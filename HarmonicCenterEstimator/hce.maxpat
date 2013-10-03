{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 168.0, 99.0, 708.0, 320.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.0, 493.0, 100.0, 20.0 ],
					"text" : "vexpr $f1 * 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono",
					"fontsize" : 20.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.5, 230.0, 83.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.666656, 95.0, 83.0, 29.0 ],
					"text" : "ON/OFF"
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
					"presentation_rect" : [ 472.666656, 160.0, 221.0, 94.0 ]
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
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"patching_rect" : [ 76.0, 40.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 102.0, 40.0, 25.0, 25.0 ]
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
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"tags" : "",
						"default_fontface" : 0,
						"globalpatchername" : ""
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
					"presentation_rect" : [ 138.391769, 35.0, 80.0, 26.0 ],
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
					"presentation_rect" : [ 23.530304, 10.0, 143.0, 29.0 ],
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
					"presentation_rect" : [ 218.530304, 95.0, 155.0, 29.0 ],
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
					"presentation_rect" : [ 218.530304, 124.0, 71.0, 33.0 ]
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
					"presentation_rect" : [ 373.530304, 95.0, 77.0, 29.0 ],
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
					"presentation_rect" : [ 399.030304, 124.0, 33.0, 33.0 ]
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
					"patching_rect" : [ 365.5, 234.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.666656, 130.5, 20.0, 20.0 ]
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
									"text" : "326"
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
									"text" : "0.039877 0.088957 0.156442 0. 0.165644 0.150307 0.003067 0.116564 0.009202 0.144172 0.070552 0.055215"
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
									"text" : "0.092025"
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
									"text" : "0.190184"
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
						"digest" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"tags" : "",
						"default_fontface" : 0,
						"globalpatchername" : ""
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
					"presentation_rect" : [ 338.186523, 160.5, 94.218765, 102.5 ],
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
					"presentation_rect" : [ 23.530304, 95.0, 204.0, 29.0 ],
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
					"presentation_rect" : [ 338.186523, 262.0, 104.0, 29.0 ],
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
					"presentation_rect" : [ 101.0, 124.0, 71.0, 33.0 ]
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
					"presentation_rect" : [ 23.530304, 124.0, 71.0, 33.0 ]
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
					"presentation_rect" : [ 23.530304, 262.0, 296.0, 26.0 ],
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
					"presentation_rect" : [ 23.530304, 160.5, 295.722931, 102.5 ],
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
					"presentation_rect" : [ 204.391769, 38.0, 40.0, 20.0 ],
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
					"presentation_rect" : [ 104.030304, 39.0, 33.0, 18.0 ],
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
					"presentation_rect" : [ 63.030304, 39.0, 34.0, 18.0 ],
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
					"presentation_rect" : [ 23.530304, 39.0, 35.0, 18.0 ],
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
					"save" : [ "#N", "detonate", "u425000578", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 266, 52, 64, 30934, 1, 3, 0, 0, ";", "#X", 267, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 49, 64, 17600, 1, 3, 0, 0, ";", "#X", 266, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 52, 64, 32267, 1, 3, 0, 0, ";", "#X", 267, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 266, 55, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 52, 64, 32800, 1, 3, 0, 0, ";", "#X", 266, 53, 64, 231334, 1, 3, 0, 0, ";", "#X", 267, 55, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 57, 64, 132800, 1, 3, 0, 0, ";", "#X", 1600, 57, 64, 131600, 1, 3, 0, 0, ";", "#X", 400, 55, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 52, 64, 30000, 1, 3, 0, 0, ";", "#X", 400, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 1600, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 52, 64, 32000, 1, 3, 0, 0, ";", "#X", 400, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 49, 64, 16400, 1, 3, 0, 0, ";", "#X", 400, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 800, 52, 64, 31200, 1, 3, 0, 0, ";", "#X", 400, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 55, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 57, 64, 131600, 1, 3, 0, 0, ";", "#X", 400, 58, 64, -1, 1, 3, 0, 0, ";", "#X", 800, 58, 64, 44800, 1, 3, 0, 0, ";", "#X", 800, 49, 64, 44800, 1, 3, 0, 0, ";", "#X", 1200, 45, 64, 83600, 1, 3, 0, 0, ";", "#X", 400, 47, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 49, 64, 92666, 1, 3, 0, 0, ";", "#X", 400, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 49, 64, 102400, 1, 3, 0, 0, ";", "#X", 400, 47, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 45, 64, 84400, 1, 3, 0, 0, ";", "#X", 400, 52, 64, 26800, 1, 3, 0, 0, ";", "#X", 400, 49, 64, 105600, 1, 3, 0, 0, ";", "#X", 400, 47, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 45, 64, 85733, 1, 3, 0, 0, ";", "#X", 400, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 52, 64, 26800, 1, 3, 0, 0, ";", "#X", 400, 50, 64, 160000, 1, 3, 0, 0, ";", "#X", 1200, 58, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 57, 64, 131600, 1, 3, 0, 0, ";", "#X", 400, 56, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 57, 64, 131600, 1, 3, 0, 0, ";", "#X", 400, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 52, 64, 28000, 1, 3, 0, 0, ";", "#X", 400, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 52, 64, 27866, 1, 3, 0, 0, ";", "#X", 400, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 49, 64, 107066, 1, 3, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 266, 71, 64, 100534, 1, 2, 0, 0, ";", "#X", 267, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 267, 68, 64, -1, 1, 2, 0, 0, ";", "#X", 266, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 267, 71, 64, -1, 1, 2, 0, 0, ";", "#X", 267, 72, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 45, 64, 78400, 1, 3, 0, 0, ";", "#X", 266, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 47, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 72, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 45, 64, 92267, 1, 3, 0, 0, ";", "#X", 267, 71, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 44, 64, 266, 1, 3, 0, 0, ";", "#X", 266, 72, 64, 154667, 1, 2, 0, 0, ";", "#X", 0, 45, 64, 118134, 1, 3, 0, 0, ";", "#X", 267, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 47, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 76, 64, 54400, 1, 2, 0, 0, ";", "#X", 0, 48, 64, 141200, 1, 3, 0, 0, ";", "#X", 400, 45, 64, 119600, 1, 3, 0, 0, ";", "#X", 400, 47, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 48, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 76, 64, 149200, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 52, 64, 24000, 1, 3, 0, 0, ";", "#X", 400, 72, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 54, 64, 400, 1, 3, 0, 0, ";", "#X", 400, 71, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 56, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 72, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 57, 64, 131600, 1, 3, 0, 0, ";", "#X", 400, 55, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 52, 64, 126266, 1, 3, 0, 0, ";", "#X", 400, 72, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 71, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 68, 64, 201200, 1, 2, 0, 0, ";", "#X", 0, 52, 64, 59600, 1, 3, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 52, 64, 37600, 1, 3, 0, 0, ";", "#X", 400, 71, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 72, 64, 134400, 1, 2, 0, 0, ";", "#X", 0, 48, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 47, 64, 97600, 1, 3, 0, 0, ";", "#X", 400, 76, 64, 147066, 1, 2, 0, 0, ";", "#X", 0, 48, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 77, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, 121333, 1, 3, 0, 0, ";", "#X", 400, 47, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 77, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 44, 64, 400, 1, 3, 0, 0, ";", "#X", 400, 45, 64, 111600, 1, 3, 0, 0, ";", "#X", 400, 68, 64, 0, 1, 2, 0, 0, ";", "#X", 0, 47, 64, 186400, 1, 3, 0, 0, ";", "#X", 400, 40, 64, 400, 1, 3, 0, 0, ";", "#X", 400, 52, 64, 34000, 1, 3, 0, 0, ";", "#X", 400, 64, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 48, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 66, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, 66400, 1, 3, 0, 0, ";", "#X", 400, 68, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 52, 64, 37466, 1, 3, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 42, 64, 400, 1, 3, 0, 0, ";", "#X", 400, 68, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 45, 64, 116666, 1, 3, 0, 0, ";", "#X", 400, 66, 64, 39733, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 64, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 71, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 44, 64, 400, 1, 3, 0, 0, ";", "#X", 400, 68, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 47, 64, 61733, 1, 3, 0, 0, ";", "#X", 400, 66, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 52, 64, 35200, 1, 3, 0, 0, ";", "#X", 400, 64, 64, 53600, 1, 2, 0, 0, ";", "#X", 400, 72, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 45, 64, 114400, 1, 3, 0, 0, ";", "#X", 400, 71, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 48, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 52, 64, 33733, 1, 3, 0, 0, ";", "#X", 400, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 77, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 76, 64, 137600, 1, 2, 0, 0, ";", "#X", 0, 48, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 75, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 47, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 76, 64, 76400, 1, 2, 0, 0, ";", "#X", 0, 48, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 72, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 71, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 74, 64, 114400, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 71, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 52, 64, 31000, 1, 3, 0, 0, ";", "#X", 400, 68, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 266, 55, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 53, 64, 3867, 1, 3, 0, 0, ";", "#X", 267, 52, 64, 31600, 1, 3, 0, 0, ";", "#X", 266, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 55, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 64, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 57, 64, 132400, 1, 3, 0, 0, ";", "#X", 266, 65, 64, -1, 1, 2, 0, 0, ";", "#X", 267, 64, 64, -1, 1, 2, 0, 0, ";", "#X", 267, 62, 64, -1, 1, 2, 0, 0, ";", "#X", 266, 64, 64, -1, 1, 2, 0, 0, ";", "#X", 134, 55, 64, -1, 1, 3, 0, 0, ";", "#X", 133, 65, 64, 177067, 1, 2, 0, 0, ";", "#X", 67, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 200, 67, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 52, 64, 124400, 1, 3, 0, 0, ";", "#X", 400, 64, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 48, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 65, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 67, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 52, 64, 53200, 1, 3, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 71, 64, 23600, 1, 2, 0, 0, ";", "#X", 400, 73, 64, 400, 1, 2, 0, 0, ";", "#X", 400, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 52, 64, 52666, 1, 3, 0, 0, ";", "#X", 200, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 200, 76, 64, 129400, 1, 2, 0, 0, ";", "#X", 0, 49, 64, 83200, 1, 3, 0, 0, ";", "#X", 400, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 73, 64, 400, 1, 2, 0, 0, ";", "#X", 0, 45, 64, 101333, 1, 3, 0, 0, ";", "#X", 400, 71, 64, 22800, 1, 2, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 48, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 70, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 46, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 72, 64, 188800, 1, 2, 0, 0, ";", "#X", 0, 45, 64, 100000, 1, 3, 0, 0, ";", "#X", 400, 70, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 69, 64, 17866, 1, 2, 0, 0, ";", "#X", 0, 41, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 67, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 45, 64, 108400, 1, 3, 0, 0, ";", "#X", 400, 65, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, 114400, 1, 3, 0, 0, ";", "#X", 400, 67, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 69, 64, 58400, 1, 2, 0, 0, ";", "#X", 0, 41, 64, 159600, 1, 3, 0, 0, ";", "#X", 400, 65, 64, 0, 1, 2, 0, 0, ";", "#X", 400, 62, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 43, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 64, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 65, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 38, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 58, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 70, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 67, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 40, 64, 400, 1, 3, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 41, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 70, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 43, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 60, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 45, 64, 106400, 1, 3, 0, 0, ";", "#X", 400, 64, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 43, 64, 154800, 1, 3, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 41, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 45, 64, 108000, 1, 3, 0, 0, ";", "#X", 400, 62, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 46, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 65, 64, 94000, 1, 2, 0, 0, ";", "#X", 0, 45, 64, 121200, 1, 3, 0, 0, ";", "#X", 400, 70, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 43, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 46, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 64, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 48, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 67, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 46, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 69, 64, 156800, 1, 2, 0, 0, ";", "#X", 0, 45, 64, 121600, 1, 3, 0, 0, ";", "#X", 400, 70, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 43, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 72, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 45, 64, 121600, 1, 3, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 67, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 52, 64, 44400, 1, 3, 0, 0, ";", "#X", 400, 65, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 67, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 52, 64, 44800, 1, 3, 0, 0, ";", "#X", 400, 48, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 72, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 45, 64, 124400, 1, 3, 0, 0, ";", "#X", 400, 48, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 42, 64, 400, 1, 3, 0, 0, ";", "#X", 400, 45, 64, 124400, 1, 3, 0, 0, ";", "#X", 400, 71, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 44, 64, 400, 1, 3, 0, 0, ";", "#X", 400, 47, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 72, 64, 151200, 1, 2, 0, 0, ";", "#X", 0, 45, 64, 124000, 1, 3, 0, 0, ";", "#X", 266, 74, 64, 150134, 1, 2, 0, 0, ";", "#X", 267, 72, 64, -1, 1, 2, 0, 0, ";", "#X", 267, 71, 64, 142400, 1, 2, 0, 0, ";", "#X", 266, 72, 64, 135734, 1, 2, 0, 0, ";", "#X", 267, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 267, 76, 64, 110800, 1, 2, 0, 0, ";", "#X", 0, 52, 64, 90400, 1, 3, 0, 0, ";", "#X", 266, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 52, 64, 45067, 1, 3, 0, 0, ";", "#X", 267, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 266, 52, 64, 48534, 1, 3, 0, 0, ";", "#X", 134, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 133, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 67, 72, 64, -1, 1, 2, 0, 0, ";", "#X", 200, 71, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 55, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 67, 64, 0, 1, 2, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 55, 64, -1, 1, 3, 0, 0, ";", "#X", 200, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 200, 71, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 52, 64, 86800, 1, 3, 0, 0, ";", "#X", 200, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 200, 72, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 48, 64, -1, 1, 3, 0, 0, ";", "#X", 266, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 48, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 47, 64, -1, 1, 3, 0, 0, ";", "#X", 266, 48, 64, 47734, 1, 3, 0, 0, ";", "#X", 134, 71, 64, -1, 1, 2, 0, 0, ";", "#X", 133, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 67, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 200, 68, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 52, 64, 49600, 1, 3, 0, 0, ";", "#X", 400, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 64, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 48, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 47, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 45, 64, 118000, 1, 3, 0, 0, ";", "#X", 400, 69, 64, 57600, 1, 2, 0, 0, ";", "#X", 400, 67, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 65, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 47, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 64, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 48, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 46, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 60, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 45, 64, 116400, 1, 3, 0, 0, ";", "#X", 400, 64, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 43, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 41, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 43, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 61, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 45, 64, 117200, 1, 3, 0, 0, ";", "#X", 400, 41, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 62, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 46, 64, 37600, 1, 3, 0, 0, ";", "#X", 400, 43, 64, 7600, 1, 3, 0, 0, ";", "#X", 400, 57, 64, 40800, 1, 2, 0, 0, ";", "#X", 0, 41, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 40, 64, 400, 1, 3, 0, 0, ";", "#X", 400, 38, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 59, 64, 125733, 1, 2, 0, 0, ";", "#X", 400, 61, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 62, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 64, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 62, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 61, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 45, 64, 113600, 1, 3, 0, 0, ";", "#X", 400, 64, 64, 122800, 1, 2, 0, 0, ";", "#X", 400, 65, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 38, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 64, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 41, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 62, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 46, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 65, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 67, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 40, 64, 400, 1, 3, 0, 0, ";", "#X", 400, 65, 64, 119866, 1, 2, 0, 0, ";", "#X", 0, 43, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 64, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 48, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 62, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 64, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 72, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 45, 64, 110800, 1, 3, 0, 0, ";", "#X", 400, 70, 64, 71200, 1, 2, 0, 0, ";", "#X", 0, 43, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 42, 64, 400, 1, 3, 0, 0, ";", "#X", 400, 70, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 43, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 67, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 64, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 45, 64, 129600, 1, 3, 0, 0, ";", "#X", 400, 67, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 61, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 64, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 62, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 46, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 65, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 64, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 37, 64, 400, 1, 3, 0, 0, ";", "#X", 400, 38, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 40, 64, 400, 1, 3, 0, 0, ";", "#X", 400, 41, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 71, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 43, 64, -1, 1, 3, 0, 0, ";", "#X", 266, 72, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 45, 64, 127734, 1, 3, 0, 0, ";", "#X", 267, 71, 64, 83200, 1, 2, 0, 0, ";", "#X", 0, 43, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 41, 64, -1, 1, 3, 0, 0, ";", "#X", 266, 71, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 43, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 73, 64, 81867, 1, 2, 0, 0, ";", "#X", 0, 45, 64, 128267, 1, 3, 0, 0, ";", "#X", 267, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 46, 64, -1, 1, 3, 0, 0, ";", "#X", 266, 76, 64, 107467, 1, 2, 0, 0, ";", "#X", 267, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 267, 73, 64, 266, 1, 2, 0, 0, ";", "#X", 0, 43, 64, -1, 1, 3, 0, 0, ";", "#X", 266, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 267, 76, 64, 107467, 1, 2, 0, 0, ";", "#X", 267, 77, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 266, 79, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 52, 64, 26400, 1, 3, 0, 0, ";", "#X", 267, 77, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 76, 64, 111600, 1, 2, 0, 0, ";", "#X", 0, 49, 64, 37600, 1, 3, 0, 0, ";", "#X", 266, 77, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 79, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 52, 64, 111867, 1, 3, 0, 0, ";", "#X", 267, 81, 64, 70400, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 266, 55, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 52, 64, 30400, 1, 3, 0, 0, ";", "#X", 266, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 55, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 81, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 57, 64, 101333, 1, 3, 0, 0, ";", "#X", 400, 79, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 77, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 62, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 76, 64, 110800, 1, 2, 0, 0, ";", "#X", 400, 77, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 62, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 60, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 58, 64, 104533, 1, 3, 0, 0, ";", "#X", 400, 57, 64, 99600, 1, 3, 0, 0, ";", "#X", 400, 77, 64, 55200, 1, 2, 0, 0, ";", "#X", 0, 58, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 76, 64, 110800, 1, 2, 0, 0, ";", "#X", 400, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 73, 64, 400, 1, 2, 0, 0, ";", "#X", 400, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 58, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 57, 64, 103600, 1, 3, 0, 0, ";", "#X", 400, 76, 64, 113200, 1, 2, 0, 0, ";", "#X", 0, 55, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 77, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 79, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 52, 64, 25200, 1, 3, 0, 0, ";", "#X", 400, 81, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 82, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 55, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 52, 64, 31200, 1, 3, 0, 0, ";", "#X", 400, 82, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 49, 64, 28800, 1, 3, 0, 0, ";", "#X", 400, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 73, 64, 800, 1, 2, 0, 0, ";", "#X", 0, 52, 64, 32000, 1, 3, 0, 0, ";", "#X", 400, 45, 64, 122000, 1, 3, 0, 0, ";", "#X", 400, 57, 64, 99600, 1, 3, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 71, 64, 3600, 1, 2, 0, 0, ";", "#X", 0, 55, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 73, 64, 400, 1, 2, 0, 0, ";", "#X", 0, 57, 64, 105200, 1, 3, 0, 0, ";", "#X", 400, 74, 64, 84800, 1, 2, 0, 0, ";", "#X", 0, 47, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 73, 64, 74800, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 71, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 55, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 76, 64, 107200, 1, 2, 0, 0, ";", "#X", 0, 49, 64, 24800, 1, 3, 0, 0, ";", "#X", 400, 73, 64, 400, 1, 2, 0, 0, ";", "#X", 0, 52, 64, 31200, 1, 3, 0, 0, ";", "#X", 400, 71, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 57, 64, 112400, 1, 3, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 77, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 76, 64, 108000, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 55, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 57, 64, 111200, 1, 3, 0, 0, ";", "#X", 400, 58, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 82, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 55, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 81, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 80, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 52, 64, 28400, 1, 3, 0, 0, ";", "#X", 400, 81, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 77, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 76, 64, 106400, 1, 2, 0, 0, ";", "#X", 0, 58, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 77, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 55, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 76, 64, 110000, 1, 2, 0, 0, ";", "#X", 400, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 57, 64, 86400, 1, 3, 0, 0, ";", "#X", 400, 73, 64, 400, 1, 2, 0, 0, ";", "#X", 400, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 266, 52, 64, 30934, 1, 3, 0, 0, ";", "#X", 267, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 49, 64, 17600, 1, 3, 0, 0, ";", "#X", 266, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 52, 64, 32267, 1, 3, 0, 0, ";", "#X", 267, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 266, 70, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 55, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 67, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 52, 64, 82666, 1, 3, 0, 0, ";", "#X", 266, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 71, 64, 76000, 1, 2, 0, 0, ";", "#X", 0, 55, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 73, 64, 400, 1, 2, 0, 0, ";", "#X", 0, 57, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 71, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 73, 64, 400, 1, 2, 0, 0, ";", "#X", 400, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 57, 64, 16800, 1, 3, 0, 0, ";", "#X", 400, 76, 64, 104400, 1, 2, 0, 0, ";", "#X", 0, 55, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 77, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 64, 8000, 1, 3, 0, 0, ";", "#X", 400, 79, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 52, 64, 30000, 1, 3, 0, 0, ";", "#X", 400, 81, 64, 74400, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 79, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 77, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 76, 64, 105600, 1, 2, 0, 0, ";", "#X", 400, 74, 64, 26400, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 52, 64, 32000, 1, 3, 0, 0, ";", "#X", 400, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 76, 64, 105200, 1, 2, 0, 0, ";", "#X", 0, 49, 64, 16400, 1, 3, 0, 0, ";", "#X", 400, 77, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 76, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 52, 64, 31200, 1, 3, 0, 0, ";", "#X", 400, 72, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 70, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 55, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 72, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 57, 64, 1200, 1, 3, 0, 0, ";", "#X", 400, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 58, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 70, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 67, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 58, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 70, 64, 18200, 1, 2, 0, 0, ";", "#X", 0, 49, 64, 15600, 1, 3, 0, 0, ";", "#X", 400, 64, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 76, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 73, 64, 400, 1, 2, 0, 0, ";", "#X", 0, 45, 64, 100400, 1, 3, 0, 0, ";", "#X", 400, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 47, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 76, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 49, 64, 14800, 1, 3, 0, 0, ";", "#X", 400, 65, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 49, 64, 24400, 1, 3, 0, 0, ";", "#X", 400, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 47, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 45, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 67, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 52, 64, 26800, 1, 3, 0, 0, ";", "#X", 400, 70, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 49, 64, 40400, 1, 3, 0, 0, ";", "#X", 400, 76, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 47, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 45, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 73, 64, 10800, 1, 2, 0, 0, ";", "#X", 0, 52, 64, 26800, 1, 3, 0, 0, ";", "#X", 400, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 76, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 77, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 74, 64, 10800, 1, 2, 0, 0, ";", "#X", 0, 58, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 73, 64, 400, 1, 2, 0, 0, ";", "#X", 0, 57, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 71, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 56, 64, 20000, 1, 3, 0, 0, ";", "#X", 400, 73, 64, 52000, 1, 2, 0, 0, ";", "#X", 0, 57, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 77, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 52, 64, 28000, 1, 3, 0, 0, ";", "#X", 400, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 52, 64, 27866, 1, 3, 0, 0, ";", "#X", 400, 76, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 49, 64, 59066, 1, 3, 0, 0, ";", "#X", 400, 77, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 266, 79, 64, -1, 1, 2, 0, 0, ";", "#X", 267, 77, 64, -1, 1, 2, 0, 0, ";", "#X", 267, 76, 64, -1, 1, 2, 0, 0, ";", "#X", 266, 77, 64, -1, 1, 2, 0, 0, ";", "#X", 267, 79, 64, -1, 1, 2, 0, 0, ";", "#X", 267, 81, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 45, 64, -1, 1, 3, 0, 0, ";", "#X", 266, 46, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 45, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 43, 64, -1, 1, 3, 0, 0, ";", "#X", 266, 45, 64, -1, 1, 3, 0, 0, ";", "#X", 134, 79, 64, -1, 1, 2, 0, 0, ";", "#X", 133, 47, 64, -1, 1, 3, 0, 0, ";", "#X", 67, 77, 64, -1, 1, 2, 0, 0, ";", "#X", 200, 76, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 49, 64, 64000, 1, 3, 0, 0, ";", "#X", 400, 73, 64, 400, 1, 2, 0, 0, ";", "#X", 0, 45, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 47, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 76, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 49, 64, 67600, 1, 3, 0, 0, ";", "#X", 400, 77, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 52, 64, 24000, 1, 3, 0, 0, ";", "#X", 400, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 76, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 55, 64, -1, 1, 3, 0, 0, ";", "#X", 200, 74, 64, 0, 1, 2, 0, 0, ";", "#X", 200, 73, 64, 0, 1, 2, 0, 0, ";", "#X", 0, 57, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 55, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 52, 64, 22800, 1, 3, 0, 0, ";", "#X", 400, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 72, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 70, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 52, 64, 22600, 1, 3, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 52, 64, 43066, 1, 3, 0, 0, ";", "#X", 400, 65, 64, 54400, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 48, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 46, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 48, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 66, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 46, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 67, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 43, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 45, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 62, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 46, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 40, 64, 400, 1, 3, 0, 0, ";", "#X", 400, 52, 64, 39200, 1, 3, 0, 0, ";", "#X", 400, 64, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 49, 64, 58800, 1, 3, 0, 0, ";", "#X", 400, 65, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 67, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 52, 64, 38533, 1, 3, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 41, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 67, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 45, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 65, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 70, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 43, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 46, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 67, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 52, 64, 39733, 1, 3, 0, 0, ";", "#X", 400, 70, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 72, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 45, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 70, 64, 62400, 1, 2, 0, 0, ";", "#X", 0, 48, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 67, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 52, 64, 38800, 1, 3, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 77, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 76, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 48, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 47, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 76, 64, 0, 1, 2, 0, 0, ";", "#X", 0, 48, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 72, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 72, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 65, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 67, 64, 5000, 1, 2, 0, 0, ";", "#X", 0, 52, 64, 35466, 1, 3, 0, 0, ";", "#X", 400, 70, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 69, 64, 19600, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 266, 55, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 52, 64, 37600, 1, 3, 0, 0, ";", "#X", 266, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 55, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 76, 64, 0, 1, 2, 0, 0, ";", "#X", 0, 57, 64, -1, 1, 3, 0, 0, ";", "#X", 266, 77, 64, -1, 1, 2, 0, 0, ";", "#X", 267, 76, 64, -1, 1, 2, 0, 0, ";", "#X", 267, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 266, 76, 64, -1, 1, 2, 0, 0, ";", "#X", 134, 55, 64, -1, 1, 3, 0, 0, ";", "#X", 133, 77, 64, -1, 1, 2, 0, 0, ";", "#X", 67, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 200, 79, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 52, 64, 37600, 1, 3, 0, 0, ";", "#X", 400, 48, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 79, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 200, 77, 64, -1, 1, 2, 0, 0, ";", "#X", 200, 76, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 52, 64, 38400, 1, 3, 0, 0, ";", "#X", 200, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 200, 72, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 266, 74, 64, 19734, 1, 2, 0, 0, ";", "#X", 267, 72, 64, -1, 1, 2, 0, 0, ";", "#X", 267, 71, 64, 49600, 1, 2, 0, 0, ";", "#X", 266, 72, 64, -1, 1, 2, 0, 0, ";", "#X", 134, 52, 64, 44000, 1, 3, 0, 0, ";", "#X", 133, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 67, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 200, 76, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 49, 64, 42400, 1, 3, 0, 0, ";", "#X", 400, 74, 64, 18800, 1, 2, 0, 0, ";", "#X", 400, 73, 64, 400, 1, 2, 0, 0, ";", "#X", 0, 45, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 71, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 48, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 70, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 46, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 72, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 45, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 70, 64, 0, 1, 2, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 41, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 67, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 45, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 65, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 67, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 41, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 65, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 70, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 43, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 67, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 65, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 38, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 64, 64, 7600, 1, 2, 0, 0, ";", "#X", 400, 62, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 40, 64, 400, 1, 3, 0, 0, ";", "#X", 400, 41, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 43, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 45, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 43, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 41, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 45, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 62, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 46, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 65, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 45, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 70, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 43, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 46, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 64, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 48, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 67, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 46, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 72, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 45, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 43, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 45, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 67, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 51, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 66, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 67, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 51, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 48, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 45, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 48, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 42, 64, 400, 1, 3, 0, 0, ";", "#X", 400, 45, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 70, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 43, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 46, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 61, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 45, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 62, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 64, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 65, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 67, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 52, 64, 24800, 1, 3, 0, 0, ";", "#X", 266, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 67, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 52, 64, 27867, 1, 3, 0, 0, ";", "#X", 267, 65, 64, 0, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 266, 67, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 52, 64, 28534, 1, 3, 0, 0, ";", "#X", 267, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 70, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 55, 64, -1, 1, 3, 0, 0, ";", "#X", 266, 57, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 55, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 67, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 266, 55, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 57, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 58, 64, -1, 1, 3, 0, 0, ";", "#X", 266, 76, 64, -1, 1, 2, 0, 0, ";", "#X", 267, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 267, 73, 64, 266, 1, 2, 0, 0, ";", "#X", 0, 55, 64, -1, 1, 3, 0, 0, ";", "#X", 266, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 267, 76, 64, -1, 1, 2, 0, 0, ";", "#X", 267, 77, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 266, 52, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 49, 64, 17600, 1, 3, 0, 0, ";", "#X", 266, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 52, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 266, 71, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 55, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 68, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 52, 64, -1, 1, 3, 0, 0, ";", "#X", 266, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 71, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 55, 64, -1, 1, 3, 0, 0, ";", "#X", 267, 73, 64, 266, 1, 2, 0, 0, ";", "#X", 0, 57, 64, -1, 1, 3, 0, 0, ";", "#X", 266, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 267, 73, 64, 267, 1, 2, 0, 0, ";", "#X", 267, 71, 64, -1, 1, 2, 0, 0, ";", "#X", 266, 73, 64, 267, 1, 2, 0, 0, ";", "#X", 267, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 267, 76, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 57, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 55, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 81, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 52, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 81, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 79, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 77, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 76, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 77, 64, 0, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 52, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 49, 64, 16400, 1, 3, 0, 0, ";", "#X", 400, 77, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 76, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 52, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 72, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 70, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 55, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 72, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 57, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 58, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 70, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 67, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 58, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 70, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 49, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 64, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 76, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 73, 64, 400, 1, 2, 0, 0, ";", "#X", 0, 45, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 47, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 76, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 49, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 65, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 49, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 47, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 45, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 67, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 52, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 70, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 49, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 76, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 47, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 45, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 69, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 73, 64, 400, 1, 2, 0, 0, ";", "#X", 0, 52, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 76, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 77, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 58, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 73, 64, 400, 1, 2, 0, 0, ";", "#X", 0, 57, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 71, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 56, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 73, 64, 800, 1, 2, 0, 0, ";", "#X", 0, 57, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 77, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 52, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 53, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 52, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 76, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 49, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 77, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 50, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 76, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 41, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 43, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 45, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 46, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 82, 64, 0, 1, 2, 0, 0, ";", "#X", 0, 43, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 81, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 41, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 80, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 40, 64, 400, 1, 3, 0, 0, ";", "#X", 400, 81, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 41, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 77, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 76, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 46, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 77, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 43, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 76, 64, -1, 1, 2, 0, 0, ";", "#X", 400, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 45, 64, -1, 1, 3, 0, 0, ";", "#X", 400, 73, 64, 400, 1, 2, 0, 0, ";", "#X", 400, 74, 64, -1, 1, 2, 0, 0, ";", "#X", 0, 38, 64, -1, 1, 3, 0, 0, ";", "#X", "stop", ";" ],
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
					"destination" : [ "obj-43", 0 ],
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
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
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
			"obj-2::obj-32" : [ "[8]", "[2]", 0 ],
			"obj-2::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-2::obj-35" : [ "[5]", "Level", 0 ]
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
