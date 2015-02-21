{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x86"
		}
,
		"rect" : [ 0.0, 44.0, 857.0, 706.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 12.0, 12.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 380.5, 76.0, 18.0 ],
					"text" : "seed bach 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.0, 302.0, 105.0, 20.0 ],
					"text" : "Probability Range"
				}

			}
, 			{
				"box" : 				{
					"drawline" : 0,
					"fgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-12",
					"listmode" : 1,
					"maxclass" : "rslider",
					"mult" : 0.01,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 686.0, 322.0, 134.0, 26.0 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.0, 358.0, 167.0, 20.0 ],
					"text" : "pak setProbabilityRange 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 310.0, 95.0, 18.0 ],
					"text" : "seed debussy 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "nslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 908.0, 193.5, 74.0, 198.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 555.5, 262.0, 61.0, 20.0 ],
					"text" : "noteout 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.5, 130.0, 61.0, 20.0 ],
					"text" : "thresh 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 555.5, 100.0, 57.0, 20.0 ],
					"text" : "zl.slice 2"
				}

			}
, 			{
				"box" : 				{
					"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.5, 193.5, 336.0, 53.0 ],
					"presentation_rect" : [ 0.0, 0.0, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.5, 156.0, 88.0, 20.0 ],
					"text" : "prepend chord"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 498.0, 42.0, 88.0, 20.0 ],
					"text" : "Internal_Synth",
					"varname" : "Internal_Synth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 339.0, 99.0, 18.0 ],
					"text" : "seed gesualdo 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.0, 319.0, 60.0, 18.0 ],
					"text" : "reset_pst"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 302.0, 98.0, 20.0 ],
					"text" : "Similarity Range"
				}

			}
, 			{
				"box" : 				{
					"drawline" : 0,
					"fgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-78",
					"listmode" : 1,
					"maxclass" : "rslider",
					"mult" : 0.01,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 517.0, 322.0, 134.0, 26.0 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.0, 358.0, 160.0, 20.0 ],
					"text" : "pak setSimilarityRange 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.0, 352.0, 107.0, 20.0 ],
					"text" : "append pst_name"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.0, 319.0, 65.0, 18.0 ],
					"text" : "plantSeed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 252.5, 143.0, 20.0 ],
					"text" : "prepend add_midi_event"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 374.0, 249.0, 61.0, 20.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.0, 276.0, 43.0, 18.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-37",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 374.0, 200.0, 156.0, 40.0 ],
					"text" : "bach"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.214294, 460.0, 184.0, 18.0 ],
					"text" : "seedEvent gesualdo 0 500 80 60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.0, 517.5, 155.0, 20.0 ],
					"text" : "prepend setBuildModes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"items" : [ "Probability", ",", "Within", "Probability", ",", "Edit", "Distance" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 538.5, 489.5, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.5, 469.5, 89.0, 20.0 ],
					"text" : "Modes to build"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.0, 428.5, 155.0, 20.0 ],
					"text" : "prepend setMode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"items" : [ "note", ",", "interval" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.5, 400.5, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.5, 380.5, 49.0, 20.0 ],
					"text" : "Mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.0, 380.5, 49.0, 20.0 ],
					"text" : "Metrics"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.0, 428.5, 155.0, 20.0 ],
					"text" : "prepend setPSTMetrics"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"items" : [ "probability", ",", "probabilityrange", ",", "editdistance" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 446.0, 400.5, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.5, 428.5, 79.0, 18.0 ],
					"text" : "reset_events"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 286.0, 252.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.0, 291.0, 48.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 315.0, 200.0, 39.0, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 315.0, 252.5, 39.0, 20.0 ],
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.0, 64.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 22.0, 98.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1.0, 84.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 22.0, 135.0, 50.0, 20.0 ],
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.5, 319.0, 60.0, 18.0 ],
					"text" : "buildTree"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 315.0, 174.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 78.0, 105.0, 46.0, 20.0 ],
					"text" : "sel -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 315.0, 72.0, 142.0, 20.0 ],
					"text" : "osc-route /distance /note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 315.0, 42.0, 171.0, 20.0 ],
					"text" : "osc-route /event /metric_value"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 9.0, 100.0, 20.0 ],
					"text" : "r midiparser"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.714294, 42.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.0, 94.0, 37.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.0, 138.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 163.0, 100.0, 20.0 ],
					"text" : "pack 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 159.0, 105.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.0, 42.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.0, 94.0, 34.0, 18.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.5, 42.0, 50.0, 18.0 ],
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.0, 42.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 94.0, 35.0, 18.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.0, 42.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 94.0, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 78.0, 74.0, 208.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 113.0, 100.0, 20.0 ],
					"save" : [ "#N", "detonate", "u836001755", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", 1875, 72, 96, 625, 1, 2, 0, 0, ";", "#X", 0, 67, 96, 625, 2, 3, 0, 0, ";", "#X", 0, 60, 96, 625, 3, 4, 0, 0, ";", "#X", 0, 52, 96, 625, 4, 5, 0, 0, ";", "#X", 625, 69, 96, 625, 1, 2, 0, 0, ";", "#X", 0, 65, 96, 313, 2, 3, 0, 0, ";", "#X", 0, 60, 96, 625, 3, 4, 0, 0, ";", "#X", 0, 53, 96, 313, 4, 5, 0, 0, ";", "#X", 313, 67, 96, 312, 2, 3, 0, 0, ";", "#X", 0, 51, 96, 312, 4, 5, 0, 0, ";", "#X", 312, 72, 96, 625, 1, 2, 0, 0, ";", "#X", 0, 69, 96, 625, 2, 3, 0, 0, ";", "#X", 0, 63, 96, 625, 3, 4, 0, 0, ";", "#X", 0, 50, 96, 313, 4, 5, 0, 0, ";", "#X", 313, 48, 96, 312, 4, 5, 0, 0, ";", "#X", 312, 74, 96, 626, 1, 2, 0, 0, ";", "#X", 0, 70, 96, 313, 2, 3, 0, 0, ";", "#X", 0, 65, 96, 626, 3, 4, 0, 0, ";", "#X", 0, 46, 96, 626, 4, 5, 0, 0, ";", "#X", 313, 69, 96, 313, 2, 3, 0, 0, ";", "#X", 313, 72, 96, 625, 1, 2, 0, 0, ";", "#X", 0, 67, 96, 312, 2, 3, 0, 0, ";", "#X", 0, 64, 96, 625, 3, 4, 0, 0, ";", "#X", 0, 48, 96, 625, 4, 5, 0, 0, ";", "#X", 312, 69, 96, 313, 2, 3, 0, 0, ";", "#X", 313, 70, 96, 1250, 1, 2, 0, 0, ";", "#X", 0, 70, 96, 312, 2, 3, 0, 0, ";", "#X", 0, 65, 96, 625, 3, 4, 0, 0, ";", "#X", 0, 50, 96, 625, 4, 5, 0, 0, ";", "#X", 312, 69, 96, 313, 2, 3, 0, 0, ";", "#X", 313, 67, 96, 625, 2, 3, 0, 0, ";", "#X", 0, 60, 96, 625, 3, 4, 0, 0, ";", "#X", 0, 52, 96, 625, 4, 5, 0, 0, ";", "#X", 625, 69, 96, 625, 1, 2, 0, 0, ";", "#X", 0, 65, 96, 625, 2, 3, 0, 0, ";", "#X", 0, 60, 96, 625, 3, 4, 0, 0, ";", "#X", 0, 53, 96, 625, 4, 5, 0, 0, ";", "#X", 625, 69, 96, 625, 1, 2, 0, 0, ";", "#X", 0, 65, 96, 625, 2, 3, 0, 0, ";", "#X", 0, 60, 96, 625, 3, 4, 0, 0, ";", "#X", 0, 53, 96, 625, 4, 5, 0, 0, ";", "#X", 625, 67, 96, 625, 1, 2, 0, 0, ";", "#X", 0, 64, 96, 625, 2, 3, 0, 0, ";", "#X", 0, 60, 96, 625, 3, 4, 0, 0, ";", "#X", 0, 58, 96, 313, 4, 5, 0, 0, ";", "#X", 313, 57, 96, 312, 4, 5, 0, 0, ";", "#X", 312, 69, 96, 626, 1, 2, 0, 0, ";", "#X", 0, 65, 96, 626, 2, 3, 0, 0, ";", "#X", 0, 60, 96, 626, 3, 4, 0, 0, ";", "#X", 0, 55, 96, 313, 4, 5, 0, 0, ";", "#X", 313, 53, 96, 313, 4, 5, 0, 0, ";", "#X", 313, 67, 96, 625, 1, 2, 0, 0, ";", "#X", 0, 65, 96, 625, 2, 3, 0, 0, ";", "#X", 0, 60, 96, 312, 3, 4, 0, 0, ";", "#X", 0, 60, 96, 625, 4, 5, 0, 0, ";", "#X", 312, 58, 96, 157, 3, 4, 0, 0, ";", "#X", 157, 57, 96, 156, 3, 4, 0, 0, ";", "#X", 156, 67, 96, 625, 1, 2, 0, 0, ";", "#X", 0, 64, 96, 625, 2, 3, 0, 0, ";", "#X", 0, 58, 96, 625, 3, 4, 0, 0, ";", "#X", 0, 48, 96, 625, 4, 5, 0, 0, ";", "#X", 625, 65, 96, 1875, 1, 2, 0, 0, ";", "#X", 0, 60, 96, 1875, 2, 3, 0, 0, ";", "#X", 0, 57, 96, 1875, 3, 4, 0, 0, ";", "#X", 0, 53, 96, 1875, 4, 5, 0, 0, ";", "#X", 1875, 72, 96, 626, 1, 2, 0, 0, ";", "#X", 0, 67, 96, 626, 2, 3, 0, 0, ";", "#X", 0, 60, 96, 626, 3, 4, 0, 0, ";", "#X", 0, 52, 96, 626, 4, 5, 0, 0, ";", "#X", 626, 69, 96, 625, 1, 2, 0, 0, ";", "#X", 0, 65, 96, 312, 2, 3, 0, 0, ";", "#X", 0, 60, 96, 625, 3, 4, 0, 0, ";", "#X", 0, 53, 96, 312, 4, 5, 0, 0, ";", "#X", 312, 67, 96, 313, 2, 3, 0, 0, ";", "#X", 0, 51, 96, 313, 4, 5, 0, 0, ";", "#X", 313, 72, 96, 625, 1, 2, 0, 0, ";", "#X", 0, 69, 96, 625, 2, 3, 0, 0, ";", "#X", 0, 63, 96, 625, 3, 4, 0, 0, ";", "#X", 0, 50, 96, 312, 4, 5, 0, 0, ";", "#X", 312, 48, 96, 313, 4, 5, 0, 0, ";", "#X", 313, 74, 96, 625, 1, 2, 0, 0, ";", "#X", 0, 70, 96, 312, 2, 3, 0, 0, ";", "#X", 0, 65, 96, 625, 3, 4, 0, 0, ";", "#X", 0, 46, 96, 625, 4, 5, 0, 0, ";", "#X", 312, 69, 96, 313, 2, 3, 0, 0, ";", "#X", 313, 72, 96, 625, 1, 2, 0, 0, ";", "#X", 0, 67, 96, 313, 2, 3, 0, 0, ";", "#X", 0, 64, 96, 625, 3, 4, 0, 0, ";", "#X", 0, 48, 96, 625, 4, 5, 0, 0, ";", "#X", 313, 69, 96, 312, 2, 3, 0, 0, ";", "#X", 312, 70, 96, 1250, 1, 2, 0, 0, ";", "#X", 0, 70, 96, 313, 2, 3, 0, 0, ";", "#X", 0, 65, 96, 625, 3, 4, 0, 0, ";", "#X", 0, 50, 96, 625, 4, 5, 0, 0, ";", "#X", 313, 69, 96, 312, 2, 3, 0, 0, ";", "#X", 312, 67, 96, 625, 2, 3, 0, 0, ";", "#X", 0, 60, 96, 625, 3, 4, 0, 0, ";", "#X", 0, 52, 96, 625, 4, 5, 0, 0, ";", "#X", 625, 69, 96, 626, 1, 2, 0, 0, ";", "#X", 0, 65, 96, 626, 2, 3, 0, 0, ";", "#X", 0, 60, 96, 626, 3, 4, 0, 0, ";", "#X", 0, 53, 96, 626, 4, 5, 0, 0, ";", "#X", 626, 69, 96, 625, 1, 2, 0, 0, ";", "#X", 0, 65, 96, 625, 2, 3, 0, 0, ";", "#X", 0, 60, 96, 625, 3, 4, 0, 0, ";", "#X", 0, 53, 96, 625, 4, 5, 0, 0, ";", "#X", 625, 67, 96, 625, 1, 2, 0, 0, ";", "#X", 0, 64, 96, 625, 2, 3, 0, 0, ";", "#X", 0, 60, 96, 625, 3, 4, 0, 0, ";", "#X", 0, 58, 96, 312, 4, 5, 0, 0, ";", "#X", 312, 57, 96, 313, 4, 5, 0, 0, ";", "#X", 313, 69, 96, 625, 1, 2, 0, 0, ";", "#X", 0, 65, 96, 625, 2, 3, 0, 0, ";", "#X", 0, 60, 96, 625, 3, 4, 0, 0, ";", "#X", 0, 55, 96, 313, 4, 5, 0, 0, ";", "#X", 313, 53, 96, 312, 4, 5, 0, 0, ";", "#X", 312, 67, 96, 625, 1, 2, 0, 0, ";", "#X", 0, 65, 96, 625, 2, 3, 0, 0, ";", "#X", 0, 60, 96, 313, 3, 4, 0, 0, ";", "#X", 0, 60, 96, 625, 4, 5, 0, 0, ";", "#X", 313, 58, 96, 156, 3, 4, 0, 0, ";", "#X", 156, 57, 96, 156, 3, 4, 0, 0, ";", "#X", 156, 67, 96, 625, 1, 2, 0, 0, ";", "#X", 0, 64, 96, 625, 2, 3, 0, 0, ";", "#X", 0, 58, 96, 625, 3, 4, 0, 0, ";", "#X", 0, 48, 96, 625, 4, 5, 0, 0, ";", "#X", 625, 65, 96, 1876, 1, 2, 0, 0, ";", "#X", 0, 60, 96, 1876, 2, 3, 0, 0, ";", "#X", 0, 57, 96, 1876, 3, 4, 0, 0, ";", "#X", 0, 53, 96, 1876, 4, 5, 0, 0, ";", "#X", 1876, 67, 96, 625, 1, 2, 0, 0, ";", "#X", 0, 60, 96, 312, 2, 3, 0, 0, ";", "#X", 0, 55, 96, 625, 3, 4, 0, 0, ";", "#X", 0, 52, 96, 312, 4, 5, 0, 0, ";", "#X", 312, 62, 96, 313, 2, 3, 0, 0, ";", "#X", 0, 50, 96, 313, 4, 5, 0, 0, ";", "#X", 313, 67, 96, 625, 1, 2, 0, 0, ";", "#X", 0, 64, 96, 625, 2, 3, 0, 0, ";", "#X", 0, 60, 96, 625, 3, 4, 0, 0, ";", "#X", 0, 48, 96, 313, 4, 5, 0, 0, ";", "#X", 313, 60, 96, 312, 4, 5, 0, 0, ";", "#X", 312, 69, 96, 625, 1, 2, 0, 0, ";", "#X", 0, 60, 96, 625, 2, 3, 0, 0, ";", "#X", 0, 53, 96, 625, 3, 4, 0, 0, ";", "#X", 0, 58, 96, 313, 4, 5, 0, 0, ";", "#X", 313, 57, 96, 312, 4, 5, 0, 0, ";", "#X", 312, 70, 96, 625, 1, 2, 0, 0, ";", "#X", 0, 62, 96, 625, 2, 3, 0, 0, ";", "#X", 0, 58, 96, 313, 3, 4, 0, 0, ";", "#X", 0, 55, 96, 313, 4, 5, 0, 0, ";", "#X", 313, 57, 96, 312, 3, 4, 0, 0, ";", "#X", 0, 53, 96, 312, 4, 5, 0, 0, ";", "#X", 312, 72, 96, 313, 1, 2, 0, 0, ";", "#X", 0, 60, 96, 626, 2, 3, 0, 0, ";", "#X", 0, 55, 96, 626, 3, 4, 0, 0, ";", "#X", 0, 52, 96, 626, 4, 5, 0, 0, ";", "#X", 313, 70, 96, 313, 1, 2, 0, 0, ";", "#X", 313, 69, 96, 1250, 1, 2, 0, 0, ";", "#X", 0, 60, 96, 937, 2, 3, 0, 0, ";", "#X", 0, 57, 96, 312, 3, 4, 0, 0, ";", "#X", 0, 53, 96, 625, 4, 5, 0, 0, ";", "#X", 312, 55, 96, 313, 3, 4, 0, 0, ";", "#X", 313, 53, 96, 625, 3, 4, 0, 0, ";", "#X", 0, 45, 96, 312, 4, 5, 0, 0, ";", "#X", 312, 62, 96, 313, 2, 3, 0, 0, ";", "#X", 0, 46, 96, 313, 4, 5, 0, 0, ";", "#X", 313, 67, 96, 625, 1, 2, 0, 0, ";", "#X", 0, 64, 96, 625, 2, 3, 0, 0, ";", "#X", 0, 60, 96, 625, 3, 4, 0, 0, ";", "#X", 0, 48, 96, 625, 4, 5, 0, 0, ";", "#X", 625, 67, 96, 625, 1, 2, 0, 0, ";", "#X", 0, 64, 96, 625, 2, 3, 0, 0, ";", "#X", 0, 60, 96, 625, 3, 4, 0, 0, ";", "#X", 0, 48, 96, 625, 4, 5, 0, 0, ";", "#X", 625, 69, 96, 313, 1, 2, 0, 0, ";", "#X", 0, 65, 96, 625, 2, 3, 0, 0, ";", "#X", 0, 60, 96, 313, 3, 4, 0, 0, ";", "#X", 0, 53, 96, 313, 4, 5, 0, 0, ";", "#X", 313, 71, 96, 312, 1, 2, 0, 0, ";", "#X", 0, 62, 96, 312, 3, 4, 0, 0, ";", "#X", 0, 52, 96, 312, 4, 5, 0, 0, ";", "#X", 312, 72, 96, 626, 1, 2, 0, 0, ";", "#X", 0, 67, 96, 626, 2, 3, 0, 0, ";", "#X", 0, 64, 96, 626, 3, 4, 0, 0, ";", "#X", 0, 50, 96, 313, 4, 5, 0, 0, ";", "#X", 313, 48, 96, 313, 4, 5, 0, 0, ";", "#X", 313, 74, 96, 312, 1, 2, 0, 0, ";", "#X", 0, 69, 96, 625, 2, 3, 0, 0, ";", "#X", 0, 62, 96, 937, 3, 4, 0, 0, ";", "#X", 0, 53, 96, 625, 4, 5, 0, 0, ";", "#X", 312, 72, 96, 313, 1, 2, 0, 0, ";", "#X", 313, 71, 96, 625, 1, 2, 0, 0, ";", "#X", 0, 67, 96, 625, 2, 3, 0, 0, ";", "#X", 0, 55, 96, 625, 4, 5, 0, 0, ";", "#X", 312, 64, 96, 157, 3, 4, 0, 0, ";", "#X", 157, 65, 96, 156, 3, 4, 0, 0, ";", "#X", 156, 72, 96, 1875, 1, 2, 0, 0, ";", "#X", 0, 67, 96, 1875, 2, 3, 0, 0, ";", "#X", 0, 64, 96, 1875, 3, 4, 0, 0, ";", "#X", 0, 48, 96, 1875, 4, 5, 0, 0, ";", "#X", 1875, 72, 96, 625, 1, 2, 0, 0, ";", "#X", 0, 64, 96, 625, 2, 3, 0, 0, ";", "#X", 0, 55, 96, 625, 3, 4, 0, 0, ";", "#X", 0, 48, 96, 625, 4, 5, 0, 0, ";", "#X", 625, 69, 96, 626, 1, 2, 0, 0, ";", "#X", 0, 60, 96, 626, 2, 3, 0, 0, ";", "#X", 0, 57, 96, 626, 3, 4, 0, 0, ";", "#X", 0, 53, 96, 313, 4, 5, 0, 0, ";", "#X", 313, 51, 96, 625, 4, 5, 0, 0, ";", "#X", 313, 72, 96, 625, 1, 2, 0, 0, ";", "#X", 0, 65, 96, 625, 2, 3, 0, 0, ";", "#X", 0, 57, 96, 625, 3, 4, 0, 0, ";", "#X", 312, 50, 96, 156, 4, 5, 0, 0, ";", "#X", 156, 48, 96, 157, 4, 5, 0, 0, ";", "#X", 157, 74, 96, 625, 1, 2, 0, 0, ";", "#X", 0, 65, 96, 625, 2, 3, 0, 0, ";", "#X", 0, 58, 96, 625, 3, 4, 0, 0, ";", "#X", 0, 46, 96, 312, 4, 5, 0, 0, ";", "#X", 312, 57, 96, 313, 4, 5, 0, 0, ";", "#X", 313, 72, 96, 625, 1, 2, 0, 0, ";", "#X", 0, 63, 96, 625, 2, 3, 0, 0, ";", "#X", 0, 57, 96, 625, 3, 4, 0, 0, ";", "#X", 0, 55, 96, 312, 4, 5, 0, 0, ";", "#X", 312, 54, 96, 313, 4, 5, 0, 0, ";", "#X", 313, 70, 96, 1250, 1, 2, 0, 0, ";", "#X", 0, 62, 96, 938, 2, 3, 0, 0, ";", "#X", 0, 58, 96, 313, 3, 4, 0, 0, ";", "#X", 0, 55, 96, 313, 4, 5, 0, 0, ";", "#X", 313, 60, 96, 312, 3, 4, 0, 0, ";", "#X", 0, 57, 96, 312, 4, 5, 0, 0, ";", "#X", 312, 62, 96, 625, 3, 4, 0, 0, ";", "#X", 0, 58, 96, 313, 4, 5, 0, 0, ";", "#X", 313, 64, 96, 312, 2, 3, 0, 0, ";", "#X", 0, 60, 96, 312, 4, 5, 0, 0, ";", "#X", 312, 69, 96, 626, 1, 2, 0, 0, ";", "#X", 0, 66, 96, 626, 2, 3, 0, 0, ";", "#X", 0, 62, 96, 626, 3, 4, 0, 0, ";", "#X", 0, 62, 96, 626, 4, 5, 0, 0, ";", "#X", 626, 69, 96, 625, 1, 2, 0, 0, ";", "#X", 0, 62, 96, 625, 2, 3, 0, 0, ";", "#X", 0, 65, 96, 625, 3, 4, 0, 0, ";", "#X", 0, 62, 96, 312, 4, 5, 0, 0, ";", "#X", 312, 60, 96, 313, 4, 5, 0, 0, ";", "#X", 313, 67, 96, 625, 1, 2, 0, 0, ";", "#X", 0, 64, 96, 625, 2, 3, 0, 0, ";", "#X", 0, 60, 96, 625, 3, 4, 0, 0, ";", "#X", 0, 58, 96, 312, 4, 5, 0, 0, ";", "#X", 312, 57, 96, 313, 4, 5, 0, 0, ";", "#X", 313, 69, 96, 625, 1, 2, 0, 0, ";", "#X", 0, 65, 96, 625, 2, 3, 0, 0, ";", "#X", 0, 60, 96, 625, 3, 4, 0, 0, ";", "#X", 0, 55, 96, 312, 4, 5, 0, 0, ";", "#X", 312, 53, 96, 313, 4, 5, 0, 0, ";", "#X", 313, 67, 96, 625, 1, 2, 0, 0, ";", "#X", 0, 65, 96, 625, 2, 3, 0, 0, ";", "#X", 0, 60, 96, 313, 3, 4, 0, 0, ";", "#X", 0, 60, 96, 625, 4, 5, 0, 0, ";", "#X", 313, 58, 96, 156, 3, 4, 0, 0, ";", "#X", 156, 57, 96, 156, 3, 4, 0, 0, ";", "#X", 156, 67, 96, 625, 1, 2, 0, 0, ";", "#X", 0, 64, 96, 625, 2, 3, 0, 0, ";", "#X", 0, 58, 96, 625, 3, 4, 0, 0, ";", "#X", 0, 48, 96, 625, 4, 5, 0, 0, ";", "#X", 625, 65, 96, 2501, 1, 2, 0, 0, ";", "#X", 0, 60, 96, 2501, 2, 3, 0, 0, ";", "#X", 0, 57, 96, 2501, 3, 4, 0, 0, ";", "#X", 0, 53, 96, 2501, 4, 5, 0, 0, ";", "#X", "stop", ";" ],
					"text" : "detonate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 23.0, 113.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 74.0, 113.0, 20.0 ],
					"text" : "LEARNING ENGINE"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 428.5, 124.0, 18.0 ],
					"text" : "reload seeder-engine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 172.0, 458.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 32.0, 458.0, 125.5, 20.0 ],
					"text" : "py seeder-engine"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 324.5, 274.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 324.5, 35.0, 324.5, 35.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 3 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Internal_Synth.maxpat",
				"bootpath" : "/Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/examples/applications/internal_synth",
				"patcherrelativepath" : "../../../../../../../Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/examples/applications/internal_synth",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pstore-simple-storage.maxpat",
				"bootpath" : "/Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/patchers/data_storage/pstore-simple-storage",
				"patcherrelativepath" : "../../../../../../../Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/patchers/data_storage/pstore-simple-storage",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clavecin.maxpat",
				"bootpath" : "/Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/examples/applications/internal_synth/lib",
				"patcherrelativepath" : "../../../../../../../Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/examples/applications/internal_synth/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "letter.maxpat",
				"bootpath" : "/Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/patchers/interface",
				"patcherrelativepath" : "../../../../../../../Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/patchers/interface",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "inst-to-pgm.txt",
				"bootpath" : "/Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/examples/applications/internal_synth/lib",
				"patcherrelativepath" : "../../../../../../../Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/examples/applications/internal_synth/lib",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "nothing.maxpat",
				"bootpath" : "/Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/patchers/basic_programming",
				"patcherrelativepath" : "../../../../../../../Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/patchers/basic_programming",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "uc_license.maxpat",
				"bootpath" : "/Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/patchers/depot_support",
				"patcherrelativepath" : "../../../../../../../Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/patchers/depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_blue.gif",
				"bootpath" : "/Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/patchers/depot_support",
				"patcherrelativepath" : "../../../../../../../Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/patchers/depot_support",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "manage_notes.maxpat",
				"bootpath" : "/Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/examples/applications/internal_synth/lib",
				"patcherrelativepath" : "../../../../../../../Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/examples/applications/internal_synth/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cc-to-cc.maxpat",
				"bootpath" : "/Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/examples/applications/internal_synth/lib",
				"patcherrelativepath" : "../../../../../../../Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/examples/applications/internal_synth/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "badge.maxpat",
				"bootpath" : "/Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/patchers/depot_support",
				"patcherrelativepath" : "../../../../../../../Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/patchers/depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "banner.maxpat",
				"bootpath" : "/Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/patchers/depot_support",
				"patcherrelativepath" : "../../../../../../../Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/patchers/depot_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_wht-trans.png",
				"bootpath" : "/Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/patchers/depot_support",
				"patcherrelativepath" : "../../../../../../../Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/patchers/depot_support",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "make-tune.maxpat",
				"bootpath" : "/Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/examples/applications/internal_synth/lib",
				"patcherrelativepath" : "../../../../../../../Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/examples/applications/internal_synth/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "durations.mxt",
				"bootpath" : "/Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/examples/repertoire/Michael_Zbyszynski/Daguerreotype",
				"patcherrelativepath" : "../../../../../../../Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/examples/repertoire/Michael_Zbyszynski/Daguerreotype",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "notes-to-coll.maxpat",
				"bootpath" : "/Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/examples/applications/internal_synth/lib",
				"patcherrelativepath" : "../../../../../../../Users/rafaelvalle/Documents/Max/Packages/CNMAT-MMJ-Depot-3.1.0/examples/applications/internal_synth/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "py.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
