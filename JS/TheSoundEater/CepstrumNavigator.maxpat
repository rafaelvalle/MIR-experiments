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
		"rect" : [ 0.0, 44.0, 1280.0, 706.0 ],
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
					"id" : "obj-5",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 820.0, 234.0, 400.0, 142.0 ],
					"range" : [ 0.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 644.5, 203.5, 94.401909, 20.0 ],
					"text" : "pow~ 2.718282"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.375, 460.5, 50.0, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 201.0, 460.5, 50.0, 20.0 ],
					"text" : ">= 0.95"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-170",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 201.0, 437.5, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 201.0, 416.0, 100.0, 20.0 ],
					"text" : "snapshot~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-151",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 681.0, 1175.0, 122.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-150",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 585.0, 1175.0, 73.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-148",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 305.5, 911.75, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.0, 778.5, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.0, 778.5, 50.0, 18.0 ],
					"text" : "next"
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
					"patching_rect" : [ 201.0, 814.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.0, 814.0, 50.0, 18.0 ],
					"text" : "goto 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.0, 796.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.0, 796.0, 50.0, 18.0 ],
					"text" : "sort 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 330.0, 782.5, 48.5, 20.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 728.0, 50.0, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.5, 756.0, 50.0, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 756.0, 48.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 278.5, 814.0, 32.5, 20.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 359.5, 702.0, 100.0, 20.0 ],
					"text" : "route peak"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 359.5, 676.0, 100.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "rvPeak.js",
						"parameter_enable" : 0
					}
,
					"text" : "js rvPeak.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.0, 829.5, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.0, 829.5, 50.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.5, 839.5, 100.0, 20.0 ],
					"text" : "sprintf %d %.2f"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 309,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0.93 ]
							}
, 							{
								"key" : 33,
								"value" : [ 0.89 ]
							}
, 							{
								"key" : 127,
								"value" : [ 0.89 ]
							}
, 							{
								"key" : 157,
								"value" : [ 0.89 ]
							}
, 							{
								"key" : 129,
								"value" : [ 0.88 ]
							}
, 							{
								"key" : 126,
								"value" : [ 0.87 ]
							}
, 							{
								"key" : 136,
								"value" : [ 0.87 ]
							}
, 							{
								"key" : 138,
								"value" : [ 0.87 ]
							}
, 							{
								"key" : 48,
								"value" : [ 0.85 ]
							}
, 							{
								"key" : 51,
								"value" : [ 0.85 ]
							}
, 							{
								"key" : 46,
								"value" : [ 0.84 ]
							}
, 							{
								"key" : 131,
								"value" : [ 0.84 ]
							}
, 							{
								"key" : 49,
								"value" : [ 0.83 ]
							}
, 							{
								"key" : 140,
								"value" : [ 0.83 ]
							}
, 							{
								"key" : 135,
								"value" : [ 0.82 ]
							}
, 							{
								"key" : 125,
								"value" : [ 0.81 ]
							}
, 							{
								"key" : 134,
								"value" : [ 0.81 ]
							}
, 							{
								"key" : 308,
								"value" : [ 0.81 ]
							}
, 							{
								"key" : 263,
								"value" : [ 0.8 ]
							}
, 							{
								"key" : 44,
								"value" : [ 0.79 ]
							}
, 							{
								"key" : 137,
								"value" : [ 0.79 ]
							}
, 							{
								"key" : 170,
								"value" : [ 0.79 ]
							}
, 							{
								"key" : 141,
								"value" : [ 0.78 ]
							}
, 							{
								"key" : 45,
								"value" : [ 0.77 ]
							}
, 							{
								"key" : 158,
								"value" : [ 0.77 ]
							}
, 							{
								"key" : 182,
								"value" : [ 0.76 ]
							}
, 							{
								"key" : 62,
								"value" : [ 0.75 ]
							}
, 							{
								"key" : 166,
								"value" : [ 0.75 ]
							}
, 							{
								"key" : 41,
								"value" : [ 0.74 ]
							}
, 							{
								"key" : 61,
								"value" : [ 0.74 ]
							}
, 							{
								"key" : 133,
								"value" : [ 0.74 ]
							}
, 							{
								"key" : 184,
								"value" : [ 0.73 ]
							}
, 							{
								"key" : 276,
								"value" : [ 0.73 ]
							}
, 							{
								"key" : 92,
								"value" : [ 0.72 ]
							}
, 							{
								"key" : 100,
								"value" : [ 0.72 ]
							}
, 							{
								"key" : 164,
								"value" : [ 0.72 ]
							}
, 							{
								"key" : 198,
								"value" : [ 0.72 ]
							}
, 							{
								"key" : 172,
								"value" : [ 0.71 ]
							}
, 							{
								"key" : 178,
								"value" : [ 0.71 ]
							}
, 							{
								"key" : 275,
								"value" : [ 0.7 ]
							}
, 							{
								"key" : 24,
								"value" : [ 0.69 ]
							}
, 							{
								"key" : 53,
								"value" : [ 0.69 ]
							}
, 							{
								"key" : 123,
								"value" : [ 0.69 ]
							}
, 							{
								"key" : 195,
								"value" : [ 0.69 ]
							}
, 							{
								"key" : 288,
								"value" : [ 0.69 ]
							}
, 							{
								"key" : 101,
								"value" : [ 0.68 ]
							}
, 							{
								"key" : 94,
								"value" : [ 0.67 ]
							}
, 							{
								"key" : 132,
								"value" : [ 0.67 ]
							}
, 							{
								"key" : 160,
								"value" : [ 0.66 ]
							}
, 							{
								"key" : 187,
								"value" : [ 0.66 ]
							}
, 							{
								"key" : 202,
								"value" : [ 0.66 ]
							}
, 							{
								"key" : 110,
								"value" : [ 0.65 ]
							}
, 							{
								"key" : 36,
								"value" : [ 0.63 ]
							}
, 							{
								"key" : 86,
								"value" : [ 0.63 ]
							}
, 							{
								"key" : 139,
								"value" : [ 0.63 ]
							}
, 							{
								"key" : 189,
								"value" : [ 0.63 ]
							}
, 							{
								"key" : 254,
								"value" : [ 0.63 ]
							}
, 							{
								"key" : 177,
								"value" : [ 0.62 ]
							}
, 							{
								"key" : 185,
								"value" : [ 0.62 ]
							}
, 							{
								"key" : 284,
								"value" : [ 0.62 ]
							}
, 							{
								"key" : 287,
								"value" : [ 0.62 ]
							}
, 							{
								"key" : 294,
								"value" : [ 0.62 ]
							}
, 							{
								"key" : 27,
								"value" : [ 0.61 ]
							}
, 							{
								"key" : 122,
								"value" : [ 0.61 ]
							}
, 							{
								"key" : 171,
								"value" : [ 0.61 ]
							}
, 							{
								"key" : 209,
								"value" : [ 0.61 ]
							}
, 							{
								"key" : 273,
								"value" : [ 0.61 ]
							}
, 							{
								"key" : 145,
								"value" : [ 0.6 ]
							}
, 							{
								"key" : 194,
								"value" : [ 0.6 ]
							}
, 							{
								"key" : 196,
								"value" : [ 0.6 ]
							}
, 							{
								"key" : 205,
								"value" : [ 0.6 ]
							}
, 							{
								"key" : 217,
								"value" : [ 0.6 ]
							}
, 							{
								"key" : 220,
								"value" : [ 0.6 ]
							}
, 							{
								"key" : 229,
								"value" : [ 0.6 ]
							}
, 							{
								"key" : 105,
								"value" : [ 0.59 ]
							}
, 							{
								"key" : 156,
								"value" : [ 0.59 ]
							}
, 							{
								"key" : 245,
								"value" : [ 0.59 ]
							}
, 							{
								"key" : 274,
								"value" : [ 0.59 ]
							}
, 							{
								"key" : 72,
								"value" : [ 0.58 ]
							}
, 							{
								"key" : 148,
								"value" : [ 0.58 ]
							}
, 							{
								"key" : 188,
								"value" : [ 0.58 ]
							}
, 							{
								"key" : 232,
								"value" : [ 0.58 ]
							}
, 							{
								"key" : 271,
								"value" : [ 0.58 ]
							}
, 							{
								"key" : 35,
								"value" : [ 0.57 ]
							}
, 							{
								"key" : 52,
								"value" : [ 0.57 ]
							}
, 							{
								"key" : 54,
								"value" : [ 0.57 ]
							}
, 							{
								"key" : 75,
								"value" : [ 0.57 ]
							}
, 							{
								"key" : 93,
								"value" : [ 0.57 ]
							}
, 							{
								"key" : 176,
								"value" : [ 0.57 ]
							}
, 							{
								"key" : 223,
								"value" : [ 0.57 ]
							}
, 							{
								"key" : 228,
								"value" : [ 0.57 ]
							}
, 							{
								"key" : 256,
								"value" : [ 0.57 ]
							}
, 							{
								"key" : 159,
								"value" : [ 0.56 ]
							}
, 							{
								"key" : 211,
								"value" : [ 0.56 ]
							}
, 							{
								"key" : 221,
								"value" : [ 0.56 ]
							}
, 							{
								"key" : 225,
								"value" : [ 0.56 ]
							}
, 							{
								"key" : 230,
								"value" : [ 0.56 ]
							}
, 							{
								"key" : 298,
								"value" : [ 0.56 ]
							}
, 							{
								"key" : 76,
								"value" : [ 0.55 ]
							}
, 							{
								"key" : 88,
								"value" : [ 0.55 ]
							}
, 							{
								"key" : 103,
								"value" : [ 0.55 ]
							}
, 							{
								"key" : 118,
								"value" : [ 0.55 ]
							}
, 							{
								"key" : 210,
								"value" : [ 0.55 ]
							}
, 							{
								"key" : 240,
								"value" : [ 0.55 ]
							}
, 							{
								"key" : 28,
								"value" : [ 0.54 ]
							}
, 							{
								"key" : 121,
								"value" : [ 0.54 ]
							}
, 							{
								"key" : 153,
								"value" : [ 0.54 ]
							}
, 							{
								"key" : 208,
								"value" : [ 0.54 ]
							}
, 							{
								"key" : 216,
								"value" : [ 0.54 ]
							}
, 							{
								"key" : 50,
								"value" : [ 0.53 ]
							}
, 							{
								"key" : 60,
								"value" : [ 0.53 ]
							}
, 							{
								"key" : 102,
								"value" : [ 0.53 ]
							}
, 							{
								"key" : 144,
								"value" : [ 0.53 ]
							}
, 							{
								"key" : 186,
								"value" : [ 0.53 ]
							}
, 							{
								"key" : 222,
								"value" : [ 0.53 ]
							}
, 							{
								"key" : 257,
								"value" : [ 0.53 ]
							}
, 							{
								"key" : 258,
								"value" : [ 0.53 ]
							}
, 							{
								"key" : 262,
								"value" : [ 0.53 ]
							}
, 							{
								"key" : 31,
								"value" : [ 0.52 ]
							}
, 							{
								"key" : 39,
								"value" : [ 0.52 ]
							}
, 							{
								"key" : 40,
								"value" : [ 0.52 ]
							}
, 							{
								"key" : 154,
								"value" : [ 0.52 ]
							}
, 							{
								"key" : 175,
								"value" : [ 0.52 ]
							}
, 							{
								"key" : 179,
								"value" : [ 0.52 ]
							}
, 							{
								"key" : 206,
								"value" : [ 0.52 ]
							}
, 							{
								"key" : 267,
								"value" : [ 0.52 ]
							}
, 							{
								"key" : 59,
								"value" : [ 0.51 ]
							}
, 							{
								"key" : 73,
								"value" : [ 0.51 ]
							}
, 							{
								"key" : 78,
								"value" : [ 0.51 ]
							}
, 							{
								"key" : 79,
								"value" : [ 0.51 ]
							}
, 							{
								"key" : 112,
								"value" : [ 0.51 ]
							}
, 							{
								"key" : 130,
								"value" : [ 0.51 ]
							}
, 							{
								"key" : 147,
								"value" : [ 0.51 ]
							}
, 							{
								"key" : 173,
								"value" : [ 0.51 ]
							}
, 							{
								"key" : 197,
								"value" : [ 0.51 ]
							}
, 							{
								"key" : 227,
								"value" : [ 0.51 ]
							}
, 							{
								"key" : 8,
								"value" : [ 0.5 ]
							}
, 							{
								"key" : 71,
								"value" : [ 0.5 ]
							}
, 							{
								"key" : 120,
								"value" : [ 0.5 ]
							}
, 							{
								"key" : 152,
								"value" : [ 0.5 ]
							}
, 							{
								"key" : 163,
								"value" : [ 0.5 ]
							}
, 							{
								"key" : 165,
								"value" : [ 0.5 ]
							}
, 							{
								"key" : 251,
								"value" : [ 0.5 ]
							}
, 							{
								"key" : 289,
								"value" : [ 0.5 ]
							}
, 							{
								"key" : 301,
								"value" : [ 0.5 ]
							}
, 							{
								"key" : 32,
								"value" : [ 0.49 ]
							}
, 							{
								"key" : 66,
								"value" : [ 0.49 ]
							}
, 							{
								"key" : 67,
								"value" : [ 0.49 ]
							}
, 							{
								"key" : 77,
								"value" : [ 0.49 ]
							}
, 							{
								"key" : 98,
								"value" : [ 0.49 ]
							}
, 							{
								"key" : 111,
								"value" : [ 0.49 ]
							}
, 							{
								"key" : 115,
								"value" : [ 0.49 ]
							}
, 							{
								"key" : 201,
								"value" : [ 0.49 ]
							}
, 							{
								"key" : 243,
								"value" : [ 0.49 ]
							}
, 							{
								"key" : 264,
								"value" : [ 0.49 ]
							}
, 							{
								"key" : 265,
								"value" : [ 0.49 ]
							}
, 							{
								"key" : 302,
								"value" : [ 0.49 ]
							}
, 							{
								"key" : 11,
								"value" : [ 0.48 ]
							}
, 							{
								"key" : 99,
								"value" : [ 0.48 ]
							}
, 							{
								"key" : 143,
								"value" : [ 0.48 ]
							}
, 							{
								"key" : 146,
								"value" : [ 0.48 ]
							}
, 							{
								"key" : 155,
								"value" : [ 0.48 ]
							}
, 							{
								"key" : 168,
								"value" : [ 0.48 ]
							}
, 							{
								"key" : 231,
								"value" : [ 0.48 ]
							}
, 							{
								"key" : 233,
								"value" : [ 0.48 ]
							}
, 							{
								"key" : 244,
								"value" : [ 0.48 ]
							}
, 							{
								"key" : 247,
								"value" : [ 0.48 ]
							}
, 							{
								"key" : 250,
								"value" : [ 0.48 ]
							}
, 							{
								"key" : 278,
								"value" : [ 0.48 ]
							}
, 							{
								"key" : 282,
								"value" : [ 0.48 ]
							}
, 							{
								"key" : 306,
								"value" : [ 0.48 ]
							}
, 							{
								"key" : 29,
								"value" : [ 0.47 ]
							}
, 							{
								"key" : 30,
								"value" : [ 0.47 ]
							}
, 							{
								"key" : 34,
								"value" : [ 0.47 ]
							}
, 							{
								"key" : 83,
								"value" : [ 0.47 ]
							}
, 							{
								"key" : 84,
								"value" : [ 0.47 ]
							}
, 							{
								"key" : 108,
								"value" : [ 0.47 ]
							}
, 							{
								"key" : 109,
								"value" : [ 0.47 ]
							}
, 							{
								"key" : 116,
								"value" : [ 0.47 ]
							}
, 							{
								"key" : 128,
								"value" : [ 0.47 ]
							}
, 							{
								"key" : 149,
								"value" : [ 0.47 ]
							}
, 							{
								"key" : 161,
								"value" : [ 0.47 ]
							}
, 							{
								"key" : 174,
								"value" : [ 0.47 ]
							}
, 							{
								"key" : 303,
								"value" : [ 0.47 ]
							}
, 							{
								"key" : 3,
								"value" : [ 0.46 ]
							}
, 							{
								"key" : 38,
								"value" : [ 0.46 ]
							}
, 							{
								"key" : 70,
								"value" : [ 0.46 ]
							}
, 							{
								"key" : 87,
								"value" : [ 0.46 ]
							}
, 							{
								"key" : 117,
								"value" : [ 0.46 ]
							}
, 							{
								"key" : 180,
								"value" : [ 0.46 ]
							}
, 							{
								"key" : 207,
								"value" : [ 0.46 ]
							}
, 							{
								"key" : 235,
								"value" : [ 0.46 ]
							}
, 							{
								"key" : 237,
								"value" : [ 0.46 ]
							}
, 							{
								"key" : 37,
								"value" : [ 0.45 ]
							}
, 							{
								"key" : 58,
								"value" : [ 0.45 ]
							}
, 							{
								"key" : 90,
								"value" : [ 0.45 ]
							}
, 							{
								"key" : 142,
								"value" : [ 0.45 ]
							}
, 							{
								"key" : 167,
								"value" : [ 0.45 ]
							}
, 							{
								"key" : 241,
								"value" : [ 0.45 ]
							}
, 							{
								"key" : 259,
								"value" : [ 0.45 ]
							}
, 							{
								"key" : 268,
								"value" : [ 0.45 ]
							}
, 							{
								"key" : 269,
								"value" : [ 0.45 ]
							}
, 							{
								"key" : 280,
								"value" : [ 0.45 ]
							}
, 							{
								"key" : 283,
								"value" : [ 0.45 ]
							}
, 							{
								"key" : 286,
								"value" : [ 0.45 ]
							}
, 							{
								"key" : 292,
								"value" : [ 0.45 ]
							}
, 							{
								"key" : 80,
								"value" : [ 0.44 ]
							}
, 							{
								"key" : 96,
								"value" : [ 0.44 ]
							}
, 							{
								"key" : 119,
								"value" : [ 0.44 ]
							}
, 							{
								"key" : 213,
								"value" : [ 0.44 ]
							}
, 							{
								"key" : 214,
								"value" : [ 0.44 ]
							}
, 							{
								"key" : 234,
								"value" : [ 0.44 ]
							}
, 							{
								"key" : 246,
								"value" : [ 0.44 ]
							}
, 							{
								"key" : 253,
								"value" : [ 0.44 ]
							}
, 							{
								"key" : 261,
								"value" : [ 0.44 ]
							}
, 							{
								"key" : 297,
								"value" : [ 0.44 ]
							}
, 							{
								"key" : 307,
								"value" : [ 0.44 ]
							}
, 							{
								"key" : 13,
								"value" : [ 0.43 ]
							}
, 							{
								"key" : 63,
								"value" : [ 0.43 ]
							}
, 							{
								"key" : 69,
								"value" : [ 0.43 ]
							}
, 							{
								"key" : 74,
								"value" : [ 0.43 ]
							}
, 							{
								"key" : 89,
								"value" : [ 0.43 ]
							}
, 							{
								"key" : 97,
								"value" : [ 0.43 ]
							}
, 							{
								"key" : 107,
								"value" : [ 0.43 ]
							}
, 							{
								"key" : 124,
								"value" : [ 0.43 ]
							}
, 							{
								"key" : 150,
								"value" : [ 0.43 ]
							}
, 							{
								"key" : 192,
								"value" : [ 0.43 ]
							}
, 							{
								"key" : 203,
								"value" : [ 0.43 ]
							}
, 							{
								"key" : 204,
								"value" : [ 0.43 ]
							}
, 							{
								"key" : 226,
								"value" : [ 0.43 ]
							}
, 							{
								"key" : 239,
								"value" : [ 0.43 ]
							}
, 							{
								"key" : 260,
								"value" : [ 0.43 ]
							}
, 							{
								"key" : 279,
								"value" : [ 0.43 ]
							}
, 							{
								"key" : 281,
								"value" : [ 0.43 ]
							}
, 							{
								"key" : 285,
								"value" : [ 0.43 ]
							}
, 							{
								"key" : 293,
								"value" : [ 0.43 ]
							}
, 							{
								"key" : 299,
								"value" : [ 0.43 ]
							}
, 							{
								"key" : 5,
								"value" : [ 0.42 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0.42 ]
							}
, 							{
								"key" : 23,
								"value" : [ 0.42 ]
							}
, 							{
								"key" : 42,
								"value" : [ 0.42 ]
							}
, 							{
								"key" : 47,
								"value" : [ 0.42 ]
							}
, 							{
								"key" : 55,
								"value" : [ 0.42 ]
							}
, 							{
								"key" : 57,
								"value" : [ 0.42 ]
							}
, 							{
								"key" : 65,
								"value" : [ 0.42 ]
							}
, 							{
								"key" : 68,
								"value" : [ 0.42 ]
							}
, 							{
								"key" : 85,
								"value" : [ 0.42 ]
							}
, 							{
								"key" : 183,
								"value" : [ 0.42 ]
							}
, 							{
								"key" : 212,
								"value" : [ 0.42 ]
							}
, 							{
								"key" : 219,
								"value" : [ 0.42 ]
							}
, 							{
								"key" : 242,
								"value" : [ 0.42 ]
							}
, 							{
								"key" : 249,
								"value" : [ 0.42 ]
							}
, 							{
								"key" : 252,
								"value" : [ 0.42 ]
							}
, 							{
								"key" : 255,
								"value" : [ 0.42 ]
							}
, 							{
								"key" : 266,
								"value" : [ 0.42 ]
							}
, 							{
								"key" : 270,
								"value" : [ 0.42 ]
							}
, 							{
								"key" : 300,
								"value" : [ 0.42 ]
							}
, 							{
								"key" : 304,
								"value" : [ 0.42 ]
							}
, 							{
								"key" : 64,
								"value" : [ 0.41 ]
							}
, 							{
								"key" : 81,
								"value" : [ 0.41 ]
							}
, 							{
								"key" : 82,
								"value" : [ 0.41 ]
							}
, 							{
								"key" : 95,
								"value" : [ 0.41 ]
							}
, 							{
								"key" : 104,
								"value" : [ 0.41 ]
							}
, 							{
								"key" : 106,
								"value" : [ 0.41 ]
							}
, 							{
								"key" : 113,
								"value" : [ 0.41 ]
							}
, 							{
								"key" : 114,
								"value" : [ 0.41 ]
							}
, 							{
								"key" : 151,
								"value" : [ 0.41 ]
							}
, 							{
								"key" : 191,
								"value" : [ 0.41 ]
							}
, 							{
								"key" : 193,
								"value" : [ 0.41 ]
							}
, 							{
								"key" : 199,
								"value" : [ 0.41 ]
							}
, 							{
								"key" : 200,
								"value" : [ 0.41 ]
							}
, 							{
								"key" : 215,
								"value" : [ 0.41 ]
							}
, 							{
								"key" : 224,
								"value" : [ 0.41 ]
							}
, 							{
								"key" : 236,
								"value" : [ 0.41 ]
							}
, 							{
								"key" : 238,
								"value" : [ 0.41 ]
							}
, 							{
								"key" : 272,
								"value" : [ 0.41 ]
							}
, 							{
								"key" : 290,
								"value" : [ 0.41 ]
							}
, 							{
								"key" : 295,
								"value" : [ 0.41 ]
							}
, 							{
								"key" : 296,
								"value" : [ 0.41 ]
							}
, 							{
								"key" : 305,
								"value" : [ 0.41 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0.4 ]
							}
, 							{
								"key" : 17,
								"value" : [ 0.4 ]
							}
, 							{
								"key" : 26,
								"value" : [ 0.4 ]
							}
, 							{
								"key" : 43,
								"value" : [ 0.4 ]
							}
, 							{
								"key" : 56,
								"value" : [ 0.4 ]
							}
, 							{
								"key" : 91,
								"value" : [ 0.4 ]
							}
, 							{
								"key" : 162,
								"value" : [ 0.4 ]
							}
, 							{
								"key" : 169,
								"value" : [ 0.4 ]
							}
, 							{
								"key" : 181,
								"value" : [ 0.4 ]
							}
, 							{
								"key" : 190,
								"value" : [ 0.4 ]
							}
, 							{
								"key" : 218,
								"value" : [ 0.4 ]
							}
, 							{
								"key" : 248,
								"value" : [ 0.4 ]
							}
, 							{
								"key" : 277,
								"value" : [ 0.4 ]
							}
, 							{
								"key" : 291,
								"value" : [ 0.4 ]
							}
, 							{
								"key" : 25,
								"value" : [ 0.39 ]
							}
, 							{
								"key" : 10,
								"value" : [ 0.38 ]
							}
, 							{
								"key" : 18,
								"value" : [ 0.38 ]
							}
, 							{
								"key" : 19,
								"value" : [ 0.38 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0.37 ]
							}
, 							{
								"key" : 15,
								"value" : [ 0.37 ]
							}
, 							{
								"key" : 1,
								"value" : [ 0.36 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0.36 ]
							}
, 							{
								"key" : 12,
								"value" : [ 0.36 ]
							}
, 							{
								"key" : 20,
								"value" : [ 0.36 ]
							}
, 							{
								"key" : 21,
								"value" : [ 0.36 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0.35 ]
							}
, 							{
								"key" : 14,
								"value" : [ 0.35 ]
							}
, 							{
								"key" : 16,
								"value" : [ 0.35 ]
							}
, 							{
								"key" : 22,
								"value" : [ 0.35 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 278.5, 872.5, 100.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll articulations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 644.5, 256.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.5, 281.0, 78.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.75, 165.0, 35.0, 20.0 ],
					"text" : "s sig"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 201.0, 484.0, 36.0, 20.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.25, 514.0, 100.0, 20.0 ],
					"text" : "s random"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.0, 1137.5, 59.0, 20.0 ],
					"text" : "r random"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 571.5, 1012.0, 32.5, 20.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "float" ],
					"patching_rect" : [ 510.5, 1012.0, 46.0, 20.0 ],
					"text" : "t b b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 510.5, 923.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 511.25, 1215.75, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 537.5, 1053.875, 66.5, 20.0 ],
					"text" : "buddy"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.5, 745.5, 42.0, 20.0 ],
					"text" : "r play"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 522.0, 526.0, 42.0, 20.0 ],
					"text" : "r play"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.0, 127.0, 42.0, 20.0 ],
					"text" : "s play"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 492.0, 1279.0, 38.0, 20.0 ],
					"text" : "s coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.0, 865.75, 36.0, 20.0 ],
					"text" : "r coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 492.0, 1184.0, 75.0, 20.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 548.0, 1215.75, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 511.25, 1247.0, 55.75, 20.0 ],
					"text" : "int 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 537.5, 1106.875, 100.0, 20.0 ],
					"text" : "s waveform_start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 1086.875, 100.0, 20.0 ],
					"text" : "s waveform_end"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.5, 140.0, 100.0, 20.0 ],
					"text" : "r waveform_end"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.5, 140.0, 100.0, 20.0 ],
					"text" : "r waveform_start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.5, 963.625, 80.0, 34.25 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 570.5, 923.0, 88.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 492.0, 1160.875, 75.0, 20.0 ],
					"text" : "random 147"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 522.0, 560.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.5, 659.0, 36.0, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 570.5, 718.0, 88.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 570.5, 659.0, 59.5, 20.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 570.5, 690.0, 100.0, 20.0 ],
					"text" : "accum 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 570.5, 745.5, 100.0, 20.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 570.5, 631.5, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 570.5, 560.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.25, 306.5, 82.0, 82.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 570.5, 603.0, 60.0, 20.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.5, 865.75, 100.0, 20.0 ],
					"text" : "sprintf %d %f"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 309,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 580.0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 3064.0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 3168.0 ]
							}
, 							{
								"key" : 3,
								"value" : [ 3400.0 ]
							}
, 							{
								"key" : 4,
								"value" : [ 4584.0 ]
							}
, 							{
								"key" : 5,
								"value" : [ 4885.0 ]
							}
, 							{
								"key" : 6,
								"value" : [ 5918.0 ]
							}
, 							{
								"key" : 7,
								"value" : [ 6382.0 ]
							}
, 							{
								"key" : 8,
								"value" : [ 6416.0 ]
							}
, 							{
								"key" : 9,
								"value" : [ 7240.0 ]
							}
, 							{
								"key" : 10,
								"value" : [ 7762.0 ]
							}
, 							{
								"key" : 11,
								"value" : [ 9619.0 ]
							}
, 							{
								"key" : 12,
								"value" : [ 10454.0 ]
							}
, 							{
								"key" : 13,
								"value" : [ 11022.0 ]
							}
, 							{
								"key" : 14,
								"value" : [ 11753.0 ]
							}
, 							{
								"key" : 15,
								"value" : [ 11857.0 ]
							}
, 							{
								"key" : 16,
								"value" : [ 12135.0 ]
							}
, 							{
								"key" : 17,
								"value" : [ 12251.0 ]
							}
, 							{
								"key" : 18,
								"value" : [ 12634.0 ]
							}
, 							{
								"key" : 19,
								"value" : [ 16871.0 ]
							}
, 							{
								"key" : 20,
								"value" : [ 17254.0 ]
							}
, 							{
								"key" : 21,
								"value" : [ 17335.0 ]
							}
, 							{
								"key" : 22,
								"value" : [ 18112.0 ]
							}
, 							{
								"key" : 23,
								"value" : [ 18228.0 ]
							}
, 							{
								"key" : 24,
								"value" : [ 19667.0 ]
							}
, 							{
								"key" : 25,
								"value" : [ 20386.0 ]
							}
, 							{
								"key" : 26,
								"value" : [ 23868.0 ]
							}
, 							{
								"key" : 27,
								"value" : [ 24146.0 ]
							}
, 							{
								"key" : 28,
								"value" : [ 27524.0 ]
							}
, 							{
								"key" : 29,
								"value" : [ 29404.0 ]
							}
, 							{
								"key" : 30,
								"value" : [ 30170.0 ]
							}
, 							{
								"key" : 31,
								"value" : [ 30622.0 ]
							}
, 							{
								"key" : 32,
								"value" : [ 31144.0 ]
							}
, 							{
								"key" : 33,
								"value" : [ 31747.0 ]
							}
, 							{
								"key" : 34,
								"value" : [ 33906.0 ]
							}
, 							{
								"key" : 35,
								"value" : [ 34347.0 ]
							}
, 							{
								"key" : 36,
								"value" : [ 34625.0 ]
							}
, 							{
								"key" : 37,
								"value" : [ 34984.0 ]
							}
, 							{
								"key" : 38,
								"value" : [ 35564.0 ]
							}
, 							{
								"key" : 39,
								"value" : [ 36179.0 ]
							}
, 							{
								"key" : 40,
								"value" : [ 37038.0 ]
							}
, 							{
								"key" : 41,
								"value" : [ 37258.0 ]
							}
, 							{
								"key" : 42,
								"value" : [ 38186.0 ]
							}
, 							{
								"key" : 43,
								"value" : [ 39358.0 ]
							}
, 							{
								"key" : 44,
								"value" : [ 39555.0 ]
							}
, 							{
								"key" : 45,
								"value" : [ 39903.0 ]
							}
, 							{
								"key" : 46,
								"value" : [ 40355.0 ]
							}
, 							{
								"key" : 47,
								"value" : [ 41341.0 ]
							}
, 							{
								"key" : 48,
								"value" : [ 41433.0 ]
							}
, 							{
								"key" : 49,
								"value" : [ 42895.0 ]
							}
, 							{
								"key" : 50,
								"value" : [ 43800.0 ]
							}
, 							{
								"key" : 51,
								"value" : [ 44310.0 ]
							}
, 							{
								"key" : 52,
								"value" : [ 46539.0 ]
							}
, 							{
								"key" : 53,
								"value" : [ 46840.0 ]
							}
, 							{
								"key" : 54,
								"value" : [ 47316.0 ]
							}
, 							{
								"key" : 55,
								"value" : [ 47629.0 ]
							}
, 							{
								"key" : 56,
								"value" : [ 47710.0 ]
							}
, 							{
								"key" : 57,
								"value" : [ 47756.0 ]
							}
, 							{
								"key" : 58,
								"value" : [ 48150.0 ]
							}
, 							{
								"key" : 59,
								"value" : [ 48347.0 ]
							}
, 							{
								"key" : 60,
								"value" : [ 49786.0 ]
							}
, 							{
								"key" : 61,
								"value" : [ 50691.0 ]
							}
, 							{
								"key" : 62,
								"value" : [ 51132.0 ]
							}
, 							{
								"key" : 63,
								"value" : [ 51468.0 ]
							}
, 							{
								"key" : 64,
								"value" : [ 53348.0 ]
							}
, 							{
								"key" : 65,
								"value" : [ 53452.0 ]
							}
, 							{
								"key" : 66,
								"value" : [ 53765.0 ]
							}
, 							{
								"key" : 67,
								"value" : [ 54032.0 ]
							}
, 							{
								"key" : 68,
								"value" : [ 54287.0 ]
							}
, 							{
								"key" : 69,
								"value" : [ 54832.0 ]
							}
, 							{
								"key" : 70,
								"value" : [ 54924.0 ]
							}
, 							{
								"key" : 71,
								"value" : [ 55144.0 ]
							}
, 							{
								"key" : 72,
								"value" : [ 55585.0 ]
							}
, 							{
								"key" : 73,
								"value" : [ 56548.0 ]
							}
, 							{
								"key" : 74,
								"value" : [ 56849.0 ]
							}
, 							{
								"key" : 75,
								"value" : [ 56941.0 ]
							}
, 							{
								"key" : 76,
								"value" : [ 57625.0 ]
							}
, 							{
								"key" : 77,
								"value" : [ 57984.0 ]
							}
, 							{
								"key" : 78,
								"value" : [ 58518.0 ]
							}
, 							{
								"key" : 79,
								"value" : [ 59121.0 ]
							}
, 							{
								"key" : 80,
								"value" : [ 59678.0 ]
							}
, 							{
								"key" : 81,
								"value" : [ 59921.0 ]
							}
, 							{
								"key" : 82,
								"value" : [ 60443.0 ]
							}
, 							{
								"key" : 83,
								"value" : [ 60698.0 ]
							}
, 							{
								"key" : 84,
								"value" : [ 61057.0 ]
							}
, 							{
								"key" : 85,
								"value" : [ 61393.0 ]
							}
, 							{
								"key" : 86,
								"value" : [ 61718.0 ]
							}
, 							{
								"key" : 87,
								"value" : [ 62077.0 ]
							}
, 							{
								"key" : 88,
								"value" : [ 62738.0 ]
							}
, 							{
								"key" : 89,
								"value" : [ 63515.0 ]
							}
, 							{
								"key" : 90,
								"value" : [ 63840.0 ]
							}
, 							{
								"key" : 91,
								"value" : [ 64199.0 ]
							}
, 							{
								"key" : 92,
								"value" : [ 64257.0 ]
							}
, 							{
								"key" : 93,
								"value" : [ 65557.0 ]
							}
, 							{
								"key" : 94,
								"value" : [ 66218.0 ]
							}
, 							{
								"key" : 95,
								"value" : [ 67437.0 ]
							}
, 							{
								"key" : 96,
								"value" : [ 67611.0 ]
							}
, 							{
								"key" : 97,
								"value" : [ 67947.0 ]
							}
, 							{
								"key" : 98,
								"value" : [ 70628.0 ]
							}
, 							{
								"key" : 99,
								"value" : [ 71092.0 ]
							}
, 							{
								"key" : 100,
								"value" : [ 72508.0 ]
							}
, 							{
								"key" : 101,
								"value" : [ 74272.0 ]
							}
, 							{
								"key" : 102,
								"value" : [ 77011.0 ]
							}
, 							{
								"key" : 103,
								"value" : [ 77452.0 ]
							}
, 							{
								"key" : 104,
								"value" : [ 78404.0 ]
							}
, 							{
								"key" : 105,
								"value" : [ 78868.0 ]
							}
, 							{
								"key" : 106,
								"value" : [ 79169.0 ]
							}
, 							{
								"key" : 107,
								"value" : [ 79203.0 ]
							}
, 							{
								"key" : 108,
								"value" : [ 79922.0 ]
							}
, 							{
								"key" : 109,
								"value" : [ 80502.0 ]
							}
, 							{
								"key" : 110,
								"value" : [ 80850.0 ]
							}
, 							{
								"key" : 111,
								"value" : [ 81407.0 ]
							}
, 							{
								"key" : 112,
								"value" : [ 81708.0 ]
							}
, 							{
								"key" : 113,
								"value" : [ 82381.0 ]
							}
, 							{
								"key" : 114,
								"value" : [ 82485.0 ]
							}
, 							{
								"key" : 115,
								"value" : [ 82601.0 ]
							}
, 							{
								"key" : 116,
								"value" : [ 83007.0 ]
							}
, 							{
								"key" : 117,
								"value" : [ 83424.0 ]
							}
, 							{
								"key" : 118,
								"value" : [ 84039.0 ]
							}
, 							{
								"key" : 119,
								"value" : [ 84515.0 ]
							}
, 							{
								"key" : 120,
								"value" : [ 87777.0 ]
							}
, 							{
								"key" : 121,
								"value" : [ 88276.0 ]
							}
, 							{
								"key" : 122,
								"value" : [ 88902.0 ]
							}
, 							{
								"key" : 123,
								"value" : [ 89261.0 ]
							}
, 							{
								"key" : 124,
								"value" : [ 90154.0 ]
							}
, 							{
								"key" : 125,
								"value" : [ 91442.0 ]
							}
, 							{
								"key" : 126,
								"value" : [ 92196.0 ]
							}
, 							{
								"key" : 127,
								"value" : [ 92637.0 ]
							}
, 							{
								"key" : 128,
								"value" : [ 93716.0 ]
							}
, 							{
								"key" : 129,
								"value" : [ 94110.0 ]
							}
, 							{
								"key" : 130,
								"value" : [ 95270.0 ]
							}
, 							{
								"key" : 131,
								"value" : [ 95792.0 ]
							}
, 							{
								"key" : 132,
								"value" : [ 96093.0 ]
							}
, 							{
								"key" : 133,
								"value" : [ 96429.0 ]
							}
, 							{
								"key" : 134,
								"value" : [ 96696.0 ]
							}
, 							{
								"key" : 135,
								"value" : [ 97427.0 ]
							}
, 							{
								"key" : 136,
								"value" : [ 97868.0 ]
							}
, 							{
								"key" : 137,
								"value" : [ 98831.0 ]
							}
, 							{
								"key" : 138,
								"value" : [ 99225.0 ]
							}
, 							{
								"key" : 139,
								"value" : [ 100583.0 ]
							}
, 							{
								"key" : 140,
								"value" : [ 100989.0 ]
							}
, 							{
								"key" : 141,
								"value" : [ 101604.0 ]
							}
, 							{
								"key" : 142,
								"value" : [ 103426.0 ]
							}
, 							{
								"key" : 143,
								"value" : [ 104227.0 ]
							}
, 							{
								"key" : 144,
								"value" : [ 104563.0 ]
							}
, 							{
								"key" : 145,
								"value" : [ 104888.0 ]
							}
, 							{
								"key" : 146,
								"value" : [ 105247.0 ]
							}
, 							{
								"key" : 147,
								"value" : [ 105409.0 ]
							}
, 							{
								"key" : 148,
								"value" : [ 105768.0 ]
							}
, 							{
								"key" : 149,
								"value" : [ 106185.0 ]
							}
, 							{
								"key" : 150,
								"value" : [ 106626.0 ]
							}
, 							{
								"key" : 151,
								"value" : [ 106742.0 ]
							}
, 							{
								"key" : 152,
								"value" : [ 107101.0 ]
							}
, 							{
								"key" : 153,
								"value" : [ 108099.0 ]
							}
, 							{
								"key" : 154,
								"value" : [ 108516.0 ]
							}
, 							{
								"key" : 155,
								"value" : [ 109177.0 ]
							}
, 							{
								"key" : 156,
								"value" : [ 109502.0 ]
							}
, 							{
								"key" : 157,
								"value" : [ 110361.0 ]
							}
, 							{
								"key" : 158,
								"value" : [ 112241.0 ]
							}
, 							{
								"key" : 159,
								"value" : [ 113436.0 ]
							}
, 							{
								"key" : 160,
								"value" : [ 114039.0 ]
							}
, 							{
								"key" : 161,
								"value" : [ 114712.0 ]
							}
, 							{
								"key" : 162,
								"value" : [ 115118.0 ]
							}
, 							{
								"key" : 163,
								"value" : [ 115234.0 ]
							}
, 							{
								"key" : 164,
								"value" : [ 117776.0 ]
							}
, 							{
								"key" : 165,
								"value" : [ 119540.0 ]
							}
, 							{
								"key" : 166,
								"value" : [ 120492.0 ]
							}
, 							{
								"key" : 167,
								"value" : [ 121014.0 ]
							}
, 							{
								"key" : 168,
								"value" : [ 122778.0 ]
							}
, 							{
								"key" : 169,
								"value" : [ 123056.0 ]
							}
, 							{
								"key" : 170,
								"value" : [ 123137.0 ]
							}
, 							{
								"key" : 171,
								"value" : [ 124367.0 ]
							}
, 							{
								"key" : 172,
								"value" : [ 124935.0 ]
							}
, 							{
								"key" : 173,
								"value" : [ 125306.0 ]
							}
, 							{
								"key" : 174,
								"value" : [ 126374.0 ]
							}
, 							{
								"key" : 175,
								"value" : [ 128150.0 ]
							}
, 							{
								"key" : 176,
								"value" : [ 128475.0 ]
							}
, 							{
								"key" : 177,
								"value" : [ 129972.0 ]
							}
, 							{
								"key" : 178,
								"value" : [ 130529.0 ]
							}
, 							{
								"key" : 179,
								"value" : [ 132467.0 ]
							}
, 							{
								"key" : 180,
								"value" : [ 132850.0 ]
							}
, 							{
								"key" : 181,
								"value" : [ 135311.0 ]
							}
, 							{
								"key" : 182,
								"value" : [ 135392.0 ]
							}
, 							{
								"key" : 183,
								"value" : [ 138166.0 ]
							}
, 							{
								"key" : 184,
								"value" : [ 138630.0 ]
							}
, 							{
								"key" : 185,
								"value" : [ 139210.0 ]
							}
, 							{
								"key" : 186,
								"value" : [ 139569.0 ]
							}
, 							{
								"key" : 187,
								"value" : [ 140799.0 ]
							}
, 							{
								"key" : 188,
								"value" : [ 141205.0 ]
							}
, 							{
								"key" : 189,
								"value" : [ 141599.0 ]
							}
, 							{
								"key" : 190,
								"value" : [ 143503.0 ]
							}
, 							{
								"key" : 191,
								"value" : [ 143828.0 ]
							}
, 							{
								"key" : 192,
								"value" : [ 144187.0 ]
							}
, 							{
								"key" : 193,
								"value" : [ 144326.0 ]
							}
, 							{
								"key" : 194,
								"value" : [ 144407.0 ]
							}
, 							{
								"key" : 195,
								"value" : [ 145579.0 ]
							}
, 							{
								"key" : 196,
								"value" : [ 145962.0 ]
							}
, 							{
								"key" : 197,
								"value" : [ 150826.0 ]
							}
, 							{
								"key" : 198,
								"value" : [ 151197.0 ]
							}
, 							{
								"key" : 199,
								"value" : [ 151800.0 ]
							}
, 							{
								"key" : 200,
								"value" : [ 152519.0 ]
							}
, 							{
								"key" : 201,
								"value" : [ 152577.0 ]
							}
, 							{
								"key" : 202,
								"value" : [ 154353.0 ]
							}
, 							{
								"key" : 203,
								"value" : [ 155374.0 ]
							}
, 							{
								"key" : 204,
								"value" : [ 157231.0 ]
							}
, 							{
								"key" : 205,
								"value" : [ 157614.0 ]
							}
, 							{
								"key" : 206,
								"value" : [ 158531.0 ]
							}
, 							{
								"key" : 207,
								"value" : [ 158716.0 ]
							}
, 							{
								"key" : 208,
								"value" : [ 158936.0 ]
							}
, 							{
								"key" : 209,
								"value" : [ 159237.0 ]
							}
, 							{
								"key" : 210,
								"value" : [ 161733.0 ]
							}
, 							{
								"key" : 211,
								"value" : [ 162092.0 ]
							}
, 							{
								"key" : 212,
								"value" : [ 162788.0 ]
							}
, 							{
								"key" : 213,
								"value" : [ 162892.0 ]
							}
, 							{
								"key" : 214,
								"value" : [ 162996.0 ]
							}
, 							{
								"key" : 215,
								"value" : [ 163355.0 ]
							}
, 							{
								"key" : 216,
								"value" : [ 163552.0 ]
							}
, 							{
								"key" : 217,
								"value" : [ 164213.0 ]
							}
, 							{
								"key" : 218,
								"value" : [ 164723.0 ]
							}
, 							{
								"key" : 219,
								"value" : [ 164966.0 ]
							}
, 							{
								"key" : 220,
								"value" : [ 165325.0 ]
							}
, 							{
								"key" : 221,
								"value" : [ 167066.0 ]
							}
, 							{
								"key" : 222,
								"value" : [ 167391.0 ]
							}
, 							{
								"key" : 223,
								"value" : [ 168145.0 ]
							}
, 							{
								"key" : 224,
								"value" : [ 168504.0 ]
							}
, 							{
								"key" : 225,
								"value" : [ 168747.0 ]
							}
, 							{
								"key" : 226,
								"value" : [ 169083.0 ]
							}
, 							{
								"key" : 227,
								"value" : [ 169442.0 ]
							}
, 							{
								"key" : 228,
								"value" : [ 169697.0 ]
							}
, 							{
								"key" : 229,
								"value" : [ 170138.0 ]
							}
, 							{
								"key" : 230,
								"value" : [ 170579.0 ]
							}
, 							{
								"key" : 231,
								"value" : [ 171356.0 ]
							}
, 							{
								"key" : 232,
								"value" : [ 171576.0 ]
							}
, 							{
								"key" : 233,
								"value" : [ 174501.0 ]
							}
, 							{
								"key" : 234,
								"value" : [ 174779.0 ]
							}
, 							{
								"key" : 235,
								"value" : [ 175057.0 ]
							}
, 							{
								"key" : 236,
								"value" : [ 175440.0 ]
							}
, 							{
								"key" : 237,
								"value" : [ 175962.0 ]
							}
, 							{
								"key" : 238,
								"value" : [ 176217.0 ]
							}
, 							{
								"key" : 239,
								"value" : [ 176321.0 ]
							}
, 							{
								"key" : 240,
								"value" : [ 176553.0 ]
							}
, 							{
								"key" : 241,
								"value" : [ 176970.0 ]
							}
, 							{
								"key" : 242,
								"value" : [ 177074.0 ]
							}
, 							{
								"key" : 243,
								"value" : [ 177271.0 ]
							}
, 							{
								"key" : 244,
								"value" : [ 177677.0 ]
							}
, 							{
								"key" : 245,
								"value" : [ 178129.0 ]
							}
, 							{
								"key" : 246,
								"value" : [ 178674.0 ]
							}
, 							{
								"key" : 247,
								"value" : [ 179277.0 ]
							}
, 							{
								"key" : 248,
								"value" : [ 179613.0 ]
							}
, 							{
								"key" : 249,
								"value" : [ 179671.0 ]
							}
, 							{
								"key" : 250,
								"value" : [ 179787.0 ]
							}
, 							{
								"key" : 251,
								"value" : [ 180170.0 ]
							}
, 							{
								"key" : 252,
								"value" : [ 180495.0 ]
							}
, 							{
								"key" : 253,
								"value" : [ 181447.0 ]
							}
, 							{
								"key" : 254,
								"value" : [ 181551.0 ]
							}
, 							{
								"key" : 255,
								"value" : [ 181887.0 ]
							}
, 							{
								"key" : 256,
								"value" : [ 182827.0 ]
							}
, 							{
								"key" : 257,
								"value" : [ 184069.0 ]
							}
, 							{
								"key" : 258,
								"value" : [ 184394.0 ]
							}
, 							{
								"key" : 259,
								"value" : [ 185972.0 ]
							}
, 							{
								"key" : 260,
								"value" : [ 187028.0 ]
							}
, 							{
								"key" : 261,
								"value" : [ 188850.0 ]
							}
, 							{
								"key" : 262,
								"value" : [ 189163.0 ]
							}
, 							{
								"key" : 263,
								"value" : [ 189430.0 ]
							}
, 							{
								"key" : 264,
								"value" : [ 190184.0 ]
							}
, 							{
								"key" : 265,
								"value" : [ 190985.0 ]
							}
, 							{
								"key" : 266,
								"value" : [ 192041.0 ]
							}
, 							{
								"key" : 267,
								"value" : [ 192366.0 ]
							}
, 							{
								"key" : 268,
								"value" : [ 192830.0 ]
							}
, 							{
								"key" : 269,
								"value" : [ 193062.0 ]
							}
, 							{
								"key" : 270,
								"value" : [ 193201.0 ]
							}
, 							{
								"key" : 271,
								"value" : [ 193607.0 ]
							}
, 							{
								"key" : 272,
								"value" : [ 194024.0 ]
							}
, 							{
								"key" : 273,
								"value" : [ 194267.0 ]
							}
, 							{
								"key" : 274,
								"value" : [ 194638.0 ]
							}
, 							{
								"key" : 275,
								"value" : [ 194846.0 ]
							}
, 							{
								"key" : 276,
								"value" : [ 195635.0 ]
							}
, 							{
								"key" : 277,
								"value" : [ 196482.0 ]
							}
, 							{
								"key" : 278,
								"value" : [ 196795.0 ]
							}
, 							{
								"key" : 279,
								"value" : [ 197178.0 ]
							}
, 							{
								"key" : 280,
								"value" : [ 197259.0 ]
							}
, 							{
								"key" : 281,
								"value" : [ 197735.0 ]
							}
, 							{
								"key" : 282,
								"value" : [ 197816.0 ]
							}
, 							{
								"key" : 283,
								"value" : [ 198442.0 ]
							}
, 							{
								"key" : 284,
								"value" : [ 198534.0 ]
							}
, 							{
								"key" : 285,
								"value" : [ 198835.0 ]
							}
, 							{
								"key" : 286,
								"value" : [ 199334.0 ]
							}
, 							{
								"key" : 287,
								"value" : [ 199891.0 ]
							}
, 							{
								"key" : 288,
								"value" : [ 200250.0 ]
							}
, 							{
								"key" : 289,
								"value" : [ 202037.0 ]
							}
, 							{
								"key" : 290,
								"value" : [ 203070.0 ]
							}
, 							{
								"key" : 291,
								"value" : [ 203313.0 ]
							}
, 							{
								"key" : 292,
								"value" : [ 203417.0 ]
							}
, 							{
								"key" : 293,
								"value" : [ 203509.0 ]
							}
, 							{
								"key" : 294,
								"value" : [ 203706.0 ]
							}
, 							{
								"key" : 295,
								"value" : [ 204147.0 ]
							}
, 							{
								"key" : 296,
								"value" : [ 204414.0 ]
							}
, 							{
								"key" : 297,
								"value" : [ 204773.0 ]
							}
, 							{
								"key" : 298,
								"value" : [ 205353.0 ]
							}
, 							{
								"key" : 299,
								"value" : [ 208174.0 ]
							}
, 							{
								"key" : 300,
								"value" : [ 208290.0 ]
							}
, 							{
								"key" : 301,
								"value" : [ 208673.0 ]
							}
, 							{
								"key" : 302,
								"value" : [ 208951.0 ]
							}
, 							{
								"key" : 303,
								"value" : [ 209183.0 ]
							}
, 							{
								"key" : 304,
								"value" : [ 209403.0 ]
							}
, 							{
								"key" : 305,
								"value" : [ 209681.0 ]
							}
, 							{
								"key" : 306,
								"value" : [ 209901.0 ]
							}
, 							{
								"key" : 307,
								"value" : [ 210423.0 ]
							}
, 							{
								"key" : 308,
								"value" : [ 211270.0 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 570.5, 892.5, 100.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll spots"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 593.5, 829.5, 42.0, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 570.5, 801.5, 42.0, 20.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 570.5, 778.5, 65.0, 20.0 ],
					"text" : "int 0"
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
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 570.5, 526.0, 60.0, 20.0 ],
					"text" : "past 0.4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 570.5, 492.5, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.0, 374.5, 37.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 705.5, 303.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.5, 149.0, 57.0, 18.0 ],
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"items" : [ "Peeters", ",", "Positive", ",", "Negative", ",", "Euclidean" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 864.5, 124.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.5, 124.0, 121.0, 19.0 ],
					"text" : "number of frame delay",
					"varname" : "zsa_text[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 405.5, 75.0, 20.0 ],
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 727.5, 430.5, 37.0, 19.0 ],
					"text" : "zoom",
					"varname" : "zsa_text[1]"
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
					"patching_rect" : [ 675.0, 429.5, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 644.5, 455.5, 49.5, 20.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.270588, 0.368627, 0.45098, 1.0 ],
					"id" : "obj-35",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 644.5, 492.5, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 306.5, 300.0, 100.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 5,
					"slidercolor" : [ 0.85098, 0.533333, 0.254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 644.5, 176.5, 127.0, 20.0 ],
					"text" : "pfft~ cepstrum 2048 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 685.5, 149.0, 58.0, 18.0 ],
					"text" : "frame $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 685.5, 124.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.5, 97.0, 34.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.5, 69.0, 34.0, 21.0 ],
					"text" : "play",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 425.0, 51.5, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-211",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 42.375, 271.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 16.5, 332.0, 70.75, 20.0 ],
					"text" : "transposer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.25, 299.0, 46.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.75, 69.0, 46.0, 21.0 ],
					"text" : "speed",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-166",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.5, 127.0, 32.5, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 69.0, 32.5, 19.0 ],
					"text" : "0",
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.25, 33.0, 518.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 55.0, 16.0, 475.0, 62.0 ],
					"text" : "MACHINE LEARNING – CEPSTRUM NAVIGATOR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 247.25, 140.0, 81.25, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.25, 133.0, 50.0, 20.0 ],
					"varname" : "flonum[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 247.25, 161.0, 49.0, 20.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.0, 97.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.25, 69.0, 20.0, 20.0 ],
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.0, 127.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.75, 69.0, 50.0, 18.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.0, 166.0, 61.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 113.0, 61.0, 21.0 ],
					"text" : "select all",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 422.25, 166.0, 94.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.25, 113.0, 94.0, 21.0 ],
					"text" : "select end ms",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.5, 166.0, 94.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.5, 113.0, 94.0, 21.0 ],
					"text" : "select start ms",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.25, 113.0, 111.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.25, 113.0, 111.0, 21.0 ],
					"text" : "display length s",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.5, 166.0, 101.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.5, 113.0, 101.0, 21.0 ],
					"text" : "display start ms",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bkgndpict" : "wfmodes.png",
					"bottomvalue" : 3,
					"id" : "obj-44",
					"imagemask" : 1,
					"inactiveimage" : 0,
					"knobpict" : "wfknob.png",
					"maxclass" : "pictslider",
					"movehorizontal" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 143.0, 215.0, 19.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 174.0, 19.0, 76.0 ],
					"rightvalue" : 0,
					"topvalue" : 0,
					"varname" : "pictslider"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.0, 186.0, 57.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.0, 133.0, 57.0, 19.0 ],
					"text" : "0 -1 0 -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-49",
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
						"rect" : [ 40.0, 55.0, 194.0, 323.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"fontsize" : 11.595187,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 81.0, 191.571426, 32.0, 20.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 35.0, 29.0, 80.0, 20.0 ],
									"text" : "modifiers 100"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 4,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "mode", "select" ]
											}
, 											{
												"key" : 1,
												"value" : [ "mode", "loop" ]
											}
, 											{
												"key" : 2,
												"value" : [ "mode", "move" ]
											}
, 											{
												"key" : 3,
												"value" : [ "mode", "draw" ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 112.0, 231.571426, 59.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 81.0, 110.571426, 32.0, 20.0 ],
									"text" : "|"
								}

							}
, 							{
								"box" : 								{
									"comment" : "waveform~ mode messages",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 18.0, 142.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 96.0, 56.571426, 34.0, 20.0 ],
									"text" : "<< 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 81.0, 137.571426, 49.0, 20.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 81.0, 164.571426, 50.0, 20.0 ],
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 83.571426, 34.0, 20.0 ],
									"text" : "pak"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 264.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
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
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 92.0, 261.0, 54.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p wfkeys"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.75, 301.0, 40.0, 17.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.5, 301.0, 40.0, 17.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.25, 299.0, 40.0, 17.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"hidden" : 1,
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.0, 299.0, 40.0, 17.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 417.75, 186.0, 74.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.25, 133.0, 52.0, 21.0 ],
					"triscale" : 0.9,
					"varname" : "flonum[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 332.5, 186.0, 74.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.5, 133.0, 52.0, 21.0 ],
					"triscale" : 0.9,
					"varname" : "flonum[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 247.25, 186.0, 62.25, 21.0 ],
					"triscale" : 0.9,
					"varname" : "flonum[7]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 162.0, 186.0, 52.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 133.0, 52.0, 21.0 ],
					"triscale" : 0.9,
					"varname" : "flonum[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.5, 165.0, 52.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.5, 69.0, 52.0, 21.0 ],
					"triscale" : 0.9,
					"varname" : "flonum[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 16.5, 191.0, 44.0, 21.0 ],
					"text" : "sig~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-64",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 16.5, 215.0, 97.0, 36.0 ],
					"text" : "groove~ buffer @loop 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.368627, 0.65098, 0.662745, 1.0 ],
					"buffername" : "buffer",
					"fontsize" : 13.0,
					"grid" : 500.0,
					"gridcolor" : [ 0.423529, 0.423529, 0.423529, 1.0 ],
					"id" : "obj-68",
					"labelbgcolor" : [ 0.662745, 0.647059, 0.811765, 1.0 ],
					"linecolor" : [ 0.423529, 0.423529, 0.423529, 1.0 ],
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 162.0, 215.0, 360.0, 76.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 162.0, 495.0, 93.0 ],
					"selectioncolor" : [ 1.0, 1.0, 0.4, 0.5 ],
					"setmode" : 3,
					"ticks" : 8,
					"vlabels" : 1,
					"waveformcolor" : [ 0.062745, 0.0, 0.0, 1.0 ]
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
					"patching_rect" : [ 621.0, 33.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.5, 265.5, 50.0, 18.0 ],
					"text" : "import"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.5, 33.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 265.5, 50.0, 18.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 564.5, 56.0, 135.0, 20.0 ],
					"text" : "buffer~ buffer 360000 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 504.0, 69.25, 69.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.0, 306.5, 100.0, 100.0 ],
					"varname" : "autohelp_dac"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 644.5, 329.5, 80.0, 19.0 ],
					"text" : "zl stream 128"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 644.5, 374.5, 40.0, 19.0 ],
					"text" : "mean"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
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
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 574.0, 54.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 557.5, 1242.375, 557.5, 1242.375 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 557.5, 1210.875, 557.5, 1210.875 ],
					"source" : [ "obj-181", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 533.5, 1041.0, 502.75, 1041.0, 502.75, 953.625, 520.0, 953.625 ],
					"source" : [ "obj-204", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-204", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 520.0, 1123.375, 520.75, 1123.375 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 581.0, 1041.0, 610.5, 1041.0, 610.5, 953.625, 520.0, 953.625 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 512.5, 212.0, 512.5, 212.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-68", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-68", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 376.100006, 331.0, 119.5, 331.0, 119.5, 210.0, 104.0, 210.0 ],
					"source" : [ "obj-68", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 307.899994, 318.0, 133.5, 318.0, 133.5, 200.0, 65.0, 200.0 ],
					"source" : [ "obj-68", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 603.0, 857.5, 646.75, 857.5, 646.75, 769.5, 626.0, 769.5 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 340.0, 644.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 580.0, 589.0, 568.75, 589.0, 568.75, 366.5, 611.5, 366.5 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 580.0, 591.0, 621.0, 591.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "wfmodes.png",
				"bootpath" : "/Applications/Max 6.1/patches/picts",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/patches/picts",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "wfknob.png",
				"bootpath" : "/Applications/Max 6.1/patches/picts",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/patches/picts",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "transposer.maxpat",
				"bootpath" : "/Applications/Max 6.1/examples/effects/transposer-folder/lib",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/examples/effects/transposer-folder/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cepstrum.maxpat",
				"bootpath" : "/Volumes/liferaid/Eletronica/MAX/rafaelvalle",
				"patcherrelativepath" : "../../../Eletronica/MAX/rafaelvalle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rvPeak.js",
				"bootpath" : "/Volumes/liferaid/Eletronica/MAX/rafaelvalle",
				"patcherrelativepath" : "../../../Eletronica/MAX/rafaelvalle",
				"type" : "TEXT",
				"implicit" : 1
			}
 ]
	}

}
