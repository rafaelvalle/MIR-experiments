{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 41.0, 44.0, 811.0, 733.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 643.0, 240.5, 50.0, 20.0 ],
					"presentation_rect" : [ 579.0, 356.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.0, 220.5, 140.0, 20.0 ],
					"text" : "if $f1 > 100 then $f1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.0, 281.5, 104.0, 21.0 ],
					"text" : "Phrase detection\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 643.0, 200.5, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 632.0, 314.0, 20.0, 20.0 ]
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.0, 261.5, 100.0, 20.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "js rvPast.js 1 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 642.5, 153.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 642.5, 180.45459, 37.0, 20.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 551.666626, 114.95459, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "bang", "list", "float", "list" ],
					"patching_rect" : [ 432.0, 114.95459, 113.0, 20.0 ],
					"text" : "fiddle~ 1024 1 20 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 432.0, 18.95459, 221.0, 94.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.666656, 295.0, 221.0, 94.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 100.0, 70.571411, 20.0 ],
									"text" : "makenote"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 125.0, 122.142822, 20.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 75.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 101.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 205.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
 ],
						"dependency_cache" : [  ]
					}
,
					"patching_rect" : [ 253.285706, 136.5, 70.571449, 34.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontsize" : 12.0,
						"description" : ""
					}
,
					"text" : "p midi_player"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.0, 205.95459, 32.5, 18.0 ],
					"text" : "0"
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
					"patching_rect" : [ 365.5, 205.95459, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 365.5, 179.0, 100.0, 20.0 ],
					"text" : "sel start stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 17.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 704.0, 62.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.391769, 170.0, 80.0, 26.0 ],
					"text" : "Speed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 20.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.5, 51.45459, 152.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.530304, 145.0, 143.0, 29.0 ],
					"text" : "MIDI player"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 20.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 730.0, 155.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.530304, 230.0, 155.0, 29.0 ],
					"text" : "Current note"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"arrowframe" : 0,
					"fontname" : "Andale Mono",
					"fontsize" : 24.0,
					"id" : "obj-10",
					"ignoreclick" : 1,
					"items" : [ "c", ",", "db", ",", "d", ",", "eb", ",", "e", ",", "f", ",", "gb", ",", "g", ",", "ab", ",", "a", ",", "bb", ",", "b" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.0, 410.0, 71.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.530304, 259.0, 71.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 20.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 759.0, 71.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.530304, 230.0, 77.0, 29.0 ],
					"text" : "Reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 541.030273, 269.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 414.030304, 259.0, 33.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 365.5, 234.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 365.5, 261.5, 100.0, 20.0 ],
					"text" : "metro 100"
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
					"patching_rect" : [ 484.0, 481.0, 37.0, 18.0 ],
					"text" : "clear"
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
					"patching_rect" : [ 510.666656, 450.0, 127.0, 18.0 ],
					"text" : "0 0 0 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.0, 481.0, 37.0, 18.0 ],
					"text" : "set 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.030273, 554.5, 66.0, 32.0 ],
					"text" : "min, peakreset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 5
						}
,
						"rect" : [ 503.0, 44.0, 777.0, 641.0 ],
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
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.5, 104.5, 50.0, 18.0 ],
									"text" : "474"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.5, 16.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.0, 16.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 240.0, 230.5, 46.0 ],
									"text" : "0.004219 0.244726 0. 0.029536 0.023207 0.234177 0.137131 0.044304 0.056962 0. 0.120253 0.105485"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.5, 572.0, 111.0, 18.0 ],
									"text" : "0.35443"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 572.0, 105.0, 18.0 ],
									"text" : "0.023207"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 282.0, 183.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 16.0, 16.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 170.5, 49.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 196.5, 79.5, 100.0, 20.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.5, 129.5, 167.5, 20.0 ],
									"text" : "pak f f f f f f f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.5, 79.5, 100.0, 20.0 ],
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 13,
									"numoutlets" : 13,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 15.5, 104.5, 181.0, 20.0 ],
									"text" : "route 0 1 2 3 4 5 6 7 8 9 10 11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 16.0, 49.5, 100.0, 20.0 ],
									"text" : "histo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 544.0, 147.0, 20.0 ],
									"text" : "vexpr $f1 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 485.0, 240.0, 95.0, 34.0 ],
									"text" : "CREATE ABSTRACTION"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.75, 325.0, 73.0, 20.0 ],
									"text" : "pak s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"items" : [ "c", ",", "db", ",", "d", ",", "eb", ",", "e", ",", "f", ",", "gb", ",", "g", ",", "ab", ",", "a", ",", "bb", ",", "b" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 439.25, 297.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 439.25, 267.0, 38.0, 20.0 ],
									"text" : "% 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 439.25, 240.0, 32.5, 20.0 ],
									"text" : "+ 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 385.25, 240.0, 32.5, 20.0 ],
									"text" : "+ 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 385.25, 267.0, 38.0, 20.0 ],
									"text" : "% 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"items" : [ "c", ",", "db", ",", "d", ",", "eb", ",", "e", ",", "f", ",", "gb", ",", "g", ",", "ab", ",", "a", ",", "bb", ",", "b" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 385.25, 297.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.5, 325.0, 73.0, 20.0 ],
									"text" : "pak s s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"items" : [ "c", ",", "db", ",", "d", ",", "eb", ",", "e", ",", "f", ",", "gb", ",", "g", ",", "ab", ",", "a", ",", "bb", ",", "b" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 336.0, 297.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 336.0, 267.0, 38.0, 20.0 ],
									"text" : "% 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 336.0, 240.0, 32.5, 20.0 ],
									"text" : "+ 9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 282.0, 240.0, 32.5, 20.0 ],
									"text" : "+ 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 282.0, 267.0, 38.0, 20.0 ],
									"text" : "% 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"items" : [ "c", ",", "db", ",", "d", ",", "eb", ",", "e", ",", "f", ",", "gb", ",", "g", ",", "ab", ",", "a", ",", "bb", ",", "b" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 282.0, 297.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 585.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 139.5, 482.0, 84.0, 20.0 ],
									"text" : "o.route /result"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 508.0, 57.0, 20.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 16.0, 482.0, 84.0, 20.0 ],
									"text" : "o.route /result"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 139.5, 457.0, 107.0, 20.0 ],
									"text" : "o.expr eval(/test2)"
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
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 16.0, 457.0, 107.0, 20.0 ],
									"text" : "o.expr eval(/test1)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 12,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 16.0, 389.0, 275.384613, 20.0 ],
									"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 14,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 16.0, 425.0, 322.0, 20.0 ],
									"text" : "o.pak /c /db /d /eb /e /f /gb /g /ab /a /bb /b /test1 /test2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.0, 389.0, 250.0, 20.0 ],
									"text" : "sprintf symout /result = /%s + /%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.692322, 355.5, 250.0, 20.0 ],
									"text" : "sprintf symout /result = /%s + /%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.5, 153.5, 200.0, 20.0 ],
									"text" : "vexpr $f1 / $f2 @scalarmode 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 13 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 11 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 10 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 9 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 8 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 11 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 10 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 9 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 8 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
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
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 12 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
 ],
						"dependency_cache" : [ 							{
								"name" : "o.pak.mxo",
								"type" : "iLaX"
							}
, 							{
								"name" : "o.expr.mxo",
								"type" : "iLaX"
							}
, 							{
								"name" : "o.route.mxo",
								"type" : "iLaX"
							}
 ]
					}
,
					"patching_rect" : [ 484.0, 519.0, 59.0, 20.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"tags" : "",
						"default_fontsize" : 12.0,
						"description" : ""
					}
,
					"text" : "p majmin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 484.0, 554.5, 57.030273, 102.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.186523, 295.5, 94.218765, 102.5 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 2,
					"slidercolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 20.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 817.0, 191.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.530304, 230.0, 204.0, 29.0 ],
					"text" : "Harmonic Center"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 20.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 788.0, 95.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.186523, 397.0, 104.0, 29.0 ],
					"text" : "Maj Min"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"arrowframe" : 0,
					"fontname" : "Andale Mono",
					"fontsize" : 24.0,
					"id" : "obj-33",
					"ignoreclick" : 1,
					"items" : [ "c", ",", "db", ",", "d", ",", "eb", ",", "e", ",", "f", ",", "gb", ",", "g", ",", "ab", ",", "a", ",", "bb", ",", "b" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 320.785706, 507.5, 71.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.0, 259.0, 71.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 320.785706, 466.0, 100.0, 20.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"arrowframe" : 0,
					"fontname" : "Andale Mono",
					"fontsize" : 24.0,
					"id" : "obj-101",
					"ignoreclick" : 1,
					"items" : [ "c", ",", "db", ",", "d", ",", "eb", ",", "e", ",", "f", ",", "gb", ",", "g", ",", "ab", ",", "a", ",", "bb", ",", "b" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.785706, 507.5, 71.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.530304, 259.0, 71.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 17.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 678.0, 296.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.530304, 397.0, 296.0, 26.0 ],
					"text" : "C Db D Eb E F F# G Ab A Bb B"
				}

			}
, 			{
				"box" : 				{
					"drawpeaks" : 1,
					"id" : "obj-43",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 294.785706, 554.5, 179.0, 102.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.530304, 295.5, 295.722931, 102.5 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 12,
					"slidercolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 200.0, 137.5, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.391769, 173.0, 40.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 181.0, 164.0, 38.0, 20.0 ],
					"text" : "/ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.0, 80.45459, 33.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.030304, 174.0, 33.0, 18.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.5, 80.45459, 33.0, 18.0 ],
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 167.5, 137.5, 32.5, 20.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 167.5, 191.0, 32.5, 20.0 ],
					"text" : "del"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 80.45459, 34.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.030304, 174.0, 34.0, 18.0 ],
					"text" : "start"
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
					"patching_rect" : [ 227.5, 80.45459, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.530304, 174.0, 35.0, 18.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 227.5, 112.5, 199.5, 20.0 ],
					"save" : [ "#N", "detonate", "u425000578", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", 31, 69, 90, 170082, 1, 2, 0, 0, ";", "#X", 221, 70, 55, 157498, 1, 2, 0, 0, ";", "#X", 188, 72, 95, 175111, 1, 2, 0, 0, ";", "#X", 267, 72, 64, 175463, 1, 2, 0, 0, ";", "#X", 23, 64, 69, 204860, 1, 2, 0, 0, ";", "#X", 5, 69, 82, 40577, 1, 2, 0, 0, ";", "#X", 0, 29, 67, 157, 2, 3, 0, 0, ";", "#X", 23, 60, 71, 146412, 1, 2, 0, 0, ";", "#X", 0, 64, 90, 912, 3, 4, 0, 0, ";", "#X", 11, 41, 49, 221748, 1, 2, 0, 0, ";", "#X", 86, 72, 82, 109832, 3, 4, 0, 0, ";", "#X", 79, 64, 60, 867, 3, 4, 0, 0, ";", "#X", 66, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 71, 64, 69, 889, 3, 4, 0, 0, ";", "#X", 45, 72, 1, 109713, 3, 4, 0, 0, ";", "#X", 80, 29, 41, 110, 2, 3, 0, 0, ";", "#X", 11, 64, 41, 906, 3, 4, 0, 0, ";", "#X", 40, 72, 78, 109724, 3, 4, 0, 0, ";", "#X", 91, 64, 46, 894, 3, 4, 0, 0, ";", "#X", 56, 72, 69, 109730, 3, 4, 0, 0, ";", "#X", 34, 33, 55, 111, 2, 3, 0, 0, ";", "#X", 52, 64, 44, 912, 3, 4, 0, 0, ";", "#X", 73, 72, 52, 109719, 3, 4, 0, 0, ";", "#X", 80, 64, 48, 884, 3, 4, 0, 0, ";", "#X", 45, 72, 60, 109725, 3, 4, 0, 0, ";", "#X", 80, 64, 58, 906, 3, 4, 0, 0, ";", "#X", 57, 72, 62, 109719, 3, 4, 0, 0, ";", "#X", 34, 33, 30, 162, 2, 3, 0, 0, ";", "#X", 74, 64, 32, 883, 3, 4, 0, 0, ";", "#X", 45, 72, 78, 109713, 3, 4, 0, 0, ";", "#X", 63, 64, 56, 917, 3, 4, 0, 0, ";", "#X", 79, 72, 47, 109713, 3, 4, 0, 0, ";", "#X", 12, 36, 31, 576, 2, 3, 0, 0, ";", "#X", 79, 64, 52, 912, 3, 4, 0, 0, ";", "#X", 51, 72, 56, 109725, 3, 4, 0, 0, ";", "#X", 74, 64, 46, 929, 3, 4, 0, 0, ";", "#X", 85, 72, 32, 109702, 3, 4, 0, 0, ";", "#X", 57, 64, 64, 6338, 3, 4, 0, 0, ";", "#X", 40, 36, 52, 560, 2, 3, 0, 0, ";", "#X", 34, 72, 32, 109878, 3, 4, 0, 0, ";", "#X", 74, 64, 58, 10929, 3, 4, 0, 0, ";", "#X", 51, 72, 56, 109872, 3, 4, 0, 0, ";", "#X", 85, 64, 69, 19242, 3, 4, 0, 0, ";", "#X", 17, 60, 90, 77515, 1, 2, 0, 0, ";", "#X", 0, 72, 101, 173833, 1, 2, 0, 0, ";", "#X", 0, 38, 52, 26696, 2, 3, 0, 0, ";", "#X", 40, 72, 67, 109906, 3, 4, 0, 0, ";", "#X", 102, 64, 58, 59134, 3, 4, 0, 0, ";", "#X", 52, 72, 62, 109855, 3, 4, 0, 0, ";", "#X", 11, 71, 73, 34906, 1, 2, 0, 0, ";", "#X", 0, 36, 40, 9378, 2, 3, 0, 0, ";", "#X", 68, 64, 62, 64588, 3, 4, 0, 0, ";", "#X", 63, 72, 56, 109860, 3, 4, 0, 0, ";", "#X", 68, 72, 87, 174042, 1, 2, 0, 0, ";", "#X", 5, 60, 78, 111094, 1, 2, 0, 0, ";", "#X", 0, 64, 69, 64998, 3, 4, 0, 0, ";", "#X", 23, 33, 40, 145, 2, 3, 0, 0, ";", "#X", 210, 72, 71, 109691, 3, 4, 0, 0, ";", "#X", 23, 74, 95, 169423, 1, 2, 0, 0, ";", "#X", 12, 41, 60, 81144, 1, 2, 0, 0, ";", "#X", 0, 62, 78, 149684, 1, 2, 0, 0, ";", "#X", 5, 69, 78, 305100, 1, 2, 0, 0, ";", "#X", 0, 63, 87, 111617, 3, 4, 0, 0, ";", "#X", 6, 29, 46, 162, 2, 3, 0, 0, ";", "#X", 11, 51, 19, 175236, 1, 2, 0, 0, ";", "#X", 85, 72, 71, 109696, 3, 4, 0, 0, ";", "#X", 46, 63, 58, 130832, 3, 4, 0, 0, ";", "#X", 85, 72, 20, 109838, 3, 4, 0, 0, ";", "#X", 63, 63, 69, 130821, 3, 4, 0, 0, ";", "#X", 96, 72, 51, 109963, 3, 4, 0, 0, ";", "#X", 51, 63, 64, 130821, 3, 4, 0, 0, ";", "#X", 12, 29, 35, 145, 2, 3, 0, 0, ";", "#X", 68, 72, 58, 109980, 3, 4, 0, 0, ";", "#X", 68, 63, 69, 130815, 3, 4, 0, 0, ";", "#X", 51, 72, 55, 110003, 3, 4, 0, 0, ";", "#X", 46, 72, 90, 210480, 1, 2, 0, 0, ";", "#X", 5, 60, 82, 13753, 1, 2, 0, 0, ";", "#X", 34, 31, 58, 49, 2, 3, 0, 0, ";", "#X", 12, 63, 64, 130821, 3, 4, 0, 0, ";", "#X", 51, 72, 51, 110008, 3, 4, 0, 0, ";", "#X", 85, 63, 64, 130833, 3, 4, 0, 0, ";", "#X", 63, 72, 40, 110008, 3, 4, 0, 0, ";", "#X", 79, 63, 64, 130850, 3, 4, 0, 0, ";", "#X", 68, 72, 48, 110015, 3, 4, 0, 0, ";", "#X", 35, 31, 25, 173, 2, 3, 0, 0, ";", "#X", 39, 63, 64, 130838, 3, 4, 0, 0, ";", "#X", 51, 72, 67, 110361, 3, 4, 0, 0, ";", "#X", 91, 63, 64, 130844, 3, 4, 0, 0, ";", "#X", 57, 72, 64, 115912, 3, 4, 0, 0, ";", "#X", 34, 31, 56, 105, 2, 3, 0, 0, ";", "#X", 12, 63, 67, 257679, 1, 2, 0, 0, ";", "#X", 0, 69, 67, 199292, 1, 2, 0, 0, ";", "#X", 5, 57, 41, 152901, 1, 2, 0, 0, ";", "#X", 6, 60, 56, 284639, 1, 2, 0, 0, ";", "#X", 40, 63, 62, 130849, 3, 4, 0, 0, ";", "#X", 51, 72, 71, 115991, 3, 4, 0, 0, ";", "#X", 96, 63, 64, 130839, 3, 4, 0, 0, ";", "#X", 63, 72, 58, 115969, 3, 4, 0, 0, ";", "#X", 91, 63, 62, 130844, 3, 4, 0, 0, ";", "#X", 51, 72, 55, 115986, 3, 4, 0, 0, ";", "#X", 6, 41, 60, 149241, 1, 2, 0, 0, ";", "#X", 11, 31, 52, 162, 2, 3, 0, 0, ";", "#X", 23, 51, 13, 174338, 1, 2, 0, 0, ";", "#X", 57, 63, 67, 130849, 3, 4, 0, 0, ";", "#X", 68, 72, 47, 115963, 3, 4, 0, 0, ";", "#X", 85, 63, 69, 131213, 3, 4, 0, 0, ";", "#X", 6, 33, 76, 196, 2, 3, 0, 0, ";", "#X", 5, 51, 14, 174776, 1, 2, 0, 0, ";", "#X", 6, 63, 64, 261497, 1, 2, 0, 0, ";", "#X", 6, 45, 69, 24565, 1, 2, 0, 0, ";", "#X", 0, 67, 78, 129111, 1, 2, 0, 0, ";", "#X", 5, 55, 56, 144577, 1, 2, 0, 0, ";", "#X", 0, 60, 71, 82975, 1, 2, 0, 0, ";", "#X", 0, 72, 73, 116015, 3, 4, 0, 0, ";", "#X", 6, 57, 60, 149617, 1, 2, 0, 0, ";", "#X", 97, 63, 71, 131304, 3, 4, 0, 0, ";", "#X", 307, 33, 40, 167, 2, 3, 0, 0, ";", "#X", 11, 41, 64, 42770, 1, 2, 0, 0, ";", "#X", 119, 41, 6, 43571, 1, 2, 0, 0, ";", "#X", 114, 34, 73, 145, 2, 3, 0, 0, ";", "#X", 11, 68, 84, -1, 3, 4, 0, 0, ";", "#X", 12, 62, 69, 296889, 1, 2, 0, 0, ";", "#X", 0, 65, 76, 79394, 1, 2, 0, 0, ";", "#X", 11, 46, 41, 218463, 1, 2, 0, 0, ";", "#X", 0, 57, 56, 156412, 1, 2, 0, 0, ";", "#X", 11, 69, 82, 109401, 3, 4, 0, 0, ";", "#X", 404, 65, 38, 289889, 1, 2, 0, 0, ";", "#X", 0, 72, 95, 115054, 3, 4, 0, 0, ";", "#X", 5, 34, 17, 66, 2, 3, 0, 0, ";", "#X", 6, 57, 32, 91901, 1, 2, 0, 0, ";", "#X", 0, 62, 18, 160270, 1, 2, 0, 0, ";", "#X", 193, 34, 44, 157, 2, 3, 0, 0, ";", "#X", 17, 65, 67, 86895, 1, 2, 0, 0, ";", "#X", 6, 62, 67, 295645, 1, 2, 0, 0, ";", "#X", 17, 57, 62, 62543, 1, 2, 0, 0, ";", "#X", 0, 68, 87, -1, 3, 4, 0, 0, ";", "#X", 57, 69, 76, 108821, 3, 4, 0, 0, ";", "#X", 363, 34, 35, 242, 2, 3, 0, 0, ";", "#X", 6, 57, 60, 194617, 1, 2, 0, 0, ";", "#X", 0, 62, 69, 278310, 1, 2, 0, 0, ";", "#X", 0, 67, 64, 253452, 3, 4, 0, 0, ";", "#X", 6, 65, 71, 86667, 1, 2, 0, 0, ";", "#X", 233, 65, 82, 247162, 3, 4, 0, 0, ";", "#X", 409, 67, 73, 213673, 1, 2, 0, 0, ";", "#X", 11, 55, 56, 160838, 1, 2, 0, 0, ";", "#X", 6, 57, 60, 107031, 1, 2, 0, 0, ";", "#X", 0, 60, 73, 293599, 1, 2, 0, 0, ";", "#X", 6, 45, 55, 41417, 1, 2, 0, 0, ";", "#X", 0, 64, 78, 158645, 1, 2, 0, 0, ";", "#X", 0, 33, 67, 860, 2, 3, 0, 0, ";", "#X", 5, 52, 51, 256918, 1, 2, 0, 0, ";", "#X", 0, 64, 92, 101963, 3, 4, 0, 0, ";", "#X", 637, 50, 64, 161764, 1, 2, 0, 0, ";", "#X", 261, 65, 84, 125781, 1, 2, 0, 0, ";", "#X", 6, 69, 90, 36326, 1, 2, 0, 0, ";", "#X", 5, 43, 64, 119128, 1, 2, 0, 0, ";", "#X", 0, 58, 64, 32373, 1, 2, 0, 0, ";", "#X", 0, 62, 78, 88390, 1, 2, 0, 0, ";", "#X", 0, 31, 52, 168, 2, 3, 0, 0, ";", "#X", 6, 53, 51, 153162, 1, 2, 0, 0, ";", "#X", 6, 65, 101, 245923, 3, 4, 0, 0, ";", "#X", 397, 70, 76, 150662, 1, 2, 0, 0, ";", "#X", 6, 67, 64, 251594, 3, 4, 0, 0, ";", "#X", 6, 62, 47, 41900, 1, 2, 0, 0, ";", "#X", 28, 31, 24, 37, 2, 3, 0, 0, ";", "#X", 199, 69, 92, 106367, 3, 4, 0, 0, ";", "#X", 6, 62, 34, 132707, 1, 2, 0, 0, ";", "#X", 0, 31, 49, 156, 2, 3, 0, 0, ";", "#X", 11, 58, 73, 31918, 1, 2, 0, 0, ";", "#X", 0, 69, 95, 154418, 1, 2, 0, 0, ";", "#X", 432, 65, 90, 244969, 3, 4, 0, 0, ";", "#X", 6, 67, 71, 125974, 1, 2, 0, 0, ";", "#X", 5, 62, 64, 122566, 1, 2, 0, 0, ";", "#X", 0, 31, 39, 117, 2, 3, 0, 0, ";", "#X", 17, 58, 51, 72202, 1, 2, 0, 0, ";", "#X", 500, 53, 71, 139787, 1, 2, 0, 0, ";", "#X", 0, 65, 82, 155367, 1, 2, 0, 0, ";", "#X", 125, 62, 95, 108111, 3, 4, 0, 0, ";", "#X", 40, 64, 76, 70191, 1, 2, 0, 0, ";", "#X", 12, 34, 46, 849, 2, 3, 0, 0, ";", "#X", 204, 65, 92, 89719, 1, 2, 0, 0, ";", "#X", 6, 58, 73, 31281, 1, 2, 0, 0, ";", "#X", 199, 64, 76, 121093, 1, 2, 0, 0, ";", "#X", 204, 58, 51, 45225, 1, 2, 0, 0, ";", "#X", 0, 62, 71, 86844, 1, 2, 0, 0, ";", "#X", 23, 53, 55, 125423, 1, 2, 0, 0, ";", "#X", 221, 60, 78, 197702, 1, 2, 0, 0, ";", "#X", 12, 53, 58, 144281, 1, 2, 0, 0, ";", "#X", 0, 57, 76, 12247, 1, 2, 0, 0, ";", "#X", 23, 41, 52, 49360, 1, 2, 0, 0, ";", "#X", 0, 48, 56, 153588, 1, 2, 0, 0, ";", "#X", 5, 60, 82, -1, 3, 4, 0, 0, ";", "#X", 40, 36, 47, 2582, 2, 3, 0, 0, ";", "#X", 1080, 37, 51, 213, 2, 3, 0, 0, ";", "#X", 28, 48, 62, 161230, 1, 2, 0, 0, ";", "#X", 6, 41, 55, 51446, 1, 2, 0, 0, ";", "#X", 210, 65, 90, 283247, 1, 2, 0, 0, ";", "#X", 6, 50, 71, 157758, 1, 2, 0, 0, ";", "#X", 0, 57, 90, 151900, 1, 2, 0, 0, ";", "#X", 0, 62, 82, 40985, 1, 2, 0, 0, ";", "#X", 5, 53, 78, 246571, 1, 2, 0, 0, ";", "#X", 0, 60, 82, 77174, 1, 2, 0, 0, ";", "#X", 12, 38, 62, 16900, 2, 3, 0, 0, ";", "#X", 216, 62, 82, 105735, 3, 4, 0, 0, ";", "#X", 198, 64, 55, 96713, 3, 4, 0, 0, ";", "#X", 262, 65, 92, 241440, 3, 4, 0, 0, ";", "#X", 204, 67, 71, 247208, 3, 4, 0, 0, ";", "#X", 137, 36, 64, 2770, 2, 3, 0, 0, ";", "#X", 85, 69, 92, 101957, 3, 4, 0, 0, ";", "#X", 17, 50, 67, 157162, 1, 2, 0, 0, ";", "#X", 216, 69, 98, 185435, 1, 2, 0, 0, ";", "#X", 6, 59, 87, 209724, 1, 2, 0, 0, ";", "#X", 5, 43, 60, 244117, 1, 2, 0, 0, ";", "#X", 12, 53, 58, 105281, 1, 2, 0, 0, ";", "#X", 11, 67, 73, 246855, 3, 4, 0, 0, ";", "#X", 17, 31, 78, 827, 2, 3, 0, 0, ";", "#X", 619, 67, 80, 124543, 1, 2, 0, 0, ";", "#X", 12, 59, 71, 201014, 1, 2, 0, 0, ";", "#X", 0, 65, 78, 274128, 1, 2, 0, 0, ";", "#X", 5, 62, 76, 64407, 1, 2, 0, 0, ";", "#X", 222, 33, 64, 162, 2, 3, 0, 0, ";", "#X", 170, 43, 73, 149333, 1, 2, 0, 0, ";", "#X", 23, 35, 67, 213, 2, 3, 0, 0, ";", "#X", 17, 74, 108, 128162, 3, 4, 0, 0, ";", "#X", 210, 58, 58, 224236, 1, 2, 0, 0, ";", "#X", 6, 62, 71, 188213, 1, 2, 0, 0, ";", "#X", 0, 65, 78, 208321, 1, 2, 0, 0, ";", "#X", 11, 48, 67, 94850, 1, 2, 0, 0, ";", "#X", 0, 55, 52, 162390, 1, 2, 0, 0, ";", "#X", 29, 72, 78, 106145, 3, 4, 0, 0, ";", "#X", 6, 36, 62, 6673, 2, 3, 0, 0, ";", "#X", 659, 36, 67, 269048, 1, 2, 0, 0, ";", "#X", 5, 58, 48, 27702, 1, 2, 0, 0, ";", "#X", 0, 61, 60, 208747, 1, 2, 0, 0, ";", "#X", 6, 55, 39, 153986, 1, 2, 0, 0, ";", "#X", 6, 64, 58, 193133, 1, 2, 0, 0, ";", "#X", 420, 33, 56, 162, 2, 3, 0, 0, ";", "#X", 261, 29, 56, 429, 2, 3, 0, 0, ";", "#X", 23, 41, 76, 55912, 1, 2, 0, 0, ";", "#X", 0, 69, 78, 30850, 1, 2, 0, 0, ";", "#X", 6, 57, 64, 139747, 1, 2, 0, 0, ";", "#X", 6, 76, 90, 26019, 3, 4, 0, 0, ";", "#X", 5, 48, 52, 191355, 1, 2, 0, 0, ";", "#X", 0, 64, 71, 6679, 1, 2, 0, 0, ";", "#X", 222, 81, 84, 12372, 3, 4, 0, 0, ";", "#X", 204, 31, 60, 407, 2, 3, 0, 0, ";", "#X", 0, 79, 76, 57418, 3, 4, 0, 0, ";", "#X", 12, 70, 84, 146201, 1, 2, 0, 0, ";", "#X", 5, 43, 73, 207333, 1, 2, 0, 0, ";", "#X", 0, 65, 82, 85907, 1, 2, 0, 0, ";", "#X", 6, 58, 71, 222730, 1, 2, 0, 0, ";", "#X", 6, 50, 64, 154747, 1, 2, 0, 0, ";", "#X", 204, 77, 82, 80628, 3, 4, 0, 0, ";", "#X", 205, 33, 60, 452, 2, 3, 0, 0, ";", "#X", 11, 76, 48, 59662, 3, 4, 0, 0, ";", "#X", 17, 45, 67, 157515, 1, 2, 0, 0, ";", "#X", 6, 52, 67, 27088, 1, 2, 0, 0, ";", "#X", 0, 60, 84, 72321, 1, 2, 0, 0, ";", "#X", 0, 67, 80, 127173, 1, 2, 0, 0, ";", "#X", 0, 72, 98, 159861, 1, 2, 0, 0, ";", "#X", 216, 77, 78, 83923, 3, 4, 0, 0, ";", "#X", 216, 34, 71, 480, 2, 3, 0, 0, ";", "#X", 23, 74, 90, 138781, 3, 4, 0, 0, ";", "#X", 22, 74, 101, 154696, 1, 2, 0, 0, ";", "#X", 6, 46, 60, 207446, 1, 2, 0, 0, ";", "#X", 0, 62, 90, 40418, 1, 2, 0, 0, ";", "#X", 0, 69, 95, 136969, 1, 2, 0, 0, ";", "#X", 11, 53, 64, 102020, 1, 2, 0, 0, ";", "#X", 182, 76, 73, 65009, 3, 4, 0, 0, ";", "#X", 188, 72, 56, 103127, 3, 4, 0, 0, ";", "#X", 62, 72, 87, 159997, 1, 2, 0, 0, ";", "#X", 0, 33, 51, 372, 2, 3, 0, 0, ";", "#X", 6, 67, 73, 127270, 1, 2, 0, 0, ";", "#X", 5, 60, 69, 71560, 1, 2, 0, 0, ";", "#X", 12, 45, 60, 42810, 1, 2, 0, 0, ";", "#X", 6, 52, 58, 205684, 1, 2, 0, 0, ";", "#X", 176, 74, 76, 138508, 3, 4, 0, 0, ";", "#X", 199, 69, 73, 96889, 3, 4, 0, 0, ";", "#X", 11, 31, 60, 406, 2, 3, 0, 0, ";", "#X", 23, 58, 62, 31315, 1, 2, 0, 0, ";", "#X", 0, 70, 64, 149497, 1, 2, 0, 0, ";", "#X", 5, 65, 78, 110316, 1, 2, 0, 0, ";", "#X", 12, 43, 52, 135963, 1, 2, 0, 0, ";", "#X", 0, 50, 48, 158088, 1, 2, 0, 0, ";", "#X", 170, 70, 58, 174804, 3, 4, 0, 0, ";", "#X", 239, 29, 76, 275, 2, 3, 0, 0, ";", "#X", 40, 64, 76, 59582, 1, 2, 0, 0, ";", "#X", 5, 48, 52, 124770, 1, 2, 0, 0, ";", "#X", 0, 69, 90, 96509, 3, 4, 0, 0, ";", "#X", 6, 41, 64, 55565, 1, 2, 0, 0, ";", "#X", 0, 69, 84, 29537, 1, 2, 0, 0, ";", "#X", 6, 57, 64, 59366, 1, 2, 0, 0, ";", "#X", 397, 60, 90, 119497, 1, 2, 0, 0, ";", "#X", 250, 62, 82, 110719, 1, 2, 0, 0, ";", "#X", 415, 64, 69, 9401, 1, 2, 0, 0, ";", "#X", 244, 36, 62, 47106, 1, 2, 0, 0, ";", "#X", 0, 65, 71, 88373, 1, 2, 0, 0, ";", "#X", 12, 53, 38, 134315, 1, 2, 0, 0, ";", "#X", 0, 58, 55, 197275, 1, 2, 0, 0, ";", "#X", 5, 62, 71, 41231, 1, 2, 0, 0, ";", "#X", 12, 36, 49, 3497, 2, 3, 0, 0, ";", "#X", 199, 60, 82, -1, 3, 4, 0, 0, ";", "#X", 199, 62, 60, 97491, 3, 4, 0, 0, ";", "#X", 250, 61, 64, 22235, 1, 2, 0, 0, ";", "#X", 0, 67, 67, 132667, 1, 2, 0, 0, ";", "#X", 5, 58, 48, 30997, 1, 2, 0, 0, ";", "#X", 6, 40, 55, 236, 1, 2, 0, 0, ";", "#X", 0, 64, 64, 88389, 3, 4, 0, 0, ";", "#X", 17, 55, 51, 148855, 1, 2, 0, 0, ";", "#X", 187, 65, 58, 233191, 3, 4, 0, 0, ";", "#X", 199, 67, 60, 239111, 3, 4, 0, 0, ";", "#X", 267, 69, 58, 93992, 3, 4, 0, 0, ";", "#X", 23, 41, 55, 70105, 1, 2, 0, 0, ";", "#X", 0, 69, 84, 27611, 1, 2, 0, 0, ";", "#X", 6, 60, 78, 72446, 1, 2, 0, 0, ";", "#X", 0, 64, 78, 10082, 1, 2, 0, 0, ";", "#X", 5, 57, 78, 131946, 1, 2, 0, 0, ";", "#X", 12, 48, 51, 91247, 1, 2, 0, 0, ";", "#X", 0, 29, 35, 76, 2, 3, 0, 0, ";", "#X", 415, 29, 29, 173, 2, 3, 0, 0, ";", "#X", 11, 57, 49, 192571, 1, 2, 0, 0, ";", "#X", 0, 69, 58, 29861, 1, 2, 0, 0, ";", "#X", 6, 60, 55, 108639, 1, 2, 0, 0, ";", "#X", 11, 64, 41, 24588, 1, 2, 0, 0, ";", "#X", 210, 33, 41, 225, 2, 3, 0, 0, ";", "#X", 6, 69, 48, 30145, 1, 2, 0, 0, ";", "#X", 6, 64, 64, 200105, 1, 2, 0, 0, ";", "#X", 5, 60, 64, 82020, 1, 2, 0, 0, ";", "#X", 17, 57, 39, 4395, 1, 2, 0, 0, ";", "#X", 415, 33, 19, 168, 2, 3, 0, 0, ";", "#X", 11, 64, 64, 21196, 1, 2, 0, 0, ";", "#X", 6, 57, 34, 262361, 1, 2, 0, 0, ";", "#X", 0, 60, 56, 81872, 1, 2, 0, 0, ";", "#X", 6, 69, 67, 195412, 1, 2, 0, 0, ";", "#X", 227, 34, 56, 156, 2, 3, 0, 0, ";", "#X", 267, 72, 73, 97975, 3, 4, 0, 0, ";", "#X", 148, 69, 82, 36645, 1, 2, 0, 0, ";", "#X", 11, 64, 82, 192674, 1, 2, 0, 0, ";", "#X", 6, 60, 64, 149145, 1, 2, 0, 0, ";", "#X", 0, 72, 92, 168247, 1, 2, 0, 0, ";", "#X", 6, 34, 32, 190, 2, 3, 0, 0, ";", "#X", 28, 74, 69, 133685, 3, 4, 0, 0, ";", "#X", 205, 36, 64, 599, 2, 3, 0, 0, ";", "#X", 17, 76, 76, 60235, 3, 4, 0, 0, ";", "#X", 210, 77, 55, 78111, 3, 4, 0, 0, ";", "#X", 204, 36, 52, 2407, 2, 3, 0, 0, ";", "#X", 6, 48, 82, 189514, 1, 2, 0, 0, ";", "#X", 17, 72, 80, 97270, 3, 4, 0, 0, ";", "#X", 227, 41, 80, 102912, 1, 2, 0, 0, ";", "#X", 0, 51, 69, 261452, 1, 2, 0, 0, ";", "#X", 6, 67, 64, 129793, 1, 2, 0, 0, ";", "#X", 0, 29, 58, 54, 2, 3, 0, 0, ";", "#X", 6, 62, 67, 109338, 1, 2, 0, 0, ";", "#X", 0, 74, 73, 148162, 1, 2, 0, 0, ";", "#X", 17, 69, 78, 37037, 1, 2, 0, 0, ";", "#X", 5, 72, 58, 167606, 1, 2, 0, 0, ";", "#X", 0, 84, 98, 8651, 3, 4, 0, 0, ";", "#X", 392, 29, 35, 208, 2, 3, 0, 0, ";", "#X", 256, 33, 52, 128, 2, 3, 0, 0, ";", "#X", 438, 33, 39, 127, 2, 3, 0, 0, ";", "#X", 210, 63, 87, 241128, 1, 2, 0, 0, ";", "#X", 0, 69, 98, 102832, 1, 2, 0, 0, ";", "#X", 6, 57, 90, 1934, 1, 2, 0, 0, ";", "#X", 11, 41, 73, 102594, 1, 2, 0, 0, ";", "#X", 0, 51, 48, 197412, 1, 2, 0, 0, ";", "#X", 17, 34, 51, 122, 2, 3, 0, 0, ";", "#X", 250, 81, 92, 3293, 3, 4, 0, 0, ";", "#X", 170, 34, 46, 179, 2, 3, 0, 0, ";", "#X", 12, 67, 71, 150622, 1, 2, 0, 0, ";", "#X", 5, 79, 67, 49202, 3, 4, 0, 0, ";", "#X", 222, 36, 76, 577, 2, 3, 0, 0, ";", "#X", 6, 81, 82, 3747, 3, 4, 0, 0, ";", "#X", 5, 51, 46, 216753, 1, 2, 0, 0, ";", "#X", 0, 65, 84, 88873, 1, 2, 0, 0, ";", "#X", 6, 57, 73, 1554, 1, 2, 0, 0, ";", "#X", 0, 63, 71, 265509, 1, 2, 0, 0, ";", "#X", 6, 45, 56, 35406, 1, 2, 0, 0, ";", "#X", 204, 79, 37, 49213, 3, 4, 0, 0, ";", "#X", 205, 77, 60, 116304, 3, 4, 0, 0, ";", "#X", 40, 67, 39, 191684, 1, 2, 0, 0, ";", "#X", 0, 36, 37, 1008, 2, 3, 0, 0, ";", "#X", 227, 34, 49, 168, 2, 3, 0, 0, ";", "#X", 17, 46, 55, 280929, 1, 2, 0, 0, ";", "#X", 0, 62, 82, 41832, 1, 2, 0, 0, ";", "#X", 0, 65, 76, 94298, 1, 2, 0, 0, ";", "#X", 11, 57, 71, 139611, 1, 2, 0, 0, ";", "#X", 228, 81, 87, 3258, 3, 4, 0, 0, ";", "#X", 181, 62, 40, 143878, 1, 2, 0, 0, ";", "#X", 6, 65, 42, 90225, 1, 2, 0, 0, ";", "#X", 6, 79, 48, 55724, 3, 4, 0, 0, ";", "#X", 5, 57, 40, 274560, 1, 2, 0, 0, ";", "#X", 12, 34, 24, 179, 2, 3, 0, 0, ";", "#X", 216, 65, 46, 100525, 1, 2, 0, 0, ";", "#X", 5, 62, 49, 41969, 1, 2, 0, 0, ";", "#X", 6, 81, 95, 3719, 3, 4, 0, 0, ";", "#X", 11, 57, 39, 142009, 1, 2, 0, 0, ";", "#X", 23, 36, 49, 4122, 2, 3, 0, 0, ";", "#X", 171, 79, 69, 55491, 3, 4, 0, 0, ";", "#X", 238, 77, 71, 119532, 3, 4, 0, 0, ";", "#X", 12, 62, 64, 18951, 1, 2, 0, 0, ";", "#X", 5, 65, 62, 98071, 1, 2, 0, 0, ";", "#X", 6, 57, 62, 141259, 1, 2, 0, 0, ";", "#X", 205, 38, 48, 1213, 2, 3, 0, 0, ";", "#X", 278, 81, 82, 3241, 3, 4, 0, 0, ";", "#X", 153, 64, 73, 15833, 1, 2, 0, 0, ";", "#X", 0, 67, 71, 127356, 1, 2, 0, 0, ";", "#X", 12, 45, 58, 55349, 1, 2, 0, 0, ";", "#X", 0, 60, 78, 140321, 1, 2, 0, 0, ";", "#X", 5, 55, 52, 44912, 1, 2, 0, 0, ";", "#X", 0, 57, 52, 136878, 1, 2, 0, 0, ";", "#X", 6, 38, 38, 2344, 2, 3, 0, 0, ";", "#X", 40, 79, 9, 56895, 3, 4, 0, 0, ";", "#X", 199, 34, 17, 122, 2, 3, 0, 0, ";", "#X", 17, 81, 84, 4917, 3, 4, 0, 0, ";", "#X", 199, 79, 64, 68349, 3, 4, 0, 0, ";", "#X", 210, 50, 73, 154400, 1, 2, 0, 0, ";", "#X", 6, 77, 55, 131968, 3, 4, 0, 0, ";", "#X", 11, 38, 27, 5997, 2, 3, 0, 0, ";", "#X", 227, 69, 95, 33719, 1, 2, 0, 0, ";", "#X", 0, 34, 49, 173, 2, 3, 0, 0, ";", "#X", 6, 58, 76, 23287, 1, 2, 0, 0, ";", "#X", 6, 43, 67, 89747, 1, 2, 0, 0, ";", "#X", 5, 53, 60, 95975, 1, 2, 0, 0, ";", "#X", 0, 62, 80, 124764, 1, 2, 0, 0, ";", "#X", 216, 81, 84, 12793, 3, 4, 0, 0, ";", "#X", 199, 79, 42, 71452, 3, 4, 0, 0, ";", "#X", 233, 81, 90, 15588, 3, 4, 0, 0, ";", "#X", 17, 31, 55, 145, 2, 3, 0, 0, ";", "#X", 210, 79, 42, 71980, 3, 4, 0, 0, ";", "#X", 205, 77, 56, 136514, 3, 4, 0, 0, ";", "#X", 28, 31, 24, 156, 2, 3, 0, 0, ";", "#X", 267, 38, 49, 5321, 2, 3, 0, 0, ";", "#X", 205, 62, 78, 49247, 1, 2, 0, 0, ";", "#X", 5, 53, 44, 91447, 1, 2, 0, 0, ";", "#X", 0, 55, 44, 139975, 1, 2, 0, 0, ";", "#X", 6, 81, 73, 16906, 3, 4, 0, 0, ";", "#X", 154, 36, 60, 2843, 2, 3, 0, 0, ";", "#X", 39, 79, 34, 111503, 3, 4, 0, 0, ";", "#X", 12, 64, 67, 14230, 1, 2, 0, 0, ";", "#X", 193, 65, 95, 89025, 1, 2, 0, 0, ";", "#X", 6, 58, 67, 94588, 1, 2, 0, 0, ";", "#X", 11, 81, 90, 21980, 3, 4, 0, 0, ";", "#X", 23, 62, 30, 51690, 1, 2, 0, 0, ";", "#X", 74, 34, 20, 281, 2, 3, 0, 0, ";", "#X", 113, 64, 69, 33895, 1, 2, 0, 0, ";", "#X", 6, 79, 49, 113815, 3, 4, 0, 0, ";", "#X", 182, 77, 73, 135468, 3, 4, 0, 0, ";", "#X", 17, 58, 47, 27173, 1, 2, 0, 0, ";", "#X", 17, 62, 49, 51889, 1, 2, 0, 0, ";", "#X", 0, 33, 44, 59, 2, 3, 0, 0, ";", "#X", 221, 60, 71, 0, 1, 2, 0, 0, ";", "#X", 12, 57, 62, 17826, 1, 2, 0, 0, ";", "#X", 11, 48, 52, 96088, 1, 2, 0, 0, ";", "#X", 11, 29, 49, 208, 2, 3, 0, 0, ";", "#X", 17, 53, 21, 91287, 1, 2, 0, 0, ";", "#X", 364, 84, 90, 867, 3, 4, 0, 0, ";", "#X", 739, 84, 82, 10656, 3, 4, 0, 0, ";", "#X", 17, 62, 67, 91991, 1, 2, 0, 0, ";", "#X", 0, 65, 76, 87804, 1, 2, 0, 0, ";", "#X", 0, 36, 60, 1520, 2, 3, 0, 0, ";", "#X", 5, 60, 67, 77600, 1, 2, 0, 0, ";", "#X", 6, 57, 67, 82958, 1, 2, 0, 0, ";", "#X", 6, 50, 52, 153758, 1, 2, 0, 0, ";", "#X", 238, 81, 73, 40827, 3, 4, 0, 0, ";", "#X", 404, 79, 47, 111662, 3, 4, 0, 0, ";", "#X", 250, 77, 84, 135389, 3, 4, 0, 0, ";", "#X", 79, 31, 60, 128, 2, 3, 0, 0, ";", "#X", 211, 29, 47, 173, 2, 3, 0, 0, ";", "#X", 255, 35, 28, 71, 2, 3, 0, 0, ";", "#X", 12, 36, 20, 3696, 2, 3, 0, 0, ";", "#X", 119, 65, 95, 86554, 1, 2, 0, 0, ";", "#X", 6, 60, 92, 77417, 1, 2, 0, 0, ";", "#X", 0, 62, 90, 49872, 1, 2, 0, 0, ";", "#X", 0, 69, 95, 90690, 1, 2, 0, 0, ";", "#X", 17, 50, 58, 152650, 1, 2, 0, 0, ";", "#X", 40, 38, 73, 2122, 2, 3, 0, 0, ";", "#X", 204, 74, 80, 122088, 3, 4, 0, 0, ";", "#X", 182, 76, 64, 49577, 3, 4, 0, 0, ";", "#X", 250, 77, 82, 135207, 3, 4, 0, 0, ";", "#X", 51, 41, 58, 172321, 2, 3, 0, 0, ";", "#X", 176, 76, 39, 58798, 3, 4, 0, 0, ";", "#X", 51, 40, 67, 54, 2, 3, 0, 0, ";", "#X", 131, 74, 67, 124230, 3, 4, 0, 0, ";", "#X", 51, 69, 98, 32514, 1, 2, 0, 0, ";", "#X", 0, 72, 101, 156884, 1, 2, 0, 0, ";", "#X", 0, 38, 69, 4026, 2, 3, 0, 0, ";", "#X", 6, 62, 90, 89219, 1, 2, 0, 0, ";", "#X", 0, 65, 92, 85866, 1, 2, 0, 0, ";", "#X", 204, 71, 56, -1, 3, 4, 0, 0, ";", "#X", 17, 35, 71, 134, 2, 3, 0, 0, ";", "#X", 211, 33, 62, 105, 2, 3, 0, 0, ";", "#X", 198, 31, 60, 140, 2, 3, 0, 0, ";", "#X", 35, 65, 87, 85730, 1, 2, 0, 0, ";", "#X", 5, 69, 98, 33929, 1, 2, 0, 0, ";", "#X", 6, 59, 90, 151548, 1, 2, 0, 0, ";", "#X", 210, 38, 60, 7997, 2, 3, 0, 0, ";", "#X", 210, 35, 44, 123, 2, 3, 0, 0, ";", "#X", 222, 31, 52, 162, 2, 3, 0, 0, ";", "#X", 40, 58, 76, 74838, 1, 2, 0, 0, ";", "#X", 5, 67, 78, 121276, 1, 2, 0, 0, ";", "#X", 6, 65, 80, 85458, 1, 2, 0, 0, ";", "#X", 210, 36, 62, 2611, 2, 3, 0, 0, ";", "#X", 29, 48, 69, 92662, 1, 2, 0, 0, ";", "#X", 187, 67, 78, 222412, 3, 4, 0, 0, ";", "#X", 228, 69, 56, 77309, 3, 4, 0, 0, ";", "#X", 22, 48, 62, 96287, 1, 2, 0, 0, ";", "#X", 210, 70, 64, 158378, 3, 4, 0, 0, ";", "#X", 29, 48, 73, 103605, 1, 2, 0, 0, ";", "#X", 210, 72, 58, 82645, 3, 4, 0, 0, ";", "#X", 29, 43, 58, -1, 2, 3, 0, 0, ";", "#X", 176, 45, 44, 133826, 2, 3, 0, 0, ";", "#X", 11, 74, 92, 121878, 3, 4, 0, 0, ";", "#X", 17, 48, 64, 107759, 1, 2, 0, 0, ";", "#X", 0, 58, 73, 69509, 1, 2, 0, 0, ";", "#X", 0, 67, 76, 121100, 1, 2, 0, 0, ";", "#X", 6, 62, 84, 53770, 1, 2, 0, 0, ";", "#X", 0, 65, 84, 84361, 1, 2, 0, 0, ";", "#X", 216, 46, 34, -1, 2, 3, 0, 0, ";", "#X", 227, 45, 42, 161469, 2, 3, 0, 0, ";", "#X", 45, 69, 62, 76270, 3, 4, 0, 0, ";", "#X", 154, 43, 52, -1, 2, 3, 0, 0, ";", "#X", 11, 69, 92, 32026, 1, 2, 0, 0, ";", "#X", 6, 58, 73, 25832, 1, 2, 0, 0, ";", "#X", 6, 65, 84, 84355, 1, 2, 0, 0, ";", "#X", 5, 62, 82, 55594, 1, 2, 0, 0, ";", "#X", 34, 70, 32, 159344, 3, 4, 0, 0, ";", "#X", 188, 40, 51, 145, 2, 3, 0, 0, ";", "#X", 11, 70, 73, 164185, 3, 4, 0, 0, ";", "#X", 125, 69, 62, 75872, 3, 4, 0, 0, ";", "#X", 137, 38, 12, 6911, 2, 3, 0, 0, ";", "#X", 90, 67, 71, 220378, 3, 4, 0, 0, ";", "#X", 86, 58, 80, 25406, 1, 2, 0, 0, ";", "#X", 56, 36, 56, 1060, 2, 3, 0, 0, ";", "#X", 108, 65, 64, 213827, 3, 4, 0, 0, ";", "#X", 80, 58, 71, 25571, 1, 2, 0, 0, ";", "#X", 0, 70, 78, 131236, 1, 2, 0, 0, ";", "#X", 6, 67, 76, 122048, 1, 2, 0, 0, ";", "#X", 5, 48, 71, 107361, 1, 2, 0, 0, ";", "#X", 0, 65, 73, 83799, 1, 2, 0, 0, ";", "#X", 6, 62, 78, 55810, 1, 2, 0, 0, ";", "#X", 45, 29, 58, 117, 2, 3, 0, 0, ";", "#X", 188, 67, 51, 219952, 3, 4, 0, 0, ";", "#X", 91, 34, 35, 145, 2, 3, 0, 0, ";", "#X", 119, 58, 49, 26350, 1, 2, 0, 0, ";", "#X", 0, 70, 47, 131083, 1, 2, 0, 0, ";", "#X", 6, 67, 44, 121946, 1, 2, 0, 0, ";", "#X", 0, 69, 90, 75014, 3, 4, 0, 0, ";", "#X", 6, 62, 67, 58571, 1, 2, 0, 0, ";", "#X", 0, 65, 51, 83872, 1, 2, 0, 0, ";", "#X", 45, 48, 27, 110827, 1, 2, 0, 0, ";", "#X", 40, 35, 51, 111, 2, 3, 0, 0, ";", "#X", 102, 70, 78, 164242, 3, 4, 0, 0, ";", "#X", 46, 62, 62, 72582, 1, 2, 0, 0, ";", "#X", 5, 58, 67, 26492, 1, 2, 0, 0, ";", "#X", 6, 70, 69, 131105, 1, 2, 0, 0, ";", "#X", 6, 67, 56, 126548, 1, 2, 0, 0, ";", "#X", 5, 65, 78, 84111, 1, 2, 0, 0, ";", "#X", 34, 36, 62, 3424, 2, 3, 0, 0, ";", "#X", 120, 72, 60, 80088, 3, 4, 0, 0, ";", "#X", 96, 31, 55, 49, 2, 3, 0, 0, ";", "#X", 125, 74, 64, 126918, 3, 4, 0, 0, ";", "#X", 17, 70, 76, 132043, 1, 2, 0, 0, ";", "#X", 6, 58, 71, 72224, 1, 2, 0, 0, ";", "#X", 0, 67, 71, 129486, 1, 2, 0, 0, ";", "#X", 6, 62, 80, 60747, 1, 2, 0, 0, ";", "#X", 5, 65, 82, 85844, 1, 2, 0, 0, ";", "#X", 29, 48, 60, 111781, 1, 2, 0, 0, ";", "#X", 22, 28, 44, 134, 2, 3, 0, 0, ";", "#X", 165, 76, 80, 53162, 3, 4, 0, 0, ";", "#X", 46, 26, 34, 235, 2, 3, 0, 0, ";", "#X", 176, 77, 55, 133520, 3, 4, 0, 0, ";", "#X", 79, 24, 58, 441, 2, 3, 0, 0, ";", "#X", 137, 79, 67, 103611, 3, 4, 0, 0, ";", "#X", 11, 58, 62, 26440, 1, 2, 0, 0, ";", "#X", 6, 61, 82, 35798, 1, 2, 0, 0, ";", "#X", 0, 70, 62, 150702, 1, 2, 0, 0, ";", "#X", 17, 48, 73, 113537, 1, 2, 0, 0, ";", "#X", 182, 81, 76, 32497, 3, 4, 0, 0, ";", "#X", 96, 26, 51, 202, 2, 3, 0, 0, ";", "#X", 125, 82, 41, 5605, 3, 4, 0, 0, ";", "#X", 85, 28, 60, 191, 2, 3, 0, 0, ";", "#X", 137, 86, 84, 219, 3, 4, 0, 0, ";", "#X", 74, 48, 76, 119946, 1, 2, 0, 0, ";", "#X", 0, 24, 71, 230, 2, 3, 0, 0, ";", "#X", 216, 60, 76, 69900, 1, 2, 0, 0, ";", "#X", 0, 72, 87, 158821, 1, 2, 0, 0, ";", "#X", 0, 84, 56, 1968, 3, 4, 0, 0, ";", "#X", 5, 64, 84, 115372, 1, 2, 0, 0, ";", "#X", 0, 69, 73, 28810, 1, 2, 0, 0, ";", "#X", 6, 41, 67, 62912, 1, 2, 0, 0, ";", "#X", 11, 52, 49, 76151, 1, 2, 0, 0, ";", "#X", 12, 29, 73, 628, 2, 3, 0, 0, ";", "#X", 414, 60, 35, 70197, 1, 2, 0, 0, ";", "#X", 6, 64, 39, 15509, 1, 2, 0, 0, ";", "#X", 0, 69, 29, 29730, 1, 2, 0, 0, ";", "#X", 0, 72, 47, 159333, 1, 2, 0, 0, ";", "#X", 222, 64, 58, 61883, 1, 2, 0, 0, ";", "#X", 0, 69, 55, 31065, 1, 2, 0, 0, ";", "#X", 5, 60, 58, 114111, 1, 2, 0, 0, ";", "#X", 0, 72, 71, 159429, 1, 2, 0, 0, ";", "#X", 256, 33, 40, 94, 2, 3, 0, 0, ";", "#X", 188, 91, 101, 179, 3, 4, 0, 0, ";", "#X", 5, 69, 62, 34816, 1, 2, 0, 0, ";", "#X", 0, 72, 76, 164480, 1, 2, 0, 0, ";", "#X", 12, 64, 60, 112542, 1, 2, 0, 0, ";", "#X", 5, 60, 41, 74117, 1, 2, 0, 0, ";", "#X", 0, 34, 30, 117, 2, 3, 0, 0, ";", "#X", 239, 36, 56, 747, 2, 3, 0, 0, ";", "#X", 6, 52, 48, 16099, 1, 2, 0, 0, ";", "#X", 5, 89, 49, 100, 3, 4, 0, 0, ";", "#X", 205, 88, 55, 122, 3, 4, 0, 0, ";", "#X", 114, 38, 6, 2548, 2, 3, 0, 0, ";", "#X", 28, 72, 87, 165361, 1, 2, 0, 0, ";", "#X", 6, 60, 78, 73696, 1, 2, 0, 0, ";", "#X", 0, 69, 84, 34713, 1, 2, 0, 0, ";", "#X", 5, 64, 76, 20361, 1, 2, 0, 0, ";", "#X", 68, 84, 60, 3446, 3, 4, 0, 0, ";", "#X", 125, 36, 56, 1526, 2, 3, 0, 0, ";", "#X", 114, 81, 73, 30145, 3, 4, 0, 0, ";", "#X", 165, 33, 15, 133, 2, 3, 0, 0, ";", "#X", 40, 71, 87, 12559, 1, 2, 0, 0, ";", "#X", 17, 60, 60, 74383, 1, 2, 0, 0, ";", "#X", 170, 31, 47, 151, 2, 3, 0, 0, ";", "#X", 29, 72, 76, 212644, 1, 2, 0, 0, ";", "#X", 221, 41, 71, 63418, 1, 2, 0, 0, ";", "#X", 0, 69, 95, 38895, 1, 2, 0, 0, ";", "#X", 0, 29, 46, 634, 2, 3, 0, 0, ";", "#X", 12, 51, 46, 197616, 1, 2, 0, 0, ";", "#X", 5, 74, 95, 131566, 1, 2, 0, 0, ";", "#X", 6, 62, 87, 56963, 1, 2, 0, 0, ";", "#X", 386, 75, 87, -1, 3, 4, 0, 0, ";", "#X", 250, 74, 71, 122571, 3, 4, 0, 0, ";", "#X", 57, 36, 49, 952, 2, 3, 0, 0, ";", "#X", 199, 75, 24, -1, 3, 4, 0, 0, ";", "#X", 23, 38, 25, 9179, 2, 3, 0, 0, ";", "#X", 187, 72, 41, 74543, 3, 4, 0, 0, ";", "#X", 244, 77, 114, 0, 1, 2, 0, 0, ";", "#X", 6, 69, 98, 34583, 1, 2, 0, 0, ";", "#X", 6, 51, 52, 196611, 1, 2, 0, 0, ";", "#X", 0, 67, 90, 123974, 1, 2, 0, 0, ";", "#X", 17, 41, 62, 170832, 1, 2, 0, 0, ";", "#X", 11, 38, 46, 8963, 2, 3, 0, 0, ";", "#X", 210, 36, 55, 7299, 2, 3, 0, 0, ";", "#X", 160, 43, 73, 79321, 1, 2, 0, 0, ";", "#X", 39, 51, 16, 196855, 1, 2, 0, 0, ";", "#X", 17, 33, 39, 111, 2, 3, 0, 0, ";", "#X", 194, 74, 98, 112644, 1, 2, 0, 0, ";", "#X", 5, 63, 84, 244139, 1, 2, 0, 0, ";", "#X", 0, 69, 92, 35503, 1, 2, 0, 0, ";", "#X", 12, 81, 90, 37838, 3, 4, 0, 0, ";", "#X", 5, 51, 49, 216901, 1, 2, 0, 0, ";", "#X", 6, 45, 69, 103565, 1, 2, 0, 0, ";", "#X", 6, 31, 60, 48, 2, 3, 0, 0, ";", "#X", 193, 82, 41, 5099, 3, 4, 0, 0, ";", "#X", 40, 29, 52, 156, 2, 3, 0, 0, ";", "#X", 153, 41, 82, 63679, 1, 2, 0, 0, ";", "#X", 6, 84, 60, 2923, 3, 4, 0, 0, ";", "#X", 74, 31, 58, 99, 2, 3, 0, 0, ";", "#X", 181, 69, 87, 36077, 1, 2, 0, 0, ";", "#X", 0, 86, 78, 1679, 3, 4, 0, 0, ";", "#X", 6, 46, 62, 197156, 1, 2, 0, 0, ";", "#X", 0, 58, 73, 20446, 1, 2, 0, 0, ";", "#X", 6, 62, 84, 114969, 1, 2, 0, 0, ";", "#X", 40, 34, 73, 758, 2, 3, 0, 0, ";", "#X", 363, 67, 67, 122656, 1, 2, 0, 0, ";", "#X", 267, 65, 82, 79946, 1, 2, 0, 0, ";", "#X", 6, 57, 76, 169900, 1, 2, 0, 0, ";", "#X", 0, 58, 60, 20247, 1, 2, 0, 0, ";", "#X", 11, 62, 73, 84639, 1, 2, 0, 0, ";", "#X", 438, 34, 67, 99, 2, 3, 0, 0, ";", "#X", 22, 62, 78, 58617, 1, 2, 0, 0, ";", "#X", 6, 57, 69, 85389, 1, 2, 0, 0, ";", "#X", 0, 58, 67, 43406, 1, 2, 0, 0, ";", "#X", 0, 65, 76, 85946, 1, 2, 0, 0, ";", "#X", 654, 64, 82, 15752, 1, 2, 0, 0, ";", "#X", 0, 84, 95, 4900, 3, 4, 0, 0, ";", "#X", 5, 67, 78, 121549, 1, 2, 0, 0, ";", "#X", 6, 60, 84, 69690, 1, 2, 0, 0, ";", "#X", 0, 33, 62, 827, 2, 3, 0, 0, ";", "#X", 6, 52, 55, 157434, 1, 2, 0, 0, ";", "#X", 0, 55, 64, 130889, 1, 2, 0, 0, ";", "#X", 0, 57, 67, 39502, 1, 2, 0, 0, ";", "#X", 11, 45, 60, 81418, 1, 2, 0, 0, ";", "#X", 659, 50, 80, 141622, 1, 2, 0, 0, ";", "#X", 256, 69, 87, 34423, 1, 2, 0, 0, ";", "#X", 0, 31, 71, 1014, 2, 3, 0, 0, ";", "#X", 0, 82, 82, 2417, 3, 4, 0, 0, ";", "#X", 5, 43, 69, 253731, 1, 2, 0, 0, ";", "#X", 6, 53, 60, 73111, 1, 2, 0, 0, ";", "#X", 0, 65, 80, 170656, 1, 2, 0, 0, ";", "#X", 6, 58, 62, 24753, 1, 2, 0, 0, ";", "#X", 0, 62, 76, 232309, 1, 2, 0, 0, ";", "#X", 432, 70, 87, 148440, 1, 2, 0, 0, ";", "#X", 22, 62, 62, 63196, 1, 2, 0, 0, ";", "#X", 233, 69, 87, 35054, 1, 2, 0, 0, ";", "#X", 6, 62, 60, 63520, 1, 2, 0, 0, ";", "#X", 409, 65, 87, 113009, 1, 2, 0, 0, ";", "#X", 6, 58, 69, 25565, 1, 2, 0, 0, ";", "#X", 5, 62, 73, 65009, 1, 2, 0, 0, ";", "#X", 438, 31, 62, 145, 2, 3, 0, 0, ";", "#X", 204, 62, 84, 124492, 1, 2, 0, 0, ";", "#X", 6, 56, 87, -1, 1, 2, 0, 0, ";", "#X", 12, 47, 69, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 87, 73008, 1, 2, 0, 0, ";", "#X", 5, 33, 47, 156, 2, 3, 0, 0, ";", "#X", 222, 34, 49, 156, 2, 3, 0, 0, ";", "#X", 34, 81, 98, 44247, 3, 4, 0, 0, ";", "#X", 210, 82, 64, 32401, 3, 4, 0, 0, ";", "#X", 11, 31, 51, 168, 2, 3, 0, 0, ";", "#X", 188, 77, 76, 122219, 3, 4, 0, 0, ";", "#X", 17, 34, 62, 207, 2, 3, 0, 0, ";", "#X", 6, 43, 76, 86162, 1, 2, 0, 0, ";", "#X", 255, 84, 82, 20128, 3, 4, 0, 0, ";", "#X", 6, 48, 80, 104554, 1, 2, 0, 0, ";", "#X", 0, 57, 78, 99776, 1, 2, 0, 0, ";", "#X", 0, 60, 78, 66446, 1, 2, 0, 0, ";", "#X", 11, 53, 67, 73276, 1, 2, 0, 0, ";", "#X", 17, 36, 71, 952, 2, 3, 0, 0, ";", "#X", 643, 53, 80, 76826, 1, 2, 0, 0, ";", "#X", 227, 36, 71, 1400, 2, 3, 0, 0, ";", "#X", 176, 37, 46, 128, 2, 3, 0, 0, ";", "#X", 17, 49, 62, 87469, 1, 2, 0, 0, ";", "#X", 233, 38, 58, 2531, 2, 3, 0, 0, ";", "#X", 17, 50, 82, 230668, 1, 2, 0, 0, ";", "#X", 0, 60, 73, 66122, 1, 2, 0, 0, ";", "#X", 0, 62, 76, 63509, 1, 2, 0, 0, ";", "#X", 0, 86, 95, 1207, 3, 4, 0, 0, ";", "#X", 6, 57, 67, 14974, 1, 2, 0, 0, ";", "#X", 0, 65, 78, 81338, 1, 2, 0, 0, ";", "#X", 664, 57, 87, 230668, 1, 2, 0, 0, ";", "#X", 0, 65, 87, 85185, 1, 2, 0, 0, ";", "#X", 29, 38, 69, 2758, 2, 3, 0, 0, ";", "#X", 193, 64, 64, 11315, 1, 2, 0, 0, ";", "#X", 6, 36, 37, 1423, 2, 3, 0, 0, ";", "#X", 176, 65, 82, 82832, 1, 2, 0, 0, ";", "#X", 17, 35, 56, 139, 2, 3, 0, 0, ";", "#X", 227, 31, 60, 162, 2, 3, 0, 0, ";", "#X", 17, 69, 90, 30605, 1, 2, 0, 0, ";", "#X", 6, 43, 60, 88043, 1, 2, 0, 0, ";", "#X", 6, 59, 80, 131991, 1, 2, 0, 0, ";", "#X", 5, 53, 41, 230662, 1, 2, 0, 0, ";", "#X", 12, 79, 82, 89179, 3, 4, 0, 0, ";", "#X", 187, 77, 71, 140145, 3, 4, 0, 0, ";", "#X", 222, 31, 49, 145, 2, 3, 0, 0, ";", "#X", 0, 74, 55, 112650, 3, 4, 0, 0, ";", "#X", 216, 35, 48, 116, 2, 3, 0, 0, ";", "#X", 17, 67, 80, 114798, 1, 2, 0, 0, ";", "#X", 17, 59, 71, 155065, 1, 2, 0, 0, ";", "#X", 5, 62, 76, 61850, 1, 2, 0, 0, ";", "#X", 6, 71, 76, -1, 3, 4, 0, 0, ";", "#X", 176, 36, 49, 628, 2, 3, 0, 0, ";", "#X", 227, 38, 56, 6066, 2, 3, 0, 0, ";", "#X", 12, 43, 58, 87378, 1, 2, 0, 0, ";", "#X", 233, 36, 64, 565, 2, 3, 0, 0, ";", "#X", 5, 58, 56, 27634, 1, 2, 0, 0, ";", "#X", 0, 65, 73, 85606, 1, 2, 0, 0, ";", "#X", 6, 48, 58, 101838, 1, 2, 0, 0, ";", "#X", 0, 62, 71, 102844, 1, 2, 0, 0, ";", "#X", 17, 55, 42, 123600, 1, 2, 0, 0, ";", "#X", 0, 67, 76, 202656, 3, 4, 0, 0, ";", "#X", 460, 36, 67, 486, 2, 3, 0, 0, ";", "#X", 0, 69, 84, 57452, 3, 4, 0, 0, ";", "#X", 211, 58, 78, 27542, 1, 2, 0, 0, ";", "#X", 5, 64, 78, 12691, 1, 2, 0, 0, ";", "#X", 6, 55, 55, 123082, 1, 2, 0, 0, ";", "#X", 6, 70, 73, 156764, 3, 4, 0, 0, ";", "#X", 17, 38, 67, 23912, 2, 3, 0, 0, ";", "#X", 199, 36, 69, 6065, 2, 3, 0, 0, ";", "#X", 216, 33, 55, 54, 2, 3, 0, 0, ";", "#X", 238, 29, 48, 122, 2, 3, 0, 0, ";", "#X", 6, 69, 76, 56684, 3, 4, 0, 0, ";", "#X", 23, 69, 78, 28213, 1, 2, 0, 0, ";", "#X", 5, 48, 48, 100742, 1, 2, 0, 0, ";", "#X", 0, 57, 67, 185196, 1, 2, 0, 0, ";", "#X", 0, 64, 76, 11157, 1, 2, 0, 0, ";", "#X", 6, 41, 64, 53480, 1, 2, 0, 0, ";", "#X", 409, 29, 37, 156, 2, 3, 0, 0, ";", "#X", 28, 72, 87, 61713, 3, 4, 0, 0, ";", "#X", 29, 70, 71, 140497, 1, 2, 0, 0, ";", "#X", 11, 65, 76, 85003, 1, 2, 0, 0, ";", "#X", 6, 43, 51, 89043, 1, 2, 0, 0, ";", "#X", 6, 58, 51, 35065, 1, 2, 0, 0, ";", "#X", 11, 50, 34, 139514, 1, 2, 0, 0, ";", "#X", 153, 31, 52, 134, 2, 3, 0, 0, ";", "#X", 216, 33, 44, 122, 2, 3, 0, 0, ";", "#X", 12, 64, 82, 48752, 3, 4, 0, 0, ";", "#X", 5, 68, 69, 10242, 1, 2, 0, 0, ";", "#X", 23, 45, 58, 53259, 1, 2, 0, 0, ";", "#X", 6, 72, 82, 154838, 1, 2, 0, 0, ";", "#X", 11, 52, 41, 25969, 1, 2, 0, 0, ";", "#X", 0, 60, 58, 61509, 1, 2, 0, 0, ";", "#X", 171, 29, 52, 150, 2, 3, 0, 0, ";", "#X", 267, 69, 80, 27468, 1, 2, 0, 0, ";", "#X", 5, 74, 90, 146117, 1, 2, 0, 0, ";", "#X", 0, 34, 49, 139, 2, 3, 0, 0, ";", "#X", 0, 70, 87, 156503, 3, 4, 0, 0, ";", "#X", 6, 46, 52, 185463, 1, 2, 0, 0, ";", "#X", 0, 62, 69, 143276, 1, 2, 0, 0, ";", "#X", 6, 53, 60, 72633, 1, 2, 0, 0, ";", "#X", 431, 62, 90, 56679, 3, 4, 0, 0, ";", "#X", 12, 67, 62, 116378, 1, 2, 0, 0, ";", "#X", 0, 72, 78, 0, 1, 2, 0, 0, ";", "#X", 0, 34, 48, 48, 2, 3, 0, 0, ";", "#X", 17, 52, 47, 97270, 1, 2, 0, 0, ";", "#X", 6, 45, 49, 54809, 1, 2, 0, 0, ";", "#X", 0, 60, 52, 88235, 1, 2, 0, 0, ";", "#X", 227, 34, 56, 128, 2, 3, 0, 0, ";", "#X", 204, 70, 64, 139577, 1, 2, 0, 0, ";", "#X", 6, 58, 48, 56105, 1, 2, 0, 0, ";", "#X", 0, 65, 69, 84168, 1, 2, 0, 0, ";", "#X", 6, 50, 48, 138059, 1, 2, 0, 0, ";", "#X", 0, 33, 37, 65, 2, 3, 0, 0, ";", "#X", 11, 43, 37, 100884, 1, 2, 0, 0, ";", "#X", 176, 31, 55, 151, 2, 3, 0, 0, ";", "#X", 199, 60, 90, -1, 3, 4, 0, 0, ";", "#X", 57, 29, 58, 310, 2, 3, 0, 0, ";", "#X", 23, 48, 49, 99048, 1, 2, 0, 0, ";", "#X", 0, 64, 62, 9241, 1, 2, 0, 0, ";", "#X", 5, 69, 69, 26458, 1, 2, 0, 0, ";", "#X", 6, 41, 39, 51753, 1, 2, 0, 0, ";", "#X", 0, 57, 37, 2327, 1, 2, 0, 0, ";", "#X", 648, 69, 101, 27042, 1, 2, 0, 0, ";", "#X", 5, 57, 98, 42537, 1, 2, 0, 0, ";", "#X", 671, 69, 95, 27508, 1, 2, 0, 0, ";", "#X", 6, 57, 87, 7764, 1, 2, 0, 0, ";", "#X", 221, 38, 58, 19384, 2, 3, 0, 0, ";", "#X", 176, 41, 58, 144282, 2, 3, 0, 0, ";", "#X", 51, 67, 56, 114696, 1, 2, 0, 0, ";", "#X", 199, 40, 36, 66, 2, 3, 0, 0, ";", "#X", 23, 65, 87, 83168, 1, 2, 0, 0, ";", "#X", 6, 57, 76, 7292, 1, 2, 0, 0, ";", "#X", 164, 35, 62, 145, 2, 3, 0, 0, ";", "#X", 250, 31, 69, 196, 2, 3, 0, 0, ";", "#X", 12, 43, 51, 114065, 1, 2, 0, 0, ";", "#X", 244, 67, 69, 114378, 1, 2, 0, 0, ";", "#X", 6, 58, 58, 37844, 1, 2, 0, 0, ";", "#X", 5, 36, 80, 492, 2, 3, 0, 0, ";", "#X", 12, 64, 76, 6923, 1, 2, 0, 0, ";", "#X", 6, 48, 60, 103144, 1, 2, 0, 0, ";", "#X", 0, 60, 84, -1, 3, 4, 0, 0, ";", "#X", 28, 62, 41, 53128, 3, 4, 0, 0, ";", "#X", 381, 60, 58, -1, 3, 4, 0, 0, ";", "#X", 17, 66, 56, 96684, 1, 2, 0, 0, ";", "#X", 0, 36, 47, 355, 2, 3, 0, 0, ";", "#X", 28, 58, 38, 39759, 1, 2, 0, 0, ";", "#X", 188, 67, 80, 115997, 1, 2, 0, 0, ";", "#X", 5, 58, 64, 40196, 1, 2, 0, 0, ";", "#X", 0, 62, 73, 52656, 3, 4, 0, 0, ";", "#X", 23, 64, 56, 21389, 1, 2, 0, 0, ";", "#X", 11, 36, 30, 463, 2, 3, 0, 0, ";", "#X", 398, 62, 64, 52378, 3, 4, 0, 0, ";", "#X", 6, 36, 48, 378, 2, 3, 0, 0, ";", "#X", 11, 43, 73, 117577, 1, 2, 0, 0, ";", "#X", 227, 36, 55, 532, 2, 3, 0, 0, ";", "#X", 17, 64, 49, 42958, 3, 4, 0, 0, ";", "#X", 29, 36, 73, 41565, 1, 2, 0, 0, ";", "#X", 392, 64, 55, 42685, 3, 4, 0, 0, ";", "#X", 34, 36, 49, 332, 2, 3, 0, 0, ";", "#X", 182, 66, 92, -1, 1, 2, 0, 0, ";", "#X", 17, 58, 73, 175639, 1, 2, 0, 0, ";", "#X", 11, 55, 71, 129475, 1, 2, 0, 0, ";", "#X", 17, 65, 76, 187299, 3, 4, 0, 0, ";", "#X", 6, 36, 64, 497, 2, 3, 0, 0, ";", "#X", 392, 65, 47, 187043, 3, 4, 0, 0, ";", "#X", 28, 36, 49, 333, 2, 3, 0, 0, ";", "#X", 6, 58, 73, 93344, 1, 2, 0, 0, ";", "#X", 6, 64, 76, 86844, 1, 2, 0, 0, ";", "#X", 5, 67, 73, 121174, 1, 2, 0, 0, ";", "#X", 211, 67, 62, 193253, 3, 4, 0, 0, ";", "#X", 11, 36, 67, 531, 2, 3, 0, 0, ";", "#X", 17, 48, 51, 175469, 1, 2, 0, 0, ";", "#X", 193, 64, 55, 19799, 1, 2, 0, 0, ";", "#X", 0, 67, 49, 124963, 1, 2, 0, 0, ";", "#X", 6, 55, 32, 129264, 1, 2, 0, 0, ";", "#X", 0, 58, 44, 50543, 1, 2, 0, 0, ";", "#X", 34, 62, 41, 175974, 1, 2, 0, 0, ";", "#X", 182, 67, 42, 192929, 3, 4, 0, 0, ";", "#X", 11, 36, 62, 344, 2, 3, 0, 0, ";", "#X", 23, 48, 56, 106281, 1, 2, 0, 0, ";", "#X", 210, 36, 62, 526, 2, 3, 0, 0, ";", "#X", 0, 69, 84, 47980, 3, 4, 0, 0, ";", "#X", 12, 69, 82, 42644, 1, 2, 0, 0, ";", "#X", 5, 58, 58, 103287, 1, 2, 0, 0, ";", "#X", 6, 65, 80, 82327, 1, 2, 0, 0, ";", "#X", 6, 62, 71, 54127, 1, 2, 0, 0, ";", "#X", 397, 69, 60, 47685, 3, 4, 0, 0, ";", "#X", 12, 70, 84, 135116, 1, 2, 0, 0, ";", "#X", 5, 58, 64, 50520, 1, 2, 0, 0, ";", "#X", 12, 62, 82, 219298, 1, 2, 0, 0, ";", "#X", 5, 36, 44, 333, 2, 3, 0, 0, ";", "#X", 199, 70, 64, 154605, 3, 4, 0, 0, ";", "#X", 23, 36, 67, 548, 2, 3, 0, 0, ";", "#X", 17, 48, 69, 135037, 1, 2, 0, 0, ";", "#X", 188, 70, 82, 135474, 1, 2, 0, 0, ";", "#X", 17, 58, 62, 58752, 1, 2, 0, 0, ";", "#X", 0, 62, 80, 53877, 1, 2, 0, 0, ";", "#X", 187, 70, 51, 154918, 3, 4, 0, 0, ";", "#X", 46, 48, 64, 107269, 1, 2, 0, 0, ";", "#X", 0, 36, 52, 366, 2, 3, 0, 0, ";", "#X", 221, 74, 80, 100702, 3, 4, 0, 0, ";", "#X", 6, 67, 78, 126809, 1, 2, 0, 0, ";", "#X", 0, 36, 51, 599, 2, 3, 0, 0, ";", "#X", 17, 61, 78, 16605, 1, 2, 0, 0, ";", "#X", 6, 58, 67, 59554, 1, 2, 0, 0, ";", "#X", 414, 74, 62, 100799, 3, 4, 0, 0, ";", "#X", 17, 48, 48, 107912, 1, 2, 0, 0, ";", "#X", 6, 36, 47, 13952, 2, 3, 0, 0, ";", "#X", 210, 72, 64, 51429, 3, 4, 0, 0, ";", "#X", 17, 69, 76, 139066, 1, 2, 0, 0, ";", "#X", 6, 60, 67, 52526, 1, 2, 0, 0, ";", "#X", 0, 64, 64, 60554, 1, 2, 0, 0, ";", "#X", 23, 41, 60, 91718, 1, 2, 0, 0, ";", "#X", 0, 57, 47, 132997, 1, 2, 0, 0, ";", "#X", 0, 29, 51, 116, 2, 3, 0, 0, ";", "#X", 454, 64, 64, 17907, 1, 2, 0, 0, ";", "#X", 12, 60, 69, 52270, 1, 2, 0, 0, ";", "#X", 0, 69, 69, 30076, 1, 2, 0, 0, ";", "#X", 17, 57, 41, 70116, 1, 2, 0, 0, ";", "#X", 176, 29, 55, 173, 2, 3, 0, 0, ";", "#X", 426, 29, 44, 128, 2, 3, 0, 0, ";", "#X", 28, 57, 80, 148861, 1, 2, 0, 0, ";", "#X", 245, 29, 62, 116, 2, 3, 0, 0, ";", "#X", 11, 69, 90, 37656, 1, 2, 0, 0, ";", "#X", 6, 60, 82, 52440, 1, 2, 0, 0, ";", "#X", 0, 64, 82, 133815, 1, 2, 0, 0, ";", "#X", 420, 29, 48, 77, 2, 3, 0, 0, ";", "#X", 12, 70, 76, 136946, 1, 2, 0, 0, ";", "#X", 28, 67, 44, 124963, 1, 2, 0, 0, ";", "#X", 199, 29, 64, 167, 2, 3, 0, 0, ";", "#X", 11, 72, 98, 145480, 1, 2, 0, 0, ";", "#X", 432, 63, 47, 219503, 1, 2, 0, 0, ";", "#X", 6, 60, 40, 51843, 1, 2, 0, 0, ";", "#X", 0, 69, 67, 37042, 1, 2, 0, 0, ";", "#X", 0, 72, 76, 133093, 1, 2, 0, 0, ";", "#X", 5, 41, 60, 89918, 1, 2, 0, 0, ";", "#X", 0, 67, 58, 125963, 1, 2, 0, 0, ";", "#X", 6, 29, 49, 94, 2, 3, 0, 0, ";", "#X", 6, 51, 44, 193298, 1, 2, 0, 0, ";", "#X", 227, 29, 73, 179, 2, 3, 0, 0, ";", "#X", 222, 75, 78, -1, 3, 4, 0, 0, ";", "#X", 215, 29, 49, 145, 2, 3, 0, 0, ";", "#X", 35, 79, 32, 72468, 3, 4, 0, 0, ";", "#X", 204, 29, 71, 225, 2, 3, 0, 0, ";", "#X", 6, 74, 108, 135383, 1, 2, 0, 0, ";", "#X", 5, 86, 95, 191, 3, 4, 0, 0, ";", "#X", 245, 84, 62, 12281, 3, 4, 0, 0, ";", "#X", 193, 72, 98, 145753, 1, 2, 0, 0, ";", "#X", 6, 29, 60, 99, 2, 3, 0, 0, ";", "#X", 0, 81, 69, 25912, 3, 4, 0, 0, ";", "#X", 227, 29, 73, 224, 2, 3, 0, 0, ";", "#X", 17, 69, 92, 81594, 1, 2, 0, 0, ";", "#X", 6, 63, 67, 218412, 1, 2, 0, 0, ";", "#X", 5, 57, 56, 15480, 1, 2, 0, 0, ";", "#X", 250, 81, 95, 26401, 3, 4, 0, 0, ";", "#X", 131, 67, 58, 124207, 1, 2, 0, 0, ";", "#X", 23, 29, 52, 93, 2, 3, 0, 0, ";", "#X", 62, 79, 58, 86424, 3, 4, 0, 0, ";", "#X", 159, 63, 78, 218151, 1, 2, 0, 0, ";", "#X", 0, 65, 87, 76787, 1, 2, 0, 0, ";", "#X", 6, 29, 71, 156, 2, 3, 0, 0, ";", "#X", 6, 57, 71, 16037, 1, 2, 0, 0, ";", "#X", 22, 81, 98, 28600, 3, 4, 0, 0, ";", "#X", 222, 79, 71, 91389, 3, 4, 0, 0, ";", "#X", 165, 29, 55, 179, 2, 3, 0, 0, ";", "#X", 11, 45, 64, 60060, 1, 2, 0, 0, ";", "#X", 0, 77, 62, 123673, 3, 4, 0, 0, ";", "#X", 244, 67, 71, 125020, 1, 2, 0, 0, ";", "#X", 6, 58, 51, 54134, 1, 2, 0, 0, ";", "#X", 0, 34, 58, 128, 2, 3, 0, 0, ";", "#X", 6, 46, 58, 191878, 1, 2, 0, 0, ";", "#X", 6, 62, 71, 47963, 1, 2, 0, 0, ";", "#X", 426, 76, 80, 20673, 3, 4, 0, 0, ";", "#X", 5, 34, 37, 88, 2, 3, 0, 0, ";", "#X", 228, 34, 32, 127, 2, 3, 0, 0, ";", "#X", 22, 74, 108, 136793, 1, 2, 0, 0, ";", "#X", 159, 77, 87, 126509, 3, 4, 0, 0, ";", "#X", 279, 34, 49, 111, 2, 3, 0, 0, ";", "#X", 23, 62, 92, 49275, 1, 2, 0, 0, ";", "#X", 210, 74, 84, 95122, 3, 4, 0, 0, ";", "#X", 28, 34, 52, 145, 2, 3, 0, 0, ";", "#X", 404, 58, 67, 102781, 1, 2, 0, 0, ";", "#X", 56, 34, 55, 117, 2, 3, 0, 0, ";", "#X", 188, 74, 92, 136923, 1, 2, 0, 0, ";", "#X", 6, 71, 84, 3929, 1, 2, 0, 0, ";", "#X", 5, 59, 78, 153969, 1, 2, 0, 0, ";", "#X", 0, 68, 60, -1, 1, 2, 0, 0, ";", "#X", 17, 65, 62, 75049, 1, 2, 0, 0, ";", "#X", 23, 34, 60, 156, 2, 3, 0, 0, ";", "#X", 182, 76, 87, 75719, 1, 2, 0, 0, ";", "#X", 6, 65, 6, 81929, 1, 2, 0, 0, ";", "#X", 28, 72, 82, 43997, 3, 4, 0, 0, ";", "#X", 182, 77, 84, 0, 1, 2, 0, 0, ";", "#X", 5, 34, 48, 117, 2, 3, 0, 0, ";", "#X", 6, 76, 80, 76298, 1, 2, 0, 0, ";", "#X", 0, 74, 78, 102412, 3, 4, 0, 0, ";", "#X", 227, 69, 82, 33128, 1, 2, 0, 0, ";", "#X", 0, 72, 87, 142736, 1, 2, 0, 0, ";", "#X", 12, 29, 67, 128, 2, 3, 0, 0, ";", "#X", 5, 60, 69, 52140, 1, 2, 0, 0, ";", "#X", 35, 72, 76, 49110, 3, 4, 0, 0, ";", "#X", 392, 29, 51, 65, 2, 3, 0, 0, ";", "#X", 221, 69, 84, 33037, 1, 2, 0, 0, ";", "#X", 6, 65, 87, 83065, 1, 2, 0, 0, ";", "#X", 6, 60, 80, 51707, 1, 2, 0, 0, ";", "#X", 5, 33, 64, 111, 2, 3, 0, 0, ";", "#X", 6, 57, 52, 12207, 1, 2, 0, 0, ";", "#X", 392, 69, 90, 36940, 3, 4, 0, 0, ";", "#X", 28, 33, 39, 117, 2, 3, 0, 0, ";", "#X", 239, 67, 82, 121179, 1, 2, 0, 0, ";", "#X", 0, 70, 87, 59128, 1, 2, 0, 0, ";", "#X", 6, 62, 90, 47514, 1, 2, 0, 0, ";", "#X", 5, 55, 73, 118236, 1, 2, 0, 0, ";", "#X", 0, 34, 60, 145, 2, 3, 0, 0, ";", "#X", 12, 70, 80, 145366, 3, 4, 0, 0, ";", "#X", 415, 34, 49, 156, 2, 3, 0, 0, ";", "#X", 221, 69, 84, 32406, 1, 2, 0, 0, ";", "#X", 6, 65, 87, 56724, 1, 2, 0, 0, ";", "#X", 5, 60, 78, 50731, 1, 2, 0, 0, ";", "#X", 6, 53, 71, 56668, 1, 2, 0, 0, ";", "#X", 29, 33, 55, 127, 2, 3, 0, 0, ";", "#X", 403, 33, 55, 94, 2, 3, 0, 0, ";", "#X", 6, 69, 90, 35843, 3, 4, 0, 0, ";", "#X", 250, 67, 80, 124639, 1, 2, 0, 0, ";", "#X", 0, 31, 67, 93, 2, 3, 0, 0, ";", "#X", 5, 43, 55, 0, 1, 2, 0, 0, ";", "#X", 6, 59, 78, 151060, 1, 2, 0, 0, ";", "#X", 0, 65, 82, 0, 1, 2, 0, 0, ";", "#X", 6, 53, 47, 58372, 1, 2, 0, 0, ";", "#X", 0, 67, 73, 179889, 3, 4, 0, 0, ";", "#X", 227, 69, 52, 35491, 3, 4, 0, 0, ";", "#X", 170, 69, 73, 38839, 1, 2, 0, 0, ";", "#X", 23, 31, 56, 128, 2, 3, 0, 0, ";", "#X", 6, 71, 87, -1, 3, 4, 0, 0, ";", "#X", 6, 59, 48, 174417, 1, 2, 0, 0, ";", "#X", 215, 59, 80, 174492, 1, 2, 0, 0, ";", "#X", 0, 71, 92, 60935, 1, 2, 0, 0, ";", "#X", 6, 72, 84, 45940, 3, 4, 0, 0, ";", "#X", 6, 35, 64, 88, 2, 3, 0, 0, ";", "#X", 227, 74, 69, 106492, 3, 4, 0, 0, ";", "#X", 193, 76, 73, 18242, 3, 4, 0, 0, ";", "#X", 12, 74, 95, 135809, 1, 2, 0, 0, ";", "#X", 0, 35, 41, 105, 2, 3, 0, 0, ";", "#X", 11, 71, 84, 61747, 1, 2, 0, 0, ";", "#X", 6, 47, 55, 95963, 1, 2, 0, 0, ";", "#X", 0, 69, 80, 38770, 1, 2, 0, 0, ";", "#X", 5, 62, 58, 45594, 1, 2, 0, 0, ";", "#X", 0, 65, 73, 84515, 1, 2, 0, 0, ";", "#X", 222, 38, 73, 6270, 2, 3, 0, 0, ";", "#X", 0, 77, 76, 123253, 3, 4, 0, 0, ";", "#X", 216, 79, 80, 91991, 3, 4, 0, 0, ";", "#X", 238, 79, 38, 92208, 3, 4, 0, 0, ";", "#X", 12, 38, 58, 16810, 2, 3, 0, 0, ";", "#X", 182, 77, 92, 125270, 3, 4, 0, 0, ";", "#X", 62, 35, 67, 139, 2, 3, 0, 0, ";", "#X", 57, 62, 104, 69872, 1, 2, 0, 0, ";", "#X", 148, 76, 37, 63599, 3, 4, 0, 0, ";", "#X", 187, 74, 67, 113185, 3, 4, 0, 0, ";", "#X", 34, 43, 56, 105174, 1, 2, 0, 0, ";", "#X", 6, 35, 39, 145, 2, 3, 0, 0, ";", "#X", 250, 70, 82, 131838, 1, 2, 0, 0, ";", "#X", 6, 62, 82, 52258, 1, 2, 0, 0, ";", "#X", 0, 65, 84, 83605, 1, 2, 0, 0, ";", "#X", 0, 67, 76, 125071, 1, 2, 0, 0, ";", "#X", 5, 48, 71, 101577, 1, 2, 0, 0, ";", "#X", 0, 36, 67, 469, 2, 3, 0, 0, ";", "#X", 381, 69, 78, 37037, 1, 2, 0, 0, ";", "#X", 11, 72, 98, 43730, 3, 4, 0, 0, ";", "#X", 29, 36, 62, 344, 2, 3, 0, 0, ";", "#X", 233, 74, 71, 114383, 3, 4, 0, 0, ";", "#X", 5, 67, 58, 126509, 1, 2, 0, 0, ";", "#X", 6, 62, 60, 52583, 1, 2, 0, 0, ";", "#X", 6, 36, 67, 503, 2, 3, 0, 0, ";", "#X", 193, 76, 51, 84509, 3, 4, 0, 0, ";", "#X", 193, 77, 71, 124617, 3, 4, 0, 0, ";", "#X", 29, 36, 64, 338, 2, 3, 0, 0, ";", "#X", 5, 69, 76, 36821, 1, 2, 0, 0, ";", "#X", 6, 61, 76, 44912, 1, 2, 0, 0, ";", "#X", 11, 52, 49, 24730, 1, 2, 0, 0, ";", "#X", 0, 58, 58, 52145, 1, 2, 0, 0, ";", "#X", 222, 79, 64, 111827, 3, 4, 0, 0, ";", "#X", 17, 36, 52, 503, 2, 3, 0, 0, ";", "#X", 193, 81, 67, 22475, 3, 4, 0, 0, ";", "#X", 227, 67, 76, 126657, 1, 2, 0, 0, ";", "#X", 12, 58, 67, 53304, 1, 2, 0, 0, ";", "#X", 0, 82, 67, 809, 3, 4, 0, 0, ";", "#X", 5, 36, 40, 367, 2, 3, 0, 0, ";", "#X", 228, 36, 78, 542, 2, 3, 0, 0, ";", "#X", 11, 86, 90, 236, 3, 4, 0, 0, ";", "#X", 239, 84, 76, 2003, 3, 4, 0, 0, ";", "#X", 193, 82, 82, 18986, 3, 4, 0, 0, ";", "#X", 11, 48, 73, 216895, 1, 2, 0, 0, ";", "#X", 6, 36, 64, 1702, 2, 3, 0, 0, ";", "#X", 227, 84, 98, 11986, 3, 4, 0, 0, ";", "#X", 40, 69, 84, 35781, 1, 2, 0, 0, ";", "#X", 0, 72, 87, 136031, 1, 2, 0, 0, ";", "#X", 0, 29, 55, 60, 2, 3, 0, 0, ";", "#X", 6, 60, 62, 45048, 1, 2, 0, 0, ";", "#X", 5, 64, 60, 216230, 1, 2, 0, 0, ";", "#X", 6, 53, 67, 54259, 1, 2, 0, 0, ";", "#X", 415, 29, 36, 54, 2, 3, 0, 0, ";", "#X", 17, 72, 55, 215452, 1, 2, 0, 0, ";", "#X", 6, 60, 41, 45338, 1, 2, 0, 0, ";", "#X", 0, 69, 41, 35963, 1, 2, 0, 0, ";", "#X", 5, 64, 41, 91992, 1, 2, 0, 0, ";", "#X", 210, 33, 60, 100, 2, 3, 0, 0, ";", "#X", 12, 64, 80, 16832, 1, 2, 0, 0, ";", "#X", 0, 72, 84, 152827, 1, 2, 0, 0, ";", "#X", 5, 69, 78, 36401, 1, 2, 0, 0, ";", "#X", 6, 60, 67, 45259, 1, 2, 0, 0, ";", "#X", 426, 33, 40, 117, 2, 3, 0, 0, ";", "#X", 23, 64, 76, 21486, 1, 2, 0, 0, ";", "#X", 0, 69, 80, 36276, 1, 2, 0, 0, ";", "#X", 0, 72, 87, 153707, 1, 2, 0, 0, ";", "#X", 6, 60, 71, 45008, 1, 2, 0, 0, ";", "#X", 238, 36, 42, 486, 2, 3, 0, 0, ";", "#X", 228, 96, 101, 139, 3, 4, 0, 0, ";", "#X", 164, 69, 87, 36202, 1, 2, 0, 0, ";", "#X", 12, 72, 90, 154508, 1, 2, 0, 0, ";", "#X", 5, 60, 73, 45214, 1, 2, 0, 0, ";", "#X", 0, 64, 73, 64856, 1, 2, 0, 0, ";", "#X", 17, 36, 41, 509, 2, 3, 0, 0, ";", "#X", 0, 94, 76, 185, 3, 4, 0, 0, ";", "#X", 233, 38, 58, 32174, 2, 3, 0, 0, ";", "#X", 12, 53, 64, 53577, 1, 2, 0, 0, ";", "#X", 5, 93, 78, 179, 3, 4, 0, 0, ";", "#X", 182, 71, 87, 55264, 1, 2, 0, 0, ";", "#X", 17, 36, 37, 9412, 2, 3, 0, 0, ";", "#X", 6, 60, 28, 45111, 1, 2, 0, 0, ";", "#X", 28, 91, 41, 162, 3, 4, 0, 0, ";", "#X", 142, 72, 95, 165634, 1, 2, 0, 0, ";", "#X", 6, 60, 76, 49054, 1, 2, 0, 0, ";", "#X", 29, 33, 46, 105, 2, 3, 0, 0, ";", "#X", 11, 89, 60, 207, 3, 4, 0, 0, ";", "#X", 204, 69, 95, 36077, 1, 2, 0, 0, ";", "#X", 6, 74, 101, 131497, 1, 2, 0, 0, ";", "#X", 6, 29, 60, 116, 2, 3, 0, 0, ";", "#X", 6, 62, 82, 49627, 1, 2, 0, 0, ";", "#X", 22, 57, 60, 2418, 1, 2, 0, 0, ";", "#X", 0, 63, 55, 204344, 1, 2, 0, 0, ";", "#X", 6, 53, 84, 54111, 1, 2, 0, 0, ";", "#X", 6, 96, 78, 644, 3, 4, 0, 0, ";", "#X", 386, 29, 39, 48, 2, 3, 0, 0, ";", "#X", 256, 60, 87, 49804, 1, 2, 0, 0, ";", "#X", 0, 72, 98, 46542, 1, 2, 0, 0, ";", "#X", 5, 31, 49, 54, 2, 3, 0, 0, ";", "#X", 426, 31, 40, 66, 2, 3, 0, 0, ";", "#X", 18, 48, 58, 99406, 1, 2, 0, 0, ";", "#X", 210, 29, 69, 156, 2, 3, 0, 0, ";", "#X", 11, 63, 82, 61992, 3, 4, 0, 0, ";", "#X", 17, 68, 71, -1, 3, 4, 0, 0, ";", "#X", 17, 57, 73, 45066, 1, 2, 0, 0, ";", "#X", 0, 69, 80, 35372, 1, 2, 0, 0, ";", "#X", 6, 41, 80, 45020, 1, 2, 0, 0, ";", "#X", 0, 63, 60, 219264, 1, 2, 0, 0, ";", "#X", 6, 51, 52, 193616, 1, 2, 0, 0, ";", "#X", 56, 69, 49, 26230, 3, 4, 0, 0, ";", "#X", 324, 29, 42, 105, 2, 3, 0, 0, ";", "#X", 40, 67, 80, 123537, 1, 2, 0, 0, ";", "#X", 6, 57, 73, 2588, 1, 2, 0, 0, ";", "#X", 22, 70, 56, 153759, 3, 4, 0, 0, ";", "#X", 205, 45, 69, 46764, 1, 2, 0, 0, ";", "#X", 6, 65, 82, 76593, 1, 2, 0, 0, ";", "#X", 0, 33, 52, 122, 2, 3, 0, 0, ";", "#X", 5, 51, 47, 200452, 1, 2, 0, 0, ";", "#X", 6, 57, 78, 7787, 1, 2, 0, 0, ";", "#X", 6, 72, 101, 36735, 3, 4, 0, 0, ";", "#X", 409, 67, 64, 123309, 1, 2, 0, 0, ";", "#X", 0, 33, 47, 94, 2, 3, 0, 0, ";", "#X", 11, 41, 73, 55730, 1, 2, 0, 0, ";", "#X", 227, 65, 71, 76662, 1, 2, 0, 0, ";", "#X", 12, 46, 52, 187503, 1, 2, 0, 0, ";", "#X", 5, 57, 60, 7447, 1, 2, 0, 0, ";", "#X", 0, 62, 64, 0, 1, 2, 0, 0, ";", "#X", 6, 34, 56, 83, 2, 3, 0, 0, ";", "#X", 23, 74, 82, 111281, 3, 4, 0, 0, ";", "#X", 398, 34, 35, 48, 2, 3, 0, 0, ";", "#X", 45, 65, 90, 76475, 1, 2, 0, 0, ";", "#X", 216, 34, 28, 105, 2, 3, 0, 0, ";", "#X", 6, 65, 98, 76520, 1, 2, 0, 0, ";", "#X", 409, 34, 37, 230, 2, 3, 0, 0, ";", "#X", 40, 67, 76, 122122, 1, 2, 0, 0, ";", "#X", 11, 57, 49, 59287, 1, 2, 0, 0, ";", "#X", 0, 60, 69, 49088, 1, 2, 0, 0, ";", "#X", 0, 64, 73, 17594, 1, 2, 0, 0, ";", "#X", 6, 55, 47, 105133, 1, 2, 0, 0, ";", "#X", 34, 52, 37, 36667, 1, 2, 0, 0, ";", "#X", 5, 45, 41, 68162, 1, 2, 0, 0, ";", "#X", 205, 76, 82, 76957, 3, 4, 0, 0, ";", "#X", 324, 33, 41, 480, 2, 3, 0, 0, ";", "#X", 102, 69, 104, 113202, 1, 2, 0, 0, ";", "#X", 659, 62, 64, 48946, 1, 2, 0, 0, ";", "#X", 0, 76, 90, 77906, 3, 4, 0, 0, ";", "#X", 6, 43, 58, 109713, 1, 2, 0, 0, ";", "#X", 0, 58, 42, 44639, 1, 2, 0, 0, ";", "#X", 0, 33, 62, 184, 2, 3, 0, 0, ";", "#X", 5, 65, 76, 76293, 1, 2, 0, 0, ";", "#X", 6, 53, 38, 50037, 1, 2, 0, 0, ";", "#X", 227, 77, 92, 118770, 3, 4, 0, 0, ";", "#X", 17, 31, 71, 884, 2, 3, 0, 0, ";", "#X", 398, 74, 104, 128077, 1, 2, 0, 0, ";", "#X", 682, 62, 98, 48963, 1, 2, 0, 0, ";", "#X", 0, 31, 56, 43, 2, 3, 0, 0, ";", "#X", 290, 31, 60, 548, 2, 3, 0, 0, ";", "#X", 216, 74, 62, 108974, 3, 4, 0, 0, ";", "#X", 5, 74, 92, 142537, 1, 2, 0, 0, ";", "#X", 188, 76, 80, 58861, 1, 2, 0, 0, ";", "#X", 11, 76, 67, 79446, 3, 4, 0, 0, ";", "#X", 222, 77, 92, 0, 1, 2, 0, 0, ";", "#X", 28, 77, 78, 117532, 3, 4, 0, 0, ";", "#X", 6, 31, 48, 185, 2, 3, 0, 0, ";", "#X", 187, 76, 60, 60702, 1, 2, 0, 0, ";", "#X", 12, 79, 76, 102150, 3, 4, 0, 0, ";", "#X", 40, 33, 62, 110, 2, 3, 0, 0, ";", "#X", 170, 74, 67, 145185, 1, 2, 0, 0, ";", "#X", 6, 81, 76, 46713, 3, 4, 0, 0, ";", "#X", 11, 34, 69, 151, 2, 3, 0, 0, ";", "#X", 227, 48, 49, 93640, 1, 2, 0, 0, ";", "#X", 0, 72, 84, 164003, 1, 2, 0, 0, ";", "#X", 0, 84, 87, 6770, 3, 4, 0, 0, ";", "#X", 6, 69, 56, 33094, 1, 2, 0, 0, ";", "#X", 11, 36, 69, 992, 2, 3, 0, 0, ";", "#X", 449, 77, 90, 0, 1, 2, 0, 0, ";", "#X", 466, 36, 78, 1469, 2, 3, 0, 0, ";", "#X", 125, 81, 90, 45543, 3, 4, 0, 0, ";", "#X", 63, 37, 41, 173, 2, 3, 0, 0, ";", "#X", 11, 65, 69, 72401, 1, 2, 0, 0, ";", "#X", 6, 62, 58, 47076, 1, 2, 0, 0, ";", "#X", 11, 60, 58, 44821, 1, 2, 0, 0, ";", "#X", 6, 57, 55, 105878, 1, 2, 0, 0, ";", "#X", 5, 50, 46, 102418, 1, 2, 0, 0, ";", "#X", 205, 38, 58, 22605, 2, 3, 0, 0, ";", "#X", 432, 57, 87, 6542, 1, 2, 0, 0, ";", "#X", 255, 65, 90, 79503, 1, 2, 0, 0, ";", "#X", 6, 57, 37, 13338, 1, 2, 0, 0, ";", "#X", 193, 64, 76, 53867, 1, 2, 0, 0, ";", "#X", 40, 36, 30, 2577, 2, 3, 0, 0, ";", "#X", 154, 65, 82, 79696, 1, 2, 0, 0, ";", "#X", 22, 35, 40, 151, 2, 3, 0, 0, ";", "#X", 222, 74, 90, 105679, 3, 4, 0, 0, ";", "#X", 11, 69, 95, 30617, 1, 2, 0, 0, ";", "#X", 6, 43, 58, 105685, 1, 2, 0, 0, ";", "#X", 0, 59, 87, 156366, 1, 2, 0, 0, ";", "#X", 6, 31, 60, 832, 2, 3, 0, 0, ";", "#X", 17, 53, 49, 49008, 1, 2, 0, 0, ";", "#X", 181, 76, 46, 76123, 3, 4, 0, 0, ";", "#X", 188, 77, 55, 115116, 3, 4, 0, 0, ";", "#X", 256, 81, 95, 43366, 3, 4, 0, 0, ";", "#X", 56, 67, 76, 114776, 1, 2, 0, 0, ";", "#X", 6, 59, 73, 156071, 1, 2, 0, 0, ";", "#X", 0, 62, 73, 47736, 1, 2, 0, 0, ";", "#X", 0, 65, 78, 79179, 1, 2, 0, 0, ";", "#X", 205, 79, 40, 101735, 3, 4, 0, 0, ";", "#X", 22, 33, 60, 71, 2, 3, 0, 0, ";", "#X", 177, 77, 46, 117139, 3, 4, 0, 0, ";", "#X", 17, 43, 62, 125809, 1, 2, 0, 0, ";", "#X", 0, 35, 56, 139, 2, 3, 0, 0, ";", "#X", 233, 79, 84, 104059, 3, 4, 0, 0, ";", "#X", 11, 65, 71, 78827, 1, 2, 0, 0, ";", "#X", 6, 58, 56, 39281, 1, 2, 0, 0, ";", "#X", 0, 62, 69, 57025, 1, 2, 0, 0, ";", "#X", 11, 48, 52, 89901, 1, 2, 0, 0, ";", "#X", 6, 55, 46, 97110, 1, 2, 0, 0, ";", "#X", 22, 36, 32, 1145, 2, 3, 0, 0, ";", "#X", 625, 72, 67, 26043, 3, 4, 0, 0, ";", "#X", 17, 58, 69, 43373, 1, 2, 0, 0, ";", "#X", 6, 64, 71, 16139, 1, 2, 0, 0, ";", "#X", 11, 62, 42, 58373, 1, 2, 0, 0, ";", "#X", 432, 36, 64, 8293, 2, 3, 0, 0, ";", "#X", 273, 41, 56, 48594, 1, 2, 0, 0, ";", "#X", 0, 29, 30, 878, 2, 3, 0, 0, ";", "#X", 6, 60, 76, 46275, 1, 2, 0, 0, ";", "#X", 5, 48, 44, 92134, 1, 2, 0, 0, ";", "#X", 6, 57, 69, 10582, 1, 2, 0, 0, ";", "#X", 415, 81, 90, 40951, 3, 4, 0, 0, ";", "#X", 505, 31, 47, 128, 2, 3, 0, 0, ";", "#X", 6, 84, 95, 57980, 3, 4, 0, 0, ";", "#X", 154, 67, 78, 112821, 1, 2, 0, 0, ";", "#X", 11, 60, 69, 46003, 1, 2, 0, 0, ";", "#X", 0, 64, 73, 14849, 1, 2, 0, 0, ";", "#X", 6, 33, 49, 190, 2, 3, 0, 0, ";", "#X", 250, 58, 67, 41946, 1, 2, 0, 0, ";", "#X", 5, 62, 67, 58986, 1, 2, 0, 0, ";", "#X", 0, 65, 71, 79043, 1, 2, 0, 0, ";", "#X", 6, 34, 67, 861, 2, 3, 0, 0, ";", "#X", 6, 43, 46, 123997, 1, 2, 0, 0, ";", "#X", 0, 50, 44, 108764, 1, 2, 0, 0, ";", "#X", 11, 82, 82, 1276, 3, 4, 0, 0, ";", "#X", 898, 33, 47, 162, 2, 3, 0, 0, ";", "#X", 147, 82, 84, 56287, 3, 4, 0, 0, ";", "#X", 12, 62, 73, 58042, 1, 2, 0, 0, ";", "#X", 6, 58, 49, 100281, 1, 2, 0, 0, ";", "#X", 17, 55, 49, 93514, 1, 2, 0, 0, ";", "#X", 17, 53, 32, 44588, 1, 2, 0, 0, ";", "#X", 11, 31, 62, 185, 2, 3, 0, 0, ";", "#X", 205, 41, 55, 53991, 1, 2, 0, 0, ";", "#X", 0, 60, 73, 45326, 1, 2, 0, 0, ";", "#X", 5, 57, 60, 9094, 1, 2, 0, 0, ";", "#X", 0, 81, 80, 55747, 3, 4, 0, 0, ";", "#X", 17, 48, 52, 90583, 1, 2, 0, 0, ";", "#X", 0, 53, 60, 52685, 1, 2, 0, 0, ";", "#X", 12, 29, 60, 309, 2, 3, 0, 0, ";", "#X", 676, 70, 60, 113275, 1, 2, 0, 0, ";", "#X", 5, 72, 82, 156316, 1, 2, 0, 0, ";", "#X", 12, 62, 56, 57378, 1, 2, 0, 0, ";", "#X", 0, 67, 56, 114633, 1, 2, 0, 0, ";", "#X", 5, 36, 67, 132322, 1, 2, 0, 0, ";", "#X", 0, 65, 76, 77844, 1, 2, 0, 0, ";", "#X", 1989, 29, 56, 111, 2, 3, 0, 0, ";", "#X", 6, 41, 52, 52724, 1, 2, 0, 0, ";", "#X", 5, 72, 84, 154918, 1, 2, 0, 0, ";", "#X", 6, 69, 82, 22770, 1, 2, 0, 0, ";", "#X", 6, 60, 73, 42844, 1, 2, 0, 0, ";", "#X", 0, 64, 82, 18128, 1, 2, 0, 0, ";", "#X", 6, 48, 60, 90275, 1, 2, 0, 0, ";", "#X", 0, 64, 95, 951, 3, 4, 0, 0, ";", "#X", 125, 72, 62, 19855, 3, 4, 0, 0, ";", "#X", 73, 64, 62, 901, 3, 4, 0, 0, ";", "#X", 103, 72, 41, 20099, 3, 4, 0, 0, ";", "#X", 45, 64, 52, 901, 3, 4, 0, 0, ";", "#X", 68, 72, 69, 20139, 3, 4, 0, 0, ";", "#X", 29, 29, 16, 128, 2, 3, 0, 0, ";", "#X", 57, 64, 58, 900, 3, 4, 0, 0, ";", "#X", 68, 72, 52, 20122, 3, 4, 0, 0, ";", "#X", 62, 64, 52, 889, 3, 4, 0, 0, ";", "#X", 23, 33, 44, 122, 2, 3, 0, 0, ";", "#X", 40, 72, 56, 20150, 3, 4, 0, 0, ";", "#X", 79, 64, 55, 889, 3, 4, 0, 0, ";", "#X", 57, 72, 52, 20190, 3, 4, 0, 0, ";", "#X", 85, 64, 60, 878, 3, 4, 0, 0, ";", "#X", 57, 72, 58, 20384, 3, 4, 0, 0, ";", "#X", 80, 64, 52, 889, 3, 4, 0, 0, ";", "#X", 11, 35, 47, 122, 2, 3, 0, 0, ";", "#X", 40, 64, 78, 21031, 1, 2, 0, 0, ";", "#X", 5, 69, 84, 22157, 1, 2, 0, 0, ";", "#X", 0, 72, 90, 154140, 1, 2, 0, 0, ";", "#X", 6, 60, 73, 51702, 1, 2, 0, 0, ";", "#X", 6, 72, 60, 20537, 3, 4, 0, 0, ";", "#X", 6, 52, 44, 20769, 1, 2, 0, 0, ";", "#X", 73, 64, 52, 890, 3, 4, 0, 0, ";", "#X", 69, 72, 46, 21099, 3, 4, 0, 0, ";", "#X", 68, 29, 56, 111, 2, 3, 0, 0, ";", "#X", 5, 64, 60, 895, 3, 4, 0, 0, ";", "#X", 74, 72, 27, 21117, 3, 4, 0, 0, ";", "#X", 63, 64, 58, 917, 3, 4, 0, 0, ";", "#X", 68, 72, 47, 21151, 3, 4, 0, 0, ";", "#X", 57, 64, 62, 946, 3, 4, 0, 0, ";", "#X", 74, 72, 47, 21156, 3, 4, 0, 0, ";", "#X", 74, 64, 58, 9150, 3, 4, 0, 0, ";", "#X", 22, 29, 38, 134, 2, 3, 0, 0, ";", "#X", 29, 69, 80, 23054, 1, 2, 0, 0, ";", "#X", 0, 72, 92, 154593, 1, 2, 0, 0, ";", "#X", 5, 64, 84, 20532, 1, 2, 0, 0, ";", "#X", 6, 41, 55, 51759, 1, 2, 0, 0, ";", "#X", 0, 60, 78, 52412, 1, 2, 0, 0, ";", "#X", 17, 72, 52, 21139, 3, 4, 0, 0, ";", "#X", 17, 48, 36, 88742, 1, 2, 0, 0, ";", "#X", 51, 64, 60, 9196, 3, 4, 0, 0, ";", "#X", 68, 72, 40, 21151, 3, 4, 0, 0, ";", "#X", 74, 64, 62, 9179, 3, 4, 0, 0, ";", "#X", 6, 33, 26, 77, 2, 3, 0, 0, ";", "#X", 80, 72, 32, 21144, 3, 4, 0, 0, ";", "#X", 62, 64, 64, 9196, 3, 4, 0, 0, ";", "#X", 40, 34, 38, 65, 2, 3, 0, 0, ";", "#X", 34, 72, 27, 21156, 3, 4, 0, 0, ";", "#X", 62, 64, 73, 9191, 3, 4, 0, 0, ";", "#X", 69, 72, 46, 21161, 3, 4, 0, 0, ";", "#X", 79, 36, 73, 8497, 2, 3, 0, 0, ";", "#X", 0, 64, 55, 9196, 3, 4, 0, 0, ";", "#X", 40, 48, 62, 89736, 1, 2, 0, 0, ";", "#X", 17, 41, 39, 52003, 1, 2, 0, 0, ";", "#X", 153, 72, 49, 21015, 3, 4, 0, 0, ";", "#X", 17, 63, 76, 93407, 3, 4, 0, 0, ";", "#X", 29, 74, 95, 146980, 1, 2, 0, 0, ";", "#X", 11, 51, 56, 181747, 1, 2, 0, 0, ";", "#X", 0, 62, 78, 53350, 1, 2, 0, 0, ";", "#X", 0, 69, 87, 22747, 1, 2, 0, 0, ";", "#X", 6, 67, 71, 110747, 1, 2, 0, 0, ";", "#X", 0, 29, 62, 54, 2, 3, 0, 0, ";", "#X", 57, 72, 80, 21156, 3, 4, 0, 0, ";", "#X", 62, 63, 51, 93463, 3, 4, 0, 0, ";", "#X", 102, 72, 47, 21321, 3, 4, 0, 0, ";", "#X", 46, 63, 71, 109025, 3, 4, 0, 0, ";", "#X", 96, 72, 41, 21475, 3, 4, 0, 0, ";", "#X", 40, 29, 56, 60, 2, 3, 0, 0, ";", "#X", 17, 63, 64, 109122, 3, 4, 0, 0, ";", "#X", 80, 72, 40, 21452, 3, 4, 0, 0, ";", "#X", 62, 63, 62, 109128, 3, 4, 0, 0, ";", "#X", 86, 72, 40, 21696, 3, 4, 0, 0, ";", "#X", 11, 60, 84, 54912, 1, 2, 0, 0, ";", "#X", 6, 72, 92, 174542, 1, 2, 0, 0, ";", "#X", 5, 67, 73, 111372, 1, 2, 0, 0, ";", "#X", 0, 69, 82, 23049, 1, 2, 0, 0, ";", "#X", 29, 63, 64, 109128, 3, 4, 0, 0, ";", "#X", 142, 63, 64, 109190, 3, 4, 0, 0, ";", "#X", 79, 72, 34, 21549, 3, 4, 0, 0, ";", "#X", 63, 63, 69, 109173, 3, 4, 0, 0, ";", "#X", 108, 48, 62, 88736, 1, 2, 0, 0, ";", "#X", 28, 29, 37, 48, 2, 3, 0, 0, ";", "#X", 12, 63, 69, 109179, 3, 4, 0, 0, ";", "#X", 79, 72, 48, 21406, 3, 4, 0, 0, ";", "#X", 80, 63, 69, 109167, 3, 4, 0, 0, ";", "#X", 45, 69, 78, 26259, 1, 2, 0, 0, ";", "#X", 0, 72, 64, 22952, 3, 4, 0, 0, ";", "#X", 6, 41, 69, 63344, 1, 2, 0, 0, ";", "#X", 0, 63, 71, 0, 1, 2, 0, 0, ";", "#X", 5, 51, 47, 180839, 1, 2, 0, 0, ";", "#X", 0, 57, 62, 2850, 1, 2, 0, 0, ";", "#X", 6, 60, 67, 55384, 1, 2, 0, 0, ";", "#X", 17, 31, 58, 117, 2, 3, 0, 0, ";", "#X", 68, 63, 62, 109782, 3, 4, 0, 0, ";", "#X", 57, 72, 58, 29117, 3, 4, 0, 0, ";", "#X", 97, 63, 64, 129400, 3, 4, 0, 0, ";", "#X", 51, 72, 52, 34912, 3, 4, 0, 0, ";", "#X", 91, 63, 64, 129378, 3, 4, 0, 0, ";", "#X", 51, 31, 51, 128, 2, 3, 0, 0, ";", "#X", 11, 43, 62, 118918, 1, 2, 0, 0, ";", "#X", 0, 51, 32, 180787, 1, 2, 0, 0, ";", "#X", 0, 72, 47, 45100, 3, 4, 0, 0, ";", "#X", 80, 63, 64, 129412, 3, 4, 0, 0, ";", "#X", 68, 72, 31, 46787, 3, 4, 0, 0, ";", "#X", 80, 63, 71, 0, 1, 2, 0, 0, ";", "#X", 0, 63, 71, 129383, 3, 4, 0, 0, ";", "#X", 5, 60, 76, 68344, 1, 2, 0, 0, ";", "#X", 0, 67, 73, 112196, 1, 2, 0, 0, ";", "#X", 6, 55, 67, 86094, 1, 2, 0, 0, ";", "#X", 0, 57, 69, 2980, 1, 2, 0, 0, ";", "#X", 6, 51, 46, 195116, 1, 2, 0, 0, ";", "#X", 0, 33, 67, 116, 2, 3, 0, 0, ";", "#X", 5, 45, 62, 49503, 1, 2, 0, 0, ";", "#X", 23, 72, 67, 58452, 3, 4, 0, 0, ";", "#X", 102, 63, 56, 129390, 3, 4, 0, 0, ";", "#X", 290, 41, 64, 63673, 1, 2, 0, 0, ";", "#X", 6, 33, 62, 105, 2, 3, 0, 0, ";", "#X", 221, 65, 80, 72742, 1, 2, 0, 0, ";", "#X", 12, 62, 76, 51361, 1, 2, 0, 0, ";", "#X", 5, 46, 56, 180628, 1, 2, 0, 0, ";", "#X", 0, 57, 64, 5742, 1, 2, 0, 0, ";", "#X", 0, 34, 62, 106, 2, 3, 0, 0, ";", "#X", 0, 62, 67, 4532, 3, 4, 0, 0, ";", "#X", 86, 69, 21, 3184, 3, 4, 0, 0, ";", "#X", 39, 62, 67, 4566, 3, 4, 0, 0, ";", "#X", 154, 62, 58, 4554, 3, 4, 0, 0, ";", "#X", 57, 69, 47, 3065, 3, 4, 0, 0, ";", "#X", 62, 62, 69, 4582, 3, 4, 0, 0, ";", "#X", 63, 69, 46, 3105, 3, 4, 0, 0, ";", "#X", 85, 62, 62, 7650, 3, 4, 0, 0, ";", "#X", 57, 69, 48, 3093, 3, 4, 0, 0, ";", "#X", 62, 34, 36, 111, 2, 3, 0, 0, ";", "#X", 23, 62, 69, 7685, 3, 4, 0, 0, ";", "#X", 45, 69, 60, 3122, 3, 4, 0, 0, ";", "#X", 91, 62, 62, 7679, 3, 4, 0, 0, ";", "#X", 80, 69, 51, 3088, 3, 4, 0, 0, ";", "#X", 68, 62, 71, 7679, 3, 4, 0, 0, ";", "#X", 57, 69, 51, 3128, 3, 4, 0, 0, ";", "#X", 96, 65, 82, 72088, 1, 2, 0, 0, ";", "#X", 0, 34, 26, 71, 2, 3, 0, 0, ";", "#X", 6, 62, 78, 50384, 1, 2, 0, 0, ";", "#X", 0, 62, 62, 7651, 3, 4, 0, 0, ";", "#X", 6, 57, 76, 4889, 1, 2, 0, 0, ";", "#X", 0, 58, 71, 34201, 1, 2, 0, 0, ";", "#X", 51, 69, 62, 3099, 3, 4, 0, 0, ";", "#X", 68, 62, 62, 7673, 3, 4, 0, 0, ";", "#X", 74, 69, 47, 3122, 3, 4, 0, 0, ";", "#X", 45, 34, 48, 128, 2, 3, 0, 0, ";", "#X", 34, 62, 71, 7674, 3, 4, 0, 0, ";", "#X", 74, 69, 51, 3105, 3, 4, 0, 0, ";", "#X", 74, 62, 58, 7656, 3, 4, 0, 0, ";", "#X", 74, 69, 55, 3105, 3, 4, 0, 0, ";", "#X", 74, 62, 55, 7645, 3, 4, 0, 0, ";", "#X", 85, 69, 44, 3088, 3, 4, 0, 0, ";", "#X", 12, 67, 78, 111502, 1, 2, 0, 0, ";", "#X", 5, 64, 82, 15446, 1, 2, 0, 0, ";", "#X", 6, 55, 64, 83980, 1, 2, 0, 0, ";", "#X", 0, 57, 69, 5355, 1, 2, 0, 0, ";", "#X", 6, 45, 58, 63190, 1, 2, 0, 0, ";", "#X", 0, 60, 80, 68201, 1, 2, 0, 0, ";", "#X", 22, 34, 20, 77, 2, 3, 0, 0, ";", "#X", 12, 62, 58, 7656, 3, 4, 0, 0, ";", "#X", 79, 69, 47, 3298, 3, 4, 0, 0, ";", "#X", 74, 62, 56, 7639, 3, 4, 0, 0, ";", "#X", 68, 34, 44, 111, 2, 3, 0, 0, ";", "#X", 0, 69, 55, 6134, 3, 4, 0, 0, ";", "#X", 85, 62, 47, 7617, 3, 4, 0, 0, ";", "#X", 80, 69, 42, 6315, 3, 4, 0, 0, ";", "#X", 51, 62, 64, 7634, 3, 4, 0, 0, ";", "#X", 74, 69, 39, 6332, 3, 4, 0, 0, ";", "#X", 80, 62, 69, 7622, 3, 4, 0, 0, ";", "#X", 45, 58, 52, 36696, 1, 2, 0, 0, ";", "#X", 0, 62, 69, 49168, 1, 2, 0, 0, ";", "#X", 0, 65, 78, 73082, 1, 2, 0, 0, ";", "#X", 0, 34, 48, 82, 2, 3, 0, 0, ";", "#X", 6, 69, 49, 6343, 3, 4, 0, 0, ";", "#X", 5, 43, 42, 116026, 1, 2, 0, 0, ";", "#X", 6, 50, 42, 98247, 1, 2, 0, 0, ";", "#X", 80, 62, 60, 7616, 3, 4, 0, 0, ";", "#X", 130, 62, 69, 7651, 3, 4, 0, 0, ";", "#X", 6, 31, 67, 128, 2, 3, 0, 0, ";", "#X", 62, 69, 31, 6191, 3, 4, 0, 0, ";", "#X", 86, 62, 62, 7758, 3, 4, 0, 0, ";", "#X", 62, 69, 44, 6196, 3, 4, 0, 0, ";", "#X", 74, 62, 64, 18963, 3, 4, 0, 0, ";", "#X", 63, 69, 46, 6213, 3, 4, 0, 0, ";", "#X", 96, 62, 60, 19565, 3, 4, 0, 0, ";", "#X", 68, 69, 51, 6174, 3, 4, 0, 0, ";", "#X", 63, 62, 60, 21503, 3, 4, 0, 0, ";", "#X", 62, 69, 40, 6213, 3, 4, 0, 0, ";", "#X", 57, 31, 41, 105, 2, 3, 0, 0, ";", "#X", 6, 53, 95, 50679, 1, 2, 0, 0, ";", "#X", 34, 62, 64, 21571, 3, 4, 0, 0, ";", "#X", 79, 69, 42, 6162, 3, 4, 0, 0, ";", "#X", 63, 62, 56, 21616, 3, 4, 0, 0, ";", "#X", 62, 69, 52, 6174, 3, 4, 0, 0, ";", "#X", 97, 62, 47, 21594, 3, 4, 0, 0, ";", "#X", 63, 53, 92, 51025, 1, 2, 0, 0, ";", "#X", 0, 69, 58, 6161, 3, 4, 0, 0, ";", "#X", 17, 31, 58, 71, 2, 3, 0, 0, ";", "#X", 51, 62, 55, 21616, 3, 4, 0, 0, ";", "#X", 68, 69, 58, 6173, 3, 4, 0, 0, ";", "#X", 85, 62, 52, 21605, 3, 4, 0, 0, ";", "#X", 40, 50, 73, 107656, 1, 2, 0, 0, ";", "#X", 0, 31, 76, 185, 2, 3, 0, 0, ";", "#X", 45, 69, 51, 6128, 3, 4, 0, 0, ";", "#X", 52, 62, 62, 21610, 3, 4, 0, 0, ";", "#X", 79, 69, 52, 6543, 3, 4, 0, 0, ";", "#X", 17, 58, 60, 36065, 1, 2, 0, 0, ";", "#X", 23, 62, 55, 49304, 1, 2, 0, 0, ";", "#X", 6, 53, 48, 50815, 1, 2, 0, 0, ";", "#X", 11, 60, 29, 67457, 1, 2, 0, 0, ";", "#X", 28, 62, 47, 21583, 3, 4, 0, 0, ";", "#X", 80, 69, 60, 17775, 3, 4, 0, 0, ";", "#X", 62, 64, 64, 13287, 1, 2, 0, 0, ";", "#X", 6, 62, 52, 21599, 3, 4, 0, 0, ";", "#X", 11, 60, 60, 68225, 1, 2, 0, 0, ";", "#X", 6, 31, 67, 54, 2, 3, 0, 0, ";", "#X", 46, 69, 56, 18411, 3, 4, 0, 0, ";", "#X", 102, 62, 39, 21571, 3, 4, 0, 0, ";", "#X", 45, 69, 60, 18838, 3, 4, 0, 0, ";", "#X", 12, 65, 95, 73071, 1, 2, 0, 0, ";", "#X", 5, 62, 82, 50088, 1, 2, 0, 0, ";", "#X", 12, 58, 73, 36912, 1, 2, 0, 0, ";", "#X", 22, 31, 76, 151, 2, 3, 0, 0, ";", "#X", 23, 62, 80, 21622, 3, 4, 0, 0, ";", "#X", 68, 69, 49, 20276, 3, 4, 0, 0, ";", "#X", 86, 64, 69, 19332, 1, 2, 0, 0, ";", "#X", 11, 62, 55, 21616, 3, 4, 0, 0, ";", "#X", 40, 69, 67, 20287, 3, 4, 0, 0, ";", "#X", 153, 58, 62, 38014, 1, 2, 0, 0, ";", "#X", 6, 62, 73, 49974, 1, 2, 0, 0, ";", "#X", 11, 53, 60, 50298, 1, 2, 0, 0, ";", "#X", 17, 50, 55, 111418, 1, 2, 0, 0, ";", "#X", 6, 34, 62, 94, 2, 3, 0, 0, ";", "#X", 227, 60, 76, 76145, 1, 2, 0, 0, ";", "#X", 6, 53, 52, 50599, 1, 2, 0, 0, ";", "#X", 0, 57, 73, 4531, 1, 2, 0, 0, ";", "#X", 0, 64, 73, 963, 3, 4, 0, 0, ";", "#X", 5, 36, 80, 782, 2, 3, 0, 0, ";", "#X", 6, 48, 62, 85867, 1, 2, 0, 0, ";", "#X", 0, 72, 76, 52679, 3, 4, 0, 0, ";", "#X", 137, 64, 52, 968, 3, 4, 0, 0, ";", "#X", 85, 72, 48, 57219, 3, 4, 0, 0, ";", "#X", 91, 64, 64, 934, 3, 4, 0, 0, ";", "#X", 56, 72, 69, 57509, 3, 4, 0, 0, ";", "#X", 91, 57, 60, 7498, 1, 2, 0, 0, ";", "#X", 6, 60, 58, 81617, 1, 2, 0, 0, ";", "#X", 0, 62, 62, 49526, 1, 2, 0, 0, ";", "#X", 6, 65, 76, 72889, 1, 2, 0, 0, ";", "#X", 0, 64, 47, 929, 3, 4, 0, 0, ";", "#X", 51, 72, 69, 60503, 3, 4, 0, 0, ";", "#X", 91, 64, 48, 940, 3, 4, 0, 0, ";", "#X", 57, 72, 71, 68338, 3, 4, 0, 0, ";", "#X", 22, 36, 62, 503, 2, 3, 0, 0, ";", "#X", 74, 64, 51, 929, 3, 4, 0, 0, ";", "#X", 68, 72, 71, 71310, 3, 4, 0, 0, ";", "#X", 74, 64, 51, 935, 3, 4, 0, 0, ";", "#X", 12, 69, 87, 24252, 1, 2, 0, 0, ";", "#X", 11, 65, 71, 85980, 1, 2, 0, 0, ";", "#X", 17, 60, 56, 82673, 1, 2, 0, 0, ";", "#X", 23, 72, 64, 76400, 3, 4, 0, 0, ";", "#X", 91, 64, 41, 923, 3, 4, 0, 0, ";", "#X", 51, 72, 71, 78400, 3, 4, 0, 0, ";", "#X", 28, 36, 48, 4429, 2, 3, 0, 0, ";", "#X", 68, 64, 52, 941, 3, 4, 0, 0, ";", "#X", 52, 72, 78, 82985, 3, 4, 0, 0, ";", "#X", 96, 64, 51, 935, 3, 4, 0, 0, ";", "#X", 11, 74, 95, 143583, 1, 2, 0, 0, ";", "#X", 12, 65, 78, 86957, 1, 2, 0, 0, ";", "#X", 0, 69, 84, 26383, 1, 2, 0, 0, ";", "#X", 17, 57, 55, 13974, 1, 2, 0, 0, ";", "#X", 0, 62, 69, 53929, 1, 2, 0, 0, ";", "#X", 17, 72, 78, 84520, 3, 4, 0, 0, ";", "#X", 23, 38, 71, 1099, 2, 3, 0, 0, ";", "#X", 79, 64, 46, 918, 3, 4, 0, 0, ";", "#X", 46, 72, 73, 85122, 3, 4, 0, 0, ";", "#X", 96, 64, 55, 929, 3, 4, 0, 0, ";", "#X", 63, 72, 73, 85832, 3, 4, 0, 0, ";", "#X", 74, 64, 55, 6554, 3, 4, 0, 0, ";", "#X", 34, 72, 87, 167542, 1, 2, 0, 0, ";", "#X", 5, 69, 64, 29742, 1, 2, 0, 0, ";", "#X", 12, 65, 69, 87048, 1, 2, 0, 0, ";", "#X", 5, 60, 52, 83429, 1, 2, 0, 0, ";", "#X", 12, 72, 49, 86514, 3, 4, 0, 0, ";", "#X", 11, 53, 41, 49725, 1, 2, 0, 0, ";", "#X", 68, 64, 48, 6571, 3, 4, 0, 0, ";", "#X", 63, 72, 62, 86747, 3, 4, 0, 0, ";", "#X", 62, 38, 73, 1480, 2, 3, 0, 0, ";", "#X", 17, 64, 58, 6549, 3, 4, 0, 0, ";", "#X", 63, 72, 47, 87355, 3, 4, 0, 0, ";", "#X", 108, 64, 47, 6514, 3, 4, 0, 0, ";", "#X", 11, 65, 78, 88077, 1, 2, 0, 0, ";", "#X", 6, 60, 69, 84571, 1, 2, 0, 0, ";", "#X", 0, 69, 78, 30190, 1, 2, 0, 0, ";", "#X", 6, 62, 71, 58099, 1, 2, 0, 0, ";", "#X", 22, 50, 35, 109441, 1, 2, 0, 0, ";", "#X", 0, 72, 62, 87833, 3, 4, 0, 0, ";", "#X", 80, 64, 49, 6565, 3, 4, 0, 0, ";", "#X", 40, 72, 18, 88275, 3, 4, 0, 0, ";", "#X", 68, 38, 48, 1452, 2, 3, 0, 0, ";", "#X", 45, 64, 20, 6537, 3, 4, 0, 0, ";", "#X", 193, 62, 73, 18577, 3, 4, 0, 0, ";", "#X", 17, 65, 95, 88117, 1, 2, 0, 0, ";", "#X", 0, 69, 98, 33884, 1, 2, 0, 0, ";", "#X", 6, 60, 92, 86679, 1, 2, 0, 0, ";", "#X", 0, 69, 69, 17384, 3, 4, 0, 0, ";", "#X", 6, 62, 84, 61349, 1, 2, 0, 0, ";", "#X", 6, 53, 56, 49457, 1, 2, 0, 0, ";", "#X", 22, 31, 19, 88, 2, 3, 0, 0, ";", "#X", 97, 62, 71, 61355, 3, 4, 0, 0, ";", "#X", 170, 62, 55, 61378, 3, 4, 0, 0, ";", "#X", 46, 69, 37, 17167, 3, 4, 0, 0, ";", "#X", 91, 62, 56, 62082, 3, 4, 0, 0, ";", "#X", 17, 62, 67, 61241, 1, 2, 0, 0, ";", "#X", 5, 60, 69, 87662, 1, 2, 0, 0, ";", "#X", 0, 65, 78, 88543, 1, 2, 0, 0, ";", "#X", 29, 50, 35, 124872, 1, 2, 0, 0, ";", "#X", 5, 69, 44, 17174, 3, 4, 0, 0, ";", "#X", 80, 62, 60, 64628, 3, 4, 0, 0, ";", "#X", 51, 69, 55, 17185, 3, 4, 0, 0, ";", "#X", 80, 38, 82, 20287, 2, 3, 0, 0, ";", "#X", 17, 62, 55, 73298, 3, 4, 0, 0, ";", "#X", 51, 69, 64, 17207, 3, 4, 0, 0, ";", "#X", 85, 60, 73, 88906, 1, 2, 0, 0, ";", "#X", 0, 65, 69, 88855, 1, 2, 0, 0, ";", "#X", 6, 62, 69, 61292, 1, 2, 0, 0, ";", "#X", 0, 69, 78, 35332, 1, 2, 0, 0, ";", "#X", 5, 53, 55, 48861, 1, 2, 0, 0, ";", "#X", 0, 62, 41, 75356, 3, 4, 0, 0, ";", "#X", 40, 69, 52, 17242, 3, 4, 0, 0, ";", "#X", 97, 62, 64, 81395, 3, 4, 0, 0, ";", "#X", 74, 69, 44, 17383, 3, 4, 0, 0, ";", "#X", 22, 38, 71, 20179, 2, 3, 0, 0, ";", "#X", 46, 62, 71, 81491, 3, 4, 0, 0, ";", "#X", 62, 69, 64, 23566, 3, 4, 0, 0, ";", "#X", 91, 62, 49, 88793, 3, 4, 0, 0, ";", "#X", 29, 74, 95, 163343, 1, 2, 0, 0, ";", "#X", 0, 69, 67, 24292, 3, 4, 0, 0, ";", "#X", 11, 65, 82, 88895, 1, 2, 0, 0, ";", "#X", 0, 69, 87, 35707, 1, 2, 0, 0, ";", "#X", 11, 57, 62, 11549, 1, 2, 0, 0, ";", "#X", 0, 62, 69, 61168, 1, 2, 0, 0, ";", "#X", 29, 31, 62, 150, 2, 3, 0, 0, ";", "#X", 51, 62, 60, 91514, 3, 4, 0, 0, ";", "#X", 62, 69, 49, 26236, 3, 4, 0, 0, ";", "#X", 80, 62, 56, 96685, 3, 4, 0, 0, ";", "#X", 45, 69, 69, 30685, 3, 4, 0, 0, ";", "#X", 103, 62, 40, 96832, 3, 4, 0, 0, ";", "#X", 34, 69, 55, 34917, 3, 4, 0, 0, ";", "#X", 68, 60, 82, 96912, 1, 2, 0, 0, ";", "#X", 0, 69, 78, 38037, 1, 2, 0, 0, ";", "#X", 0, 72, 95, 165293, 1, 2, 0, 0, ";", "#X", 6, 65, 82, 88662, 1, 2, 0, 0, ";", "#X", 5, 53, 42, 48202, 1, 2, 0, 0, ";", "#X", 17, 62, 52, 96810, 3, 4, 0, 0, ";", "#X", 80, 69, 48, 35702, 3, 4, 0, 0, ";", "#X", 68, 62, 55, 96804, 3, 4, 0, 0, ";", "#X", 51, 69, 71, 53253, 3, 4, 0, 0, ";", "#X", 6, 31, 76, 116, 2, 3, 0, 0, ";", "#X", 68, 62, 69, 96816, 3, 4, 0, 0, ";", "#X", 51, 69, 58, 53657, 3, 4, 0, 0, ";", "#X", 97, 65, 80, 88741, 1, 2, 0, 0, ";", "#X", 0, 69, 76, 38344, 1, 2, 0, 0, ";", "#X", 6, 60, 78, 101059, 1, 2, 0, 0, ";", "#X", 11, 50, 46, 127770, 1, 2, 0, 0, ";", "#X", 108, 62, 12, 96679, 3, 4, 0, 0, ";", "#X", 68, 31, 76, 122, 2, 3, 0, 0, ";", "#X", 239, 65, 78, 129673, 3, 4, 0, 0, ";", "#X", 22, 36, 80, 2810, 2, 3, 0, 0, ";", "#X", 17, 67, 82, 107322, 1, 2, 0, 0, ";", "#X", 6, 59, 84, 150526, 1, 2, 0, 0, ";", "#X", 6, 65, 84, 89378, 1, 2, 0, 0, ";", "#X", 6, 53, 55, 49423, 1, 2, 0, 0, ";", "#X", 5, 74, 82, 81344, 3, 4, 0, 0, ";", "#X", 6, 55, 51, 75179, 1, 2, 0, 0, ";", "#X", 85, 65, 67, 129668, 3, 4, 0, 0, ";", "#X", 102, 74, 18, 81867, 3, 4, 0, 0, ";", "#X", 57, 65, 78, 129634, 3, 4, 0, 0, ";", "#X", 51, 74, 73, 82213, 3, 4, 0, 0, ";", "#X", 114, 65, 62, 129599, 3, 4, 0, 0, ";", "#X", 34, 69, 62, 38077, 1, 2, 0, 0, ";", "#X", 0, 74, 73, 82457, 3, 4, 0, 0, ";", "#X", 6, 67, 67, 109667, 1, 2, 0, 0, ";", "#X", 34, 59, 27, 150452, 1, 2, 0, 0, ";", "#X", 51, 65, 62, 129611, 3, 4, 0, 0, ";", "#X", 68, 74, 64, 82673, 3, 4, 0, 0, ";", "#X", 57, 35, 71, 111, 2, 3, 0, 0, ";", "#X", 28, 65, 58, 129606, 3, 4, 0, 0, ";", "#X", 57, 74, 69, 82679, 3, 4, 0, 0, ";", "#X", 102, 65, 62, 129594, 3, 4, 0, 0, ";", "#X", 63, 74, 73, 82969, 3, 4, 0, 0, ";", "#X", 85, 65, 51, 129594, 3, 4, 0, 0, ";", "#X", 63, 74, 73, 84037, 3, 4, 0, 0, ";", "#X", 11, 35, 67, 77, 2, 3, 0, 0, ";", "#X", 28, 69, 101, 40174, 1, 2, 0, 0, ";", "#X", 12, 62, 87, 60702, 1, 2, 0, 0, ";", "#X", 6, 59, 84, 172491, 1, 2, 0, 0, ";", "#X", 22, 65, 56, 140969, 3, 4, 0, 0, ";", "#X", 85, 74, 58, 86549, 3, 4, 0, 0, ";", "#X", 63, 65, 46, 140980, 3, 4, 0, 0, ";", "#X", 40, 31, 64, 122, 2, 3, 0, 0, ";", "#X", 28, 74, 62, 87577, 3, 4, 0, 0, ";", "#X", 6, 67, 90, 115940, 1, 2, 0, 0, ";", "#X", 6, 64, 82, 13701, 1, 2, 0, 0, ";", "#X", 5, 59, 80, 173492, 1, 2, 0, 0, ";", "#X", 68, 65, 62, 140986, 3, 4, 0, 0, ";", "#X", 74, 74, 64, 87793, 3, 4, 0, 0, ";", "#X", 80, 65, 51, 140963, 3, 4, 0, 0, ";", "#X", 57, 74, 64, 87957, 3, 4, 0, 0, ";", "#X", 96, 65, 51, 140946, 3, 4, 0, 0, ";", "#X", 17, 31, 62, 145, 2, 3, 0, 0, ";", "#X", 6, 43, 52, 109923, 1, 2, 0, 0, ";", "#X", 11, 50, 52, 127361, 1, 2, 0, 0, ";", "#X", 29, 74, 69, 88895, 3, 4, 0, 0, ";", "#X", 102, 65, 44, 141077, 3, 4, 0, 0, ";", "#X", 40, 74, 71, 90088, 3, 4, 0, 0, ";", "#X", 45, 47, 62, -1, 1, 2, 0, 0, ";", "#X", 0, 65, 84, 87833, 1, 2, 0, 0, ";", "#X", 6, 62, 76, 62906, 1, 2, 0, 0, ";", "#X", 11, 57, 71, 8719, 1, 2, 0, 0, ";", "#X", 17, 53, 46, 56384, 1, 2, 0, 0, ";", "#X", 0, 35, 73, 117, 2, 3, 0, 0, ";", "#X", 12, 65, 51, 141048, 3, 4, 0, 0, ";", "#X", 51, 74, 60, 96270, 3, 4, 0, 0, ";", "#X", 96, 65, 49, 141060, 3, 4, 0, 0, ";", "#X", 46, 74, 62, 97031, 3, 4, 0, 0, ";", "#X", 91, 65, 52, 141059, 3, 4, 0, 0, ";", "#X", 40, 74, 82, 98855, 3, 4, 0, 0, ";", "#X", 73, 35, 58, 106, 2, 3, 0, 0, ";", "#X", 23, 43, 62, 116378, 1, 2, 0, 0, ";", "#X", 17, 65, 40, 141060, 3, 4, 0, 0, ";", "#X", 210, 67, 78, 114901, 1, 2, 0, 0, ";", "#X", 0, 36, 60, 782, 2, 3, 0, 0, ";", "#X", 6, 62, 67, 65060, 1, 2, 0, 0, ";", "#X", 6, 48, 71, 88230, 1, 2, 0, 0, ";", "#X", 0, 55, 67, 72895, 1, 2, 0, 0, ";", "#X", 0, 58, 67, 34792, 1, 2, 0, 0, ";", "#X", 5, 72, 78, 82929, 3, 4, 0, 0, ";", "#X", 46, 64, 78, 940, 3, 4, 0, 0, ";", "#X", 114, 72, 39, 83684, 3, 4, 0, 0, ";", "#X", 51, 64, 67, 923, 3, 4, 0, 0, ";", "#X", 136, 64, 21, 906, 3, 4, 0, 0, ";", "#X", 63, 67, 73, 114997, 1, 2, 0, 0, ";", "#X", 11, 55, 56, 74043, 1, 2, 0, 0, ";", "#X", 11, 72, 36, 85821, 3, 4, 0, 0, ";", "#X", 74, 64, 49, 906, 3, 4, 0, 0, ";", "#X", 46, 72, 64, 87440, 3, 4, 0, 0, ";", "#X", 96, 55, 76, 75526, 1, 2, 0, 0, ";", "#X", 0, 67, 84, 116293, 1, 2, 0, 0, ";", "#X", 0, 64, 56, 895, 3, 4, 0, 0, ";", "#X", 74, 36, 67, 418, 2, 3, 0, 0, ";", "#X", 6, 72, 34, 88696, 3, 4, 0, 0, ";", "#X", 79, 64, 62, 889, 3, 4, 0, 0, ";", "#X", 51, 72, 64, 88696, 3, 4, 0, 0, ";", "#X", 86, 64, 62, 906, 3, 4, 0, 0, ";", "#X", 119, 64, 44, 946, 3, 4, 0, 0, ";", "#X", 34, 36, 78, 372, 2, 3, 0, 0, ";", "#X", 17, 69, 90, 38037, 1, 2, 0, 0, ";", "#X", 6, 58, 76, 42872, 1, 2, 0, 0, ";", "#X", 5, 65, 82, 86441, 1, 2, 0, 0, ";", "#X", 6, 62, 78, 64151, 1, 2, 0, 0, ";", "#X", 85, 64, 48, 986, 3, 4, 0, 0, ";", "#X", 57, 72, 51, 89435, 3, 4, 0, 0, ";", "#X", 74, 64, 52, 1014, 3, 4, 0, 0, ";", "#X", 23, 36, 76, 514, 2, 3, 0, 0, ";", "#X", 62, 72, 44, 90213, 3, 4, 0, 0, ";", "#X", 74, 64, 58, 1009, 3, 4, 0, 0, ";", "#X", 57, 72, 52, 90656, 3, 4, 0, 0, ";", "#X", 91, 64, 40, 1559, 3, 4, 0, 0, ";", "#X", 62, 72, 62, 92873, 3, 4, 0, 0, ";", "#X", 80, 67, 80, 117724, 1, 2, 0, 0, ";", "#X", 0, 64, 64, 1599, 3, 4, 0, 0, ";", "#X", 6, 52, 58, 24934, 1, 2, 0, 0, ";", "#X", 0, 61, 80, 31644, 1, 2, 0, 0, ";", "#X", 5, 58, 76, 42452, 1, 2, 0, 0, ";", "#X", 34, 36, 40, 304, 2, 3, 0, 0, ";", "#X", 57, 72, 46, 96208, 3, 4, 0, 0, ";", "#X", 46, 64, 64, 1582, 3, 4, 0, 0, ";", "#X", 91, 72, 67, 99639, 3, 4, 0, 0, ";", "#X", 17, 36, 80, 497, 2, 3, 0, 0, ";", "#X", 51, 64, 42, 1559, 3, 4, 0, 0, ";", "#X", 170, 64, 73, 1571, 3, 4, 0, 0, ";", "#X", 119, 72, 47, 99503, 3, 4, 0, 0, ";", "#X", 52, 64, 60, 1537, 3, 4, 0, 0, ";", "#X", 17, 36, 84, 11247, 2, 3, 0, 0, ";", "#X", 28, 48, 76, 87395, 1, 2, 0, 0, ";", "#X", 182, 50, 84, 124827, 1, 2, 0, 0, ";", "#X", 40, 29, 67, 116, 2, 3, 0, 0, ";", "#X", 39, 69, 84, 37685, 1, 2, 0, 0, ";", "#X", 0, 72, 90, 159674, 1, 2, 0, 0, ";", "#X", 6, 60, 80, 99077, 1, 2, 0, 0, ";", "#X", 6, 64, 71, 16008, 1, 2, 0, 0, ";", "#X", 0, 67, 67, 117565, 1, 2, 0, 0, ";", "#X", 5, 52, 42, 26697, 1, 2, 0, 0, ";", "#X", 6, 53, 82, 53287, 1, 2, 0, 0, ";", "#X", 307, 64, 101, 1060, 3, 4, 0, 0, ";", "#X", 17, 29, 52, 54, 2, 3, 0, 0, ";", "#X", 85, 69, 49, 37997, 1, 2, 0, 0, ";", "#X", 6, 72, 78, 159923, 1, 2, 0, 0, ";", "#X", 11, 67, 42, 118071, 1, 2, 0, 0, ";", "#X", 6, 60, 28, 98878, 1, 2, 0, 0, ";", "#X", 0, 64, 46, 16929, 1, 2, 0, 0, ";", "#X", 0, 72, 84, 101832, 3, 4, 0, 0, ";", "#X", 85, 64, 49, 997, 3, 4, 0, 0, ";", "#X", 85, 29, 47, 71, 2, 3, 0, 0, ";", "#X", 23, 60, 73, 99333, 1, 2, 0, 0, ";", "#X", 0, 72, 78, 159969, 1, 2, 0, 0, ";", "#X", 0, 72, 39, 101946, 3, 4, 0, 0, ";", "#X", 6, 64, 76, 21446, 1, 2, 0, 0, ";", "#X", 0, 67, 64, 118406, 1, 2, 0, 0, ";", "#X", 0, 69, 67, 38077, 1, 2, 0, 0, ";", "#X", 79, 64, 9, 941, 3, 4, 0, 0, ";", "#X", 86, 72, 14, 102048, 3, 4, 0, 0, ";", "#X", 51, 64, 64, 951, 3, 4, 0, 0, ";", "#X", 85, 72, 55, 102202, 3, 4, 0, 0, ";", "#X", 80, 64, 56, 957, 3, 4, 0, 0, ";", "#X", 45, 29, 64, 94, 2, 3, 0, 0, ";", "#X", 11, 72, 49, 102219, 3, 4, 0, 0, ";", "#X", 17, 69, 82, 37895, 1, 2, 0, 0, ";", "#X", 6, 67, 55, 124912, 1, 2, 0, 0, ";", "#X", 0, 72, 95, 171031, 1, 2, 0, 0, ";", "#X", 11, 64, 78, 26867, 1, 2, 0, 0, ";", "#X", 6, 60, 80, 99406, 1, 2, 0, 0, ";", "#X", 57, 64, 32, 1111, 3, 4, 0, 0, ";", "#X", 40, 72, 69, 102201, 3, 4, 0, 0, ";", "#X", 119, 64, 37, 1207, 3, 4, 0, 0, ";", "#X", 23, 29, 67, 111, 2, 3, 0, 0, ";", "#X", 28, 72, 71, 102179, 3, 4, 0, 0, ";", "#X", 80, 64, 47, 9895, 3, 4, 0, 0, ";", "#X", 68, 72, 56, 102150, 3, 4, 0, 0, ";", "#X", 85, 64, 41, 21151, 3, 4, 0, 0, ";", "#X", 46, 72, 69, 102196, 3, 4, 0, 0, ";", "#X", 51, 72, 104, 173076, 1, 2, 0, 0, ";", "#X", 5, 60, 98, 102946, 1, 2, 0, 0, ";", "#X", 34, 29, 27, 89, 2, 3, 0, 0, ";", "#X", 12, 64, 52, 50275, 3, 4, 0, 0, ";", "#X", 45, 72, 64, 102162, 3, 4, 0, 0, ";", "#X", 74, 64, 62, 51844, 3, 4, 0, 0, ";", "#X", 108, 53, 62, 51458, 1, 2, 0, 0, ";", "#X", 34, 29, 71, 100, 2, 3, 0, 0, ";", "#X", 6, 64, 44, 52111, 3, 4, 0, 0, ";", "#X", 23, 72, 55, 102054, 3, 4, 0, 0, ";", "#X", 142, 71, 92, 11787, 1, 2, 0, 0, ";", "#X", 22, 60, 42, 103361, 1, 2, 0, 0, ";", "#X", 142, 72, 4, 102168, 3, 4, 0, 0, ";", "#X", 29, 60, 87, 104167, 1, 2, 0, 0, ";", "#X", 6, 72, 95, 172661, 1, 2, 0, 0, ";", "#X", 5, 64, 69, 63452, 3, 4, 0, 0, ";", "#X", 51, 29, 56, 54, 2, 3, 0, 0, ";", "#X", 194, 53, 71, 55338, 1, 2, 0, 0, ";", "#X", 5, 69, 92, 36912, 1, 2, 0, 0, ";", "#X", 0, 74, 101, 154850, 1, 2, 0, 0, ";", "#X", 6, 67, 76, 124094, 1, 2, 0, 0, ";", "#X", 11, 63, 73, 0, 1, 2, 0, 0, ";", "#X", 17, 29, 73, 128, 2, 3, 0, 0, ";", "#X", 0, 63, 87, 109895, 3, 4, 0, 0, ";", "#X", 6, 72, 31, 101969, 3, 4, 0, 0, ";", "#X", 119, 72, 71, 101997, 3, 4, 0, 0, ";", "#X", 40, 63, 60, 109884, 3, 4, 0, 0, ";", "#X", 119, 63, 64, 109912, 3, 4, 0, 0, ";", "#X", 114, 72, 95, 172264, 1, 2, 0, 0, ";", "#X", 6, 60, 78, 104128, 1, 2, 0, 0, ";", "#X", 5, 67, 60, 125418, 1, 2, 0, 0, ";", "#X", 0, 29, 58, 88, 2, 3, 0, 0, ";", "#X", 29, 63, 60, 109906, 3, 4, 0, 0, ";", "#X", 79, 72, 38, 101725, 3, 4, 0, 0, ";", "#X", 74, 63, 56, 109901, 3, 4, 0, 0, ";", "#X", 40, 72, 55, 101895, 3, 4, 0, 0, ";", "#X", 34, 29, 64, 100, 2, 3, 0, 0, ";", "#X", 68, 63, 67, 109901, 3, 4, 0, 0, ";", "#X", 46, 72, 51, 101878, 3, 4, 0, 0, ";", "#X", 91, 69, 84, 38752, 1, 2, 0, 0, ";", "#X", 5, 60, 80, 109861, 1, 2, 0, 0, ";", "#X", 0, 63, 71, 109901, 3, 4, 0, 0, ";", "#X", 148, 63, 51, 109918, 3, 4, 0, 0, ";", "#X", 23, 48, 84, 95213, 1, 2, 0, 0, ";", "#X", 57, 29, 60, 65, 2, 3, 0, 0, ";", "#X", 62, 63, 60, 109940, 3, 4, 0, 0, ";", "#X", 148, 63, 69, 110196, 3, 4, 0, 0, ";", "#X", 17, 63, 76, 0, 1, 2, 0, 0, ";", "#X", 0, 67, 78, 125616, 1, 2, 0, 0, ";", "#X", 6, 41, 71, 43929, 1, 2, 0, 0, ";", "#X", 0, 51, 51, 175497, 1, 2, 0, 0, ";", "#X", 5, 57, 73, 3781, 1, 2, 0, 0, ";", "#X", 23, 29, 69, 128, 2, 3, 0, 0, ";", "#X", 108, 63, 62, 129520, 3, 4, 0, 0, ";", "#X", 148, 63, 62, 129514, 3, 4, 0, 0, ";", "#X", 136, 63, 78, 129509, 3, 4, 0, 0, ";", "#X", 40, 57, 84, 7440, 1, 2, 0, 0, ";", "#X", 0, 69, 98, 39974, 1, 2, 0, 0, ";", "#X", 108, 63, 76, 129491, 3, 4, 0, 0, ";", "#X", 125, 41, 69, 44298, 1, 2, 0, 0, ";", "#X", 11, 29, 49, 122, 2, 3, 0, 0, ";", "#X", 11, 72, 90, 100884, 3, 4, 0, 0, ";", "#X", 205, 65, 84, 80082, 1, 2, 0, 0, ";", "#X", 11, 57, 84, 8213, 1, 2, 0, 0, ";", "#X", 34, 63, 51, 0, 1, 2, 0, 0, ";", "#X", 12, 45, 55, 45298, 1, 2, 0, 0, ";", "#X", 119, 29, 51, 196, 2, 3, 0, 0, ";", "#X", 29, 63, 62, 129258, 3, 4, 0, 0, ";", "#X", 73, 41, 78, 55691, 1, 2, 0, 0, ";", "#X", 177, 34, 69, 133, 2, 3, 0, 0, ";", "#X", 28, 62, 60, 85560, 3, 4, 0, 0, ";", "#X", 11, 68, 35, -1, 3, 4, 0, 0, ";", "#X", 17, 65, 82, 79935, 1, 2, 0, 0, ";", "#X", 6, 46, 73, 176026, 1, 2, 0, 0, ";", "#X", 6, 58, 69, 36315, 1, 2, 0, 0, ";", "#X", 0, 62, 78, 60571, 1, 2, 0, 0, ";", "#X", 5, 55, 60, 73446, 1, 2, 0, 0, ";", "#X", 29, 69, 52, 42986, 3, 4, 0, 0, ";", "#X", 346, 34, 35, 49, 2, 3, 0, 0, ";", "#X", 40, 70, 73, 112026, 3, 4, 0, 0, ";", "#X", 23, 65, 92, 87031, 1, 2, 0, 0, ";", "#X", 170, 34, 56, 117, 2, 3, 0, 0, ";", "#X", 80, 65, 84, 87020, 1, 2, 0, 0, ";", "#X", 17, 68, 76, -1, 3, 4, 0, 0, ";", "#X", 62, 62, 14, 84912, 3, 4, 0, 0, ";", "#X", 12, 69, 71, 42662, 3, 4, 0, 0, ";", "#X", 284, 34, 46, 82, 2, 3, 0, 0, ";", "#X", 17, 70, 73, 111514, 3, 4, 0, 0, ";", "#X", 17, 65, 92, 86895, 1, 2, 0, 0, ";", "#X", 6, 53, 80, 64684, 1, 2, 0, 0, ";", "#X", 0, 58, 71, 35775, 1, 2, 0, 0, ";", "#X", 0, 62, 78, 60179, 1, 2, 0, 0, ";", "#X", 233, 34, 41, 65, 2, 3, 0, 0, ";", "#X", 11, 68, 87, -1, 3, 4, 0, 0, ";", "#X", 28, 69, 95, 42657, 3, 4, 0, 0, ";", "#X", 370, 34, 44, 93, 2, 3, 0, 0, ";", "#X", 11, 67, 76, 126389, 1, 2, 0, 0, ";", "#X", 6, 64, 80, 21582, 1, 2, 0, 0, ";", "#X", 5, 60, 78, 107009, 1, 2, 0, 0, ";", "#X", 6, 45, 48, 44338, 1, 2, 0, 0, ";", "#X", 0, 55, 64, 74225, 1, 2, 0, 0, ";", "#X", 0, 57, 67, 9969, 1, 2, 0, 0, ";", "#X", 0, 65, 67, 130975, 3, 4, 0, 0, ";", "#X", 239, 34, 58, 105, 2, 3, 0, 0, ";", "#X", 17, 62, 98, 83809, 3, 4, 0, 0, ";", "#X", 398, 50, 76, 117304, 1, 2, 0, 0, ";", "#X", 0, 34, 44, 133, 2, 3, 0, 0, ";", "#X", 232, 31, 78, 140, 2, 3, 0, 0, ";", "#X", 12, 69, 90, 36781, 1, 2, 0, 0, ";", "#X", 6, 43, 49, 110065, 1, 2, 0, 0, ";", "#X", 0, 58, 71, 34985, 1, 2, 0, 0, ";", "#X", 5, 62, 80, 59560, 1, 2, 0, 0, ";", "#X", 12, 53, 48, 66184, 1, 2, 0, 0, ";", "#X", 335, 62, 80, 82940, 3, 4, 0, 0, ";", "#X", 5, 68, 82, -1, 3, 4, 0, 0, ";", "#X", 18, 67, 62, 125463, 1, 2, 0, 0, ";", "#X", 62, 31, 52, 48, 2, 3, 0, 0, ";", "#X", 17, 69, 80, 42202, 3, 4, 0, 0, ";", "#X", 119, 62, 84, 108901, 3, 4, 0, 0, ";", "#X", 46, 65, 90, 85310, 1, 2, 0, 0, ";", "#X", 11, 58, 48, 44355, 1, 2, 0, 0, ";", "#X", 34, 69, 51, 42617, 3, 4, 0, 0, ";", "#X", 17, 31, 71, 105, 2, 3, 0, 0, ";", "#X", 74, 62, 52, 108850, 3, 4, 0, 0, ";", "#X", 131, 62, 67, 108866, 3, 4, 0, 0, ";", "#X", 79, 69, 40, 48429, 3, 4, 0, 0, ";", "#X", 69, 62, 73, 108872, 3, 4, 0, 0, ";", "#X", 28, 64, 87, 30349, 1, 2, 0, 0, ";", "#X", 6, 60, 90, 107508, 1, 2, 0, 0, ";", "#X", 11, 69, 64, 55935, 3, 4, 0, 0, ";", "#X", 17, 31, 64, 60, 2, 3, 0, 0, ";", "#X", 97, 62, 62, 108855, 3, 4, 0, 0, ";", "#X", 57, 69, 69, 56786, 3, 4, 0, 0, ";", "#X", 79, 62, 71, 108855, 3, 4, 0, 0, ";", "#X", 23, 31, 73, 116, 2, 3, 0, 0, ";", "#X", 40, 69, 78, 58821, 3, 4, 0, 0, ";", "#X", 96, 62, 67, 108816, 3, 4, 0, 0, ";", "#X", 68, 69, 84, 63810, 3, 4, 0, 0, ";", "#X", 86, 62, 73, 108815, 3, 4, 0, 0, ";", "#X", 85, 69, 80, 64906, 3, 4, 0, 0, ";", "#X", 28, 62, 78, 58156, 1, 2, 0, 0, ";", "#X", 0, 31, 60, 179, 2, 3, 0, 0, ";", "#X", 6, 58, 60, 43560, 1, 2, 0, 0, ";", "#X", 6, 46, 46, 182656, 1, 2, 0, 0, ";", "#X", 0, 53, 67, 70014, 1, 2, 0, 0, ";", "#X", 0, 55, 67, 72957, 1, 2, 0, 0, ";", "#X", 28, 62, 73, 108793, 3, 4, 0, 0, ";", "#X", 159, 62, 67, 108793, 3, 4, 0, 0, ";", "#X", 46, 69, 98, 66735, 3, 4, 0, 0, ";", "#X", 5, 34, 69, 117, 2, 3, 0, 0, ";", "#X", 91, 62, 73, 108810, 3, 4, 0, 0, ";", "#X", 335, 34, 60, 123, 2, 3, 0, 0, ";", "#X", 29, 47, 56, -1, 1, 2, 0, 0, ";", "#X", 221, 36, 76, 407, 2, 3, 0, 0, ";", "#X", 6, 48, 67, 88543, 1, 2, 0, 0, ";", "#X", 0, 57, 78, 8952, 1, 2, 0, 0, ";", "#X", 6, 60, 80, 109753, 1, 2, 0, 0, ";", "#X", 289, 36, 10, 503, 2, 3, 0, 0, ";", "#X", 148, 64, 67, 56742, 3, 4, 0, 0, ";", "#X", 6, 72, 98, 94491, 3, 4, 0, 0, ";", "#X", 28, 65, 25, 127287, 3, 4, 0, 0, ";", "#X", 211, 36, 78, 3917, 2, 3, 0, 0, ";", "#X", 34, 53, 82, 69877, 1, 2, 0, 0, ";", "#X", 187, 65, 73, 127406, 3, 4, 0, 0, ";", "#X", 17, 74, 90, 85804, 3, 4, 0, 0, ";", "#X", 199, 37, 42, 128, 2, 3, 0, 0, ";", "#X", 11, 49, 58, 174742, 1, 2, 0, 0, ";", "#X", 239, 38, 71, 3702, 2, 3, 0, 0, ";", "#X", 11, 62, 71, 55963, 1, 2, 0, 0, ";", "#X", 6, 50, 67, 129026, 1, 2, 0, 0, ";", "#X", 0, 65, 71, 85185, 1, 2, 0, 0, ";", "#X", 6, 57, 73, 7969, 1, 2, 0, 0, ";", "#X", 0, 60, 60, 109378, 1, 2, 0, 0, ";", "#X", 40, 71, 47, -1, 3, 4, 0, 0, ";", "#X", 22, 77, 78, 81049, 3, 4, 0, 0, ";", "#X", 6, 79, 69, 66480, 3, 4, 0, 0, ";", "#X", 619, 53, 84, 69918, 1, 2, 0, 0, ";", "#X", 29, 38, 58, 8718, 2, 3, 0, 0, ";", "#X", 397, 50, 58, 130452, 1, 2, 0, 0, ";", "#X", 17, 35, 56, 106, 2, 3, 0, 0, ";", "#X", 205, 53, 51, 70395, 1, 2, 0, 0, ";", "#X", 11, 43, 52, 105759, 1, 2, 0, 0, ";", "#X", 6, 59, 80, 175605, 1, 2, 0, 0, ";", "#X", 0, 69, 90, 32003, 1, 2, 0, 0, ";", "#X", 6, 31, 71, 480, 2, 3, 0, 0, ";", "#X", 28, 71, 101, -1, 3, 4, 0, 0, ";", "#X", 23, 81, 84, 22588, 3, 4, 0, 0, ";", "#X", 119, 81, 40, 28861, 3, 4, 0, 0, ";", "#X", 17, 71, 64, -1, 3, 4, 0, 0, ";", "#X", 102, 81, 42, 29566, 3, 4, 0, 0, ";", "#X", 63, 71, 67, -1, 3, 4, 0, 0, ";", "#X", 97, 81, 25, 30065, 3, 4, 0, 0, ";", "#X", 45, 71, 82, -1, 3, 4, 0, 0, ";", "#X", 165, 67, 62, 120298, 1, 2, 0, 0, ";", "#X", 5, 65, 71, 85742, 1, 2, 0, 0, ";", "#X", 18, 59, 46, 117218, 1, 2, 0, 0, ";", "#X", 0, 62, 60, 54139, 1, 2, 0, 0, ";", "#X", 11, 31, 71, 105, 2, 3, 0, 0, ";", "#X", 216, 33, 42, 77, 2, 3, 0, 0, ";", "#X", 176, 35, 56, 111, 2, 3, 0, 0, ";", "#X", 11, 43, 51, 112293, 1, 2, 0, 0, ";", "#X", 245, 48, 67, 88485, 1, 2, 0, 0, ";", "#X", 5, 65, 71, 85605, 1, 2, 0, 0, ";", "#X", 6, 58, 52, 39366, 1, 2, 0, 0, ";", "#X", 0, 62, 64, 53764, 1, 2, 0, 0, ";", "#X", 11, 36, 78, 759, 2, 3, 0, 0, ";", "#X", 17, 55, 34, 68782, 1, 2, 0, 0, ";", "#X", 34, 79, 104, 67441, 3, 4, 0, 0, ";", "#X", 63, 70, 16, 103156, 3, 4, 0, 0, ";", "#X", 97, 79, 73, 67372, 3, 4, 0, 0, ";", "#X", 56, 70, 69, 103117, 3, 4, 0, 0, ";", "#X", 80, 79, 18, 67901, 3, 4, 0, 0, ";", "#X", 74, 70, 51, 103116, 3, 4, 0, 0, ";", "#X", 68, 79, 47, 68548, 3, 4, 0, 0, ";", "#X", 85, 70, 38, 103111, 3, 4, 0, 0, ";", "#X", 74, 79, 35, 70406, 3, 4, 0, 0, ";", "#X", 6, 58, 58, 43798, 1, 2, 0, 0, ";", "#X", 0, 64, 76, 28923, 1, 2, 0, 0, ";", "#X", 45, 36, 64, 480, 2, 3, 0, 0, ";", "#X", 205, 38, 67, 6872, 2, 3, 0, 0, ";", "#X", 199, 36, 73, 5412, 2, 3, 0, 0, ";", "#X", 250, 29, 69, 537, 2, 3, 0, 0, ";", "#X", 11, 69, 90, 61014, 3, 4, 0, 0, ";", "#X", 6, 76, 92, 42173, 3, 4, 0, 0, ";", "#X", 5, 41, 67, 44793, 1, 2, 0, 0, ";", "#X", 0, 69, 90, 29594, 1, 2, 0, 0, ";", "#X", 12, 57, 73, 11736, 1, 2, 0, 0, ";", "#X", 11, 48, 40, 88043, 1, 2, 0, 0, ";", "#X", 421, 77, 71, 76843, 3, 4, 0, 0, ";", "#X", 11, 65, 92, 85025, 1, 2, 0, 0, ";", "#X", 239, 29, 73, 105, 2, 3, 0, 0, ";", "#X", 227, 64, 84, 27673, 1, 2, 0, 0, ";", "#X", 0, 31, 38, 54, 2, 3, 0, 0, ";", "#X", 23, 69, 84, 60406, 3, 4, 0, 0, ";", "#X", 11, 72, 87, 88645, 3, 4, 0, 0, ";", "#X", 170, 33, 38, 128, 2, 3, 0, 0, ";", "#X", 233, 62, 67, 51378, 1, 2, 0, 0, ";", "#X", 6, 58, 58, 48361, 1, 2, 0, 0, ";", "#X", 11, 50, 40, 126674, 1, 2, 0, 0, ";", "#X", 12, 43, 39, 110355, 1, 2, 0, 0, ";", "#X", 0, 34, 56, 503, 2, 3, 0, 0, ";", "#X", 5, 55, 47, 66412, 1, 2, 0, 0, ";", "#X", 6, 70, 73, 101054, 3, 4, 0, 0, ";", "#X", 17, 67, 12, 123446, 3, 4, 0, 0, ";", "#X", 654, 34, 56, 116, 2, 3, 0, 0, ";", "#X", 215, 33, 46, 60, 2, 3, 0, 0, ";", "#X", 165, 70, 84, 100162, 3, 4, 0, 0, ";", "#X", 6, 60, 78, 103332, 1, 2, 0, 0, ";", "#X", 6, 58, 67, 47963, 1, 2, 0, 0, ";", "#X", 5, 53, 67, 69747, 1, 2, 0, 0, ";", "#X", 0, 67, 76, 142821, 3, 4, 0, 0, ";", "#X", 29, 31, 47, 105, 2, 3, 0, 0, ";", "#X", 238, 60, 82, 103685, 1, 2, 0, 0, ";", "#X", 0, 29, 62, 1509, 2, 3, 0, 0, ";", "#X", 0, 65, 71, 120333, 3, 4, 0, 0, ";", "#X", 6, 41, 56, 45747, 1, 2, 0, 0, ";", "#X", 6, 48, 60, 87559, 1, 2, 0, 0, ";", "#X", 0, 57, 71, 9929, 1, 2, 0, 0, ";", "#X", 5, 68, 71, -1, 3, 4, 0, 0, ";", "#X", 29, 53, 14, 71451, 1, 2, 0, 0, ";", "#X", 113, 69, 27, 60560, 3, 4, 0, 0, ";", "#X", 927, 65, 78, 82531, 1, 2, 0, 0, ";", "#X", 5, 57, 76, 9270, 1, 2, 0, 0, ";", "#X", 324, 60, 82, 103117, 1, 2, 0, 0, ";", "#X", 0, 69, 90, 25662, 1, 2, 0, 0, ";", "#X", 193, 33, 80, 105, 2, 3, 0, 0, ";", "#X", 228, 72, 98, 154923, 1, 2, 0, 0, ";", "#X", 5, 60, 87, 102986, 1, 2, 0, 0, ";", "#X", 188, 36, 71, 1497, 2, 3, 0, 0, ";", "#X", 250, 72, 87, 155236, 1, 2, 0, 0, ";", "#X", 0, 77, 95, 0, 1, 2, 0, 0, ";", "#X", 11, 69, 71, 25906, 1, 2, 0, 0, ";", "#X", 11, 65, 51, 83032, 1, 2, 0, 0, ";", "#X", 182, 38, 71, 5208, 2, 3, 0, 0, ";", "#X", 267, 48, 73, 87594, 1, 2, 0, 0, ";", "#X", 6, 70, 80, 71145, 1, 2, 0, 0, ";", "#X", 6, 58, 58, 45929, 1, 2, 0, 0, ";", "#X", 0, 76, 90, 17753, 1, 2, 0, 0, ";", "#X", 5, 64, 82, 23730, 1, 2, 0, 0, ";", "#X", 6, 31, 64, 207, 2, 3, 0, 0, ";", "#X", 364, 63, 82, 112588, 3, 4, 0, 0, ";", "#X", 62, 77, 92, 0, 1, 2, 0, 0, ";", "#X", 6, 74, 84, 135514, 1, 2, 0, 0, ";", "#X", 6, 65, 69, 83008, 1, 2, 0, 0, ";", "#X", 210, 36, 73, 4389, 2, 3, 0, 0, ";", "#X", 0, 64, 80, 58071, 3, 4, 0, 0, ";", "#X", 193, 38, 46, 5753, 2, 3, 0, 0, ";", "#X", 11, 74, 69, 138441, 1, 2, 0, 0, ";", "#X", 0, 79, 87, 0, 1, 2, 0, 0, ";", "#X", 6, 76, 64, 18520, 1, 2, 0, 0, ";", "#X", 6, 67, 49, 113309, 1, 2, 0, 0, ";", "#X", 0, 70, 46, 73321, 1, 2, 0, 0, ";", "#X", 170, 39, 51, 24895, 2, 3, 0, 0, ";", "#X", 17, 65, 90, 116634, 3, 4, 0, 0, ";", "#X", 244, 79, 92, 0, 1, 2, 0, 0, ";", "#X", 0, 40, 58, 276, 2, 3, 0, 0, ";", "#X", 6, 52, 67, 19219, 1, 2, 0, 0, ";", "#X", 0, 76, 76, 18372, 1, 2, 0, 0, ";", "#X", 6, 58, 52, 44906, 1, 2, 0, 0, ";", "#X", 0, 70, 58, 85480, 1, 2, 0, 0, ";", "#X", 0, 74, 78, 138423, 1, 2, 0, 0, ";", "#X", 6, 67, 51, 113451, 1, 2, 0, 0, ";", "#X", 17, 66, 90, -1, 3, 4, 0, 0, ";", "#X", 386, 67, 76, 138861, 3, 4, 0, 0, ";", "#X", 62, 78, 78, -1, 1, 2, 0, 0, ";", "#X", 6, 70, 64, 104690, 1, 2, 0, 0, ";", "#X", 6, 66, 62, -1, 1, 2, 0, 0, ";", "#X", 0, 74, 80, 138236, 1, 2, 0, 0, ";", "#X", 79, 74, 17, 141174, 1, 2, 0, 0, ";", "#X", 114, 40, 76, 88, 2, 3, 0, 0, ";", "#X", 6, 69, 95, 56184, 3, 4, 0, 0, ";", "#X", 176, 41, 60, 54145, 2, 3, 0, 0, ";", "#X", 28, 70, 56, 104605, 1, 2, 0, 0, ";", "#X", 0, 76, 69, 17759, 1, 2, 0, 0, ";", "#X", 6, 67, 60, 113139, 1, 2, 0, 0, ";", "#X", 0, 79, 84, 0, 1, 2, 0, 0, ";", "#X", 6, 74, 76, 146775, 1, 2, 0, 0, ";", "#X", 181, 42, 31, 145, 2, 3, 0, 0, ";", "#X", 6, 70, 84, 94855, 3, 4, 0, 0, ";", "#X", 250, 43, 62, -1, 2, 3, 0, 0, ";", "#X", 11, 70, 62, 105526, 1, 2, 0, 0, ";", "#X", 0, 79, 84, 0, 1, 2, 0, 0, ";", "#X", 6, 48, 69, 86708, 1, 2, 0, 0, ";", "#X", 6, 74, 80, 146934, 1, 2, 0, 0, ";", "#X", 0, 76, 69, 19349, 1, 2, 0, 0, ";", "#X", 5, 67, 64, 114219, 1, 2, 0, 0, ";", "#X", 6, 58, 24, 43912, 1, 2, 0, 0, ";", "#X", 682, 73, 87, 151, 3, 4, 0, 0, ";", "#X", 11, 43, 67, -1, 2, 3, 0, 0, ";", "#X", 165, 79, 82, 0, 1, 2, 0, 0, ";", "#X", 23, 45, 42, 129412, 2, 3, 0, 0, ";", "#X", 6, 67, 73, 114968, 1, 2, 0, 0, ";", "#X", 34, 74, 87, 74673, 3, 4, 0, 0, ";", "#X", 147, 81, 90, 132833, 1, 2, 0, 0, ";", "#X", 23, 69, 58, 22236, 1, 2, 0, 0, ";", "#X", 23, 73, 73, 82, 3, 4, 0, 0, ";", "#X", 210, 52, 62, 17287, 1, 2, 0, 0, ";", "#X", 0, 82, 92, 1082, 1, 2, 0, 0, ";", "#X", 6, 58, 40, 42861, 1, 2, 0, 0, ";", "#X", 0, 74, 92, 151838, 1, 2, 0, 0, ";", "#X", 0, 74, 98, 74497, 3, 4, 0, 0, ";", "#X", 5, 70, 69, 104850, 1, 2, 0, 0, ";", "#X", 34, 45, 47, 129367, 2, 3, 0, 0, ";", "#X", 177, 73, 69, 93, 3, 4, 0, 0, ";", "#X", 39, 43, 49, -1, 2, 3, 0, 0, ";", "#X", 165, 74, 101, 96514, 3, 4, 0, 0, ";", "#X", 23, 84, 78, 1105, 1, 2, 0, 0, ";", "#X", 6, 72, 73, 150769, 1, 2, 0, 0, ";", "#X", 22, 40, 52, 145, 2, 3, 0, 0, ";", "#X", 176, 73, 80, 134, 3, 4, 0, 0, ";", "#X", 69, 38, 52, 2338, 2, 3, 0, 0, ";", "#X", 153, 74, 82, 96190, 3, 4, 0, 0, ";", "#X", 57, 82, 87, 16355, 1, 2, 0, 0, ";", "#X", 0, 86, 90, 122, 1, 2, 0, 0, ";", "#X", 11, 74, 78, 165685, 1, 2, 0, 0, ";", "#X", 0, 79, 84, 0, 1, 2, 0, 0, ";", "#X", 46, 36, 41, 1372, 2, 3, 0, 0, ";", "#X", 11, 48, 60, 84832, 1, 2, 0, 0, ";", "#X", 28, 79, 13, 0, 1, 2, 0, 0, ";", "#X", 188, 31, 76, 88, 2, 3, 0, 0, ";", "#X", 182, 81, 90, 132400, 1, 2, 0, 0, ";", "#X", 0, 84, 92, 16559, 1, 2, 0, 0, ";", "#X", 5, 76, 82, 45327, 1, 2, 0, 0, ";", "#X", 6, 48, 8, 93321, 1, 2, 0, 0, ";", "#X", 0, 72, 82, 150889, 1, 2, 0, 0, ";", "#X", 6, 53, 71, 66849, 1, 2, 0, 0, ";", "#X", 5, 57, 56, 2378, 1, 2, 0, 0, ";", "#X", 18, 29, 87, 298, 2, 3, 0, 0, ";", "#X", 198, 70, 87, 92276, 3, 4, 0, 0, ";", "#X", 211, 72, 90, 78406, 3, 4, 0, 0, ";", "#X", 56, 72, 92, 164310, 1, 2, 0, 0, ";", "#X", 6, 69, 80, 30094, 1, 2, 0, 0, ";", "#X", 17, 64, 73, 18168, 1, 2, 0, 0, ";", "#X", 154, 70, 73, 100622, 3, 4, 0, 0, ";", "#X", 28, 33, 60, 105, 2, 3, 0, 0, ";", "#X", 176, 68, 39, -1, 3, 4, 0, 0, ";", "#X", 29, 36, 64, 894, 2, 3, 0, 0, ";", "#X", 22, 70, 84, 111418, 1, 2, 0, 0, ";", "#X", 6, 67, 82, 117196, 1, 2, 0, 0, ";", "#X", 17, 62, 46, 41196, 1, 2, 0, 0, ";", "#X", 102, 69, 76, 51952, 3, 4, 0, 0, ";", "#X", 51, 38, 58, 2407, 2, 3, 0, 0, ";", "#X", 211, 67, 60, 145718, 3, 4, 0, 0, ";", "#X", 34, 39, 37, 38014, 2, 3, 0, 0, ";", "#X", 22, 69, 92, 32327, 1, 2, 0, 0, ";", "#X", 6, 57, 82, 1611, 1, 2, 0, 0, ";", "#X", 0, 64, 82, 17554, 1, 2, 0, 0, ";", "#X", 6, 48, 60, 95429, 1, 2, 0, 0, ";", "#X", 17, 41, 56, 46690, 1, 2, 0, 0, ";", "#X", 136, 65, 78, 110872, 3, 4, 0, 0, ";", "#X", 23, 38, 51, 2395, 2, 3, 0, 0, ";", "#X", 199, 36, 55, 1520, 2, 3, 0, 0, ";", "#X", 23, 67, 51, 152531, 3, 4, 0, 0, ";", "#X", 28, 67, 84, 119395, 1, 2, 0, 0, ";", "#X", 11, 57, 62, 1867, 1, 2, 0, 0, ";", "#X", 165, 33, 48, 128, 2, 3, 0, 0, ";", "#X", 46, 69, 90, 51934, 3, 4, 0, 0, ";", "#X", 193, 31, 32, 162, 2, 3, 0, 0, ";", "#X", 22, 65, 95, 78691, 1, 2, 0, 0, ";", "#X", 17, 72, 46, 76981, 3, 4, 0, 0, ";", "#X", 6, 57, 84, 2060, 1, 2, 0, 0, ";", "#X", 182, 74, 69, 93361, 3, 4, 0, 0, ";", "#X", 6, 29, 58, 71, 2, 3, 0, 0, ";", "#X", 22, 48, 56, 95401, 1, 2, 0, 0, ";", "#X", 194, 29, 73, 110, 2, 3, 0, 0, ";", "#X", 0, 75, 82, -1, 3, 4, 0, 0, ";", "#X", 51, 62, 84, 39843, 1, 2, 0, 0, ";", "#X", 17, 57, 90, 6434, 1, 2, 0, 0, ";", "#X", 5, 50, 78, 119890, 1, 2, 0, 0, ";", "#X", 12, 51, 80, -1, 1, 2, 0, 0, ";", "#X", 5, 41, 64, 46236, 1, 2, 0, 0, ";", "#X", 137, 74, 44, 93031, 3, 4, 0, 0, ";", "#X", 74, 33, 41, 71, 2, 3, 0, 0, ";", "#X", 108, 75, 60, -1, 3, 4, 0, 0, ";", "#X", 74, 36, 64, 980, 2, 3, 0, 0, ";", "#X", 28, 51, 71, -1, 1, 2, 0, 0, ";", "#X", 6, 61, 84, 56179, 1, 2, 0, 0, ";", "#X", 5, 56, 78, -1, 1, 2, 0, 0, ";", "#X", 29, 48, 62, 100150, 1, 2, 0, 0, ";", "#X", 130, 77, 76, 65435, 3, 4, 0, 0, ";", "#X", 46, 38, 69, 1452, 2, 3, 0, 0, ";", "#X", 182, 79, 55, 55485, 3, 4, 0, 0, ";", "#X", 28, 39, 52, 43463, 2, 3, 0, 0, ";", "#X", 6, 60, 82, 94196, 1, 2, 0, 0, ";", "#X", 5, 51, 73, -1, 1, 2, 0, 0, ";", "#X", 0, 57, 78, 6793, 1, 2, 0, 0, ";", "#X", 91, 45, 55, 44992, 1, 2, 0, 0, ";", "#X", 80, 81, 62, 35764, 3, 4, 0, 0, ";", "#X", 45, 38, 49, 1441, 2, 3, 0, 0, ";", "#X", 199, 82, 64, 11503, 3, 4, 0, 0, ";", "#X", 40, 36, 47, 514, 2, 3, 0, 0, ";", "#X", 28, 69, 101, 29759, 1, 2, 0, 0, ";", "#X", 6, 57, 87, 12605, 1, 2, 0, 0, ";", "#X", 0, 63, 92, 0, 1, 2, 0, 0, ";", "#X", 17, 51, 58, -1, 1, 2, 0, 0, ";", "#X", 6, 41, 78, 60594, 1, 2, 0, 0, ";", "#X", 130, 84, 64, 4373, 3, 4, 0, 0, ";", "#X", 12, 33, 48, 105, 2, 3, 0, 0, ";", "#X", 216, 86, 71, 105, 3, 4, 0, 0, ";", "#X", 5, 36, 67, 7384, 2, 3, 0, 0, ";", "#X", 69, 58, 80, 37270, 1, 2, 0, 0, ";", "#X", 0, 67, 73, 120150, 1, 2, 0, 0, ";", "#X", 0, 70, 78, 123474, 1, 2, 0, 0, ";", "#X", 5, 51, 38, -1, 1, 2, 0, 0, ";", "#X", 0, 65, 80, 83401, 1, 2, 0, 0, ";", "#X", 17, 43, 49, 109407, 1, 2, 0, 0, ";", "#X", 69, 65, 30, 83974, 1, 2, 0, 0, ";", "#X", 68, 38, 60, 1480, 2, 3, 0, 0, ";", "#X", 17, 87, 71, 116, 3, 4, 0, 0, ";", "#X", 193, 39, 51, 57798, 2, 3, 0, 0, ";", "#X", 17, 89, 49, 139, 3, 4, 0, 0, ";", "#X", 57, 69, 76, 32906, 1, 2, 0, 0, ";", "#X", 5, 60, 73, 98901, 1, 2, 0, 0, ";", "#X", 0, 63, 64, 0, 1, 2, 0, 0, ";", "#X", 6, 72, 90, 160514, 1, 2, 0, 0, ";", "#X", 6, 67, 48, 122037, 1, 2, 0, 0, ";", "#X", 11, 45, 64, 60066, 1, 2, 0, 0, ";", "#X", 120, 38, 58, 2417, 2, 3, 0, 0, ";", "#X", 0, 91, 92, 196, 3, 4, 0, 0, ";", "#X", 90, 41, 80, 59981, 1, 2, 0, 0, ";", "#X", 148, 89, 92, 1304, 3, 4, 0, 0, ";", "#X", 6, 34, 60, 185, 2, 3, 0, 0, ";", "#X", 74, 46, 71, 0, 1, 2, 0, 0, ";", "#X", 5, 62, 92, 40566, 1, 2, 0, 0, ";", "#X", 0, 74, 101, 0, 1, 2, 0, 0, ";", "#X", 6, 69, 92, 36321, 1, 2, 0, 0, ";", "#X", 403, 34, 42, 191, 2, 3, 0, 0, ";", "#X", 6, 62, 58, 43389, 1, 2, 0, 0, ";", "#X", 12, 74, 69, 0, 1, 2, 0, 0, ";", "#X", 244, 38, 34, 1804, 2, 3, 0, 0, ";", "#X", 17, 62, 78, 44520, 1, 2, 0, 0, ";", "#X", 6, 74, 73, 0, 1, 2, 0, 0, ";", "#X", 176, 40, 34, 54, 2, 3, 0, 0, ";", "#X", 193, 74, 98, 0, 1, 2, 0, 0, ";", "#X", 11, 62, 87, 44878, 1, 2, 0, 0, ";", "#X", 0, 41, 46, 82151, 2, 3, 0, 0, ";", "#X", 262, 41, 69, 82321, 2, 3, 0, 0, ";", "#X", 216, 93, 80, 230, 3, 4, 0, 0, ";", "#X", 198, 41, 55, 82378, 2, 3, 0, 0, ";", "#X", 6, 74, 98, 0, 1, 2, 0, 0, ";", "#X", 6, 62, 84, 46332, 1, 2, 0, 0, ";", "#X", 5, 68, 78, -1, 1, 2, 0, 0, ";", "#X", 0, 71, 90, 0, 1, 2, 0, 0, ";", "#X", 12, 47, 56, -1, 1, 2, 0, 0, ";", "#X", 233, 38, 69, 4878, 2, 3, 0, 0, ";", "#X", 301, 72, 80, 0, 1, 2, 0, 0, ";", "#X", 40, 62, 20, 46412, 1, 2, 0, 0, ";", "#X", 74, 38, 52, 4911, 2, 3, 0, 0, ";", "#X", 34, 74, 82, 0, 1, 2, 0, 0, ";", "#X", 11, 62, 67, 46849, 1, 2, 0, 0, ";", "#X", 170, 29, 69, 134, 2, 3, 0, 0, ";", "#X", 35, 53, 52, 61372, 1, 2, 0, 0, ";", "#X", 0, 72, 87, 0, 1, 2, 0, 0, ";", "#X", 5, 48, 49, 98037, 1, 2, 0, 0, ";", "#X", 0, 69, 80, 33929, 1, 2, 0, 0, ";", "#X", 12, 65, 78, 82355, 1, 2, 0, 0, ";", "#X", 221, 86, 87, 117, 3, 4, 0, 0, ";", "#X", 199, 84, 71, 7202, 3, 4, 0, 0, ";", "#X", 23, 29, 49, 76, 2, 3, 0, 0, ";", "#X", 210, 69, 95, 35048, 1, 2, 0, 0, ";", "#X", 0, 81, 73, 32901, 3, 4, 0, 0, ";", "#X", 6, 60, 87, 95520, 1, 2, 0, 0, ";", "#X", 0, 65, 92, 82201, 1, 2, 0, 0, ";", "#X", 22, 57, 42, 11890, 1, 2, 0, 0, ";", "#X", 17, 33, 69, 117, 2, 3, 0, 0, ";", "#X", 182, 79, 58, 50782, 3, 4, 0, 0, ";", "#X", 228, 77, 84, 60849, 3, 4, 0, 0, ";", "#X", 5, 33, 52, 105, 2, 3, 0, 0, ";", "#X", 233, 67, 87, 119423, 1, 2, 0, 0, ";", "#X", 0, 70, 90, 119031, 1, 2, 0, 0, ";", "#X", 0, 77, 60, 61276, 3, 4, 0, 0, ";", "#X", 6, 62, 92, 45514, 1, 2, 0, 0, ";", "#X", 0, 65, 95, 82338, 1, 2, 0, 0, ";", "#X", 6, 34, 64, 99, 2, 3, 0, 0, ";", "#X", 11, 55, 42, 58327, 1, 2, 0, 0, ";", "#X", 420, 34, 56, 128, 2, 3, 0, 0, ";", "#X", 228, 69, 87, 34520, 1, 2, 0, 0, ";", "#X", 5, 57, 55, 10833, 1, 2, 0, 0, ";", "#X", 6, 60, 82, 94884, 1, 2, 0, 0, ";", "#X", 0, 65, 87, 81895, 1, 2, 0, 0, ";", "#X", 6, 33, 71, 116, 2, 3, 0, 0, ";", "#X", 34, 74, 108, 85838, 3, 4, 0, 0, ";", "#X", 392, 33, 64, 82, 2, 3, 0, 0, ";", "#X", 250, 31, 62, 94, 2, 3, 0, 0, ";", "#X", 5, 74, 95, 0, 1, 2, 0, 0, ";", "#X", 6, 65, 92, 83458, 1, 2, 0, 0, ";", "#X", 0, 71, 95, 361, 1, 2, 0, 0, ";", "#X", 6, 69, 92, 34344, 1, 2, 0, 0, ";", "#X", 6, 50, 69, 115411, 1, 2, 0, 0, ";", "#X", 0, 53, 52, 59701, 1, 2, 0, 0, ";", "#X", 0, 62, 82, 44650, 1, 2, 0, 0, ";", "#X", 5, 55, 44, 59679, 1, 2, 0, 0, ";", "#X", 239, 71, 98, -1, 3, 4, 0, 0, ";", "#X", 170, 31, 62, 117, 2, 3, 0, 0, ";", "#X", 17, 74, 80, 84890, 3, 4, 0, 0, ";", "#X", 6, 65, 78, 83543, 1, 2, 0, 0, ";", "#X", 0, 71, 87, 2145, 1, 2, 0, 0, ";", "#X", 6, 62, 67, 46843, 1, 2, 0, 0, ";", "#X", 0, 69, 73, 35434, 1, 2, 0, 0, ";", "#X", 0, 74, 82, 0, 1, 2, 0, 0, ";", "#X", 5, 53, 37, 60446, 1, 2, 0, 0, ";", "#X", 12, 50, 37, 119003, 1, 2, 0, 0, ";", "#X", 11, 55, 38, 64196, 1, 2, 0, 0, ";", "#X", 193, 35, 47, 71, 2, 3, 0, 0, ";", "#X", 0, 76, 84, 27713, 3, 4, 0, 0, ";", "#X", 6, 71, 71, 19009, 1, 2, 0, 0, ";", "#X", 6, 65, 73, 83912, 1, 2, 0, 0, ";", "#X", 5, 55, 67, 64503, 1, 2, 0, 0, ";", "#X", 0, 74, 95, 0, 1, 2, 0, 0, ";", "#X", 6, 50, 51, 127156, 1, 2, 0, 0, ";", "#X", 0, 69, 87, 35787, 1, 2, 0, 0, ";", "#X", 6, 53, 73, 60463, 1, 2, 0, 0, ";", "#X", 0, 62, 76, 47111, 1, 2, 0, 0, ";", "#X", 193, 36, 34, 1929, 2, 3, 0, 0, ";", "#X", 0, 77, 87, 61702, 3, 4, 0, 0, ";", "#X", 210, 37, 46, 88, 2, 3, 0, 0, ";", "#X", 6, 74, 78, 84378, 3, 4, 0, 0, ";", "#X", 34, 76, 92, 37605, 1, 2, 0, 0, ";", "#X", 11, 64, 87, 11963, 1, 2, 0, 0, ";", "#X", 6, 50, 55, 129668, 1, 2, 0, 0, ";", "#X", 0, 53, 51, 62270, 1, 2, 0, 0, ";", "#X", 6, 55, 55, 66792, 1, 2, 0, 0, ";", "#X", 5, 69, 87, 37293, 1, 2, 0, 0, ";", "#X", 199, 38, 69, 1031, 2, 3, 0, 0, ";", "#X", 324, 74, 101, 83918, 3, 4, 0, 0, ";", "#X", 108, 77, 98, 0, 1, 2, 0, 0, ";", "#X", 6, 71, 90, 33440, 1, 2, 0, 0, ";", "#X", 0, 74, 95, 0, 1, 2, 0, 0, ";", "#X", 0, 38, 62, 3253, 2, 3, 0, 0, ";", "#X", 5, 50, 69, 144975, 1, 2, 0, 0, ";", "#X", 0, 55, 67, 76759, 1, 2, 0, 0, ";", "#X", 0, 65, 84, 83821, 1, 2, 0, 0, ";", "#X", 6, 53, 67, 75929, 1, 2, 0, 0, ";", "#X", 0, 67, 82, 116969, 1, 2, 0, 0, ";", "#X", 51, 76, 78, 28685, 3, 4, 0, 0, ";", "#X", 182, 40, 60, 43, 2, 3, 0, 0, ";", "#X", 45, 77, 92, 61418, 3, 4, 0, 0, ";", "#X", 194, 38, 62, 6207, 2, 3, 0, 0, ";", "#X", 0, 74, 78, 83480, 3, 4, 0, 0, ";", "#X", 193, 71, 78, -1, 3, 4, 0, 0, ";", "#X", 5, 35, 62, 100, 2, 3, 0, 0, ";", "#X", 12, 67, 52, 117156, 1, 2, 0, 0, ";", "#X", 6, 65, 87, 83781, 1, 2, 0, 0, ";", "#X", 215, 36, 87, 532, 2, 3, 0, 0, ";", "#X", 40, 70, 78, 115611, 1, 2, 0, 0, ";", "#X", 0, 74, 90, 0, 1, 2, 0, 0, ";", "#X", 12, 67, 78, 120201, 1, 2, 0, 0, ";", "#X", 0, 76, 73, 36616, 1, 2, 0, 0, ";", "#X", 0, 79, 95, 0, 1, 2, 0, 0, ";", "#X", 5, 77, 84, 0, 1, 2, 0, 0, ";", "#X", 12, 53, 67, 77258, 1, 2, 0, 0, ";", "#X", 0, 58, 37, 28417, 1, 2, 0, 0, ";", "#X", 363, 36, 69, 1730, 2, 3, 0, 0, ";", "#X", 0, 72, 80, 67878, 3, 4, 0, 0, ";", "#X", 51, 70, 76, 115588, 1, 2, 0, 0, ";", "#X", 0, 76, 82, 36918, 1, 2, 0, 0, ";", "#X", 6, 74, 84, 0, 1, 2, 0, 0, ";", "#X", 0, 79, 87, 0, 1, 2, 0, 0, ";", "#X", 6, 53, 73, 78003, 1, 2, 0, 0, ";", "#X", 0, 58, 69, 28412, 1, 2, 0, 0, ";", "#X", 0, 67, 73, 120184, 1, 2, 0, 0, ";", "#X", 199, 45, 58, -1, 2, 3, 0, 0, ";", "#X", 0, 72, 98, 67730, 3, 4, 0, 0, ";", "#X", 28, 70, 78, 115912, 1, 2, 0, 0, ";", "#X", 6, 76, 69, 42162, 1, 2, 0, 0, ";", "#X", 0, 79, 90, 0, 1, 2, 0, 0, ";", "#X", 5, 53, 69, 85270, 1, 2, 0, 0, ";", "#X", 0, 58, 67, 28492, 1, 2, 0, 0, ";", "#X", 0, 74, 78, 0, 1, 2, 0, 0, ";", "#X", 6, 67, 80, 120293, 1, 2, 0, 0, ";", "#X", 153, 74, 69, 82287, 3, 4, 0, 0, ";", "#X", 245, 52, 82, 9605, 1, 2, 0, 0, ";", "#X", 0, 81, 104, 0, 1, 2, 0, 0, ";", "#X", 0, 45, 36, -1, 2, 3, 0, 0, ";", "#X", 5, 58, 67, 28447, 1, 2, 0, 0, ";", "#X", 0, 76, 52, 30907, 3, 4, 0, 0, ";", "#X", 6, 72, 98, 0, 1, 2, 0, 0, ";", "#X", 12, 69, 90, 36281, 1, 2, 0, 0, ";", "#X", 227, 43, 67, -1, 2, 3, 0, 0, ";", "#X", 238, 81, 98, 29833, 3, 4, 0, 0, ";", "#X", 160, 82, 98, 116451, 1, 2, 0, 0, ";", "#X", 0, 43, 64, -1, 2, 3, 0, 0, ";", "#X", 5, 73, 95, 441, 1, 2, 0, 0, ";", "#X", 6, 52, 80, 27037, 1, 2, 0, 0, ";", "#X", 0, 70, 90, 115139, 1, 2, 0, 0, ";", "#X", 6, 58, 64, 27974, 1, 2, 0, 0, ";", "#X", 5, 48, 78, 92151, 1, 2, 0, 0, ";", "#X", 23, 82, 78, 560, 3, 4, 0, 0, ";", "#X", 205, 36, 73, 1417, 2, 3, 0, 0, ";", "#X", 17, 84, 98, 951, 3, 4, 0, 0, ";", "#X", 221, 38, 47, 4208, 2, 3, 0, 0, ";", "#X", 0, 82, 64, 23787, 3, 4, 0, 0, ";", "#X", 182, 40, 62, 134, 2, 3, 0, 0, ";", "#X", 28, 81, 84, 34884, 3, 4, 0, 0, ";", "#X", 222, 41, 62, 93929, 2, 3, 0, 0, ";", "#X", 11, 81, 95, 0, 1, 2, 0, 0, ";", "#X", 0, 84, 101, 115350, 1, 2, 0, 0, ";", "#X", 0, 84, 92, 23486, 3, 4, 0, 0, ";", "#X", 6, 76, 98, 44605, 1, 2, 0, 0, ";", "#X", 6, 72, 90, 0, 1, 2, 0, 0, ";", "#X", 17, 57, 56, 5059, 1, 2, 0, 0, ";", "#X", 5, 53, 67, 84157, 1, 2, 0, 0, ";", "#X", 6, 48, 67, 98986, 1, 2, 0, 0, ";", "#X", 398, 41, 58, 93781, 2, 3, 0, 0, ";", "#X", 6, 81, 87, 38593, 3, 4, 0, 0, ";", "#X", 250, 72, 90, 0, 1, 2, 0, 0, ";", "#X", 0, 36, 73, 508, 2, 3, 0, 0, ";", "#X", 5, 69, 73, 35145, 1, 2, 0, 0, ";", "#X", 6, 79, 78, 44162, 3, 4, 0, 0, ";", "#X", 17, 62, 47, 49804, 1, 2, 0, 0, ";", "#X", 0, 64, 49, 7179, 1, 2, 0, 0, ";", "#X", 386, 79, 84, 48708, 3, 4, 0, 0, ";", "#X", 12, 36, 62, 2093, 2, 3, 0, 0, ";", "#X", 45, 72, 84, 0, 1, 2, 0, 0, ";", "#X", 6, 69, 76, 36696, 1, 2, 0, 0, ";", "#X", 5, 64, 76, 8873, 1, 2, 0, 0, ";", "#X", 199, 41, 49, 59424, 1, 2, 0, 0, ";", "#X", 0, 48, 34, 98088, 1, 2, 0, 0, ";", "#X", 6, 33, 51, 71, 2, 3, 0, 0, ";", "#X", 23, 77, 60, 108844, 3, 4, 0, 0, ";", "#X", 278, 69, 84, 37054, 1, 2, 0, 0, ";", "#X", 6, 64, 82, 8832, 1, 2, 0, 0, ";", "#X", 0, 72, 87, 0, 1, 2, 0, 0, ";", "#X", 102, 77, 73, 109117, 3, 4, 0, 0, ";", "#X", 34, 33, 31, 117, 2, 3, 0, 0, ";", "#X", 227, 29, 55, 94, 2, 3, 0, 0, ";", "#X", 18, 76, 87, 33911, 3, 4, 0, 0, ";", "#X", 22, 69, 90, 37168, 1, 2, 0, 0, ";", "#X", 6, 72, 104, 0, 1, 2, 0, 0, ";", "#X", 6, 64, 90, 13787, 1, 2, 0, 0, ";", "#X", 5, 50, 73, 141827, 1, 2, 0, 0, ";", "#X", 216, 71, 80, 36213, 1, 2, 0, 0, ";", "#X", 29, 48, 67, 100440, 1, 2, 0, 0, ";", "#X", 125, 29, 60, 65, 2, 3, 0, 0, ";", "#X", 11, 64, 90, 14815, 1, 2, 0, 0, ";", "#X", 0, 72, 92, 0, 1, 2, 0, 0, ";", "#X", 17, 76, 69, 36298, 3, 4, 0, 0, ";", "#X", 11, 69, 51, 37719, 1, 2, 0, 0, ";", "#X", 205, 39, 67, 44133, 2, 3, 0, 0, ";", "#X", 23, 72, 69, 63253, 3, 4, 0, 0, ";", "#X", 5, 41, 87, 60327, 1, 2, 0, 0, ";", "#X", 6, 51, 71, -1, 1, 2, 0, 0, ";", "#X", 227, 38, 34, 1384, 2, 3, 0, 0, ";", "#X", 171, 74, 98, 0, 1, 2, 0, 0, ";", "#X", 5, 72, 62, 62964, 3, 4, 0, 0, ";", "#X", 6, 63, 78, 0, 1, 2, 0, 0, ";", "#X", 0, 69, 80, 39162, 1, 2, 0, 0, ";", "#X", 0, 36, 64, 759, 2, 3, 0, 0, ";", "#X", 17, 67, 69, 115685, 1, 2, 0, 0, ";", "#X", 244, 69, 73, 36645, 3, 4, 0, 0, ";", "#X", 6, 72, 92, 0, 1, 2, 0, 0, ";", "#X", 6, 63, 84, 0, 1, 2, 0, 0, ";", "#X", 28, 39, 95, 65492, 2, 3, 0, 0, ";", "#X", 216, 38, 82, 9145, 2, 3, 0, 0, ";", "#X", 131, 48, 67, 99707, 1, 2, 0, 0, ";", "#X", 34, 69, 64, 36861, 3, 4, 0, 0, ";", "#X", 45, 36, 73, 657, 2, 3, 0, 0, ";", "#X", 188, 41, 80, 61741, 1, 2, 0, 0, ";", "#X", 6, 69, 90, 39843, 1, 2, 0, 0, ";", "#X", 5, 51, 44, -1, 1, 2, 0, 0, ";", "#X", 0, 57, 78, 1702, 1, 2, 0, 0, ";", "#X", 0, 63, 73, 0, 1, 2, 0, 0, ";", "#X", 0, 39, 82, 113230, 2, 3, 0, 0, ";", "#X", 17, 67, 78, 134395, 3, 4, 0, 0, ";", "#X", 193, 38, 69, 8947, 2, 3, 0, 0, ";", "#X", 194, 67, 73, 115264, 1, 2, 0, 0, ";", "#X", 5, 36, 56, 6958, 2, 3, 0, 0, ";", "#X", 6, 63, 58, 0, 1, 2, 0, 0, ";", "#X", 11, 67, 67, 134373, 3, 4, 0, 0, ";", "#X", 12, 43, 64, 93559, 1, 2, 0, 0, ";", "#X", 0, 51, 40, -1, 1, 2, 0, 0, ";", "#X", 0, 57, 62, 7236, 1, 2, 0, 0, ";", "#X", 204, 33, 58, 122, 2, 3, 0, 0, ";", "#X", 34, 69, 92, 36708, 3, 4, 0, 0, ";", "#X", 6, 65, 84, 76707, 1, 2, 0, 0, ";", "#X", 11, 45, 60, 46731, 1, 2, 0, 0, ";", "#X", 0, 57, 73, 7958, 1, 2, 0, 0, ";", "#X", 188, 31, 46, 60, 2, 3, 0, 0, ";", "#X", 204, 29, 48, 145, 2, 3, 0, 0, ";", "#X", 23, 69, 80, 38429, 3, 4, 0, 0, ";", "#X", 17, 67, 67, 116821, 1, 2, 0, 0, ";", "#X", 12, 41, 60, 62360, 1, 2, 0, 0, ";", "#X", 221, 34, 58, 128, 2, 3, 0, 0, ";", "#X", 17, 65, 80, 76782, 1, 2, 0, 0, ";", "#X", 6, 46, 48, 105986, 1, 2, 0, 0, ";", "#X", 11, 62, 69, 46696, 1, 2, 0, 0, ";", "#X", 29, 57, 37, 7696, 1, 2, 0, 0, ";", "#X", 187, 67, 73, 139446, 3, 4, 0, 0, ";", "#X", 176, 69, 62, 37844, 3, 4, 0, 0, ";", "#X", 46, 65, 92, 76798, 1, 2, 0, 0, ";", "#X", 199, 70, 76, 78980, 3, 4, 0, 0, ";", "#X", 261, 72, 58, 59872, 3, 4, 0, 0, ";", "#X", 6, 65, 98, 76770, 1, 2, 0, 0, ";", "#X", 187, 74, 101, 74264, 3, 4, 0, 0, ";", "#X", 23, 34, 58, 128, 2, 3, 0, 0, ";", "#X", 74, 45, 16, 54599, 1, 2, 0, 0, ";", "#X", 148, 55, 69, 85593, 1, 2, 0, 0, ";", "#X", 0, 63, 80, 0, 1, 2, 0, 0, ";", "#X", 11, 60, 64, 82588, 1, 2, 0, 0, ";", "#X", 11, 45, 69, 55355, 1, 2, 0, 0, ";", "#X", 0, 52, 73, 19674, 1, 2, 0, 0, ";", "#X", 12, 64, 87, 10741, 1, 2, 0, 0, ";", "#X", 11, 33, 64, 787, 2, 3, 0, 0, ";", "#X", 267, 69, 80, 37003, 3, 4, 0, 0, ";", "#X", 176, 55, 67, 87736, 1, 2, 0, 0, ";", "#X", 0, 67, 82, 118446, 1, 2, 0, 0, ";", "#X", 6, 70, 58, 77917, 3, 4, 0, 0, ";", "#X", 216, 67, 48, 139554, 3, 4, 0, 0, ";", "#X", 221, 69, 90, 37287, 3, 4, 0, 0, ";", "#X", 12, 64, 80, 13747, 1, 2, 0, 0, ";", "#X", 45, 55, 38, 87429, 1, 2, 0, 0, ";", "#X", 137, 65, 87, 88417, 3, 4, 0, 0, ";", "#X", 5, 33, 69, 174, 2, 3, 0, 0, ";", "#X", 233, 67, 82, -1, 3, 4, 0, 0, ";", "#X", 12, 58, 52, 26241, 1, 2, 0, 0, ";", "#X", 0, 62, 76, 44116, 1, 2, 0, 0, ";", "#X", 5, 65, 78, 76111, 1, 2, 0, 0, ";", "#X", 6, 43, 40, 93400, 1, 2, 0, 0, ";", "#X", 6, 50, 38, 136247, 1, 2, 0, 0, ";", "#X", 5, 31, 62, 827, 2, 3, 0, 0, ";", "#X", 182, 64, 67, 29662, 3, 4, 0, 0, ";", "#X", 210, 65, 69, 88128, 3, 4, 0, 0, ";", "#X", 222, 62, 78, 66770, 3, 4, 0, 0, ";", "#X", 40, 53, 90, 89088, 1, 2, 0, 0, ";", "#X", 449, 31, 58, 99, 2, 3, 0, 0, ";", "#X", 250, 31, 80, 542, 2, 3, 0, 0, ";", "#X", 17, 53, 92, 89184, 1, 2, 0, 0, ";", "#X", 187, 62, 71, 66321, 3, 4, 0, 0, ";", "#X", 17, 62, 73, 43435, 1, 2, 0, 0, ";", "#X", 6, 58, 60, 25514, 1, 2, 0, 0, ";", "#X", 17, 53, 47, 90628, 1, 2, 0, 0, ";", "#X", 153, 64, 60, 31219, 3, 4, 0, 0, ";", "#X", 34, 60, 71, 79605, 1, 2, 0, 0, ";", "#X", 17, 64, 48, 14810, 1, 2, 0, 0, ";", "#X", 205, 65, 84, 74401, 1, 2, 0, 0, ";", "#X", 11, 65, 87, 89634, 3, 4, 0, 0, ";", "#X", 17, 62, 62, 43946, 1, 2, 0, 0, ";", "#X", 23, 31, 73, 117, 2, 3, 0, 0, ";", "#X", 165, 64, 67, 35650, 3, 4, 0, 0, ";", "#X", 17, 33, 55, 111, 2, 3, 0, 0, ";", "#X", 11, 64, 48, 14657, 1, 2, 0, 0, ";", "#X", 137, 62, 60, 45792, 1, 2, 0, 0, ";", "#X", 11, 62, 71, 77099, 3, 4, 0, 0, ";", "#X", 45, 58, 16, 26611, 1, 2, 0, 0, ";", "#X", 0, 34, 52, 128, 2, 3, 0, 0, ";", "#X", 205, 60, 76, -1, 3, 4, 0, 0, ";", "#X", 6, 60, 78, 78923, 1, 2, 0, 0, ";", "#X", 5, 57, 73, 17469, 1, 2, 0, 0, ";", "#X", 6, 48, 64, 93588, 1, 2, 0, 0, ";", "#X", 34, 36, 55, 980, 2, 3, 0, 0, ";", "#X", 892, 36, 84, 2781, 2, 3, 0, 0, ";", "#X", 29, 60, 69, -1, 3, 4, 0, 0, ";", "#X", 176, 37, 52, 105, 2, 3, 0, 0, ";", "#X", 5, 48, 52, 96441, 1, 2, 0, 0, ";", "#X", 12, 61, 40, -1, 3, 4, 0, 0, ";", "#X", 221, 50, 67, 135736, 1, 2, 0, 0, ";", "#X", 0, 38, 67, 2566, 2, 3, 0, 0, ";", "#X", 6, 62, 80, 80543, 3, 4, 0, 0, ";", "#X", 6, 62, 80, 44690, 1, 2, 0, 0, ";", "#X", 0, 65, 82, 72639, 1, 2, 0, 0, ";", "#X", 5, 60, 76, 78782, 1, 2, 0, 0, ";", "#X", 6, 57, 64, 17225, 1, 2, 0, 0, ";", "#X", 688, 65, 90, 72332, 1, 2, 0, 0, ";", "#X", 5, 38, 78, 9861, 2, 3, 0, 0, ";", "#X", 6, 57, 92, 18849, 1, 2, 0, 0, ";", "#X", 426, 50, 73, 136457, 1, 2, 0, 0, ";", "#X", 46, 35, 52, 116, 2, 3, 0, 0, ";", "#X", 193, 65, 87, 86361, 3, 4, 0, 0, ";", "#X", 11, 69, 92, 30980, 1, 2, 0, 0, ";", "#X", 6, 43, 62, 88503, 1, 2, 0, 0, ";", "#X", 5, 53, 51, 87912, 1, 2, 0, 0, ";", "#X", 0, 59, 84, 130839, 1, 2, 0, 0, ";", "#X", 0, 31, 62, 128, 2, 3, 0, 0, ";", "#X", 199, 69, 62, 31497, 3, 4, 0, 0, ";", "#X", 211, 71, 62, -1, 3, 4, 0, 0, ";", "#X", 17, 31, 58, 144, 2, 3, 0, 0, ";", "#X", 233, 67, 84, 111968, 1, 2, 0, 0, ";", "#X", 0, 72, 71, 52088, 3, 4, 0, 0, ";", "#X", 11, 35, 44, 82, 2, 3, 0, 0, ";", "#X", 6, 59, 58, -1, 1, 2, 0, 0, ";", "#X", 187, 74, 51, 66452, 3, 4, 0, 0, ";", "#X", 6, 36, 49, 667, 2, 3, 0, 0, ";", "#X", 176, 76, 67, 25770, 3, 4, 0, 0, ";", "#X", 11, 43, 55, 91509, 1, 2, 0, 0, ";", "#X", 40, 38, 38, 13281, 2, 3, 0, 0, ";", "#X", 222, 48, 71, 94554, 1, 2, 0, 0, ";", "#X", 5, 58, 60, 26895, 1, 2, 0, 0, ";", "#X", 0, 62, 71, 43259, 1, 2, 0, 0, ";", "#X", 6, 65, 78, 71077, 1, 2, 0, 0, ";", "#X", 17, 36, 60, 804, 2, 3, 0, 0, ";", "#X", 642, 72, 101, 50889, 3, 4, 0, 0, ";", "#X", 28, 64, 84, 11793, 1, 2, 0, 0, ";", "#X", 18, 36, 76, 6286, 2, 3, 0, 0, ";", "#X", 221, 33, 30, 54, 2, 3, 0, 0, ";", "#X", 205, 31, 44, 65, 2, 3, 0, 0, ";", "#X", 244, 29, 51, 202, 2, 3, 0, 0, ";", "#X", 28, 41, 44, 52446, 1, 2, 0, 0, ";", "#X", 6, 69, 73, 28952, 1, 2, 0, 0, ";", "#X", 0, 72, 87, 0, 1, 2, 0, 0, ";", "#X", 6, 48, 47, 97190, 1, 2, 0, 0, ";", "#X", 0, 64, 76, 12895, 1, 2, 0, 0, ";", "#X", 437, 29, 37, 122, 2, 3, 0, 0, ";", "#X", 250, 31, 41, 71, 2, 3, 0, 0, ";", "#X", 387, 72, 87, 0, 1, 2, 0, 0, ";", "#X", 5, 48, 76, 99265, 1, 2, 0, 0, ";", "#X", 6, 64, 76, 15804, 1, 2, 0, 0, ";", "#X", 6, 69, 64, 29764, 1, 2, 0, 0, ";", "#X", 17, 41, 21, 51929, 1, 2, 0, 0, ";", "#X", 0, 33, 46, 133, 2, 3, 0, 0, ";", "#X", 221, 70, 82, 67657, 3, 4, 0, 0, ";", "#X", 23, 43, 64, 101770, 1, 2, 0, 0, ";", "#X", 0, 67, 76, 110719, 1, 2, 0, 0, ";", "#X", 0, 70, 80, 99168, 1, 2, 0, 0, ";", "#X", 0, 34, 67, 122, 2, 3, 0, 0, ";", "#X", 6, 50, 62, -1, 1, 2, 0, 0, ";", "#X", 5, 65, 71, 76435, 1, 2, 0, 0, ";", "#X", 6, 62, 60, 41332, 1, 2, 0, 0, ";", "#X", 97, 65, 13, 77980, 1, 2, 0, 0, ";", "#X", 312, 34, 46, 43, 2, 3, 0, 0, ";", "#X", 262, 34, 64, 133, 2, 3, 0, 0, ";", "#X", 215, 33, 39, 60, 2, 3, 0, 0, ";", "#X", 171, 72, 92, 0, 1, 2, 0, 0, ";", "#X", 6, 50, 78, -1, 1, 2, 0, 0, ";", "#X", 0, 62, 84, 42923, 1, 2, 0, 0, ";", "#X", 56, 31, 47, 117, 2, 3, 0, 0, ";", "#X", 211, 69, 87, 26485, 3, 4, 0, 0, ";", "#X", 11, 69, 78, 29679, 1, 2, 0, 0, ";", "#X", 6, 41, 55, 51787, 1, 2, 0, 0, ";", "#X", 0, 64, 71, 15639, 1, 2, 0, 0, ";", "#X", 0, 29, 58, 2338, 2, 3, 0, 0, ";", "#X", 11, 48, 48, 99440, 1, 2, 0, 0, ";", "#X", 0, 60, 60, 72622, 1, 2, 0, 0, ";", "#X", 2722, 36, 69, 787, 2, 3, 0, 0, ";", "#X", 204, 60, 80, -1, 3, 4, 0, 0, ";", "#X", 108, 62, 62, 70759, 3, 4, 0, 0, ";", "#X", 74, 67, 87, 106719, 1, 2, 0, 0, ";", "#X", 0, 64, 55, 24060, 3, 4, 0, 0, ";", "#X", 11, 58, 80, 20179, 1, 2, 0, 0, ";", "#X", 0, 62, 90, 40463, 1, 2, 0, 0, ";", "#X", 6, 48, 67, 102435, 1, 2, 0, 0, ";", "#X", 0, 55, 62, 75702, 1, 2, 0, 0, ";", "#X", 85, 65, 76, 77776, 3, 4, 0, 0, ";", "#X", 103, 67, 47, -1, 3, 4, 0, 0, ";", "#X", 79, 69, 58, 25548, 3, 4, 0, 0, ";", "#X", 34, 36, 41, 2100, 2, 3, 0, 0, ";", "#X", 57, 70, 56, 62906, 3, 4, 0, 0, ";", "#X", 131, 72, 76, 43940, 3, 4, 0, 0, ";", "#X", 22, 38, 49, 6702, 2, 3, 0, 0, ";", "#X", 80, 74, 56, 58258, 3, 4, 0, 0, ";", "#X", 62, 76, 73, 19446, 3, 4, 0, 0, ";", "#X", 40, 67, 80, 107526, 1, 2, 0, 0, ";", "#X", 12, 58, 71, 20031, 1, 2, 0, 0, ";", "#X", 0, 62, 84, 48701, 1, 2, 0, 0, ";", "#X", 5, 55, 64, 79838, 1, 2, 0, 0, ";", "#X", 17, 39, 31, 94787, 2, 3, 0, 0, ";", "#X", 40, 77, 84, 88554, 3, 4, 0, 0, ";", "#X", 85, 79, 48, 29668, 3, 4, 0, 0, ";", "#X", 74, 81, 69, 16395, 3, 4, 0, 0, ";", "#X", 12, 40, 71, 65, 2, 3, 0, 0, ";", "#X", 28, 82, 82, 2253, 3, 4, 0, 0, ";", "#X", 136, 84, 87, 2219, 3, 4, 0, 0, ";", "#X", 46, 41, 62, 71253, 2, 3, 0, 0, ";", "#X", 204, 42, 51, 88, 2, 3, 0, 0, ";", "#X", 74, 66, 84, -1, 1, 2, 0, 0, ";", "#X", 6, 58, 76, 26838, 1, 2, 0, 0, ";", "#X", 0, 62, 90, 48667, 1, 2, 0, 0, ";", "#X", 11, 55, 62, 79566, 1, 2, 0, 0, ";", "#X", 148, 43, 55, -1, 2, 3, 0, 0, ";", "#X", 216, 42, 27, 88, 2, 3, 0, 0, ";", "#X", 182, 60, 80, -1, 3, 4, 0, 0, ";", "#X", 22, 41, 39, 70804, 2, 3, 0, 0, ";", "#X", 57, 66, 80, -1, 1, 2, 0, 0, ";", "#X", 6, 62, 62, 68719, 3, 4, 0, 0, ";", "#X", 6, 58, 71, 27792, 1, 2, 0, 0, ";", "#X", 0, 62, 78, 49838, 1, 2, 0, 0, ";", "#X", 5, 55, 67, 81929, 1, 2, 0, 0, ";", "#X", 63, 64, 73, 22042, 3, 4, 0, 0, ";", "#X", 108, 65, 82, 76224, 3, 4, 0, 0, ";", "#X", 34, 36, 64, 577, 2, 3, 0, 0, ";", "#X", 17, 55, 40, 87071, 1, 2, 0, 0, ";", "#X", 6, 58, 69, 28536, 1, 2, 0, 0, ";", "#X", 0, 64, 90, 20014, 1, 2, 0, 0, ";", "#X", 0, 67, 84, 111076, 1, 2, 0, 0, ";", "#X", 5, 48, 71, 104367, 1, 2, 0, 0, ";", "#X", 0, 62, 82, 50054, 1, 2, 0, 0, ";", "#X", 40, 67, 56, -1, 3, 4, 0, 0, ";", "#X", 40, 62, 17, 50542, 1, 2, 0, 0, ";", "#X", 40, 69, 62, 23639, 3, 4, 0, 0, ";", "#X", 90, 70, 76, 61015, 3, 4, 0, 0, ";", "#X", 125, 72, 78, 41924, 3, 4, 0, 0, ";", "#X", 80, 48, 56, 108366, 1, 2, 0, 0, ";", "#X", 0, 36, 64, 3213, 2, 3, 0, 0, ";", "#X", 6, 58, 62, 28372, 1, 2, 0, 0, ";", "#X", 0, 64, 62, 20315, 1, 2, 0, 0, ";", "#X", 0, 74, 76, 56264, 3, 4, 0, 0, ";", "#X", 5, 62, 73, 51094, 1, 2, 0, 0, ";", "#X", 0, 67, 64, 111179, 1, 2, 0, 0, ";", "#X", 12, 55, 47, 99565, 1, 2, 0, 0, ";", "#X", 68, 76, 71, 17724, 3, 4, 0, 0, ";", "#X", 114, 77, 82, 87008, 3, 4, 0, 0, ";", "#X", 34, 62, 76, 52821, 1, 2, 0, 0, ";", "#X", 5, 50, 71, -1, 1, 2, 0, 0, ";", "#X", 0, 58, 84, 29009, 1, 2, 0, 0, ";", "#X", 0, 40, 64, 100, 2, 3, 0, 0, ";", "#X", 6, 69, 104, 26889, 1, 2, 0, 0, ";", "#X", 17, 55, 37, 113412, 1, 2, 0, 0, ";", "#X", 23, 79, 71, 27724, 3, 4, 0, 0, ";", "#X", 68, 81, 76, 17349, 3, 4, 0, 0, ";", "#X", 91, 82, 34, 3224, 3, 4, 0, 0, ";", "#X", 11, 41, 40, -1, 2, 3, 0, 0, ";", "#X", 91, 84, 78, 2918, 3, 4, 0, 0, ";", "#X", 85, 86, 56, 32, 3, 4, 0, 0, ";", "#X", 17, 62, 80, 52884, 1, 2, 0, 0, ";", "#X", 6, 50, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 58, 71, 33514, 1, 2, 0, 0, ";", "#X", 0, 42, 48, 94, 2, 3, 0, 0, ";", "#X", 6, 55, 48, 115940, 1, 2, 0, 0, ";", "#X", 0, 69, 84, 27497, 1, 2, 0, 0, ";", "#X", 40, 88, 64, 31, 3, 4, 0, 0, ";", "#X", 113, 89, 62, 37, 3, 4, 0, 0, ";", "#X", 85, 70, 101, 93003, 1, 2, 0, 0, ";", "#X", 0, 91, 46, 37, 3, 4, 0, 0, ";", "#X", 6, 58, 90, 35707, 1, 2, 0, 0, ";", "#X", 0, 62, 84, 53270, 1, 2, 0, 0, ";", "#X", 6, 52, 69, 1366, 1, 2, 0, 0, ";", "#X", 0, 55, 67, 121048, 1, 2, 0, 0, ";", "#X", 5, 43, 73, -1, 2, 3, 0, 0, ";", "#X", 40, 93, 71, 43, 3, 4, 0, 0, ";", "#X", 51, 94, 80, 94, 3, 4, 0, 0, ";", "#X", 114, 96, 90, 594, 3, 4, 0, 0, ";", "#X", 216, 43, 47, -1, 2, 3, 0, 0, ";", "#X", 6, 70, 82, 94985, 1, 2, 0, 0, ";", "#X", 11, 52, 58, 16139, 1, 2, 0, 0, ";", "#X", 0, 55, 64, 123633, 1, 2, 0, 0, ";", "#X", 6, 58, 71, 36162, 1, 2, 0, 0, ";", "#X", 227, 68, 80, -1, 1, 2, 0, 0, ";", "#X", 0, 45, 56, -1, 2, 3, 0, 0, ";", "#X", 11, 58, 76, 47384, 1, 2, 0, 0, ";", "#X", 29, 48, 80, 116076, 1, 2, 0, 0, ";", "#X", 74, 67, 64, 112048, 1, 2, 0, 0, ";", "#X", 96, 43, 55, -1, 2, 3, 0, 0, ";", "#X", 210, 58, 67, 47162, 1, 2, 0, 0, ";", "#X", 0, 67, 64, 112696, 1, 2, 0, 0, ";", "#X", 0, 40, 76, 54, 2, 3, 0, 0, ";", "#X", 12, 48, 78, 120582, 1, 2, 0, 0, ";", "#X", 130, 91, 69, 37, 3, 4, 0, 0, ";", "#X", 29, 50, 76, -1, 1, 2, 0, 0, ";", "#X", 0, 92, 80, 65, 3, 4, 0, 0, ";", "#X", 51, 93, 69, 349, 3, 4, 0, 0, ";", "#X", 17, 52, 73, 16389, 1, 2, 0, 0, ";", "#X", 23, 29, 73, 59, 2, 3, 0, 0, ";", "#X", 11, 53, 95, 79014, 1, 2, 0, 0, ";", "#X", 17, 60, 67, 65162, 1, 2, 0, 0, ";", "#X", 0, 70, 82, 101179, 1, 2, 0, 0, ";", "#X", 63, 69, 76, 30508, 1, 2, 0, 0, ";", "#X", 17, 64, 24, 18241, 1, 2, 0, 0, ";", "#X", 312, 91, 67, 88, 3, 4, 0, 0, ";", "#X", 12, 29, 42, 139, 2, 3, 0, 0, ";", "#X", 17, 72, 87, 0, 1, 2, 0, 0, ";", "#X", 28, 55, 69, -1, 1, 2, 0, 0, ";", "#X", 40, 90, 67, 94, 3, 4, 0, 0, ";", "#X", 130, 89, 64, 32, 3, 4, 0, 0, ";", "#X", 35, 38, 64, 3082, 2, 3, 0, 0, ";", "#X", 107, 88, 37, 72, 3, 4, 0, 0, ";", "#X", 74, 87, 58, 66, 3, 4, 0, 0, ";", "#X", 29, 36, 55, 1474, 2, 3, 0, 0, ";", "#X", 11, 69, 101, 38111, 1, 2, 0, 0, ";", "#X", 0, 74, 101, 0, 1, 2, 0, 0, ";", "#X", 23, 57, 78, 4071, 1, 2, 0, 0, ";", "#X", 28, 86, 78, 66, 3, 4, 0, 0, ";", "#X", 74, 85, 82, 111, 3, 4, 0, 0, ";", "#X", 97, 33, 38, 122, 2, 3, 0, 0, ";", "#X", 39, 84, 87, 10691, 3, 4, 0, 0, ";", "#X", 120, 83, 46, -1, 3, 4, 0, 0, ";", "#X", 79, 82, 62, 13941, 3, 4, 0, 0, ";", "#X", 6, 29, 48, 105, 2, 3, 0, 0, ";", "#X", 6, 60, 69, 66508, 1, 2, 0, 0, ";", "#X", 5, 76, 101, 84782, 1, 2, 0, 0, ";", "#X", 6, 69, 98, 38986, 1, 2, 0, 0, ";", "#X", 0, 72, 101, 0, 1, 2, 0, 0, ";", "#X", 57, 81, 80, 24696, 3, 4, 0, 0, ";", "#X", 91, 80, 67, 13747, 3, 4, 0, 0, ";", "#X", 153, 79, 48, 28929, 3, 4, 0, 0, ";", "#X", 46, 78, 84, -1, 3, 4, 0, 0, ";", "#X", 96, 29, 47, 105, 2, 3, 0, 0, ";", "#X", 12, 64, 78, 16838, 1, 2, 0, 0, ";", "#X", 0, 72, 95, 0, 1, 2, 0, 0, ";", "#X", 11, 57, 67, 5713, 1, 2, 0, 0, ";", "#X", 17, 77, 82, 83707, 3, 4, 0, 0, ";", "#X", 136, 76, 19, 14946, 3, 4, 0, 0, ";", "#X", 80, 75, 58, -1, 3, 4, 0, 0, ";", "#X", 6, 38, 71, 4127, 2, 3, 0, 0, ";", "#X", 62, 74, 78, 52281, 3, 4, 0, 0, ";", "#X", 97, 73, 67, 105, 3, 4, 0, 0, ";", "#X", 22, 70, 87, 99441, 1, 2, 0, 0, ";", "#X", 6, 62, 87, 50503, 1, 2, 0, 0, ";", "#X", 6, 55, 69, -1, 1, 2, 0, 0, ";", "#X", 34, 36, 60, 1611, 2, 3, 0, 0, ";", "#X", 62, 72, 76, 37333, 3, 4, 0, 0, ";", "#X", 114, 71, 48, -1, 3, 4, 0, 0, ";", "#X", 40, 33, 56, 99, 2, 3, 0, 0, ";", "#X", 34, 70, 36, 56957, 3, 4, 0, 0, ";", "#X", 68, 69, 73, 18793, 3, 4, 0, 0, ";", "#X", 102, 63, 82, 0, 1, 2, 0, 0, ";", "#X", 0, 68, 82, -1, 1, 2, 0, 0, ";", "#X", 0, 68, 55, -1, 3, 4, 0, 0, ";", "#X", 17, 60, 76, 69225, 1, 2, 0, 0, ";", "#X", 6, 53, 76, 77219, 1, 2, 0, 0, ";", "#X", 11, 29, 64, 100, 2, 3, 0, 0, ";", "#X", 12, 69, 108, 38565, 1, 2, 0, 0, ";", "#X", 102, 67, 44, -1, 3, 4, 0, 0, ";", "#X", 74, 66, 67, -1, 3, 4, 0, 0, ";", "#X", 131, 65, 73, 70599, 3, 4, 0, 0, ";", "#X", 85, 29, 55, 48, 2, 3, 0, 0, ";", "#X", 23, 70, 87, 117514, 1, 2, 0, 0, ";", "#X", 11, 63, 82, 0, 1, 2, 0, 0, ";", "#X", 28, 62, 52, 62702, 3, 4, 0, 0, ";", "#X", 57, 63, 56, 60850, 3, 4, 0, 0, ";", "#X", 131, 39, 62, -1, 2, 3, 0, 0, ";", "#X", 0, 60, 62, -1, 3, 4, 0, 0, ";", "#X", 79, 62, 48, 62566, 3, 4, 0, 0, ";", "#X", 63, 63, 69, 60918, 3, 4, 0, 0, ";", "#X", 79, 69, 98, 38878, 1, 2, 0, 0, ";", "#X", 35, 65, 80, 70127, 3, 4, 0, 0, ";", "#X", 5, 38, 52, 3844, 2, 3, 0, 0, ";", "#X", 108, 67, 62, -1, 3, 4, 0, 0, ";", "#X", 63, 69, 58, 40821, 3, 4, 0, 0, ";", "#X", 28, 36, 62, 5003, 2, 3, 0, 0, ";", "#X", 11, 48, 78, 122429, 1, 2, 0, 0, ";", "#X", 69, 70, 38, 55974, 3, 4, 0, 0, ";", "#X", 102, 72, 92, 35787, 3, 4, 0, 0, ";", "#X", 62, 63, 73, 0, 1, 2, 0, 0, ";", "#X", 0, 67, 78, 114117, 1, 2, 0, 0, ";", "#X", 0, 29, 64, 111, 2, 3, 0, 0, ";", "#X", 12, 51, 69, -1, 1, 2, 0, 0, ";", "#X", 0, 57, 69, 4940, 1, 2, 0, 0, ";", "#X", 17, 41, 71, 50031, 1, 2, 0, 0, ";", "#X", 28, 74, 82, 50486, 3, 4, 0, 0, ";", "#X", 40, 75, 80, -1, 3, 4, 0, 0, ";", "#X", 142, 79, 90, 26605, 3, 4, 0, 0, ";", "#X", 142, 77, 76, 81736, 3, 4, 0, 0, ";", "#X", 46, 43, 67, 94855, 1, 2, 0, 0, ";", "#X", 17, 29, 48, 139, 2, 3, 0, 0, ";", "#X", 17, 75, 55, -1, 3, 4, 0, 0, ";", "#X", 102, 74, 67, 50128, 3, 4, 0, 0, ";", "#X", 79, 72, 92, 35225, 3, 4, 0, 0, ";", "#X", 6, 65, 84, 68071, 1, 2, 0, 0, ";", "#X", 6, 57, 82, 13787, 1, 2, 0, 0, ";", "#X", 5, 63, 73, 0, 1, 2, 0, 0, ";", "#X", 6, 45, 67, 38412, 1, 2, 0, 0, ";", "#X", 0, 60, 80, 67963, 1, 2, 0, 0, ";", "#X", 29, 31, 69, 99, 2, 3, 0, 0, ";", "#X", 176, 74, 58, 49946, 3, 4, 0, 0, ";", "#X", 199, 41, 76, 56860, 1, 2, 0, 0, ";", "#X", 62, 31, 35, 54, 2, 3, 0, 0, ";", "#X", 199, 62, 95, 48219, 1, 2, 0, 0, ";", "#X", 0, 74, 104, 0, 1, 2, 0, 0, ";", "#X", 6, 46, 71, -1, 1, 2, 0, 0, ";", "#X", 0, 69, 98, 41133, 1, 2, 0, 0, ";", "#X", 22, 34, 58, 94, 2, 3, 0, 0, ";", "#X", 176, 72, 51, 34492, 3, 4, 0, 0, ";", "#X", 52, 74, 84, 49360, 3, 4, 0, 0, ";", "#X", 108, 75, 7, -1, 3, 4, 0, 0, ";", "#X", 73, 34, 38, 100, 2, 3, 0, 0, ";", "#X", 29, 76, 90, 81054, 1, 2, 0, 0, ";", "#X", 6, 64, 82, 18343, 1, 2, 0, 0, ";", "#X", 73, 69, 41, 38924, 3, 4, 0, 0, ";", "#X", 131, 38, 71, 1690, 2, 3, 0, 0, ";", "#X", 0, 74, 40, 49094, 3, 4, 0, 0, ";", "#X", 57, 75, 51, -1, 3, 4, 0, 0, ";", "#X", 199, 77, 101, 0, 1, 2, 0, 0, ";", "#X", 11, 65, 87, 68128, 1, 2, 0, 0, ";", "#X", 23, 69, 84, 38656, 3, 4, 0, 0, ";", "#X", 40, 72, 80, 33826, 3, 4, 0, 0, ";", "#X", 96, 74, 92, 48804, 3, 4, 0, 0, ";", "#X", 17, 76, 67, 80969, 1, 2, 0, 0, ";", "#X", 0, 75, 87, -1, 3, 4, 0, 0, ";", "#X", 68, 41, 78, -1, 2, 3, 0, 0, ";", "#X", 160, 58, 64, 40548, 1, 2, 0, 0, ";", "#X", 0, 77, 101, 0, 1, 2, 0, 0, ";", "#X", 0, 69, 80, 38406, 3, 4, 0, 0, ";", "#X", 5, 65, 90, 68566, 1, 2, 0, 0, ";", "#X", 23, 62, 48, 47378, 1, 2, 0, 0, ";", "#X", 45, 72, 27, 33537, 3, 4, 0, 0, ";", "#X", 6, 41, 76, -1, 2, 3, 0, 0, ";", "#X", 51, 74, 58, 48577, 3, 4, 0, 0, ";", "#X", 23, 75, 64, -1, 3, 4, 0, 0, ";", "#X", 114, 74, 69, 48565, 3, 4, 0, 0, ";", "#X", 142, 77, 78, 79667, 3, 4, 0, 0, ";", "#X", 17, 76, 87, 81588, 1, 2, 0, 0, ";", "#X", 5, 64, 78, 25242, 1, 2, 0, 0, ";", "#X", 6, 69, 80, 40673, 1, 2, 0, 0, ";", "#X", 0, 72, 87, 0, 1, 2, 0, 0, ";", "#X", 6, 81, 101, 23150, 3, 4, 0, 0, ";", "#X", 5, 60, 69, 65969, 1, 2, 0, 0, ";", "#X", 6, 57, 71, 17014, 1, 2, 0, 0, ";", "#X", 0, 41, 69, -1, 2, 3, 0, 0, ";", "#X", 233, 38, 62, 4861, 2, 3, 0, 0, ";", "#X", 40, 74, 78, 48241, 3, 4, 0, 0, ";", "#X", 68, 72, 92, 33213, 3, 4, 0, 0, ";", "#X", 68, 58, 56, 39946, 1, 2, 0, 0, ";", "#X", 6, 62, 73, 47202, 1, 2, 0, 0, ";", "#X", 0, 70, 69, 114792, 1, 2, 0, 0, ";", "#X", 0, 74, 90, 0, 1, 2, 0, 0, ";", "#X", 6, 55, 60, -1, 1, 2, 0, 0, ";", "#X", 5, 67, 62, 113611, 1, 2, 0, 0, ";", "#X", 40, 38, 29, 5071, 2, 3, 0, 0, ";", "#X", 23, 79, 101, 74775, 3, 4, 0, 0, ";", "#X", 199, 34, 56, 88, 2, 3, 0, 0, ";", "#X", 153, 65, 42, 70315, 1, 2, 0, 0, ";", "#X", 11, 53, 64, 75941, 1, 2, 0, 0, ";", "#X", 6, 57, 60, 20099, 1, 2, 0, 0, ";", "#X", 6, 68, 67, -1, 1, 2, 0, 0, ";", "#X", 11, 60, 58, 69463, 1, 2, 0, 0, ";", "#X", 17, 69, 101, 43804, 1, 2, 0, 0, ";", "#X", 46, 72, 76, 32787, 3, 4, 0, 0, ";", "#X", 11, 33, 76, 71, 2, 3, 0, 0, ";", "#X", 97, 77, 98, 80139, 3, 4, 0, 0, ";", "#X", 301, 72, 111, 0, 1, 2, 0, 0, ";", "#X", 5, 65, 101, 72804, 1, 2, 0, 0, ";", "#X", 0, 76, 76, 9338, 3, 4, 0, 0, ";", "#X", 74, 74, 92, 47225, 3, 4, 0, 0, ";", "#X", 102, 72, 73, 32322, 3, 4, 0, 0, ";", "#X", 63, 36, 76, 526, 2, 3, 0, 0, ";", "#X", 51, 69, 64, 36469, 3, 4, 0, 0, ";", "#X", 125, 67, 60, -1, 3, 4, 0, 0, ";", "#X", 68, 69, 36, 36407, 3, 4, 0, 0, ";", "#X", 29, 72, 108, 0, 1, 2, 0, 0, ";", "#X", 57, 72, 90, 32048, 3, 4, 0, 0, ";", "#X", 113, 69, 76, 36367, 3, 4, 0, 0, ";", "#X", 40, 36, 40, 4457, 2, 3, 0, 0, ";", "#X", 79, 65, 48, 64554, 3, 4, 0, 0, ";", "#X", 103, 29, 71, 105, 2, 3, 0, 0, ";", "#X", 57, 70, 90, 0, 1, 2, 0, 0, ";", "#X", 0, 64, 67, 28798, 3, 4, 0, 0, ";", "#X", 5, 62, 92, 45833, 1, 2, 0, 0, ";", "#X", 0, 65, 92, 72992, 1, 2, 0, 0, ";", "#X", 0, 67, 90, 0, 1, 2, 0, 0, ";", "#X", 6, 53, 71, 78020, 1, 2, 0, 0, ";", "#X", 6, 58, 55, 38326, 1, 2, 0, 0, ";", "#X", 96, 65, 90, 64412, 3, 4, 0, 0, ";", "#X", 296, 29, 47, 54, 2, 3, 0, 0, ";", "#X", 22, 72, 101, 31395, 3, 4, 0, 0, ";", "#X", 211, 31, 87, 105, 2, 3, 0, 0, ";", "#X", 28, 69, 95, 43332, 1, 2, 0, 0, ";", "#X", 6, 65, 95, 76372, 1, 2, 0, 0, ";", "#X", 0, 69, 82, 35548, 3, 4, 0, 0, ";", "#X", 5, 60, 87, 70827, 1, 2, 0, 0, ";", "#X", 6, 55, 73, -1, 1, 2, 0, 0, ";", "#X", 0, 62, 80, 45628, 1, 2, 0, 0, ";", "#X", 182, 65, 80, 63804, 3, 4, 0, 0, ";", "#X", 159, 64, 87, 27946, 3, 4, 0, 0, ";", "#X", 74, 33, 80, 105, 2, 3, 0, 0, ";", "#X", 227, 62, 92, 55304, 3, 4, 0, 0, ";", "#X", 29, 67, 84, 0, 1, 2, 0, 0, ";", "#X", 5, 65, 90, 82208, 1, 2, 0, 0, ";", "#X", 12, 50, 69, -1, 1, 2, 0, 0, ";", "#X", 0, 31, 84, 105, 2, 3, 0, 0, ";", "#X", 5, 55, 52, -1, 1, 2, 0, 0, ";", "#X", 0, 62, 84, 45992, 1, 2, 0, 0, ";", "#X", 6, 53, 51, 84929, 1, 2, 0, 0, ";", "#X", 0, 59, 87, -1, 1, 2, 0, 0, ";", "#X", 79, 65, 71, 63356, 3, 4, 0, 0, ";", "#X", 86, 67, 51, -1, 3, 4, 0, 0, ";", "#X", 119, 71, 82, -1, 3, 4, 0, 0, ";", "#X", 102, 71, 76, -1, 3, 4, 0, 0, ";", "#X", 17, 69, 84, 42867, 1, 2, 0, 0, ";", "#X", 0, 31, 73, 49, 2, 3, 0, 0, ";", "#X", 17, 62, 69, 45816, 1, 2, 0, 0, ";", "#X", 0, 65, 73, 82174, 1, 2, 0, 0, ";", "#X", 40, 74, 73, 44628, 3, 4, 0, 0, ";", "#X", 85, 76, 64, 15367, 3, 4, 0, 0, ";", "#X", 63, 79, 92, 71520, 3, 4, 0, 0, ";", "#X", 40, 35, 64, 82, 2, 3, 0, 0, ";", "#X", 45, 79, 71, 72100, 3, 4, 0, 0, ";", "#X", 85, 81, 58, 19532, 3, 4, 0, 0, ";", "#X", 86, 84, 47, 3037, 3, 4, 0, 0, ";", "#X", 62, 74, 95, 0, 1, 2, 0, 0, ";", "#X", 11, 62, 71, 45714, 1, 2, 0, 0, ";", "#X", 0, 71, 87, 0, 1, 2, 0, 0, ";", "#X", 0, 88, 64, 37, 3, 4, 0, 0, ";", "#X", 6, 65, 71, 82168, 1, 2, 0, 0, ";", "#X", 0, 69, 84, 43497, 1, 2, 0, 0, ";", "#X", 57, 88, 52, 94, 3, 4, 0, 0, ";", "#X", 74, 35, 52, 59, 2, 3, 0, 0, ";", "#X", 40, 83, 82, -1, 3, 4, 0, 0, ";", "#X", 68, 81, 80, 75770, 3, 4, 0, 0, ";", "#X", 136, 38, 67, 2168, 2, 3, 0, 0, ";", "#X", 0, 79, 84, 72094, 3, 4, 0, 0, ";", "#X", 40, 76, 104, 0, 1, 2, 0, 0, ";", "#X", 6, 65, 104, 83537, 1, 2, 0, 0, ";", "#X", 0, 71, 104, 616, 1, 2, 0, 0, ";", "#X", 5, 69, 98, 44696, 1, 2, 0, 0, ";", "#X", 51, 77, 90, 76810, 3, 4, 0, 0, ";", "#X", 125, 74, 78, 43691, 3, 4, 0, 0, ";", "#X", 108, 72, 64, 29037, 3, 4, 0, 0, ";", "#X", 80, 69, 69, 33389, 3, 4, 0, 0, ";", "#X", 17, 55, 95, -1, 1, 2, 0, 0, ";", "#X", 17, 38, 69, 2168, 2, 3, 0, 0, ";", "#X", 114, 71, 80, -1, 3, 4, 0, 0, ";", "#X", 85, 74, 35, 43406, 3, 4, 0, 0, ";", "#X", 40, 35, 35, 59, 2, 3, 0, 0, ";", "#X", 22, 53, 84, 86355, 1, 2, 0, 0, ";", "#X", 12, 79, 104, 72042, 3, 4, 0, 0, ";", "#X", 164, 77, 56, 84009, 3, 4, 0, 0, ";", "#X", 6, 33, 47, 54, 2, 3, 0, 0, ";", "#X", 6, 76, 44, 16525, 3, 4, 0, 0, ";", "#X", 34, 55, 78, -1, 1, 2, 0, 0, ";", "#X", 51, 74, 44, 43196, 3, 4, 0, 0, ";", "#X", 63, 71, 40, -1, 3, 4, 0, 0, ";", "#X", 39, 69, 82, 46884, 3, 4, 0, 0, ";", "#X", 29, 31, 64, 122, 2, 3, 0, 0, ";", "#X", 17, 71, 90, 0, 1, 2, 0, 0, ";", "#X", 0, 74, 95, 0, 1, 2, 0, 0, ";", "#X", 5, 65, 87, 85089, 1, 2, 0, 0, ";", "#X", 0, 67, 71, 0, 1, 2, 0, 0, ";", "#X", 6, 50, 71, -1, 1, 2, 0, 0, ";", "#X", 239, 36, 80, 520, 2, 3, 0, 0, ";", "#X", 23, 67, 84, 0, 1, 2, 0, 0, ";", "#X", 0, 72, 98, 0, 1, 2, 0, 0, ";", "#X", 5, 65, 95, 85094, 1, 2, 0, 0, ";", "#X", 17, 48, 84, -1, 1, 2, 0, 0, ";", "#X", 6, 58, 76, 34918, 1, 2, 0, 0, ";", "#X", 6, 60, 73, -1, 3, 4, 0, 0, ";", "#X", 68, 62, 16, 52577, 3, 4, 0, 0, ";", "#X", 108, 64, 71, 24775, 3, 4, 0, 0, ";", "#X", 108, 65, 82, 60548, 3, 4, 0, 0, ";", "#X", 79, 65, 15, 60861, 3, 4, 0, 0, ";", "#X", 6, 67, 80, -1, 3, 4, 0, 0, ";", "#X", 23, 65, 87, 84912, 1, 2, 0, 0, ";", "#X", 0, 67, 80, 0, 1, 2, 0, 0, ";", "#X", 5, 72, 95, 0, 1, 2, 0, 0, ";", "#X", 12, 36, 64, 1645, 2, 3, 0, 0, ";", "#X", 57, 69, 67, 47389, 3, 4, 0, 0, ";", "#X", 28, 70, 80, 63082, 3, 4, 0, 0, ";", "#X", 142, 67, 67, 0, 1, 2, 0, 0, ";", "#X", 0, 72, 56, 27446, 3, 4, 0, 0, ";", "#X", 6, 65, 71, 85633, 1, 2, 0, 0, ";", "#X", 0, 70, 76, 0, 1, 2, 0, 0, ";", "#X", 0, 74, 60, 42241, 3, 4, 0, 0, ";", "#X", 5, 62, 78, 44446, 1, 2, 0, 0, ";", "#X", 0, 38, 60, 2787, 2, 3, 0, 0, ";", "#X", 86, 78, 76, -1, 3, 4, 0, 0, ";", "#X", 90, 77, 62, 85162, 3, 4, 0, 0, ";", "#X", 80, 86, 104, 190, 3, 4, 0, 0, ";", "#X", 136, 84, 48, 17162, 3, 4, 0, 0, ";", "#X", 12, 38, 62, 5082, 2, 3, 0, 0, ";", "#X", 11, 69, 95, 43259, 1, 2, 0, 0, ";", "#X", 6, 58, 84, 44088, 1, 2, 0, 0, ";", "#X", 0, 62, 82, 48372, 1, 2, 0, 0, ";", "#X", 34, 52, 62, 47440, 1, 2, 0, 0, ";", "#X", 187, 76, 49, 67390, 3, 4, 0, 0, ";", "#X", 17, 40, 67, 106, 2, 3, 0, 0, ";", "#X", 57, 79, 84, 70611, 3, 4, 0, 0, ";", "#X", 46, 80, 82, 275, 3, 4, 0, 0, ";", "#X", 108, 82, 71, 7491, 3, 4, 0, 0, ";", "#X", 113, 80, 6, 83730, 3, 4, 0, 0, ";", "#X", 51, 81, 82, 72901, 3, 4, 0, 0, ";", "#X", 6, 67, 80, 0, 1, 2, 0, 0, ";", "#X", 6, 61, 98, 43736, 1, 2, 0, 0, ";", "#X", 5, 58, 92, 44191, 1, 2, 0, 0, ";", "#X", 18, 79, 64, 70911, 3, 4, 0, 0, ";", "#X", 11, 40, 73, 111, 2, 3, 0, 0, ";", "#X", 62, 76, 62, 67469, 3, 4, 0, 0, ";", "#X", 137, 74, 25, 41457, 3, 4, 0, 0, ";", "#X", 28, 36, 87, 509, 2, 3, 0, 0, ";", "#X", 17, 48, 90, -1, 1, 2, 0, 0, ";", "#X", 97, 72, 36, 26150, 3, 4, 0, 0, ";", "#X", 91, 70, 69, 62900, 3, 4, 0, 0, ";", "#X", 11, 75, 73, -1, 3, 4, 0, 0, ";", "#X", 34, 72, 46, 26179, 3, 4, 0, 0, ";", "#X", 205, 36, 80, 1690, 2, 3, 0, 0, ";", "#X", 17, 79, 84, 70844, 3, 4, 0, 0, ";", "#X", 176, 69, 56, 45378, 3, 4, 0, 0, ";", "#X", 6, 52, 56, 51468, 1, 2, 0, 0, ";", "#X", 45, 53, 90, 84077, 1, 2, 0, 0, ";", "#X", 6, 29, 64, 105, 2, 3, 0, 0, ";", "#X", 11, 79, 104, 0, 1, 2, 0, 0, ";", "#X", 11, 72, 98, 0, 1, 2, 0, 0, ";", "#X", 6, 69, 92, 43139, 1, 2, 0, 0, ";", "#X", 17, 69, 12, 45412, 3, 4, 0, 0, ";", "#X", 318, 75, 71, -1, 3, 4, 0, 0, ";", "#X", 12, 76, 108, 66849, 3, 4, 0, 0, ";", "#X", 11, 69, 78, 45202, 3, 4, 0, 0, ";", "#X", 46, 29, 62, 82, 2, 3, 0, 0, ";", "#X", 5, 77, 98, 0, 1, 2, 0, 0, ";", "#X", 12, 74, 95, 0, 1, 2, 0, 0, ";", "#X", 238, 38, 69, 3202, 2, 3, 0, 0, ";", "#X", 0, 77, 95, 83531, 3, 4, 0, 0, ";", "#X", 6, 72, 82, 25173, 3, 4, 0, 0, ";", "#X", 176, 76, 95, 0, 1, 2, 0, 0, ";", "#X", 6, 64, 84, 15855, 1, 2, 0, 0, ";", "#X", 0, 69, 92, 44321, 1, 2, 0, 0, ";", "#X", 216, 79, 114, 70605, 3, 4, 0, 0, ";", "#X", 233, 69, 71, 44627, 3, 4, 0, 0, ";", "#X", 28, 72, 104, 0, 1, 2, 0, 0, ";", "#X", 6, 57, 82, 10753, 1, 2, 0, 0, ";", "#X", 0, 64, 104, 16093, 1, 2, 0, 0, ";", "#X", 0, 69, 104, 45610, 1, 2, 0, 0, ";", "#X", 0, 36, 71, 542, 2, 3, 0, 0, ";", "#X", 51, 75, 76, -1, 3, 4, 0, 0, ";", "#X", 79, 76, 76, 67020, 3, 4, 0, 0, ";", "#X", 131, 72, 64, 24406, 3, 4, 0, 0, ";", "#X", 68, 69, 84, 45367, 3, 4, 0, 0, ";", "#X", 85, 36, 64, 9901, 2, 3, 0, 0, ";", "#X", 35, 70, 95, 0, 1, 2, 0, 0, ";", "#X", 11, 67, 47, -1, 3, 4, 0, 0, ";", "#X", 11, 64, 82, 16657, 1, 2, 0, 0, ";", "#X", 23, 69, 90, 46065, 3, 4, 0, 0, ";", "#X", 159, 72, 95, 24185, 3, 4, 0, 0, ";", "#X", 11, 29, 56, 117, 2, 3, 0, 0, ";", "#X", 199, 72, 108, 0, 1, 2, 0, 0, ";", "#X", 12, 64, 101, 20417, 1, 2, 0, 0, ";", "#X", 51, 64, 101, 20145, 3, 4, 0, 0, ";", "#X", 136, 29, 67, 105, 2, 3, 0, 0, ";", "#X", 97, 64, 98, 20048, 3, 4, 0, 0, ";", "#X", 170, 68, 84, -1, 1, 2, 0, 0, ";", "#X", 6, 39, 62, -1, 2, 3, 0, 0, ";", "#X", 6, 66, 82, -1, 1, 2, 0, 0, ";", "#X", 5, 63, 90, 0, 1, 2, 0, 0, ";", "#X", 0, 74, 111, 0, 1, 2, 0, 0, ";", "#X", 6, 53, 56, 98969, 1, 2, 0, 0, ";", "#X", 0, 60, 71, 62389, 1, 2, 0, 0, ";", "#X", 23, 69, 84, 45343, 1, 2, 0, 0, ";", "#X", 34, 62, 47, 47361, 3, 4, 0, 0, ";", "#X", 5, 67, 49, 0, 1, 2, 0, 0, ";", "#X", 6, 64, 27, 19935, 3, 4, 0, 0, ";", "#X", 40, 63, 36, 45480, 3, 4, 0, 0, ";", "#X", 204, 62, 46, 47225, 3, 4, 0, 0, ";", "#X", 80, 39, 56, -1, 2, 3, 0, 0, ";", "#X", 45, 63, 80, 45361, 3, 4, 0, 0, ";", "#X", 29, 62, 78, 47213, 3, 4, 0, 0, ";", "#X", 102, 62, 76, 47247, 3, 4, 0, 0, ";", "#X", 23, 63, 80, 45628, 3, 4, 0, 0, ";", "#X", 57, 63, 90, 0, 1, 2, 0, 0, ";", "#X", 0, 72, 104, 0, 1, 2, 0, 0, ";", "#X", 0, 38, 64, 9446, 2, 3, 0, 0, ";", "#X", 68, 62, 71, 47236, 3, 4, 0, 0, ";", "#X", 17, 63, 76, 86770, 3, 4, 0, 0, ";", "#X", 114, 62, 87, 47394, 3, 4, 0, 0, ";", "#X", 68, 63, 49, 86934, 3, 4, 0, 0, ";", "#X", 68, 62, 80, 48139, 3, 4, 0, 0, ";", "#X", 85, 63, 87, 87327, 3, 4, 0, 0, ";", "#X", 23, 38, 62, 9270, 2, 3, 0, 0, ";", "#X", 57, 62, 64, 48429, 3, 4, 0, 0, ";", "#X", 74, 63, 90, 87593, 3, 4, 0, 0, ";", "#X", 85, 62, 80, 48917, 3, 4, 0, 0, ";", "#X", 34, 29, 58, 105, 2, 3, 0, 0, ";", "#X", 23, 51, 84, -1, 1, 2, 0, 0, ";", "#X", 11, 41, 92, 43026, 1, 2, 0, 0, ";", "#X", 17, 63, 67, 87571, 3, 4, 0, 0, ";", "#X", 23, 79, 111, 0, 1, 2, 0, 0, ";", "#X", 5, 67, 108, 0, 1, 2, 0, 0, ";", "#X", 12, 62, 84, 51775, 3, 4, 0, 0, ";", "#X", 51, 68, 41, -1, 3, 4, 0, 0, ";", "#X", 119, 69, 104, 43901, 3, 4, 0, 0, ";", "#X", 171, 72, 98, 21832, 3, 4, 0, 0, ";", "#X", 11, 29, 55, 151, 2, 3, 0, 0, ";", "#X", 114, 69, 90, 43753, 3, 4, 0, 0, ";", "#X", 108, 67, 55, -1, 3, 4, 0, 0, ";", "#X", 39, 31, 80, 208, 2, 3, 0, 0, ";", "#X", 6, 75, 84, -1, 1, 2, 0, 0, ";", "#X", 0, 81, 101, 0, 1, 2, 0, 0, ";", "#X", 11, 45, 76, 24583, 1, 2, 0, 0, ";", "#X", 0, 69, 90, 44844, 1, 2, 0, 0, ";", "#X", 0, 72, 92, 0, 1, 2, 0, 0, ";", "#X", 40, 63, 82, 86997, 3, 4, 0, 0, ";", "#X", 80, 67, 48, -1, 3, 4, 0, 0, ";", "#X", 125, 69, 55, 43531, 3, 4, 0, 0, ";", "#X", 34, 74, 104, 37935, 3, 4, 0, 0, ";", "#X", 153, 41, 69, 43816, 1, 2, 0, 0, ";", "#X", 6, 33, 60, 105, 2, 3, 0, 0, ";", "#X", 250, 77, 84, 0, 1, 2, 0, 0, ";", "#X", 0, 34, 71, 162, 2, 3, 0, 0, ";", "#X", 11, 70, 58, 0, 1, 2, 0, 0, ";", "#X", 0, 74, 76, 0, 1, 2, 0, 0, ";", "#X", 6, 46, 46, -1, 1, 2, 0, 0, ";", "#X", 0, 65, 52, 78753, 1, 2, 0, 0, ";", "#X", 6, 67, 48, 0, 1, 2, 0, 0, ";", "#X", 272, 65, 84, 69088, 3, 4, 0, 0, ";", "#X", 40, 67, 73, -1, 3, 4, 0, 0, ";", "#X", 91, 77, 82, 0, 1, 2, 0, 0, ";", "#X", 11, 65, 73, 78685, 1, 2, 0, 0, ";", "#X", 0, 70, 62, 56816, 3, 4, 0, 0, ";", "#X", 194, 77, 80, 80821, 3, 4, 0, 0, ";", "#X", 39, 65, 104, 78719, 1, 2, 0, 0, ";", "#X", 0, 77, 108, 0, 1, 2, 0, 0, ";", "#X", 0, 34, 40, 111, 2, 3, 0, 0, ";", "#X", 12, 79, 64, 66241, 3, 4, 0, 0, ";", "#X", 57, 82, 69, 76269, 3, 4, 0, 0, ";", "#X", 45, 86, 82, 77, 3, 4, 0, 0, ";", "#X", 119, 77, 84, -1, 3, 4, 0, 0, ";", "#X", 165, 74, 67, 36742, 3, 4, 0, 0, ";", "#X", 34, 65, 90, 78759, 1, 2, 0, 0, ";", "#X", 12, 53, 76, 104082, 1, 2, 0, 0, ";", "#X", 0, 58, 78, 36866, 1, 2, 0, 0, ";", "#X", 0, 62, 87, 42775, 1, 2, 0, 0, ";", "#X", 0, 34, 20, 360, 2, 3, 0, 0, ";", "#X", 34, 70, 58, 67150, 3, 4, 0, 0, ";", "#X", 74, 67, 55, -1, 3, 4, 0, 0, ";", "#X", 102, 65, 80, 68622, 3, 4, 0, 0, ";", "#X", 17, 46, 46, -1, 1, 2, 0, 0, ";", "#X", 420, 67, 84, 0, 1, 2, 0, 0, ";", "#X", 6, 55, 87, -1, 1, 2, 0, 0, ";", "#X", 0, 57, 90, 5554, 1, 2, 0, 0, ";", "#X", 0, 64, 90, 16571, 1, 2, 0, 0, ";", "#X", 6, 60, 92, 60292, 1, 2, 0, 0, ";", "#X", 11, 45, 62, 41332, 1, 2, 0, 0, ";", "#X", 6, 70, 101, 66906, 3, 4, 0, 0, ";", "#X", 91, 33, 73, 826, 2, 3, 0, 0, ";", "#X", 346, 72, 101, 19202, 3, 4, 0, 0, ";", "#X", 222, 50, 92, -1, 1, 2, 0, 0, ";", "#X", 250, 74, 101, 35264, 3, 4, 0, 0, ";", "#X", 11, 69, 101, 43872, 1, 2, 0, 0, ";", "#X", 6, 43, 84, 76304, 1, 2, 0, 0, ";", "#X", 6, 53, 78, -1, 1, 2, 0, 0, ";", "#X", 0, 62, 95, 42377, 1, 2, 0, 0, ";", "#X", 5, 58, 90, 43924, 1, 2, 0, 0, ";", "#X", 51, 31, 62, 776, 2, 3, 0, 0, ";", "#X", 341, 77, 101, -1, 3, 4, 0, 0, ";", "#X", 34, 70, 92, 0, 1, 2, 0, 0, ";", "#X", 23, 62, 56, 43537, 1, 2, 0, 0, ";", "#X", 222, 79, 90, 72156, 3, 4, 0, 0, ";", "#X", 28, 68, 62, -1, 1, 2, 0, 0, ";", "#X", 392, 79, 92, 73821, 3, 4, 0, 0, ";", "#X", 11, 62, 95, 43384, 1, 2, 0, 0, ";", "#X", 0, 69, 111, 43350, 1, 2, 0, 0, ";", "#X", 6, 58, 90, 43418, 1, 2, 0, 0, ";", "#X", 0, 31, 58, 60, 2, 3, 0, 0, ";", "#X", 74, 81, 60, 71992, 3, 4, 0, 0, ";", "#X", 165, 67, 76, 0, 1, 2, 0, 0, ";", "#X", 28, 58, 69, 44736, 1, 2, 0, 0, ";", "#X", 17, 31, 56, 71, 2, 3, 0, 0, ";", "#X", 222, 77, 92, -1, 3, 4, 0, 0, ";", "#X", 159, 65, 98, 82497, 1, 2, 0, 0, ";", "#X", 6, 33, 35, 105, 2, 3, 0, 0, ";", "#X", 238, 53, 87, -1, 1, 2, 0, 0, ";", "#X", 0, 58, 87, 48861, 1, 2, 0, 0, ";", "#X", 0, 62, 92, 42958, 1, 2, 0, 0, ";", "#X", 6, 55, 92, -1, 1, 2, 0, 0, ";", "#X", 0, 34, 67, 82, 2, 3, 0, 0, ";", "#X", 11, 74, 95, 36196, 3, 4, 0, 0, ";", "#X", 182, 76, 78, 58753, 3, 4, 0, 0, ";", "#X", 205, 43, 80, 87048, 1, 2, 0, 0, ";", "#X", 0, 77, 82, -1, 3, 4, 0, 0, ";", "#X", 17, 34, 60, 133, 2, 3, 0, 0, ";", "#X", 244, 36, 58, 1048, 2, 3, 0, 0, ";", "#X", 6, 60, 92, 64463, 1, 2, 0, 0, ";", "#X", 0, 72, 84, 21878, 3, 4, 0, 0, ";", "#X", 5, 53, 84, -1, 1, 2, 0, 0, ";", "#X", 0, 57, 87, 2407, 1, 2, 0, 0, ";", "#X", 6, 48, 90, -1, 1, 2, 0, 0, ";", "#X", 943, 72, 87, 21043, 3, 4, 0, 0, ";", "#X", 12, 36, 60, 3758, 2, 3, 0, 0, ";", "#X", 181, 60, 80, 63645, 1, 2, 0, 0, ";", "#X", 0, 73, 55, 191, 3, 4, 0, 0, ";", "#X", 6, 57, 80, 4747, 1, 2, 0, 0, ";", "#X", 6, 53, 78, -1, 1, 2, 0, 0, ";", "#X", 5, 48, 82, -1, 1, 2, 0, 0, ";", "#X", 6, 37, 42, 122, 2, 3, 0, 0, ";", "#X", 233, 74, 80, 34270, 3, 4, 0, 0, ";", "#X", 11, 62, 82, 41964, 1, 2, 0, 0, ";", "#X", 0, 65, 90, 80691, 1, 2, 0, 0, ";", "#X", 0, 38, 64, 8947, 2, 3, 0, 0, ";", "#X", 6, 50, 84, -1, 1, 2, 0, 0, ";", "#X", 0, 60, 87, 66083, 1, 2, 0, 0, ";", "#X", 12, 57, 71, 4792, 1, 2, 0, 0, ";", "#X", 653, 38, 67, 11003, 2, 3, 0, 0, ";", "#X", 23, 60, 78, 66468, 1, 2, 0, 0, ";", "#X", 0, 65, 80, 80281, 1, 2, 0, 0, ";", "#X", 5, 57, 76, 5401, 1, 2, 0, 0, ";", "#X", 0, 62, 73, 43452, 1, 2, 0, 0, ";", "#X", 0, 74, 87, 33787, 3, 4, 0, 0, ";", "#X", 199, 76, 71, 56645, 3, 4, 0, 0, ";", "#X", 210, 77, 84, -1, 3, 4, 0, 0, ";", "#X", 12, 35, 67, 82, 2, 3, 0, 0, ";", "#X", 5, 50, 64, -1, 1, 2, 0, 0, ";", "#X", 228, 31, 56, 508, 2, 3, 0, 0, ";", "#X", 5, 43, 69, 84452, 1, 2, 0, 0, ";", "#X", 6, 53, 49, -1, 1, 2, 0, 0, ";", "#X", 0, 69, 92, 44213, 1, 2, 0, 0, ";", "#X", 0, 81, 90, 69202, 3, 4, 0, 0, ";", "#X", 6, 59, 84, -1, 1, 2, 0, 0, ";", "#X", 437, 79, 69, 69435, 3, 4, 0, 0, ";", "#X", 245, 59, 76, -1, 1, 2, 0, 0, ";", "#X", 0, 67, 73, 0, 1, 2, 0, 0, ";", "#X", 0, 77, 82, -1, 3, 4, 0, 0, ";", "#X", 5, 65, 76, 79304, 1, 2, 0, 0, ";", "#X", 0, 31, 69, 88, 2, 3, 0, 0, ";", "#X", 6, 62, 73, 42531, 1, 2, 0, 0, ";", "#X", 193, 33, 41, 77, 2, 3, 0, 0, ";", "#X", 17, 79, 64, 71492, 3, 4, 0, 0, ";", "#X", 182, 35, 32, 151, 2, 3, 0, 0, ";", "#X", 28, 43, 51, 86929, 1, 2, 0, 0, ";", "#X", 0, 81, 67, 70742, 3, 4, 0, 0, ";", "#X", 233, 65, 80, 79174, 1, 2, 0, 0, ";", "#X", 6, 58, 58, 44617, 1, 2, 0, 0, ";", "#X", 0, 62, 71, 42679, 1, 2, 0, 0, ";", "#X", 6, 55, 60, -1, 1, 2, 0, 0, ";", "#X", 5, 48, 55, -1, 1, 2, 0, 0, ";", "#X", 0, 71, 64, -1, 3, 4, 0, 0, ";", "#X", 6, 36, 73, 798, 2, 3, 0, 0, ";", "#X", 0, 72, 64, 17986, 3, 4, 0, 0, ";", "#X", 136, 72, 9, 17998, 3, 4, 0, 0, ";", "#X", 250, 84, 92, 407, 3, 4, 0, 0, ";", "#X", 194, 72, 84, 17718, 3, 4, 0, 0, ";", "#X", 113, 64, 82, 13833, 1, 2, 0, 0, ";", "#X", 0, 36, 62, 5225, 2, 3, 0, 0, ";", "#X", 29, 55, 46, -1, 1, 2, 0, 0, ";", "#X", 17, 84, 31, 491, 3, 4, 0, 0, ";", "#X", 125, 72, 47, 17565, 3, 4, 0, 0, ";", "#X", 51, 33, 60, 60, 2, 3, 0, 0, ";", "#X", 102, 72, 41, 17548, 3, 4, 0, 0, ";", "#X", 97, 31, 52, 54, 2, 3, 0, 0, ";", "#X", 22, 72, 64, 17589, 3, 4, 0, 0, ";", "#X", 57, 84, 56, 168, 3, 4, 0, 0, ";", "#X", 97, 72, 44, 17560, 3, 4, 0, 0, ";", "#X", 40, 84, 55, 201, 3, 4, 0, 0, ";", "#X", 28, 29, 55, 855, 2, 3, 0, 0, ";", "#X", 6, 41, 76, 44548, 1, 2, 0, 0, ";", "#X", 0, 64, 92, 15997, 1, 2, 0, 0, ";", "#X", 11, 48, 44, -1, 1, 2, 0, 0, ";", "#X", 0, 57, 82, 2923, 1, 2, 0, 0, ";", "#X", 29, 72, 64, 17588, 3, 4, 0, 0, ";", "#X", 90, 84, 44, 145, 3, 4, 0, 0, ";", "#X", 91, 72, 25, 17554, 3, 4, 0, 0, ";", "#X", 17, 84, 73, 196, 3, 4, 0, 0, ";", "#X", 91, 72, 60, 17594, 3, 4, 0, 0, ";", "#X", 74, 84, 58, 162, 3, 4, 0, 0, ";", "#X", 17, 65, 76, 79344, 1, 2, 0, 0, ";", "#X", 6, 57, 40, 9400, 1, 2, 0, 0, ";", "#X", 40, 72, 64, 17599, 3, 4, 0, 0, ";", "#X", 68, 84, 52, 315, 3, 4, 0, 0, ";", "#X", 278, 84, 64, 174, 3, 4, 0, 0, ";", "#X", 51, 67, 80, 0, 1, 2, 0, 0, ";", "#X", 0, 72, 87, 17350, 3, 4, 0, 0, ";", "#X", 6, 64, 80, 25957, 1, 2, 0, 0, ";", "#X", 6, 60, 80, 70309, 1, 2, 0, 0, ";", "#X", 11, 45, 69, 34156, 1, 2, 0, 0, ";", "#X", 40, 31, 47, 116, 2, 3, 0, 0, ";", "#X", 28, 84, 32, 145, 3, 4, 0, 0, ";", "#X", 63, 72, 69, 17934, 3, 4, 0, 0, ";", "#X", 51, 84, 56, 446, 3, 4, 0, 0, ";", "#X", 45, 33, 47, 145, 2, 3, 0, 0, ";", "#X", 52, 72, 49, 24707, 3, 4, 0, 0, ";", "#X", 119, 72, 73, 24730, 3, 4, 0, 0, ";", "#X", 23, 46, 51, -1, 1, 2, 0, 0, ";", "#X", 5, 65, 78, 82617, 1, 2, 0, 0, ";", "#X", 6, 58, 62, 44378, 1, 2, 0, 0, ";", "#X", 0, 62, 69, 40474, 1, 2, 0, 0, ";", "#X", 45, 34, 67, 833, 2, 3, 0, 0, ";", "#X", 120, 84, 73, 173, 3, 4, 0, 0, ";", "#X", 85, 72, 58, 24878, 3, 4, 0, 0, ";", "#X", 51, 84, 55, 327, 3, 4, 0, 0, ";", "#X", 80, 72, 64, 25724, 3, 4, 0, 0, ";", "#X", 79, 45, 44, 58094, 1, 2, 0, 0, ";", "#X", 6, 64, 58, 25798, 1, 2, 0, 0, ";", "#X", 6, 57, 55, 8832, 1, 2, 0, 0, ";", "#X", 5, 60, 60, 69617, 1, 2, 0, 0, ";", "#X", 120, 84, 64, 184, 3, 4, 0, 0, ";", "#X", 68, 72, 67, 26446, 3, 4, 0, 0, ";", "#X", 85, 84, 60, 185, 3, 4, 0, 0, ";", "#X", 68, 72, 67, 26645, 3, 4, 0, 0, ";", "#X", 80, 84, 51, 162, 3, 4, 0, 0, ";", "#X", 28, 58, 47, 44031, 1, 2, 0, 0, ";", "#X", 0, 33, 49, 151, 2, 3, 0, 0, ";", "#X", 11, 43, 52, 83498, 1, 2, 0, 0, ";", "#X", 0, 55, 40, -1, 1, 2, 0, 0, ";", "#X", 6, 62, 58, 40367, 1, 2, 0, 0, ";", "#X", 23, 72, 62, 26656, 3, 4, 0, 0, ";", "#X", 57, 84, 71, 184, 3, 4, 0, 0, ";", "#X", 108, 72, 39, 26610, 3, 4, 0, 0, ";", "#X", 11, 31, 47, 151, 2, 3, 0, 0, ";", "#X", 34, 84, 78, 196, 3, 4, 0, 0, ";", "#X", 165, 84, 37, 122, 3, 4, 0, 0, ";", "#X", 40, 29, 62, 1537, 2, 3, 0, 0, ";", "#X", 5, 72, 92, 26497, 3, 4, 0, 0, ";", "#X", 17, 60, 69, 69043, 1, 2, 0, 0, ";", "#X", 6, 41, 51, 45798, 1, 2, 0, 0, ";", "#X", 0, 48, 47, -1, 1, 2, 0, 0, ";", "#X", 11, 57, 55, 8850, 1, 2, 0, 0, ";", "#X", 12, 84, 104, 52213, 3, 4, 0, 0, ";", "#X", 630, 60, 90, 68827, 1, 2, 0, 0, ";", "#X", 6, 72, 98, 0, 1, 2, 0, 0, ";", "#X", 693, 77, 95, 0, 1, 2, 0, 0, ";", "#X", 12, 36, 58, 39139, 1, 2, 0, 0, ";", "#X", 0, 70, 69, 0, 1, 2, 0, 0, ";", "#X", 0, 74, 80, 0, 1, 2, 0, 0, ";", "#X", 5, 65, 71, 82435, 1, 2, 0, 0, ";", "#X", 404, 36, 55, 508, 2, 3, 0, 0, ";", "#X", 238, 38, 55, 4435, 2, 3, 0, 0, ";", "#X", 40, 79, 95, 0, 1, 2, 0, 0, ";", "#X", 159, 36, 44, 1935, 2, 3, 0, 0, ";", "#X", 216, 33, 55, 139, 2, 3, 0, 0, ";", "#X", 262, 29, 56, 122, 2, 3, 0, 0, ";", "#X", 28, 64, 90, 23372, 1, 2, 0, 0, ";", "#X", 0, 72, 92, 0, 1, 2, 0, 0, ";", "#X", 6, 41, 52, 51281, 1, 2, 0, 0, ";", "#X", 11, 48, 67, -1, 1, 2, 0, 0, ";", "#X", 0, 69, 87, 38906, 1, 2, 0, 0, ";", "#X", 28, 64, 76, 958, 3, 4, 0, 0, ";", "#X", 12, 72, 87, 23980, 3, 4, 0, 0, ";", "#X", 136, 72, 39, 24162, 3, 4, 0, 0, ";", "#X", 57, 64, 71, 918, 3, 4, 0, 0, ";", "#X", 165, 64, 44, 895, 3, 4, 0, 0, ";", "#X", 11, 29, 39, 122, 2, 3, 0, 0, ";", "#X", 63, 72, 44, 24906, 3, 4, 0, 0, ";", "#X", 51, 64, 58, 895, 3, 4, 0, 0, ";", "#X", 79, 72, 51, 25884, 3, 4, 0, 0, ";", "#X", 46, 33, 51, 116, 2, 3, 0, 0, ";", "#X", 22, 64, 41, 895, 3, 4, 0, 0, ";", "#X", 57, 72, 56, 25907, 3, 4, 0, 0, ";", "#X", 97, 64, 41, 883, 3, 4, 0, 0, ";", "#X", 57, 72, 55, 32008, 3, 4, 0, 0, ";", "#X", 74, 64, 64, 894, 3, 4, 0, 0, ";", "#X", 62, 72, 55, 31992, 3, 4, 0, 0, ";", "#X", 102, 33, 29, 157, 2, 3, 0, 0, ";", "#X", 0, 64, 24, 872, 3, 4, 0, 0, ";", "#X", 12, 72, 90, 0, 1, 2, 0, 0, ";", "#X", 5, 41, 58, 51242, 1, 2, 0, 0, ";", "#X", 0, 69, 84, 41537, 1, 2, 0, 0, ";", "#X", 6, 48, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 64, 80, 28526, 1, 2, 0, 0, ";", "#X", 17, 72, 67, 32134, 3, 4, 0, 0, ";", "#X", 85, 64, 37, 895, 3, 4, 0, 0, ";", "#X", 68, 72, 41, 32657, 3, 4, 0, 0, ";", "#X", 52, 36, 56, 542, 2, 3, 0, 0, ";", "#X", 11, 64, 41, 1043, 3, 4, 0, 0, ";", "#X", 74, 72, 47, 35417, 3, 4, 0, 0, ";", "#X", 79, 64, 48, 1026, 3, 4, 0, 0, ";", "#X", 63, 72, 60, 35446, 3, 4, 0, 0, ";", "#X", 79, 64, 44, 9208, 3, 4, 0, 0, ";", "#X", 63, 72, 51, 35446, 3, 4, 0, 0, ";", "#X", 40, 36, 56, 508, 2, 3, 0, 0, ";", "#X", 39, 64, 58, 9174, 3, 4, 0, 0, ";", "#X", 80, 72, 25, 35435, 3, 4, 0, 0, ";", "#X", 63, 64, 52, 9167, 3, 4, 0, 0, ";", "#X", 73, 38, 49, 4157, 2, 3, 0, 0, ";", "#X", 0, 72, 38, 35429, 3, 4, 0, 0, ";", "#X", 69, 64, 46, 9179, 3, 4, 0, 0, ";", "#X", 56, 72, 39, 35458, 3, 4, 0, 0, ";", "#X", 86, 36, 62, 1667, 2, 3, 0, 0, ";", "#X", 136, 64, 55, 9054, 3, 4, 0, 0, ";", "#X", 74, 33, 55, 105, 2, 3, 0, 0, ";", "#X", 0, 72, 27, 35628, 3, 4, 0, 0, ";", "#X", 11, 48, 64, -1, 1, 2, 0, 0, ";", "#X", 40, 64, 51, 9060, 3, 4, 0, 0, ";", "#X", 187, 29, 60, 117, 2, 3, 0, 0, ";", "#X", 29, 69, 90, 43003, 1, 2, 0, 0, ";", "#X", 0, 74, 98, 0, 1, 2, 0, 0, ";", "#X", 6, 41, 73, 50929, 1, 2, 0, 0, ";", "#X", 0, 51, 58, -1, 1, 2, 0, 0, ";", "#X", 0, 63, 80, 0, 1, 2, 0, 0, ";", "#X", 0, 72, 48, 36701, 3, 4, 0, 0, ";", "#X", 5, 67, 71, 0, 1, 2, 0, 0, ";", "#X", 17, 63, 84, 67361, 3, 4, 0, 0, ";", "#X", 74, 67, 14, 0, 1, 2, 0, 0, ";", "#X", 29, 72, 69, 41054, 3, 4, 0, 0, ";", "#X", 56, 63, 56, 67492, 3, 4, 0, 0, ";", "#X", 63, 72, 55, 41565, 3, 4, 0, 0, ";", "#X", 79, 63, 64, -1, 3, 4, 0, 0, ";", "#X", 91, 29, 56, 100, 2, 3, 0, 0, ";", "#X", 0, 72, 32, 42020, 3, 4, 0, 0, ";", "#X", 46, 63, 69, -1, 3, 4, 0, 0, ";", "#X", 153, 63, 52, -1, 3, 4, 0, 0, ";", "#X", 46, 72, 95, 0, 1, 2, 0, 0, ";", "#X", 0, 72, 46, 42434, 3, 4, 0, 0, ";", "#X", 11, 63, 69, 0, 1, 2, 0, 0, ";", "#X", 0, 67, 78, 0, 1, 2, 0, 0, ";", "#X", 0, 39, 78, -1, 2, 3, 0, 0, ";", "#X", 85, 63, 46, -1, 3, 4, 0, 0, ";", "#X", 57, 72, 67, 42912, 3, 4, 0, 0, ";", "#X", 68, 63, 58, -1, 3, 4, 0, 0, ";", "#X", 29, 38, 73, 3014, 2, 3, 0, 0, ";", "#X", 34, 72, 60, 43429, 3, 4, 0, 0, ";", "#X", 85, 63, 56, -1, 3, 4, 0, 0, ";", "#X", 80, 41, 80, 50724, 1, 2, 0, 0, ";", "#X", 5, 72, 51, 43918, 3, 4, 0, 0, ";", "#X", 6, 51, 51, -1, 1, 2, 0, 0, ";", "#X", 23, 36, 42, 7082, 2, 3, 0, 0, ";", "#X", 34, 63, 64, -1, 3, 4, 0, 0, ";", "#X", 74, 72, 38, 44474, 3, 4, 0, 0, ";", "#X", 73, 63, 62, -1, 3, 4, 0, 0, ";", "#X", 29, 69, 82, 45236, 1, 2, 0, 0, ";", "#X", 6, 57, 67, 7321, 1, 2, 0, 0, ";", "#X", 0, 63, 71, 0, 1, 2, 0, 0, ";", "#X", 5, 51, 49, -1, 1, 2, 0, 0, ";", "#X", 0, 60, 76, 63537, 1, 2, 0, 0, ";", "#X", 6, 43, 78, 78400, 1, 2, 0, 0, ";", "#X", 0, 29, 58, 99, 2, 3, 0, 0, ";", "#X", 45, 72, 40, 47469, 3, 4, 0, 0, ";", "#X", 63, 63, 60, -1, 3, 4, 0, 0, ";", "#X", 45, 72, 27, 52196, 3, 4, 0, 0, ";", "#X", 103, 63, 52, -1, 3, 4, 0, 0, ";", "#X", 73, 72, 18, 52492, 3, 4, 0, 0, ";", "#X", 63, 63, 56, -1, 3, 4, 0, 0, ";", "#X", 34, 45, 64, 52179, 1, 2, 0, 0, ";", "#X", 0, 51, 52, -1, 1, 2, 0, 0, ";", "#X", 17, 29, 55, 111, 2, 3, 0, 0, ";", "#X", 97, 63, 71, -1, 3, 4, 0, 0, ";", "#X", 136, 63, 76, 0, 1, 2, 0, 0, ";", "#X", 6, 67, 82, 0, 1, 2, 0, 0, ";", "#X", 5, 57, 78, 6924, 1, 2, 0, 0, ";", "#X", 0, 60, 82, 63032, 1, 2, 0, 0, ";", "#X", 12, 33, 60, 122, 2, 3, 0, 0, ";", "#X", 22, 63, 15, -1, 3, 4, 0, 0, ";", "#X", 12, 72, 55, 53008, 3, 4, 0, 0, ";", "#X", 369, 41, 69, 52344, 1, 2, 0, 0, ";", "#X", 17, 33, 37, 71, 2, 3, 0, 0, ";", "#X", 233, 62, 76, 34753, 1, 2, 0, 0, ";", "#X", 6, 65, 76, 76957, 1, 2, 0, 0, ";", "#X", 6, 57, 62, 7088, 1, 2, 0, 0, ";", "#X", 5, 70, 67, 51656, 3, 4, 0, 0, ";", "#X", 6, 46, 52, -1, 1, 2, 0, 0, ";", "#X", 0, 34, 52, 111, 2, 3, 0, 0, ";", "#X", 45, 58, 1, 2293, 3, 4, 0, 0, ";", "#X", 154, 58, 56, 2298, 3, 4, 0, 0, ";", "#X", 125, 58, 73, 2309, 3, 4, 0, 0, ";", "#X", 91, 34, 40, 139, 2, 3, 0, 0, ";", "#X", 39, 58, 67, 24265, 3, 4, 0, 0, ";", "#X", 69, 69, 18, 21639, 3, 4, 0, 0, ";", "#X", 73, 58, 67, 24231, 3, 4, 0, 0, ";", "#X", 74, 38, 49, 1833, 2, 3, 0, 0, ";", "#X", 57, 58, 76, 24230, 3, 4, 0, 0, ";", "#X", 142, 58, 62, 24236, 3, 4, 0, 0, ";", "#X", 131, 58, 69, 24361, 3, 4, 0, 0, ";", "#X", 96, 38, 27, 5054, 2, 3, 0, 0, ";", "#X", 6, 62, 84, 39611, 1, 2, 0, 0, ";", "#X", 0, 65, 84, 77617, 1, 2, 0, 0, ";", "#X", 12, 46, 56, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 78, -1, 1, 2, 0, 0, ";", "#X", 39, 58, 64, 24668, 3, 4, 0, 0, ";", "#X", 40, 69, 71, 21111, 3, 4, 0, 0, ";", "#X", 91, 58, 64, 25213, 3, 4, 0, 0, ";", "#X", 57, 69, 56, 21099, 3, 4, 0, 0, ";", "#X", 17, 41, 55, -1, 2, 3, 0, 0, ";", "#X", 74, 58, 58, 66883, 3, 4, 0, 0, ";", "#X", 39, 69, 73, 21083, 3, 4, 0, 0, ";", "#X", 97, 58, 62, 68071, 3, 4, 0, 0, ";", "#X", 40, 69, 76, 21088, 3, 4, 0, 0, ";", "#X", 108, 58, 64, 68946, 3, 4, 0, 0, ";", "#X", 57, 64, 73, 30548, 1, 2, 0, 0, ";", "#X", 0, 67, 76, 0, 1, 2, 0, 0, ";", "#X", 0, 69, 64, 21071, 3, 4, 0, 0, ";", "#X", 5, 55, 76, -1, 1, 2, 0, 0, ";", "#X", 0, 60, 82, 61946, 1, 2, 0, 0, ";", "#X", 6, 45, 69, 63543, 1, 2, 0, 0, ";", "#X", 6, 41, 58, -1, 2, 3, 0, 0, ";", "#X", 56, 58, 64, 77208, 3, 4, 0, 0, ";", "#X", 86, 69, 39, 21048, 3, 4, 0, 0, ";", "#X", 62, 58, 69, -1, 3, 4, 0, 0, ";", "#X", 34, 43, 62, -1, 2, 3, 0, 0, ";", "#X", 40, 69, 40, 21043, 3, 4, 0, 0, ";", "#X", 63, 58, 62, -1, 3, 4, 0, 0, ";", "#X", 113, 41, 67, -1, 2, 3, 0, 0, ";", "#X", 34, 58, 60, -1, 3, 4, 0, 0, ";", "#X", 51, 69, 51, 20929, 3, 4, 0, 0, ";", "#X", 103, 58, 51, -1, 3, 4, 0, 0, ";", "#X", 5, 50, 67, -1, 1, 2, 0, 0, ";", "#X", 23, 38, 62, 5083, 2, 3, 0, 0, ";", "#X", 102, 58, 38, -1, 3, 4, 0, 0, ";", "#X", 103, 69, 87, 43196, 1, 2, 0, 0, ";", "#X", 5, 43, 64, 76105, 1, 2, 0, 0, ";", "#X", 6, 58, 58, 36764, 1, 2, 0, 0, ";", "#X", 6, 62, 73, 38531, 1, 2, 0, 0, ";", "#X", 5, 53, 48, -1, 1, 2, 0, 0, ";", "#X", 23, 31, 69, 156, 2, 3, 0, 0, ";", "#X", 182, 67, 60, 0, 1, 2, 0, 0, ";", "#X", 153, 62, 26, 25708, 3, 4, 0, 0, ";", "#X", 51, 58, 6, 36645, 1, 2, 0, 0, ";", "#X", 6, 65, 69, 0, 1, 2, 0, 0, ";", "#X", 17, 31, 58, 100, 2, 3, 0, 0, ";", "#X", 46, 62, 73, 25707, 3, 4, 0, 0, ";", "#X", 142, 62, 73, 25690, 3, 4, 0, 0, ";", "#X", 28, 70, 49, 56526, 3, 4, 0, 0, ";", "#X", 23, 33, 67, 122, 2, 3, 0, 0, ";", "#X", 6, 65, 87, 0, 1, 2, 0, 0, ";", "#X", 5, 58, 80, 38571, 1, 2, 0, 0, ";", "#X", 6, 62, 82, 38230, 1, 2, 0, 0, ";", "#X", 74, 62, 73, 25707, 3, 4, 0, 0, ";", "#X", 45, 70, 62, -1, 3, 4, 0, 0, ";", "#X", 97, 62, 67, 25730, 3, 4, 0, 0, ";", "#X", 68, 70, 37, -1, 3, 4, 0, 0, ";", "#X", 68, 62, 62, 25776, 3, 4, 0, 0, ";", "#X", 46, 70, 46, -1, 3, 4, 0, 0, ";", "#X", 5, 67, 84, 0, 1, 2, 0, 0, ";", "#X", 6, 33, 41, 190, 2, 3, 0, 0, ";", "#X", 6, 58, 71, 38815, 1, 2, 0, 0, ";", "#X", 85, 62, 64, 29679, 3, 4, 0, 0, ";", "#X", 45, 70, 58, -1, 3, 4, 0, 0, ";", "#X", 91, 62, 52, 31077, 3, 4, 0, 0, ";", "#X", 23, 58, 80, 39406, 1, 2, 0, 0, ";", "#X", 0, 69, 92, 42577, 1, 2, 0, 0, ";", "#X", 11, 62, 84, 37861, 1, 2, 0, 0, ";", "#X", 6, 43, 64, 0, 1, 2, 0, 0, ";", "#X", 0, 34, 62, 122, 2, 3, 0, 0, ";", "#X", 0, 70, 40, -1, 3, 4, 0, 0, ";", "#X", 11, 53, 47, -1, 1, 2, 0, 0, ";", "#X", 97, 62, 62, 31185, 3, 4, 0, 0, ";", "#X", 57, 70, 47, -1, 3, 4, 0, 0, ";", "#X", 17, 67, 76, 0, 1, 2, 0, 0, ";", "#X", 68, 62, 64, 43963, 3, 4, 0, 0, ";", "#X", 40, 70, 56, -1, 3, 4, 0, 0, ";", "#X", 113, 62, 56, 44089, 3, 4, 0, 0, ";", "#X", 12, 65, 80, 0, 1, 2, 0, 0, ";", "#X", 0, 34, 48, 139, 2, 3, 0, 0, ";", "#X", 40, 70, 41, -1, 3, 4, 0, 0, ";", "#X", 90, 62, 56, 60998, 3, 4, 0, 0, ";", "#X", 103, 65, 92, 0, 1, 2, 0, 0, ";", "#X", 5, 58, 67, 46833, 1, 2, 0, 0, ";", "#X", 17, 31, 67, 106, 2, 3, 0, 0, ";", "#X", 12, 62, 76, 61241, 3, 4, 0, 0, ";", "#X", 6, 70, 31, -1, 3, 4, 0, 0, ";", "#X", 170, 64, 69, 28526, 1, 2, 0, 0, ";", "#X", 199, 62, 64, 44315, 1, 2, 0, 0, ";", "#X", 28, 31, 52, 139, 2, 3, 0, 0, ";", "#X", 222, 48, 69, -1, 1, 2, 0, 0, ";", "#X", 11, 60, 82, 59043, 1, 2, 0, 0, ";", "#X", 0, 64, 56, 872, 3, 4, 0, 0, ";", "#X", 6, 57, 64, 2162, 1, 2, 0, 0, ";", "#X", 11, 36, 76, 549, 2, 3, 0, 0, ";", "#X", 12, 72, 44, 51656, 3, 4, 0, 0, ";", "#X", 62, 64, 19, 952, 3, 4, 0, 0, ";", "#X", 63, 72, 64, 53565, 3, 4, 0, 0, ";", "#X", 96, 64, 56, 906, 3, 4, 0, 0, ";", "#X", 40, 72, 60, 54884, 3, 4, 0, 0, ";", "#X", 108, 64, 32, 906, 3, 4, 0, 0, ";", "#X", 45, 72, 62, 55299, 3, 4, 0, 0, ";", "#X", 23, 36, 44, 509, 2, 3, 0, 0, ";", "#X", 68, 64, 39, 912, 3, 4, 0, 0, ";", "#X", 74, 72, 37, 56560, 3, 4, 0, 0, ";", "#X", 68, 64, 42, 901, 3, 4, 0, 0, ";", "#X", 12, 38, 58, 1917, 2, 3, 0, 0, ";", "#X", 34, 72, 69, 58827, 3, 4, 0, 0, ";", "#X", 5, 57, 87, 14708, 1, 2, 0, 0, ";", "#X", 108, 64, 41, 884, 3, 4, 0, 0, ";", "#X", 40, 72, 76, -1, 3, 4, 0, 0, ";", "#X", 40, 36, 51, 4662, 2, 3, 0, 0, ";", "#X", 57, 64, 58, 883, 3, 4, 0, 0, ";", "#X", 57, 72, 60, -1, 3, 4, 0, 0, ";", "#X", 79, 64, 24, 895, 3, 4, 0, 0, ";", "#X", 40, 65, 84, 0, 1, 2, 0, 0, ";", "#X", 6, 60, 76, 61230, 1, 2, 0, 0, ";", "#X", 0, 62, 78, 44957, 1, 2, 0, 0, ";", "#X", 0, 72, 51, -1, 3, 4, 0, 0, ";", "#X", 5, 33, 41, 71, 2, 3, 0, 0, ";", "#X", 6, 50, 67, -1, 1, 2, 0, 0, ";", "#X", 0, 57, 64, 14918, 1, 2, 0, 0, ";", "#X", 102, 64, 38, 912, 3, 4, 0, 0, ";", "#X", 23, 72, 67, -1, 3, 4, 0, 0, ";", "#X", 119, 64, 42, 9674, 3, 4, 0, 0, ";", "#X", 29, 29, 78, 88, 2, 3, 0, 0, ";", "#X", 11, 72, 51, -1, 3, 4, 0, 0, ";", "#X", 85, 64, 41, 9787, 3, 4, 0, 0, ";", "#X", 63, 72, 41, -1, 3, 4, 0, 0, ";", "#X", 85, 64, 40, 10651, 3, 4, 0, 0, ";", "#X", 51, 72, 39, -1, 3, 4, 0, 0, ";", "#X", 85, 64, 51, 10623, 3, 4, 0, 0, ";", "#X", 17, 62, 71, 46577, 1, 2, 0, 0, ";", "#X", 6, 60, 71, 62384, 1, 2, 0, 0, ";", "#X", 0, 65, 87, 0, 1, 2, 0, 0, ";", "#X", 0, 29, 62, 48, 2, 3, 0, 0, ";", "#X", 6, 57, 76, 14900, 1, 2, 0, 0, ";", "#X", 34, 72, 28, -1, 3, 4, 0, 0, ";", "#X", 79, 64, 49, 10623, 3, 4, 0, 0, ";", "#X", 125, 38, 76, 1492, 2, 3, 0, 0, ";", "#X", 12, 64, 60, 10628, 3, 4, 0, 0, ";", "#X", 68, 72, 36, -1, 3, 4, 0, 0, ";", "#X", 341, 38, 71, 1457, 2, 3, 0, 0, ";", "#X", 11, 65, 90, 0, 1, 2, 0, 0, ";", "#X", 6, 62, 84, 46946, 1, 2, 0, 0, ";", "#X", 0, 69, 92, 39168, 1, 2, 0, 0, ";", "#X", 6, 60, 84, 64065, 1, 2, 0, 0, ";", "#X", 221, 65, 44, 41270, 3, 4, 0, 0, ";", "#X", 17, 41, 62, 52424, 1, 2, 0, 0, ";", "#X", 12, 50, 39, -1, 1, 2, 0, 0, ";", "#X", 11, 31, 82, 77, 2, 3, 0, 0, ";", "#X", 45, 74, 76, 11435, 3, 4, 0, 0, ";", "#X", 35, 65, 16, 41235, 3, 4, 0, 0, ";", "#X", 90, 74, 55, 12361, 3, 4, 0, 0, ";", "#X", 142, 74, 69, 21577, 3, 4, 0, 0, ";", "#X", 120, 31, 62, 42, 2, 3, 0, 0, ";", "#X", 0, 65, 21, 41173, 3, 4, 0, 0, ";", "#X", 17, 65, 90, 0, 1, 2, 0, 0, ";", "#X", 0, 74, 80, 21582, 3, 4, 0, 0, ";", "#X", 6, 60, 87, 64627, 1, 2, 0, 0, ";", "#X", 0, 62, 84, 46423, 1, 2, 0, 0, ";", "#X", 90, 65, 38, 41219, 3, 4, 0, 0, ";", "#X", 46, 74, 69, 21560, 3, 4, 0, 0, ";", "#X", 85, 65, 48, 41173, 3, 4, 0, 0, ";", "#X", 17, 38, 80, 1463, 2, 3, 0, 0, ";", "#X", 29, 74, 73, 21582, 3, 4, 0, 0, ";", "#X", 96, 65, 71, 41117, 3, 4, 0, 0, ";", "#X", 51, 74, 69, 21571, 3, 4, 0, 0, ";", "#X", 91, 65, 82, 41060, 3, 4, 0, 0, ";", "#X", 63, 74, 71, 21548, 3, 4, 0, 0, ";", "#X", 85, 60, 87, 68253, 1, 2, 0, 0, ";", "#X", 0, 65, 80, 41003, 3, 4, 0, 0, ";", "#X", 6, 48, 62, -1, 1, 2, 0, 0, ";", "#X", 0, 38, 67, 1463, 2, 3, 0, 0, ";", "#X", 34, 74, 67, 21593, 3, 4, 0, 0, ";", "#X", 113, 65, 76, 40980, 3, 4, 0, 0, ";", "#X", 40, 74, 62, 21605, 3, 4, 0, 0, ";", "#X", 63, 69, 90, 37849, 1, 2, 0, 0, ";", "#X", 5, 72, 92, 0, 1, 2, 0, 0, ";", "#X", 6, 50, 73, -1, 1, 2, 0, 0, ";", "#X", 0, 62, 73, 45787, 1, 2, 0, 0, ";", "#X", 0, 65, 82, 0, 1, 2, 0, 0, ";", "#X", 11, 35, 64, 66, 2, 3, 0, 0, ";", "#X", 29, 65, 73, 40917, 3, 4, 0, 0, ";", "#X", 119, 65, 67, 40929, 3, 4, 0, 0, ";", "#X", 142, 74, 46, 28776, 3, 4, 0, 0, ";", "#X", 6, 65, 67, 60775, 3, 4, 0, 0, ";", "#X", 130, 65, 49, 62174, 3, 4, 0, 0, ";", "#X", 6, 35, 46, 48, 2, 3, 0, 0, ";", "#X", 6, 74, 52, 29173, 3, 4, 0, 0, ";", "#X", 113, 65, 69, 63856, 3, 4, 0, 0, ";", "#X", 18, 74, 52, 29718, 3, 4, 0, 0, ";", "#X", 85, 69, 84, 38094, 1, 2, 0, 0, ";", "#X", 5, 60, 78, 68140, 1, 2, 0, 0, ";", "#X", 0, 65, 78, 0, 1, 2, 0, 0, ";", "#X", 6, 62, 78, 46037, 1, 2, 0, 0, ";", "#X", 6, 48, 67, -1, 1, 2, 0, 0, ";", "#X", 23, 38, 84, 7497, 2, 3, 0, 0, ";", "#X", 0, 74, 76, 30218, 3, 4, 0, 0, ";", "#X", 11, 65, 52, 64406, 3, 4, 0, 0, ";", "#X", 96, 65, 60, 67861, 3, 4, 0, 0, ";", "#X", 148, 65, 41, 72804, 3, 4, 0, 0, ";", "#X", 17, 74, 71, 30554, 3, 4, 0, 0, ";", "#X", 120, 50, 76, -1, 1, 2, 0, 0, ";", "#X", 17, 38, 73, 11860, 2, 3, 0, 0, ";", "#X", 153, 67, 52, -1, 3, 4, 0, 0, ";", "#X", 91, 43, 69, 0, 1, 2, 0, 0, ";", "#X", 0, 65, 82, 0, 1, 2, 0, 0, ";", "#X", 11, 53, 60, -1, 1, 2, 0, 0, ";", "#X", 0, 59, 76, -1, 1, 2, 0, 0, ";", "#X", 0, 62, 78, 45543, 1, 2, 0, 0, ";", "#X", 0, 36, 71, 520, 2, 3, 0, 0, ";", "#X", 40, 74, 48, 30867, 3, 4, 0, 0, ";", "#X", 34, 67, 39, -1, 3, 4, 0, 0, ";", "#X", 114, 74, 44, 31361, 3, 4, 0, 0, ";", "#X", 45, 67, 71, -1, 3, 4, 0, 0, ";", "#X", 80, 74, 52, 31849, 3, 4, 0, 0, ";", "#X", 51, 67, 80, 0, 1, 2, 0, 0, ";", "#X", 6, 59, 73, -1, 1, 2, 0, 0, ";", "#X", 17, 67, 47, -1, 3, 4, 0, 0, ";", "#X", 28, 36, 80, 2350, 2, 3, 0, 0, ";", "#X", 28, 74, 60, 34327, 3, 4, 0, 0, ";", "#X", 114, 67, 39, -1, 3, 4, 0, 0, ";", "#X", 40, 74, 69, 39804, 3, 4, 0, 0, ";", "#X", 28, 69, 90, 39924, 1, 2, 0, 0, ";", "#X", 6, 59, 76, -1, 1, 2, 0, 0, ";", "#X", 0, 65, 76, 0, 1, 2, 0, 0, ";", "#X", 6, 62, 76, 45991, 1, 2, 0, 0, ";", "#X", 17, 34, 69, 88, 2, 3, 0, 0, ";", "#X", 34, 67, 36, -1, 3, 4, 0, 0, ";", "#X", 45, 74, 67, 41003, 3, 4, 0, 0, ";", "#X", 97, 67, 49, -1, 3, 4, 0, 0, ";", "#X", 51, 74, 55, 44639, 3, 4, 0, 0, ";", "#X", 91, 67, 40, -1, 3, 4, 0, 0, ";", "#X", 34, 74, 62, 45719, 3, 4, 0, 0, ";", "#X", 45, 34, 47, 123, 2, 3, 0, 0, ";", "#X", 6, 71, 95, 0, 1, 2, 0, 0, ";", "#X", 6, 67, 78, 0, 1, 2, 0, 0, ";", "#X", 11, 59, 80, -1, 1, 2, 0, 0, ";", "#X", 0, 62, 80, 46083, 1, 2, 0, 0, ";", "#X", 0, 65, 84, 0, 1, 2, 0, 0, ";", "#X", 29, 67, 24, -1, 3, 4, 0, 0, ";", "#X", 39, 74, 56, 47395, 3, 4, 0, 0, ";", "#X", 97, 67, 39, -1, 3, 4, 0, 0, ";", "#X", 40, 74, 60, 51105, 3, 4, 0, 0, ";", "#X", 45, 33, 48, 71, 2, 3, 0, 0, ";", "#X", 46, 67, 40, -1, 3, 4, 0, 0, ";", "#X", 45, 74, 69, 51531, 3, 4, 0, 0, ";", "#X", 102, 67, 41, -1, 3, 4, 0, 0, ";", "#X", 46, 74, 55, 51787, 3, 4, 0, 0, ";", "#X", 91, 67, 58, -1, 3, 4, 0, 0, ";", "#X", 45, 74, 52, 51798, 3, 4, 0, 0, ";", "#X", 40, 74, 95, 0, 1, 2, 0, 0, ";", "#X", 6, 65, 84, 0, 1, 2, 0, 0, ";", "#X", 5, 62, 87, 46071, 1, 2, 0, 0, ";", "#X", 0, 69, 90, 42412, 1, 2, 0, 0, ";", "#X", 0, 33, 55, 122, 2, 3, 0, 0, ";", "#X", 6, 71, 92, 46491, 1, 2, 0, 0, ";", "#X", 11, 47, 64, -1, 1, 2, 0, 0, ";", "#X", 6, 53, 52, -1, 1, 2, 0, 0, ";", "#X", 51, 74, 71, 51787, 3, 4, 0, 0, ";", "#X", 119, 67, 51, -1, 3, 4, 0, 0, ";", "#X", 23, 74, 55, -1, 3, 4, 0, 0, ";", "#X", 57, 31, 73, 94, 2, 3, 0, 0, ";", "#X", 57, 67, 48, -1, 3, 4, 0, 0, ";", "#X", 11, 74, 64, -1, 3, 4, 0, 0, ";", "#X", 245, 67, 60, -1, 3, 4, 0, 0, ";", "#X", 90, 31, 58, 89, 2, 3, 0, 0, ";", "#X", 29, 62, 82, 49849, 1, 2, 0, 0, ";", "#X", 6, 43, 78, 0, 1, 2, 0, 0, ";", "#X", 17, 67, 46, -1, 3, 4, 0, 0, ";", "#X", 125, 67, 62, -1, 3, 4, 0, 0, ";", "#X", 62, 36, 58, 537, 2, 3, 0, 0, ";", "#X", 40, 48, 84, -1, 1, 2, 0, 0, ";", "#X", 6, 72, 92, 0, 1, 2, 0, 0, ";", "#X", 5, 67, 84, 0, 1, 2, 0, 0, ";", "#X", 6, 62, 87, 52065, 1, 2, 0, 0, ";", "#X", 6, 65, 82, 0, 1, 2, 0, 0, ";", "#X", 0, 70, 71, 0, 1, 2, 0, 0, ";", "#X", 34, 67, 60, -1, 3, 4, 0, 0, ";", "#X", 34, 65, 19, 0, 1, 2, 0, 0, ";", "#X", 113, 67, 26, -1, 3, 4, 0, 0, ";", "#X", 131, 67, 71, -1, 3, 4, 0, 0, ";", "#X", 23, 70, 19, -1, 3, 4, 0, 0, ";", "#X", 34, 70, 62, 0, 1, 2, 0, 0, ";", "#X", 11, 36, 76, 361, 2, 3, 0, 0, ";", "#X", 74, 70, 47, -1, 3, 4, 0, 0, ";", "#X", 6, 67, 64, -1, 3, 4, 0, 0, ";", "#X", 136, 67, 55, -1, 3, 4, 0, 0, ";", "#X", 17, 70, 58, -1, 3, 4, 0, 0, ";", "#X", 23, 69, 87, 42031, 1, 2, 0, 0, ";", "#X", 0, 36, 71, 520, 2, 3, 0, 0, ";", "#X", 34, 65, 56, 0, 1, 2, 0, 0, ";", "#X", 63, 67, 62, -1, 3, 4, 0, 0, ";", "#X", 34, 70, 58, -1, 3, 4, 0, 0, ";", "#X", 108, 67, 56, -1, 3, 4, 0, 0, ";", "#X", 28, 70, 56, -1, 3, 4, 0, 0, ";", "#X", 108, 67, 71, -1, 3, 4, 0, 0, ";", "#X", 17, 70, 60, -1, 3, 4, 0, 0, ";", "#X", 23, 36, 64, 338, 2, 3, 0, 0, ";", "#X", 34, 65, 80, 0, 1, 2, 0, 0, ";", "#X", 5, 58, 67, 44066, 1, 2, 0, 0, ";", "#X", 0, 67, 73, 0, 1, 2, 0, 0, ";", "#X", 6, 62, 80, 51230, 1, 2, 0, 0, ";", "#X", 63, 67, 60, -1, 3, 4, 0, 0, ";", "#X", 125, 72, 73, -1, 3, 4, 0, 0, ";", "#X", 22, 36, 58, 526, 2, 3, 0, 0, ";", "#X", 17, 67, 52, -1, 3, 4, 0, 0, ";", "#X", 97, 72, 69, -1, 3, 4, 0, 0, ";", "#X", 51, 67, 60, -1, 3, 4, 0, 0, ";", "#X", 97, 72, 42, -1, 3, 4, 0, 0, ";", "#X", 62, 67, 51, -1, 3, 4, 0, 0, ";", "#X", 97, 36, 73, 366, 2, 3, 0, 0, ";", "#X", 17, 70, 84, 0, 1, 2, 0, 0, ";", "#X", 11, 67, 58, -1, 3, 4, 0, 0, ";", "#X", 17, 64, 80, 18497, 1, 2, 0, 0, ";", "#X", 6, 58, 78, 44094, 1, 2, 0, 0, ";", "#X", 6, 61, 67, 525, 1, 2, 0, 0, ";", "#X", 74, 61, 16, 639, 1, 2, 0, 0, ";", "#X", 17, 69, 71, 41383, 1, 2, 0, 0, ";", "#X", 28, 67, 76, -1, 3, 4, 0, 0, ";", "#X", 80, 36, 82, 508, 2, 3, 0, 0, ";", "#X", 17, 74, 90, -1, 3, 4, 0, 0, ";", "#X", 79, 67, 60, -1, 3, 4, 0, 0, ";", "#X", 80, 70, 60, -1, 3, 4, 0, 0, ";", "#X", 68, 67, 71, -1, 3, 4, 0, 0, ";", "#X", 62, 74, 51, -1, 3, 4, 0, 0, ";", "#X", 86, 67, 62, -1, 3, 4, 0, 0, ";", "#X", 11, 61, 24, 43520, 1, 2, 0, 0, ";", "#X", 6, 70, 92, 0, 1, 2, 0, 0, ";", "#X", 5, 70, 29, -1, 3, 4, 0, 0, ";", "#X", 0, 74, 78, -1, 3, 4, 0, 0, ";", "#X", 12, 58, 56, 52628, 1, 2, 0, 0, ";", "#X", 17, 36, 64, 1429, 2, 3, 0, 0, ";", "#X", 102, 67, 51, -1, 3, 4, 0, 0, ";", "#X", 131, 72, 104, 0, 1, 2, 0, 0, ";", "#X", 5, 60, 98, 0, 1, 2, 0, 0, ";", "#X", 0, 63, 42, 0, 1, 2, 0, 0, ";", "#X", 6, 29, 64, 77, 2, 3, 0, 0, ";", "#X", 6, 41, 78, 47184, 1, 2, 0, 0, ";", "#X", 0, 64, 92, 1917, 3, 4, 0, 0, ";", "#X", 0, 72, 101, -1, 3, 4, 0, 0, ";", "#X", 5, 64, 101, 22248, 1, 2, 0, 0, ";", "#X", 194, 69, 55, 6894, 3, 4, 0, 0, ";", "#X", 56, 64, 46, 1827, 3, 4, 0, 0, ";", "#X", 131, 62, 27, 49855, 3, 4, 0, 0, ";", "#X", 51, 29, 49, 139, 2, 3, 0, 0, ";", "#X", 29, 60, 47, -1, 3, 4, 0, 0, ";", "#X", 125, 60, 62, -1, 3, 4, 0, 0, ";", "#X", 28, 59, 71, -1, 3, 4, 0, 0, ";", "#X", 51, 33, 60, 100, 2, 3, 0, 0, ";", "#X", 40, 60, 71, 0, 1, 2, 0, 0, ";", "#X", 182, 34, 52, 122, 2, 3, 0, 0, ";", "#X", 221, 36, 58, 810, 2, 3, 0, 0, ";", "#X", 23, 69, 71, 41219, 1, 2, 0, 0, ";", "#X", 6, 72, 84, 0, 1, 2, 0, 0, ";", "#X", 5, 64, 78, 24986, 1, 2, 0, 0, ";", "#X", 6, 60, 71, 0, 1, 2, 0, 0, ";", "#X", 11, 72, 25, -1, 3, 4, 0, 0, ";", "#X", 194, 64, 48, 838, 3, 4, 0, 0, ";", "#X", 28, 38, 56, 6600, 2, 3, 0, 0, ";", "#X", 80, 64, 60, 1099, 3, 4, 0, 0, ";", "#X", 45, 72, 64, -1, 3, 4, 0, 0, ";", "#X", 23, 69, 24, 5690, 3, 4, 0, 0, ";", "#X", 74, 64, 60, 9378, 3, 4, 0, 0, ";", "#X", 51, 69, 47, 5719, 3, 4, 0, 0, ";", "#X", 17, 72, 24, -1, 3, 4, 0, 0, ";", "#X", 74, 64, 52, 9366, 3, 4, 0, 0, ";", "#X", 39, 72, 62, -1, 3, 4, 0, 0, ";", "#X", 6, 69, 48, 5793, 3, 4, 0, 0, ";", "#X", 23, 72, 104, 0, 1, 2, 0, 0, ";", "#X", 6, 60, 101, 0, 1, 2, 0, 0, ";", "#X", 5, 36, 71, 1060, 2, 3, 0, 0, ";", "#X", 57, 64, 64, 9327, 3, 4, 0, 0, ";", "#X", 40, 69, 49, 11906, 3, 4, 0, 0, ";", "#X", 6, 72, 49, -1, 3, 4, 0, 0, ";", "#X", 79, 64, 62, 9332, 3, 4, 0, 0, ";", "#X", 63, 52, 69, 21554, 1, 2, 0, 0, ";", "#X", 0, 72, 39, -1, 3, 4, 0, 0, ";", "#X", 34, 33, 32, 42, 2, 3, 0, 0, ";", "#X", 51, 64, 44, 9321, 3, 4, 0, 0, ";", "#X", 91, 69, 7, 11736, 3, 4, 0, 0, ";", "#X", 39, 71, 82, -1, 1, 2, 0, 0, ";", "#X", 6, 60, 52, 0, 1, 2, 0, 0, ";", "#X", 12, 31, 28, 42, 2, 3, 0, 0, ";", "#X", 113, 69, 56, 11730, 3, 4, 0, 0, ";", "#X", 34, 72, 69, -1, 3, 4, 0, 0, ";", "#X", 17, 48, 82, -1, 1, 2, 0, 0, ";", "#X", 0, 60, 76, 0, 1, 2, 0, 0, ";", "#X", 0, 72, 92, 0, 1, 2, 0, 0, ";", "#X", 0, 64, 20, 9168, 3, 4, 0, 0, ";", "#X", 34, 29, 51, 100, 2, 3, 0, 0, ";", "#X", 211, 74, 82, -1, 3, 4, 0, 0, ";", "#X", 5, 74, 98, 0, 1, 2, 0, 0, ";", "#X", 6, 41, 80, 44861, 1, 2, 0, 0, ";", "#X", 0, 69, 87, 41241, 1, 2, 0, 0, ";", "#X", 6, 51, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 62, 80, 47270, 1, 2, 0, 0, ";", "#X", 5, 67, 69, 0, 1, 2, 0, 0, ";", "#X", 63, 63, 19, -1, 3, 4, 0, 0, ";", "#X", 23, 67, 17, 0, 1, 2, 0, 0, ";", "#X", 11, 36, 84, 406, 2, 3, 0, 0, ";", "#X", 51, 74, 58, -1, 3, 4, 0, 0, ";", "#X", 40, 63, 60, -1, 3, 4, 0, 0, ";", "#X", 131, 63, 71, -1, 3, 4, 0, 0, ";", "#X", 56, 74, 52, -1, 3, 4, 0, 0, ";", "#X", 80, 36, 69, 7866, 2, 3, 0, 0, ";", "#X", 0, 63, 64, -1, 3, 4, 0, 0, ";", "#X", 40, 74, 76, -1, 3, 4, 0, 0, ";", "#X", 85, 63, 76, -1, 3, 4, 0, 0, ";", "#X", 96, 60, 92, 0, 1, 2, 0, 0, ";", "#X", 0, 72, 98, 0, 1, 2, 0, 0, ";", "#X", 6, 67, 78, 0, 1, 2, 0, 0, ";", "#X", 29, 33, 58, 42, 2, 3, 0, 0, ";", "#X", 11, 72, 104, -1, 3, 4, 0, 0, ";", "#X", 386, 48, 69, -1, 1, 2, 0, 0, ";", "#X", 6, 33, 56, 88, 2, 3, 0, 0, ";", "#X", 34, 63, 80, -1, 3, 4, 0, 0, ";", "#X", 125, 63, 80, -1, 3, 4, 0, 0, ";", "#X", 74, 69, 60, 10355, 3, 4, 0, 0, ";", "#X", 17, 63, 67, 0, 1, 2, 0, 0, ";", "#X", 0, 69, 80, 40122, 1, 2, 0, 0, ";", "#X", 6, 29, 60, 88, 2, 3, 0, 0, ";", "#X", 5, 60, 62, 0, 1, 2, 0, 0, ";", "#X", 12, 45, 48, 47162, 1, 2, 0, 0, ";", "#X", 0, 57, 44, 2355, 1, 2, 0, 0, ";", "#X", 11, 51, 42, -1, 1, 2, 0, 0, ";", "#X", 74, 74, 73, -1, 3, 4, 0, 0, ";", "#X", 210, 69, 37, 12338, 3, 4, 0, 0, ";", "#X", 34, 63, 21, -1, 3, 4, 0, 0, ";", "#X", 57, 29, 60, 128, 2, 3, 0, 0, ";", "#X", 17, 63, 30, -1, 3, 4, 0, 0, ";", "#X", 108, 72, 80, -1, 3, 4, 0, 0, ";", "#X", 51, 69, 39, 14696, 3, 4, 0, 0, ";", "#X", 74, 63, 64, -1, 3, 4, 0, 0, ";", "#X", 0, 72, 92, -1, 3, 4, 0, 0, ";", "#X", 28, 63, 78, 0, 1, 2, 0, 0, ";", "#X", 6, 55, 76, -1, 1, 2, 0, 0, ";", "#X", 0, 60, 84, 0, 1, 2, 0, 0, ";", "#X", 0, 67, 82, 0, 1, 2, 0, 0, ";", "#X", 0, 33, 67, 111, 2, 3, 0, 0, ";", "#X", 6, 57, 84, 2179, 1, 2, 0, 0, ";", "#X", 6, 69, 62, 14713, 3, 4, 0, 0, ";", "#X", 375, 41, 64, 43423, 1, 2, 0, 0, ";", "#X", 34, 63, 67, -1, 3, 4, 0, 0, ";", "#X", 11, 33, 64, 60, 2, 3, 0, 0, ";", "#X", 239, 62, 71, 49650, 3, 4, 0, 0, ";", "#X", 5, 46, 71, -1, 1, 2, 0, 0, ";", "#X", 0, 67, 82, 0, 1, 2, 0, 0, ";", "#X", 12, 62, 80, 45105, 1, 2, 0, 0, ";", "#X", 5, 57, 73, 6458, 1, 2, 0, 0, ";", "#X", 12, 29, 67, 71, 2, 3, 0, 0, ";", "#X", 125, 62, 64, 51389, 3, 4, 0, 0, ";", "#X", 125, 65, 51, -1, 3, 4, 0, 0, ";", "#X", 5, 62, 56, 51708, 3, 4, 0, 0, ";", "#X", 46, 34, 42, 71, 2, 3, 0, 0, ";", "#X", 11, 69, 18, 13821, 3, 4, 0, 0, ";", "#X", 85, 69, 78, 38634, 1, 2, 0, 0, ";", "#X", 0, 62, 56, 52685, 3, 4, 0, 0, ";", "#X", 17, 69, 48, 13884, 3, 4, 0, 0, ";", "#X", 6, 65, 27, -1, 3, 4, 0, 0, ";", "#X", 114, 62, 62, -1, 3, 4, 0, 0, ";", "#X", 40, 65, 29, -1, 3, 4, 0, 0, ";", "#X", 22, 69, 51, 24145, 3, 4, 0, 0, ";", "#X", 57, 67, 92, 0, 1, 2, 0, 0, ";", "#X", 0, 38, 51, 6389, 2, 3, 0, 0, ";", "#X", 11, 57, 90, 6589, 1, 2, 0, 0, ";", "#X", 0, 62, 71, -1, 3, 4, 0, 0, ";", "#X", 18, 65, 38, -1, 3, 4, 0, 0, ";", "#X", 22, 69, 71, 24804, 3, 4, 0, 0, ";", "#X", 125, 62, 27, -1, 3, 4, 0, 0, ";", "#X", 12, 65, 23, -1, 3, 4, 0, 0, ";", "#X", 5, 69, 42, 28122, 3, 4, 0, 0, ";", "#X", 86, 62, 73, -1, 3, 4, 0, 0, ";", "#X", 51, 65, 31, -1, 3, 4, 0, 0, ";", "#X", 17, 69, 40, 29253, 3, 4, 0, 0, ";", "#X", 91, 62, 56, -1, 3, 4, 0, 0, ";", "#X", 5, 65, 90, 0, 1, 2, 0, 0, ";", "#X", 6, 57, 80, 6605, 1, 2, 0, 0, ";", "#X", 0, 62, 82, 45838, 1, 2, 0, 0, ";", "#X", 6, 41, 44, -1, 2, 3, 0, 0, ";", "#X", 28, 69, 58, 37395, 3, 4, 0, 0, ";", "#X", 85, 62, 58, -1, 3, 4, 0, 0, ";", "#X", 6, 65, 13, -1, 3, 4, 0, 0, ";", "#X", 40, 69, 60, 39906, 3, 4, 0, 0, ";", "#X", 79, 41, 76, -1, 2, 3, 0, 0, ";", "#X", 17, 62, 64, -1, 3, 4, 0, 0, ";", "#X", 17, 65, 38, -1, 3, 4, 0, 0, ";", "#X", 34, 69, 47, 42412, 3, 4, 0, 0, ";", "#X", 86, 62, 67, -1, 3, 4, 0, 0, ";", "#X", 34, 65, 2, -1, 3, 4, 0, 0, ";", "#X", 11, 69, 64, 42691, 3, 4, 0, 0, ";", "#X", 131, 65, 27, -1, 3, 4, 0, 0, ";", "#X", 11, 69, 78, 42980, 3, 4, 0, 0, ";", "#X", 51, 64, 78, 22287, 1, 2, 0, 0, ";", "#X", 0, 67, 80, 0, 1, 2, 0, 0, ";", "#X", 6, 55, 73, -1, 1, 2, 0, 0, ";", "#X", 6, 45, 55, 53843, 1, 2, 0, 0, ";", "#X", 0, 60, 78, 0, 1, 2, 0, 0, ";", "#X", 5, 52, 40, 18469, 1, 2, 0, 0, ";", "#X", 29, 41, 69, -1, 2, 3, 0, 0, ";", "#X", 5, 62, 60, -1, 3, 4, 0, 0, ";", "#X", 35, 65, 29, -1, 3, 4, 0, 0, ";", "#X", 17, 69, 62, 44741, 3, 4, 0, 0, ";", "#X", 130, 65, 46, -1, 3, 4, 0, 0, ";", "#X", 12, 69, 51, 45889, 3, 4, 0, 0, ";", "#X", 45, 43, 64, -1, 2, 3, 0, 0, ";", "#X", 57, 62, 29, -1, 3, 4, 0, 0, ";", "#X", 153, 41, 47, -1, 2, 3, 0, 0, ";", "#X", 188, 55, 76, -1, 1, 2, 0, 0, ";", "#X", 23, 38, 39, 4747, 2, 3, 0, 0, ";", "#X", 204, 65, 67, -1, 3, 4, 0, 0, ";", "#X", 34, 69, 95, 36770, 1, 2, 0, 0, ";", "#X", 12, 58, 82, 44400, 1, 2, 0, 0, ";", "#X", 0, 65, 90, 0, 1, 2, 0, 0, ";", "#X", 5, 50, 62, -1, 1, 2, 0, 0, ";", "#X", 0, 62, 84, 44372, 1, 2, 0, 0, ";", "#X", 12, 43, 52, 0, 1, 2, 0, 0, ";", "#X", 125, 58, 17, -1, 3, 4, 0, 0, ";", "#X", 96, 58, 38, -1, 3, 4, 0, 0, ";", "#X", 85, 65, 52, -1, 3, 4, 0, 0, ";", "#X", 63, 31, 48, 105, 2, 3, 0, 0, ";", "#X", 6, 58, 58, -1, 3, 4, 0, 0, ";", "#X", 22, 70, 80, 0, 1, 2, 0, 0, ";", "#X", 6, 62, 36, -1, 3, 4, 0, 0, ";", "#X", 28, 65, 60, -1, 3, 4, 0, 0, ";", "#X", 80, 58, 60, -1, 3, 4, 0, 0, ";", "#X", 51, 65, 67, -1, 3, 4, 0, 0, ";", "#X", 74, 58, 78, -1, 3, 4, 0, 0, ";", "#X", 11, 33, 62, 117, 2, 3, 0, 0, ";", "#X", 12, 62, 80, 45588, 1, 2, 0, 0, ";", "#X", 0, 69, 98, 37003, 1, 2, 0, 0, ";", "#X", 5, 58, 73, 45475, 1, 2, 0, 0, ";", "#X", 0, 65, 76, -1, 3, 4, 0, 0, ";", "#X", 313, 62, 14, -1, 3, 4, 0, 0, ";", "#X", 85, 65, 71, -1, 3, 4, 0, 0, ";", "#X", 11, 33, 27, 111, 2, 3, 0, 0, ";", "#X", 29, 62, 90, 47611, 1, 2, 0, 0, ";", "#X", 0, 67, 87, 0, 1, 2, 0, 0, ";", "#X", 6, 58, 1, -1, 3, 4, 0, 0, ";", "#X", 227, 34, 55, 133, 2, 3, 0, 0, ";", "#X", 392, 58, 87, -1, 3, 4, 0, 0, ";", "#X", 0, 67, 80, -1, 3, 4, 0, 0, ";", "#X", 62, 58, 69, 49685, 1, 2, 0, 0, ";", "#X", 0, 34, 31, 106, 2, 3, 0, 0, ";", "#X", 6, 53, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 55, 67, -1, 1, 2, 0, 0, ";", "#X", 0, 62, 80, 49679, 1, 2, 0, 0, ";", "#X", 261, 33, 58, 111, 2, 3, 0, 0, ";", "#X", 228, 34, 34, 54, 2, 3, 0, 0, ";", "#X", 182, 43, 58, 0, 1, 2, 0, 0, ";", "#X", 22, 35, 82, 157, 2, 3, 0, 0, ";", "#X", 210, 60, 78, 0, 1, 2, 0, 0, ";", "#X", 6, 57, 69, 6361, 1, 2, 0, 0, ";", "#X", 6, 48, 73, -1, 1, 2, 0, 0, ";", "#X", 6, 53, 48, -1, 1, 2, 0, 0, ";", "#X", 11, 64, 58, 872, 3, 4, 0, 0, ";", "#X", 6, 36, 87, 735, 2, 3, 0, 0, ";", "#X", 102, 64, 31, 1060, 3, 4, 0, 0, ";", "#X", 17, 72, 21, -1, 3, 4, 0, 0, ";", "#X", 96, 64, 19, 3918, 3, 4, 0, 0, ";", "#X", 40, 72, 71, -1, 3, 4, 0, 0, ";", "#X", 103, 64, 60, 3929, 3, 4, 0, 0, ";", "#X", 113, 64, 58, 3963, 3, 4, 0, 0, ";", "#X", 68, 72, 64, -1, 3, 4, 0, 0, ";", "#X", 74, 64, 80, 3975, 3, 4, 0, 0, ";", "#X", 29, 72, 80, -1, 3, 4, 0, 0, ";", "#X", 56, 36, 62, 214, 2, 3, 0, 0, ";", "#X", 46, 64, 56, 3986, 3, 4, 0, 0, ";", "#X", 125, 36, 76, 3480, 2, 3, 0, 0, ";", "#X", 148, 64, 17, 3843, 3, 4, 0, 0, ";", "#X", 22, 37, 71, 105, 2, 3, 0, 0, ";", "#X", 57, 48, 55, -1, 1, 2, 0, 0, ";", "#X", 199, 65, 60, -1, 3, 4, 0, 0, ";", "#X", 6, 62, 58, -1, 3, 4, 0, 0, ";", "#X", 11, 50, 73, -1, 1, 2, 0, 0, ";", "#X", 6, 65, 82, 0, 1, 2, 0, 0, ";", "#X", 0, 38, 80, 809, 2, 3, 0, 0, ";", "#X", 5, 60, 71, 0, 1, 2, 0, 0, ";", "#X", 6, 57, 67, 7713, 1, 2, 0, 0, ";", "#X", 0, 62, 67, 49395, 1, 2, 0, 0, ";", "#X", 85, 62, 69, -1, 3, 4, 0, 0, ";", "#X", 165, 62, 62, -1, 3, 4, 0, 0, ";", "#X", 125, 38, 56, 821, 2, 3, 0, 0, ";", "#X", 0, 62, 73, -1, 3, 4, 0, 0, ";", "#X", 46, 65, 20, -1, 3, 4, 0, 0, ";", "#X", 102, 62, 58, -1, 3, 4, 0, 0, ";", "#X", 17, 65, 67, -1, 3, 4, 0, 0, ";", "#X", 125, 62, 71, -1, 3, 4, 0, 0, ";", "#X", 23, 62, 78, 0, 1, 2, 0, 0, ";", "#X", 5, 57, 82, 14577, 1, 2, 0, 0, ";", "#X", 6, 53, 78, -1, 1, 2, 0, 0, ";", "#X", 0, 60, 82, 0, 1, 2, 0, 0, ";", "#X", 0, 38, 87, 13048, 2, 3, 0, 0, ";", "#X", 23, 65, 29, -1, 3, 4, 0, 0, ";", "#X", 74, 62, 46, -1, 3, 4, 0, 0, ";", "#X", 312, 50, 49, -1, 1, 2, 0, 0, ";", "#X", 0, 38, 76, 13128, 2, 3, 0, 0, ";", "#X", 244, 69, 95, 33225, 1, 2, 0, 0, ";", "#X", 0, 65, 82, -1, 3, 4, 0, 0, ";", "#X", 12, 59, 87, -1, 1, 2, 0, 0, ";", "#X", 0, 62, 92, 0, 1, 2, 0, 0, ";", "#X", 11, 43, 71, 0, 1, 2, 0, 0, ";", "#X", 6, 53, 60, -1, 1, 2, 0, 0, ";", "#X", 0, 31, 52, 128, 2, 3, 0, 0, ";", "#X", 45, 74, 44, -1, 3, 4, 0, 0, ";", "#X", 74, 65, 73, -1, 3, 4, 0, 0, ";", "#X", 11, 69, 40, 44384, 3, 4, 0, 0, ";", "#X", 18, 74, 84, -1, 3, 4, 0, 0, ";", "#X", 125, 65, 56, -1, 3, 4, 0, 0, ";", "#X", 5, 69, 55, -1, 3, 4, 0, 0, ";", "#X", 29, 74, 64, -1, 3, 4, 0, 0, ";", "#X", 85, 31, 64, 48, 2, 3, 0, 0, ";", "#X", 6, 65, 67, -1, 3, 4, 0, 0, ";", "#X", 45, 69, 31, -1, 3, 4, 0, 0, ";", "#X", 11, 74, 44, -1, 3, 4, 0, 0, ";", "#X", 97, 65, 60, -1, 3, 4, 0, 0, ";", "#X", 40, 74, 60, -1, 3, 4, 0, 0, ";", "#X", 57, 31, 64, 110, 2, 3, 0, 0, ";", "#X", 22, 67, 71, 0, 1, 2, 0, 0, ";", "#X", 6, 59, 64, -1, 1, 2, 0, 0, ";", "#X", 6, 62, 78, 0, 1, 2, 0, 0, ";", "#X", 0, 65, 76, 0, 1, 2, 0, 0, ";", "#X", 17, 65, 42, -1, 3, 4, 0, 0, ";", "#X", 28, 69, 28, -1, 3, 4, 0, 0, ";", "#X", 6, 74, 78, -1, 3, 4, 0, 0, ";", "#X", 108, 65, 46, -1, 3, 4, 0, 0, ";", "#X", 11, 33, 60, 60, 2, 3, 0, 0, ";", "#X", 46, 74, 39, -1, 3, 4, 0, 0, ";", "#X", 142, 74, 51, -1, 3, 4, 0, 0, ";", "#X", 28, 43, 58, 0, 1, 2, 0, 0, ";", "#X", 6, 35, 73, 122, 2, 3, 0, 0, ";", "#X", 17, 65, 58, -1, 3, 4, 0, 0, ";", "#X", 244, 58, 60, 45707, 1, 2, 0, 0, ";", "#X", 0, 62, 73, 0, 1, 2, 0, 0, ";", "#X", 0, 36, 73, 497, 2, 3, 0, 0, ";", "#X", 6, 65, 76, 0, 1, 2, 0, 0, ";", "#X", 5, 48, 60, -1, 1, 2, 0, 0, ";", "#X", 0, 55, 55, -1, 1, 2, 0, 0, ";", "#X", 12, 72, 60, -1, 3, 4, 0, 0, ";", "#X", 5, 64, 64, 924, 3, 4, 0, 0, ";", "#X", 142, 64, 78, 1072, 3, 4, 0, 0, ";", "#X", 57, 72, 58, -1, 3, 4, 0, 0, ";", "#X", 86, 64, 71, 2343, 3, 4, 0, 0, ";", "#X", 34, 72, 37, -1, 3, 4, 0, 0, ";", "#X", 91, 36, 47, 355, 2, 3, 0, 0, ";", "#X", 22, 64, 67, 29350, 3, 4, 0, 0, ";", "#X", 63, 72, 60, -1, 3, 4, 0, 0, ";", "#X", 79, 64, 41, 30634, 3, 4, 0, 0, ";", "#X", 51, 72, 71, -1, 3, 4, 0, 0, ";", "#X", 46, 58, 62, 46810, 1, 2, 0, 0, ";", "#X", 0, 64, 80, 19082, 1, 2, 0, 0, ";", "#X", 0, 36, 76, 520, 2, 3, 0, 0, ";", "#X", 6, 36, 69, 26923, 1, 2, 0, 0, ";", "#X", 11, 55, 67, -1, 1, 2, 0, 0, ";", "#X", 34, 64, 55, 45173, 3, 4, 0, 0, ";", "#X", 57, 72, 71, -1, 3, 4, 0, 0, ";", "#X", 102, 64, 38, -1, 3, 4, 0, 0, ";", "#X", 29, 72, 60, -1, 3, 4, 0, 0, ";", "#X", 85, 64, 36, -1, 3, 4, 0, 0, ";", "#X", 125, 48, 62, -1, 1, 2, 0, 0, ";", "#X", 11, 36, 67, 5798, 2, 3, 0, 0, ";", "#X", 216, 60, 80, -1, 3, 4, 0, 0, ";", "#X", 17, 69, 71, -1, 3, 4, 0, 0, ";", "#X", 11, 41, 78, 43884, 1, 2, 0, 0, ";", "#X", 0, 29, 55, 185, 2, 3, 0, 0, ";", "#X", 6, 64, 80, 27543, 1, 2, 0, 0, ";", "#X", 0, 69, 84, 31594, 1, 2, 0, 0, ";", "#X", 6, 57, 73, 16156, 1, 2, 0, 0, ";", "#X", 5, 48, 44, -1, 1, 2, 0, 0, ";", "#X", 398, 62, 80, -1, 3, 4, 0, 0, ";", "#X", 23, 70, 71, -1, 3, 4, 0, 0, ";", "#X", 6, 31, 71, 582, 2, 3, 0, 0, ";", "#X", 494, 72, 84, -1, 3, 4, 0, 0, ";", "#X", 11, 64, 82, -1, 3, 4, 0, 0, ";", "#X", 125, 33, 69, 213, 2, 3, 0, 0, ";", "#X", 40, 60, 80, 0, 1, 2, 0, 0, ";", "#X", 0, 64, 73, 26668, 1, 2, 0, 0, ";", "#X", 0, 67, 71, 0, 1, 2, 0, 0, ";", "#X", 256, 34, 71, 1008, 2, 3, 0, 0, ";", "#X", 11, 46, 39, -1, 1, 2, 0, 0, ";", "#X", 11, 58, 60, 0, 1, 2, 0, 0, ";", "#X", 0, 65, 78, 0, 1, 2, 0, 0, ";", "#X", 6, 62, 73, 0, 1, 2, 0, 0, ";", "#X", 34, 70, 98, -1, 3, 4, 0, 0, ";", "#X", 34, 60, 69, -1, 3, 4, 0, 0, ";", "#X", 0, 62, 73, -1, 3, 4, 0, 0, ";", "#X", 966, 31, 76, 213, 2, 3, 0, 0, ";", "#X", 6, 70, 87, -1, 3, 4, 0, 0, ";", "#X", 11, 62, 92, -1, 3, 4, 0, 0, ";", "#X", 17, 43, 71, 0, 1, 2, 0, 0, ";", "#X", 0, 58, 73, 0, 1, 2, 0, 0, ";", "#X", 12, 50, 69, -1, 1, 2, 0, 0, ";", "#X", 5, 53, 73, -1, 1, 2, 0, 0, ";", "#X", 0, 55, 71, -1, 1, 2, 0, 0, ";", "#X", 222, 29, 64, 2156, 2, 3, 0, 0, ";", "#X", 17, 60, 87, -1, 3, 4, 0, 0, ";", "#X", 6, 69, 78, -1, 3, 4, 0, 0, ";", "#X", 22, 57, 80, 13924, 1, 2, 0, 0, ";", "#X", 12, 41, 64, 47167, 1, 2, 0, 0, ";", "#X", 5, 53, 62, -1, 1, 2, 0, 0, ";", "#X", 6, 48, 64, -1, 1, 2, 0, 0, ";", "#X", 227, 60, 52, -1, 3, 4, 0, 0, ";", "#X", 86, 69, 34, -1, 3, 4, 0, 0, ";", "#X", 79, 60, 52, -1, 3, 4, 0, 0, ";", "#X", 34, 69, 69, -1, 3, 4, 0, 0, ";", "#X", 108, 60, 56, -1, 3, 4, 0, 0, ";", "#X", 57, 69, 27, -1, 3, 4, 0, 0, ";", "#X", 68, 60, 39, -1, 3, 4, 0, 0, ";", "#X", 654, 69, 101, 31707, 1, 2, 0, 0, ";", "#X", 5, 60, 98, 0, 1, 2, 0, 0, ";", "#X", 409, 67, 78, 0, 1, 2, 0, 0, ";", "#X", 267, 65, 90, 0, 1, 2, 0, 0, ";", "#X", 12, 60, 78, 0, 1, 2, 0, 0, ";", "#X", 653, 58, 78, 0, 1, 2, 0, 0, ";", "#X", 0, 64, 82, 22657, 1, 2, 0, 0, ";", "#X", 6, 48, 73, -1, 1, 2, 0, 0, ";", "#X", 40, 36, 69, 480, 2, 3, 0, 0, ";", "#X", 216, 72, 78, -1, 3, 4, 0, 0, ";", "#X", 102, 74, 90, -1, 3, 4, 0, 0, ";", "#X", 74, 36, 47, 4451, 2, 3, 0, 0, ";", "#X", 5, 75, 82, -1, 3, 4, 0, 0, ";", "#X", 17, 65, 92, 0, 1, 2, 0, 0, ";", "#X", 18, 50, 76, -1, 1, 2, 0, 0, ";", "#X", 45, 76, 78, 6628, 3, 4, 0, 0, ";", "#X", 85, 79, 87, -1, 3, 4, 0, 0, ";", "#X", 74, 40, 69, 105, 2, 3, 0, 0, ";", "#X", 210, 72, 73, -1, 3, 4, 0, 0, ";", "#X", 12, 66, 87, -1, 1, 2, 0, 0, ";", "#X", 5, 51, 56, -1, 1, 2, 0, 0, ";", "#X", 80, 74, 73, -1, 3, 4, 0, 0, ";", "#X", 34, 75, 78, -1, 3, 4, 0, 0, ";", "#X", 85, 76, 42, 6679, 3, 4, 0, 0, ";", "#X", 17, 77, 76, -1, 3, 4, 0, 0, ";", "#X", 12, 40, 47, 184, 2, 3, 0, 0, ";", "#X", 51, 79, 92, -1, 3, 4, 0, 0, ";", "#X", 170, 67, 82, 0, 1, 2, 0, 0, ";", "#X", 12, 58, 76, 0, 1, 2, 0, 0, ";", "#X", 11, 52, 73, 3997, 1, 2, 0, 0, ";", "#X", 17, 43, 47, -1, 2, 3, 0, 0, ";", "#X", 119, 72, 69, -1, 3, 4, 0, 0, ";", "#X", 74, 74, 78, -1, 3, 4, 0, 0, ";", "#X", 57, 75, 58, -1, 3, 4, 0, 0, ";", "#X", 74, 76, 46, 13185, 3, 4, 0, 0, ";", "#X", 23, 77, 71, -1, 3, 4, 0, 0, ";", "#X", 51, 43, 41, -1, 2, 3, 0, 0, ";", "#X", 34, 69, 87, 34253, 1, 2, 0, 0, ";", "#X", 11, 60, 80, 0, 1, 2, 0, 0, ";", "#X", 0, 79, 84, -1, 3, 4, 0, 0, ";", "#X", 12, 53, 56, -1, 1, 2, 0, 0, ";", "#X", 193, 45, 37, -1, 2, 3, 0, 0, ";", "#X", 119, 72, 67, -1, 3, 4, 0, 0, ";", "#X", 45, 73, 78, 54, 3, 4, 0, 0, ";", "#X", 29, 46, 35, -1, 2, 3, 0, 0, ";", "#X", 28, 70, 87, 0, 1, 2, 0, 0, ";", "#X", 6, 55, 73, -1, 1, 2, 0, 0, ";", "#X", 6, 62, 82, 0, 1, 2, 0, 0, ";", "#X", 0, 74, 73, -1, 3, 4, 0, 0, ";", "#X", 28, 75, 69, -1, 3, 4, 0, 0, ";", "#X", 74, 77, 73, -1, 3, 4, 0, 0, ";", "#X", 79, 45, 40, -1, 2, 3, 0, 0, ";", "#X", 6, 79, 78, -1, 3, 4, 0, 0, ";", "#X", 262, 43, 24, -1, 2, 3, 0, 0, ";", "#X", 5, 70, 98, 0, 1, 2, 0, 0, ";", "#X", 6, 62, 98, 0, 1, 2, 0, 0, ";", "#X", 17, 52, 71, 36571, 1, 2, 0, 0, ";", "#X", 11, 58, 71, 0, 1, 2, 0, 0, ";", "#X", 6, 72, 76, -1, 3, 4, 0, 0, ";", "#X", 119, 74, 58, -1, 3, 4, 0, 0, ";", "#X", 17, 75, 67, -1, 3, 4, 0, 0, ";", "#X", 74, 76, 23, 15583, 3, 4, 0, 0, ";", "#X", 46, 77, 58, -1, 3, 4, 0, 0, ";", "#X", 113, 79, 95, -1, 3, 4, 0, 0, ";", "#X", 23, 43, 51, -1, 2, 3, 0, 0, ";", "#X", 23, 67, 92, 0, 1, 2, 0, 0, ";", "#X", 0, 72, 101, 0, 1, 2, 0, 0, ";", "#X", 22, 62, 69, 0, 1, 2, 0, 0, ";", "#X", 199, 40, 73, 66, 2, 3, 0, 0, ";", "#X", 34, 72, 64, -1, 3, 4, 0, 0, ";", "#X", 86, 74, 60, -1, 3, 4, 0, 0, ";", "#X", 45, 75, 60, -1, 3, 4, 0, 0, ";", "#X", 34, 70, 87, 0, 1, 2, 0, 0, ";", "#X", 0, 74, 98, 0, 1, 2, 0, 0, ";", "#X", 12, 62, 87, 0, 1, 2, 0, 0, ";", "#X", 39, 76, 46, 15980, 3, 4, 0, 0, ";", "#X", 51, 77, 52, -1, 3, 4, 0, 0, ";", "#X", 63, 79, 90, -1, 3, 4, 0, 0, ";", "#X", 68, 40, 52, 202, 2, 3, 0, 0, ";", "#X", 244, 70, 76, 0, 1, 2, 0, 0, ";", "#X", 0, 76, 92, 0, 1, 2, 0, 0, ";", "#X", 12, 67, 73, 0, 1, 2, 0, 0, ";", "#X", 6, 64, 73, 19019, 1, 2, 0, 0, ";", "#X", 5, 48, 76, -1, 1, 2, 0, 0, ";", "#X", 6, 58, 42, 0, 1, 2, 0, 0, ";", "#X", 0, 38, 64, 2764, 2, 3, 0, 0, ";", "#X", 0, 72, 35, -1, 3, 4, 0, 0, ";", "#X", 68, 74, 76, -1, 3, 4, 0, 0, ";", "#X", 51, 75, 42, -1, 3, 4, 0, 0, ";", "#X", 108, 76, 34, 15997, 3, 4, 0, 0, ";", "#X", 12, 77, 73, -1, 3, 4, 0, 0, ";", "#X", 85, 79, 92, -1, 3, 4, 0, 0, ";", "#X", 91, 38, 36, 2775, 2, 3, 0, 0, ";", "#X", 17, 58, 27, 0, 1, 2, 0, 0, ";", "#X", 0, 74, 90, 0, 1, 2, 0, 0, ";", "#X", 0, 77, 98, 0, 1, 2, 0, 0, ";", "#X", 5, 65, 82, 0, 1, 2, 0, 0, ";", "#X", 0, 70, 71, 0, 1, 2, 0, 0, ";", "#X", 6, 50, 60, -1, 1, 2, 0, 0, ";", "#X", 239, 36, 80, 491, 2, 3, 0, 0, ";", "#X", 0, 72, 73, -1, 3, 4, 0, 0, ";", "#X", 91, 74, 69, -1, 3, 4, 0, 0, ";", "#X", 51, 75, 62, -1, 3, 4, 0, 0, ";", "#X", 22, 74, 71, 0, 1, 2, 0, 0, ";", "#X", 0, 79, 95, 0, 1, 2, 0, 0, ";", "#X", 6, 52, 76, -1, 1, 2, 0, 0, ";", "#X", 0, 70, 64, 0, 1, 2, 0, 0, ";", "#X", 0, 76, 82, 0, 1, 2, 0, 0, ";", "#X", 6, 77, 73, -1, 3, 4, 0, 0, ";", "#X", 6, 67, 62, 0, 1, 2, 0, 0, ";", "#X", 79, 79, 90, -1, 3, 4, 0, 0, ";", "#X", 176, 36, 42, 2372, 2, 3, 0, 0, ";", "#X", 222, 81, 95, 0, 1, 2, 0, 0, ";", "#X", 5, 72, 87, 0, 1, 2, 0, 0, ";", "#X", 6, 69, 82, 32992, 1, 2, 0, 0, ";", "#X", 0, 76, 87, 0, 1, 2, 0, 0, ";", "#X", 6, 53, 62, -1, 1, 2, 0, 0, ";", "#X", 0, 33, 64, 116, 2, 3, 0, 0, ";", "#X", 11, 57, 60, 7441, 1, 2, 0, 0, ";", "#X", 290, 84, 114, 11020, 3, 4, 0, 0, ";", "#X", 125, 33, 39, 60, 2, 3, 0, 0, ";", "#X", 97, 81, 84, 14440, 3, 4, 0, 0, ";", "#X", 136, 84, 104, 491, 1, 2, 0, 0, ";", "#X", 6, 72, 101, 0, 1, 2, 0, 0, ";", "#X", 0, 40, 87, 99, 2, 3, 0, 0, ";", "#X", 68, 79, 67, -1, 3, 4, 0, 0, ";", "#X", 130, 82, 80, 0, 1, 2, 0, 0, ";", "#X", 86, 81, 55, -1, 3, 4, 0, 0, ";", "#X", 113, 84, 90, 412, 1, 2, 0, 0, ";", "#X", 29, 40, 80, 48, 2, 3, 0, 0, ";", "#X", 17, 77, 76, -1, 3, 4, 0, 0, ";", "#X", 210, 84, 95, 0, 1, 2, 0, 0, ";", "#X", 6, 81, 87, 0, 1, 2, 0, 0, ";", "#X", 5, 76, 82, 0, 1, 2, 0, 0, ";", "#X", 17, 41, 49, 0, 1, 2, 0, 0, ";", "#X", 0, 72, 73, 0, 1, 2, 0, 0, ";", "#X", 0, 79, 76, -1, 3, 4, 0, 0, ";", "#X", 12, 38, 49, 2077, 2, 3, 0, 0, ";", "#X", 11, 48, 41, -1, 1, 2, 0, 0, ";", "#X", 171, 76, 48, -1, 3, 4, 0, 0, ";", "#X", 227, 77, 87, -1, 3, 4, 0, 0, ";", "#X", 6, 38, 48, 2110, 2, 3, 0, 0, ";", "#X", 204, 74, 80, -1, 3, 4, 0, 0, ";", "#X", 34, 36, 76, 497, 2, 3, 0, 0, ";", "#X", 6, 64, 92, 16639, 1, 2, 0, 0, ";", "#X", 0, 69, 98, 32474, 1, 2, 0, 0, ";", "#X", 6, 72, 108, 0, 1, 2, 0, 0, ";", "#X", 198, 76, 55, -1, 3, 4, 0, 0, ";", "#X", 57, 70, 60, 0, 1, 2, 0, 0, ";", "#X", 142, 72, 58, -1, 3, 4, 0, 0, ";", "#X", 6, 72, 80, 0, 1, 2, 0, 0, ";", "#X", 11, 36, 47, 6219, 2, 3, 0, 0, ";", "#X", 228, 70, 71, -1, 3, 4, 0, 0, ";", "#X", 22, 69, 87, 36378, 1, 2, 0, 0, ";", "#X", 6, 41, 64, 0, 1, 2, 0, 0, ";", "#X", 0, 74, 101, 0, 1, 2, 0, 0, ";", "#X", 6, 39, 84, -1, 2, 3, 0, 0, ";", "#X", 5, 63, 56, 0, 1, 2, 0, 0, ";", "#X", 6, 51, 24, -1, 1, 2, 0, 0, ";", "#X", 6, 67, 56, 0, 1, 2, 0, 0, ";", "#X", 153, 69, 71, -1, 3, 4, 0, 0, ";", "#X", 222, 70, 60, -1, 3, 4, 0, 0, ";", "#X", 11, 39, 51, -1, 2, 3, 0, 0, ";", "#X", 68, 63, 71, 0, 1, 2, 0, 0, ";", "#X", 0, 74, 90, 0, 1, 2, 0, 0, ";", "#X", 6, 69, 80, 0, 1, 2, 0, 0, ";", "#X", 6, 67, 71, 0, 1, 2, 0, 0, ";", "#X", 147, 67, 19, -1, 3, 4, 0, 0, ";", "#X", 29, 38, 64, 5622, 2, 3, 0, 0, ";", "#X", 227, 69, 84, -1, 3, 4, 0, 0, ";", "#X", 46, 69, 90, 0, 1, 2, 0, 0, ";", "#X", 5, 74, 90, 0, 1, 2, 0, 0, ";", "#X", 6, 63, 71, 0, 1, 2, 0, 0, ";", "#X", 0, 67, 76, 0, 1, 2, 0, 0, ";", "#X", 159, 65, 64, -1, 3, 4, 0, 0, ";", "#X", 28, 38, 47, 8554, 2, 3, 0, 0, ";", "#X", 34, 48, 76, -1, 1, 2, 0, 0, ";", "#X", 199, 29, 58, 94, 2, 3, 0, 0, ";", "#X", 0, 67, 80, -1, 3, 4, 0, 0, ";", "#X", 51, 60, 82, 0, 1, 2, 0, 0, ";", "#X", 0, 70, 82, 0, 1, 2, 0, 0, ";", "#X", 6, 51, 62, -1, 1, 2, 0, 0, ";", "#X", 0, 63, 76, 0, 1, 2, 0, 0, ";", "#X", 0, 67, 76, 0, 1, 2, 0, 0, ";", "#X", 6, 41, 78, 0, 1, 2, 0, 0, ";", "#X", 221, 65, 38, -1, 3, 4, 0, 0, ";", "#X", 148, 29, 47, 162, 2, 3, 0, 0, ";", "#X", 46, 69, 92, 0, 1, 2, 0, 0, ";", "#X", 0, 62, 51, -1, 3, 4, 0, 0, ";", "#X", 11, 63, 82, 0, 1, 2, 0, 0, ";", "#X", 6, 60, 82, 0, 1, 2, 0, 0, ";", "#X", 221, 33, 69, 162, 2, 3, 0, 0, ";", "#X", 6, 51, 67, -1, 1, 2, 0, 0, ";", "#X", 11, 43, 78, 0, 1, 2, 0, 0, ";", "#X", 6, 62, 82, -1, 3, 4, 0, 0, ";", "#X", 176, 60, 80, -1, 3, 4, 0, 0, ";", "#X", 17, 67, 87, 0, 1, 2, 0, 0, ";", "#X", 6, 57, 87, 3565, 1, 2, 0, 0, ";", "#X", 0, 63, 84, 0, 1, 2, 0, 0, ";", "#X", 165, 51, 73, -1, 1, 2, 0, 0, ";", "#X", 5, 45, 78, 29577, 1, 2, 0, 0, ";", "#X", 6, 33, 64, 168, 2, 3, 0, 0, ";", "#X", 23, 60, 87, -1, 3, 4, 0, 0, ";", "#X", 233, 41, 64, 0, 1, 2, 0, 0, ";", "#X", 11, 34, 64, 151, 2, 3, 0, 0, ";", "#X", 40, 62, 92, 0, 1, 2, 0, 0, ";", "#X", 0, 65, 92, 0, 1, 2, 0, 0, ";", "#X", 5, 57, 90, 3708, 1, 2, 0, 0, ";", "#X", 46, 46, 76, -1, 1, 2, 0, 0, ";", "#X", 210, 65, 82, -1, 3, 4, 0, 0, ";", "#X", 85, 65, 82, -1, 3, 4, 0, 0, ";", "#X", 40, 34, 39, 88, 2, 3, 0, 0, ";", "#X", 256, 65, 49, -1, 3, 4, 0, 0, ";", "#X", 6, 34, 51, 93, 2, 3, 0, 0, ";", "#X", 34, 77, 108, 0, 1, 2, 0, 0, ";", "#X", 5, 65, 95, 0, 1, 2, 0, 0, ";", "#X", 114, 65, 78, -1, 3, 4, 0, 0, ";", "#X", 85, 65, 78, -1, 3, 4, 0, 0, ";", "#X", 85, 65, 76, -1, 3, 4, 0, 0, ";", "#X", 80, 65, 67, -1, 3, 4, 0, 0, ";", "#X", 51, 34, 26, 82, 2, 3, 0, 0, ";", "#X", 11, 77, 101, 0, 1, 2, 0, 0, ";", "#X", 6, 74, 95, 0, 1, 2, 0, 0, ";", "#X", 6, 65, 92, 0, 1, 2, 0, 0, ";", "#X", 0, 70, 82, 0, 1, 2, 0, 0, ";", "#X", 23, 65, 42, -1, 3, 4, 0, 0, ";", "#X", 130, 65, 52, -1, 3, 4, 0, 0, ";", "#X", 63, 34, 44, 133, 2, 3, 0, 0, ";", "#X", 28, 65, 56, -1, 3, 4, 0, 0, ";", "#X", 102, 65, 76, -1, 3, 4, 0, 0, ";", "#X", 131, 69, 87, -1, 3, 4, 0, 0, ";", "#X", 136, 67, 84, 0, 1, 2, 0, 0, ";", "#X", 6, 64, 92, 16940, 1, 2, 0, 0, ";", "#X", 6, 60, 92, 0, 1, 2, 0, 0, ";", "#X", 5, 45, 67, 0, 1, 2, 0, 0, ";", "#X", 0, 57, 87, 13549, 1, 2, 0, 0, ";", "#X", 46, 34, 38, 94, 2, 3, 0, 0, ";", "#X", 11, 72, 27, -1, 3, 4, 0, 0, ";", "#X", 222, 34, 55, 133, 2, 3, 0, 0, ";", "#X", 6, 74, 114, -1, 3, 4, 0, 0, ";", "#X", 176, 50, 69, -1, 1, 2, 0, 0, ";", "#X", 0, 69, 98, 0, 1, 2, 0, 0, ";", "#X", 11, 62, 90, 0, 1, 2, 0, 0, ";", "#X", 6, 58, 80, 0, 1, 2, 0, 0, ";", "#X", 45, 72, 84, -1, 3, 4, 0, 0, ";", "#X", 165, 34, 39, 99, 2, 3, 0, 0, ";", "#X", 17, 70, 87, -1, 3, 4, 0, 0, ";", "#X", 239, 65, 92, 0, 1, 2, 0, 0, ";", "#X", 5, 57, 82, 12861, 1, 2, 0, 0, ";", "#X", 0, 29, 49, 111, 2, 3, 0, 0, ";", "#X", 6, 53, 90, -1, 1, 2, 0, 0, ";", "#X", 0, 60, 87, 0, 1, 2, 0, 0, ";", "#X", 0, 69, 98, -1, 3, 4, 0, 0, ";", "#X", 17, 41, 69, 0, 1, 2, 0, 0, ";", "#X", 403, 36, 55, 765, 2, 3, 0, 0, ";", "#X", 18, 72, 98, -1, 3, 4, 0, 0, ";", "#X", 244, 38, 80, 3895, 2, 3, 0, 0, ";", "#X", 11, 74, 82, -1, 3, 4, 0, 0, ";", "#X", 63, 57, 98, 12525, 1, 2, 0, 0, ";", "#X", 335, 76, 90, -1, 3, 4, 0, 0, ";", "#X", 28, 36, 40, 4412, 2, 3, 0, 0, ";", "#X", 267, 59, 92, -1, 1, 2, 0, 0, ";", "#X", 0, 62, 95, 0, 1, 2, 0, 0, ";", "#X", 6, 29, 52, 65, 2, 3, 0, 0, ";", "#X", 6, 55, 87, -1, 1, 2, 0, 0, ";", "#X", 17, 48, 55, -1, 1, 2, 0, 0, ";", "#X", 23, 77, 104, -1, 3, 4, 0, 0, ";", "#X", 329, 79, 95, -1, 3, 4, 0, 0, ";", "#X", 23, 29, 17, 59, 2, 3, 0, 0, ";", "#X", 250, 33, 80, 150, 2, 3, 0, 0, ";", "#X", 0, 81, 95, -1, 3, 4, 0, 0, ";", "#X", 335, 86, 98, 264, 3, 4, 0, 0, ";", "#X", 85, 33, 48, 83, 2, 3, 0, 0, ";", "#X", 57, 50, 71, -1, 1, 2, 0, 0, ";", "#X", 210, 31, 69, 105, 2, 3, 0, 0, ";", "#X", 12, 67, 80, 0, 1, 2, 0, 0, ";", "#X", 5, 43, 69, 0, 1, 2, 0, 0, ";", "#X", 0, 65, 84, 0, 1, 2, 0, 0, ";", "#X", 6, 59, 84, -1, 1, 2, 0, 0, ";", "#X", 0, 62, 82, 0, 1, 2, 0, 0, ";", "#X", 6, 53, 60, -1, 1, 2, 0, 0, ";", "#X", 272, 84, 98, -1, 3, 4, 0, 0, ";", "#X", 131, 31, 47, 83, 2, 3, 0, 0, ";", "#X", 17, 69, 84, 0, 1, 2, 0, 0, ";", "#X", 6, 62, 51, 0, 1, 2, 0, 0, ";", "#X", 6, 65, 71, 0, 1, 2, 0, 0, ";", "#X", 68, 82, 78, -1, 3, 4, 0, 0, ";", "#X", 153, 62, 78, 0, 1, 2, 0, 0, ";", "#X", 0, 71, 95, -1, 1, 2, 0, 0, ";", "#X", 0, 35, 64, 94, 2, 3, 0, 0, ";", "#X", 6, 65, 62, 0, 1, 2, 0, 0, ";", "#X", 0, 67, 71, 0, 1, 2, 0, 0, ";", "#X", 68, 80, 87, -1, 3, 4, 0, 0, ";", "#X", 216, 81, 87, -1, 3, 4, 0, 0, ";", "#X", 131, 35, 55, 93, 2, 3, 0, 0, ";", "#X", 28, 74, 98, 0, 1, 2, 0, 0, ";", "#X", 11, 69, 84, 0, 1, 2, 0, 0, ";", "#X", 0, 71, 90, -1, 1, 2, 0, 0, ";", "#X", 0, 79, 84, -1, 3, 4, 0, 0, ";", "#X", 6, 62, 78, 0, 1, 2, 0, 0, ";", "#X", 0, 65, 84, 0, 1, 2, 0, 0, ";", "#X", 222, 38, 71, 2088, 2, 3, 0, 0, ";", "#X", 0, 77, 78, -1, 3, 4, 0, 0, ";", "#X", 216, 79, 90, -1, 3, 4, 0, 0, ";", "#X", 204, 47, 78, -1, 1, 2, 0, 0, ";", "#X", 6, 53, 73, -1, 1, 2, 0, 0, ";", "#X", 5, 62, 92, 0, 1, 2, 0, 0, ";", "#X", 6, 38, 56, 5770, 2, 3, 0, 0, ";", "#X", 6, 74, 58, -1, 3, 4, 0, 0, ";", "#X", 238, 35, 69, 117, 2, 3, 0, 0, ";", "#X", 6, 76, 87, -1, 3, 4, 0, 0, ";", "#X", 205, 71, 87, -1, 1, 2, 0, 0, ";", "#X", 5, 69, 84, 0, 1, 2, 0, 0, ";", "#X", 0, 74, 92, 0, 1, 2, 0, 0, ";", "#X", 0, 77, 82, -1, 3, 4, 0, 0, ";", "#X", 6, 65, 82, 0, 1, 2, 0, 0, ";", "#X", 159, 43, 82, 0, 1, 2, 0, 0, ";", "#X", 46, 35, 55, 116, 2, 3, 0, 0, ";", "#X", 11, 72, 84, -1, 3, 4, 0, 0, ";", "#X", 193, 72, 98, 0, 1, 2, 0, 0, ";", "#X", 11, 62, 92, 0, 1, 2, 0, 0, ";", "#X", 0, 67, 84, 0, 1, 2, 0, 0, ";", "#X", 0, 70, 80, 0, 1, 2, 0, 0, ";", "#X", 6, 65, 87, 0, 1, 2, 0, 0, ";", "#X", 6, 48, 82, -1, 1, 2, 0, 0, ";", "#X", 6, 36, 71, 491, 2, 3, 0, 0, ";", "#X", 51, 65, 21, 0, 1, 2, 0, 0, ";", "#X", 250, 74, 84, -1, 3, 4, 0, 0, ";", "#X", 96, 70, 73, 0, 1, 2, 0, 0, ";", "#X", 12, 75, 73, -1, 3, 4, 0, 0, ";", "#X", 17, 36, 58, 1747, 2, 3, 0, 0, ";", "#X", 39, 76, 60, -1, 3, 4, 0, 0, ";", "#X", 177, 67, 84, 0, 1, 2, 0, 0, ";", "#X", 11, 62, 76, 0, 1, 2, 0, 0, ";", "#X", 0, 65, 82, 0, 1, 2, 0, 0, ";", "#X", 11, 38, 67, 15372, 2, 3, 0, 0, ";", "#X", 80, 75, 95, -1, 3, 4, 0, 0, ";", "#X", 23, 81, 101, -1, 3, 4, 0, 0, ";", "#X", 312, 69, 95, 0, 1, 2, 0, 0, ";", "#X", 11, 62, 87, 0, 1, 2, 0, 0, ";", "#X", 6, 58, 80, 0, 1, 2, 0, 0, ";", "#X", 6, 75, 92, -1, 3, 4, 0, 0, ";", "#X", 57, 36, 56, 1480, 1, 2, 0, 0, ";", "#X", 11, 81, 71, -1, 3, 4, 0, 0, ";", "#X", 28, 76, 46, -1, 3, 4, 0, 0, ";", "#X", 131, 40, 71, 88, 2, 3, 0, 0, ";", "#X", 80, 79, 95, -1, 3, 4, 0, 0, ";", "#X", 363, 67, 84, 0, 1, 2, 0, 0, ";", "#X", 0, 40, 62, 100, 2, 3, 0, 0, ";", "#X", 12, 61, 82, 0, 1, 2, 0, 0, ";", "#X", 5, 58, 78, 0, 1, 2, 0, 0, ";", "#X", 6, 40, 60, 560, 1, 2, 0, 0, ";", "#X", 17, 71, 87, -1, 3, 4, 0, 0, ";", "#X", 0, 72, 82, -1, 3, 4, 0, 0, ";", "#X", 216, 73, 71, 31, 3, 4, 0, 0, ";", "#X", 17, 36, 73, 554, 2, 3, 0, 0, ";", "#X", 34, 74, 90, -1, 3, 4, 0, 0, ";", "#X", 188, 77, 92, -1, 3, 4, 0, 0, ";", "#X", 170, 67, 73, -1, 3, 4, 0, 0, ";", "#X", 23, 36, 51, 0, 1, 2, 0, 0, ";", "#X", 28, 70, 73, -1, 3, 4, 0, 0, ";", "#X", 6, 36, 62, 1679, 2, 3, 0, 0, ";", "#X", 221, 69, 82, 0, 1, 2, 0, 0, ";", "#X", 0, 72, 87, 0, 1, 2, 0, 0, ";", "#X", 6, 64, 76, 9747, 1, 2, 0, 0, ";", "#X", 6, 60, 71, 0, 1, 2, 0, 0, ";", "#X", 11, 41, 62, 0, 1, 2, 0, 0, ";", "#X", 12, 29, 52, 71, 2, 3, 0, 0, ";", "#X", 11, 68, 80, -1, 3, 4, 0, 0, ";", "#X", 85, 69, 52, -1, 3, 4, 0, 0, ";", "#X", 318, 72, 84, -1, 3, 4, 0, 0, ";", "#X", 12, 69, 39, 0, 1, 2, 0, 0, ";", "#X", 0, 29, 46, 122, 2, 3, 0, 0, ";", "#X", 11, 72, 52, 0, 1, 2, 0, 0, ";", "#X", 6, 60, 47, 6474, 1, 2, 0, 0, ";", "#X", 0, 64, 42, 15588, 1, 2, 0, 0, ";", "#X", 216, 64, 67, 15923, 1, 2, 0, 0, ";", "#X", 0, 69, 58, 0, 1, 2, 0, 0, ";", "#X", 0, 72, 58, 0, 1, 2, 0, 0, ";", "#X", 5, 60, 48, 6702, 1, 2, 0, 0, ";", "#X", 17, 33, 55, 43, 2, 3, 0, 0, ";", "#X", 392, 33, 60, 111, 2, 3, 0, 0, ";", "#X", 12, 72, 90, -1, 3, 4, 0, 0, ";", "#X", 5, 64, 82, -1, 3, 4, 0, 0, ";", "#X", 6, 72, 78, 0, 1, 2, 0, 0, ";", "#X", 6, 60, 52, 6861, 1, 2, 0, 0, ";", "#X", 0, 64, 64, 21605, 1, 2, 0, 0, ";", "#X", 5, 69, 69, 0, 1, 2, 0, 0, ";", "#X", 222, 36, 67, 548, 2, 3, 0, 0, ";", "#X", 426, 36, 73, 531, 2, 3, 0, 0, ";", "#X", 6, 69, 80, 0, 1, 2, 0, 0, ";", "#X", 6, 72, 92, 0, 1, 2, 0, 0, ";", "#X", 0, 72, 90, -1, 3, 4, 0, 0, ";", "#X", 5, 64, 84, -1, 3, 4, 0, 0, ";", "#X", 6, 64, 76, 0, 1, 2, 0, 0, ";", "#X", 6, 60, 76, 9412, 1, 2, 0, 0, ";", "#X", 233, 38, 78, -1, 2, 3, 0, 0, ";", "#X", 28, 48, 69, -1, 1, 2, 0, 0, ";", "#X", 193, 36, 56, 9509, 2, 3, 0, 0, ";", "#X", 12, 71, 87, -1, 1, 2, 0, 0, ";", "#X", 11, 60, 80, 15440, 1, 2, 0, 0, ";", "#X", 193, 72, 95, 0, 1, 2, 0, 0, ";", "#X", 0, 33, 55, 65, 2, 3, 0, 0, ";", "#X", 227, 68, 78, -1, 3, 4, 0, 0, ";", "#X", 17, 29, 60, 174, 2, 3, 0, 0, ";", "#X", 12, 41, 80, 0, 1, 2, 0, 0, ";", "#X", 0, 69, 98, 0, 1, 2, 0, 0, ";", "#X", 5, 51, 62, -1, 1, 2, 0, 0, ";", "#X", 0, 74, 101, 0, 1, 2, 0, 0, ";", "#X", 0, 63, 51, -1, 3, 4, 0, 0, ";", "#X", 12, 62, 84, 0, 1, 2, 0, 0, ";", "#X", 40, 69, 60, -1, 3, 4, 0, 0, ";", "#X", 392, 74, 104, -1, 3, 4, 0, 0, ";", "#X", 5, 63, 82, -1, 3, 4, 0, 0, ";", "#X", 216, 29, 44, 60, 2, 3, 0, 0, ";", "#X", 23, 72, 104, 0, 1, 2, 0, 0, ";", "#X", 6, 60, 101, 20002, 1, 2, 0, 0, ";", "#X", 267, 63, 67, -1, 3, 4, 0, 0, ";", "#X", 62, 74, 90, -1, 3, 4, 0, 0, ";", "#X", 46, 29, 40, 54, 2, 3, 0, 0, ";", "#X", 91, 41, 24, 0, 1, 2, 0, 0, ";", "#X", 176, 29, 67, 105, 2, 3, 0, 0, ";", "#X", 11, 63, 73, 0, 1, 2, 0, 0, ";", "#X", 0, 69, 90, 0, 1, 2, 0, 0, ";", "#X", 11, 41, 67, 0, 1, 2, 0, 0, ";", "#X", 0, 57, 69, 1628, 1, 2, 0, 0, ";", "#X", 0, 60, 64, -1, 1, 2, 0, 0, ";", "#X", 12, 51, 46, -1, 1, 2, 0, 0, ";", "#X", 45, 63, 87, -1, 3, 4, 0, 0, ";", "#X", 40, 74, 90, -1, 3, 4, 0, 0, ";", "#X", 119, 63, 84, -1, 3, 4, 0, 0, ";", "#X", 80, 74, 34, -1, 3, 4, 0, 0, ";", "#X", 91, 29, 48, 162, 2, 3, 0, 0, ";", "#X", 5, 63, 48, -1, 3, 4, 0, 0, ";", "#X", 17, 74, 80, -1, 3, 4, 0, 0, ";", "#X", 6, 67, 82, 0, 1, 2, 0, 0, ";", "#X", 23, 57, 76, 1452, 1, 2, 0, 0, ";", "#X", 108, 63, 21, -1, 3, 4, 0, 0, ";", "#X", 96, 63, 52, -1, 3, 4, 0, 0, ";", "#X", 12, 65, 92, 0, 1, 2, 0, 0, ";", "#X", 11, 57, 78, 1622, 1, 2, 0, 0, ";", "#X", 0, 31, 62, 77, 2, 3, 0, 0, ";", "#X", 74, 72, 90, -1, 3, 4, 0, 0, ";", "#X", 341, 67, 78, 0, 1, 2, 0, 0, ";", "#X", 6, 33, 39, 93, 2, 3, 0, 0, ";", "#X", 28, 45, 58, 0, 1, 2, 0, 0, ";", "#X", 210, 34, 73, 100, 2, 3, 0, 0, ";", "#X", 12, 46, 60, -1, 1, 2, 0, 0, ";", "#X", 0, 65, 84, 0, 1, 2, 0, 0, ";", "#X", 5, 62, 80, 0, 1, 2, 0, 0, ";", "#X", 0, 62, 69, -1, 3, 4, 0, 0, ";", "#X", 6, 57, 69, 1480, 1, 2, 0, 0, ";", "#X", 80, 69, 51, -1, 3, 4, 0, 0, ";", "#X", 323, 62, 44, 0, 1, 2, 0, 0, ";", "#X", 0, 34, 36, 66, 2, 3, 0, 0, ";", "#X", 6, 65, 55, 0, 1, 2, 0, 0, ";", "#X", 0, 62, 78, -1, 3, 4, 0, 0, ";", "#X", 17, 57, 49, 1895, 1, 2, 0, 0, ";", "#X", 51, 69, 76, -1, 3, 4, 0, 0, ";", "#X", 188, 65, 80, 0, 1, 2, 0, 0, ";", "#X", 0, 34, 48, 133, 2, 3, 0, 0, ";", "#X", 5, 62, 67, 0, 1, 2, 0, 0, ";", "#X", 6, 57, 69, 3548, 1, 2, 0, 0, ";", "#X", 176, 62, 76, -1, 3, 4, 0, 0, ";", "#X", 57, 69, 76, -1, 3, 4, 0, 0, ";", "#X", 176, 34, 62, 191, 2, 3, 0, 0, ";", "#X", 57, 65, 82, 0, 1, 2, 0, 0, ";", "#X", 6, 62, 78, 0, 1, 2, 0, 0, ";", "#X", 11, 57, 71, 5418, 1, 2, 0, 0, ";", "#X", 233, 60, 76, -1, 3, 4, 0, 0, ";", "#X", 45, 67, 62, -1, 3, 4, 0, 0, ";", "#X", 336, 33, 78, 889, 2, 3, 0, 0, ";", "#X", 34, 67, 78, 0, 1, 2, 0, 0, ";", "#X", 5, 64, 82, 0, 1, 2, 0, 0, ";", "#X", 12, 55, 67, -1, 1, 2, 0, 0, ";", "#X", 0, 57, 69, 5622, 1, 2, 0, 0, ";", "#X", 0, 60, 80, -1, 1, 2, 0, 0, ";", "#X", 6, 45, 60, 0, 1, 2, 0, 0, ";", "#X", 17, 60, 84, -1, 3, 4, 0, 0, ";", "#X", 45, 67, 73, -1, 3, 4, 0, 0, ";", "#X", 409, 60, 87, -1, 3, 4, 0, 0, ";", "#X", 46, 67, 67, -1, 3, 4, 0, 0, ";", "#X", 136, 50, 55, -1, 1, 2, 0, 0, ";", "#X", 244, 69, 95, 0, 1, 2, 0, 0, ";", "#X", 12, 58, 78, 0, 1, 2, 0, 0, ";", "#X", 0, 62, 84, 0, 1, 2, 0, 0, ";", "#X", 0, 31, 71, 781, 2, 3, 0, 0, ";", "#X", 5, 43, 67, 0, 1, 2, 0, 0, ";", "#X", 34, 58, 76, -1, 3, 4, 0, 0, ";", "#X", 29, 69, 78, -1, 3, 4, 0, 0, ";", "#X", 312, 67, 58, 0, 1, 2, 0, 0, ";", "#X", 29, 58, 73, -1, 3, 4, 0, 0, ";", "#X", 62, 69, 80, -1, 3, 4, 0, 0, ";", "#X", 176, 58, 51, 0, 1, 2, 0, 0, ";", "#X", 0, 62, 34, 0, 1, 2, 0, 0, ";", "#X", 6, 65, 76, 0, 1, 2, 0, 0, ";", "#X", 438, 60, 92, -1, 1, 2, 0, 0, ";", "#X", 0, 64, 87, 0, 1, 2, 0, 0, ";", "#X", 5, 57, 82, 3929, 1, 2, 0, 0, ";", "#X", 0, 31, 55, 94, 2, 3, 0, 0, ";", "#X", 262, 31, 67, 241, 2, 3, 0, 0, ";", "#X", 358, 31, 6, 150, 2, 3, 0, 0, ";", "#X", 0, 58, 60, -1, 3, 4, 0, 0, ";", "#X", 45, 65, 87, -1, 3, 4, 0, 0, ";", "#X", 17, 58, 80, 0, 1, 2, 0, 0, ";", "#X", 0, 62, 90, 0, 1, 2, 0, 0, ";", "#X", 6, 55, 80, -1, 1, 2, 0, 0, ";", "#X", 255, 33, 69, 265, 2, 3, 0, 0, ";", "#X", 409, 43, 76, 0, 1, 2, 0, 0, ";", "#X", 18, 34, 47, 127, 2, 3, 0, 0, ";", "#X", 227, 36, 73, 5429, 2, 3, 0, 0, ";", "#X", 5, 48, 90, -1, 1, 2, 0, 0, ";", "#X", 0, 60, 87, -1, 1, 2, 0, 0, ";", "#X", 6, 57, 87, 5708, 1, 2, 0, 0, ";", "#X", 12, 57, 87, 12565, 3, 4, 0, 0, ";", "#X", 204, 60, 76, -1, 3, 4, 0, 0, ";", "#X", 227, 62, 82, -1, 3, 4, 0, 0, ";", "#X", 256, 65, 98, -1, 3, 4, 0, 0, ";", "#X", 415, 37, 52, 167, 2, 3, 0, 0, ";", "#X", 28, 49, 60, -1, 1, 2, 0, 0, ";", "#X", 233, 57, 78, -1, 3, 4, 0, 0, ";", "#X", 6, 60, 82, -1, 1, 2, 0, 0, ";", "#X", 0, 62, 82, 0, 1, 2, 0, 0, ";", "#X", 0, 65, 82, 0, 1, 2, 0, 0, ";", "#X", 6, 50, 73, -1, 1, 2, 0, 0, ";", "#X", 0, 57, 76, 10383, 1, 2, 0, 0, ";", "#X", 0, 38, 44, -1, 2, 3, 0, 0, ";", "#X", 22, 62, 78, -1, 3, 4, 0, 0, ";", "#X", 756, 57, 67, 0, 1, 2, 0, 0, ";", "#X", 312, 50, 64, -1, 1, 2, 0, 0, ";", "#X", 23, 35, 58, 191, 2, 3, 0, 0, ";", "#X", 68, 59, 98, -1, 3, 4, 0, 0, ";", "#X", 171, 43, 64, 0, 1, 2, 0, 0, ";", "#X", 0, 69, 92, 0, 1, 2, 0, 0, ";", "#X", 5, 59, 92, -1, 1, 2, 0, 0, ";", "#X", 6, 53, 55, -1, 1, 2, 0, 0, ";", "#X", 12, 31, 67, 832, 2, 3, 0, 0, ";", "#X", 39, 62, 87, -1, 3, 4, 0, 0, ";", "#X", 216, 65, 73, -1, 3, 4, 0, 0, ";", "#X", 205, 67, 92, -1, 3, 4, 0, 0, ";", "#X", 176, 67, 84, 0, 1, 2, 0, 0, ";", "#X", 79, 69, 98, -1, 3, 4, 0, 0, ";", "#X", 199, 33, 64, 66, 2, 3, 0, 0, ";", "#X", 40, 65, 69, -1, 3, 4, 0, 0, ";", "#X", 108, 43, 58, 0, 1, 2, 0, 0, ";", "#X", 11, 35, 42, 179, 2, 3, 0, 0, ";", "#X", 52, 62, 78, -1, 3, 4, 0, 0, ";", "#X", 198, 58, 60, 0, 1, 2, 0, 0, ";", "#X", 0, 65, 76, 0, 1, 2, 0, 0, ";", "#X", 6, 48, 60, -1, 1, 2, 0, 0, ";", "#X", 0, 62, 67, 0, 1, 2, 0, 0, ";", "#X", 6, 55, 51, -1, 1, 2, 0, 0, ";", "#X", 17, 36, 76, -1, 2, 3, 0, 0, ";", "#X", 40, 67, 82, -1, 3, 4, 0, 0, ";", "#X", 664, 64, 78, 0, 1, 2, 0, 0, ";", "#X", 654, 57, 87, -1, 3, 4, 0, 0, ";", "#X", 28, 41, 78, 0, 1, 2, 0, 0, ";", "#X", 6, 69, 87, 0, 1, 2, 0, 0, ";", "#X", 6, 57, 82, 0, 1, 2, 0, 0, ";", "#X", 0, 64, 87, 0, 1, 2, 0, 0, ";", "#X", 5, 29, 80, 384, 2, 3, 0, 0, ";", "#X", 438, 31, 76, 429, 2, 3, 0, 0, ";", "#X", 0, 64, 90, -1, 3, 4, 0, 0, ";", "#X", 5, 70, 82, 0, 1, 2, 0, 0, ";", "#X", 12, 58, 64, 0, 1, 2, 0, 0, ";", "#X", 0, 65, 80, 0, 1, 2, 0, 0, ";", "#X", 5, 43, 71, 0, 1, 2, 0, 0, ";", "#X", 17, 50, 56, -1, 1, 2, 0, 0, ";", "#X", 410, 45, 67, 0, 1, 2, 0, 0, ";", "#X", 11, 72, 87, 0, 1, 2, 0, 0, ";", "#X", 0, 33, 76, 423, 2, 3, 0, 0, ";", "#X", 6, 60, 73, -1, 1, 2, 0, 0, ";", "#X", 0, 67, 73, 0, 1, 2, 0, 0, ";", "#X", 5, 52, 55, -1, 1, 2, 0, 0, ";", "#X", 0, 60, 84, -1, 3, 4, 0, 0, ";", "#X", 449, 74, 95, 0, 1, 2, 0, 0, ";", "#X", 6, 69, 87, 0, 1, 2, 0, 0, ";", "#X", 0, 65, 95, -1, 3, 4, 0, 0, ";", "#X", 6, 46, 76, -1, 1, 2, 0, 0, ";", "#X", 0, 62, 87, 0, 1, 2, 0, 0, ";", "#X", 0, 34, 71, 451, 2, 3, 0, 0, ";", "#X", 426, 58, 78, -1, 3, 4, 0, 0, ";", "#X", 5, 72, 95, 0, 1, 2, 0, 0, ";", "#X", 12, 60, 82, -1, 1, 2, 0, 0, ";", "#X", 11, 45, 55, 0, 1, 2, 0, 0, ";", "#X", 11, 33, 73, 407, 2, 3, 0, 0, ";", "#X", 387, 70, 71, 0, 1, 2, 0, 0, ";", "#X", 5, 43, 58, 0, 1, 2, 0, 0, ";", "#X", 6, 58, 44, 0, 1, 2, 0, 0, ";", "#X", 6, 65, 71, 0, 1, 2, 0, 0, ";", "#X", 11, 50, 42, -1, 1, 2, 0, 0, ";", "#X", 17, 31, 78, 446, 2, 3, 0, 0, ";", "#X", 0, 55, 62, -1, 3, 4, 0, 0, ";", "#X", 0, 60, 39, -1, 3, 4, 0, 0, ";", "#X", 466, 69, 73, 0, 1, 2, 0, 0, ";", "#X", 6, 41, 52, 0, 1, 2, 0, 0, ";", "#X", 0, 57, 49, 0, 1, 2, 0, 0, ";", "#X", 0, 64, 60, 0, 1, 2, 0, 0, ";", "#X", 6, 48, 41, -1, 1, 2, 0, 0, ";", "#X", 11, 29, 80, 4810, 2, 3, 0, 0, ";", "#X", 6, 65, 73, -1, 3, 4, 0, 0, ";", "#X", 17, 57, 67, -1, 3, 4, 0, 0, ";", "#X", 17, 53, 56, -1, 3, 4, 0, 0, ";", "#X", "stop", ";" ],
					"text" : "detonate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 252.785706, 300.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.785706, 179.0, 85.0, 20.0 ],
					"text" : "expr ($i1%12)"
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
					"patching_rect" : [ 320.785706, 434.0, 100.0, 20.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "js rvMinMax.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.5, 327.0, 56.0, 18.0 ],
					"text" : "reset_all"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 13,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "FullPacket" ],
					"patching_rect" : [ 253.285706, 403.0, 221.0, 20.0 ],
					"text" : "o.route /0 /1 /2 /3 /4 /5 /6 /7 /8 /9 /10 /11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "FullPacket" ],
					"patching_rect" : [ 253.285706, 372.0, 154.0, 20.0 ],
					"text" : "o.route /average /averages"
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
					"patching_rect" : [ 365.5, 312.0, 98.0, 18.0 ],
					"text" : "report_averages"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 298.0, 89.0, 18.0 ],
					"text" : "report_weights"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 308.0, 300.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 253.285706, 342.0, 54.0, 20.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "js hce.js"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 177.0, 220.0, 165.0, 220.0, 165.0, 70.45459, 201.0, 70.45459 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-2::obj-35" : [ "[5]", "Level", 0 ],
			"obj-2::obj-32" : [ "[8]", "[2]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "hce.js",
				"bootpath" : "/Volumes/Rafael Valle/DESKTOP/MIR/HarmonicCenterEstimator",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rvMinMax.js",
				"bootpath" : "/Volumes/Rafael Valle/Eletronica/MAX/rafaelvalle",
				"patcherrelativepath" : "../../../Eletronica/MAX/rafaelvalle",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "demosound.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/msp-help",
				"patcherrelativepath" : "../../../../../Applications/Max6/Cycling '74/msp-help",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "/Applications/Max6/patches/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../Applications/Max6/patches/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "/Applications/Max6/patches/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../Applications/Max6/patches/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "/Applications/Max6/patches/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../Applications/Max6/patches/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "/Applications/Max6/patches/picts/m4l-picts",
				"patcherrelativepath" : "../../../../../Applications/Max6/patches/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "rvPast.js",
				"bootpath" : "/Volumes/Rafael Valle/Eletronica/MAX/rafaelvalle",
				"patcherrelativepath" : "../../../Eletronica/MAX/rafaelvalle",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pak.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fiddle~.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
