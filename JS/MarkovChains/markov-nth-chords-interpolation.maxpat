{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x86"
		}
,
		"rect" : [ -322.0, -1058.0, 1920.0, 1012.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
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
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.714294, 819.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.714294, 819.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.976196, 938.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.476196, 821.5, 55.0, 21.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-113",
					"items" : [ "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.476196, 848.5, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 423.976196, 891.5, 45.0, 21.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 296.0, 747.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.0, 907.0, 127.0, 32.0 ],
					"text" : ";\red-midi-recorder write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.0, 875.0, 124.0, 32.0 ],
					"text" : ";\red-midi-recorder play"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.0, 811.0, 125.0, 32.0 ],
					"text" : ";\red-midi-recorder stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.0, 843.0, 136.0, 32.0 ],
					"text" : ";\red-midi-recorder record"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 212.714294, 785.0, 98.0, 20.0 ],
					"text" : "midi-recorder ed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1220.0, 466.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1143.0, 493.0, 83.0, 33.0 ],
					"text" : "prepend set_threshold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1153.0, 307.0, 57.0, 18.0 ],
					"text" : "60 64 67"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.0, 365.0, 107.0, 18.0 ],
					"text" : "get_item 60 64 66"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 21.071426, 317.0, 100.0, 20.0 ],
					"text" : "zl.sort"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.5, 272.5, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 304.0, 62.0, 20.0 ],
					"text" : "midiparser"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-172",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.0, 344.0, 50.0, 31.0 ],
					"text" : "57 69 72 76"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 993.0, 590.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1105.0, 590.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 845.0, 609.5, 158.0, 18.0 ],
					"text" : "\"57 69 72 76\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-164",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1029.0, 590.5, 66.0, 31.0 ],
					"text" : "\"64 67 71 76\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 845.0, 506.0, 109.0, 20.0 ],
					"text" : "r markov_engine1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1029.0, 506.0, 109.0, 20.0 ],
					"text" : "r markov_engine2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 984.0, 385.0, 100.0, 20.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1184.0, 398.0, 103.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.0, 304.0, 103.0, 20.0 ],
					"text" : "Probability of Left"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1184.0, 418.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.0, 324.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 964.0, 484.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.0, 452.0, 138.0, 20.0 ],
					"text" : "if $i1 < $i2 then 0 else 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1065.0, 418.0, 100.0, 20.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1029.0, 544.5, 168.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.0, 222.0, 168.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "markov_engine_dynamic.js",
						"parameter_enable" : 0
					}
,
					"text" : "js markov_engine_dynamic.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1272.0, 17.0, 78.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 848.0, 145.0, 57.0, 20.0 ],
					"text" : "list length"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1269.0, 98.0, 137.0, 20.0 ],
					"text" : "prepend set_init_weight"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1269.0, 50.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 845.0, 178.0, 71.0, 20.0 ],
					"text" : "initial weight"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1269.0, 70.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 845.0, 198.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.5, 8.0, 72.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1130.0, 128.0, 109.0, 20.0 ],
					"text" : "s markov_engine2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1130.0, 50.0, 78.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.0, 178.0, 78.0, 20.0 ],
					"text" : "markov order"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1130.0, 8.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.0, 136.0, 112.0, 20.0 ],
					"text" : "ENGINE METHODS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.0, 28.0, 135.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.0, 79.0, 135.0, 20.0 ],
					"text" : "min and max probabilities"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.0, 8.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.0, 59.0, 63.0, 20.0 ],
					"text" : "SETTINGS"
				}

			}
, 			{
				"box" : 				{
					"arrowframe" : 0,
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"items" : [ "start_default", ",", "gen_keys", ",", "gen_transtable", ",", "gen_transitions", ",", "gen_probabilities", ",", "get_keys", ",", "get_transtable", ",", "get_transitions", ",", "get_probabilities", ",", "tryouts" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1130.0, 28.0, 127.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.0, 156.0, 127.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1005.0, 48.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.0, 99.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 955.0, 48.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.0, 99.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 955.0, 75.0, 69.0, 20.0 ],
					"text" : "pak 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 955.0, 98.0, 153.0, 20.0 ],
					"text" : "prepend set_minmax_prob"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-141",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1130.0, 70.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.0, 198.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1130.0, 98.0, 109.0, 20.0 ],
					"text" : "prepend set_order"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 128.0, 114.0, 20.0 ],
									"text" : "prepend setStep"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 96.0, 211.0, 20.0 ],
									"text" : "dialog Type step value in milliseconds"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 73.0, 50.0, 18.0 ],
									"text" : "bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 170.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 316.38092, 195.5, 61.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setStep"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 128.0, 114.0, 20.0 ],
									"text" : "prepend readJSON"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 96.0, 105.0, 20.0 ],
									"text" : "opendialog JSON"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 73.0, 50.0, 18.0 ],
									"text" : "bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 170.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 264.547638, 195.5, 47.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 640.0, 86.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 128.0, 115.0, 20.0 ],
									"text" : "prepend writeJSON"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "bang" ],
									"patching_rect" : [ 50.0, 96.0, 105.0, 20.0 ],
									"text" : "savedialog JSON"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 73.0, 50.0, 18.0 ],
									"text" : "bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 158.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 212.714294, 195.5, 47.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p save"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 212.714294, 170.5, 174.5, 20.0 ],
					"text" : "route save open setStep"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"items" : [ "save", ",", "open", ",", "getChains", ",", "dump", ",", "setStep" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 212.714294, 146.5, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 326.0, 100.0, 20.0 ]
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
					"patching_rect" : [ 220.714294, 27.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.0, 79.0, 37.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.0, 88.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 18.5, 140.0, 43.0, 20.0 ],
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.0, 182.0, 100.0, 20.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 59.0, 108.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 45.0, 108.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.0, 147.0, 50.0, 20.0 ]
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
					"patching_rect" : [ 160.5, 108.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.5, 108.0, 50.0, 20.0 ]
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
					"patching_rect" : [ 176.0, 27.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 79.0, 34.0, 18.0 ],
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
					"patching_rect" : [ 18.5, 27.0, 50.0, 18.0 ],
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
					"patching_rect" : [ 126.0, 27.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 79.0, 35.0, 18.0 ],
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
					"patching_rect" : [ 70.0, 27.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 79.0, 37.0, 18.0 ],
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
					"patching_rect" : [ 70.0, 56.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 98.0, 100.0, 20.0 ],
					"save" : [ "#N", "detonate", "u836001755", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", 0, 72, 64, 2378, 2, 2, 0, 0, ";", "#X", 0, 69, 64, 2378, 3, 3, 0, 0, ";", "#X", 0, 65, 64, 2378, 4, 4, 0, 0, ";", "#X", 0, 60, 64, 2378, 5, 5, 0, 0, ";", "#X", 0, 53, 64, 2378, 6, 6, 0, 0, ";", "#X", 2400, 72, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 69, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 65, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 60, 64, 581, 5, 5, 0, 0, ";", "#X", 0, 53, 64, 581, 6, 6, 0, 0, ";", "#X", 600, 72, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 69, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 65, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 60, 64, 581, 5, 5, 0, 0, ";", "#X", 0, 53, 64, 581, 6, 6, 0, 0, ";", "#X", 600, 72, 64, 2381, 2, 2, 0, 0, ";", "#X", 0, 69, 64, 2381, 3, 3, 0, 0, ";", "#X", 0, 65, 64, 2381, 4, 4, 0, 0, ";", "#X", 0, 60, 64, 2381, 5, 5, 0, 0, ";", "#X", 0, 53, 64, 2381, 6, 6, 0, 0, ";", "#X", 2400, 74, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 70, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 65, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 53, 64, 1181, 5, 5, 0, 0, ";", "#X", 0, 50, 64, 1181, 6, 6, 0, 0, ";", "#X", 1200, 77, 64, 3581, 2, 2, 0, 0, ";", "#X", 0, 70, 64, 2381, 3, 3, 0, 0, ";", "#X", 0, 62, 64, 3581, 4, 4, 0, 0, ";", "#X", 0, 65, 64, 2381, 5, 5, 0, 0, ";", "#X", 0, 46, 64, 2381, 6, 6, 0, 0, ";", "#X", 2400, 70, 64, 2381, 3, 3, 0, 0, ";", "#X", 0, 65, 64, 2381, 5, 5, 0, 0, ";", "#X", 0, 46, 64, 2381, 6, 6, 0, 0, ";", "#X", 1200, 74, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 58, 64, 1181, 4, 4, 0, 0, ";", "#X", 1200, 62, 64, 581, 4, 4, 0, 0, ";", "#X", 600, 60, 64, 281, 4, 4, 0, 0, ";", "#X", 300, 58, 64, 281, 4, 4, 0, 0, ";", "#X", 300, 63, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 58, 64, 581, 5, 5, 0, 0, ";", "#X", 0, 55, 64, 581, 6, 6, 0, 0, ";", "#X", 600, 60, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 57, 64, 281, 5, 5, 0, 0, ";", "#X", 0, 53, 64, 281, 6, 6, 0, 0, ";", "#X", 300, 55, 64, 281, 5, 5, 0, 0, ";", "#X", 0, 51, 64, 281, 6, 6, 0, 0, ";", "#X", 300, 65, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 62, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 62, 64, 581, 5, 5, 0, 0, ";", "#X", 0, 58, 64, 581, 6, 6, 0, 0, ";", "#X", 600, 64, 64, 281, 3, 3, 0, 0, ";", "#X", 0, 58, 64, 581, 5, 5, 0, 0, ";", "#X", 0, 55, 64, 581, 6, 6, 0, 0, ";", "#X", 300, 62, 64, 281, 3, 3, 0, 0, ";", "#X", 300, 72, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 69, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 65, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 60, 64, 1181, 5, 5, 0, 0, ";", "#X", 0, 57, 64, 1181, 6, 6, 0, 0, ";", "#X", 600, 70, 64, 281, 2, 2, 0, 0, ";", "#X", 0, 65, 64, 581, 3, 3, 0, 0, ";", "#X", 300, 69, 64, 281, 2, 2, 0, 0, ";", "#X", 300, 74, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 67, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 70, 64, 581, 4, 4, 0, 0, ";", "#X", 600, 70, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 62, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 67, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 58, 64, 581, 5, 5, 0, 0, ";", "#X", 600, 74, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 69, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 69, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 65, 64, 581, 5, 5, 0, 0, ";", "#X", 600, 65, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 62, 64, 581, 5, 5, 0, 0, ";", "#X", 600, 69, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 69, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 62, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 65, 64, 1181, 5, 5, 0, 0, ";", "#X", 600, 74, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 65, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 50, 64, 581, 6, 6, 0, 0, ";", "#X", 600, 72, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 64, 64, 281, 3, 3, 0, 0, ";", "#X", 0, 72, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 60, 64, 281, 5, 5, 0, 0, ";", "#X", 0, 57, 64, 581, 6, 6, 0, 0, ";", "#X", 300, 64, 64, 281, 3, 3, 0, 0, ";", "#X", 0, 60, 64, 281, 5, 5, 0, 0, ";", "#X", 300, 74, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 69, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 69, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 65, 64, 581, 5, 5, 0, 0, ";", "#X", 0, 53, 64, 581, 6, 6, 0, 0, ";", "#X", 600, 67, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 70, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 62, 64, 581, 5, 5, 0, 0, ";", "#X", 0, 55, 64, 1181, 6, 6, 0, 0, ";", "#X", 600, 67, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 70, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 62, 64, 1181, 5, 5, 0, 0, ";", "#X", 600, 65, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 50, 64, 1181, 6, 6, 0, 0, ";", "#X", 600, 65, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 57, 64, 581, 5, 5, 0, 0, ";", "#X", 1200, 74, 64, 281, 2, 2, 0, 0, ";", "#X", 0, 70, 64, 281, 3, 3, 0, 0, ";", "#X", 0, 65, 64, 281, 4, 4, 0, 0, ";", "#X", 0, 58, 64, 281, 5, 5, 0, 0, ";", "#X", 0, 46, 64, 281, 6, 6, 0, 0, ";", "#X", 300, 70, 64, 281, 2, 2, 0, 0, ";", "#X", 0, 67, 64, 281, 3, 3, 0, 0, ";", "#X", 0, 63, 64, 281, 4, 4, 0, 0, ";", "#X", 0, 58, 64, 281, 5, 5, 0, 0, ";", "#X", 0, 51, 64, 281, 6, 6, 0, 0, ";", "#X", 300, 75, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 72, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 67, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 60, 64, 581, 5, 5, 0, 0, ";", "#X", 0, 48, 64, 581, 6, 6, 0, 0, ";", "#X", 600, 75, 64, 281, 2, 2, 0, 0, ";", "#X", 0, 72, 64, 281, 3, 3, 0, 0, ";", "#X", 0, 67, 64, 281, 4, 4, 0, 0, ";", "#X", 0, 55, 64, 281, 5, 5, 0, 0, ";", "#X", 0, 48, 64, 281, 6, 6, 0, 0, ";", "#X", 300, 74, 64, 281, 2, 2, 0, 0, ";", "#X", 0, 71, 64, 281, 3, 3, 0, 0, ";", "#X", 0, 67, 64, 281, 4, 4, 0, 0, ";", "#X", 0, 55, 64, 281, 5, 5, 0, 0, ";", "#X", 0, 55, 64, 281, 6, 6, 0, 0, ";", "#X", 300, 77, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 72, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 69, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 60, 64, 1181, 5, 5, 0, 0, ";", "#X", 0, 53, 64, 1181, 6, 6, 0, 0, ";", "#X", 1200, 77, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 72, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 69, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 60, 64, 1181, 5, 5, 0, 0, ";", "#X", 0, 53, 64, 1181, 6, 6, 0, 0, ";", "#X", 1200, 65, 64, 1181, 5, 5, 0, 0, ";", "#X", 600, 72, 64, 1181, 2, 2, 0, 0, ";", "#X", 600, 69, 64, 1181, 3, 3, 0, 0, ";", "#X", 300, 60, 64, 281, 5, 5, 0, 0, ";", "#X", 300, 70, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 62, 64, 1181, 5, 5, 0, 0, ";", "#X", 600, 69, 64, 1181, 2, 2, 0, 0, ";", "#X", 300, 65, 64, 281, 3, 3, 0, 0, ";", "#X", 300, 67, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 61, 64, 581, 5, 5, 0, 0, ";", "#X", 600, 69, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 62, 64, 1181, 5, 5, 0, 0, ";", "#X", 600, 66, 64, 581, 3, 3, 0, 0, ";", "#X", 600, 67, 64, 1181, 3, 3, 0, 0, ";", "#X", 600, 70, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 67, 64, 1181, 5, 5, 0, 0, ";", "#X", 600, 74, 64, 1181, 3, 3, 0, 0, ";", "#X", 600, 69, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 65, 64, 581, 5, 5, 0, 0, ";", "#X", 600, 67, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 64, 64, 1181, 5, 5, 0, 0, ";", "#X", 300, 67, 64, 281, 3, 3, 0, 0, ";", "#X", 300, 69, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 60, 64, 1181, 6, 6, 0, 0, ";", "#X", 600, 79, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 67, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 64, 64, 1181, 5, 5, 0, 0, ";", "#X", 600, 67, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 58, 64, 581, 6, 6, 0, 0, ";", "#X", 600, 69, 64, 2381, 3, 3, 0, 0, ";", "#X", 0, 72, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 65, 64, 581, 5, 5, 0, 0, ";", "#X", 0, 57, 64, 1181, 6, 6, 0, 0, ";", "#X", 300, 72, 64, 281, 2, 2, 0, 0, ";", "#X", 300, 74, 64, 1181, 2, 2, 0, 0, ";", "#X", 300, 65, 64, 281, 4, 4, 0, 0, ";", "#X", 0, 62, 64, 281, 5, 5, 0, 0, ";", "#X", 300, 69, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 64, 64, 1181, 5, 5, 0, 0, ";", "#X", 0, 57, 64, 1181, 6, 6, 0, 0, ";", "#X", 600, 73, 64, 581, 2, 2, 0, 0, ";", "#X", 600, 74, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 69, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 62, 64, 1181, 5, 5, 0, 0, ";", "#X", 2400, 72, 64, 2381, 2, 2, 0, 0, ";", "#X", 0, 69, 64, 2381, 3, 3, 0, 0, ";", "#X", 0, 60, 64, 2381, 4, 4, 0, 0, ";", "#X", 0, 65, 64, 2381, 5, 5, 0, 0, ";", "#X", 0, 53, 64, 2381, 6, 6, 0, 0, ";", "#X", 2400, 72, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 69, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 65, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 60, 64, 581, 5, 5, 0, 0, ";", "#X", 0, 53, 64, 581, 6, 6, 0, 0, ";", "#X", 600, 72, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 69, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 65, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 60, 64, 581, 5, 5, 0, 0, ";", "#X", 0, 53, 64, 581, 6, 6, 0, 0, ";", "#X", 600, 72, 64, 2381, 2, 2, 0, 0, ";", "#X", 0, 69, 64, 2381, 3, 3, 0, 0, ";", "#X", 0, 65, 64, 2381, 4, 4, 0, 0, ";", "#X", 0, 60, 64, 2381, 5, 5, 0, 0, ";", "#X", 0, 53, 64, 2381, 6, 6, 0, 0, ";", "#X", 2400, 74, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 70, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 65, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 53, 64, 1181, 5, 5, 0, 0, ";", "#X", 0, 50, 64, 1181, 6, 6, 0, 0, ";", "#X", 1200, 77, 64, 3581, 2, 2, 0, 0, ";", "#X", 0, 70, 64, 2381, 3, 3, 0, 0, ";", "#X", 0, 62, 64, 3581, 4, 4, 0, 0, ";", "#X", 0, 65, 64, 2381, 5, 5, 0, 0, ";", "#X", 0, 46, 64, 2381, 6, 6, 0, 0, ";", "#X", 2400, 70, 64, 2381, 3, 3, 0, 0, ";", "#X", 0, 65, 64, 2381, 5, 5, 0, 0, ";", "#X", 0, 46, 64, 2381, 6, 6, 0, 0, ";", "#X", 1200, 74, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 58, 64, 1181, 4, 4, 0, 0, ";", "#X", 1200, 74, 64, 581, 2, 2, 0, 0, ";", "#X", 600, 72, 64, 281, 2, 2, 0, 0, ";", "#X", 0, 70, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 67, 64, 581, 4, 4, 0, 0, ";", "#X", 300, 70, 64, 281, 2, 2, 0, 0, ";", "#X", 300, 75, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 69, 64, 281, 3, 3, 0, 0, ";", "#X", 0, 65, 64, 281, 4, 4, 0, 0, ";", "#X", 300, 67, 64, 281, 3, 3, 0, 0, ";", "#X", 0, 63, 64, 281, 4, 4, 0, 0, ";", "#X", 300, 74, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 74, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 70, 64, 581, 4, 4, 0, 0, ";", "#X", 600, 77, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 72, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 69, 64, 581, 4, 4, 0, 0, ";", "#X", 600, 74, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 70, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 58, 64, 581, 5, 5, 0, 0, ";", "#X", 600, 65, 64, 581, 5, 5, 0, 0, ";", "#X", 0, 53, 64, 581, 6, 6, 0, 0, ";", "#X", 600, 64, 64, 581, 5, 5, 0, 0, ";", "#X", 0, 60, 64, 581, 6, 6, 0, 0, ";", "#X", 600, 67, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 62, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 67, 64, 1181, 5, 5, 0, 0, ";", "#X", 0, 59, 64, 581, 6, 6, 0, 0, ";", "#X", 600, 65, 64, 281, 2, 2, 0, 0, ";", "#X", 0, 67, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 67, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 60, 64, 1181, 6, 6, 0, 0, ";", "#X", 300, 64, 64, 281, 2, 2, 0, 0, ";", "#X", 300, 69, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 72, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 64, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 60, 64, 1181, 5, 5, 0, 0, ";", "#X", 600, 65, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 69, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 65, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 53, 64, 581, 6, 6, 0, 0, ";", "#X", 600, 77, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 72, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 57, 64, 581, 5, 5, 0, 0, ";", "#X", 0, 60, 64, 581, 6, 6, 0, 0, ";", "#X", 600, 60, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 55, 64, 281, 5, 5, 0, 0, ";", "#X", 0, 58, 64, 281, 6, 6, 0, 0, ";", "#X", 300, 53, 64, 281, 5, 5, 0, 0, ";", "#X", 0, 57, 64, 281, 6, 6, 0, 0, ";", "#X", 300, 74, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 67, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 67, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 58, 64, 581, 5, 5, 0, 0, ";", "#X", 0, 62, 64, 581, 6, 6, 0, 0, ";", "#X", 600, 79, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 65, 64, 281, 4, 4, 0, 0, ";", "#X", 0, 55, 64, 581, 5, 5, 0, 0, ";", "#X", 0, 59, 64, 581, 6, 6, 0, 0, ";", "#X", 300, 64, 64, 281, 4, 4, 0, 0, ";", "#X", 300, 76, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 72, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 69, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 57, 64, 1181, 5, 5, 0, 0, ";", "#X", 0, 60, 64, 1181, 6, 6, 0, 0, ";", "#X", 600, 77, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 70, 64, 281, 3, 3, 0, 0, ";", "#X", 0, 65, 64, 581, 4, 4, 0, 0, ";", "#X", 300, 69, 64, 281, 3, 3, 0, 0, ";", "#X", 300, 74, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 67, 64, 1181, 4, 4, 0, 0, ";", "#X", 600, 76, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 72, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 57, 64, 581, 6, 6, 0, 0, ";", "#X", 600, 72, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 57, 64, 581, 5, 5, 0, 0, ";", "#X", 0, 53, 64, 581, 6, 6, 0, 0, ";", "#X", 300, 65, 64, 281, 2, 2, 0, 0, ";", "#X", 300, 72, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 55, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 64, 64, 1181, 5, 5, 0, 0, ";", "#X", 0, 52, 64, 581, 6, 6, 0, 0, ";", "#X", 600, 70, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 62, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 55, 64, 1181, 6, 6, 0, 0, ";", "#X", 600, 74, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 62, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 58, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 62, 64, 581, 5, 5, 0, 0, ";", "#X", 600, 69, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 62, 64, 1781, 4, 4, 0, 0, ";", "#X", 0, 65, 64, 1781, 5, 5, 0, 0, ";", "#X", 0, 50, 64, 1181, 6, 6, 0, 0, ";", "#X", 600, 69, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 65, 64, 581, 3, 3, 0, 0, ";", "#X", 600, 69, 64, 1181, 3, 3, 0, 0, ";", "#X", 600, 57, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 60, 64, 581, 5, 5, 0, 0, ";", "#X", 600, 64, 64, 581, 3, 3, 0, 0, ";", "#X", 600, 72, 64, 281, 2, 2, 0, 0, ";", "#X", 0, 69, 64, 281, 3, 3, 0, 0, ";", "#X", 0, 64, 64, 281, 4, 4, 0, 0, ";", "#X", 0, 60, 64, 281, 5, 5, 0, 0, ";", "#X", 0, 57, 64, 281, 6, 6, 0, 0, ";", "#X", 300, 77, 64, 281, 2, 2, 0, 0, ";", "#X", 0, 72, 64, 281, 3, 3, 0, 0, ";", "#X", 0, 69, 64, 281, 4, 4, 0, 0, ";", "#X", 0, 60, 64, 281, 5, 5, 0, 0, ";", "#X", 0, 53, 64, 281, 6, 6, 0, 0, ";", "#X", 300, 74, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 70, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 65, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 62, 64, 581, 5, 5, 0, 0, ";", "#X", 0, 58, 64, 581, 6, 6, 0, 0, ";", "#X", 600, 74, 64, 281, 2, 2, 0, 0, ";", "#X", 0, 70, 64, 281, 3, 3, 0, 0, ";", "#X", 0, 65, 64, 281, 4, 4, 0, 0, ";", "#X", 0, 62, 64, 281, 5, 5, 0, 0, ";", "#X", 0, 58, 64, 281, 6, 6, 0, 0, ";", "#X", 300, 79, 64, 281, 2, 2, 0, 0, ";", "#X", 0, 74, 64, 281, 3, 3, 0, 0, ";", "#X", 0, 70, 64, 281, 4, 4, 0, 0, ";", "#X", 0, 62, 64, 281, 5, 5, 0, 0, ";", "#X", 0, 55, 64, 281, 6, 6, 0, 0, ";", "#X", 300, 77, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 74, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 69, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 69, 64, 1181, 5, 5, 0, 0, ";", "#X", 0, 57, 64, 1181, 6, 6, 0, 0, ";", "#X", 1200, 76, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 73, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 69, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 64, 64, 581, 5, 5, 0, 0, ";", "#X", 0, 57, 64, 1181, 6, 6, 0, 0, ";", "#X", 600, 69, 64, 1181, 5, 5, 0, 0, ";", "#X", 600, 58, 64, 1781, 6, 6, 0, 0, ";", "#X", 600, 67, 64, 581, 5, 5, 0, 0, ";", "#X", 600, 72, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 65, 64, 2381, 5, 5, 0, 0, ";", "#X", 600, 69, 64, 881, 3, 3, 0, 0, ";", "#X", 0, 65, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 57, 64, 581, 6, 6, 0, 0, ";", "#X", 600, 53, 64, 1181, 6, 6, 0, 0, ";", "#X", 300, 69, 64, 281, 2, 2, 0, 0, ";", "#X", 0, 62, 64, 281, 3, 3, 0, 0, ";", "#X", 300, 70, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 65, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 62, 64, 581, 4, 4, 0, 0, ";", "#X", 600, 60, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 65, 64, 1181, 5, 5, 0, 0, ";", "#X", 0, 53, 64, 1181, 6, 6, 0, 0, ";", "#X", 600, 69, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 60, 64, 581, 3, 3, 0, 0, ";", "#X", 600, 70, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 58, 64, 1181, 4, 4, 0, 0, ";", "#X", 600, 77, 64, 1181, 2, 2, 0, 0, ";", "#X", 600, 62, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 58, 64, 581, 6, 6, 0, 0, ";", "#X", 600, 74, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 67, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 58, 64, 1181, 5, 5, 0, 0, ";", "#X", 300, 46, 64, 281, 6, 6, 0, 0, ";", "#X", 300, 72, 64, 2381, 2, 2, 0, 0, ";", "#X", 0, 63, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 48, 64, 2381, 6, 6, 0, 0, ";", "#X", 300, 60, 64, 281, 3, 3, 0, 0, ";", "#X", 300, 65, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 62, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 57, 64, 581, 5, 5, 0, 0, ";", "#X", 600, 60, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 55, 64, 1181, 5, 5, 0, 0, ";", "#X", 600, 64, 64, 581, 3, 3, 0, 0, ";", "#X", 600, 72, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 65, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 60, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 57, 64, 1181, 5, 5, 0, 0, ";", "#X", 0, 53, 64, 1181, 6, 6, 0, 0, ";", "#X", 2400, 77, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 69, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 62, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 57, 64, 1181, 5, 5, 0, 0, ";", "#X", 0, 50, 64, 1181, 6, 6, 0, 0, ";", "#X", 1200, 78, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 72, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 60, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 69, 64, 581, 5, 5, 0, 0, ";", "#X", 0, 57, 64, 581, 6, 6, 0, 0, ";", "#X", 600, 79, 64, 881, 2, 2, 0, 0, ";", "#X", 0, 70, 64, 881, 3, 3, 0, 0, ";", "#X", 0, 67, 64, 881, 4, 4, 0, 0, ";", "#X", 0, 62, 64, 881, 5, 5, 0, 0, ";", "#X", 0, 55, 64, 881, 6, 6, 0, 0, ";", "#X", 900, 79, 64, 281, 2, 2, 0, 0, ";", "#X", 0, 70, 64, 281, 3, 3, 0, 0, ";", "#X", 0, 67, 64, 281, 4, 4, 0, 0, ";", "#X", 0, 62, 64, 281, 5, 5, 0, 0, ";", "#X", 0, 55, 64, 281, 6, 6, 0, 0, ";", "#X", 300, 74, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 70, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 65, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 62, 64, 581, 5, 5, 0, 0, ";", "#X", 0, 58, 64, 581, 6, 6, 0, 0, ";", "#X", 600, 75, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 70, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 67, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 58, 64, 1181, 5, 5, 0, 0, ";", "#X", 0, 51, 64, 1181, 6, 6, 0, 0, ";", "#X", 1200, 74, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 70, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 65, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 58, 64, 581, 5, 5, 0, 0, ";", "#X", 0, 46, 64, 1181, 6, 6, 0, 0, ";", "#X", 600, 65, 64, 581, 5, 5, 0, 0, ";", "#X", 600, 58, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 62, 64, 281, 5, 5, 0, 0, ";", "#X", 300, 62, 64, 281, 5, 5, 0, 0, ";", "#X", 300, 57, 64, 281, 4, 4, 0, 0, ";", "#X", 0, 64, 64, 281, 5, 5, 0, 0, ";", "#X", 300, 57, 64, 281, 4, 4, 0, 0, ";", "#X", 0, 65, 64, 281, 5, 5, 0, 0, ";", "#X", 300, 70, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 58, 64, 281, 4, 4, 0, 0, ";", "#X", 0, 67, 64, 581, 5, 5, 0, 0, ";", "#X", 300, 60, 64, 281, 4, 4, 0, 0, ";", "#X", 300, 69, 64, 281, 3, 3, 0, 0, ";", "#X", 0, 62, 64, 281, 4, 4, 0, 0, ";", "#X", 0, 65, 64, 581, 5, 5, 0, 0, ";", "#X", 300, 69, 64, 281, 3, 3, 0, 0, ";", "#X", 0, 60, 64, 281, 4, 4, 0, 0, ";", "#X", 300, 70, 64, 281, 3, 3, 0, 0, ";", "#X", 0, 62, 64, 281, 4, 4, 0, 0, ";", "#X", 0, 58, 64, 581, 5, 5, 0, 0, ";", "#X", 0, 55, 64, 581, 6, 6, 0, 0, ";", "#X", 300, 72, 64, 281, 3, 3, 0, 0, ";", "#X", 0, 64, 64, 281, 4, 4, 0, 0, ";", "#X", 300, 74, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 65, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 57, 64, 281, 5, 5, 0, 0, ";", "#X", 0, 53, 64, 281, 6, 6, 0, 0, ";", "#X", 300, 58, 64, 281, 5, 5, 0, 0, ";", "#X", 0, 55, 64, 281, 6, 6, 0, 0, ";", "#X", 300, 69, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 72, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 60, 64, 281, 5, 5, 0, 0, ";", "#X", 0, 57, 64, 281, 6, 6, 0, 0, ";", "#X", 300, 62, 64, 281, 5, 5, 0, 0, ";", "#X", 0, 58, 64, 281, 6, 6, 0, 0, ";", "#X", 300, 67, 64, 281, 2, 2, 0, 0, ";", "#X", 0, 64, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 64, 64, 581, 5, 5, 0, 0, ";", "#X", 0, 60, 64, 581, 6, 6, 0, 0, ";", "#X", 300, 69, 64, 281, 2, 2, 0, 0, ";", "#X", 300, 70, 64, 281, 2, 2, 0, 0, ";", "#X", 0, 67, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 62, 64, 881, 5, 5, 0, 0, ";", "#X", 0, 58, 64, 1181, 6, 6, 0, 0, ";", "#X", 300, 72, 64, 281, 2, 2, 0, 0, ";", "#X", 300, 74, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 65, 64, 281, 4, 4, 0, 0, ";", "#X", 300, 67, 64, 281, 4, 4, 0, 0, ";", "#X", 0, 62, 64, 281, 5, 5, 0, 0, ";", "#X", 300, 72, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 69, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 69, 64, 281, 4, 4, 0, 0, ";", "#X", 0, 65, 64, 281, 5, 5, 0, 0, ";", "#X", 300, 70, 64, 281, 4, 4, 0, 0, ";", "#X", 0, 67, 64, 281, 5, 5, 0, 0, ";", "#X", 300, 77, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 65, 64, 281, 3, 3, 0, 0, ";", "#X", 0, 72, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 69, 64, 1181, 5, 5, 0, 0, ";", "#X", 300, 67, 64, 281, 3, 3, 0, 0, ";", "#X", 300, 69, 64, 281, 3, 3, 0, 0, ";", "#X", 300, 70, 64, 281, 3, 3, 0, 0, ";", "#X", 300, 76, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 72, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 70, 64, 281, 4, 4, 0, 0, ";", "#X", 0, 57, 64, 581, 5, 5, 0, 0, ";", "#X", 300, 69, 64, 281, 4, 4, 0, 0, ";", "#X", 300, 65, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 72, 64, 1181, 4, 4, 0, 0, ";", "#X", 300, 72, 64, 281, 2, 2, 0, 0, ";", "#X", 0, 57, 64, 281, 5, 5, 0, 0, ";", "#X", 300, 76, 64, 281, 2, 2, 0, 0, ";", "#X", 0, 67, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 60, 64, 281, 5, 5, 0, 0, ";", "#X", 0, 52, 64, 581, 6, 6, 0, 0, ";", "#X", 300, 76, 64, 281, 2, 2, 0, 0, ";", "#X", 0, 60, 64, 281, 5, 5, 0, 0, ";", "#X", 300, 77, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 65, 64, 281, 3, 3, 0, 0, ";", "#X", 0, 69, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 62, 64, 581, 5, 5, 0, 0, ";", "#X", 0, 50, 64, 281, 6, 6, 0, 0, ";", "#X", 300, 67, 64, 281, 3, 3, 0, 0, ";", "#X", 0, 52, 64, 281, 6, 6, 0, 0, ";", "#X", 300, 69, 64, 281, 3, 3, 0, 0, ";", "#X", 0, 62, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 57, 64, 581, 5, 5, 0, 0, ";", "#X", 0, 53, 64, 281, 6, 6, 0, 0, ";", "#X", 300, 70, 64, 281, 3, 3, 0, 0, ";", "#X", 0, 55, 64, 281, 6, 6, 0, 0, ";", "#X", 300, 76, 64, 281, 2, 2, 0, 0, ";", "#X", 0, 72, 64, 1781, 3, 3, 0, 0, ";", "#X", 0, 60, 64, 281, 4, 4, 0, 0, ";", "#X", 0, 57, 64, 1181, 6, 6, 0, 0, ";", "#X", 300, 72, 64, 281, 2, 2, 0, 0, ";", "#X", 0, 57, 64, 281, 4, 4, 0, 0, ";", "#X", 300, 76, 64, 281, 2, 2, 0, 0, ";", "#X", 0, 60, 64, 281, 4, 4, 0, 0, ";", "#X", 300, 78, 64, 281, 2, 2, 0, 0, ";", "#X", 0, 62, 64, 281, 4, 4, 0, 0, ";", "#X", 300, 79, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 64, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 55, 64, 1181, 6, 6, 0, 0, ";", "#X", 600, 79, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 71, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 62, 64, 581, 4, 4, 0, 0, ";", "#X", 1800, 79, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 72, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 67, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 60, 64, 1181, 5, 5, 0, 0, ";", "#X", 0, 52, 64, 1181, 6, 6, 0, 0, ";", "#X", 1200, 72, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 69, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 65, 64, 1781, 4, 4, 0, 0, ";", "#X", 0, 60, 64, 1181, 5, 5, 0, 0, ";", "#X", 0, 53, 64, 1181, 6, 6, 0, 0, ";", "#X", 600, 72, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 69, 64, 581, 3, 3, 0, 0, ";", "#X", 600, 74, 64, 2381, 2, 2, 0, 0, ";", "#X", 0, 70, 64, 2381, 3, 3, 0, 0, ";", "#X", 0, 53, 64, 1181, 5, 5, 0, 0, ";", "#X", 0, 50, 64, 1181, 6, 6, 0, 0, ";", "#X", 600, 62, 64, 581, 4, 4, 0, 0, ";", "#X", 600, 67, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 55, 64, 1181, 5, 5, 0, 0, ";", "#X", 0, 51, 64, 1181, 6, 6, 0, 0, ";", "#X", 1200, 73, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 67, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 64, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 55, 64, 1181, 5, 5, 0, 0, ";", "#X", 0, 52, 64, 1181, 6, 6, 0, 0, ";", "#X", 600, 67, 64, 581, 3, 3, 0, 0, ";", "#X", 600, 74, 64, 2381, 2, 2, 0, 0, ";", "#X", 0, 67, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 69, 64, 1181, 4, 4, 0, 0, ";", "#X", 1200, 65, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 69, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 62, 64, 1181, 6, 6, 0, 0, ";", "#X", 1200, 76, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 67, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 67, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 62, 64, 1181, 6, 6, 0, 0, ";", "#X", 1200, 76, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 64, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 69, 64, 2381, 4, 4, 0, 0, ";", "#X", 0, 61, 64, 1181, 6, 6, 0, 0, ";", "#X", 1200, 74, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 65, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 62, 64, 1181, 6, 6, 0, 0, ";", "#X", 1200, 77, 64, 2381, 2, 2, 0, 0, ";", "#X", 0, 72, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 65, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 57, 64, 1181, 6, 6, 0, 0, ";", "#X", 1200, 72, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 67, 64, 2381, 4, 4, 0, 0, ";", "#X", 0, 60, 64, 2381, 6, 6, 0, 0, ";", "#X", 1200, 76, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 67, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 64, 64, 1181, 5, 5, 0, 0, ";", "#X", 1200, 77, 64, 2381, 2, 2, 0, 0, ";", "#X", 0, 69, 64, 2381, 3, 3, 0, 0, ";", "#X", 0, 64, 64, 1181, 5, 5, 0, 0, ";", "#X", 1200, 62, 64, 1181, 5, 5, 0, 0, ";", "#X", 0, 50, 64, 2381, 6, 6, 0, 0, ";", "#X", 1200, 76, 64, 3581, 2, 2, 0, 0, ";", "#X", 0, 67, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 64, 64, 1181, 5, 5, 0, 0, ";", "#X", 1200, 69, 64, 2381, 3, 3, 0, 0, ";", "#X", 0, 57, 64, 1181, 5, 5, 0, 0, ";", "#X", 0, 48, 64, 581, 6, 6, 0, 0, ";", "#X", 600, 48, 64, 581, 6, 6, 0, 0, ";", "#X", 600, 64, 64, 3581, 4, 4, 0, 0, ";", "#X", 0, 60, 64, 1181, 5, 5, 0, 0, ";", "#X", 0, 48, 64, 2381, 6, 6, 0, 0, ";", "#X", 1200, 76, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 69, 64, 2381, 3, 3, 0, 0, ";", "#X", 0, 60, 64, 2381, 5, 5, 0, 0, ";", "#X", 600, 76, 64, 581, 2, 2, 0, 0, ";", "#X", 600, 72, 64, 2381, 2, 2, 0, 0, ";", "#X", 0, 45, 64, 4781, 6, 6, 0, 0, ";", "#X", 1200, 65, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 60, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 57, 64, 581, 5, 5, 0, 0, ";", "#X", 600, 65, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 60, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 57, 64, 581, 5, 5, 0, 0, ";", "#X", 600, 69, 64, 2381, 2, 2, 0, 0, ";", "#X", 0, 65, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 60, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 57, 64, 1181, 5, 5, 0, 0, ";", "#X", 1200, 61, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 57, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 52, 64, 1181, 5, 5, 0, 0, ";", "#X", 3600, 77, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 69, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 62, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 57, 64, 1181, 5, 5, 0, 0, ";", "#X", 0, 50, 64, 1181, 6, 6, 0, 0, ";", "#X", 1200, 78, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 72, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 60, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 69, 64, 581, 5, 5, 0, 0, ";", "#X", 0, 57, 64, 581, 6, 6, 0, 0, ";", "#X", 600, 79, 64, 881, 2, 2, 0, 0, ";", "#X", 0, 70, 64, 881, 3, 3, 0, 0, ";", "#X", 0, 67, 64, 881, 4, 4, 0, 0, ";", "#X", 0, 62, 64, 881, 5, 5, 0, 0, ";", "#X", 0, 55, 64, 881, 6, 6, 0, 0, ";", "#X", 900, 79, 64, 281, 2, 2, 0, 0, ";", "#X", 0, 70, 64, 281, 3, 3, 0, 0, ";", "#X", 0, 67, 64, 281, 4, 4, 0, 0, ";", "#X", 0, 62, 64, 281, 5, 5, 0, 0, ";", "#X", 0, 55, 64, 281, 6, 6, 0, 0, ";", "#X", 300, 74, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 70, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 65, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 62, 64, 581, 5, 5, 0, 0, ";", "#X", 0, 58, 64, 581, 6, 6, 0, 0, ";", "#X", 600, 75, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 70, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 67, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 58, 64, 1181, 5, 5, 0, 0, ";", "#X", 0, 51, 64, 1181, 6, 6, 0, 0, ";", "#X", 1200, 74, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 70, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 65, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 58, 64, 581, 5, 5, 0, 0, ";", "#X", 0, 46, 64, 1181, 6, 6, 0, 0, ";", "#X", 600, 65, 64, 581, 5, 5, 0, 0, ";", "#X", 600, 58, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 62, 64, 281, 5, 5, 0, 0, ";", "#X", 300, 62, 64, 281, 5, 5, 0, 0, ";", "#X", 300, 57, 64, 281, 4, 4, 0, 0, ";", "#X", 0, 64, 64, 281, 5, 5, 0, 0, ";", "#X", 300, 57, 64, 281, 4, 4, 0, 0, ";", "#X", 0, 66, 64, 281, 5, 5, 0, 0, ";", "#X", 300, 70, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 58, 64, 281, 4, 4, 0, 0, ";", "#X", 0, 67, 64, 581, 5, 5, 0, 0, ";", "#X", 300, 60, 64, 281, 4, 4, 0, 0, ";", "#X", 300, 69, 64, 281, 3, 3, 0, 0, ";", "#X", 0, 62, 64, 281, 4, 4, 0, 0, ";", "#X", 0, 65, 64, 581, 5, 5, 0, 0, ";", "#X", 300, 69, 64, 281, 3, 3, 0, 0, ";", "#X", 0, 60, 64, 281, 4, 4, 0, 0, ";", "#X", 300, 70, 64, 281, 3, 3, 0, 0, ";", "#X", 0, 62, 64, 281, 4, 4, 0, 0, ";", "#X", 0, 58, 64, 581, 5, 5, 0, 0, ";", "#X", 0, 55, 64, 581, 6, 6, 0, 0, ";", "#X", 300, 72, 64, 281, 3, 3, 0, 0, ";", "#X", 0, 64, 64, 281, 4, 4, 0, 0, ";", "#X", 300, 74, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 65, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 57, 64, 281, 5, 5, 0, 0, ";", "#X", 0, 53, 64, 281, 6, 6, 0, 0, ";", "#X", 300, 58, 64, 281, 5, 5, 0, 0, ";", "#X", 0, 53, 64, 281, 6, 6, 0, 0, ";", "#X", 300, 69, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 72, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 60, 64, 281, 5, 5, 0, 0, ";", "#X", 0, 57, 64, 281, 6, 6, 0, 0, ";", "#X", 300, 62, 64, 281, 5, 5, 0, 0, ";", "#X", 0, 58, 64, 281, 6, 6, 0, 0, ";", "#X", 300, 67, 64, 281, 2, 2, 0, 0, ";", "#X", 0, 64, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 64, 64, 581, 5, 5, 0, 0, ";", "#X", 0, 60, 64, 581, 6, 6, 0, 0, ";", "#X", 300, 69, 64, 281, 2, 2, 0, 0, ";", "#X", 300, 70, 64, 281, 2, 2, 0, 0, ";", "#X", 0, 67, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 62, 64, 881, 5, 5, 0, 0, ";", "#X", 0, 58, 64, 1181, 6, 6, 0, 0, ";", "#X", 300, 72, 64, 281, 2, 2, 0, 0, ";", "#X", 300, 74, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 65, 64, 281, 4, 4, 0, 0, ";", "#X", 300, 67, 64, 281, 4, 4, 0, 0, ";", "#X", 0, 62, 64, 281, 5, 5, 0, 0, ";", "#X", 300, 72, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 69, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 69, 64, 281, 4, 4, 0, 0, ";", "#X", 0, 65, 64, 281, 5, 5, 0, 0, ";", "#X", 300, 70, 64, 281, 4, 4, 0, 0, ";", "#X", 0, 67, 64, 281, 5, 5, 0, 0, ";", "#X", 300, 77, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 65, 64, 281, 3, 3, 0, 0, ";", "#X", 0, 72, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 69, 64, 1181, 5, 5, 0, 0, ";", "#X", 300, 67, 64, 281, 3, 3, 0, 0, ";", "#X", 300, 69, 64, 281, 3, 3, 0, 0, ";", "#X", 300, 70, 64, 281, 3, 3, 0, 0, ";", "#X", 300, 76, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 72, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 70, 64, 281, 4, 4, 0, 0, ";", "#X", 0, 57, 64, 581, 5, 5, 0, 0, ";", "#X", 300, 69, 64, 281, 4, 4, 0, 0, ";", "#X", 300, 65, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 72, 64, 1181, 4, 4, 0, 0, ";", "#X", 300, 72, 64, 281, 2, 2, 0, 0, ";", "#X", 0, 57, 64, 281, 5, 5, 0, 0, ";", "#X", 300, 76, 64, 281, 2, 2, 0, 0, ";", "#X", 0, 67, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 60, 64, 281, 5, 5, 0, 0, ";", "#X", 0, 52, 64, 581, 6, 6, 0, 0, ";", "#X", 300, 76, 64, 281, 2, 2, 0, 0, ";", "#X", 0, 60, 64, 281, 5, 5, 0, 0, ";", "#X", 300, 77, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 65, 64, 281, 3, 3, 0, 0, ";", "#X", 0, 69, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 62, 64, 581, 5, 5, 0, 0, ";", "#X", 0, 50, 64, 281, 6, 6, 0, 0, ";", "#X", 300, 67, 64, 281, 3, 3, 0, 0, ";", "#X", 0, 52, 64, 281, 6, 6, 0, 0, ";", "#X", 300, 69, 64, 281, 3, 3, 0, 0, ";", "#X", 0, 62, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 57, 64, 581, 5, 5, 0, 0, ";", "#X", 0, 53, 64, 281, 6, 6, 0, 0, ";", "#X", 300, 70, 64, 281, 3, 3, 0, 0, ";", "#X", 0, 55, 64, 281, 6, 6, 0, 0, ";", "#X", 300, 76, 64, 281, 2, 2, 0, 0, ";", "#X", 0, 72, 64, 1781, 3, 3, 0, 0, ";", "#X", 0, 60, 64, 281, 4, 4, 0, 0, ";", "#X", 0, 57, 64, 1181, 6, 6, 0, 0, ";", "#X", 300, 72, 64, 281, 2, 2, 0, 0, ";", "#X", 0, 57, 64, 281, 4, 4, 0, 0, ";", "#X", 300, 76, 64, 281, 2, 2, 0, 0, ";", "#X", 0, 60, 64, 281, 4, 4, 0, 0, ";", "#X", 300, 78, 64, 281, 2, 2, 0, 0, ";", "#X", 0, 62, 64, 281, 4, 4, 0, 0, ";", "#X", 300, 79, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 64, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 55, 64, 1181, 6, 6, 0, 0, ";", "#X", 600, 79, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 71, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 62, 64, 581, 4, 4, 0, 0, ";", "#X", 1800, 79, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 72, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 67, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 60, 64, 1181, 5, 5, 0, 0, ";", "#X", 0, 52, 64, 1181, 6, 6, 0, 0, ";", "#X", 1200, 72, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 69, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 65, 64, 1781, 4, 4, 0, 0, ";", "#X", 0, 60, 64, 1181, 5, 5, 0, 0, ";", "#X", 0, 53, 64, 1181, 6, 6, 0, 0, ";", "#X", 600, 72, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 69, 64, 581, 3, 3, 0, 0, ";", "#X", 600, 74, 64, 2381, 2, 2, 0, 0, ";", "#X", 0, 70, 64, 2381, 3, 3, 0, 0, ";", "#X", 0, 53, 64, 1181, 5, 5, 0, 0, ";", "#X", 0, 50, 64, 1181, 6, 6, 0, 0, ";", "#X", 600, 62, 64, 581, 4, 4, 0, 0, ";", "#X", 600, 67, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 55, 64, 1181, 5, 5, 0, 0, ";", "#X", 0, 51, 64, 1181, 6, 6, 0, 0, ";", "#X", 1200, 73, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 67, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 64, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 55, 64, 1181, 5, 5, 0, 0, ";", "#X", 0, 52, 64, 1181, 6, 6, 0, 0, ";", "#X", 600, 67, 64, 581, 3, 3, 0, 0, ";", "#X", 600, 74, 64, 2381, 2, 2, 0, 0, ";", "#X", 0, 67, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 69, 64, 1181, 4, 4, 0, 0, ";", "#X", 1200, 65, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 69, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 62, 64, 1181, 6, 6, 0, 0, ";", "#X", 1200, 76, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 67, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 67, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 62, 64, 1181, 6, 6, 0, 0, ";", "#X", 1200, 76, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 64, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 69, 64, 2381, 4, 4, 0, 0, ";", "#X", 0, 61, 64, 1181, 6, 6, 0, 0, ";", "#X", 1200, 74, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 65, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 69, 64, 1181, 5, 5, 0, 0, ";", "#X", 0, 62, 64, 1181, 6, 6, 0, 0, ";", "#X", 1200, 77, 64, 2381, 2, 2, 0, 0, ";", "#X", 0, 72, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 65, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 69, 64, 2381, 5, 5, 0, 0, ";", "#X", 0, 57, 64, 1181, 6, 6, 0, 0, ";", "#X", 1200, 72, 64, 2381, 3, 3, 0, 0, ";", "#X", 0, 67, 64, 2381, 4, 4, 0, 0, ";", "#X", 0, 60, 64, 2381, 6, 6, 0, 0, ";", "#X", 1200, 76, 64, 1181, 2, 2, 0, 0, ";", "#X", 0, 67, 64, 1181, 5, 5, 0, 0, ";", "#X", 1200, 77, 64, 2381, 2, 2, 0, 0, ";", "#X", 0, 69, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 62, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 69, 64, 1181, 5, 5, 0, 0, ";", "#X", 1200, 70, 64, 2381, 3, 3, 0, 0, ";", "#X", 0, 62, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 65, 64, 1181, 5, 5, 0, 0, ";", "#X", 1200, 60, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 67, 64, 1181, 5, 5, 0, 0, ";", "#X", 1200, 69, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 62, 64, 2381, 4, 4, 0, 0, ";", "#X", 0, 65, 64, 2381, 5, 5, 0, 0, ";", "#X", 1200, 70, 64, 1181, 3, 3, 0, 0, ";", "#X", 1200, 67, 64, 2381, 3, 3, 0, 0, ";", "#X", 0, 58, 64, 1181, 4, 4, 0, 0, ";", "#X", 0, 62, 64, 581, 5, 5, 0, 0, ";", "#X", 600, 62, 64, 581, 5, 5, 0, 0, ";", "#X", 600, 58, 64, 2381, 4, 4, 0, 0, ";", "#X", 0, 62, 64, 2381, 5, 5, 0, 0, ";", "#X", 1200, 74, 64, 2381, 2, 2, 0, 0, ";", "#X", 0, 65, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 58, 64, 2381, 6, 6, 0, 0, ";", "#X", 600, 65, 64, 581, 3, 3, 0, 0, ";", "#X", 600, 65, 64, 2381, 3, 3, 0, 0, ";", "#X", 0, 53, 64, 4781, 5, 5, 0, 0, ";", "#X", 1200, 72, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 69, 64, 2381, 4, 4, 0, 0, ";", "#X", 0, 57, 64, 581, 6, 6, 0, 0, ";", "#X", 600, 72, 64, 581, 2, 2, 0, 0, ";", "#X", 0, 57, 64, 581, 6, 6, 0, 0, ";", "#X", 600, 72, 64, 2381, 2, 2, 0, 0, ";", "#X", 0, 60, 64, 2381, 3, 3, 0, 0, ";", "#X", 0, 57, 64, 2381, 6, 6, 0, 0, ";", "#X", 1200, 65, 64, 581, 4, 4, 0, 0, ";", "#X", 600, 65, 64, 581, 4, 4, 0, 0, ";", "#X", 600, 69, 64, 2381, 2, 2, 0, 0, ";", "#X", 0, 65, 64, 2381, 4, 4, 0, 0, ";", "#X", 0, 50, 64, 1181, 6, 6, 0, 0, ";", "#X", 1200, 65, 64, 2381, 5, 5, 0, 0, ";", "#X", 0, 62, 64, 2381, 6, 6, 0, 0, ";", "#X", 1200, 70, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 67, 64, 2381, 4, 4, 0, 0, ";", "#X", 1200, 79, 64, 2381, 2, 2, 0, 0, ";", "#X", 0, 67, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 63, 64, 581, 5, 5, 0, 0, ";", "#X", 0, 60, 64, 581, 6, 6, 0, 0, ";", "#X", 600, 67, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 63, 64, 581, 5, 5, 0, 0, ";", "#X", 0, 60, 64, 581, 6, 6, 0, 0, ";", "#X", 600, 67, 64, 2381, 3, 3, 0, 0, ";", "#X", 0, 63, 64, 2381, 5, 5, 0, 0, ";", "#X", 0, 60, 64, 4781, 6, 6, 0, 0, ";", "#X", 1200, 75, 64, 581, 2, 2, 0, 0, ";", "#X", 600, 75, 64, 581, 2, 2, 0, 0, ";", "#X", 600, 75, 64, 2381, 2, 2, 0, 0, ";", "#X", 0, 60, 64, 1181, 3, 3, 0, 0, ";", "#X", 0, 56, 64, 2381, 5, 5, 0, 0, ";", "#X", 1200, 72, 64, 2381, 3, 3, 0, 0, ";", "#X", 0, 68, 64, 2381, 4, 4, 0, 0, ";", "#X", 1200, 72, 64, 7181, 2, 2, 0, 0, ";", "#X", 0, 65, 64, 1181, 5, 5, 0, 0, ";", "#X", 0, 53, 64, 7181, 6, 6, 0, 0, ";", "#X", 1200, 68, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 65, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 60, 64, 581, 5, 5, 0, 0, ";", "#X", 600, 68, 64, 581, 3, 3, 0, 0, ";", "#X", 0, 65, 64, 581, 4, 4, 0, 0, ";", "#X", 0, 60, 64, 581, 5, 5, 0, 0, ";", "#X", 600, 68, 64, 2381, 3, 3, 0, 0, ";", "#X", 0, 65, 64, 2381, 4, 4, 0, 0, ";", "#X", 0, 60, 64, 2381, 5, 5, 0, 0, ";", "#X", 2400, 65, 64, 2381, 3, 3, 0, 0, ";", "#X", 0, 60, 64, 2381, 4, 4, 0, 0, ";", "#X", 0, 57, 64, 2381, 5, 5, 0, 0, ";", "#X", "stop", ";" ],
					"text" : "detonate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.071426, 375.5, 110.0, 20.0 ],
					"text" : "print midisubdivide"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.071426, 292.5, 110.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "midiparser.js",
						"parameter_enable" : 0
					}
,
					"text" : "js midiparser.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.5, 241.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 160.0, 122.0, 21.0 ],
									"text" : "prepend midievent"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 130.0, 70.0, 21.0 ],
									"text" : "zl group 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 100.0, 21.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 241.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 155.0, 59.5, 155.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 125.0, 59.5, 125.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 399.0, 514.0, 82.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p tomidievent"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.5, 241.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 160.0, 122.0, 21.0 ],
									"text" : "prepend midievent"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 130.0, 70.0, 21.0 ],
									"text" : "zl group 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 100.0, 21.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 241.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 155.0, 59.5, 155.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 125.0, 59.5, 125.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 306.0, 514.0, 82.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p tomidievent"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.5, 241.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 160.0, 122.0, 21.0 ],
									"text" : "prepend midievent"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 130.0, 70.0, 21.0 ],
									"text" : "zl group 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 100.0, 21.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 241.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 155.0, 59.5, 155.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 125.0, 59.5, 125.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 217.0, 514.0, 82.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p tomidievent"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.5, 241.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 160.0, 122.0, 21.0 ],
									"text" : "prepend midievent"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 130.0, 70.0, 21.0 ],
									"text" : "zl group 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 100.0, 21.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 241.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 155.0, 59.5, 155.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 125.0, 59.5, 125.0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 130.0, 514.0, 82.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p tomidievent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 722.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 415.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.476196, 616.5, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 358.5, 50.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.476196, 631.5, 37.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 383.5, 37.0, 19.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 130.0, 681.5, 169.0, 21.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"text" : "vst~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 176.5, 67.0, 20.0 ],
									"text" : "append 80"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 176.5, 61.0, 20.0 ],
									"text" : "append 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 123.0, 145.0, 32.5, 20.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 92.0, 20.0 ],
									"text" : "t i bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-124",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.5, 256.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 431.0, 440.0, 66.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p playnote"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 176.5, 67.0, 20.0 ],
									"text" : "append 80"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 176.5, 61.0, 20.0 ],
									"text" : "append 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 123.0, 145.0, 32.5, 20.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 92.0, 20.0 ],
									"text" : "t i bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-124",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.5, 256.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 358.476196, 440.0, 66.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p playnote"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 176.5, 67.0, 20.0 ],
									"text" : "append 80"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 176.5, 61.0, 20.0 ],
									"text" : "append 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 123.0, 145.0, 32.5, 20.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 92.0, 20.0 ],
									"text" : "t i bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-124",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.5, 256.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 285.476196, 440.0, 66.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p playnote"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 176.5, 67.0, 20.0 ],
									"text" : "append 80"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 176.5, 61.0, 20.0 ],
									"text" : "append 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 123.0, 145.0, 32.5, 20.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 92.0, 20.0 ],
									"text" : "t i bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-124",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.5, 256.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 212.714294, 440.0, 66.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p playnote"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.5, 652.5, 63.0, 20.0 ],
					"text" : "s duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 431.0, 383.5, 50.0, 20.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 358.238098, 383.5, 50.0, 20.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 285.476196, 383.5, 50.0, 20.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 212.714294, 383.5, 50.0, 20.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 170.0, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.0, 145.0, 105.0, 20.0 ],
					"text" : "STARTING POINT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.0, 98.0, 137.0, 20.0 ],
					"text" : "prepend set_init_weight"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.0, 50.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.0, 59.0, 71.0, 20.0 ],
					"text" : "initial weight"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 653.0, 70.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.0, 79.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.0, 304.0, 50.0, 18.0 ],
					"text" : "71"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 241.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 118.0, 75.0, 20.0 ],
					"text" : "TRANSPOSE"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 46.5, 217.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 118.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 11.0, 241.0, 54.5, 20.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 190.0, 63.0, 20.0 ],
					"text" : "r text_edit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 210.0, 338.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 15.0, 338.0, 34.0 ],
					"text" : "VERTICAL PITCH STRUCTURES"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 250.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 376.0, 145.0, 105.0, 34.0 ],
					"text" : "GERATE FROM INITIAL CHORD "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.476196, 239.0, 194.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 191.0, 145.0, 135.0, 34.0 ],
					"text" : "COMPUTER GENERATED OUTPUT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.476196, 259.0, 100.0, 20.0 ],
					"text" : "r markov_output"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.476196, 280.5, 100.0, 20.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 180.476196, 303.0, 52.0, 20.0 ],
					"text" : "route -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.0, 344.0, 100.0, 20.0 ],
					"text" : "s markov_engine"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 629.0, 304.0, 100.0, 33.0 ],
					"text" : "prepend get_item"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.5, 563.5, 100.0, 20.0 ],
					"text" : "r markov_output"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 845.0, 590.5, 100.0, 20.0 ],
					"text" : "s markov_output"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 728.5, 100.0, 20.0 ],
					"text" : "s markov_engine"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 212.714294, 337.0, 237.285706, 20.0 ],
					"text" : "unpack 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "nslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 431.0, 576.0, 75.0, 198.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.0, 179.0, 113.0, 298.320007 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-88",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 404.0, 117.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 23.0, 145.0, 120.0, 34.0 ],
					"text" : "STRUCTURE BEING\nLEARNED"
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
					"patching_rect" : [ 20.0, 8.0, 113.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 59.0, 113.0, 20.0 ],
					"text" : "LEARNING ENGINE"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.0, 190.0, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.0, 105.0, 68.0, 20.0 ],
					"text" : "initial chord"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 735.0, 304.0, 147.571426, 20.0 ],
					"text" : "unpack 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.0, 332.5, 169.0, 20.0 ],
					"text" : "pack 0 100 0 100 0 100 0 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.0, 359.5, 100.0, 20.0 ],
					"text" : "prepend chord"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 629.0, 271.0, 125.0, 20.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-73",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 629.0, 210.0, 100.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.0, 165.0, 100.0, 50.0 ],
					"text" : "71"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "nslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 735.0, 385.0, 75.0, 198.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.0, 179.0, 113.0, 298.320007 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 404.5, 8.0, 72.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.5, 622.5, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 560.0, 215.0, 52.0, 20.0 ],
					"text" : "duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 632.5, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 215.0, 45.0, 20.0 ],
					"text" : "re-feed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.5, 585.0, 73.0, 20.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.285713, 344.0, 109.0, 20.0 ],
					"text" : "s markov_engine1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 766.5, 65.0, 21.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 741.0, 38.0, 21.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 11.0, 441.0, 147.571426, 20.0 ],
					"text" : "unpack 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "nslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 11.0, 531.5, 75.0, 198.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 179.0, 113.0, 298.320007 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 469.5, 169.0, 20.0 ],
					"text" : "pack 0 100 0 100 0 100 0 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 501.5, 100.0, 20.0 ],
					"text" : "prepend chord"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.0, 128.0, 109.0, 20.0 ],
					"text" : "s markov_engine1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 984.0, 359.5, 100.0, 20.0 ],
					"text" : "r markov_engine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 570.0, 652.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 235.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 681.5, 46.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 539.5, 647.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.0, 284.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 730.5, 599.5, 92.0, 20.0 ],
					"text" : "loadmess 333"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 730.5, 622.5, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 560.0, 234.5, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.923581,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 421.0, 425.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 170.0, 100.0, 33.0, 20.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 251.0, 136.0, 20.0 ],
									"text" : "prepend indexnumber"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 277.0, 97.0, 18.0 ],
									"text" : "$1, remove $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 183.0, 33.0, 20.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 152.0, 87.0, 20.0 ],
									"text" : "counter 10000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 205.0, 79.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 247.0, 83.0, 20.0 ],
									"text" : "pipe 500"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 317.0, 66.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Delay Time",
									"id" : "obj-33",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 372.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Anything to Be Delayed",
									"id" : "obj-34",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Delayed Output",
									"id" : "obj-35",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 351.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 179.5, 310.0, 59.5, 310.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 597.5, 652.5, 172.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p DelayAnythingWithAnyLength"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.0, 50.0, 78.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.0, 59.0, 78.0, 20.0 ],
					"text" : "markov order"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.0, 8.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.0, 59.0, 112.0, 20.0 ],
					"text" : "ENGINE METHODS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.0, 28.0, 135.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.0, 79.0, 135.0, 20.0 ],
					"text" : "min and max probabilities"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.0, 8.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.0, 59.0, 63.0, 20.0 ],
					"text" : "SETTINGS"
				}

			}
, 			{
				"box" : 				{
					"arrowframe" : 0,
					"fontname" : "Gill Sans",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"items" : [ "start_default", ",", "gen_keys", ",", "gen_transtable", ",", "gen_transitions", ",", "gen_probabilities", ",", "get_keys", ",", "get_transtable", ",", "get_transitions", ",", "get_probabilities", ",", "tryouts" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 514.0, 28.0, 127.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.0, 79.0, 127.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 539.5, 607.5, 77.0, 20.0 ],
					"text" : "route -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 704.5, 104.0, 20.0 ],
					"text" : "prepend get_item"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 389.0, 48.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.0, 99.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 339.0, 48.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.0, 99.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.0, 75.0, 69.0, 20.0 ],
					"text" : "pak 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.0, 98.0, 153.0, 20.0 ],
					"text" : "prepend set_minmax_prob"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 514.0, 70.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.0, 79.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.0, 98.0, 109.0, 20.0 ],
					"text" : "prepend set_order"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 845.0, 544.5, 168.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.0, 105.0, 168.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "markov_engine_dynamic.js",
						"parameter_enable" : 0
					}
,
					"text" : "js markov_engine_dynamic.js"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
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
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 28.0, 169.0, 11.0, 169.0, 11.0, 17.0, 28.0, 17.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
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
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
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
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 223.0, 784.0 ],
					"source" : [ "obj-79", 1 ]
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
					"destination" : [ "obj-82", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
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
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "markov_engine_dynamic.js",
				"bootpath" : "/Volumes/liferaid/DESKTOP/MIR-experiments/MarkovChains",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "midi-recorder.maxpat",
				"bootpath" : "/Volumes/liferaid/DESKTOP/Coding/CNMAT-MMJ-Depot-WORKED/modules/MIDI",
				"patcherrelativepath" : "../../Coding/CNMAT-MMJ-Depot-WORKED/modules/MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
