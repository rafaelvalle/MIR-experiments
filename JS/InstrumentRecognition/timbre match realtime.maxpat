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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 394.5, 586.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 745.0, 326.25, 20.0, 20.0 ],
					"presentation_rect" : [ 741.0, 322.25, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.0, 326.25, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 745.0, 360.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.0, 360.0, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 294.0, 297.5, 100.0, 20.0 ],
					"text" : "zl.stream 250"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 767.0, 297.5, 100.0, 20.0 ],
					"text" : "zl.stream 250"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 582.0, 594.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.0, 616.0, 100.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 131.0, 202.0, 168.0, 21.0 ],
					"presentation_rect" : [ 32.0, 222.5, 0.0, 0.0 ],
					"text" : "pfft~ gizmo_loadme 4096 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.0, 176.5, 50.0, 20.0 ],
					"presentation_rect" : [ 150.0, 194.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 582.0, 220.0, 168.0, 21.0 ],
					"text" : "pfft~ gizmo_loadme 4096 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.75, 724.0, 50.0, 20.0 ],
					"presentation_rect" : [ 456.0, 723.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 501.0, 755.0, 50.0, 18.0 ],
					"text" : "goto $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 191.5, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 431.5, 220.0, 100.0, 20.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.5, 193.0, 100.0, 20.0 ],
					"text" : "r amplitudes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.0, 828.5, 100.0, 20.0 ],
					"text" : "s amplitudes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.0, 802.0, 50.0, 18.0 ],
					"presentation_rect" : [ 949.0, 708.0, 0.0, 0.0 ],
					"text" : "1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.0, 802.0, 50.0, 18.0 ],
					"text" : "0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 885.0, 752.0, 100.0, 20.0 ],
					"text" : "counter 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 885.0, 775.0, 100.0, 20.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.0, 697.5, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 733.0, 753.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 501.0, 724.0, 50.0, 20.0 ]
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
					"patching_rect" : [ 755.0, 782.0, 50.0, 18.0 ],
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 755.0, 752.0, 100.0, 20.0 ],
					"text" : "sel 1"
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
					"outlettype" : [ "int" ],
					"patching_rect" : [ 755.0, 729.0, 100.0, 20.0 ],
					"text" : ">= 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 483.5, 255.0, 50.0, 20.0 ],
					"presentation_rect" : [ 462.5, 252.0, 0.0, 0.0 ]
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
					"patching_rect" : [ 470.0, 288.0, 32.5, 20.0 ],
					"presentation_rect" : [ 449.0, 285.0, 0.0, 0.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 431.5, 255.0, 50.0, 20.0 ]
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
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 418.0, 288.0, 32.5, 20.0 ],
					"text" : "*~"
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
					"patching_rect" : [ 670.5, 754.0, 50.0, 18.0 ],
					"text" : "write"
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.0, 724.0, 166.0, 20.0 ],
					"text" : "sprintf %d %d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 429.0, 153.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-147",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 755.0, 215.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 755.0, 183.0, 96.0, 21.0 ],
					"text" : "snapshot~ 32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-150",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 745.0, 85.0, 54.0, 21.0 ],
					"presentation_rect" : [ 769.0, 141.0, 50.0, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 745.0, 109.0, 57.0, 19.0 ],
					"text" : "seek $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-152",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 664.0, 85.0, 54.0, 21.0 ],
					"presentation_rect" : [ 688.0, 141.0, 50.0, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.0, 109.0, 64.0, 19.0 ],
					"text" : "speed $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 626.0, 112.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 574.0, 112.0, 40.0, 19.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "bang" ],
					"patching_rect" : [ 574.0, 153.0, 214.0, 21.0 ],
					"save" : [ "#N", "sfplay~", "", 2, 60000, 1, "", ";" ],
					"text" : "sfplay~ 2 60000 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-137",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.0, 85.0, 54.0, 21.0 ],
					"presentation_rect" : [ 30.0, 30.0, 50.0, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 109.0, 57.0, 19.0 ],
					"text" : "seek $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-139",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 209.0, 85.0, 54.0, 21.0 ],
					"presentation_rect" : [ 30.0, 30.0, 50.0, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.0, 109.0, 64.0, 19.0 ],
					"text" : "speed $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 171.0, 112.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.0, 112.0, 40.0, 19.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "bang" ],
					"patching_rect" : [ 119.0, 153.0, 214.0, 21.0 ],
					"save" : [ "#N", "sfplay~", "", 2, 60000, 1, "", ";" ],
					"text" : "sfplay~ 2 60000 1"
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
					"patching_rect" : [ 526.0, 567.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 476.0, 567.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.0, 594.0, 100.0, 20.0 ],
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.0, 616.0, 75.0, 18.0 ],
					"text" : "range $1 $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 244.0, 648.0, 50.0, 20.0 ]
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
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 476.0, 648.0, 100.0, 20.0 ],
					"text" : "past 0.7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 574.0, 518.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 119.0, 530.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 574.0, 490.0, 100.0, 20.0 ],
					"text" : "expr $f1 / 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 574.0, 463.0, 100.0, 20.0 ],
					"text" : "zl.median"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.0, 502.0, 100.0, 20.0 ],
					"text" : "expr $f1 / 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 119.0, 475.0, 100.0, 20.0 ],
					"text" : "zl.median"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 196.0, 616.0, 63.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 299.75, 648.0, 115.0, 104.0 ],
					"setminmax" : [ 0.65, 1.0 ],
					"setstyle" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.75, 616.0, 139.0, 20.0 ],
					"text" : "expr ($f2 - $f1)/$f2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 299.75, 586.0, 100.0, 20.0 ],
					"text" : "zl.sum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.0, 754.0, 50.0, 18.0 ],
					"text" : "clear"
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
					"patching_rect" : [ 582.0, 650.0, 50.0, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 476.0, 674.0, 100.0, 20.0 ],
					"text" : "counter 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 557.0, 697.5, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 342,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 412 ]
							}
, 							{
								"key" : 2,
								"value" : [ 412 ]
							}
, 							{
								"key" : 3,
								"value" : [ 412 ]
							}
, 							{
								"key" : 4,
								"value" : [ 412 ]
							}
, 							{
								"key" : 5,
								"value" : [ 412 ]
							}
, 							{
								"key" : 6,
								"value" : [ 2362 ]
							}
, 							{
								"key" : 7,
								"value" : [ 2409 ]
							}
, 							{
								"key" : 8,
								"value" : [ 2432 ]
							}
, 							{
								"key" : 9,
								"value" : [ 2432 ]
							}
, 							{
								"key" : 10,
								"value" : [ 2432 ]
							}
, 							{
								"key" : 11,
								"value" : [ 3900 ]
							}
, 							{
								"key" : 12,
								"value" : [ 3900 ]
							}
, 							{
								"key" : 13,
								"value" : [ 3935 ]
							}
, 							{
								"key" : 14,
								"value" : [ 3935 ]
							}
, 							{
								"key" : 15,
								"value" : [ 5404 ]
							}
, 							{
								"key" : 16,
								"value" : [ 10559 ]
							}
, 							{
								"key" : 17,
								"value" : [ 10628 ]
							}
, 							{
								"key" : 18,
								"value" : [ 10652 ]
							}
, 							{
								"key" : 19,
								"value" : [ 10652 ]
							}
, 							{
								"key" : 20,
								"value" : [ 13276 ]
							}
, 							{
								"key" : 21,
								"value" : [ 13316 ]
							}
, 							{
								"key" : 22,
								"value" : [ 13345 ]
							}
, 							{
								"key" : 23,
								"value" : [ 13368 ]
							}
, 							{
								"key" : 24,
								"value" : [ 13833 ]
							}
, 							{
								"key" : 25,
								"value" : [ 13856 ]
							}
, 							{
								"key" : 26,
								"value" : [ 13856 ]
							}
, 							{
								"key" : 27,
								"value" : [ 13902 ]
							}
, 							{
								"key" : 28,
								"value" : [ 13920 ]
							}
, 							{
								"key" : 29,
								"value" : [ 13920 ]
							}
, 							{
								"key" : 30,
								"value" : [ 13920 ]
							}
, 							{
								"key" : 31,
								"value" : [ 13949 ]
							}
, 							{
								"key" : 32,
								"value" : [ 13949 ]
							}
, 							{
								"key" : 33,
								"value" : [ 13984 ]
							}
, 							{
								"key" : 34,
								"value" : [ 14019 ]
							}
, 							{
								"key" : 35,
								"value" : [ 14042 ]
							}
, 							{
								"key" : 36,
								"value" : [ 16294 ]
							}
, 							{
								"key" : 37,
								"value" : [ 16317 ]
							}
, 							{
								"key" : 38,
								"value" : [ 16317 ]
							}
, 							{
								"key" : 39,
								"value" : [ 16352 ]
							}
, 							{
								"key" : 40,
								"value" : [ 17757 ]
							}
, 							{
								"key" : 41,
								"value" : [ 20450 ]
							}
, 							{
								"key" : 42,
								"value" : [ 24677 ]
							}
, 							{
								"key" : 43,
								"value" : [ 25048 ]
							}
, 							{
								"key" : 44,
								"value" : [ 33593 ]
							}
, 							{
								"key" : 45,
								"value" : [ 33622 ]
							}
, 							{
								"key" : 46,
								"value" : [ 33663 ]
							}
, 							{
								"key" : 47,
								"value" : [ 34057 ]
							}
, 							{
								"key" : 48,
								"value" : [ 34057 ]
							}
, 							{
								"key" : 49,
								"value" : [ 34081 ]
							}
, 							{
								"key" : 50,
								"value" : [ 34081 ]
							}
, 							{
								"key" : 51,
								"value" : [ 34104 ]
							}
, 							{
								"key" : 52,
								"value" : [ 34104 ]
							}
, 							{
								"key" : 53,
								"value" : [ 34104 ]
							}
, 							{
								"key" : 54,
								"value" : [ 34150 ]
							}
, 							{
								"key" : 55,
								"value" : [ 34173 ]
							}
, 							{
								"key" : 56,
								"value" : [ 34197 ]
							}
, 							{
								"key" : 57,
								"value" : [ 34237 ]
							}
, 							{
								"key" : 58,
								"value" : [ 44855 ]
							}
, 							{
								"key" : 59,
								"value" : [ 44855 ]
							}
, 							{
								"key" : 60,
								"value" : [ 44884 ]
							}
, 							{
								"key" : 61,
								"value" : [ 44884 ]
							}
, 							{
								"key" : 62,
								"value" : [ 45760 ]
							}
, 							{
								"key" : 63,
								"value" : [ 45783 ]
							}
, 							{
								"key" : 64,
								"value" : [ 45783 ]
							}
, 							{
								"key" : 65,
								"value" : [ 45818 ]
							}
, 							{
								"key" : 66,
								"value" : [ 45818 ]
							}
, 							{
								"key" : 67,
								"value" : [ 45853 ]
							}
, 							{
								"key" : 68,
								"value" : [ 45876 ]
							}
, 							{
								"key" : 69,
								"value" : [ 45876 ]
							}
, 							{
								"key" : 70,
								"value" : [ 45923 ]
							}
, 							{
								"key" : 71,
								"value" : [ 45946 ]
							}
, 							{
								"key" : 72,
								"value" : [ 45946 ]
							}
, 							{
								"key" : 73,
								"value" : [ 45975 ]
							}
, 							{
								"key" : 74,
								"value" : [ 46132 ]
							}
, 							{
								"key" : 75,
								"value" : [ 46178 ]
							}
, 							{
								"key" : 76,
								"value" : [ 46201 ]
							}
, 							{
								"key" : 77,
								"value" : [ 46294 ]
							}
, 							{
								"key" : 78,
								"value" : [ 46335 ]
							}
, 							{
								"key" : 79,
								"value" : [ 46364 ]
							}
, 							{
								"key" : 80,
								"value" : [ 47896 ]
							}
, 							{
								"key" : 81,
								"value" : [ 47896 ]
							}
, 							{
								"key" : 82,
								"value" : [ 47943 ]
							}
, 							{
								"key" : 83,
								"value" : [ 47966 ]
							}
, 							{
								"key" : 84,
								"value" : [ 47989 ]
							}
, 							{
								"key" : 85,
								"value" : [ 47989 ]
							}
, 							{
								"key" : 86,
								"value" : [ 48036 ]
							}
, 							{
								"key" : 87,
								"value" : [ 48036 ]
							}
, 							{
								"key" : 88,
								"value" : [ 50520 ]
							}
, 							{
								"key" : 89,
								"value" : [ 50567 ]
							}
, 							{
								"key" : 90,
								"value" : [ 50613 ]
							}
, 							{
								"key" : 91,
								"value" : [ 50613 ]
							}
, 							{
								"key" : 92,
								"value" : [ 50660 ]
							}
, 							{
								"key" : 93,
								"value" : [ 50805 ]
							}
, 							{
								"key" : 94,
								"value" : [ 50845 ]
							}
, 							{
								"key" : 95,
								"value" : [ 50869 ]
							}
, 							{
								"key" : 96,
								"value" : [ 50869 ]
							}
, 							{
								"key" : 97,
								"value" : [ 50915 ]
							}
, 							{
								"key" : 98,
								"value" : [ 50915 ]
							}
, 							{
								"key" : 99,
								"value" : [ 50938 ]
							}
, 							{
								"key" : 100,
								"value" : [ 50938 ]
							}
, 							{
								"key" : 101,
								"value" : [ 50973 ]
							}
, 							{
								"key" : 102,
								"value" : [ 51008 ]
							}
, 							{
								"key" : 103,
								"value" : [ 51031 ]
							}
, 							{
								"key" : 104,
								"value" : [ 51031 ]
							}
, 							{
								"key" : 105,
								"value" : [ 51060 ]
							}
, 							{
								"key" : 106,
								"value" : [ 51060 ]
							}
, 							{
								"key" : 107,
								"value" : [ 51101 ]
							}
, 							{
								"key" : 108,
								"value" : [ 51101 ]
							}
, 							{
								"key" : 109,
								"value" : [ 51124 ]
							}
, 							{
								"key" : 110,
								"value" : [ 51124 ]
							}
, 							{
								"key" : 111,
								"value" : [ 51170 ]
							}
, 							{
								"key" : 112,
								"value" : [ 51194 ]
							}
, 							{
								"key" : 113,
								"value" : [ 51194 ]
							}
, 							{
								"key" : 114,
								"value" : [ 51240 ]
							}
, 							{
								"key" : 115,
								"value" : [ 51263 ]
							}
, 							{
								"key" : 116,
								"value" : [ 51321 ]
							}
, 							{
								"key" : 117,
								"value" : [ 51356 ]
							}
, 							{
								"key" : 118,
								"value" : [ 51379 ]
							}
, 							{
								"key" : 119,
								"value" : [ 51379 ]
							}
, 							{
								"key" : 120,
								"value" : [ 51426 ]
							}
, 							{
								"key" : 121,
								"value" : [ 51426 ]
							}
, 							{
								"key" : 122,
								"value" : [ 51449 ]
							}
, 							{
								"key" : 123,
								"value" : [ 51449 ]
							}
, 							{
								"key" : 124,
								"value" : [ 51496 ]
							}
, 							{
								"key" : 125,
								"value" : [ 51519 ]
							}
, 							{
								"key" : 126,
								"value" : [ 51519 ]
							}
, 							{
								"key" : 127,
								"value" : [ 63431 ]
							}
, 							{
								"key" : 128,
								"value" : [ 63454 ]
							}
, 							{
								"key" : 129,
								"value" : [ 63477 ]
							}
, 							{
								"key" : 130,
								"value" : [ 63477 ]
							}
, 							{
								"key" : 131,
								"value" : [ 63506 ]
							}
, 							{
								"key" : 132,
								"value" : [ 68051 ]
							}
, 							{
								"key" : 133,
								"value" : [ 74437 ]
							}
, 							{
								"key" : 134,
								"value" : [ 74716 ]
							}
, 							{
								"key" : 135,
								"value" : [ 74716 ]
							}
, 							{
								"key" : 136,
								"value" : [ 74739 ]
							}
, 							{
								"key" : 137,
								"value" : [ 80985 ]
							}
, 							{
								"key" : 138,
								"value" : [ 81008 ]
							}
, 							{
								"key" : 139,
								"value" : [ 81049 ]
							}
, 							{
								"key" : 140,
								"value" : [ 83214 ]
							}
, 							{
								"key" : 141,
								"value" : [ 83214 ]
							}
, 							{
								"key" : 142,
								"value" : [ 101140 ]
							}
, 							{
								"key" : 143,
								"value" : [ 101140 ]
							}
, 							{
								"key" : 144,
								"value" : [ 101175 ]
							}
, 							{
								"key" : 145,
								"value" : [ 101209 ]
							}
, 							{
								"key" : 146,
								"value" : [ 101233 ]
							}
, 							{
								"key" : 147,
								"value" : [ 101233 ]
							}
, 							{
								"key" : 148,
								"value" : [ 101268 ]
							}
, 							{
								"key" : 149,
								"value" : [ 101302 ]
							}
, 							{
								"key" : 150,
								"value" : [ 104814 ]
							}
, 							{
								"key" : 151,
								"value" : [ 104814 ]
							}
, 							{
								"key" : 152,
								"value" : [ 104855 ]
							}
, 							{
								"key" : 153,
								"value" : [ 104878 ]
							}
, 							{
								"key" : 154,
								"value" : [ 104878 ]
							}
, 							{
								"key" : 155,
								"value" : [ 104907 ]
							}
, 							{
								"key" : 156,
								"value" : [ 104948 ]
							}
, 							{
								"key" : 157,
								"value" : [ 104971 ]
							}
, 							{
								"key" : 158,
								"value" : [ 104971 ]
							}
, 							{
								"key" : 159,
								"value" : [ 105946 ]
							}
, 							{
								"key" : 160,
								"value" : [ 105970 ]
							}
, 							{
								"key" : 161,
								"value" : [ 106829 ]
							}
, 							{
								"key" : 162,
								"value" : [ 106875 ]
							}
, 							{
								"key" : 163,
								"value" : [ 106898 ]
							}
, 							{
								"key" : 164,
								"value" : [ 106898 ]
							}
, 							{
								"key" : 165,
								"value" : [ 106933 ]
							}
, 							{
								"key" : 166,
								"value" : [ 107154 ]
							}
, 							{
								"key" : 167,
								"value" : [ 107479 ]
							}
, 							{
								"key" : 168,
								"value" : [ 107502 ]
							}
, 							{
								"key" : 169,
								"value" : [ 107502 ]
							}
, 							{
								"key" : 170,
								"value" : [ 107572 ]
							}
, 							{
								"key" : 171,
								"value" : [ 107595 ]
							}
, 							{
								"key" : 172,
								"value" : [ 107850 ]
							}
, 							{
								"key" : 173,
								"value" : [ 107897 ]
							}
, 							{
								"key" : 174,
								"value" : [ 107920 ]
							}
, 							{
								"key" : 175,
								"value" : [ 107920 ]
							}
, 							{
								"key" : 176,
								"value" : [ 107961 ]
							}
, 							{
								"key" : 177,
								"value" : [ 107961 ]
							}
, 							{
								"key" : 178,
								"value" : [ 107990 ]
							}
, 							{
								"key" : 179,
								"value" : [ 108013 ]
							}
, 							{
								"key" : 180,
								"value" : [ 108013 ]
							}
, 							{
								"key" : 181,
								"value" : [ 108054 ]
							}
, 							{
								"key" : 182,
								"value" : [ 108054 ]
							}
, 							{
								"key" : 183,
								"value" : [ 108083 ]
							}
, 							{
								"key" : 184,
								"value" : [ 108083 ]
							}
, 							{
								"key" : 185,
								"value" : [ 109905 ]
							}
, 							{
								"key" : 186,
								"value" : [ 109940 ]
							}
, 							{
								"key" : 187,
								"value" : [ 109963 ]
							}
, 							{
								"key" : 188,
								"value" : [ 109963 ]
							}
, 							{
								"key" : 189,
								"value" : [ 110010 ]
							}
, 							{
								"key" : 190,
								"value" : [ 110033 ]
							}
, 							{
								"key" : 191,
								"value" : [ 111566 ]
							}
, 							{
								"key" : 192,
								"value" : [ 111566 ]
							}
, 							{
								"key" : 193,
								"value" : [ 111612 ]
							}
, 							{
								"key" : 194,
								"value" : [ 111635 ]
							}
, 							{
								"key" : 195,
								"value" : [ 113168 ]
							}
, 							{
								"key" : 196,
								"value" : [ 113168 ]
							}
, 							{
								"key" : 197,
								"value" : [ 113516 ]
							}
, 							{
								"key" : 198,
								"value" : [ 113516 ]
							}
, 							{
								"key" : 199,
								"value" : [ 113557 ]
							}
, 							{
								"key" : 200,
								"value" : [ 113557 ]
							}
, 							{
								"key" : 201,
								"value" : [ 113557 ]
							}
, 							{
								"key" : 202,
								"value" : [ 113586 ]
							}
, 							{
								"key" : 203,
								"value" : [ 113586 ]
							}
, 							{
								"key" : 204,
								"value" : [ 113771 ]
							}
, 							{
								"key" : 205,
								"value" : [ 113771 ]
							}
, 							{
								"key" : 206,
								"value" : [ 113876 ]
							}
, 							{
								"key" : 207,
								"value" : [ 113934 ]
							}
, 							{
								"key" : 208,
								"value" : [ 113975 ]
							}
, 							{
								"key" : 209,
								"value" : [ 116395 ]
							}
, 							{
								"key" : 210,
								"value" : [ 121039 ]
							}
, 							{
								"key" : 211,
								"value" : [ 121039 ]
							}
, 							{
								"key" : 212,
								"value" : [ 121039 ]
							}
, 							{
								"key" : 213,
								"value" : [ 121080 ]
							}
, 							{
								"key" : 214,
								"value" : [ 121109 ]
							}
, 							{
								"key" : 215,
								"value" : [ 121132 ]
							}
, 							{
								"key" : 216,
								"value" : [ 121132 ]
							}
, 							{
								"key" : 217,
								"value" : [ 121161 ]
							}
, 							{
								"key" : 218,
								"value" : [ 124522 ]
							}
, 							{
								"key" : 219,
								"value" : [ 124569 ]
							}
, 							{
								"key" : 220,
								"value" : [ 124569 ]
							}
, 							{
								"key" : 221,
								"value" : [ 125103 ]
							}
, 							{
								"key" : 222,
								"value" : [ 125143 ]
							}
, 							{
								"key" : 223,
								"value" : [ 125143 ]
							}
, 							{
								"key" : 224,
								"value" : [ 125172 ]
							}
, 							{
								"key" : 225,
								"value" : [ 125196 ]
							}
, 							{
								"key" : 226,
								"value" : [ 126728 ]
							}
, 							{
								"key" : 227,
								"value" : [ 130025 ]
							}
, 							{
								"key" : 228,
								"value" : [ 130025 ]
							}
, 							{
								"key" : 229,
								"value" : [ 130072 ]
							}
, 							{
								"key" : 230,
								"value" : [ 131697 ]
							}
, 							{
								"key" : 231,
								"value" : [ 131721 ]
							}
, 							{
								"key" : 232,
								"value" : [ 131721 ]
							}
, 							{
								"key" : 233,
								"value" : [ 135529 ]
							}
, 							{
								"key" : 234,
								"value" : [ 135575 ]
							}
, 							{
								"key" : 235,
								"value" : [ 135598 ]
							}
, 							{
								"key" : 236,
								"value" : [ 135598 ]
							}
, 							{
								"key" : 237,
								"value" : [ 135598 ]
							}
, 							{
								"key" : 238,
								"value" : [ 135633 ]
							}
, 							{
								"key" : 239,
								"value" : [ 135668 ]
							}
, 							{
								"key" : 240,
								"value" : [ 135691 ]
							}
, 							{
								"key" : 241,
								"value" : [ 135691 ]
							}
, 							{
								"key" : 242,
								"value" : [ 135720 ]
							}
, 							{
								"key" : 243,
								"value" : [ 135720 ]
							}
, 							{
								"key" : 244,
								"value" : [ 135761 ]
							}
, 							{
								"key" : 245,
								"value" : [ 135761 ]
							}
, 							{
								"key" : 246,
								"value" : [ 135784 ]
							}
, 							{
								"key" : 247,
								"value" : [ 135784 ]
							}
, 							{
								"key" : 248,
								"value" : [ 135825 ]
							}
, 							{
								"key" : 249,
								"value" : [ 135825 ]
							}
, 							{
								"key" : 250,
								"value" : [ 135825 ]
							}
, 							{
								"key" : 251,
								"value" : [ 135854 ]
							}
, 							{
								"key" : 252,
								"value" : [ 135854 ]
							}
, 							{
								"key" : 253,
								"value" : [ 135900 ]
							}
, 							{
								"key" : 254,
								"value" : [ 135923 ]
							}
, 							{
								"key" : 255,
								"value" : [ 135947 ]
							}
, 							{
								"key" : 256,
								"value" : [ 135947 ]
							}
, 							{
								"key" : 257,
								"value" : [ 135947 ]
							}
, 							{
								"key" : 258,
								"value" : [ 136364 ]
							}
, 							{
								"key" : 259,
								"value" : [ 136411 ]
							}
, 							{
								"key" : 260,
								"value" : [ 136597 ]
							}
, 							{
								"key" : 261,
								"value" : [ 136620 ]
							}
, 							{
								"key" : 262,
								"value" : [ 136620 ]
							}
, 							{
								"key" : 263,
								"value" : [ 136666 ]
							}
, 							{
								"key" : 264,
								"value" : [ 136690 ]
							}
, 							{
								"key" : 265,
								"value" : [ 136713 ]
							}
, 							{
								"key" : 266,
								"value" : [ 136713 ]
							}
, 							{
								"key" : 267,
								"value" : [ 136759 ]
							}
, 							{
								"key" : 268,
								"value" : [ 136782 ]
							}
, 							{
								"key" : 269,
								"value" : [ 136782 ]
							}
, 							{
								"key" : 270,
								"value" : [ 136817 ]
							}
, 							{
								"key" : 271,
								"value" : [ 136852 ]
							}
, 							{
								"key" : 272,
								"value" : [ 136875 ]
							}
, 							{
								"key" : 273,
								"value" : [ 136875 ]
							}
, 							{
								"key" : 274,
								"value" : [ 137171 ]
							}
, 							{
								"key" : 275,
								"value" : [ 137200 ]
							}
, 							{
								"key" : 276,
								"value" : [ 137224 ]
							}
, 							{
								"key" : 277,
								"value" : [ 138036 ]
							}
, 							{
								"key" : 278,
								"value" : [ 138315 ]
							}
, 							{
								"key" : 279,
								"value" : [ 138344 ]
							}
, 							{
								"key" : 280,
								"value" : [ 138344 ]
							}
, 							{
								"key" : 281,
								"value" : [ 138385 ]
							}
, 							{
								"key" : 282,
								"value" : [ 138704 ]
							}
, 							{
								"key" : 283,
								"value" : [ 138733 ]
							}
, 							{
								"key" : 284,
								"value" : [ 138733 ]
							}
, 							{
								"key" : 285,
								"value" : [ 138774 ]
							}
, 							{
								"key" : 286,
								"value" : [ 138803 ]
							}
, 							{
								"key" : 287,
								"value" : [ 138803 ]
							}
, 							{
								"key" : 288,
								"value" : [ 138826 ]
							}
, 							{
								"key" : 289,
								"value" : [ 138826 ]
							}
, 							{
								"key" : 290,
								"value" : [ 138861 ]
							}
, 							{
								"key" : 291,
								"value" : [ 138895 ]
							}
, 							{
								"key" : 292,
								"value" : [ 138919 ]
							}
, 							{
								"key" : 293,
								"value" : [ 138919 ]
							}
, 							{
								"key" : 294,
								"value" : [ 138965 ]
							}
, 							{
								"key" : 295,
								"value" : [ 138988 ]
							}
, 							{
								"key" : 296,
								"value" : [ 139017 ]
							}
, 							{
								"key" : 297,
								"value" : [ 139017 ]
							}
, 							{
								"key" : 298,
								"value" : [ 139058 ]
							}
, 							{
								"key" : 299,
								"value" : [ 139081 ]
							}
, 							{
								"key" : 300,
								"value" : [ 139081 ]
							}
, 							{
								"key" : 301,
								"value" : [ 139128 ]
							}
, 							{
								"key" : 302,
								"value" : [ 139151 ]
							}
, 							{
								"key" : 303,
								"value" : [ 139174 ]
							}
, 							{
								"key" : 304,
								"value" : [ 139174 ]
							}
, 							{
								"key" : 305,
								"value" : [ 139639 ]
							}
, 							{
								"key" : 306,
								"value" : [ 139662 ]
							}
, 							{
								"key" : 307,
								"value" : [ 140753 ]
							}
, 							{
								"key" : 308,
								"value" : [ 140776 ]
							}
, 							{
								"key" : 309,
								"value" : [ 141032 ]
							}
, 							{
								"key" : 310,
								"value" : [ 141101 ]
							}
, 							{
								"key" : 311,
								"value" : [ 141130 ]
							}
, 							{
								"key" : 312,
								"value" : [ 141165 ]
							}
, 							{
								"key" : 313,
								"value" : [ 141165 ]
							}
, 							{
								"key" : 314,
								"value" : [ 141165 ]
							}
, 							{
								"key" : 315,
								"value" : [ 141194 ]
							}
, 							{
								"key" : 316,
								"value" : [ 141194 ]
							}
, 							{
								"key" : 317,
								"value" : [ 141868 ]
							}
, 							{
								"key" : 318,
								"value" : [ 141937 ]
							}
, 							{
								"key" : 319,
								"value" : [ 141961 ]
							}
, 							{
								"key" : 320,
								"value" : [ 141961 ]
							}
, 							{
								"key" : 321,
								"value" : [ 141995 ]
							}
, 							{
								"key" : 322,
								"value" : [ 142030 ]
							}
, 							{
								"key" : 323,
								"value" : [ 142030 ]
							}
, 							{
								"key" : 324,
								"value" : [ 142123 ]
							}
, 							{
								"key" : 325,
								"value" : [ 143563 ]
							}
, 							{
								"key" : 326,
								"value" : [ 143563 ]
							}
, 							{
								"key" : 327,
								"value" : [ 143603 ]
							}
, 							{
								"key" : 328,
								"value" : [ 144329 ]
							}
, 							{
								"key" : 329,
								"value" : [ 144329 ]
							}
, 							{
								"key" : 330,
								"value" : [ 144329 ]
							}
, 							{
								"key" : 331,
								"value" : [ 144370 ]
							}
, 							{
								"key" : 332,
								"value" : [ 144399 ]
							}
, 							{
								"key" : 333,
								"value" : [ 144422 ]
							}
, 							{
								"key" : 334,
								"value" : [ 144584 ]
							}
, 							{
								"key" : 335,
								"value" : [ 145606 ]
							}
, 							{
								"key" : 336,
								"value" : [ 145606 ]
							}
, 							{
								"key" : 337,
								"value" : [ 145652 ]
							}
, 							{
								"key" : 338,
								"value" : [ 145676 ]
							}
, 							{
								"key" : 339,
								"value" : [ 147818 ]
							}
, 							{
								"key" : 340,
								"value" : [ 0 ]
							}
, 							{
								"key" : 341,
								"value" : [ 0 ]
							}
, 							{
								"key" : 342,
								"value" : [ 0 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 557.0, 783.0, 100.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll similarities"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.0, 269.5, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.0, 297.5, 175.0, 20.0 ],
					"text" : "vexpr $f1 * $f2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 299.75, 476.0, 115.0, 104.0 ],
					"setminmax" : [ 0.0, 50.0 ],
					"size" : 250
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 730.0, 269.5, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 574.0, 297.5, 175.0, 20.0 ],
					"text" : "vexpr $f1 * $f2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 119.0, 360.0, 115.0, 104.0 ],
					"setminmax" : [ 0.0, 50.0 ],
					"size" : 250
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 574.0, 348.0, 115.0, 104.0 ],
					"setminmax" : [ 0.0, 50.0 ],
					"size" : 250
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
					"patching_rect" : [ 574.0, 269.5, 135.0, 20.0 ],
					"text" : "zsa.easy_bark~ 4096 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.75, 445.0, 179.0, 20.0 ],
					"text" : "vexpr abs(($f1 - $f2)*($f1 - $f2))"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Gill Sans",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-164",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.375, 18.5, 479.625, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 16.0, 12.0, 581.0, 62.0 ],
					"text" : "AUDIO NAVIGATION\nMACHINE LEARNING – AUDIO MATCHING"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 418.5, 321.5, 70.5, 70.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 853.75, 45.5, 45.0, 45.0 ],
					"varname" : "autohelp_dac"
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
					"patching_rect" : [ 119.0, 269.5, 135.0, 20.0 ],
					"text" : "zsa.easy_bark~ 4096 8"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 591.5, 670.5, 526.0, 670.5 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
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
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 299.5, 139.0, 128.5, 139.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 218.5, 139.0, 128.5, 139.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 180.5, 148.0, 128.5, 148.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 711.0, 272.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 754.5, 139.0, 583.5, 139.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 673.5, 139.0, 583.5, 139.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 635.5, 148.0, 583.5, 148.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 583.5, 148.0, 583.5, 148.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 713.5, 178.0, 764.5, 178.0 ],
					"source" : [ "obj-156", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 128.5, 148.0, 128.5, 148.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 441.0, 254.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 583.5, 331.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 128.5, 333.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 566.5, 812.0, 731.5, 812.0, 731.5, 684.0, 845.5, 684.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "zsa.easy_bark~.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/zsa.descriptors_1.0gm4/zsa.abstractions",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/zsa.descriptors_1.0gm4/zsa.abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zsa.abs_bark~.maxpat",
				"bootpath" : "/Applications/Max 6.1/externals/zsa.descriptors_1.0gm4/zsa.abstractions",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/externals/zsa.descriptors_1.0gm4/zsa.abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "similarities-sextapelavie-0.8thresh",
				"bootpath" : "/Users/mac/Desktop",
				"patcherrelativepath" : "../../../../../Users/mac/Desktop",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "gizmo_loadme.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/msp-help",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/Cycling '74/msp-help",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "zsa.bark~.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
