/* PartialShifter~ Copyright (c) 2013 Rafael Valle.  BSD licensed.  No warranties. */
/* Sigmund~ Copyright (c) 2005 Miller Puckette.  BSD licensed.  No warranties. */
/* Sinusoids~ Copyright (c) 2005 The Regents of the University of California (Regents). */

/* MSP
    fix parameter settings
    not to report pitch if evidence too scanty?
    note-on detection triggered by falling envelope (a posteriori)
    reentrancy bug setting loud flag (other parameters too?)
    tweaked freqs still not stable enough
    implement block ("-b") mode
*/

/*
 better algorithm for sorted tracks
*/

#define MSP 1
#define MSP64 0
#define DEBUG 1

#ifdef PD
#include "m_pd.h"
#endif

#ifdef MSP
#include "ext.h"
#include "z_dsp.h"
#include "ext_support.h"
#include "ext_proto.h"
#include "ext_obex.h"
typedef double t_floatarg;
#define t_resizebytes(a, b, c) t_resizebytes((char *)(a), (b), (c))
#endif

/* From here to the next "#ifdef PD" or "#ifdef Max" should be extractable
and usable in other contexts.  The one external requirement is a real
single-precision FFT, invoked as in the Mayer one: */

#ifdef _MSC_VER /* this is only needed with Microsoft's compiler */
__declspec(dllimport) extern
#endif
void mayer_realfft(int npoints, t_sample *buf);

/* this routine is passed a buffer of npoints values, and returns the
N/2+1 real parts of the DFT (frequency zero through Nyquist), followed
by the N/2-1 imaginary points, in order of decreasing frequency.  Pd 0.41,
for example, defines this in the file d_fft_mayer.c or d_fft_fftsg.c. */

#include <math.h>
#include <stdio.h>
#include <string.h>
#ifdef _WIN32
#include <malloc.h>
#elif ! defined(_MSC_VER)
#include <alloca.h>
#endif
#include <stdlib.h>
#ifdef _MSC_VER
#pragma warning( disable : 4244 )
#pragma warning( disable : 4305 )
#endif

/* IADDED from sinusoids */
#ifdef WIN_VERSION
#define sqrtf sqrt
#define sinf sin
#endif

#include "noise-table.h"

#define MAXOSCILLATORS 1024

#define TPOW 14
#define STABSZ (1l<<TPOW)
#define LOGBASE2OFTABLEELEMENT 2

float RATIOTOLERANCE = 0.02;
float HARAXES[11] = {0.98, 1.2, 1.25, 1.33, 1.4, 1.5, 1.6, 1.67, 1.75, 1.8, 2.02}; //0.02 tolerance
float HARAXESLIMITS[12] = {0.98, 1.16, 1.22, 1.27, 1.37, 1.42, 1.56, 1.61, 1.71, 1.78, 1.83, 2.02}; //0.02 tolerance

float Sinetab[STABSZ];
static Symbol *ps_bwe;

typedef struct peak
{
  t_float p_freq;
  t_float p_amp;
  t_float p_ampreal;
  t_float p_ampimag;
  t_float p_pit;
  t_float p_db;
  t_float p_salience;
  t_float p_tmp;
} t_peak;

typedef struct oscdesc
{
	float next_amplitude;
	float amplitude;		/* amplitude */
	ulong phase_current;
	long next_phase_inc;
	long phase_inc;			/* frequency */
  //	ulong next_phaseadd;
  //	ulong phaseadd;			/* phase */
	float noisiness;
	float next_noisiness;
} oscdesc;

/********************** service routines **************************/

/* these three are dapted from elsewhere in Pd but included here for
completeness */
static int partialshifter_ilog2(int n)
{
  int ret = -1;
  while (n)
  {
      n >>= 1;
      ret++;
  }
  return (ret);
}

static t_float partialshifter_ftom(t_float f)
{
  return (f > 0 ? 17.3123405046 * log(.12231220585 * f) : -1500);
}

#define LOGTEN 2.302585092994
static t_float partialshifter_powtodb(t_float f)
{
    if (f <= 0) return (0);
    else
    {
        t_float val = 100 + 10./LOGTEN * log(f);
        return (val < 0 ? 0 : val);
    }
}

/* parameters for von Hann window (change these to get Hamming if desired) */
#define W_ALPHA 0.5
#define W_BETA 0.5
#define NEGBINS 4   /* number of bins of negative frequency we'll need */

#define LOG2  0.693147180559945
#define LOG10 2.302585092994046

static t_float sinx(t_float theta, t_float sintheta)
{
    if (theta > -0.003 && theta < 0.003)
        return (1);
    else return (sintheta/theta);
}

static t_float window_hann_mag(t_float pidetune, t_float sinpidetune)
{
    return (W_ALPHA * sinx(pidetune, sinpidetune)
        - 0.5 * W_BETA *
            (sinx(pidetune+PI, sinpidetune) + sinx(pidetune-PI, sinpidetune)));
}

static t_float window_mag(t_float pidetune, t_float cospidetune)
{
    return (sinx(pidetune + (PI/2), cospidetune)
        + sinx(pidetune - (PI/2), -cospidetune));
}

/*********** Routines to analyze a window into sinusoidal peaks *************/

static int partialshifter_cmp_freq(const void *p1, const void *p2)
{
    if ((*(t_peak **)p1)->p_freq > (*(t_peak **)p2)->p_freq)
        return (1);
    else if ((*(t_peak **)p1)->p_freq < (*(t_peak **)p2)->p_freq)
        return (-1);
    else return (0);
}

static void partialshifter_tweak(int npts, t_float *ftreal, t_float *ftimag,
    int npeak, t_peak *peaks, t_float fperbin, int loud)
{
    t_peak **peakptrs = (t_peak **)alloca(sizeof (*peakptrs) * (npeak+1));
    t_peak negpeak;
    int peaki, j, k;
    t_float ampreal[3], ampimag[3];
    t_float binperf = 1./fperbin;
    t_float phaseperbin = (npts-0.5)/npts, oneovern = 1./npts;
    if (npeak < 1)
        return;
    for (peaki = 0; peaki < npeak; peaki++)
        peakptrs[peaki+1] = &peaks[peaki];
    qsort(peakptrs+1, npeak, sizeof (*peakptrs), partialshifter_cmp_freq);
    peakptrs[0] = &negpeak;
    negpeak.p_ampreal = peakptrs[1]->p_ampreal;
    negpeak.p_ampimag = -peakptrs[1]->p_ampimag;
    negpeak.p_freq = -peakptrs[1]->p_freq;
    for (peaki = 1; peaki <= npeak; peaki++)
    {
        int cbin = peakptrs[peaki]->p_freq*binperf + 0.5;
        int nsub = (peaki == npeak ? 1:2);
        t_float windreal, windimag, windpower, detune, pidetune, sinpidetune,
            cospidetune, ampcorrect, ampout, ampoutreal, ampoutimag, freqout;
        /* post("3 nsub %d amp %f freq %f", nsub,
            peakptrs[peaki]->p_amp, peakptrs[peaki]->p_freq); */
        if (cbin < 0 || cbin > 2*npts - 3)
            continue;
        for (j = 0; j < 3; j++)
            ampreal[j] = ftreal[cbin+2*j-2], ampimag[j] = ftimag[cbin+2*j-2];
        /* post("a %f %f", ampreal[1], ampimag[1]); */
        for (j = 0; j < nsub; j++)
        {
            t_peak *neighbor = peakptrs[(peaki-1) + 2*j];
            t_float neighborreal = npts * neighbor->p_ampreal;
            t_float neighborimag = npts * neighbor->p_ampimag;
            for (k = 0; k < 3; k++)
            {
                t_float freqdiff = (0.5*PI) * ((cbin + 2*k-2)
                    -binperf * neighbor->p_freq);
                t_float sx = sinx(freqdiff, sin(freqdiff));
                t_float phasere = cos(freqdiff * phaseperbin);
                t_float phaseim = sin(freqdiff * phaseperbin);
                ampreal[k] -=
                    sx * (phasere * neighborreal - phaseim * neighborimag);
                ampimag[k] -=
                    sx * (phaseim * neighborreal + phasere * neighborimag);
            }       
            /* post("b %f %f", ampreal[1], ampimag[1]); */
        }

        windreal = W_ALPHA * ampreal[1] -
            (0.5 * W_BETA) * (ampreal[0] + ampreal[2]);
        windimag = W_ALPHA * ampimag[1] -
            (0.5 * W_BETA) * (ampimag[0] + ampimag[2]);
        windpower = windreal * windreal + windimag * windimag;
        detune = (
            W_BETA*(ampreal[0] - ampreal[2]) * 
                (2.0*W_ALPHA * ampreal[1] - W_BETA * (ampreal[0] + ampreal[2]))
                    +
            W_BETA*(ampimag[0] - ampimag[2]) *
                (2.0*W_ALPHA * ampimag[1] - W_BETA * (ampimag[0] + ampimag[2]))
                        ) / (4.0 * windpower);
        if (detune > 0.5)
            detune = 0.5;
        else if (detune < -0.5)
            detune = -0.5;
        /* if (loud > 0)
            post("tweak: windpower %f, bin %d, detune %f",
                windpower, cbin, detune); */
        pidetune = PI * detune;
        sinpidetune = sin(pidetune);
        cospidetune = cos(pidetune);

        ampcorrect = 1.0 / window_hann_mag(pidetune, sinpidetune);

        ampout = oneovern * ampcorrect *sqrt(windpower);
        ampoutreal = oneovern * ampcorrect *
            (windreal * cospidetune - windimag * sinpidetune);
        ampoutimag = oneovern * ampcorrect *
            (windreal * sinpidetune + windimag * cospidetune);
        freqout = (cbin + 2*detune) * fperbin;
        /* if (loud > 1)
            post("amp %f, freq %f", ampout, freqout); */
        
        peakptrs[peaki]->p_freq = freqout;
        peakptrs[peaki]->p_amp = ampout;
        peakptrs[peaki]->p_ampreal = ampoutreal;
        peakptrs[peaki]->p_ampimag = ampoutimag;
    }
}

static void partialshifter_remask(int maxbin, int bestindex, t_float powmask, 
    t_float maxpower, t_float *maskbuf)
{
    int bin;
    int bin1 = (bestindex > 52 ? bestindex-50:2);
    int bin2 = (maxbin < bestindex + 50 ? bestindex + 50 : maxbin);
    for (bin = bin1; bin < bin2; bin++)
    {
        t_float bindiff = bin - bestindex;
        t_float mymask;
        mymask = powmask/ (1. + bindiff * bindiff * bindiff * bindiff);
        if (bindiff < 2 && bindiff > -2)
            mymask = 2*maxpower;
        if (mymask > maskbuf[bin])
            maskbuf[bin] = mymask;
    } 
}

#define PEAKMASKFACTOR 1.
#define PEAKTHRESHFACTOR 0.6

static void partialshifter_getrawpeaks(int npts, t_float *insamps,
    int npeak, t_peak *peakv, int *nfound, t_float *power, t_float srate, int loud,
    t_float hifreq)
{
    t_float oneovern = 1.0/ (t_float)npts;
    t_float fperbin = 0.5 * srate * oneovern, totalpower = 0;
    int npts2 = 2*npts, i, bin;
    int peakcount = 0;
    t_float *fp1, *fp2;
    t_float *rawreal, *rawimag, *maskbuf, *powbuf;
    t_float *bigbuf = alloca(sizeof (t_float ) * (2*NEGBINS + 6*npts));
    int maxbin = hifreq/fperbin;
    if (maxbin > npts - NEGBINS)
        maxbin = npts - NEGBINS;
    /* if (loud) post("tweak %d", tweak); */
    maskbuf = bigbuf + npts2;
    powbuf = maskbuf + npts;
    rawreal = powbuf + npts+NEGBINS;
    rawimag = rawreal+npts+NEGBINS;
    for (i = 0; i < npts; i++)
        maskbuf[i] = 0;

    for (i = 0; i < npts; i++)
        bigbuf[i] = insamps[i];
    for (i = npts; i < 2*npts; i++)
        bigbuf[i] = 0;
    mayer_realfft(npts2, bigbuf);
    for (i = 0; i < npts; i++)
        rawreal[i] = bigbuf[i];
    for (i = 1; i < npts-1; i++)
        rawimag[i] = bigbuf[npts2-i];
    rawreal[-1] = rawreal[1];
    rawreal[-2] = rawreal[2];
    rawreal[-3] = rawreal[3];
    rawreal[-4] = rawreal[4];
    rawimag[0] = rawimag[npts-1] = 0;
    rawimag[-1] = -rawimag[1];
    rawimag[-2] = -rawimag[2];
    rawimag[-3] = -rawimag[3];
    rawimag[-4] = -rawimag[4];
#if 1
    for (i = 0, fp1 = rawreal, fp2 = rawimag; i < maxbin; i++, fp1++, fp2++)
    {
        t_float x1 = fp1[1] - fp1[-1], x2 = fp2[1] - fp2[-1], p = powbuf[i] = x1*x1+x2*x2; 
        if (i >= 2)
           totalpower += p;
    }
    powbuf[maxbin] = powbuf[maxbin+1] = 0;
    *power = 0.5 * totalpower *oneovern * oneovern;
#endif
    for (peakcount = 0; peakcount < npeak; peakcount++)
    {
        t_float pow1, maxpower = 0, windreal, windimag, windpower,
            detune, pidetune, sinpidetune, cospidetune, ampcorrect, ampout,
            ampoutreal, ampoutimag, freqout, powmask;
        int bestindex = -1;

        for (bin = 2, fp1 = rawreal+2, fp2 = rawimag+2;
            bin < maxbin; bin++, fp1++, fp2++)
        {
            pow1 = powbuf[bin];
            if (pow1 > maxpower && pow1 > maskbuf[bin])
            {
                t_float thresh = PEAKTHRESHFACTOR * (powbuf[bin-2]+powbuf[bin+2]);
                if (pow1 > thresh)
                    maxpower = pow1, bestindex = bin;
            }
        }

        if (totalpower <= 0 || maxpower < 1e-10*totalpower || bestindex < 0)
            break;
        fp1 = rawreal+bestindex;
        fp2 = rawimag+bestindex;
        powmask = maxpower * PEAKMASKFACTOR;
        /* if (loud > 2)
            post("maxpower %f, powmask %f, param1 %f",
                maxpower, powmask, param1); */
        partialshifter_remask(maxbin, bestindex, powmask, maxpower, maskbuf);
        
        /* if (loud > 1)
            post("best index %d, total power %f", bestindex, totalpower); */

        windreal = fp1[1] - fp1[-1];
        windimag = fp2[1] - fp2[-1];
        windpower = windreal * windreal + windimag * windimag;
        detune = ((fp1[1] * fp1[1] - fp1[-1]*fp1[-1]) 
            + (fp2[1] * fp2[1] - fp2[-1]*fp2[-1])) / (2 * windpower);

        if (detune > 0.5)
            detune = 0.5;
        else if (detune < -0.5)
            detune = -0.5;
        /* if (loud > 1)
            post("windpower %f, index %d, detune %f",
                windpower, bestindex, detune); */
        pidetune = PI * detune;
        sinpidetune = sin(pidetune);
        cospidetune = cos(pidetune);
        ampcorrect = 1.0 / window_mag(pidetune, cospidetune);

        ampout = ampcorrect *sqrt(windpower);
        ampoutreal = ampcorrect *
            (windreal * cospidetune - windimag * sinpidetune);
        ampoutimag = ampcorrect *
            (windreal * sinpidetune + windimag * cospidetune);

            /* the frequency is the sum of the bin frequency and detuning */

        peakv[peakcount].p_freq = (freqout = (bestindex + 2*detune)) * fperbin;
        peakv[peakcount].p_amp = oneovern * ampout;
        peakv[peakcount].p_ampreal = oneovern * ampoutreal;
        peakv[peakcount].p_ampimag = oneovern * ampoutimag;
    }
    partialshifter_tweak(npts, rawreal, rawimag, peakcount, peakv, fperbin, loud);
    partialshifter_tweak(npts, rawreal, rawimag, peakcount, peakv, fperbin, loud);
    for (i = 0; i < peakcount; i++)
    {
        peakv[i].p_pit = partialshifter_ftom(peakv[i].p_freq);
        peakv[i].p_db = partialshifter_powtodb(peakv[i].p_amp);
    }
    *nfound = peakcount;
}

/*************** gather peak lists into sinusoidal tracks *************/

static void partialshifter_peaktrack(int ninpeak, t_peak *inpeakv, 
    int noutpeak, t_peak *outpeakv, int loud)
{
    int incnt, outcnt;
    for (outcnt = 0; outcnt < noutpeak; outcnt++)
        outpeakv[outcnt].p_tmp = -1;
        
        /* first pass. Match each "in" peak with the closest previous
        "out" peak, but no two to the same one. */
    for (incnt = 0; incnt < ninpeak; incnt++)
    {
      t_float besterror = 1e20;
      int bestcnt = -1;
      inpeakv[incnt].p_tmp = -1;
      for (outcnt = 0; outcnt < noutpeak; outcnt++)
      {
        t_float thiserror = inpeakv[incnt].p_freq - outpeakv[outcnt].p_freq;
        if (thiserror < 0)
          thiserror = -thiserror;
        if (thiserror < besterror)
        {
          besterror = thiserror;
          bestcnt = outcnt;
        }
      }
      if (outpeakv[bestcnt].p_tmp < 0)
      {
        outpeakv[bestcnt] = inpeakv[incnt];
        inpeakv[incnt].p_tmp = 0;
        outpeakv[bestcnt].p_tmp = 0;
      }
    }
        /* second pass.  Unmatched "in" peaks assigned to free "out"
        peaks */
    for (incnt = 0; incnt < ninpeak; incnt++)
        if (inpeakv[incnt].p_tmp < 0)
    {
        for (outcnt = 0; outcnt < noutpeak; outcnt++)
            if (outpeakv[outcnt].p_tmp < 0)
        {
            outpeakv[outcnt] = inpeakv[incnt];
            inpeakv[incnt].p_tmp = 0;
            outpeakv[outcnt].p_tmp = 1;
            break;
        }
    }
    for (outcnt = 0; outcnt < noutpeak; outcnt++)
        if (outpeakv[outcnt].p_tmp == -1)
            outpeakv[outcnt].p_amp = 0;
}

/* IADDED from Sinusoids */

void SineFunction(int n, float *stab, int stride, float from, float to)
{
  int j;
  float f = (to-from)/n;
 
  for(j=0;j<n;++j)
  {
    stab[j*stride] = sinf(from +j*f);
    //		if(j%64==0)
    //			post("%f", stab[j*stride]);
  }
 }
 
void Makeoscsinetable()
{
  SineFunction(STABSZ, Sinetab, 1, 0.0f, 2.0f*(float)PI);
}
 
/**************** object structure for Pd and Max. *********************/ 

/* From here onward, the code is specific to eithr Pd, Max, or both.  If
neither "PD 'nor "MSP" is defined, none of this is compiled, so that the
whole file can be included in other, non-PD and non-Max projects.  */

#if (defined(PD) || defined (MSP))

#define NHIST 100

#define MODE_STREAM 1
#define MODE_BLOCK 2        /* unimplemented */
#define MODE_TABLE 3

#define NPOINTS_DEF 1024
#define NPOINTS_MIN 128

#define HOP_DEF 512
#define NPEAK_DEF 20

#define VIBRATO_DEF 1
#define STABLETIME_DEF 50
#define MINPOWER_DEF 50
#define GROWTH_DEF 7
#define COEFFICIENTS 1

#define OUT_PITCH 0
#define OUT_ENV 1
#define OUT_NOTE 2
#define OUT_PEAKS 3
#define OUT_TRACKS 4
#define OUT_SMSPITCH 5
#define OUT_SMSNONPITCH 6

typedef struct _varout
{
#ifdef PD
    t_outlet *v_outlet;
#endif /* PD */
#ifdef MSP
    void *v_outlet;
#endif /* MSP */
    int v_what;
} t_varout;

typedef struct _partialshifter
{
#ifdef PD
    t_object x_obj;
    t_clock *x_clock;
    t_float x_f;        /* for main signal inlet */
#endif /* PD */
#ifdef MSP
    t_pxobject x_obj;
    void *obex;
    void *x_clock;
    t_sample *x_inbuf2; /* extra input buffer to eat clock/DSP jitter */
#endif /* MSP */
    t_varout *x_varoutv;
    int x_nvarout;
    t_float x_sr;       /* sample rate */
    int x_mode;         /* MODE_STREAM, etc. */
    int x_npts;         /* number of points in analysis window */
    int x_npeak;        /* number of peaks to find */
    int x_loud;         /* debug level */
    t_sample *x_inbuf;  /* input buffer */
    int x_infill;       /* number of points filled */
    int x_countdown;    /* countdown to start filling buffer */
    int x_hop;          /* samples between analyses */ 
    t_float x_maxfreq;    /* highest-frequency peak to report */ 
    t_float x_vibrato;    /* vibrato depth in half tones */ 
    t_float x_stabletime; /* period of stability needed for note */ 
    t_float x_growth;     /* growth to set off a new note */ 
    t_float x_minpower;   /* minimum power, in DB, for a note */ 
    t_float x_param1;     /* three parameters for temporary use */
    t_float x_param2;
    t_float x_param3;
    t_peak *x_trackv;           /* peak tracking state */
    int x_ntrack;               /* number of peaks tracked */
    unsigned int x_dotracks:1;
    t_float *x_coeffs;       /* transposition coefficients */
    t_float *x_bw_coeffs;    /* bandwidth coefficients */
    t_float x_harmonicity;      /* harmonicity coefficient */
    int x_what;
    int x_ordered;          /* ordered or not tracks */
  
    /* IADDED from SINUSOIDS */
    oscdesc base[MAXOSCILLATORS];
    int nosc; 
    int next_nosc;
    float  pk;
    float samplerate;
    float sampleinterval;
    int is_bwe;		// Boolean for whether this object is bandwidth-enhanced
    float *noisep;  // Points into the global noise table 
    int debugPrintsRemaining;
  	Boolean verbose;
} t_partialshifter;

float scale2octave(float ratio){
  float multiplier;
  multiplier = 1;
  
  while(ratio < 1 - RATIOTOLERANCE) {
    ratio *= 2;
    multiplier *= 2;
  }
  
  while(ratio > 2 + RATIOTOLERANCE){
    ratio /= 2;
    multiplier /= 2;
  }
  
  return multiplier;
}

float scale(float input, float initmin, float initmax, float finalmin, float finalmax) {
  float newvalue;
  newvalue = ((finalmax - finalmin)*(input - initmin))/(initmax - initmin) + finalmin;
  return newvalue;
}

int getHarmonicityAxis(float ratio) {
  int i;
  
  for (i = 1; i < 12; i++) { //12 == psychoacoustically determined number of axes
    if (ratio < HARAXESLIMITS[i])
      return i - 1;
  }
  return -1; //treat in case of error
}

int getPosition(int harmonicityaxis, float ratio){ 
  return ratio > HARAXES[harmonicityaxis] ? 1 : -1;
}

float calculateDeviation(t_partialshifter *x, int position, int harmonicityaxis, float ratio) {
  float ratiodeviation, leftdist, rightdist;

  if(harmonicityaxis == 10) { 
    leftdist = fabs(HARAXES[harmonicityaxis] - ratio);
    rightdist = fabs((HARAXESLIMITS[harmonicityaxis-1] - HARAXES[harmonicityaxis]) - leftdist);  
  } else {
    leftdist = fabs(HARAXES[harmonicityaxis] - ratio);
    rightdist = fabs((HARAXESLIMITS[harmonicityaxis+1] - HARAXES[harmonicityaxis]) - leftdist);
  }
  if(DEBUG) {
    post("calculateDeviation");
    post("ratio %f", ratio);
    post("harmonicityaxis %d", harmonicityaxis);
    post("HARAXES[harmonicityaxis] %f", HARAXES[harmonicityaxis]);
    post("leftdist %f rightdist %f", leftdist, rightdist);
    post("––––");    
  }
  
  if (x->x_harmonicity > 1) {
    ratiodeviation = scale(x->x_harmonicity, 1, 2, 0, leftdist);  
  } else {
    ratiodeviation = scale(x->x_harmonicity, 1, 2, 0, rightdist);  
  }
  return position * ratiodeviation;
}

t_max_err coeffs_size_set(t_partialshifter *x, long size)
{
  if (size < 0)	// bad size, don’t change anything 
    return 0;
  int i;
  if (x->x_coeffs)
    x->x_coeffs = (float *)sysmem_resizeptr((char *)x->x_coeffs, size * sizeof(float)); 
  else	// first time alloc
    x->x_coeffs = (float *)sysmem_newptr(size * sizeof(float));  
  
  /* set all coefficients to 1 */
  for(i = 0; i < size; i++) {
    x->x_coeffs[i] = 1;
  }
  return 0;
}

t_max_err bw_coeffs_size_set(t_partialshifter *x, long size)
{
  if (size < 0)	// bad size, don’t change anything 
    return 0;
  int i;
  if (x->x_bw_coeffs)
    x->x_bw_coeffs = (float *)sysmem_resizeptr((char *)x->x_bw_coeffs, size * sizeof(float)); 
  else	// first time alloc
    x->x_bw_coeffs = (float *)sysmem_newptr(size * sizeof(float));  
  
  /* set all bw coefficients to 0 */
  for(i = 0; i < size; i++) {
    x->x_bw_coeffs[i] = 1;
  }
  return 0;
}

static void partialshifter_preinit(t_partialshifter *x)
{
    x->x_npts = NPOINTS_DEF;
    x->x_param1 = 6;
    x->x_param2 = 0.5;
    x->x_param3 = 0;
    x->x_hop = HOP_DEF;
    x->x_mode = MODE_STREAM;
    x->x_npeak = NPEAK_DEF;
    x->x_vibrato = VIBRATO_DEF;
    x->x_stabletime = STABLETIME_DEF;
    x->x_growth = GROWTH_DEF;
    x->x_minpower = MINPOWER_DEF;
    x->x_maxfreq = 1000000;
    x->x_loud = 0;
    x->x_sr = 1;
    x->x_nvarout = 0;
    x->x_varoutv = (t_varout *)getbytes(0);
    x->x_trackv = 0;
    x->x_ntrack = 0;
    x->x_dotracks = 0;
    x->x_inbuf = 0;
#ifdef MSP
    x->x_inbuf2 = 0;
#endif
    /*IADDED */
    x->x_harmonicity = 1.;
    coeffs_size_set(x, x->x_npeak);
    bw_coeffs_size_set(x, x->x_npeak);
    x->x_what = OUT_PEAKS;
  
    /* IADDED from SINUSOIDS */
    x->samplerate =  sys_getsr();
    if(x->samplerate<=0.0f)
      x->samplerate = 44100.0f;
    x->sampleinterval = 1.0f/x->samplerate;
    x->pk = (STABSZ*x->sampleinterval)*(1l<<(32-TPOW));
    x->nosc = x->next_nosc = 0;
    x->debugPrintsRemaining = 80;
    x->is_bwe = 0;
    x->verbose = 0;
    //x->noisep = &(NoiseTable[0]); TEMPORARIO

}

static void clear(t_partialshifter *x)
{
	oscdesc *p = x->base;
	int i;
	for(i=0;i<MAXOSCILLATORS;++i, p++)
	{
    
		p->next_phase_inc = 0;
		p->next_amplitude = 0.0f;
		p->amplitude = 0.0f;
		p->phase_inc = 0;
		p->phase_current = 0;
		p->noisiness = p->next_noisiness = 0.0;
    //		p->phaseadd = 0;
    //		p->next_phaseadd = 0;
	}
}

static void partialshifter_npts(t_partialshifter *x, t_floatarg f)
{
    int nwas = x->x_npts, npts = f;
        /* check parameter ranges */
    if (npts < NPOINTS_MIN)
        post("partialshifter~: minimum points %d", NPOINTS_MIN),
            npts = NPOINTS_MIN;
    if (npts != (1 << partialshifter_ilog2(npts)))
        post("partialshifter~: adjusting analysis size to %d points",
            (npts = (1 << partialshifter_ilog2(npts))));
    if (npts != nwas)
        x->x_countdown = x->x_infill  = 0;
    if (x->x_mode == MODE_STREAM)
    {
        if (x->x_inbuf)
        {
            x->x_inbuf = (t_sample *)t_resizebytes(x->x_inbuf,
                sizeof(*x->x_inbuf) * nwas, sizeof(*x->x_inbuf) * npts);
#ifdef MSP
            x->x_inbuf2 = (t_sample *)t_resizebytes(x->x_inbuf2,
                sizeof(*x->x_inbuf2) * nwas, sizeof(*x->x_inbuf2) * npts);
#endif
        }
        else
        {
            x->x_inbuf = (t_sample *)getbytes(sizeof(*x->x_inbuf) * npts);
            memset((char *)(x->x_inbuf), 0, sizeof(*x->x_inbuf) * npts);
#ifdef MSP
            x->x_inbuf2 = (t_sample *)getbytes(sizeof(*x->x_inbuf2) * npts);
            memset((char *)(x->x_inbuf2), 0, sizeof(*x->x_inbuf2) * npts);
#endif
        }
    }
    else x->x_inbuf = 0;
    x->x_npts = npts;
}

static void partialshifter_hop(t_partialshifter *x, t_floatarg f)
{
    x->x_hop = f;
        /* check parameter ranges */
    if (x->x_hop != (1 << partialshifter_ilog2(x->x_hop)))
        post("partialshifter~: adjusting analysis size to %d points",
            (x->x_hop = (1 << partialshifter_ilog2(x->x_hop))));
}

static void partialshifter_npeak(t_partialshifter *x, t_floatarg f)
{
    if (f < 1)
        f = 1;
    x->x_npeak = f;
}

static void partialshifter_maxfreq(t_partialshifter *x, t_floatarg f)
{
    x->x_maxfreq = f;
}

static void partialshifter_vibrato(t_partialshifter *x, t_floatarg f)
{
    if (f < 0)
        f = 0;
    x->x_vibrato = f;
}

static void partialshifter_stabletime(t_partialshifter *x, t_floatarg f)
{
    if (f < 0)
        f = 0;
    x->x_stabletime = f;
}

static void partialshifter_growth(t_partialshifter *x, t_floatarg f)
{
    if (f < 0)
        f = 0;
    x->x_growth = f;
}

static void partialshifter_minpower(t_partialshifter *x, t_floatarg f)
{
    if (f < 0)
        f = 0;
    x->x_minpower = f;
}

static void partialshifter_ordered(t_partialshifter *x, t_floatarg f)
{
  if (f < 0)
    f = 0;
  x->x_ordered = f;
}

void sinusoids_list(t_partialshifter *x, float *values) {
	int i, old_nosc, nosc;
	oscdesc *fp = x->base;
  
  nosc = x->x_npeak;
  
	if (nosc>MAXOSCILLATORS)
		nosc = MAXOSCILLATORS;
  
	x->next_nosc = nosc;
	old_nosc = x->nosc;
	
	if (old_nosc > nosc) {
		/* Some partials are dying. */
    
		for (i = nosc; i < old_nosc; ++i) {
			/* Death */
			fp[i].next_amplitude = 0.0f;
		}
		/* Leave x->nosc at the current value; after the dying partials reach zero amplitude,
     then x->nosc will be set to x->next_nosc (at the end of the next perform()). */
	} else {
		/* number of partials >= than before ? synthesize the new */
		x->nosc = nosc;
	}
  
	for(i = 0; i < nosc; ++i) {
		float f, a, b;		
      f = values[i*3];
      a = values[i*3+1];
      b = values[i*3+2];

		//post("sinusoids f %f a %f b %f", f, a, b);
		if((f<=0.0f) || (f>=(x->samplerate*0.5f))) {
			// MW commented these out; fade out this partial but leave freq+noisiness alone
			// fp[i].next_phase_inc = 0;
			// fp[i].amplitude = 0.0f;
			// fp[i].phase_inc = 0;
			// fp[i].phase_current = 0;
			// fp[i].next_noisiness = 0.0f;
			fp[i].next_amplitude = 0.0f;
			if (x->verbose) {
				error("sinusoids~: bad frequency %f for partial %ld (killing partial)", f, i+1);
			}
		} else {
			fp[i].next_phase_inc = x->pk*f;	/* frequency	*/
			fp[i].next_amplitude = a;		/* amplitude	*/
			fp[i].next_noisiness = b;
		}
		
		if (b < 0.0f || b > 1.0f) {
			if (x->verbose) {
				error("sinusoids~: bad noisiness %f for partial %ld (setting to 0)", f, i+1);
			}
			fp[i].next_noisiness = 0.0f;
		}
		
		if (i >= old_nosc) {
			/* Birth: fade amplitude up from zero, but keep freq+noisiness constant */
			fp[i].amplitude = 0.0f;
			fp[i].phase_inc = fp[i].next_phase_inc;
			fp[i].noisiness = fp[i].next_noisiness;
		}
    //post("%d %d %d %f %f %f", i, nosc,fp[i].next_phase_inc, fp[i].next_amplitude, f, a);
	}
  //post("nosc %d x-nosc %d", nosc, x->nosc);
}

static void partialshifter_doit(t_partialshifter *x, int npts, t_float *arraypoints,
    int loud, t_float srate)
{
    t_peak *peakv = (t_peak *)alloca(sizeof(t_peak) * x->x_npeak);
    int nfound, i, cnt;
    t_float power = 0;
    partialshifter_getrawpeaks(npts, arraypoints, x->x_npeak, peakv,
        &nfound, &power, srate, loud, x->x_maxfreq);
    if (x->x_dotracks)
        partialshifter_peaktrack(nfound, peakv, x->x_ntrack, x->x_trackv, loud);
    
    //TEMPORARY for (cnt = x->x_nvarout; cnt--;)
  
    for (cnt = 1; cnt--;)
    {
      //TEMPORARY t_varout *v = &x->x_varoutv[cnt];
      //TEMPORARY switch (v->v_what)

      float values[3 * x->x_npeak];
      float ratio, deviation;    
      int harmonicityAxis, position, j;
      float multiplier;
      multiplier = 1;
      
      //MODIFY TO COPY VALUES NOT POINTER?    
      t_peak **trackv_ordered = (t_peak **)alloca(sizeof (*trackv_ordered) * (x->x_ntrack+1));
      for(j = 0; j < x->x_ntrack; j++)        
        trackv_ordered[j+1] = &x->x_trackv[j];

      //ORDER PEAKS BY FREQUENCY
      if(x->x_ordered)
        qsort(trackv_ordered+1, x->x_ntrack, sizeof(*trackv_ordered), partialshifter_cmp_freq);

      switch (x->x_what)
      {
        case OUT_PEAKS:

          for (i = 0; i < nfound; i++)
          {
              /* IADDED send peaks to sinusoids */      
              values[i*3] = x->x_coeffs[i] * peakv[i].p_freq;
              values[i*3+1] = peakv[i].p_amp;
              values[i*3+2] = x->x_bw_coeffs[i];
            
              //post("doit values f %f a %f b %f", values[i*3],values[i*3+1],values[i*3+2]); 
              sinusoids_list(x, values);
          }
          break;
        case OUT_TRACKS:
          //define lowest sinusoidal track
          values[0] = trackv_ordered[1]->p_freq;
          values[1] = 2*trackv_ordered[1]->p_amp;
          values[2] = x->x_bw_coeffs[1];
          if(DEBUG) 
          {
            post("partial_shifter_doit");
            post("index 0 f %f a %f bw %f", values[0],values[1],values[2]);
            post("––––");
          }
          //define other sinusoidal tracks
          for (i = 1; i < x->x_ntrack; i++)
          {                          
            if(i + 1 < nfound) {
              ratio = trackv_ordered[i+1]->p_freq / trackv_ordered[i]->p_freq;
              multiplier = scale2octave(ratio);                
              harmonicityAxis = getHarmonicityAxis(ratio*multiplier);
              if (harmonicityAxis == 0)
                position = -1;  
              else if (harmonicityAxis == 12)
                position = 1;
              else
                position = getPosition(harmonicityAxis, ratio);

              deviation = calculateDeviation(x, position, harmonicityAxis, ratio);

              
              //define fq, amp and bw_coeffs
              values[i*3] = values[(i - 1)*3] * (ratio + multiplier * deviation); //previous partial * new ratio
              values[i*3+1] = 2*trackv_ordered[i]->p_amp;
              values[i*3+2] = x->x_bw_coeffs[i];              
              if(DEBUG) 
              {
                post("harmonicity axis %f", HARAXESLIMITS[harmonicityAxis]);
                post("ratio %f", ratio);
                post("multiplier %f", multiplier);
                post("octave based deviation %f deviation %f", multiplier*deviation, deviation);
                post("index %d f %f a %f bw %f", i, values[i*3],values[i*3+1],values[i*3+2]);
              }
              //sinusoids_list(x, values);                                
            }              
          }
          if(DEBUG) post("----");
          break;
        }
    }
}

static t_int *partialshifter_perform(t_int *w);
static void partialshifter_dsp(t_partialshifter *x, t_signal **sp)
{
    if (x->x_mode == MODE_STREAM)
    {
        if (x->x_hop % sp[0]->s_n)
            post("partialshifter: adjusting hop size to %d",
                (x->x_hop = sp[0]->s_n * (x->x_hop / sp[0]->s_n)));
        x->x_sr = sp[0]->s_sr;
        dsp_add(partialshifter_perform, 4, x, sp[0]->s_vec, sp[1]->s_vec, sp[0]->s_n);
    }
}

static void partialshifter_print(t_partialshifter *x)
{
    post("partialshifter~ settings:");
    post("npts %d", (int)x->x_npts);
    post("hop %d", (int)x->x_hop);
    post("npeak %d", (int)x->x_npeak);
    post("maxfreq %g", x->x_maxfreq);
    post("vibrato %g", x->x_vibrato);
    post("stabletime %g", x->x_stabletime);
    post("growth %g", x->x_growth);
    post("minpower %g", x->x_minpower);
    x->x_loud = 1;
}

static void partialshifter_free(t_partialshifter *x)
{
    if (x->x_inbuf)
    {
        freebytes(x->x_inbuf, x->x_npts * sizeof(*x->x_inbuf));
#ifdef MSP
        freebytes(x->x_inbuf2, x->x_npts * sizeof(*x->x_inbuf2));
#endif
    }
    if (x->x_trackv)
        freebytes(x->x_trackv, x->x_ntrack * sizeof(*x->x_trackv));
    clock_free(x->x_clock);
}

#endif /* PD or MSP */
/*************************** Glue for Pd ************************/
#ifdef PD

static t_class *partialshifter_class;

static void partialshifter_tick(t_partialshifter *x);
static void partialshifter_clear(t_partialshifter *x);
static void partialshifter_npts(t_partialshifter *x, t_floatarg f);
static void partialshifter_hop(t_partialshifter *x, t_floatarg f);
static void partialshifter_npeak(t_partialshifter *x, t_floatarg f);
static void partialshifter_maxfreq(t_partialshifter *x, t_floatarg f);
static void partialshifter_vibrato(t_partialshifter *x, t_floatarg f);
static void partialshifter_stabletime(t_partialshifter *x, t_floatarg f);
static void partialshifter_growth(t_partialshifter *x, t_floatarg f);
static void partialshifter_minpower(t_partialshifter *x, t_floatarg f);

static void partialshifter_tick(t_partialshifter *x)
{
    if (x->x_infill == x->x_npts)
    {
        partialshifter_doit(x, x->x_npts, x->x_inbuf, x->x_loud, x->x_sr);
        if (x->x_hop >= x->x_npts)
        {
            x->x_infill = 0;
            x->x_countdown = x->x_hop - x->x_npts;
        }
        else
        {
            memmove(x->x_inbuf, x->x_inbuf + x->x_hop,
                (x->x_infill = x->x_npts - x->x_hop) * sizeof(*x->x_inbuf));
            x->x_countdown = 0;
        }
        if (x->x_loud)
            x->x_loud--;
    }
}

static t_int *partialshifter_perform(t_int *w)
{
    t_partialshifter *x = (t_partialshifter *)(w[1]);
    t_sample *in = (t_sample *)(w[2]);
    int n = (int)(w[3]);

    if (x->x_hop % n)
        return (w+4);
    if (x->x_countdown > 0)
        x->x_countdown -= n;
    else if (x->x_infill != x->x_npts)
    {
        int j;
        t_float *fp = x->x_inbuf + x->x_infill;
        for (j = 0; j < n; j++)
            *fp++ = *in++;
        x->x_infill += n;
        if (x->x_infill == x->x_npts)
            clock_delay(x->x_clock, 0);
    }
    /* IADDED from sinusoids */
    int nosc = x->nosc;
    int i,j;
    oscdesc *o = x->base;
    const char *st = (const char *)Sinetab;
    float rate = 1.0f/n;
    
    for(j=0;j<n;++j)
      out[j] = 0.0f;
    
    for(i=0; i<nosc; ++i) {
      register float a = o->amplitude;
      register long pi = o->phase_inc;
      register ulong pc = o->phase_current;
      register long pstep = (o->next_phase_inc - o->phase_inc)*rate;
      register float astep = (o->next_amplitude - o->amplitude)*rate;
      //		register ulong pa  = o->phaseadd;
      //		register  long phaseadd_inc = (o->next_phaseadd - o->phaseadd)*rate;
      
      for(j=0; j<n; ++j) {
        out[j] +=  a  * 
        *((float *)(st + (((pc) >> (32-TPOW-LOGBASE2OFTABLEELEMENT))
                          & ((STABSZ-1)*sizeof(*Sinetab)))));			
        pc +=  pi;
        pi += pstep;
        a += astep;		
        //			out[j] +=  a  * Sinetab[pc%STABSZ];
        //			pa +=  phaseadd_inc;
      }
      o->amplitude = o->next_amplitude;
      o->phase_inc = o->next_phase_inc;
      o->phase_current = pc;
      ++o;
    }
    
    x->nosc = x->next_nosc;
    return (w+4);
}

static void *partialshifter_new(t_symbol *s, int argc, t_atom *argv)
{
    t_partialshifter *x = (t_partialshifter *)pd_new(partialshifter_class);
    partialshifter_preinit(x);

    while (argc > 0)
    {
        t_symbol *firstarg = atom_getsymbolarg(0, argc, argv);
        if (!strcmp(firstarg->s_name, "-t"))
        {
            x->x_mode = MODE_TABLE;
            argc--, argv++;
        }
        else if (!strcmp(firstarg->s_name, "-s"))
        {
            x->x_mode = MODE_STREAM;
            argc--, argv++;
        }
#if 0
        else if (!strcmp(firstarg->s_name, "-b"))
        {
            x->x_mode = MODE_BLOCK;
            argc--, argv++;
        }
#endif
        else if (!strcmp(firstarg->s_name, "-npts") && argc > 1)
        {
            x->x_npts = atom_getfloatarg(1, argc, argv);
            argc -= 2; argv += 2;
        }
        else if (!strcmp(firstarg->s_name, "-hop") && argc > 1)
        {
            partialshifter_hop(x, atom_getfloatarg(1, argc, argv));
            argc -= 2; argv += 2;
        }
        else if (!strcmp(firstarg->s_name, "-npeak") && argc > 1)
        {
            partialshifter_npeak(x, atom_getfloatarg(1, argc, argv));
            argc -= 2; argv += 2;
        }
        else if (!strcmp(firstarg->s_name, "-maxfreq") && argc > 1)
        {
            partialshifter_maxfreq(x, atom_getfloatarg(1, argc, argv));
            argc -= 2; argv += 2;
        }
        else if (!strcmp(firstarg->s_name, "-vibrato") && argc > 1)
        {
            partialshifter_vibrato(x, atom_getfloatarg(1, argc, argv));
            argc -= 2; argv += 2;
        }
        else if (!strcmp(firstarg->s_name, "-stabletime") && argc > 1)
        {
            partialshifter_stabletime(x, atom_getfloatarg(1, argc, argv));
            argc -= 2; argv += 2;
        }
        else if (!strcmp(firstarg->s_name, "-growth") && argc > 1)
        {
            partialshifter_growth(x, atom_getfloatarg(1, argc, argv));
            argc -= 2; argv += 2;
        }
        else if (!strcmp(firstarg->s_name, "-minpower") && argc > 1)
        {
            partialshifter_minpower(x, atom_getfloatarg(1, argc, argv));
            argc -= 2; argv += 2;
        }
        else if (!strcmp(firstarg->s_name, "pitch"))
        {
            int n2 = x->x_nvarout+1;
            x->x_varoutv = (t_varout *)t_resizebytes(x->x_varoutv,
                x->x_nvarout*sizeof(t_varout), n2*sizeof(t_varout));
            x->x_varoutv[x->x_nvarout].v_outlet =
                outlet_new(&x->x_obj, &s_float);
            x->x_varoutv[x->x_nvarout].v_what = OUT_PITCH;
            x->x_nvarout = n2;
            x->x_dopitch = 1;
            argc--, argv++;
        }
        else if (!strcmp(firstarg->s_name, "env"))
        {
            int n2 = x->x_nvarout+1;
            x->x_varoutv = (t_varout *)t_resizebytes(x->x_varoutv,
                x->x_nvarout*sizeof(t_varout), n2*sizeof(t_varout));
            x->x_varoutv[x->x_nvarout].v_outlet =
                outlet_new(&x->x_obj, &s_float);
            x->x_varoutv[x->x_nvarout].v_what = OUT_ENV;
            x->x_nvarout = n2;
            argc--, argv++;
        }
        else if (!strcmp(firstarg->s_name, "note")
            || !strcmp(firstarg->s_name, "notes"))
        {
            int n2 = x->x_nvarout+1;
            x->x_varoutv = (t_varout *)t_resizebytes(x->x_varoutv,
                x->x_nvarout*sizeof(t_varout), n2*sizeof(t_varout));
            x->x_varoutv[x->x_nvarout].v_outlet =
                outlet_new(&x->x_obj, &s_float);
            x->x_varoutv[x->x_nvarout].v_what = OUT_NOTE;
            x->x_nvarout = n2;
            x->x_dopitch = x->x_donote = 1;
            argc--, argv++;
        }
        else if (!strcmp(firstarg->s_name, "peaks"))
        {
            int n2 = x->x_nvarout+1;
            x->x_varoutv = (t_varout *)t_resizebytes(x->x_varoutv,
                x->x_nvarout*sizeof(t_varout), n2*sizeof(t_varout));
            x->x_varoutv[x->x_nvarout].v_outlet =
                outlet_new(&x->x_obj, &s_list);
            x->x_varoutv[x->x_nvarout].v_what = OUT_PEAKS;
            x->x_nvarout = n2;
            argc--, argv++;
        }
        else if (!strcmp(firstarg->s_name, "tracks"))
        {
            int n2 = x->x_nvarout+1;
            x->x_varoutv = (t_varout *)t_resizebytes(x->x_varoutv,
                x->x_nvarout*sizeof(t_varout), n2*sizeof(t_varout));
            x->x_varoutv[x->x_nvarout].v_outlet =
                outlet_new(&x->x_obj, &s_list);
            x->x_varoutv[x->x_nvarout].v_what = OUT_TRACKS;
            x->x_nvarout = n2;
            x->x_dotracks = 1;
            argc--, argv++;
        }
        else
        {
            pd_error(x, "partialshifter: %s: unknown flag or argument missing",
                firstarg->s_name);
            argc--, argv++;
        }
    }
    if (!x->x_nvarout)
    {
        x->x_varoutv = (t_varout *)t_resizebytes(x->x_varoutv,
            0, 2*sizeof(t_varout));
        x->x_varoutv[0].v_outlet = outlet_new(&x->x_obj, &s_float);
        x->x_varoutv[0].v_what = OUT_PITCH;
        x->x_varoutv[1].v_outlet = outlet_new(&x->x_obj, &s_float);
        x->x_varoutv[1].v_what = OUT_ENV;
        x->x_nvarout = 2;
        x->x_dopitch = 1;
    }
    if (x->x_dotracks)
    {
        x->x_ntrack = x->x_npeak;
        x->x_trackv = (t_peak *)getbytes(x->x_ntrack * sizeof(*x->x_trackv));
    }
    x->x_clock = clock_new(&x->x_obj.ob_pd, (t_method)partialshifter_tick);
    
    x->x_infill = 0;
    x->x_countdown = 0;
    partialshifter_npts(x, x->x_npts);
    notefinder_init(&x->x_notefinder);
    partialshifter_clear(x);
    return (x);
}

static void partialshifter_list(t_partialshifter *x, t_symbol *s, int argc, t_atom *argv)
{
    t_symbol *syminput = atom_getsymbolarg(0, argc, argv);
    int npts = atom_getintarg(1, argc, argv);
    int onset = atom_getintarg(2, argc, argv);
    t_float srate = atom_getfloatarg(3, argc, argv);
    int loud = atom_getfloatarg(4, argc, argv);
    int arraysize, totstorage, nfound, i;
    t_garray *a;
    t_float *arraypoints, pit;
    t_word *wordarray = 0;
    if (argc < 5)
    {
        post(
         "partialshifter: array-name, npts, array-onset, samplerate, loud");
        return;
    }
    if (npts < 64 || npts != (1 << ilog2(npts))) 
    {
        error("partialshifter: bad npoints");
        return;
    }
    if (onset < 0)
    {
        error("partialshifter: negative onset");
        return;
    }
    arraypoints = alloca(sizeof(t_float)*npts);
    if (!(a = (t_garray *)pd_findbyclass(syminput, garray_class)) ||
        !garray_getfloatwords(a, &arraysize, &wordarray) ||
            arraysize < onset + npts)
    {
        error("%s: array missing or too small", syminput->s_name);
        return;
    }
    if (arraysize < npts)
    {
        error("partialshifter~: too few points in array");
        return;
    }
    for (i = 0; i < npts; i++)
        arraypoints[i] = wordarray[i+onset].w_float;
    partialshifter_doit(x, npts, arraypoints, loud, srate);
}

static void partialshifter_clear(t_partialshifter *x)
{
    if (x->x_trackv)
        memset(x->x_trackv, 0, x->x_ntrack * sizeof(*x->x_trackv));
    x->x_infill = x->x_countdown = 0;
}

    /* these are for testing; their meanings vary... */
static void partialshifter_param1(t_partialshifter *x, t_floatarg f)
{
    x->x_param1 = f;
}

static void partialshifter_param2(t_partialshifter *x, t_floatarg f)
{
    x->x_param2 = f;
}

static void partialshifter_param3(t_partialshifter *x, t_floatarg f)
{
    x->x_param3 = f;
}

static void partialshifter_printnext(t_partialshifter *x, t_float f)
{
    x->x_loud = f;
}

void partialshifter_tilde_setup(void)
{
    partialshifter_class = class_new(gensym("partialshifter~"), (t_newmethod)partialshifter_new,
        (t_method)partialshifter_free, sizeof(t_partialshifter), 0, A_GIMME, 0);
    class_addlist(partialshifter_class, partialshifter_list);
    class_addmethod(partialshifter_class, (t_method)partialshifter_dsp, gensym("dsp"), 0);
    CLASS_MAINSIGNALIN(partialshifter_class, t_partialshifter, x_f);
    class_addmethod(partialshifter_class, (t_method)partialshifter_param1,
        gensym("param1"), A_FLOAT, 0);
    class_addmethod(partialshifter_class, (t_method)partialshifter_param2,
        gensym("param2"), A_FLOAT, 0);
    class_addmethod(partialshifter_class, (t_method)partialshifter_param3,
        gensym("param3"), A_FLOAT, 0);
    class_addmethod(partialshifter_class, (t_method)partialshifter_npts,
        gensym("npts"), A_FLOAT, 0);
    class_addmethod(partialshifter_class, (t_method)partialshifter_hop,
        gensym("hop"), A_FLOAT, 0);
    class_addmethod(partialshifter_class, (t_method)partialshifter_maxfreq,
        gensym("maxfreq"), A_FLOAT, 0);
    class_addmethod(partialshifter_class, (t_method)partialshifter_npeak,
        gensym("npeak"), A_FLOAT, 0);
    class_addmethod(partialshifter_class, (t_method)partialshifter_vibrato,
        gensym("vibrato"), A_FLOAT, 0);
    class_addmethod(partialshifter_class, (t_method)partialshifter_stabletime,
        gensym("stabletime"), A_FLOAT, 0);
    class_addmethod(partialshifter_class, (t_method)partialshifter_growth,
        gensym("growth"), A_FLOAT, 0);
    class_addmethod(partialshifter_class, (t_method)partialshifter_minpower,
        gensym("minpower"), A_FLOAT, 0);
    class_addmethod(partialshifter_class, (t_method)partialshifter_print,
        gensym("print"), 0);
    class_addmethod(partialshifter_class, (t_method)partialshifter_printnext,
        gensym("printnext"), A_FLOAT, 0);
    post("partialshifter~ version 0.07");
}

#endif /* PD */

/************************ Max/MSP glue **********************************/

/* -------------------------- MSP glue ------------------------- */
#ifdef MSP
static void *partialshifter_class;

/* Max/MSP has laxer sync between DSP and "tick"s - so in the perf routine we
keep a circular buffer that is rectified into inbuf only when the tick comes. */

static void partialshifter_tick(t_partialshifter *x)
{
    int i, j, npts = x->x_npts;
    if (!x->x_inbuf)
        return;
    for (i = x->x_infill, j = 0; i < npts; i++, j++)
        x->x_inbuf[j] = x->x_inbuf2[i];
    for (i = 0; j < npts; i++, j++)
        x->x_inbuf[j] = x->x_inbuf2[i];
    partialshifter_doit(x, x->x_npts, x->x_inbuf, x->x_loud, x->x_sr);
    x->x_loud = 0;
}

static t_int *partialshifter_perform(t_int *w)
{
    t_partialshifter *x = (t_partialshifter *)(w[1]);
    t_float *in = (t_float *)(w[2]);
    t_float *out = (t_float *)(w[3]); //IADDED outlet for sinusoids
    int n = (int)(w[4]), j, i;
    
    int infill = x->x_infill;
    t_float *fp = x->x_inbuf2 + infill;

    if (x->x_obj.z_disabled) /* return if in muted MSP subpatch -Rd */
        return (w+5);

    if (infill < 0 || infill >= x->x_npts)
        infill = 0;
        /* for some reason this sometimes happens: */
    if (!x->x_inbuf2)
        return (w+5);
    for (j = 0; j < n; j++)
    {
       *fp++ = *in++;
       if (++infill == x->x_npts)
          infill = 0, fp = x->x_inbuf2;
    }
    x->x_infill = infill;
    if (x->x_countdown <= 0)
    {
        x->x_countdown = x->x_hop;
        clock_delay(x->x_clock, 0);
    }

    for(j=0;j<n;++j)
		  out[j] = 0.0f;
  
    /* IADDED for sinusoids */
    int nosc = x->nosc;
    oscdesc *o = x->base;
    const char *st = (const char *)Sinetab;
    float rate = 1.0f/n;
    
    for(i = 0; i < nosc; ++i) 
    {
      register float a = o->amplitude;
      register long pi = o->phase_inc;
      register ulong pc = o->phase_current;
      register long pstep = (o->next_phase_inc - o->phase_inc)*rate;
      register float astep = (o->next_amplitude - o->amplitude)*rate;
      //		register ulong pa  = o->phaseadd;
      //		register  long phaseadd_inc = (o->next_phaseadd - o->phaseadd)*rate;
      
      for(j = 0; j < n; ++j) {
        out[j] +=  a  * 
        *((float *)(st + (((pc) >> (32-TPOW-LOGBASE2OFTABLEELEMENT))
                          & ((STABSZ-1)*sizeof(*Sinetab)))));			
        pc +=  pi;
        pi += pstep;
        a += astep;		
        //			out[j] +=  a  * Sinetab[pc%STABSZ];
        //			pa +=  phaseadd_inc;
      }
      o->amplitude = o->next_amplitude;
      o->phase_inc = o->next_phase_inc;
      o->phase_current = pc;
      ++o;
    }
    
    x->nosc = x->next_nosc;

    x->x_countdown -= n;
    return (w+5);
}

static void *partialshifter_new(t_symbol *s, long ac, t_atom *av)
{
    t_partialshifter *x;
    t_varout *g;
    int i, j;
    if (!(x = (t_partialshifter *)object_alloc(partialshifter_class)))
      return (0);
    partialshifter_preinit(x);
    attr_args_process(x, ac, av);   
    dsp_setup((t_pxobject *)x, 1);
    object_obex_store(x, gensym("dumpout"), outlet_new(x, NULL));
    outlet_new((t_object *)x, "signal");


    for (i = 0; i < ac; i++)
        if (av[i].a_type == A_SYM)
    {
        char *s = av[i].a_w.w_sym->s_name;
      
        if (!strcmp(s, "peaks"))
        { 
         /* TEMPORARY
            int n2 = x->x_nvarout+1;
            x->x_varoutv = (t_varout *)t_resizebytes(x->x_varoutv,
                x->x_nvarout*sizeof(t_varout), n2*sizeof(t_varout));
            x->x_varoutv[x->x_nvarout].v_what = OUT_PEAKS;
            x->x_nvarout = n2;
          */
          x->x_what = OUT_PEAKS;
        }
        else if (!strcmp(s, "tracks"))
        {
          /* TEMPORARY
            int n2 = x->x_nvarout+1;
            x->x_varoutv = (t_varout *)t_resizebytes(x->x_varoutv,
                x->x_nvarout*sizeof(t_varout), n2*sizeof(t_varout));
            x->x_varoutv[x->x_nvarout].v_what = OUT_TRACKS;
            x->x_nvarout = n2;
            */
            x->x_what = OUT_TRACKS;
            x->x_dotracks = 1;

        }
        else if(! strcmp(s, "bwe"))
        { 
          x->is_bwe = 1;
          post("Bandwidth enhanced");
        }  
        else if (s[0] != '@')
            post("partialshifter: ignoring unknown argument '%s'" ,s);
    }
    /* TEMPORARY
    for (j = 0, g = x->x_varoutv + x->x_nvarout-1; j < x->x_nvarout; j++, g--)
      g->v_outlet = listout((t_object *)x);
    */
    if (x->x_dotracks)
    {
        x->x_ntrack = x->x_npeak;
        x->x_trackv = (t_peak *)getbytes(x->x_ntrack * sizeof(*x->x_trackv));
    }
    x->x_clock = clock_new(x, (method)partialshifter_tick);
    x->x_infill = 0;
    x->x_countdown = 0;
    partialshifter_npts(x, x->x_npts);
    return (x);
}

/* Attribute setters. */
void partialshifter_npts_set(t_partialshifter *x, void *attr, long ac, t_atom *av)
{
    if (ac && av)
        partialshifter_npts(x, atom_getfloat(av));
}

void partialshifter_hop_set(t_partialshifter *x, void *attr, long ac, t_atom *av)
{
    if (ac && av)
        partialshifter_hop(x, atom_getfloat(av));
}

void partialshifter_npeak_set(t_partialshifter *x, void *attr, long ac, t_atom *av)
{
    if (ac && av)
        partialshifter_npeak(x, atom_getfloat(av));
}

void partialshifter_maxfreq_set(t_partialshifter *x, void *attr, long ac, t_atom *av)
{
    if (ac && av)
        partialshifter_maxfreq(x, atom_getfloat(av));
}

void partialshifter_vibrato_set(t_partialshifter *x, void *attr, long ac, t_atom *av)
{
    if (ac && av)
        partialshifter_vibrato(x, atom_getfloat(av));
}

void partialshifter_stabletime_set(t_partialshifter *x, void *attr, long ac, t_atom *av)
{
    if (ac && av)
        partialshifter_stabletime(x, atom_getfloat(av));
}

void partialshifter_growth_set(t_partialshifter *x, void *attr, long ac, t_atom *av)
{
    if (ac && av)
        partialshifter_growth(x, atom_getfloat(av));
}

void partialshifter_minpower_set(t_partialshifter *x, void *attr, long ac, t_atom *av)
{
    if (ac && av)
        partialshifter_minpower(x, atom_getfloat(av));
}

void partialshifter_ordered_set(t_partialshifter *x, void *attr, long ac, t_atom *av)
{
  if (ac && av)
    partialshifter_ordered(x, atom_getfloat(av));
}

/* end attr setters */

/* my methods */
void partialshifter_coeffs(t_partialshifter *x, t_symbol *s, long argc, t_atom *argv) 
{
  long i;
  if (argc > x->x_npeak) 
  {
    for(i = 0; i < x->x_npeak; i++) {
      x->x_coeffs[i] = atom_getfloat(argv+i); 
    }
  } else {
    for(i = 0; i < argc; i++) {
        x->x_coeffs[i] = atom_getfloat(argv+i); 
    }
  }
}

void partialshifter_bw_coeffs(t_partialshifter *x, t_symbol *s, long argc, t_atom *argv) 
{
  long i;  
  for(i = 0; i < x->x_npeak; i++) {
    x->x_bw_coeffs[i] = atom_getfloat(argv+i); 
  }  
}

void partialshifter_harmonicity(t_partialshifter *x, t_symbol *s, long argc, t_atom *argv) 
{
  if (argc == 1) 
    x->x_harmonicity = atom_getfloat(argv);
  else
    post("harmonicity takes one argument of type float");
}

void partialshifter_assist(t_partialshifter *x, void *b, long m, long a, char *s)
{
}

int main()
{       
    t_class *c;
    long attrflags = 0;
    t_symbol *sym_long = gensym("long"), *sym_float32 = gensym("float32");
    
    c = class_new("partialshifter~", (method)partialshifter_new,
        (method)partialshifter_free, sizeof(t_partialshifter), (method)0L, A_GIMME, 0);
    
    /* IADDED from sinusoids */
  	Makeoscsinetable();
  
    class_obexoffset_set(c, calcoffset(t_partialshifter, obex));
    
    class_addattr(c, attr_offset_new("npts", sym_long, attrflags,
        (method)0L, (method)partialshifter_npts_set,
            calcoffset(t_partialshifter, x_npts)));
    class_addattr(c ,attr_offset_new("hop", sym_long, attrflags,
        (method)0L, (method)partialshifter_hop_set,
            calcoffset(t_partialshifter, x_hop)));
    class_addattr(c ,attr_offset_new("maxfreq", sym_float32, attrflags,
        (method)0L, (method)partialshifter_maxfreq_set,
            calcoffset(t_partialshifter, x_maxfreq)));
    class_addattr(c ,attr_offset_new("npeak", sym_long, attrflags,
        (method)0L, (method)partialshifter_npeak_set,
            calcoffset(t_partialshifter, x_npeak)));
    class_addattr(c ,attr_offset_new("vibrato", sym_float32, attrflags,
        (method)0L, (method)partialshifter_vibrato_set,
            calcoffset(t_partialshifter, x_vibrato)));
    class_addattr(c ,attr_offset_new("stabletime", sym_float32, attrflags,
        (method)0L, (method)partialshifter_stabletime_set,
            calcoffset(t_partialshifter, x_stabletime)));
    class_addattr(c ,attr_offset_new("growth", sym_float32, attrflags,
        (method)0L, (method)partialshifter_growth_set,
            calcoffset(t_partialshifter, x_growth)));
    class_addattr(c ,attr_offset_new("minpower", sym_float32, attrflags,
        (method)0L, (method)partialshifter_minpower_set,
            calcoffset(t_partialshifter, x_minpower)));
    class_addattr(c ,attr_offset_new("ordered", sym_float32, attrflags,
        (method)0L, (method)partialshifter_ordered_set,
            calcoffset(t_partialshifter, x_ordered)));

    class_addmethod(c, (method)partialshifter_dsp, "dsp", A_CANT, 0);
    class_addmethod(c, (method)partialshifter_print, "print", 0);
    class_addmethod(c, (method)partialshifter_print, "printnext", A_DEFFLOAT, 0);
    class_addmethod(c, (method)partialshifter_assist, "assist", A_CANT, 0);
    class_addmethod(c, (method)partialshifter_coeffs, "coeffs", A_GIMME, 0);
    class_addmethod(c, (method)partialshifter_bw_coeffs, "bw_coeffs", A_GIMME, 0);
    class_addmethod(c, (method)partialshifter_harmonicity, "harmonicity", A_GIMME, 0);
    class_addmethod(c, (method)object_obex_dumpout, "dumpout", A_CANT, 0);
    class_addmethod(c, (method)object_obex_quickref, "quickref", A_CANT, 0);
    
    class_dspinit(c);

    class_register(CLASS_BOX, c);
    partialshifter_class = c;
    post("partialshifter~ version 0.01");
    post("based on fiddle~ by Miller Puckette and sinusoids~ by Adrian Freed");
    /* IADDED from sinusoids */
    ps_bwe = gensym("bwe");
    return (0);
}

#endif /* MSP */