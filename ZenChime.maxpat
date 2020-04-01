{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 171.0, 197.0, 488.0, 414.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 171.0, 197.0, 488.0, 414.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p birds",
					"patching_rect" : [ 446.0, 455.0, 47.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"color" : [ 0.611765, 0.705882, 0.87451, 1.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 244.0, 362.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 244.0, 362.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r birdfreq",
									"patching_rect" : [ 179.0, 11.0, 59.0, 20.0 ],
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-69",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r birdonoff",
									"patching_rect" : [ 9.0, 32.0, 64.0, 20.0 ],
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-68",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 147.0, 63.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-67",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 171.0, 116.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-64",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"patching_rect" : [ 131.0, 115.0, 32.5, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-60",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "drunk 200",
									"patching_rect" : [ 145.0, 89.0, 64.0, 20.0 ],
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-58",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1000",
									"patching_rect" : [ 131.0, 18.0, 37.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-57",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 131.0, 39.0, 185.0, 22.0 ],
									"min" : 200.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"size" : 2000.0,
									"id" : "obj-54"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s brd3",
									"patching_rect" : [ 516.0, 245.0, 44.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s brd2",
									"patching_rect" : [ 468.0, 245.0, 44.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-48",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s brd1",
									"patching_rect" : [ 421.0, 245.0, 44.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-49",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2000",
									"patching_rect" : [ 516.0, 221.0, 37.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-50",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 421.0, 188.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-51"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "50",
									"patching_rect" : [ 468.0, 221.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-52",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "57",
									"patching_rect" : [ 421.0, 221.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-53",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 72.0, 59.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lb",
									"patching_rect" : [ 72.0, 17.0, 27.0, 20.0 ],
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 153.0, 144.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 1000",
									"patching_rect" : [ 72.0, 139.0, 78.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1 2 3 4",
									"patching_rect" : [ 72.0, 198.0, 86.5, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 10",
									"patching_rect" : [ 72.0, 164.0, 68.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-47",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s brd3",
									"patching_rect" : [ 481.0, 316.0, 44.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-40",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s brd2",
									"patching_rect" : [ 433.0, 316.0, 44.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-41",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s brd1",
									"patching_rect" : [ 386.0, 316.0, 44.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-42",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2000",
									"patching_rect" : [ 481.0, 292.0, 37.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-43",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 386.0, 259.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-44"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "50",
									"patching_rect" : [ 433.0, 292.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-45",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "61",
									"patching_rect" : [ 386.0, 292.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-46",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s brd3",
									"patching_rect" : [ 329.0, 316.0, 44.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s brd2",
									"patching_rect" : [ 281.0, 316.0, 44.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-34",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s brd1",
									"patching_rect" : [ 234.0, 316.0, 44.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-35",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "10",
									"patching_rect" : [ 329.0, 292.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 234.0, 259.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "60",
									"patching_rect" : [ 281.0, 292.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-38",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "68",
									"patching_rect" : [ 234.0, 292.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r brd3",
									"patching_rect" : [ 295.0, 372.0, 42.0, 20.0 ],
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r brd2",
									"patching_rect" : [ 250.0, 372.0, 42.0, 20.0 ],
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r brd1",
									"patching_rect" : [ 204.0, 372.0, 42.0, 20.0 ],
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s brd3",
									"patching_rect" : [ 167.0, 316.0, 44.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-29",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s brd2",
									"patching_rect" : [ 119.0, 316.0, 44.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-28",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s brd1",
									"patching_rect" : [ 72.0, 316.0, 44.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5000",
									"patching_rect" : [ 167.0, 292.0, 37.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "flush",
									"patching_rect" : [ 420.0, 397.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 72.0, 259.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "60",
									"patching_rect" : [ 119.0, 292.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "52",
									"patching_rect" : [ 72.0, 292.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lb",
									"patching_rect" : [ 376.0, 398.0, 27.0, 20.0 ],
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"patching_rect" : [ 376.0, 419.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout \"AU DLS Synth 1\"",
									"patching_rect" : [ 204.0, 445.0, 150.0, 20.0 ],
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makenote 50 5000",
									"patching_rect" : [ 204.0, 398.0, 110.0, 20.0 ],
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lb",
									"patching_rect" : [ 147.0, 393.0, 27.0, 20.0 ],
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"patching_rect" : [ 147.0, 419.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ocean GM",
									"patching_rect" : [ 485.0, 410.0, 66.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "123",
									"patching_rect" : [ 485.0, 435.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "124",
									"patching_rect" : [ 79.0, 419.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "birdcall GM",
									"patching_rect" : [ 69.0, 391.0, 73.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pgmout",
									"patching_rect" : [ 79.0, 446.0, 51.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 18.5, 57.5, 81.5, 57.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 140.5, 61.5, 156.5, 61.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 162.5, 167.0, 231.0, 167.0, 231.0, 86.0, 154.5, 86.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-60", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 38.0, 111.0, 38.0, 111.0, 15.0, 140.5, 15.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 4 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 135.5, 238.0, 405.0, 238.0, 405.0, 178.0, 430.5, 178.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 95.0, 238.0, 243.5, 238.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 108.5, 238.0, 395.5, 238.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 3 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 122.0, 238.0, 243.5, 238.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 430.5, 214.5, 525.5, 214.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 430.5, 214.5, 477.5, 214.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 162.0, 72.0, 162.0, 72.0, 136.0, 162.5, 136.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 156.5, 415.5, 88.5, 415.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 88.5, 441.0, 88.5, 441.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [ 156.5, 441.0, 120.5, 441.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-26", 2 ],
									"hidden" : 0,
									"midpoints" : [ 385.5, 440.5, 344.5, 440.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [ 304.5, 418.5, 279.0, 418.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 285.5, 128.5, 285.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 285.5, 176.5, 285.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-25", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.5, 285.5, 338.5, 285.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.5, 285.5, 290.5, 285.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 395.5, 285.5, 442.5, 285.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 395.5, 285.5, 490.5, 285.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 501.0, 410.0, 26.0, 26.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 443.0, 370.0, 33.0, 28.0 ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"patching_rect" : [ 503.0, 453.0, 37.0, 18.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"patching_rect" : [ 503.0, 472.0, 53.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p settings",
					"patching_rect" : [ 503.0, 493.0, 62.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-6",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 885.0, 52.0, 584.0, 413.0 ],
						"bgcolor" : [ 0.270588, 0.270588, 0.270588, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 885.0, 52.0, 584.0, 413.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Image Credit: Heather P - http://theamaranth313.deviantart.com/",
									"patching_rect" : [ 8.0, 383.0, 360.0, 20.0 ],
									"frgb" : [ 0.756863, 0.756863, 0.756863, 0.301961 ],
									"textcolor" : [ 0.756863, 0.756863, 0.756863, 0.301961 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "02/27/2011",
									"patching_rect" : [ 263.0, 104.0, 78.0, 21.0 ],
									"numinlets" : 1,
									"fontsize" : 13.0,
									"numoutlets" : 0,
									"id" : "obj-131",
									"fontname" : "Gill Sans Light"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "famartinez@berklee.net",
									"patching_rect" : [ 8.0, 71.0, 201.0, 24.0 ],
									"numinlets" : 1,
									"fontsize" : 15.0,
									"numoutlets" : 0,
									"id" : "obj-129",
									"fontname" : "Gill Sans Light"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Francesco Martinez Burali-Forti",
									"patching_rect" : [ 8.0, 51.0, 236.0, 27.0 ],
									"numinlets" : 1,
									"fontsize" : 18.0,
									"numoutlets" : 0,
									"id" : "obj-127",
									"fontname" : "Gill Sans Light"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ZenChime 1.0",
									"patching_rect" : [ 8.0, 10.0, 315.0, 41.0 ],
									"numinlets" : 1,
									"fontsize" : 30.0,
									"numoutlets" : 0,
									"id" : "obj-126",
									"fontname" : "Gill Sans Light"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "On / Off",
									"patching_rect" : [ 269.0, 343.0, 51.0, 20.0 ],
									"frgb" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
									"textcolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Birds",
									"patching_rect" : [ 270.0, 273.0, 52.0, 27.0 ],
									"frgb" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
									"textcolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 18.0,
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Busy",
									"patching_rect" : [ 162.0, 298.0, 36.0, 20.0 ],
									"frgb" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
									"textcolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sparse",
									"patching_rect" : [ 390.0, 298.0, 47.0, 20.0 ],
									"frgb" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
									"textcolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s birdonoff",
									"patching_rect" : [ 310.0, 323.0, 66.0, 20.0 ],
									"hidden" : 1,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-68",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 284.0, 322.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.47451 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s birdfreq",
									"patching_rect" : [ 202.0, 323.0, 61.0, 20.0 ],
									"hidden" : 1,
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-69",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1000",
									"patching_rect" : [ 202.0, 276.0, 37.0, 18.0 ],
									"hidden" : 1,
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-57",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"patching_rect" : [ 202.0, 297.0, 185.0, 22.0 ],
									"min" : 100.0,
									"numinlets" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.447059 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"size" : 2000.0,
									"id" : "obj-54"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lb",
									"patching_rect" : [ 173.0, 273.0, 27.0, 20.0 ],
									"hidden" : 1,
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 4.0, 4.0, 25.0, 25.0 ],
									"hidden" : 1,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Hello, Thanks for using ZenChime!\n\nClick and drag across the picture to draw gusts of wind and play with the chimes.\nThe faster you draw, the stronger the wind will blow on the chimes.\n\nYou can also click each chime individually.",
									"linecount" : 6,
									"patching_rect" : [ 13.0, 139.0, 535.0, 89.0 ],
									"frgb" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
									"textcolor" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"patching_rect" : [ 254.0, 13.0, 89.0, 89.0 ],
									"pic" : "settings.png",
									"embed" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"autofit" : 1,
									"id" : "obj-2",
									"data" : [ 18274, "", "IBkSG0fBZn....PCIgDQRA...HG...fbHX....vicWXe....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wYu8lGikccdfe+Nm68sU0qV5ppt5p6ppt58t4lXSRQJIOxjRZTLFYXOvIQQYrgGO1yRFkE.AjY.LxDDynXfIvw4urmIwvNCrMjGLYF3wAvwFgvVlVTjZgjVbmc2jc2U2c0r2p88k26dOm7Gmy24btupknkrru.U8du6547suc9tJ99aS+k9ReomalYlo8zSOcqSbhST+HG4H0LFSddddt0Z0kkkZq0psVqBPCfVqU.J+9.PAfRoT.XLFTts88.MFy92YOaJkBq0tu8AD1e54b+992si+cEPn0V45jmi+6gKzXLV29TVkBKf0XLVq0ZyyyMYYYkEEEk.EyO+7ct5Umcu4l6C1ZtO3Fq9Je6W9tc61Y1e1e1e1e0uzW5Ks28aL7rO6ypA3K+k+xe3.I+fTc0qd0eoqcsqolbpod1wFYD5TT.FCF+Ddys1Bqojs2dmu2.DKnzJrFqGcVAHrefqweuzUAXFiAsVi0XQoUBwfCLppde9KyXI8dj97ABGOLl64YHiqzemNVq7b8Wae80GYYYzpUKzZMZOltd85r1Zqw23k9lbwKcQ6W+q+h+27s+1eyeiODTj9CEQ9U+pO+yVV1UcxSdxmcf1soS2tr95qylatItwmajoTNNqLcFFqCHKaFAYn.EpHv.vXM9Qh+7kQjErXQgJb+pfv8G2Zc2Wq05tGp8SHjhrpfXrV244GSFiEsNd+22X49HwHbtoicHdeALVKZ4ZUUOtwZ7iW.qk9a2lgFb.pWuN6r6t7bO2yM2W7K9EOlRo9dIh36MhzZsp+rm+Oy7wdpOFqs5prvBKvt6sWXB0KvW3RB.gDfg.XEfrVoBbywQiJLoM2GpXrfV6nbEtxd2x7DPxyqzXh2WsFrVr9mEP33jxE1y3RFK5TtM5giyO1jweoerIvpJblIDFlRGLyQP6ljFigFMavAG6fbfCb.dkW4U9xG5PGx9POzC8+x2EDpN+9rSrXU2bta9KYLF0S73OA24N2gEWbQGh.08WLUxfNkxTPdlRS..6gjnf8Sk6YwTjPKnEfbUtsrTtTkBqwDYN76S3jEjXuaBhWdlzy3whWQuff8elRmpzZL9ms7bEtbY9GmdQQvJkxIkPA3wiJ+Xt6dc4Ct4MY2c2gye9y+r24N2gu3W7KprV6WtWjoMw3izcp9G+O926Ye1+melmUqzrxJqvZqslWNt1AbTJrTUmPubQxuS4BSmHZY+IHP42A.p.3Dnl0BohIsI5WU.ldPTZ092WObbBgB3u9ThQiMhb7iQ4ZvZwXsUj.jd+EI.8pm79omVleoRirVCVqi6bfAFfQGcTzZM+4+4+4e4elelel8gLqvQZsV0O0O0O0y9u9e0+pmEkh4laNvOfz5LYJ3nbHh.k6nHhRPJZAnI5H7bMx4jJAFgRN.GUU4NTfM7bcb0ohs.vpcG25Od3R8.zv3thXNa34YE05Q1ZOwj+3I3XqIJpMkSDq0wbopJwQPrJpJpVjgn8Dl.nQgAOWsF1ZqsXms2goldJ9ze5O8y9E9BeA5kyLqJ4A5u3+z+oO+XGbbt10l0oCxy4jp6SnzxxxDBfH2jJh.REqHbYVuXoJmCIhOsfRowJVgBdjej3IdCIRj3fVUzMKpAh.znHaYdImuRoP6AdV+8WzWpTQC2BDPIRIpLuSHjgHhzgrzAoLhwfhgNUfeDeFVutVi0x5quNiN5n7jO4S9o9B+89BbiqeiuVEvwu8u8u8vk1xuzjGdR0O5S+i9rW98de1dmcBi0LsGggmpxiPxxxBFbDLhIQTifvCOLOGoHRJHFMULIdNnDhHSYIpLMZpJ50jffcpYrUDUc+LzHXLiPjXst4EQIK1DhCqeduODI3FWBwYltxbP.9BxS9t.uRU8b+LZCqy3QioDTJJKMnTN2SN24NGu7q7x7Y+a+Y0BWYF.W+5W+iLxANv+1+g+C+G8ol65ywJqshC33QZhBYmng8ysoSLTPqpd7f0pjHwRqc2SiEUhaJJkJfTQdl31mNQTaEpbkWOjerBDQ32myWkffB6i3bIfvSGWxbN37XxG5TN6pRaDBQYrjBGhFEQEXS5VooDkXah+L5zsKEcK3we7Gme2e2eWdrG6w95uvK7BNsB0pU6I+G7O3mmkVZQleg4chWBxwih.B5eRfDgATJhyAQRtNhhUEBizIbDhE+zJ56ppuTI.ag6MQWbf3REI7DIDx2cOes+Qj5WZUqIkoXjPTlGIPcgXLEwoc9xJVkGlZIFYEtEIFOo6kfVU08tTUTKu7xL+8tGOyy7LO627a9M+Df2Xmm9oe5e7yb1yxq9JuR3AnSLPPjXs0VaxsuysYmc1Aq03FzIVNFDgo.qIpCUlj1zHmH6uGq612lRg0ZHSqwXw6iVo20CuekAw2BGnvYoRnUhJOEWYjywjHNToDeA8AxPop78TjtEqyB5jwsUd9l.kd3ZRUyXLl8EfBAVNP6AXrwGiAGXPLkQaEzJEVkFq0vMlaN93e7ONO9i+3+Re9O+m+Kn909090N2i+3O925Lm9zCeo2+8PgiMV.3Y5LPAyO+7b4qbE5r2dHg1hpC+395wsff3OuhcvFr1MnST3xRLHHnv2lvr1S38zJcHzZRjfbHWWTijeaD+WChE8547minS2XMXMQ8YAfcoivMk.Tzi2qdwdInRm2gwpsJxSXyKMFxyyQghyblyv3iOdPhfwZ.qkhxRrFKm6ANG2bt43m+W3W3Iy+C9C9C9L+7+7+BCeoKcQ2CSY7Hyng.6r0N75u9qSVVFiO93zWe84zK50YJ.vJ9VZqJ5JvgpHFSSTQLDf0ZPqypvclZnx9bpOkS39HJ2XLAwuoHfT8eViCAUVVRVVVvXrTBMA.GBtgfLRhQqL9LlRujBs2WvpZPrldEoK2+xv8d2c2k6bm6vq+5uNexO4mj96ueOAsMJwCK2352fG5geHlZpoNa9S9jO44Z2te1d6sc.VsBKFTJs2HFEydsYYu81iG7AePxyhtdJTvY5LVe80oQiFzoaWZTuNYYYAtY.rJK5rn913D2DzyUZTAj09rBTobWuPAqRLBwyMFh2pfm0AMa22Mq0hNOGKVxrN8m57bTkkdWDTUEc50uGLnQ6HLHwUBs2BeGAXUQmViEUVUhSq0AqsVG7Qq0Lv.sodiY3xu2k4ZW6Z7HOxifwXbHaOSlBEauy1zpUK9XerO1z4O0S8TiuwFafw3zajErdyQNZrFl6FywzSOMMZzHLvzYNCFVZwkoc+8yb2bNFd3goyd6gVmyAO3XzsaWFYjQpvUDABtmSlNKX0nJKxgmoit1Hh8Td8CUPDZcfCSbGPkjUjdydha7uey8MxXPEMNBTXU6OiHpZYdfpW0gW5CFK1TC+75P8vdrJGwVlVGhwaowElPUspRWZTuAG8XGkqM603ge3GNRbp.imq1Zg0VaMN+4O+34yLyLGXwEWzCfzULRwBnrV1dmsYvAGLDYBzP2hBVasUY4kWhEled1X8MnVdM51oKar4Fr2d6B.40xocesoQyFA8QBE699TEA7ZuY8oA71omPLi2m4.vA7UA3EJslM1ZCVXgEX3gGlQNvHUDuYRNOQOmLmcQ3QFS5.Wk.7EjrPTo8FcAfUapX3mwXvlYC1HHHITPl31RoSJjN4XlRGRdnAFhM1XinE4IRWby+Rle944Tm5TGHerwFafUVd4JVdIYwH0mnZ40Blu2saWLFC28t2ic2cW5uc+bpScJZ0pEKu7xnzJZznAKu7xb26bWNwINAkkkTqVMOUnkhxtrzRKw1asEfhAFb.N7glfRLgmiD0jb+20ZM1RKW6ZWir7bN1LyfVoX00ViEWXAFcrw3.G3.XsV1c2cY1YuFm5zmjCN1XQxYqEcVVPeiJKK36aLcSZmC3ZEJxhAPPE8SNSCVaLPIFqkLUtvREA2oFE5elFigrrbrVCcJ5fwXb5AwoqTbUJOQDLIDBod.swFavDSLwP5gFZnVat0VwKvyU3r5y5AfN8SYYYgn4bqO3CX0UWilMax4NyY4nG8nL3fChwXYlYlgSc5SwgO7Dr5pqxct6cvZLjkkgNKirLMevM+.t90utOGfZVbgEY8M1vcNhOeZMYZcXeBQ0Uu5U4FW+5jkmiRqYyM2jqN6rr95qEFmCMzPblydZN3XGDcdF57Lxxkmu+u7bxxyQmmgxuOcl7cckwg78r7bzx7HOddYp34Hbr44YjKyAslLcFY93VmkoornfYmcVt5UuJ6tyt94qatlkk4Hj7pjDDmw3rpVR601auMsa2df750q2rnnvSkniwqzKCtzGRp77bxyxoS2Nr1ZqwstysoUyVTudcVcs0Xmc1g0VeMVZwknYqFbvwGmSbhSx5quAyO+BL7PCSqV8QVdFc6Vv0u90Afy9ibVxqUi4u28Pq0TqVMJKKYwEWjUVYETJG25XiLFY4YL6ryhEKEEEbkqbYrFWLHsVKKr3hTTVFEAoTzWqVjmUiqbkKSilMnuV8wBKr..L5nixXicP.XyM2jEWbA1c2cq3r9oN0oXiM1fEWZIJKJXvAGjIlXBzY5fcEJiEGiqMX7SL2rIgmqrDcVNZu377Z0XiM1fkWdEGr3rmMT4.XsjkjkQwCB7tUIRT5zsj777V4ZstljkZuJTTJsWLiXbgxQ8loI2lS2hBJJJ4bm6bzsnfaN2MXokWInW7ZW6ZzWq93vSLAG5PGhKe4K6TxmoIOKm7rBrXornjEWbA5u+1bjCeDwRHtwMtA23F2fgGdXZzrI2352fs1bKN6YNqaRZrNcO9P8oyzdCjzAqpu28tGKu7xL1nix.CMHyN6rjkkwwN1wHKKi4laNVZoknc61ze61bsqMKqs1ZLwDGh6cu4YwEWjic7iA.W9xWls2dalbpoX80WmVsZwniNF5Lu4aJaE2CzJsO7ZdCjDiCECIUp.m6C7.O.u669tbyadyvua0pk2JVpnxSDiKhssXvTZHSk0L2XL0862y5ZICOWoJFxpbsFUVFE6tKar9ZzsSGl3vGlLslKcwKxt6tinUfs1Zq.fqaQAas0VtRCAPmooUes3Tm5zb8qcMtvEtHsa2lIlXBld5oIKKi2+8eOxyqwC+vOL0qWmW4UdEt10lkSbhSv4N2Cv68duG4Y47vOjyZtqe8qyctyc3PGZBNyYNSPO9xKuLYYYjmkiR4FWiM1XbvCdP5zoCW4pWI31zb2bNl4nyvC9fODMa0hEWbQlYlYPq0b26dWFYjQXpImLnBJOOKXPSH1v3rH1ZgbcL9nVOhVmGM5wEnBMG9vGFsVy25a8s35235L7vCyoOyoCQSSh5UzXIORzVF2ulF4.0RibBjlvTGEmVqQ6AH444n04.Jx89JZLlfofVms3joyn+96m77b+DO2qSIGvx4N6YYvAFfkWdYt28tGW3BWDq0xDG9vr0VNqju90uFFqk81aO1c28nSmNzpUKuTSE0pUiPlJ70aSVVtyhWczW0777.c7AO3AoVdMFXf1NwTkkgHo3N2ZNeQsVpkWilMaxjSMIKtvhbgKbAFczQ4jm7TtmchOvRbYIIbiR8H0SRY7Ir1EXhxhxfuuhuj4Y0B+VlGwvH5MXxGAJOwTibkRkg0hUAFLnU5XrByvKq1oXOuVF80pOFd3gPqUr95qyt6rK80WeryN6PmNcPYTzruVbtG3bL0TSwcuycnd85L7PCQ85MnVdNnfZ0pyoO0oYuN6wMl6F7s+VuLW+5WmIOxj.3MHIGk0vQlbRNxjSxfCLXfvPNG.zhqCZM0p4NtN3OXl6YlbMY0xhtr3qjsVdtv28ceGtyctCybri4Ds2nAm+i7nL2GbSVd4k4cd22glMaxYNyYvp0n8gdKFFt.aSDQJ6SrNNwO16tvc3Meq2j85rGm5TmhieriSddlmqy3UuEnGpl1PEhkv0xstZPEao0aclDBMMZafF.sJygj0J5u+9Qq071u8ayfCNHOv4NGar4lr7xKyN6rC0pUiidzYnrzvku5Und85zrYSxyxPmoY80WmkVZIlbxIou95iAGXP.Ks6uMCNzfLv.CPsZ03AN24nQyldeDcT8lxRxqEQL444dhCEkEkQ+A8.sbwRT+4qEqGEh.sls1Za51sKiM1Xn0ZlZpoXlYNFs6ueVcs0Yys1hG+wdbt0stE2btax8t283AN24pXIYZdXkXAqQWw3jP8Cob5z6zsKW7hWfkVbIN8YNCm+7OJsa2NgPPx8qGwarUBeo03h8ZYYYddYYYVPts0Ro0Y0WlWbEAQTpfa.iN5nb5SeJt3EtD0NdMl9nyPVllM2ZK1dqs3sdq2hhhBlc1qxRKtHG+DmjQFcTZ1rYfK41241r3BKPs50YoEWhidzixi7HOBs5qEOxi7HbkqbEd823MnUesvZgF0qyi7Q9Hjo0bhicbl85Wi27MeSN5LGkwFebFYjQ31291n0JdvG7gBQVwE1qn+dh3cIdvZOWb2htzsa2.k+7yeOGGbtlac6awZquF6r01bfCb.lZpo7QSxFHtkZCRko8F+nh9SJLfIIaPhvyAO33zWes4wd7yy.sGza0qv9U5QX1P4gHhrsFmExtjOaxysVaDQ5mbhj.CFzdpBkJVdB0q2fScxSwJqrBau8175u9qwDSLACLv.jkmylatAu1q8cX6s2lgFdXN8ob5Tj.ZefCLLm5Tml6c26B.ienw4nybTFe7CAFCm8Lmg96ueVYkUB1Q3xDiFqRwG4QeTFXnAc.ZcFiM5H7DO9iyxq3LiWqTLyLyPyVMYngFhrLMejG4iP2htTuVczZESbnI3IdhmfCN93TV3.XJslrLMcKJ4se62lCcn44YdlmgSdhSxhKt.80e+7DOwSvTSMUk.lnrdKH8gVzpb.YqRJiEGGnjAEIPGJkhG8QeT5zoiiSDQBbTRXbyFNlszFByneeY4RkzUIxNVKYhdRMjkoCTPnTL3fCPlVyid9yyEd2Kv1auMu1q8ZbnCcH.Xmc1kxRCsa2lSbhSv.CL.MaznR1Dl4nGkYN5QCTtgmeVNMqkyoN0IwQZZBWknGZjQFkQGcz39.NwIOImLZN.yztMG8nG0QHfhye9yiQRel0xDG4vLwQNLZT71uyaS2Nc43G6Xb1ydN1ZyM48euKwcu6cCtrbricrfei8tYLFHKCcvhTbAD0yXo8mipVsv4q8i8V84zOiBrklJAfunaWp4uFmQMk6ycD+wxxMFi1gY84JSxdtDzbikAGZH1XyMYngFJHtXvAGfAGb.J5VP61s4cem2g50pQ8FMXhIlfO1S8Tr5ZqxwOwIHo.GPLLP7aMEIkLvheZ0Qy8RqxM+oqSLxHdKRJVpD+tv5KFYAg6k.N5nixgNzg35235r4lavN6rKCLvfbhiebxxyBhF0Ze0gS0vjUE353brgmiUt38MG0dNSIUZRf6kIzpqsFiM1XdcrDBH.Pnde.nnnPqVbwE24UekWoovp6b0PGxHAPvuvm5odJZ0pUPDo.lJ51ks1ZaLVC0pUic2aWN3AG2Ywal2BwPflzgxx23yPgVWkJqR5oBCXaHcOAfWJ.LAappdypfOSPqgH3TVTxGb6Of6dm6FtrQGcTld5ood85T04gp4iTDZHHW2sT76SQTAoGAXvm5J+RVPF6RZM7Okc2cWd4W9aywO9ICF.4hoqS+XYYT+4S8wdpMxc2bSvDdq0FJicImeG5PGhEWbQt3ktDGYhI3.iLBsZ1zeMNe2Z1pULLeDo5UANmLJMtR1PExtf25tzxMjDJbkO6adXXZU.H9X4BhrGoJWFwyKdwUPe9iCXUnpqbhOm4XUP7RYeHCGqT5Gx3LyeOyr9Gg2.KeVj.W5wjqUobb0N+5hViJDqkFC6r6dr1pqvst8so+9ayDSbH1bysBYEIkPND1NPkaLFkwSpToxnINm5zoCOxi7Hby4liUVcU1bqsnnaQrlbTUEGJFAPx8PkEQVNeU6AYGPZUqbfzbAp6kKLAwGKsDE0qUiCdvwn+96OnWUoTryt6xRKtDau81USqj6K669BQQXAtr.msMXzRZjWRumBf15x.QUSWpDsF2mk9fSTTTvPCNHSO8Qonn.IhBgfNjjEEukq5bq0UIck9bf4juagxRr3h.emNcnVs5bpybF1X80oSmtr6t6jnqqJWT3CaDIGDUa8Hqj8Gw1pfNrdwW8Rfz6wBe2e+l6FywwO9Inc69wBzsaWt1rWiAGbPFn8.AjgMAQk.kCFgE.dUv01jqmPjZhzDgHCjx0TYY40KxWdVMZzjF0qw.CNHas01r6ttkFYo2UD22c74FuOqVq0EdcmX.abgnXUU.NVrryNaS2tcnc+8yvCOD0pU2sb2DtKkJnzVoh54R02KbgRIyHvKIq7U3jUI0.D8p2KgyL0hWD2uJYu81iYmcVdvG5APmkwGbqOfxxRN7gOL0az.uPfXwomD4EtO.3dKCz3gqxUIV1FQplJhqC0bS5ivWmOfifqaGWFlb90Vk6KRXoh2ef7hhBkL5JShPAdwqFazekNc5vpEkNtFwIXsJrfbbYrWSVRcqFhngwUXUht2zsPc5zaEzgX4ZOExbJB0erTDgVoY5oOJW5hWjYm85ztc+r5Jqx4N2YoydcXiM2rBhJ.4SEOF.xQiUBUx98AQ5rqPEVKnt6gm4HQ7c5BcJnarrLFe1PknK1ZXcbfZMV+4IHPIujkkkJuXUgsUEoNSlQJOIjX8XXvnDXPL8MVhKssPUrgJ3TbpgKohliXIoTNjRpnWKZw4qkvUljv4T9xNc1iSc5SwFardH1oY4tH3nuO2SkVW89J2O42AUGArPJ1Ldu7UHePrcOTso5yCRbzpjJk28msGNQUOOqfvc24nxATo2PmCB9qQV+EA2CR.7dYRheUQYIQwTotHDpsEqXwXr9TqrJtRhXRn9Wz8XUKDhZR5uSgyc6VPe80hSelyP2NcXnAGfM2bqHfTlioHNUrrIU1pVn5bh26CYx4kh.qpOMhHCY2PYgz5ZkTC.SMnKZTSuiKSx82wnnPqSr6241Qo2X1nnFY.4nPRDyHhBR3NkjRq5AnlNXSK.KYe3EUGj7e+3Tg8uOUrLHhq4jHvYmc1g96qOFcrwXqs1Ze2KIEToT7eW0ECg0ggrl+CFx0y3Rzgk5VjvgYqLOD3aTGb3SwHIQhmj0iftQ+cvI5VkKlFavoTNijJnKHlS0yCIJREKUpeTcZce5uGFqAsMye8QJNmXHuQRY5zabEQrQU6UUQEOp+WdIsoqe2M2bC.mu1QirpZUbZxdQAVecsFPlI5eq3iq0q2LgXPoTTX7KX08gbieOjuxfwV3Yb5gXxFGCU0uJUWu69oKJJThUYNGZkaXjiTl.wx5yGpJuwNQJrd.sUnTc6Umb9pTfjkX8o1ifqf9KhmiX0oRIQghJQHxQDFNyJeGRqjcp7c+frxyAhq3LEDReTpdyTiDyxjlRgadG53HIvDEUWjNXhFRkZsdLvEopuhFQERWWJ.KxdiutXTA+UTVIDYBjphTG+7O1LDB.TwOQaDPG4zi55BAk25VqhoaBvKD8I495f4DMrzQbYwhonfhtcicTDsxWkB4AeUE.Qp6PBRSP9ARJwh5ToFDMdAkubJS1W.P6uFQ2bEURBBSIHRKVqppOmBNIXrYUlDq0Frw0E48.BOJmVDYDU9V0usH8kL3oxDM0nGgPwjDSQ4dGScSBWmbcApe4ooRLVUBtf6pKKKXyM1fhtcodylbfQN.icvCRe84JQjMWec51oS.2D4RuebmJRNw33q24uGfKh5R4.cWdVEQxohYCgcTl+9CEE6pBH+ftRabAGIvx7n0UAnZ3Ah0kSs..GwbZanGKDyhgS2iNswC4m5RXxHY.UQuie0Hq7rWhumXsURqi.51uMOtczYu8Xqs2lQGcTFZnAo+9aSe80O44Yr4laxN6rCarwFbu6cOJJKoYyV3q7vj6UpNVQDmvrziHewRSu0rhkmxTSVoXoH5Jv.hRAE5oHBuGIjAiNiaRrWKKKckFsbBY3iKYh79f7YgxwI7XeFKXwUF7UxNAjPo5BVPZrbEKFkhcB395pgLNDNuH7LxM0saG1XqMYxImjoNxjT2uNUjs1saS61scEeUsZb6aeG1Y6so+1sQ7eSz+WQTaOFf063TL1nh+cohjCfgjkpmeNUgyDWM33necAdGv6xhM.urnnz576WqTT5Qv46e8qmPgDdJNY52c0c3pqrCyuaI6VJVd5TrastRcDieRFLOO5vNn7UOsX3hxyzk5HdTmJZo0d4aHCJgZVz8pBFJX2XI9u6YdXNwwOAeXaSO8zTuVM9FeyuIfac4KHoxxXxaCAJQ3D1mkiNWxjkJGjn1H00MqKrcFeM2DtG8bNfklMaR+80OCNzPtpMHUMmHkTPQY5feo4xIVsqNY8FmDIMeiatB2qql5sO.saWiV5LHAXl5lRhRqfdt39iTIh6GUsnLdp1JVNFE4D+h6G6sydzc2M3Dm3CGIJaGZhIXngGh4u27tbr52utxXW6WQWl.RRmnOe+w+T1GXwmLXi2+aUL7atO89OlbcVftEkrvhKxhKsDG6XGKF9QOdnxpQqLb+T4tE2oExSDokL3TJE2Y0s4ku61729i+DbpIGmVMZRlurFEK9cKKZhVbpU9ZPJpr10.JTAlNwEgTwmNcpBpppHbUue5oPWYgEYPFlF0qUQbUmNc3129NTVVvniNJCO7vUPlezm3ixq8ZuFGYxiDy7SzG.OBIxM5t0IAEwD4VR0iAD5BW2uemlRrzRlzXLTVTxFatAW7hWj6d26vQNhqnnCMRojweZAYkqDHoMltkRi0E3aqq4+7Mt5BL5gNJG6nSyBaWv1atKkVGxSKHMhLdRsw5PhVv+6LAYkbcB4SZfD7Zrp3lhC4mf38S.qwvsu8R74N2gpFfZfadyaxst0svXLr1pqxG4Q+HgJpCfgFZH1a2ccKjnLMJUTrUOtxlroRNnp5IlJ1sm8ceucp8efFMaxfCMH0xy4q+RuHiO9ghF94gGFSQk4I37iTEhkW5w7TnklRditnDcE...H.jDQAQkasBexG5I4Mt2lr91EIHIOWg1IFJTa.JUHZONGbbbm5rHWp1i40AoyhaJHclE+2idUpDDuMdMk1Rt95awOYlaw+jpyesUWMrnX1byMoSmtjmGmjZsl7Z0ndsZwEwahXrHRwlrKQjnbjH2UpttfaDI5LkOSyuoSMlWBnDFNslSbxSxexW8Okc1cG5uUe6qALlNOMFCgR8HOKKLfy7HAKVJKJnqwx6r4dzRsK6s9td.rxiH7hJ05nAH.pLUfChPfvkXwRBRyUGnQDofjiHROcUPjbPuLJJKKXg06vl6rCCzWiJIf8HSNIqrxJ.JWgiATTV3ten7klRFMa1zuTDDVjTCZh1LzKBgzuS0.ZibWD8hDQ18perh9U2fiVMaAVnrnLr7FEKccAwPGhMtwX79Q5Wd.QsTQwWVqkSbf57J27tL1YN.kkVJ1wUHuD35zBqXROzQiJJ2LhLjz0HhgEjbRTebg8iXumSg+dIV6JtCA1xR1tihKcq6wgGcnPMpBvHiLB0pWCqEFnca51sa.no0Z1Xi0cVI1eeIHx.JHhHSrTDpB72Gx898o+FEuOIHSg6UrtE2xXXt4lCTtUJcZulM36pGQJa4R3k12.vq2Dfmbpg3BW8VrwfCQqQN.44MqFiUwxSopq8xE0Z7qodAAP3XJcObZdN0HBMdPkxFHZr8Xbj0TfsX.9+Y16xeqG7T9JuV.x6QesbqDXiwP2tEdjHTqVMlc1YYrwF0uXipw2ssd0GEQmgSH8CteH6p6u50lpEc6s2gacqayK9hecNxQlLjGWEw.oH9i5DGaQq0p73ZijHUg22MCNJ2icf93Gazc30u6k4tKODaj0vCT8.Zb5IQ5nE5.1I59QhaJRCSHnPz5PjH5SCDH5PvCDcwhL2vP1Xob6M3O5l2jO0vuF+j+sNOkkcvXsTtWA6sW01AtRqHWWm6b26vy+m+7bxSbRle9Ebslkj4eoOi+oowST2HbPfX4pHCycLisrh8PtTDlTk4IhkMIVvBvdc1iEVXA1bysbte3Ei5LrKFNchOQfdBZdZISHA.VmkQsZ03ImdHFa4s3ZqNOKsSRXz7HLsOCE1fwLppgWKvsJ5KiN3GxgopJxWq0QjnbrTeWEUAlNzoeKu4a75bpQZvYNyogRiy3mDSz0YYTKuFyuvB7MdoWhc1dGle94Ys0VysJuRbGPBLfEqu26Hz5FofmBGKH90ebIzYhjMqw3KXpX7RMVQzp67kvZlmmSiFMX5iNMsZ0JrdabGG+8H18RTRrVioRQUwbeAYnzZp6GTm9f4bhQKorTDQEW4SYAtQBHlPxdSpQ1zUKk05VNBpde19H8nDqVUobgdWPzQqYKKKY2cax7yOOuwa7Fr5JqvwN9wYnAGjFMZ33RLkrwFaxG7A2jadyax16rMOxi7Hze+sc8V.UB2Wu53jpjCaz2Qiox4l5rufTJJKhbRdtPgCLD3.qyI+zd3pRqod85TqdcxSgWtGfmSNt75LVajizUjx5nUhIhFyycqdohb2RF2T3a6lJcnR5RadeJhgcKMC5NtB+4gS1edVti6WZlR.wdciWrRh0vwP1oBVNaJMzrYSZTuAKr3Bbsqec1Z6siEQsGHsyt6xRKsD44YbxSbR5qu98M2Icv5OYKU+VvEBigxPUx4QFte3rvzXP57wnbVbJs.lT2PD8aXcgDTq0AqscY1QSMeSmPt9P1ODjpuZykwYduCdiuZvS2D1aYcHJlBWoeg62jNZgVo7tfDWvFY9D15hTgNz0JBThI5CC5F7WsxqCSVagRprjZ12ZgFMZPyVMYzQG00L8WbA1auNXsVpUqFsZ1holbR5q+1zpUSeYQFWxBoVUFPjJkqhAHFFszn0DP1VG2pQPHJUH.Eo2SKtx0T3lEFgTNZURojfELR.ABaIgC0u6.GoKSD3h1t6wFjoGZWlJ+h2T.zJU.Y3XwcCJwvgrrrf6CAjU39jX4pGgEWiHoIgVGrPM3JRBGtPoF0uTmVsZwfCLHc51IjWOs10nHp2nN0pUmZ0x8DfoNaI.buQDRGlJO2izbisRSbQ7DDs50oVVVFshkdcb2GqzZ0BsjLAsHtAJ87tRSQbDsOIEQwvFume4obSXcooRFfR1tMFiWORh9rDCYjkamFcBmjJr1LbKjGOmWZfv8ViI5jcmRVv0Cs2ZXg5K8d33bihYjwUVdN440v1zR2hhfUcJTt4fVEZNDBwmCXE8US7+2pLAiZLVUx5WQP9Fr1jWEEPnwDJRtDoVtU0L3W7aAaCD3dowBYt95myxVWOjOMVrAOJrwBeSViIg7QVwhQplMjPTaPEDsE2hk2QjCwYzS3A6KSCS.nREDiPrTVTP2hhP0ZmmmSsZ0bknQEijRVZd1HmoXTjvMWqdsPTYjfPHhmEilDc0AWi752jJuPHTbw6De1PjO0nTFT1nNbI0dRPxS4bkPSFR1bx7I.M8Ztxz5.RTq0UJhYGslH528Qtzrjh2HwGkHhTKNiacKdLqMIqGoISthHpp58P4hyZ5HV4mfcKJX80VOrnOa0WKTnnaQW1auNr5pqR+80WXYnK2Ss2utnaLd02nIRGFCvfnuxZikfii3TgQG6.GxkE5A4pX19SeqJfVg0nPqsHuBuTI2hvCNw3rRU7AT0.FHs2Q.hNYaf.zM9hVVKIVF7F6zaSjOLQRn5QSRUzop.rRqfLA4FHGkrZXSJJ3.30sN.2bys3vGdBFbvAYvAGLrLr2aucYiM2j0VaMVbgEc8rs18WoOw5TaJpGbQAp2oRkIEUq.fHxOs7KpxQJYqOzya77ChC4BAQp65xK0kvMLA9TUkbJ2XbL3ZGKIF0.UJwRWPXhkFSt3Zg59bSq7vsV1ct2mt295X2XYz1XlzEQFpjbPh00T9xDG+E++BWCTXUr0fSvY+w+BbpSc53yzu0nQSZznIiM5XzndCt10tFW5RuGsGbfXMZmHVMH1IIxIA8o9SWLl.H1tpCvTu6Eg1CZhehI5RKShwYTZlX0ZpaFw2P.BUiXwZkqK42sZ1hAGX.NvHiPJkufDkWmFgW4GVmd4fUqA17T+mrVx76aiW84oc2M4f80jZG7.fxD0qBUPRNCUrAh.IjchQMtadIKb2EYziNCm9zmgOrsolZJJKK48e+2m9a2l750h5z8hUSsPVB6UVR9GsXQm5HsuyXHrkV+7MU7n7pfRPjFi00.l7tNDfW9vmIADvgzcfWSlIDL.ie0fGVwwhwTkNwnEEEL+BKvJqtJG63Gya3keLlf7E6Jj6QN3Ul5SoCTky2XLr2UdKpc82hy824mhQm7nTuu9.oD+BwU0ekIwYM9cI6H5fx081ZaLKrNm6G8y9ghDksYlYF9DehONc1qCiL5nACXpTGr8vUW428JyMknULUkpACPZm0U8EzqqMwkDi0FVB51P7Ws95r08rBI91ZCmWf4w5HV51sfMVecd624soUqVL9gF28r8Db1DhGmgUNhh7z2D.ASxwkMeqOSBq97+G4o+reJFejAwN+MnX2sbLj5HhIDzaRhcZZQUk9aKr7RKQ8y7I1GxprrjYmcVJJJ3vG4HLrOOhx1zSOC+E+EuJCefCT8sXPuHmDUBeWOmOzs6i9VmWG226QUq4k8UUTO13YkZyfrm95uEiLxHTZM7puxqvXiMVTpCDbuKMbhZslb+8QU4EWFDBFbQ2Nzc1KvgZ+YX225Eg85Fiyo3Gnh3xBSzWIQsQzQpU9y2Uc7KL2cYlO8+k6ahe8abct10tFFigM1XCdpm5opb7AFnMFqgFMZ3ypupBSWuVqd+2DJ5j8XSAoIAEPXT8HiTDi66hnWbFdbeNtwTkSVDiK5GwPnyc.Vxx0btycN9i+i9icsnk50SP0NjYZ09o0ZadphaYdH8+Li0PQYIXMz4MeIJVcKRW.Lgn5fmiTYiHVAoFjppCRW6Zg0t45Tq99yA3Byu.CztM0pWmUVc0J9NIaRy9y0i.58N78BA16VuF6r+eT4+1nKLd6UCFLIHFg4yQDHhkiY6HPPXkPzEu9PZzzZxyxnzT3d8QHwlkjzdkLE5oBAhJ7s3cvWF3GZFt867NbnVYTVXnrqMD0kXJBUAeKUopLCdlnBRX6XftK1ksVaU5azCEeoYhSO3hKsDYZMiN5XgIYJxTqyn+95y25T9q2s6aRkS0gF2Y5GjZwKobhT83todUhh77Ld629cX3gF1Y7j0FXXReFh6OfODcRH3hq.IgaxGxsO5mkK8h+6IS2gAajQi7nsKNDlv44eX5jfZ6Qpty28CqwR6Ax3Cd2uCG7DmkhtcBO2Ce3CSdsZf0xHiNp2.A20lo0ryN63ecJTsRx+qqsdkF7cae+fr0a5x.WEye8qcCdwW5kX5omN7RaQEifAB4iJSipzMVxEkmxI06qXOcVFMN2iyJarJu6MeSFYmEnUmMPqrAS90JbwD0FcCIF4G+jGofsftFXssMb0+C+N7v+X+mQQYIlRqXGDCMfqqaTVTDxlfVmQV857m+7OOKuxJr5pq5cCHVJk89hGMptTUwHnXjnbahXudsORZjCR+0QbEIE.E5mNx4lvYV40RgHFMgqzkdJ+K5EHj8j6d26Rm81iIO7QbcDZ+bRRNs.O51sSX95b+HSGlft.caP4pFKpkmSq9ZCezOKqbvoX0kuCrwJxJSvkxEbbLUeq0kDfbkJIVrPYggsKJ41KsEu3K9R7Ie5mlc5tKVaIEEcgjbhp8IptYy5L2bywq9W7pLP6AnS2tt9amM8UIQrKiDhyKxRayIFJMBNxl3OXu9R6HhhKAtxhXFIpV03U+Ln+yGhsfaF9JMPHNueKuf77b5u+9YpolhFsZPsZ0bECtmHPoUns5fATfOf.UhpShqDgD2lkQMOUW1oeDJKevv.AkJr9Dx79UpzUqb.ouiKIL0OCnY2tLw7yy27a+soUe8wG4QeTJJfxxtX7sZTW5yxodsZ7AevM4q809ZL93GhYlYF5qu9CMY2T8GwXtEizSjoH5BfiLTzyPEDnvyXKS7yz5SAkEJskUr9LMRMhALUZ4MdjXHejIAMPpDtTRqZ0p4JSy5MB8lVuql90opaTqyzgpFLWq0ViecjkYi5xT.pLWJkZzvk+tFkkzsna3oFDKm78PNGk8IkxAUyPQ2hXmO7a8xuLqr5pb7iebN3AOXHn4kkFVckk4FyMGyM2br0VawINwIX3gFhFMaFd0Uj4qWnPDYDDYOHqfIkIH3fkhhH2TQeo+15KyCEgnvDbtOAQJG28aGQUoobeAEHMH.wB3xskmm6d8Rjm6XJrVJUkUjz3h2hlRb6OOKKy.nC5VDBaudSsuMXixkrylzzaUaT7mf3xxikJh05JzYo25Hh3jpOnzXn+95iF0qy8leddm28cXwEWjAGZPZ1nYXxt0lawBKLO80tMm9zmlQFYDO2XFJcVnIMEeCrZCXOIv5B+ZnPrHdbimaIj5ofsBQ2MDfhqFbzANsPyELgqTAUJ5KAYIbeBGYJQTYYLBQAF.oLZ7ovRRtuwHE+Uk0MhMrZrDGMkOCTj9C5dAjT2+VrwfTGpg2Zc9x6PmzlRReYrf053vQVLrVZ1x2.3a0hgFdHVYkUXtaLGc5zAqEp6akWSezixvCOLCN3fzWet20HZIbedQbgklmGfp88wbUBHxj3Dsj2QsxUnutrU3zIF6diwUerwZH2lGXnsFakiYLhtPC4A23HDj.HVYdEUz05tlJDC96o1jnumnphRarh5jnakGXUSdSxIBdBE9jmBOlbWsm6x0ixEjV3SgpJD4mj+ztUmrzDIyZqnQKWI6OzfCS2N6EdeBmUqFMazflMaR61soQiFNE69L1HFmIiaYSGJLrddmOqhkthyIc+KXLujnbIa9V2bVr.WoUnMNUBEkEt6sJoILhFsx.YVJK8DxRbXyztr+mH9VZv9NaKrXr5fH2.gVIXoLfGRqBBImnZslhtcQoT1PPyEiKDpBYBF.Txq2mfnGwqeBCJWbZklDjyWTGMPT2X3R79clmWi7bHOSSe80mykCO2h60SQMxx0zrQCGADD3nSc0PV1Y.AjnrE70Uk9NkzUzVg4Rh6IZUVPLq7x5TlrpjOiMvABhlkDPHbzfBsxDWLddBoxxxfLdavsFU3XAWg7iuRq6EBixHdqWsOGkacatGfuuiKhFi2besYljh+PwISOtYfJN.HEWmTuIgE3SjapVs5zng7VT0IJVdGdX8eOto7QMp5K2jfzD+moYyODWROAlelENeRlyZkBqGw.fQYSptgDqgsJPUco7EKACg.H5+nejWIgyhHdoBLBOEgQv66n3JE.xaoOA1qTJaPzJJm75Z0xhQRPlTVmx0cu2Eo3CtJ02bcpYKIOijJfyciCkRoW+YZs+HUXPlRytkvNVEcsNTtz.5EwyNJW4Zsg0bI1Dqp8SNagkr5MHezCR+m7AYni9vIhd85mIZry6e2s4MtQWVbsZrWQdb8jfyGuXESDQ.h6FF+6dKioDJAJ1FawVfoCfXspMo4wawl3thXnjbusIARvVVRsLECzVywlZ.dvi1NPPn0YgBCOBQidEjqcsz2HfJ.zcyNwpu0t3KPsW+OggWYVFrXcZn6RtF2anTgBTE9vI5T1m7XKsXKgM1wxlsOLC7neNTG3PXI9d4P3mE8SIj59wmsx3D.kAHuFlcWk69beE16o9rL94+OI5BhR4BwTQAe02ec9C9FZdy0ayRcqwd5r3p+RdNRvCrIowx57gyVZgBK18rvlaxg6qKetGZHFe3RxPPPIblx8IXMsmvvHt1X.In5kF5rWWVYqs367U+.l+wN.epG6P9yMA2DDeGTaYyUJkkDfVZYAJtRr8ceOL+oeEN4dywgFSQqAzTqYlao3IP0.ut+6Zkeg8f2xRftF5rohcaNMm3G6eFi73+3nG7fXk9Capi8TEQ9gGeSK6s3s4luveHy9b+tz+QNECb3SE86B3pKtK+ZOmk2YqwQcjAQOLjWGeKs1uUBI3fpOgRPU.l8.6ZkLS1d7O6ScL9bOxnL1.TIC9g.Fj9argSIZopDMH2u2dmR9fE1f++9ZWg+iO+6xji2Gm5vsivXQGahqRkkkt7Q1q6FAwgVG.b8W8Olyt4bLyLZpOrBUeZnN9W4RhlvjYclxcLs+bPAEFnilE20RiOy+HF+S+KDBWUrg85Z+H.zaCq+CeSQiwljS8e9+0r88tA294++ly82++Im8LdIC+9ems3cV6nnefAH6.fpoa7ozf0.ZGyguvjSfcJwkCf8.pAlsVi+qd5F7K7iNtymxxhvR5KMjaVqTk.VGmWHhO2+.JjoUb7I5i+Ie9GgYu8J7G9R2j+6+7OPvkmf98jO0ZsUaSzvFZH8ZIIh9IyUdKlbTE0GRiZPMLnBZqg9zP+JnIrZIbisML2tVVyXgl.8ob+0uBZof5JVpQMF8I+oSh4naUREBKn+sNPuts78y1o+7+2xhu3erOXEJWKLAEO+kznmwgD0sgr1fteP0GnaBzv4qoY6kwt8xPQAplPVSflfpk+yZPdsk3m9wG0gn8QwQ7YV6aAMh6W5PyI123gI9BCE+mYIA0nz3r+3m6u6CxK+lKPpdm.BLwnqrrLqVoT9Z6QmTtihY1NCFZsyZz+.J2DokBZpbbj0.zVPC2XCClO9uH1OwuH2ZaeBiyrPMkqLn8cykx9Gh7AF2+bhS3Tj28qg698yVqwmFylKGmGdCvVbmFnN.PKO2XCPUGT4t+rJvt9x7KdN3W7bP8cV0o0K2g7nFt4hFNP+FFucdvuTkunmcgoTSVlPTp2+eYIHauKdJsNIBUN2JN0TCwV6F6TkR5EEjZhwBQcjPUSmcggy8y7bK4MUPCGWkqERfal6Cn9pcsblOy+bTJEu927+CvV3NoLwbVm32rVsC.7z.F3dr+fi75cS2HYI+4uul50Q0.TMvgDq4mGEtohVAkcVm+G93mD.9Md6YoiYLr.Y4foDrdixaWOltOGwGXsdFAsqzoMFKYYQwnFeZqTVmtRcl6dpvfw6VqEB9DWuVF5ZIoUTQndakzz4sAvlq05xTSLDCCLFK4d+8z0TtWu50759p4MEsDGDn.PqbofBUbIlGzQhWuoFLhH7j0O4ODQfxl6sgpNjOT.TMznpCZOGXkk4qGYRptY+bPk7oxq6WLPpWCxjNoorVOb8mO2ZDA7LKBLvg1vG.VLACF0nE8lISfLcFElXyrnLFuWSN9vanTw3lJTExjQkAZQrRhXx.xTaCMqAkx4mGYDM5Aq+2hDgevz888ylpV02vOFShXdYNj6ovste2KhLzODxAalyXGUtSTKcptzCCAb.O5QZDUtEvOJmyftwg1339rtn9X8vMs1uncrJ2JQVqCvLvm..sB7q8DUHAKVStVqMho+RXrTDiqJJki5sFPtx8WJhTnP0UW8wn8hUC.Ca.v8W2HQvCriwOyAPy0N8g0bHDsOesJ.JDts33xkKU+9yAUIAhfdd4AE1hFi3DCasIqeDGN0sOswqVxe9ZmHWYo7YzZ2KU6DXsK1ApPHECYIwXL4VqsPdvXi4lqxVpnnbbHSkC1Po6OUlJr74TB2nP..fQ4Plk+0ORDvC.7kvh+E9M0TPMGRVKHjzyOi3RqCbAJPNubOYgfT+tfHg8KtEOf28ZbzCis9xiE+qXWqW7q2OGkw5Bjga00grj2C8nUQBfyNixbfhnejx+vGaUeKpSzKlJdUo7HRGxwlQvpLUlLg8.OOkF4Jn6OHXku+2TYwXs5HNwI2K2ygUy8YvewZdNtd0Q54dkyUU3NWa12CLob4IhaEId1PZqTnTFG2YRfBxTFLlL2aTcapNxpwqsmXUXxMFSgrhrpDH5nwrNCGx0dQqZuHSbbi4ZnzI6NrfV0pptcfGoma46eG8+AaSkklM8LGLHuDctSeu1ykIiFqWpSJmlJ2QTJtmnU9yKyc++K8XIEglovXUgjCaMVTYRlLLXMZzZo.o0Aq90JMkpR2JCKGLckbZpvXLk4VqsikjdsswDaLCRU.jiyuwbOWoX0pLoMdN.IKH5Dwp0vqrv.4puu..+UZKW7SUrLlnNxj+jMaofHSM1gJRgTdD49DA+WxsJFDoAqMCCFbwyx5dyvpbF73ppPiyOcwHLSjWTqTX7YQPq0E4c61sS5JVRTf5mddfheBUWEEWh0cis.0rUmXAiivc9h1ZOmveSrYyIjBrXRs8iKgKqlnNI9aRHzroF5IsmVORs22lOe+rUwuYu3Vzo5OUn7KqcWda8ugijfv4RRIRdIsVam7Nc5rq6UcWo22KIX.xh5DGIj3CYvpUUL.yVUk.OqDQq0TQ.iI459ahMYo7I8HVnJBT3JSSJQYObjY5faW5buMS2GD9OHa6m6L1TjrF2y1EbAA9kTfXDCzdVVF6s2dcyWd4k2td85zs6VgSHy5LmKP43MRH0+K2AR9KU2u1V0cEAZ4Mv3uI1DaDjRyzHKKBQbuHwvimsVb9kUwpUKT2aHTMm3WqGNX+vs04uTa8FUKWh0gvqVZeJ1bmiFiM1p.L.0yyYs0VaW8Mu4M2rc+sC9lTIa2Rv1EDk3VgfXqiSbacpRgpTtv4kJdMGGG5eCYrCZBwyzEgGkC6J53BVV6L9QUGW36RlGJsxs+D+Nku+CSWnRiwrD21P+7SVD.5fXzPkzAP+82OyM2b6l+9u+UW6wd7GmEVbAWLE8kbWZaawn0d6twiPUI4czw9Ox.Jt029WATvA5euP1NhhSUPSKkEa+CM.v2qMiUZbQBvx2+NTDPjJwYaOAqUApAZy+aWbS.K60+.nafO4.NISJCnZBasukOve02Djor3dJJKvXKctqXhK31PkQXLbnCcH9Vequ0V4W5RWb496qUkZeQpkSclyXlhZCQwd2ibqNwwqD42JXpo0rxG7qfB3vGQA0y7bvdqIzVntk5lUfxUgrguOSkeHs0YAZM3g7UDmq20XLVFuQAy5aVjAMmoRbpA5iM.+uuwltntL0.j0vg.Cxox.Z.KWViM.F3GxC8n5LMW5NqvAZI03qaTKdWnzJLcMLzfCx68du2Z5Ke426tauyNUJbXopsjhvcnG3yvcVz3VObEFnv5iniUJDM5eHMScDMSNollCk4.D9n9PIgy6fs5v5W9e2Ojm9U2tw23+SN6m7ml77LTgl3D74evVTdOWF9MccYdvT5z8gwQalMBnmpM5iNH5C3skqL4O+7naeCy+gqs02qgwOvaJkh85Vvuwexaxm8INiiOPoBTehNx50qyN6tCW5RWZorAFXfic1yd1+SO5QOJas013SldHQuJkhCe7GjEl8MHemEn+5pnSyFH7x4pLotRjR6vXi+U.TXnAvV25xzglzb3ofr9+gGDnXAt4292ikeuWjy949EoHq+PVFTJMm9Ps30tdIyss1Y4oOB21BGBxZhHVqD9QSBRr.rdB.L0389ftzztGSORC56GRpL2svv6e2U4q7BuCu3aMGeoehySVmMCshMiw09RU.G4HGgKbwKve3e3e3ej5AevG77O54O+q+q9q9qxq+ZuVn3e0YYj6K.4gGdXNP2qP2K8uG0RuB0xW1IxwsRB79C4bbMrlHUdS+cTENcKVKz0RwZVVvLA5i+SPG8Acx80PLH2f3kjOHvwjjGz4opreLPe8UC0dqQ6oeFF3zeV5zoiORRNDYVVNei6Y4OX0b9St6lb2rbT0iwoyBt5toBAo3amOf1dhRydVLKa3vcuK+jyXYDydnnLFD9jp1RJoiJahCroe2B6zof02rCqsWI+DO7T7vGzxBKrna8jfgtc5FLz47O1ix+h+E+Ox25Ue0+t4W3BW3MzZ8u0EtvE9mL0TSwst0sb8Qa.qViozvZqsFCOySPeCbH18tuKzcIHKF+Rq.fSoJUPXUWjTOr1RWPWFZOXitDD49Cks7wX5m3uGEMmjxxtIExra7UTzgejwy4rSBOFvc6hK8TxPNTrTxu2OLWFu1BfI.1c.ny56qqU8C5Vq7Ll7HGfGZlw4DCX3Fycy.MPbAGAGb7w48e+Kyq8Zu1O8GdkA..bP.IQTPTY7du669+qBfG7AevQdhO5Gco+W+W9uj268dO1YmcBklO3VlWJslQNvAX3gGNDv.rw9rpr0aThjTiEpWU2PJZUbk0BoxmUccz0GRqj.7gQTVSjfjYA44.ouynEi2jXH6r7qVsZI.kj0KYRUuI.tzlfDPvhdo52zZbKBGkqYH4lCNqlCAUwFqy0vc2FaBuxyysJub7Car4lr3hKhEqa49ab8nutc5PylM4rm8r7q7q7qz7W+W+WuKfqi9jmmu2q9J+EW94dtm6zO8S+zb4Ke4f+Jt0zgiZc4kVlM1v8FRU52pRmgT.H0pWO.XcK6.PTFEWOit5VQxslzq6z44fw3WnPwBUNKO26ZjBcVtGfE6Dk3yol758S9yQTjEBskKWsJ51saRCKxGDjL+5AwmOPYICTVVF51iVigtEEdBRKEcK.cbkLKqKjhhBJKKCDjtFBXz8gvJT12G.kdnfz.mLVCEEE9P24p.8z1q8zSOEuvK7BHHQvGil25sdqs.N6u+u+ue8COwD6dzYNF23FWOvAIEJkuHQbTe9W2tgW7md8ZgWBIVK1PQO6p3aiOKIx5ovpbCLM924Hos2DO0uHlGiACwPd33FTTVZI1mWKwUgZp.mL36PUgEspzPbcLyFizRw7UhtGYFzs445Ugmr6XBWXQ2xJwzU3dUJ256TdQtEbXk3xuKctF0SKNK5plNkuNfjtM4LyLC23FywW4q7UZRhhoJAL6JW4J1M1bym8G4G4SvHiNpi6yaHiXFenT7U8DPZGaZkJ.HVI.9dRmeyZihmji6YywT53H0pPcc4yTe75SMfwXJqr7FDazciMuHvRmQH44wkrsH1Nbd3PhVqSrn3zsBmHSQLn79zz3Ke+ReeKuzuTBj0xXPzMxZ5nZqXI80+j0FWeHo6unnvGrb2R1axIcswse4e4e4lO2y8bUd8IzaDCMW7BWn4u4u4uEEc6xjSNk6A4SFp3WoLPjiUJr8klnbekqPjJ85XJMEtDn5C1fQZzdHJwgPlv8+V5sogmqmhUZBQNtIh8tfJVa4Ntvw49cuM8Og6QtFUPkqIHJzFyJu2JYgvvEWTU37DBDowyKDCk8T3xx8vcdx9MXrttpr64aCpGLkFlZ5iRQQW9s9M+s34dtmaeomeegvd4kW1t1Zq+4t28t2smd5om7XGaF1au8nnnnR7ECuvUbSemNDgCyZCeJmTf6ToB5NhwWwY7TZimO8kQp..zZsiXQJLIazPn.5yeeE.gvwIOGQGE3Dq53ZKCV25fsQfsfzcmuP7ZhiS495e3VqucVqUt7KRz3KqwDpvtfQPD0ahUVd6QiipWuNSLwDbu6MO+N+N+17U+pe0lKu7xwUJqeKu2c.Xt5Uuxm3pW8J5EWbwu4O2e+etm77O9iQ2Nc3t24tgA.VvXUtFVuev5BElq4zFhWaxfULXn.25gLz8IQEVSfVKTTTRMwmAUbwoJKcaE9dkWBxJ7FmCUxxXygPk2nhBWj0VBhXWiKWbNjTbEOI5uDRDo+iKRa7XNOxHJYozyshKihNhAAFXLXUJR61XhOl1.RDJ55N9QN7QHqVNuwq+F7u4ey+WM2YmcJuxUtx9Phv8giTt+.l2+8e+e66bm672wZL2dzQGcxImZJ5qu9Xmc2gxhxXi40OQzZe6aVI0otrLoEtN2mt2xM5ni+JEkEEIKQujL6m76RuQBYYYdq4rANC.TRKTy8CvlxoZCqqvTeKcbm9.UmzKUi0wjMHJU4QfBQmHxzT5MdQHxIxgUZLNjomJsz3U+HH9hBOWr6Y653WixANvAXkUVg+z+z+D989J+d7m8m8Ue1abiajzu4ptc+3HS2JdoW5k9D6ryNYu7q7xc9LepOMm8bmiomd5P84r5ZqhV45HURXjB..gR0XPkmSomaUhanwWtepxXSbGEjqc4C0ZLnxj7IZBDNVqEJiElj3ljSJfn2yGZNBphiMNB+R9yZc4qLTgZdWeTkR2+WryjDIBx66iDQtVi6Elsw0meJsEdecEab8NHEjTPffnUe8A.sGX.pkmSmNc3l27lboKcI95e8uNemuy2o4PCMjeoE8ce66mHDlCvy7LOCepO0mRericrklXhIZO5nihVqY7CdvX28HDj.Un72E2HB99oHzz2EeFk4Xlusv3DoFGhRRhSsVVBhfzwKBYdWxmWxVp0pteG9lyWNaxkjRP5ybe0UZkeFlDDaiXrSYzED40mjCQ5ccJwB0EVXAvZYwEWj6sv7L6Umkuy246vEu3Eadkqbk+RG6qefC06C7.Ov+7ibji7ewIO4I6WozMN9wOVMq0lobrBxepz+r95lWkXchwXteigzS4uxi0+5aSbCRUgF3CaqUqVGb4kWthXxu1W6qA.uvK7BxtpnK7Ye1mU+k+xe4uqH0++g8snO7f16vSC....PRE4DQtJDXBB" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 0.0, 0.0, 584.0, 413.0 ],
									"numinlets" : 1,
									"bgcolor" : [ 0.27451, 0.27451, 0.27451, 1.0 ],
									"border" : 4,
									"numoutlets" : 0,
									"bordercolor" : [ 0.643137, 0.643137, 0.643137, 1.0 ],
									"id" : "obj-1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [ 182.5, 320.0, 293.5, 320.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 1,
									"midpoints" : [ 182.5, 302.0, 197.0, 302.0, 197.0, 266.0, 211.5, 266.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 501.0, 410.0, 25.0, 25.0 ],
					"pic" : "settings.png",
					"presentation" : 1,
					"embed" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"autofit" : 1,
					"presentation_rect" : [ 447.0, 372.0, 25.0, 25.0 ],
					"id" : "obj-4",
					"data" : [ 18274, "", "IBkSG0fBZn....PCIgDQRA...HG...fbHX....vicWXe....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wYu8lGikccdfe+Nm68sU0qV5ppt5p6ppt58t4lXSRQJIOxjRZTLFYXOvIQQYrgGO1yRFkE.AjY.LxDDynXfIvw4urmIwvNCrMjGLYF3wAvwFgvVlVTjZgjVbmc2jc2U2c0r2p88k26dOm7Gmy24btupknkrru.U8du6547suc9tJ99aS+k9ReomalYlo8zSOcqSbhST+HG4H0LFSddddt0Z0kkkZq0psVqBPCfVqU.J+9.PAfRoT.XLFTts88.MFy92YOaJkBq0tu8AD1e54b+992si+cEPn0V45jmi+6gKzXLV29TVkBKf0XLVq0ZyyyMYYYkEEEk.EyO+7ct5Umcu4l6C1ZtO3Fq9Je6W9tc61Y1e1e1e1e0uzW5Ks28aL7rO6ypA3K+k+xe3.I+fTc0qd0eoqcsqolbpod1wFYD5TT.FCF+Ddys1Bqojs2dmu2.DKnzJrFqGcVAHrefqweuzUAXFiAsVi0XQoUBwfCLppde9KyXI8dj97ABGOLl64YHiqzemNVq7b8Wae80GYYYzpUKzZMZOltd85r1Zqw23k9lbwKcQ6W+q+h+27s+1eyeiODTj9CEQ9U+pO+yVV1UcxSdxmcf1soS2tr95qylatItwmajoTNNqLcFFqCHKaFAYn.EpHv.vXM9Qh+7kQjErXQgJb+pfv8G2Zc2Wq05tGp8SHjhrpfXrV244GSFiEsNd+22X49HwHbtoicHdeALVKZ4ZUUOtwZ7iW.qk9a2lgFb.pWuN6r6t7bO2yM2W7K9EOlRo9dIh36MhzZsp+rm+Oy7wdpOFqs5prvBKvt6sWXB0KvW3RB.gDfg.XEfrVoBbywQiJLoM2GpXrfV6nbEtxd2x7DPxyqzXh2WsFrVr9mEP33jxE1y3RFK5TtM5giyO1jweoerIvpJblIDFlRGLyQP6ljFigFMavAG6fbfCb.dkW4U9xG5PGx9POzC8+x2EDpN+9rSrXU2bta9KYLF0S73OA24N2gEWbQGh.08WLUxfNkxTPdlRS..6gjnf8Sk6YwTjPKnEfbUtsrTtTkBqwDYN76S3jEjXuaBhWdlzy3whWQuff8elRmpzZL9ms7bEtbY9GmdQQvJkxIkPA3wiJ+Xt6dc4Ct4MY2c2gye9y+r24N2gu3W7KprV6WtWjoMw3izcp9G+O926Ye1+melmUqzrxJqvZqslWNt1AbTJrTUmPubQxuS4BSmHZY+IHP42A.p.3Dnl0BohIsI5WU.ldPTZ092WObbBgB3u9ThQiMhb7iQ4ZvZwXsUj.jd+EI.8pm79omVleoRirVCVqi6bfAFfQGcTzZM+4+4+4e4elelel8gLqvQZsV0O0O0O0y9u9e0+pmEkh4laNvOfz5LYJ3nbHh.k6nHhRPJZAnI5H7bMx4jJAFgRN.GUU4NTfM7bcb0ohs.vpcG25Od3R8.zv3thXNa34YE05Q1ZOwj+3I3XqIJpMkSDq0wbopJwQPrJpJpVjgn8Dl.nQgAOWsF1ZqsXms2goldJ9ze5O8y9E9BeA5kyLqJ4A5u3+z+oO+XGbbt10l0oCxy4jp6SnzxxxDBfH2jJh.REqHbYVuXoJmCIhOsfRowJVgBdjej3IdCIRj3fVUzMKpAh.znHaYdImuRoP6AdV+8WzWpTQC2BDPIRIpLuSHjgHhzgrzAoLhwfhgNUfeDeFVutVi0x5quNiN5n7jO4S9o9B+89BbiqeiuVEvwu8u8u8vk1xuzjGdR0O5S+i9rW98de1dmcBi0LsGggmpxiPxxxBFbDLhIQTifvCOLOGoHRJHFMULIdNnDhHSYIpLMZpJ50jffcpYrUDUc+LzHXLiPjXst4EQIK1DhCqeduODI3FWBwYltxbP.9BxS9t.uRU8b+LZCqy3QioDTJJKMnTN2SN24NGu7q7x7Y+a+Y0BWYF.W+5W+iLxANv+1+g+C+G8ol65ywJqshC33QZhBYmng8ysoSLTPqpd7f0pjHwRqc2SiEUhaJJkJfTQdl31mNQTaEpbkWOjerBDQ32myWkffB6i3bIfvSGWxbN37XxG5TN6pRaDBQYrjBGhFEQEXS5VooDkXah+L5zsKEcK3we7Gme2e2eWdrG6w95uvK7BNsB0pU6I+G7O3mmkVZQleg4chWBxwih.B5eRfDgATJhyAQRtNhhUEBizIbDhE+zJ56ppuTI.ag6MQWbf3REI7DIDx2cOes+Qj5WZUqIkoXjPTlGIPcgXLEwoc9xJVkGlZIFYEtEIFOo6kfVU08tTUTKu7xL+8tGOyy7LO627a9M+Df2Xmm9oe5e7yb1yxq9JuR3AnSLPPjXs0VaxsuysYmc1Aq03FzIVNFDgo.qIpCUlj1zHmH6uGq612lRg0ZHSqwXw6iVo20CuekAw2BGnvYoRnUhJOEWYjywjHNToDeA8AxPop78TjtEqyB5jwsUd9l.kd3ZRUyXLl8EfBAVNP6AXrwGiAGXPLkQaEzJEVkFq0vMlaN93e7ONO9i+3+Re9O+m+Kn909090N2i+3O925Lm9zCeo2+8PgiMV.3Y5LPAyO+7b4qbE5r2dHg1hpC+395wsff3OuhcvFr1MnST3xRLHHnv2lvr1S38zJcHzZRjfbHWWTijeaD+WChE8547minS2XMXMQ8YAfcoivMk.Tzi2qdwdInRm2gwpsJxSXyKMFxyyQghyblyv3iOdPhfwZ.qkhxRrFKm6ANG2bt43m+W3W3Iy+C9C9C9L+7+7+BCeoKcQ2CSY7Hyng.6r0N75u9qSVVFiO93zWe84zK50YJ.vJ9VZqJ5JvgpHFSSTQLDf0ZPqypvclZnx9bpOkS39HJ2XLAwuoHfT8eViCAUVVRVVVvXrTBMA.GBtgfLRhQqL9LlRujBs2WvpZPrldEoK2+xv8d2c2k6bm6vq+5uNexO4mj96ueOAsMJwCK2352fG5geHlZpoNa9S9jO44Z2te1d6sc.VsBKFTJs2HFEydsYYu81iG7AePxyhtdJTvY5LVe80oQiFzoaWZTuNYYYAtY.rJK5rn913D2DzyUZTAj09rBTobWuPAqRLBwyMFh2pfm0AMa22Mq0hNOGKVxrN8m57bTkkdWDTUEc50uGLnQ6HLHwUBs2BeGAXUQmViEUVUhSq0AqsVG7Qq0Lv.sodiY3xu2k4ZW6Z7HOxifwXbHaOSlBEauy1zpUK9XerO1z4O0S8TiuwFafw3zajErdyQNZrFl6FywzSOMMZzHLvzYNCFVZwkoc+8yb2bNFd3goyd6gVmyAO3XzsaWFYjQpvUDABtmSlNKX0nJKxgmoit1Hh8Td8CUPDZcfCSbGPkjUjdydha7uey8MxXPEMNBTXU6OiHpZYdfpW0gW5CFK1TC+75P8vdrJGwVlVGhwaowElPUspRWZTuAG8XGkqM603ge3GNRbp.imq1Zg0VaMN+4O+34yLyLGXwEWzCfzULRwBnrV1dmsYvAGLDYBzP2hBVasUY4kWhEled1X8MnVdM51oKar4Fr2d6B.40xocesoQyFA8QBE699TEA7ZuY8oA71omPLi2m4.vA7UA3EJslM1ZCVXgEX3gGlQNvHUDuYRNOQOmLmcQ3QFS5.Wk.7EjrPTo8FcAfUapX3mwXvlYC1HHHITPl31RoSJjN4XlRGRdnAFhM1XinE4IRWby+Rle944Tm5TGHerwFafUVd4JVdIYwH0mnZ40Blu2saWLFC28t2ic2cW5uc+bpScJZ0pEKu7xnzJZznAKu7xb26bWNwINAkkkTqVMOUnkhxtrzRKw1asEfhAFb.N7glfRLgmiD0jb+20ZM1RKW6ZWir7bN1LyfVoX00ViEWXAFcrw3.G3.XsV1c2cY1YuFm5zmjCN1XQxYqEcVVPeiJKK36aLcSZmC3ZEJxhAPPE8SNSCVaLPIFqkLUtvREA2oFE5elFigrrbrVCcJ5fwXb5AwoqTbUJOQDLIDBod.swFavDSLwP5gFZnVat0VwKvyU3r5y5AfN8SYYYgn4bqO3CX0UWilMax4NyY4nG8nL3fChwXYlYlgSc5SwgO7Dr5pqxct6cvZLjkkgNKirLMevM+.t90utOGfZVbgEY8M1vcNhOeZMYZcXeBQ0Uu5U4FW+5jkmiRqYyM2jqN6rr95qEFmCMzPblydZN3XGDcdF57Lxxkmu+u7bxxyQmmgxuOcl7cckwg78r7bzx7HOddYp34Hbr44YjKyAslLcFY93VmkoornfYmcVt5UuJ6tyt94qatlkk4Hj7pjDDmw3rpVR601auMsa2df750q2rnnvSkniwqzKCtzGRp77bxyxoS2Nr1ZqwstysoUyVTudcVcs0Xmc1g0VeMVZwknYqFbvwGmSbhSx5quAyO+BL7PCSqV8QVdFc6Vv0u90Afy9ibVxqUi4u28Pq0TqVMJKKYwEWjUVYETJG25XiLFY4YL6ryhEKEEEbkqbYrFWLHsVKKr3hTTVFEAoTzWqVjmUiqbkKSilMnuV8wBKr..L5nixXicP.XyM2jEWbA1c2cq3r9oN0oXiM1fEWZIJKJXvAGjIlXBzY5fcEJiEGiqMX7SL2rIgmqrDcVNZu377Z0XiM1fkWdEGr3rmMT4.XsjkjkQwCB7tUIRT5zsj777V4ZstljkZuJTTJsWLiXbgxQ8loI2lS2hBJJJ4bm6bzsnfaN2MXokWInW7ZW6ZzWq93vSLAG5PGhKe4K6TxmoIOKm7rBrXornjEWbA5u+1bjCeDwRHtwMtA23F2fgGdXZzrI2352fs1bKN6YNqaRZrNcO9P8oyzdCjzAqpu28tGKu7xL1nix.CMHyN6rjkkwwN1wHKKi4laNVZoknc61ze61bsqMKqs1ZLwDGh6cu4YwEWjic7iA.W9xWls2dalbpoX80WmVsZwniNF5Lu4aJaE2CzJsO7ZdCjDiCECIUp.m6C7.O.u669tbyadyvua0pk2JVpnxSDiKhssXvTZHSk0L2XL0862y5ZICOWoJFxpbsFUVFE6tKar9ZzsSGl3vGlLslKcwKxt6tinUfs1Zq.fqaQAas0VtRCAPmooUes3Tm5zb8qcMtvEtHsa2lIlXBld5oIKKi2+8eOxyqwC+vOL0qWmW4UdEt10lkSbhSv4N2Cv68duG4Y47vOjyZtqe8qyctyc3PGZBNyYNSPO9xKuLYYYjmkiR4FWiM1XbvCdP5zoCW4pWI31zb2bNl4nyvC9fODMa0hEWbQlYlYPq0b26dWFYjQXpImLnBJOOKXPSH1v3rH1ZgbcL9nVOhVmGM5wEnBMG9vGFsVy25a8s35235L7vCyoOyoCQSSh5UzXIORzVF2ulF4.0RibBjlvTGEmVqQ6AH444n04.Jx89JZLlfofVms3joyn+96m77b+DO2qSIGvx4N6YYvAFfkWdYt28tGW3BWDq0xDG9vr0VNqju90uFFqk81aO1c28nSmNzpUKuTSE0pUiPlJ70aSVVtyhWczW0777.c7AO3AoVdMFXf1NwTkkgHo3N2ZNeQsVpkWilMaxjSMIKtvhbgKbAFczQ4jm7TtmchOvRbYIIbiR8H0SRY7Ir1EXhxhxfuuhuj4Y0B+VlGwvH5MXxGAJOwTibkRkg0hUAFLnU5XrByvKq1oXOuVF80pOFd3gPqUr95qyt6rK80WeryN6PmNcPYTzruVbtG3bL0TSwcuycnd85L7PCQ85MnVdNnfZ0pyoO0oYuN6wMl6F7s+VuLW+5WmIOxj.3MHIGk0vQlbRNxjSxfCLXfvPNG.zhqCZM0p4NtN3OXl6YlbMY0xhtr3qjsVdtv28ceGtyctCybri4Ds2nAm+i7nL2GbSVd4k4cd22glMaxYNyYvp0n8gdKFFt.aSDQJ6SrNNwO16tvc3Meq2j85rGm5TmhieriSddlmqy3UuEnGpl1PEhkv0xstZPEao0aclDBMMZafF.sJygj0J5u+9Qq071u8ayfCNHOv4NGar4lr7xKyN6rC0pUiidzYnrzvku5Und85zrYSxyxPmoY80WmkVZIlbxIou95iAGXP.Ks6uMCNzfLv.CPsZ03AN24nQyldeDcT8lxRxqEQL444dhCEkEkQ+A8.sbwRT+4qEqGEh.sls1Za51sKiM1Xn0ZlZpoXlYNFs6ueVcs0Yys1hG+wdbt0stE2btax8t283AN24pXIYZdXkXAqQWw3jP8Cob5z6zsKW7hWfkVbIN8YNCm+7OJsa2NgPPx8qGwarUBeo03h8ZYYYddYYYVPts0Ro0Y0WlWbEAQTpfa.iN5nb5SeJt3EtD0NdMl9nyPVllM2ZK1dqs3sdq2hhhBlc1qxRKtHG+DmjQFcTZ1rYfK41241r3BKPs50YoEWhidzixi7HOBs5qEOxi7HbkqbEd823MnUesvZgF0qyi7Q9Hjo0bhicbl85Wi27MeSN5LGkwFebFYjQ31291n0JdvG7gBQVwE1qn+dh3cIdvZOWb2htzsa2.k+7yeOGGbtlac6awZquF6r01bfCb.lZpo7QSxFHtkZCRko8F+nh9SJLfIIaPhvyAO33zWes4wd7yy.sGza0qv9U5QX1P4gHhrsFmExtjOaxysVaDQ5mbhj.CFzdpBkJVdB0q2fScxSwJqrBau8175u9qwDSLACLv.jkmylatAu1q8cX6s2lgFdXN8ob5Tj.ZefCLLm5Tml6c26B.ienw4nybTFe7CAFCm8Lmg96ueVYkUB1Q3xDiFqRwG4QeTFXnAc.ZcFiM5H7DO9iyxq3LiWqTLyLyPyVMYngFhrLMejG4iP2htTuVczZESbnI3IdhmfCN93TV3.XJslrLMcKJ4se62lCcn44YdlmgSdhSxhKt.80e+7DOwSvTSMUk.lnrdKH8gVzpb.YqRJiEGGnjAEIPGJkhG8QeT5zoiiSDQBbTRXbyFNlszFByneeY4RkzUIxNVKYhdRMjkoCTPnTL3fCPlVyid9yyEd2Kv1auMu1q8ZbnCcH.Xmc1kxRCsa2lSbhSv.CL.MaznR1Dl4nGkYN5QCTtgmeVNMqkyoN0IwQZZBWknGZjQFkQGcz39.NwIOImLZN.yztMG8nG0QHfhye9yiQRel0xDG4vLwQNLZT71uyaS2Nc43G6Xb1ydN1ZyM48euKwcu6cCtrbricrfei8tYLFHKCcvhTbAD0yXo8mipVsv4q8i8V84zOiBrklJAfunaWp4uFmQMk6ycD+wxxMFi1gY84JSxdtDzbikAGZH1XyMYngFJHtXvAGfAGb.J5VP61s4cem2g50pQ8FMXhIlfO1S8Tr5ZqxwOwIHo.GPLLP7aMEIkLvheZ0Qy8RqxM+oqSLxHdKRJVpD+tv5KFYAg6k.N5nixgNzg35235r4lavN6rKCLvfbhiebxxyBhF0Ze0gS0vjUE353brgmiUt38MG0dNSIUZRf6kIzpqsFiM1XdcrDBH.Pnde.nnnPqVbwE24UekWoovp6b0PGxHAPvuvm5odJZ0pUPDo.lJ51ks1ZaLVC0pUic2aWN3AG2Ywal2BwPflzgxx23yPgVWkJqR5oBCXaHcOAfWJ.LAappdypfOSPqgH3TVTxGb6Of6dm6FtrQGcTld5ood85T04gp4iTDZHHW2sT76SQTAoGAXvm5J+RVPF6RZM7Okc2cWd4W9aywO9ICF.4hoqS+XYYT+4S8wdpMxc2bSvDdq0FJicImeG5PGhEWbQt3ktDGYhI3.iLBsZ1zeMNe2Z1pULLeDo5UANmLJMtR1PExtf25tzxMjDJbkO6adXXZU.H9X4BhrGoJWFwyKdwUPe9iCXUnpqbhOm4XUP7RYeHCGqT5Gx3LyeOyr9Gg2.KeVj.W5wjqUobb0N+5hViJDqkFC6r6dr1pqvst8so+9ayDSbH1bysBYEIkPND1NPkaLFkwSpToxnINm5zoCOxi7Hby4liUVcU1bqsnnaQrlbTUEGJFAPx8PkEQVNeU6AYGPZUqbfzbAp6kKLAwGKsDE0qUiCdvwn+96OnWUoTryt6xRKtDau81USqj6K669BQQXAtr.msMXzRZjWRumBf15x.QUSWpDsF2mk9fSTTTvPCNHSO8Qonn.IhBgfNjjEEukq5bq0UIck9bf4juagxRr3h.emNcnVs5bpybF1X80oSmtr6t6jnqqJWT3CaDIGDUa8Hqj8Gw1pfNrdwW8Rfz6wBe2e+l6FywwO9Inc69wBzsaWt1rWiAGbPFn8.AjgMAQk.kCFgE.dUv01jqmPjZhzDgHCjx0TYY40KxWdVMZzjF0qw.CNHas01r6ttkFYo2UD22c74FuOqVq0EdcmX.abgnXUU.NVrryNaS2tcnc+8yvCOD0pU2sb2DtKkJnzVoh54R02KbgRIyHvKIq7U3jUI0.D8p2KgyL0hWD2uJYu81iYmcVdvG5APmkwGbqOfxxRN7gOL0az.uPfXwomD4EtO.3dKCz3gqxUIV1FQplJhqC0bS5ivWmOfifqaGWFlb90Vk6KRXoh2ef7hhBkL5JShPAdwqFazekNc5vpEkNtFwIXsJrfbbYrWSVRcqFhngwUXUht2zsPc5zaEzgX4ZOExbJB0erTDgVoY5oOJW5hWjYm85ztc+r5Jqx4N2YoydcXiM2rBhJ.4SEOF.xQiUBUx98AQ5rqPEVKnt6gm4HQ7c5BcJnarrLFe1PknK1ZXcbfZMV+4IHPIujkkkJuXUgsUEoNSlQJOIjX8XXvnDXPL8MVhKssPUrgJ3TbpgKohliXIoTNjRpnWKZw4qkvUljv4T9xNc1iSc5SwFardH1oY4tH3nuO2SkVW89J2O42AUGArPJ1Ldu7UHePrcOTso5yCRbzpjJk28msGNQUOOqfvc24nxATo2PmCB9qQV+EA2CR.7dYRheUQYIQwTotHDpsEqXwXr9TqrJtRhXRn9Wz8XUKDhZR5uSgyc6VPe80hSelyP2NcXnAGfM2bqHfTlioHNUrrIU1pVn5bh26CYx4kh.qpOMhHCY2PYgz5ZkTC.SMnKZTSuiKSx82wnnPqSr6241Qo2X1nnFY.4nPRDyHhBR3NkjRq5AnlNXSK.KYe3EUGj7e+3Tg8uOUrLHhq4jHvYmc1g96qOFcrwXqs1Ze2KIEToT7eW0ECg0ggrl+CFx0y3Rzgk5VjvgYqLOD3aTGb3SwHIQhmj0iftQ+cvI5VkKlFavoTNijJnKHlS0yCIJREKUpeTcZce5uGFqAsMye8QJNmXHuQRY5zabEQrQU6UUQEOp+WdIsoqe2M2bC.mu1QirpZUbZxdQAVecsFPlI5eq3iq0q2LgXPoTTX7KX08gbieOjuxfwV3Yb5gXxFGCU0uJUWu69oKJJThUYNGZkaXjiTl.wx5yGpJuwNQJrd.sUnTc6Umb9pTfjkX8o1ifqf9KhmiX0oRIQghJQHxQDFNyJeGRqjcp7c+frxyAhq3LEDReTpdyTiDyxjlRgadG53HIvDEUWjNXhFRkZsdLvEopuhFQERWWJ.KxdiutXTA+UTVIDYBjphTG+7O1LDB.TwOQaDPG4zi55BAk25VqhoaBvKD8I495f4DMrzQbYwhonfhtcicTDsxWkB4AeUE.Qp6PBRSP9ARJwh5ToFDMdAkubJS1W.P6uFQ2bEURBBSIHRKVqppOmBNIXrYUlDq0Frw0E48.BOJmVDYDU9V0usH8kL3oxDM0nGgPwjDSQ4dGScSBWmbcApe4ooRLVUBtf6pKKKXyM1fhtcodylbfQN.icvCRe84JQjMWec51oS.2D4RuebmJRNw33q24uGfKh5R4.cWdVEQxohYCgcTl+9CEE6pBH+ftRabAGIvx7n0UAnZ3Ah0kSs..GwbZanGKDyhgS2iNswC4m5RXxHY.UQuie0Hq7rWhumXsURqi.51uMOtczYu8Xqs2lQGcTFZnAo+9aSe80O44Yr4laxN6rCarwFbu6cOJJKoYyV3q7vj6UpNVQDmvrziHewRSu0rhkmxTSVoXoH5Jv.hRAE5oHBuGIjAiNiaRrWKKKckFsbBY3iKYh79f7YgxwI7XeFKXwUF7UxNAjPo5BVPZrbEKFkhcB395pgLNDNuH7LxM0saG1XqMYxImjoNxjT2uNUjs1saS61scEeUsZb6aeG1Y6so+1sQ7eSz+WQTaOFf063TL1nh+cohjCfgjkpmeNUgyDWM33necAdGv6xhM.urnnz576WqTT5Qv46e8qmPgDdJNY52c0c3pqrCyuaI6VJVd5TrastRcDieRFLOO5vNn7UOsX3hxyzk5HdTmJZo0d4aHCJgZVz8pBFJX2XI9u6YdXNwwOAeXaSO8zTuVM9FeyuIfac4KHoxxXxaCAJQ3D1mkiNWxjkJGjn1H00MqKrcFeM2DtG8bNfklMaR+80OCNzPtpMHUMmHkTPQY5feo4xIVsqNY8FmDIMeiatB2qql5sO.saWiV5LHAXl5lRhRqfdt39iTIh6GUsnLdp1JVNFE4D+h6G6sydzc2M3Dm3CGIJaGZhIXngGh4u27tbr52utxXW6WQWl.RRmnOe+w+T1GXwmLXi2+aUL7atO89OlbcVftEkrvhKxhKsDG6XGKF9QOdnxpQqLb+T4tE2oExSDokL3TJE2Y0s4ku61729i+DbpIGmVMZRlurFEK9cKKZhVbpU9ZPJpr10.JTAlNwEgTwmNcpBpppHbUue5oPWYgEYPFlF0qUQbUmNc3129NTVVvniNJCO7vUPlezm3ixq8ZuFGYxiDy7SzG.OBIxM5t0IAEwD4VR0iAD5BW2uemlRrzRlzXLTVTxFatAW7hWj6d26vQNhqnnCMRojweZAYkqDHoMltkRi0E3aqq4+7Mt5BL5gNJG6nSyBaWv1atKkVGxSKHMhLdRsw5PhVv+6LAYkbcB4SZfD7Zrp3lhC4mf38S.qwvsu8R74N2gpFfZfadyaxst0svXLr1pqxG4Q+HgJpCfgFZH1a2ccKjnLMJUTrUOtxlroRNnp5IlJ1sm8ceucp8efFMaxfCMH0xy4q+RuHiO9ghF94gGFSQk4I37iTEhkW5w7TnklRditnDcE...H.jDQAQkasBexG5I4Mt2lr91EIHIOWg1IFJTa.JUHZONGbbbm5rHWp1i40AoyhaJHclE+2idUpDDuMdMk1Rt95awOYlaw+jpyesUWMrnX1byMoSmtjmGmjZsl7Z0ndsZwEwahXrHRwlrKQjnbjH2UpttfaDI5LkOSyuoSMlWBnDFNslSbxSxexW8Okc1cG5uUe6qALlNOMFCgR8HOKKLfy7HAKVJKJnqwx6r4dzRsK6s9td.rxiH7hJ05nAH.pLUfChPfvkXwRBRyUGnQDofjiHROcUPjbPuLJJKKXg06vl6rCCzWiJIf8HSNIqrxJ.JWgiATTV3ten7klRFMa1zuTDDVjTCZh1LzKBgzuS0.ZibWD8hDQ18perh9U2fiVMaAVnrnLr7FEKccAwPGhMtwX79Q5Wd.QsTQwWVqkSbf57J27tL1YN.kkVJ1wUHuD35zBqXROzQiJJ2LhLjz0HhgEjbRTebg8iXumSg+dIV6JtCA1xR1tihKcq6wgGcnPMpBvHiLB0pWCqEFnca51sa.no0Z1Xi0cVI1eeIHx.JHhHSrTDpB72Gx898o+FEuOIHSg6UrtE2xXXt4lCTtUJcZulM36pGQJa4R3k12.vq2Dfmbpg3BW8VrwfCQqQN.44MqFiUwxSopq8xE0Z7qodAAP3XJcObZdN0HBMdPkxFHZr8Xbj0TfsX.9+Y16xeqG7T9JuV.x6QesbqDXiwP2tEdjHTqVMlc1YYrwF0uXipw2ssd0GEQmgSH8CteH6p6u50lpEc6s2gacqayK9hecNxQlLjGWEw.oH9i5DGaQq0p73ZijHUg22MCNJ2icf93Gazc30u6k4tKODaj0vCT8.Zb5IQ5nE5.1I59QhaJRCSHnPz5PjH5SCDH5PvCDcwhL2vP1Xob6M3O5l2jO0vuF+j+sNOkkcvXsTtWA6sW01AtRqHWWm6b26vy+m+7bxSbRle9Ebslkj4eoOi+oowST2HbPfX4pHCycLisrh8PtTDlTk4IhkMIVvBvdc1iEVXA1bysbte3Ei5LrKFNchOQfdBZdZISHA.VmkQsZ03ImdHFa4s3ZqNOKsSRXz7HLsOCE1fwLppgWKvsJ5KiN3GxgopJxWq0QjnbrTeWEUAlNzoeKu4a75bpQZvYNyogRiy3mDSz0YYTKuFyuvB7MdoWhc1dGle94Ys0VysJuRbGPBLfEqu26Hz5FofmBGKH90ebIzYhjMqw3KXpX7RMVQzp67kvZlmmSiFMX5iNMsZ0JrdabGG+8H18RTRrVioRQUwbeAYnzZp6GTm9f4bhQKorTDQEW4SYAtQBHlPxdSpQ1zUKk05VNBpde19H8nDqVUobgdWPzQqYKKKY2cax7yOOuwa7Fr5JqvwN9wYnAGjFMZ33RLkrwFaxG7A2jadyax16rMOxi7Hze+sc8V.UB2Wu53jpjCaz2Qiox4l5rufTJJKhbRdtPgCLD3.qyI+zd3pRqod85TqdcxSgWtGfmSNt75LVajizUjx5nUhIhFyycqdohb2RF2T3a6lJcnR5RadeJhgcKMC5NtB+4gS1edVti6WZlR.wdciWrRh0vwP1oBVNaJMzrYSZTuAKr3Bbsqec1Z6siEQsGHsyt6xRKsD44YbxSbR5qu98M2Icv5OYKU+VvEBigxPUx4QFte3rvzXP57wnbVbJs.lT2PD8aXcgDTq0AqscY1QSMeSmPt9P1ODjpuZykwYduCdiuZvS2D1aYcHJlBWoeg62jNZgVo7tfDWvFY9D15hTgNz0JBThI5CC5F7WsxqCSVagRprjZ12ZgFMZPyVMYzQG00L8WbA1auNXsVpUqFsZ1holbR5q+1zpUSeYQFWxBoVUFPjJkqhAHFFszn0DP1VG2pQPHJUH.Eo2SKtx0T3lEFgTNZURojfELR.ABaIgC0u6.GoKSD3h1t6wFjoGZWlJ+h2T.zJU.Y3XwcCJwvgrrrf6CAjU39jX4pGgEWiHoIgVGrPM3JRBGtPoF0uTmVsZwfCLHc51IjWOs10nHp2nN0pUmZ0x8DfoNaI.buQDRGlJO2izbisRSbQ7DDs50oVVVFshkdcb2GqzZ0BsjLAsHtAJ87tRSQbDsOIEQwvFume4obSXcooRFfR1tMFiWORh9rDCYjkamFcBmjJr1LbKjGOmWZfv8ViI5jcmRVv0Cs2ZXg5K8d33bihYjwUVdN440v1zR2hhfUcJTt4fVEZNDBwmCXE8US7+2pLAiZLVUx5WQP9Fr1jWEEPnwDJRtDoVtU0L3W7aAaCD3dowBYt95myxVWOjOMVrAOJrwBeSViIg7QVwhQplMjPTaPEDsE2hk2QjCwYzS3A6KSCS.nREDiPrTVTP2hhP0ZmmmSsZ0bknQEijRVZd1HmoXTjvMWqdsPTYjfPHhmEilDc0AWi752jJuPHTbw6De1PjO0nTFT1nNbI0dRPxS4bkPSFR1bx7I.M8Ztxz5.RTq0UJhYGslH528Qtzrjh2HwGkHhTKNiacKdLqMIqGoISthHpp58P4hyZ5HV4mfcKJX80VOrnOa0WKTnnaQW1auNr5pqR+80WXYnK2Ss2utnaLd02nIRGFCvfnuxZikfii3TgQG6.GxkE5A4pX19SeqJfVg0nPqsHuBuTI2hvCNw3rRU7AT0.FHs2Q.hNYaf.zM9hVVKIVF7F6zaSjOLQRn5QSRUzop.rRqfLA4FHGkrZXSJJ3.30sN.2bys3vGdBFbvAYvAGLrLr2aucYiM2j0VaMVbgEc8rs18WoOw5TaJpGbQAp2oRkIEUq.fHxOs7KpxQJYqOzya77ChC4BAQp65xK0kvMLA9TUkbJ2XbL3ZGKIF0.UJwRWPXhkFSt3Zg59bSq7vsV1ct2mt295X2XYz1XlzEQFpjbPh00T9xDG+E++BWCTXUr0fSvY+w+BbpSc53yzu0nQSZznIiM5XzndCt10tFW5RuGsGbfXMZmHVMH1IIxIA8o9SWLl.H1tpCvTu6Eg1CZhehI5RKShwYTZlX0ZpaFw2P.BUiXwZkqK42sZ1hAGX.NvHiPJkufDkWmFgW4GVmd4fUqA17T+mrVx76aiW84oc2M4f80jZG7.fxD0qBUPRNCUrAh.IjchQMtadIKb2EYziNCm9zmgOrsolZJJKK48e+2m9a2l750h5z8hUSsPVB6UVR9GsXQm5HsuyXHrkV+7MU7n7pfRPjFi00.l7tNDfW9vmIADvgzcfWSlIDL.ie0fGVwwhwTkNwnEEEL+BKvJqtJG63Gya3keLlf7E6Jj6QN3Ul5SoCTky2XLr2UdKpc82hy824mhQm7nTuu9.oD+BwU0ekIwYM9cI6H5fx081ZaLKrNm6G8y9ghDksYlYF9DehONc1qCiL5nACXpTGr8vUW428JyMknULUkpACPZm0U8EzqqMwkDi0FVB51P7Ws95r08rBI91ZCmWf4w5HV51sfMVecd624soUqVL9gF28r8Db1DhGmgUNhh7z2D.ASxwkMeqOSBq97+G4o+reJFejAwN+MnX2sbLj5HhIDzaRhcZZQUk9aKr7RKQ8y7I1GxprrjYmcVJJJ3vG4HLrOOhx1zSOC+E+EuJCefCT8sXPuHmDUBeWOmOzs6i9VmWG226QUq4k8UUTO13YkZyfrm95uEiLxHTZM7puxqvXiMVTpCDbuKMbhZslb+8QU4EWFDBFbQ2Nzc1KvgZ+YX225Eg85Fiyo3Gnh3xBSzWIQsQzQpU9y2Uc7KL2cYlO8+k6ahe8abct10tFFigM1XCdpm5opb7AFnMFqgFMZ3ypupBSWuVqd+2DJ5j8XSAoIAEPXT8HiTDi66hnWbFdbeNtwTkSVDiK5GwPnyc.Vxx0btycN9i+i9icsnk50SP0NjYZ09o0ZadphaYdH8+Li0PQYIXMz4MeIJVcKRW.Lgn5fmiTYiHVAoFjppCRW6Zg0t45Tq99yA3Byu.CztM0pWmUVc0J9NIaRy9y0i.58N78BA16VuF6r+eT4+1nKLd6UCFLIHFg4yQDHhkiY6HPPXkPzEu9PZzzZxyxnzT3d8QHwlkjzdkLE5oBAhJ7s3cvWF3GZFt867NbnVYTVXnrqMD0kXJBUAeKUopLCdlnBRX6XftK1ksVaU5azCEeoYhSO3hKsDYZMiN5XgIYJxTqyn+95y25T9q2s6aRkS0gF2Y5GjZwKobhT83todUhh77Ld629cX3gF1Y7j0FXXReFh6OfODcRH3hq.IgaxGxsO5mkK8h+6IS2gAajQi7nsKNDlv44eX5jfZ6Qpty28CqwR6Ax3Cd2uCG7DmkhtcBO2Ce3CSdsZf0xHiNp2.A20lo0ryN63ecJTsRx+qqsdkF7cae+fr0a5x.WEye8qcCdwW5kX5omN7RaQEifAB4iJSipzMVxEkmxI06qXOcVFMN2iyJarJu6MeSFYmEnUmMPqrAS90JbwD0FcCIF4G+jGofsftFXssMb0+C+N7v+X+mQQYIlRqXGDCMfqqaTVTDxlfVmQV857m+7OOKuxJr5pq5cCHVJk89hGMptTUwHnXjnbahXudsORZjCR+0QbEIE.E5mNx4lvYV40RgHFMgqzkdJ+K5EHj8j6d26Rm81iIO7QbcDZ+bRRNs.O51sSX95b+HSGlft.caP4pFKpkmSq9ZCezOKqbvoX0kuCrwJxJSvkxEbbLUeq0kDfbkJIVrPYggsKJ41KsEu3K9R7Ie5mlc5tKVaIEEcgjbhp8IptYy5L2bywq9W7pLP6AnS2tt9amM8UIQrKiDhyKxRayIFJMBNxl3OXu9R6HhhKAtxhXFIpV03U+Ln+yGhsfaF9JMPHNueKuf77b5u+9YpolhFsZPsZ0bECtmHPoUns5fATfOf.UhpShqDgD2lkQMOUW1oeDJKevv.AkJr9Dx79UpzUqb.ouiKIL0OCnY2tLw7yy27a+soUe8wG4QeTJJfxxtX7sZTW5yxodsZ7AevM4q809ZL93GhYlYF5qu9CMY2T8GwXtEizSjoH5BfiLTzyPEDnvyXKS7yz5SAkEJskUr9LMRMhALUZ4MdjXHejIAMPpDtTRqZ0p4JSy5MB8lVuql90opaTqyzgpFLWq0ViecjkYi5xT.pLWJkZzvk+tFkkzsna3oFDKm78PNGk8IkxAUyPQ2hXmO7a8xuLqr5pb7iebN3AOXHn4kkFVckk4FyMGyM2br0VawINwIX3gFhFMaFd0Uj4qWnPDYDDYOHqfIkIH3fkhhH2TQeo+15KyCEgnvDbtOAQJG28aGQUoobeAEHMH.wB3xskmm6d8Rjm6XJrVJUkUjz3h2hlRb6OOKKy.nC5VDBaudSsuMXixkrylzzaUaT7mf3xxikJh05JzYo25Hh3jpOnzXn+95iF0qy8leddm28cXwEWjAGZPZ1nYXxt0lawBKLO80tMm9zmlQFYDO2XFJcVnIMEeCrZCXOIv5B+ZnPrHdbimaIj5ofsBQ2MDfhqFbzANsPyELgqTAUJ5KAYIbeBGYJQTYYLBQAF.oLZ7ovRRtuwHE+Uk0MhMrZrDGMkOCTj9C5dAjT2+VrwfTGpg2Zc9x6PmzlRReYrf053vQVLrVZ1x2.3a0hgFdHVYkUXtaLGc5zAqEp6akWSezixvCOLCN3fzWet20HZIbedQbgklmGfp88wbUBHxj3Dsj2QsxUnutrU3zIF6diwUerwZH2lGXnsFakiYLhtPC4A23HDj.HVYdEUz05tlJDC96o1jnumnphRarh5jnakGXUSdSxIBdBE9jmBOlbWsm6x0ixEjV3SgpJD4mj+ztUmrzDIyZqnQKWI6OzfCS2N6EdeBmUqFMazflMaR61soQiFNE69L1HFmIiaYSGJLrddmOqhkthyIc+KXLujnbIa9V2bVr.WoUnMNUBEkEt6sJoILhFsx.YVJK8DxRbXyztr+mH9VZv9NaKrXr5fH2.gVIXoLfGRqBBImnZslhtcQoT1PPyEiKDpBYBF.Txq2mfnGwqeBCJWbZklDjyWTGMPT2X3R79clmWi7bHOSSe80mykCO2h60SQMxx0zrQCGADD3nSc0PV1Y.AjnrE70Uk9NkzUzVg4Rh6IZUVPLq7x5TlrpjOiMvABhlkDPHbzfBsxDWLddBoxxxfLdavsFU3XAWg7iuRq6EBixHdqWsOGkacatGfuuiKhFi2besYljh+PwISOtYfJN.HEWmTuIgE3SjapVs5zng7VT0IJVdGdX8eOto7QMp5K2jfzD+moYyODWROAlelENeRlyZkBqGw.fQYSptgDqgsJPUco7EKACg.H5+nejWIgyhHdoBLBOEgQv66n3JE.xaoOA1qTJaPzJJm75Z0xhQRPlTVmx0cu2Eo3CtJ02bcpYKIOijJfyciCkRoW+YZs+HUXPlRytkvNVEcsNTtz.5EwyNJW4Zsg0bI1Dqp8SNagkr5MHezCR+m7AYni9vIhd85mIZry6e2s4MtQWVbsZrWQdb8jfyGuXESDQ.h6FF+6dKioDJAJ1FawVfoCfXspMo4wawl3thXnjbusIARvVVRsLECzVywlZ.dvi1NPPn0YgBCOBQidEjqcsz2HfJ.zcyNwpu0t3KPsW+OggWYVFrXcZn6RtF2anTgBTE9vI5T1m7XKsXKgM1wxlsOLC7neNTG3PXI9d4P3mE8SIj59wmsx3D.kAHuFlcWk69beE16o9rL94+OI5BhR4BwTQAe02ec9C9FZdy0ayRcqwd5r3p+RdNRvCrIowx57gyVZgBK18rvlaxg6qKetGZHFe3RxPPPIblx8IXMsmvvHt1X.In5kF5rWWVYqs367U+.l+wN.epG6P9yMA2DDeGTaYyUJkkDfVZYAJtRr8ceOL+oeEN4dywgFSQqAzTqYlao3IP0.ut+6Zkeg8f2xRftF5rohcaNMm3G6eFi73+3nG7fXk9Capi8TEQ9gGeSK6s3s4luveHy9b+tz+QNECb3SE86B3pKtK+ZOmk2YqwQcjAQOLjWGeKs1uUBI3fpOgRPU.l8.6ZkLS1d7O6ScL9bOxnL1.TIC9g.Fj9argSIZopDMH2u2dmR9fE1f++9ZWg+iO+6xji2Gm5vsivXQGahqRkkkt7Q1q6FAwgVG.b8W8Olyt4bLyLZpOrBUeZnN9W4RhlvjYclxcLs+bPAEFnilE20RiOy+HF+S+KDBWUrg85Z+H.zaCq+CeSQiwljS8e9+0r88tA294++ly82++Im8LdIC+9ems3cV6nnefAH6.fpoa7ozf0.ZGyguvjSfcJwkCf8.pAlsVi+qd5F7K7iNtymxxhvR5KMjaVqTk.VGmWHhO2+.JjoUb7I5i+Ie9GgYu8J7G9R2j+6+7OPvkmf98jO0ZsUaSzvFZH8ZIIh9IyUdKlbTE0GRiZPMLnBZqg9zP+JnIrZIbisML2tVVyXgl.8ob+0uBZof5JVpQMF8I+oSh4naUREBKn+sNPuts78y1o+7+2xhu3erOXEJWKLAEO+kznmwgD0sgr1fteP0GnaBzv4qoY6kwt8xPQAplPVSflfpk+yZPdsk3m9wG0gn8QwQ7YV6aAMh6W5PyI123gI9BCE+mYIA0nz3r+3m6u6CxK+lKPpdm.BLwnqrrLqVoT9Z6QmTtihY1NCFZsyZz+.J2DokBZpbbj0.zVPC2XCClO9uH1OwuH2ZaeBiyrPMkqLn8cykx9Gh7AF2+bhS3Tj28qg698yVqwmFylKGmGdCvVbmFnN.PKO2XCPUGT4t+rJvt9x7KdN3W7bP8cV0o0K2g7nFt4hFNP+FFucdvuTkunmcgoTSVlPTp2+eYIHauKdJsNIBUN2JN0TCwV6F6TkR5EEjZhwBQcjPUSmcggy8y7bK4MUPCGWkqERfal6Cn9pcsblOy+bTJEu927+CvV3NoLwbVm32rVsC.7z.F3dr+fi75cS2HYI+4uul50Q0.TMvgDq4mGEtohVAkcVm+G93mD.9Md6YoiYLr.Y4foDrdixaWOltOGwGXsdFAsqzoMFKYYQwnFeZqTVmtRcl6dpvfw6VqEB9DWuVF5ZIoUTQndakzz4sAvlq05xTSLDCCLFK4d+8z0TtWu50759p4MEsDGDn.PqbofBUbIlGzQhWuoFLhH7j0O4ODQfxl6sgpNjOT.TMznpCZOGXkk4qGYRptY+bPk7oxq6WLPpWCxjNoorVOb8mO2ZDA7LKBLvg1vG.VLACF0nE8lISfLcFElXyrnLFuWSN9vanTw3lJTExjQkAZQrRhXx.xTaCMqAkx4mGYDM5Aq+2hDgevz888ylpV02vOFShXdYNj6ovste2KhLzODxAalyXGUtSTKcptzCCAb.O5QZDUtEvOJmyftwg1339rtn9X8vMs1uncrJ2JQVqCvLvm..sB7q8DUHAKVStVqMho+RXrTDiqJJki5sFPtx8WJhTnP0UW8wn8hUC.Ca.v8W2HQvCriwOyAPy0N8g0bHDsOesJ.JDts33xkKU+9yAUIAhfdd4AE1hFi3DCasIqeDGN0sOswqVxe9ZmHWYo7YzZ2KU6DXsK1ApPHECYIwXL4VqsPdvXi4lqxVpnnbbHSkC1Po6OUlJr74TB2nP..fQ4Plk+0ORDvC.7kvh+E9M0TPMGRVKHjzyOi3RqCbAJPNubOYgfT+tfHg8KtEOf28ZbzCis9xiE+qXWqW7q2OGkw5Bjga00grj2C8nUQBfyNixbfhnejx+vGaUeKpSzKlJdUo7HRGxwlQvpLUlLg8.OOkF4Jn6OHXku+2TYwXs5HNwI2K2ygUy8YvewZdNtd0Q54dkyUU3NWa12CLob4IhaEId1PZqTnTFG2YRfBxTFLlL2aTcapNxpwqsmXUXxMFSgrhrpDH5nwrNCGx0dQqZuHSbbi4ZnzI6NrfV0pptcfGoma46eG8+AaSkklM8LGLHuDctSeu1ykIiFqWpSJmlJ2QTJtmnU9yKyc++K8XIEglovXUgjCaMVTYRlLLXMZzZo.o0Aq90JMkpR2JCKGLckbZpvXLk4VqsikjdsswDaLCRU.jiyuwbOWoX0pLoMdN.IKH5Dwp0vqrv.4puu..+UZKW7SUrLlnNxj+jMaofHSM1gJRgTdD49DA+WxsJFDoAqMCCFbwyx5dyvpbF73ppPiyOcwHLSjWTqTX7YQPq0E4c61sS5JVRTf5mddfheBUWEEWh0cis.0rUmXAiivc9h1ZOmveSrYyIjBrXRs8iKgKqlnNI9aRHzroF5IsmVORs22lOe+rUwuYu3Vzo5OUn7KqcWda8ugijfv4RRIRdIsVam7Nc5rq6UcWo22KIX.xh5DGIj3CYvpUUL.yVUk.OqDQq0TQ.iI459ahMYo7I8HVnJBT3JSSJQYObjY5faW5buMS2GD9OHa6m6L1TjrF2y1EbAA9kTfXDCzdVVF6s2dcyWd4k2td85zs6VgSHy5LmKP43MRH0+K2AR9KU2u1V0cEAZ4Mv3uI1DaDjRyzHKKBQbuHwvimsVb9kUwpUKT2aHTMm3WqGNX+vs04uTa8FUKWh0gvqVZeJ1bmiFiM1p.L.0yyYs0VaW8Mu4M2rc+sC9lTIa2Rv1EDk3VgfXqiSbacpRgpTtv4kJdMGGG5eCYrCZBwyzEgGkC6J53BVV6L9QUGW36RlGJsxs+D+Nku+CSWnRiwrD21P+7SVD.5fXzPkzAP+82OyM2b6l+9u+UW6wd7GmEVbAWLE8kbWZaawn0d6twiPUI4czw9Ox.Jt029WATvA5euP1NhhSUPSKkEa+CM.v2qMiUZbQBvx2+NTDPjJwYaOAqUApAZy+aWbS.K60+.nafO4.NISJCnZBasukOve02Djor3dJJKvXKctqXhK31PkQXLbnCcH9Vequ0V4W5RWb496qUkZeQpkSclyXlhZCQwd2ibqNwwqD42JXpo0rxG7qfB3vGQA0y7bvdqIzVntk5lUfxUgrguOSkeHs0YAZM3g7UDmq20XLVFuQAy5aVjAMmoRbpA5iM.+uuwltntL0.j0vg.Cxox.Z.KWViM.F3GxC8n5LMW5NqvAZI03qaTKdWnzJLcMLzfCx68du2Z5Ke426tauyNUJbXopsjhvcnG3yvcVz3VObEFnv5iniUJDM5eHMScDMSNollCk4.D9n9PIgy6fs5v5W9e2Ojm9U2tw23+SN6m7ml77LTgl3D74evVTdOWF9MccYdvT5z8gwQalMBnmpM5iNH5C3skqL4O+7naeCy+gqs02qgwOvaJkh85Vvuwexaxm8INiiOPoBTehNx50qyN6tCW5RWZorAFXfic1yd1+SO5QOJas013SldHQuJkhCe7GjEl8MHemEn+5pnSyFH7x4pLotRjR6vXi+U.TXnAvV25xzglzb3ofr9+gGDnXAt4292ikeuWjy949EoHq+PVFTJMm9Ps30tdIyss1Y4oOB21BGBxZhHVqD9QSBRr.rdB.L0389ftzztGSORC56GRpL2svv6e2U4q7BuCu3aMGeoehySVmMCshMiw09RU.G4HGgKbwKve3e3e3ej5AevG77O54O+q+q9q9qxq+ZuVn3e0YYj6K.4gGdXNP2qP2K8uG0RuB0xW1IxwsRB79C4bbMrlHUdS+cTENcKVKz0RwZVVvLA5i+SPG8Acx80PLH2f3kjOHvwjjGz4opreLPe8UC0dqQ6oeFF3zeV5zoiORRNDYVVNei6Y4OX0b9St6lb2rbT0iwoyBt5toBAo3amOf1dhRydVLKa3vcuK+jyXYDydnnLFD9jp1RJoiJahCroe2B6zof02rCqsWI+DO7T7vGzxBKrna8jfgtc5FLz47O1ix+h+E+Ox25Ue0+t4W3BW3MzZ8u0EtvE9mL0TSwst0sb8Qa.qViozvZqsFCOySPeCbH18tuKzcIHKF+Rq.fSoJUPXUWjTOr1RWPWFZOXitDD49Cks7wX5m3uGEMmjxxtIExra7UTzgejwy4rSBOFvc6hK8TxPNTrTxu2OLWFu1BfI.1c.ny56qqU8C5Vq7Ll7HGfGZlw4DCX3Fycy.MPbAGAGb7w48e+Kyq8Zu1O8GdkA..bP.IQTPTY7du669+qBfG7AevQdhO5Gco+W+W9uj268dO1YmcBklO3VlWJslQNvAX3gGNDv.rw9rpr0aThjTiEpWU2PJZUbk0BoxmUccz0GRqj.7gQTVSjfjYA44.ouynEi2jXH6r7qVsZI.kj0KYRUuI.tzlfDPvhdo52zZbKBGkqYH4lCNqlCAUwFqy0vc2FaBuxyysJub7Car4lr3hKhEqa49ab8nutc5PylM4rm8r7q7q7qz7W+W+WuKfqi9jmmu2q9J+EW94dtm6zO8S+zb4Ke4f+Jt0zgiZc4kVlM1v8FRU52pRmgT.H0pWO.XcK6.PTFEWOit5VQxslzq6z44fw3WnPwBUNKO26ZjBcVtGfE6Dk3yol758S9yQTjEBskKWsJ51saRCKxGDjL+5AwmOPYICTVVF51iVigtEEdBRKEcK.cbkLKqKjhhBJKKCDjtFBXz8gvJT12G.kdnfz.mLVCEEE9P24p.8z1q8zSOEuvK7BHHQvGil25sdqs.N6u+u+ue8COwD6dzYNF23FWOvAIEJkuHQbTe9W2tgW7md8ZgWBIVK1PQO6p3aiOKIx5ovpbCLM924Hos2DO0uHlGiACwPd33FTTVZI1mWKwUgZp.mL36PUgEspzPbcLyFizRw7UhtGYFzs445Ugmr6XBWXQ2xJwzU3dUJ256TdQtEbXk3xuKctF0SKNK5plNkuNfjtM4LyLC23FywW4q7UZRhhoJAL6JW4J1M1bym8G4G4SvHiNpi6yaHiXFenT7U8DPZGaZkJ.HVI.9dRmeyZihmji6YywT53H0pPcc4yTe75SMfwXJqr7FDazciMuHvRmQH44wkrsH1Nbd3PhVqSrn3zsBmHSQLn79zz3Ke+ReeKuzuTBj0xXPzMxZ5nZqXI80+j0FWeHo6unnvGrb2R1axIcswse4e4e4lO2y8bUd8IzaDCMW7BWn4u4u4uEEc6xjSNk6A4SFp3WoLPjiUJr8klnbekqPjJ85XJMEtDn5C1fQZzdHJwgPlv8+V5sogmqmhUZBQNtIh8tfJVa4Ntvw49cuM8Og6QtFUPkqIHJzFyJu2JYgvvEWTU37DBDowyKDCk8T3xx8vcdx9MXrttpr64aCpGLkFlZ5iRQQW9s9M+s34dtmaeomeegvd4kW1t1Zq+4t28t2smd5om7XGaF1au8nnnnR7ECuvUbSemNDgCyZCeJmTf6ToB5NhwWwY7TZimO8kQp..zZsiXQJLIazPn.5yeeE.gvwIOGQGE3Dq53ZKCV25fsQfsfzcmuP7ZhiS495e3VqucVqUt7KRz3KqwDpvtfQPD0ahUVd6QiipWuNSLwDbu6MO+N+N+17U+pe0lKu7xwUJqeKu2c.Xt5Uuxm3pW8J5EWbwu4O2e+etm77O9iQ2Nc3t24tgA.VvXUtFVuev5BElq4zFhWaxfULXn.25gLz8IQEVSfVKTTTRMwmAUbwoJKcaE9dkWBxJ7FmCUxxXygPk2nhBWj0VBhXWiKWbNjTbEOI5uDRDo+iKRa7XNOxHJYozyshKihNhAAFXLXUJR61XhOl1.RDJ55N9QN7QHqVNuwq+F7u4ey+WM2YmcJuxUtx9Phv8giTt+.l2+8e+e66bm672wZL2dzQGcxImZJ5qu9Xmc2gxhxXi40OQzZe6aVI0otrLoEtN2mt2xM5ni+JEkEEIKQujL6m76RuQBYYYdq4rANC.TRKTy8CvlxoZCqqvTeKcbm9.UmzKUi0wjMHJU4QfBQmHxzT5MdQHxIxgUZLNjomJsz3U+HH9hBOWr6Y653WixANvAXkUVg+z+z+D989J+d7m8m8Ue1abiajzu4ptc+3HS2JdoW5k9D6ryNYu7q7xc9LepOMm8bmiomd5P84r5ZqhV45HURXjB..gR0XPkmSomaUhanwWtepxXSbGEjqc4C0ZLnxj7IZBDNVqEJiElj3ljSJfn2yGZNBphiMNB+R9yZc4qLTgZdWeTkR2+WryjDIBx66iDQtVi6Elsw0meJsEdecEab8NHEjTPffnUe8A.sGX.pkmSmNc3l27lboKcI95e8uNemuy2o4PCMjeoE8ce66mHDlCvy7LOCepO0mRericrklXhIZO5nihVqY7CdvX28HDj.Un72E2HB99oHzz2EeFk4Xlusv3DoFGhRRhSsVVBhfzwKBYdWxmWxVp0pteG9lyWNaxkjRP5ybe0UZkeFlDDaiXrSYzED40mjCQ5ccJwB0EVXAvZYwEWj6sv7L6Umkuy246vEu3Eadkqbk+RG6qefC06C7.Ov+7ibji7ewIO4I6WozMN9wOVMq0lobrBxepz+r95lWkXchwXteigzS4uxi0+5aSbCRUgF3CaqUqVGb4kWthXxu1W6qA.uvK7BxtpnK7Ye1mU+k+xe4uqH0++g8snO7f16vSC....PRE4DQtJDXBB" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p gatenumber_r",
					"patching_rect" : [ 542.0, 91.0, 95.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-127",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 277.0, 96.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 277.0, 96.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 155.0, 33.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 108.0, 33.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 61.0, 33.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 13.0, 33.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r gate4",
									"patching_rect" : [ 155.0, 9.0, 48.0, 20.0 ],
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-126",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r gate3",
									"patching_rect" : [ 108.0, 9.0, 48.0, 20.0 ],
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-123",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r gate2",
									"patching_rect" : [ 61.0, 9.0, 48.0, 20.0 ],
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-122",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r gate1",
									"patching_rect" : [ 13.0, 9.0, 48.0, 20.0 ],
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-121",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 372.0, 71.0, 10.0, 10.0 ],
					"fgcolor" : [ 0.058824, 0.058824, 0.058824, 0.180392 ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 0.639216 ],
					"presentation" : 1,
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 318.0, 33.0, 10.0, 10.0 ],
					"ignoreclick" : 1,
					"id" : "obj-120"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 363.0, 71.0, 10.0, 10.0 ],
					"fgcolor" : [ 0.058824, 0.058824, 0.058824, 0.180392 ],
					"blinkcolor" : [ 0.984314, 0.933333, 0.0, 0.776471 ],
					"presentation" : 1,
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 309.0, 33.0, 10.0, 10.0 ],
					"ignoreclick" : 1,
					"id" : "obj-119"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 353.0, 71.0, 10.0, 10.0 ],
					"fgcolor" : [ 0.058824, 0.058824, 0.058824, 0.180392 ],
					"blinkcolor" : [ 0.635294, 1.0, 0.090196, 0.741176 ],
					"presentation" : 1,
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 299.0, 33.0, 10.0, 10.0 ],
					"ignoreclick" : 1,
					"id" : "obj-118"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 343.0, 71.0, 10.0, 10.0 ],
					"fgcolor" : [ 0.058824, 0.058824, 0.058824, 0.180392 ],
					"blinkcolor" : [ 0.090196, 1.0, 1.0, 0.533333 ],
					"presentation" : 1,
					"outlinecolor" : [ 0.713726, 0.713726, 0.713726, 0.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 289.0, 33.0, 10.0, 10.0 ],
					"ignoreclick" : 1,
					"id" : "obj-117"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-----",
					"patching_rect" : [ 497.0, 14.0, 32.5, 18.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-110",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-----",
					"patching_rect" : [ 406.0, 50.0, 50.0, 18.0 ],
					"presentation" : 1,
					"textcolor" : [ 0.2, 1.0, 0.0, 1.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"bgcolor2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 352.0, 12.0, 50.0, 18.0 ],
					"id" : "obj-108",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pixels per second",
					"patching_rect" : [ 437.0, 49.0, 102.0, 20.0 ],
					"presentation" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 383.0, 11.0, 102.0, 20.0 ],
					"id" : "obj-100",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Windspeed:",
					"patching_rect" : [ 340.0, 49.0, 72.0, 20.0 ],
					"presentation" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"presentation_rect" : [ 286.0, 11.0, 72.0, 20.0 ],
					"id" : "obj-99",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 10",
					"patching_rect" : [ 548.0, 39.0, 32.5, 20.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-101",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 548.0, 61.0, 49.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-97",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r windspeed",
					"patching_rect" : [ 538.0, 11.0, 75.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-96",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p note_generation",
					"patching_rect" : [ 456.0, 515.0, 107.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"color" : [ 0.062745, 0.831373, 0.639216, 1.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 876.0, 53.0, 319.0, 138.0 ],
						"bglocked" : 0,
						"defrect" : [ 876.0, 53.0, 319.0, 138.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Francesco Martinez Burali-Forti",
									"patching_rect" : [ 29.0, 89.0, 185.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p pitch_sources",
									"patching_rect" : [ 34.0, 61.0, 157.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 783.0, 44.0, 482.0, 346.0 ],
										"bglocked" : 0,
										"defrect" : [ 783.0, 44.0, 482.0, 346.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r lb",
													"patching_rect" : [ 441.0, 103.0, 27.0, 20.0 ],
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"patching_rect" : [ 441.0, 129.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-18",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r lb",
													"patching_rect" : [ 367.0, 96.0, 27.0, 20.0 ],
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-68",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "chime",
													"patching_rect" : [ 397.0, 96.0, 43.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-19",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "10",
													"patching_rect" : [ 402.0, 121.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-20",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pgmout",
													"patching_rect" : [ 409.0, 151.0, 51.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-21",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r lb",
													"patching_rect" : [ 360.0, 251.0, 27.0, 20.0 ],
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-17",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"patching_rect" : [ 360.0, 277.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-16",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Francesco Martinez Burali-Forti",
													"patching_rect" : [ 6.0, 203.0, 177.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Bangs at decreacing tempo.",
													"linecount" : 2,
													"patching_rect" : [ 183.0, 34.0, 124.0, 34.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Velocity changes",
													"patching_rect" : [ 321.0, 35.0, 102.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-14",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r#SM driver reverb 1",
													"linecount" : 2,
													"patching_rect" : [ 20.0, 277.0, 116.0, 32.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-27",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Turn on Reverb:",
													"patching_rect" : [ 48.0, 252.0, 95.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r lb",
													"patching_rect" : [ 20.0, 252.0, 27.0, 20.0 ],
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "table as source",
													"patching_rect" : [ 186.0, 119.0, 96.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "semi-random as source",
													"patching_rect" : [ 11.0, 120.0, 134.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p random_notegen",
													"patching_rect" : [ 18.5, 100.0, 111.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-1",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 879.0, 520.0, 352.0, 310.0 ],
														"bglocked" : 0,
														"defrect" : [ 879.0, 520.0, 352.0, 310.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r lb",
																	"patching_rect" : [ 228.0, 202.0, 27.0, 20.0 ],
																	"numinlets" : 0,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-17",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "1",
																	"patching_rect" : [ 228.0, 228.0, 32.5, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-16",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 116.0, 163.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-3",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Francesco Martinez Burali-Forti",
																	"patching_rect" : [ 34.0, 266.0, 203.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-4",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "noteout \"AU DLS Synth1\"",
																	"patching_rect" : [ 42.0, 236.0, 146.0, 20.0 ],
																	"numinlets" : 3,
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-26",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "makenote 50 5000",
																	"patching_rect" : [ 42.0, 214.0, 166.0, 20.0 ],
																	"numinlets" : 3,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "float" ],
																	"id" : "obj-25",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 88",
																	"patching_rect" : [ 42.0, 179.0, 34.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-63",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 37.0, 16.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-1",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "delay 1000",
																	"patching_rect" : [ 174.5, 38.0, 69.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-119",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1 3 4 6 8 10 11",
																	"patching_rect" : [ 174.5, 118.0, 113.5, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 8,
																	"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
																	"id" : "obj-9",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 174.5, 60.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-28"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "random 12",
																	"patching_rect" : [ 174.5, 92.0, 68.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-29",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1 3 4 6 8 10",
																	"patching_rect" : [ 36.5, 107.0, 100.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 7,
																	"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
																	"id" : "obj-7",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "random chimes",
																	"patching_rect" : [ 57.5, 46.0, 92.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-122",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 36.5, 47.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-120"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "random 12",
																	"patching_rect" : [ 36.5, 79.0, 68.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-116",
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 6 ],
																	"destination" : [ "obj-119", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 127.0, 134.0, 149.5, 134.0, 149.5, 34.0, 184.0, 34.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-119", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-120", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-116", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 184.0, 141.0, 172.0, 141.0, 172.0, 88.0, 184.0, 88.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 1 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 197.5, 143.0, 168.75, 143.0, 168.75, 82.0, 184.0, 82.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 2 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 211.0, 145.0, 165.5, 145.0, 165.5, 82.0, 184.0, 82.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 3 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 224.5, 147.0, 163.25, 147.0, 163.25, 82.0, 184.0, 82.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 4 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 238.0, 149.0, 160.0, 149.0, 160.0, 82.0, 184.0, 82.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-120", 0 ],
																	"destination" : [ "obj-116", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-63", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 1 ],
																	"destination" : [ "obj-26", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 198.5, 234.5, 115.0, 234.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 6 ],
																	"destination" : [ "obj-63", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 127.0, 143.0, 51.5, 143.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 7 ],
																	"destination" : [ "obj-63", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 278.5, 155.0, 51.5, 155.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-25", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-26", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 237.5, 255.0, 208.0, 255.0, 208.0, 236.0, 178.5, 236.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 313.0, 142.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-189",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 88",
													"patching_rect" : [ 175.0, 252.0, 34.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-30",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "noteout \"AU DLS Synth1\"",
													"patching_rect" : [ 175.0, 296.0, 146.0, 20.0 ],
													"numinlets" : 3,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-26",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "makenote 50 5000",
													"patching_rect" : [ 175.0, 274.0, 166.0, 20.0 ],
													"numinlets" : 3,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"id" : "obj-25",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "next",
													"patching_rect" : [ 175.0, 97.0, 33.0, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "table anacapri",
													"patching_rect" : [ 175.0, 142.0, 86.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"size" : 6,
													"table_data" : [ 0, 0, 7, 2, 5, 9, 12 ],
													"showeditor" : 0,
													"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
													"saved_object_attributes" : 													{
														"showeditor" : 0,
														"name" : "anacapri",
														"embed" : 1,
														"notename" : 0,
														"signed" : 0,
														"size" : 6,
														"range" : 13
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 175.0, 7.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 313.0, 7.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-3",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 7.0, 91.0, 143.0, 63.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-8"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 168.0, 91.0, 122.0, 84.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 14.0, 246.0, 139.0, 84.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-9"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 171.0, 247.0, 178.0, 88.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-10"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 411.5, 144.5, 418.5, 144.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 376.5, 120.0, 411.5, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-189", 0 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [ 322.5, 211.0, 258.0, 211.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [ 331.5, 293.0, 248.0, 293.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-189", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 184.5, 65.5, 28.0, 65.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [ 322.5, 77.5, 120.0, 77.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-26", 2 ],
													"hidden" : 0,
													"midpoints" : [ 369.5, 295.0, 311.5, 295.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "velocity curves",
									"patching_rect" : [ 143.0, 33.0, 75.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-94",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "tempo bangs",
									"patching_rect" : [ 11.0, 34.0, 66.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-93",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p tempo&velocity_modifiers",
									"patching_rect" : [ 34.0, 14.0, 157.0, 20.0 ],
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"color" : [ 0.211765, 0.843137, 0.74902, 1.0 ],
									"id" : "obj-90",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 853.0, 116.0, 531.0, 334.0 ],
										"bglocked" : 0,
										"defrect" : [ 853.0, 116.0, 531.0, 334.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s windspeed",
													"patching_rect" : [ 38.0, 64.0, 77.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 273.0, 255.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p speed_constrain",
													"patching_rect" : [ 6.0, 109.5, 109.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-63",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 767.0, 226.0, 513.0, 316.0 ],
														"bglocked" : 0,
														"defrect" : [ 767.0, 226.0, 513.0, 316.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p gatenumber_s",
																	"patching_rect" : [ 19.0, 241.0, 243.0, 20.0 ],
																	"numinlets" : 4,
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-127",
																	"fontname" : "Arial",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 25.0, 69.0, 241.0, 85.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 25.0, 69.0, 241.0, 85.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 158.0, 17.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"id" : "obj-4",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 111.0, 17.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"id" : "obj-3",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 64.0, 17.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"id" : "obj-2",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 16.0, 17.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"id" : "obj-1",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s gate4",
																					"patching_rect" : [ 158.0, 47.0, 50.0, 20.0 ],
																					"numinlets" : 1,
																					"fontsize" : 12.0,
																					"numoutlets" : 0,
																					"id" : "obj-126",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s gate3",
																					"patching_rect" : [ 111.0, 47.0, 50.0, 20.0 ],
																					"numinlets" : 1,
																					"fontsize" : 12.0,
																					"numoutlets" : 0,
																					"id" : "obj-123",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s gate2",
																					"patching_rect" : [ 64.0, 47.0, 50.0, 20.0 ],
																					"numinlets" : 1,
																					"fontsize" : 12.0,
																					"numoutlets" : 0,
																					"id" : "obj-122",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "s gate1",
																					"patching_rect" : [ 16.0, 47.0, 50.0, 20.0 ],
																					"numinlets" : 1,
																					"fontsize" : 12.0,
																					"numoutlets" : 0,
																					"id" : "obj-121",
																					"fontname" : "Arial"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-121", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-122", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-123", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-126", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontsize" : 12.0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 5",
																	"patching_rect" : [ 326.0, 137.0, 37.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-12",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r mousoff",
																	"patching_rect" : [ 326.0, 115.0, 60.0, 20.0 ],
																	"numinlets" : 0,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-11",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 272.0, 205.0, 15.0, 15.0 ],
																	"blinkcolor" : [ 0.227451, 1.0, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-6"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 188.0, 205.0, 15.0, 15.0 ],
																	"blinkcolor" : [ 0.227451, 1.0, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-7"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 104.0, 205.0, 15.0, 15.0 ],
																	"blinkcolor" : [ 0.227451, 1.0, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-9"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 23.0, 205.0, 15.0, 15.0 ],
																	"blinkcolor" : [ 0.227451, 1.0, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-10"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"patching_rect" : [ 259.0, 184.0, 36.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"patching_rect" : [ 175.0, 184.0, 36.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-4",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"patching_rect" : [ 91.0, 184.0, 36.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"patching_rect" : [ 10.0, 184.0, 36.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 259.0, 277.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-27",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 175.0, 277.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-26",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 91.0, 277.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-25",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 10.0, 277.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-24",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Francesco Martinez Burali-Forti",
																	"patching_rect" : [ 328.0, 64.0, 177.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-23",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 276.0, 162.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-21"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 259.0, 131.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-22"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 192.0, 162.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-19"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 175.0, 131.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-20"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 108.0, 162.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-17"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 91.0, 131.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-18"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 27.0, 162.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-13"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 10.0, 131.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-8"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 10.0, 5.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-1",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 259.0, 101.0, 50.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-61",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 175.0, 101.0, 50.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-62",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i1>200 then 1 else 0",
																	"linecount" : 3,
																	"patching_rect" : [ 259.0, 48.0, 64.0, 48.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-60",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i1>100 && $i1<=200 then 1 else 0",
																	"linecount" : 3,
																	"patching_rect" : [ 175.0, 48.0, 84.0, 48.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-59",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 91.0, 101.0, 50.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-57",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i1>50 && $i1<=100 then 1 else 0",
																	"linecount" : 3,
																	"patching_rect" : [ 91.0, 48.0, 81.0, 48.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-58",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 10.0, 101.0, 50.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-46",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "if $i1<=50 && $i1>0 then 1 else 0",
																	"linecount" : 3,
																	"patching_rect" : [ 10.0, 48.0, 77.0, 48.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-36",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Constrain speed values into 4 layers for tempo & velocity variations.",
																	"linecount" : 3,
																	"patching_rect" : [ 328.0, 14.0, 154.0, 48.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-34",
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-46", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-61", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 19.5, 38.5, 268.5, 38.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-59", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 19.5, 38.5, 184.5, 38.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 19.5, 38.5, 100.5, 38.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-46", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-57", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-62", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-60", 0 ],
																	"destination" : [ "obj-61", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-2", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 19.5, 204.0, 32.0, 204.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 100.5, 204.0, 113.0, 204.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 184.5, 204.0, 197.0, 204.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 268.5, 204.0, 281.0, 204.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 335.5, 159.0, 285.5, 159.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 335.5, 159.0, 201.5, 159.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 335.5, 159.0, 117.5, 159.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 335.5, 159.0, 36.5, 159.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-127", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-127", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-127", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-127", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 6.0, 86.5, 50.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-31",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 100.",
													"patching_rect" : [ 6.0, 36.5, 42.0, 20.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-20",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p speed",
													"patching_rect" : [ 6.0, 14.0, 53.0, 20.0 ],
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"color" : [ 0.34902, 0.823529, 0.541176, 1.0 ],
													"id" : "obj-444",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 1135.0, 382.0, 366.0, 193.0 ],
														"bglocked" : 0,
														"defrect" : [ 1135.0, 382.0, 366.0, 193.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 87.0, 49.0, 50.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-6",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 15.0, 49.0, 50.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"id" : "obj-2",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Francesco Martinez Burali-Forti",
																	"patching_rect" : [ 167.0, 11.0, 181.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-5",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "The real complexity is within all the subpatches, especially for distance between two points on a cartesian plane.",
																	"linecount" : 5,
																	"patching_rect" : [ 167.0, 98.0, 150.0, 75.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-4",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Simple formula to calculate speed (in pixels per milliseconds) of the drawing (wind speed).",
																	"linecount" : 4,
																	"patching_rect" : [ 167.0, 34.0, 182.0, 62.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 15.0, 128.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-1",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p time",
																	"patching_rect" : [ 87.0, 17.0, 43.0, 20.0 ],
																	"numinlets" : 0,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"color" : [ 0.380392, 0.866667, 0.768627, 1.0 ],
																	"id" : "obj-443",
																	"fontname" : "Arial",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 547.0, 204.0, 305.0, 377.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 547.0, 204.0, 305.0, 377.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Francesco Martinez Burali-Forti",
																					"patching_rect" : [ 23.0, 314.0, 181.0, 20.0 ],
																					"numinlets" : 1,
																					"fontsize" : 12.0,
																					"numoutlets" : 0,
																					"id" : "obj-3",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Mouse on and off received from LCD start and stop the clock. Total drawing time in milliseconds is output.",
																					"linecount" : 4,
																					"patching_rect" : [ 119.0, 9.0, 162.0, 62.0 ],
																					"numinlets" : 1,
																					"fontsize" : 12.0,
																					"numoutlets" : 0,
																					"id" : "obj-4",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r mousoff",
																					"patching_rect" : [ 85.0, 78.0, 60.0, 20.0 ],
																					"numinlets" : 0,
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"id" : "obj-2",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r mouson",
																					"patching_rect" : [ 50.0, 57.0, 61.0, 20.0 ],
																					"numinlets" : 0,
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"id" : "obj-1",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"patching_rect" : [ 50.0, 244.0, 50.0, 20.0 ],
																					"numinlets" : 1,
																					"fontsize" : 12.0,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "bang" ],
																					"id" : "obj-175",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "r mousoff",
																					"patching_rect" : [ 50.0, 192.0, 60.0, 20.0 ],
																					"numinlets" : 0,
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"id" : "obj-161",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "int",
																					"patching_rect" : [ 50.0, 217.0, 32.5, 20.0 ],
																					"numinlets" : 2,
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"id" : "obj-157",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Time",
																					"patching_rect" : [ 124.0, 146.0, 60.0, 20.0 ],
																					"numinlets" : 1,
																					"fontsize" : 12.0,
																					"numoutlets" : 0,
																					"id" : "obj-143",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "message",
																					"text" : "stop",
																					"patching_rect" : [ 85.0, 121.0, 33.0, 18.0 ],
																					"numinlets" : 2,
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"id" : "obj-121",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"patching_rect" : [ 50.0, 168.0, 50.0, 20.0 ],
																					"numinlets" : 1,
																					"fontsize" : 12.0,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "bang" ],
																					"id" : "obj-126",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "clocker 100",
																					"patching_rect" : [ 50.0, 146.0, 72.0, 20.0 ],
																					"numinlets" : 2,
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"id" : "obj-127",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"patching_rect" : [ 85.0, 100.0, 20.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"id" : "obj-128"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"patching_rect" : [ 50.0, 100.0, 20.0, 20.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"id" : "obj-129"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 50.0, 268.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-442",
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-175", 0 ],
																					"destination" : [ "obj-442", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-157", 0 ],
																					"destination" : [ "obj-175", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-126", 0 ],
																					"destination" : [ "obj-157", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 59.5, 190.0, 112.0, 190.0, 112.0, 213.0, 73.0, 213.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-161", 0 ],
																					"destination" : [ "obj-157", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-128", 0 ],
																					"destination" : [ "obj-121", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-121", 0 ],
																					"destination" : [ "obj-127", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 94.5, 142.0, 59.5, 142.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-129", 0 ],
																					"destination" : [ "obj-127", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-127", 0 ],
																					"destination" : [ "obj-126", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-1", 0 ],
																					"destination" : [ "obj-129", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-2", 0 ],
																					"destination" : [ "obj-128", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontsize" : 12.0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p distance",
																	"patching_rect" : [ 15.0, 17.0, 65.0, 20.0 ],
																	"numinlets" : 0,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"color" : [ 0.380392, 0.866667, 0.768627, 1.0 ],
																	"id" : "obj-441",
																	"fontname" : "Arial",
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"rect" : [ 810.0, 388.0, 299.0, 144.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 810.0, 388.0, 299.0, 144.0 ],
																		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 0,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 0,
																		"toolbarvisible" : 1,
																		"boxanimatetime" : 200,
																		"imprint" : 0,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "Francesco Martinez Burali-Forti",
																					"patching_rect" : [ 50.0, 99.0, 181.0, 20.0 ],
																					"numinlets" : 1,
																					"fontsize" : 12.0,
																					"numoutlets" : 0,
																					"id" : "obj-2",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 24.0, 99.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-1",
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p startandstop_coordinates",
																					"patching_rect" : [ 24.0, 10.0, 157.0, 20.0 ],
																					"numinlets" : 0,
																					"fontsize" : 12.0,
																					"numoutlets" : 4,
																					"outlettype" : [ "int", "int", "int", "int" ],
																					"color" : [ 0.392157, 0.776471, 0.698039, 1.0 ],
																					"id" : "obj-439",
																					"fontname" : "Arial",
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 863.0, 444.0, 739.0, 433.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 863.0, 444.0, 739.0, 433.0 ],
																						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																						"openinpresentation" : 0,
																						"default_fontsize" : 12.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"gridonopen" : 0,
																						"gridsize" : [ 15.0, 15.0 ],
																						"gridsnaponopen" : 0,
																						"toolbarvisible" : 1,
																						"boxanimatetime" : 200,
																						"imprint" : 0,
																						"enablehscroll" : 1,
																						"enablevscroll" : 1,
																						"devicewidth" : 0.0,
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "del 10",
																									"patching_rect" : [ 243.0, 76.0, 43.0, 20.0 ],
																									"numinlets" : 2,
																									"fontsize" : 12.0,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"id" : "obj-7",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "ending point",
																									"patching_rect" : [ 401.0, 282.0, 67.0, 18.0 ],
																									"numinlets" : 1,
																									"fontsize" : 10.0,
																									"numoutlets" : 0,
																									"id" : "obj-11",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "starting point",
																									"patching_rect" : [ 295.0, 282.0, 67.0, 18.0 ],
																									"numinlets" : 1,
																									"fontsize" : 10.0,
																									"numoutlets" : 0,
																									"id" : "obj-10",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "Francesco Martinez Burali-Forti",
																									"patching_rect" : [ 11.0, 11.0, 181.0, 20.0 ],
																									"numinlets" : 1,
																									"fontsize" : 12.0,
																									"numoutlets" : 0,
																									"id" : "obj-5",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "y2",
																									"patching_rect" : [ 449.0, 356.0, 19.0, 18.0 ],
																									"numinlets" : 1,
																									"fontsize" : 10.0,
																									"numoutlets" : 0,
																									"id" : "obj-273",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "y1",
																									"patching_rect" : [ 408.0, 393.0, 19.0, 18.0 ],
																									"numinlets" : 1,
																									"fontsize" : 10.0,
																									"numoutlets" : 0,
																									"id" : "obj-272",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "x2",
																									"patching_rect" : [ 343.0, 393.0, 19.0, 18.0 ],
																									"numinlets" : 1,
																									"fontsize" : 10.0,
																									"numoutlets" : 0,
																									"id" : "obj-271",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "x1",
																									"patching_rect" : [ 304.0, 356.0, 19.0, 18.0 ],
																									"numinlets" : 1,
																									"fontsize" : 10.0,
																									"numoutlets" : 0,
																									"id" : "obj-270",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "receive current mouse x,y from p lcd_ctl",
																									"patching_rect" : [ 436.0, 73.0, 222.0, 20.0 ],
																									"numinlets" : 1,
																									"fontsize" : 12.0,
																									"numoutlets" : 0,
																									"id" : "obj-208",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "This patch outputs the x,y coordinates for the start and end point of each wind current drawn on the LCD.\n\nEach output batch is triggered by the mouse button being released after drawing.",
																									"linecount" : 11,
																									"patching_rect" : [ 522.0, 165.0, 191.0, 234.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.658824, 0.65098, 0.65098, 1.0 ],
																									"fontsize" : 18.0,
																									"numoutlets" : 0,
																									"id" : "obj-6",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 446.0, 329.0, 25.0, 25.0 ],
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"id" : "obj-4",
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 340.0, 366.0, 25.0, 25.0 ],
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"id" : "obj-3",
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 405.0, 366.0, 25.0, 25.0 ],
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"id" : "obj-2",
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 301.0, 329.0, 25.0, 25.0 ],
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"id" : "obj-1",
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "bangbang 5",
																									"patching_rect" : [ 76.0, 108.5, 74.0, 20.0 ],
																									"numinlets" : 1,
																									"fontsize" : 12.0,
																									"numoutlets" : 5,
																									"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
																									"id" : "obj-435",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "button",
																									"patching_rect" : [ 195.0, 139.5, 20.0, 20.0 ],
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"id" : "obj-433"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "gswitch2",
																									"patching_rect" : [ 358.0, 259.5, 39.0, 32.0 ],
																									"int" : 1,
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "" ],
																									"id" : "obj-431"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "unpack 0 0",
																									"patching_rect" : [ 398.0, 304.949951, 67.0, 20.0 ],
																									"numinlets" : 1,
																									"fontsize" : 12.0,
																									"numoutlets" : 2,
																									"outlettype" : [ "int", "int" ],
																									"id" : "obj-429",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "-end: Go to last element but no output. Will also send bang to reset counter.\n\n-Bang1: Output last x,y pair.\n\n-Bang2: Flip switch.\n\n-1: Output  x,y pair at address 1 (start point).\n\n-clear: Clears all of coll's current data.\n\n-Bang to \"0\" resets counter to startpoint.",
																									"linecount" : 12,
																									"patching_rect" : [ 13.0, 230.5, 252.0, 172.0 ],
																									"numinlets" : 1,
																									"fontsize" : 12.0,
																									"numoutlets" : 0,
																									"id" : "obj-423",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "button",
																									"patching_rect" : [ 195.0, 114.5, 20.0, 20.0 ],
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"id" : "obj-419"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "unpack 0 0",
																									"patching_rect" : [ 301.0, 304.949951, 67.0, 20.0 ],
																									"numinlets" : 1,
																									"fontsize" : 12.0,
																									"numoutlets" : 2,
																									"outlettype" : [ "int", "int" ],
																									"id" : "obj-408",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "clear",
																									"patching_rect" : [ 195.0, 199.5, 37.0, 18.0 ],
																									"numinlets" : 2,
																									"fontsize" : 12.0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"id" : "obj-402",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "end",
																									"patching_rect" : [ 194.0, 92.5, 32.5, 18.0 ],
																									"numinlets" : 2,
																									"fontsize" : 12.0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"id" : "obj-401",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "1",
																									"patching_rect" : [ 195.0, 168.5, 32.5, 18.0 ],
																									"numinlets" : 2,
																									"fontsize" : 12.0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"id" : "obj-360",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "button",
																									"patching_rect" : [ 339.0, 13.5, 10.0, 10.0 ],
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"id" : "obj-358"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "r mousoff",
																									"patching_rect" : [ 76.0, 83.5, 60.0, 20.0 ],
																									"numinlets" : 0,
																									"fontsize" : 12.0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"id" : "obj-331",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "message",
																									"text" : "0",
																									"patching_rect" : [ 336.0, 23.5, 18.0, 18.0 ],
																									"numinlets" : 2,
																									"fontsize" : 12.0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"id" : "obj-327",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "adresses and pairs are packed and sent to coll",
																									"patching_rect" : [ 379.0, 98.5, 260.0, 20.0 ],
																									"numinlets" : 1,
																									"fontsize" : 12.0,
																									"numoutlets" : 0,
																									"id" : "obj-326",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "counter prepends ascending adresses to each x,y pair",
																									"patching_rect" : [ 367.0, 45.5, 299.0, 20.0 ],
																									"numinlets" : 1,
																									"fontsize" : 12.0,
																									"numoutlets" : 0,
																									"id" : "obj-325",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "pack 1 1 1",
																									"patching_rect" : [ 313.0, 102.5, 66.0, 20.0 ],
																									"numinlets" : 3,
																									"fontsize" : 12.0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"id" : "obj-323",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "counter",
																									"patching_rect" : [ 313.0, 49.5, 50.0, 20.0 ],
																									"numinlets" : 5,
																									"fontsize" : 12.0,
																									"numoutlets" : 4,
																									"outlettype" : [ "int", "", "", "int" ],
																									"id" : "obj-318",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "coll",
																									"patching_rect" : [ 313.0, 133.5, 59.5, 20.0 ],
																									"numinlets" : 1,
																									"fontsize" : 12.0,
																									"numoutlets" : 4,
																									"outlettype" : [ "", "", "", "" ],
																									"id" : "obj-300",
																									"fontname" : "Arial",
																									"saved_object_attributes" : 																									{
																										"embed" : 0
																									}

																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "r lcd_mouse_xy",
																									"patching_rect" : [ 330.0, 72.5, 98.0, 20.0 ],
																									"numinlets" : 0,
																									"fontsize" : 12.0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"id" : "obj-295",
																									"fontname" : "Arial"
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-435", 0 ],
																									"destination" : [ "obj-7", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 85.5, 145.0, 74.0, 145.0, 74.0, 68.0, 252.5, 68.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-7", 0 ],
																									"destination" : [ "obj-358", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 252.5, 101.0, 296.0, 101.0, 296.0, 9.0, 343.0, 9.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-300", 0 ],
																									"destination" : [ "obj-431", 1 ],
																									"hidden" : 0,
																									"midpoints" : [ 322.5, 188.0, 387.5, 188.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-429", 1 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-429", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-408", 1 ],
																									"destination" : [ "obj-2", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-408", 0 ],
																									"destination" : [ "obj-1", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-295", 0 ],
																									"destination" : [ "obj-318", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 339.5, 95.5, 434.0, 95.5, 434.0, 65.5, 365.0, 65.5, 365.0, 45.5, 322.5, 45.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-323", 0 ],
																									"destination" : [ "obj-300", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-295", 0 ],
																									"destination" : [ "obj-323", 1 ],
																									"hidden" : 0,
																									"midpoints" : [ 339.5, 96.0, 346.0, 96.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-318", 0 ],
																									"destination" : [ "obj-323", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-295", 0 ],
																									"destination" : [ "obj-323", 2 ],
																									"hidden" : 0,
																									"midpoints" : [ 339.5, 95.5, 369.5, 95.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-327", 0 ],
																									"destination" : [ "obj-318", 3 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-358", 0 ],
																									"destination" : [ "obj-327", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-360", 0 ],
																									"destination" : [ "obj-300", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 204.5, 187.5, 263.5, 187.5, 263.5, 133.5, 322.5, 133.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-402", 0 ],
																									"destination" : [ "obj-300", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 204.5, 222.5, 263.5, 222.5, 263.5, 133.5, 322.5, 133.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-419", 0 ],
																									"destination" : [ "obj-300", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 204.5, 135.5, 263.5, 135.5, 263.5, 133.5, 322.5, 133.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-431", 1 ],
																									"destination" : [ "obj-429", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 387.5, 300.724976, 407.5, 300.724976 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-431", 0 ],
																									"destination" : [ "obj-408", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 367.5, 300.224976, 310.5, 300.224976 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-402", 0 ],
																									"destination" : [ "obj-433", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 204.5, 222.5, 192.0, 222.5, 192.0, 138.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-401", 0 ],
																									"destination" : [ "obj-300", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 203.5, 112.5, 263.0, 112.5, 263.0, 133.5, 322.5, 133.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-433", 0 ],
																									"destination" : [ "obj-431", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 204.5, 160.5, 293.0, 160.5, 293.0, 237.5, 367.5, 237.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-401", 0 ],
																									"destination" : [ "obj-358", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 203.5, 112.5, 302.0, 112.5, 302.0, 9.5, 343.0, 9.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-435", 4 ],
																									"destination" : [ "obj-401", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 140.5, 128.5, 188.0, 128.5, 188.0, 90.5, 203.5, 90.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-435", 3 ],
																									"destination" : [ "obj-419", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 126.75, 131.5, 193.0, 131.5, 193.0, 112.5, 204.5, 112.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-435", 2 ],
																									"destination" : [ "obj-433", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 113.0, 137.5, 204.5, 137.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-435", 1 ],
																									"destination" : [ "obj-360", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 99.25, 165.0, 204.5, 165.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-435", 0 ],
																									"destination" : [ "obj-402", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 85.5, 192.5, 204.5, 192.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-331", 0 ],
																									"destination" : [ "obj-435", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"default_fontsize" : 12.0,
																						"globalpatchername" : "",
																						"fontface" : 0,
																						"fontsize" : 12.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"fontname" : "Arial"
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "y2",
																					"patching_rect" : [ 153.0, 29.5, 19.0, 18.0 ],
																					"numinlets" : 1,
																					"fontsize" : 10.0,
																					"numoutlets" : 0,
																					"id" : "obj-273",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "y1",
																					"patching_rect" : [ 108.0, 29.5, 19.0, 18.0 ],
																					"numinlets" : 1,
																					"fontsize" : 10.0,
																					"numoutlets" : 0,
																					"id" : "obj-272",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "x2",
																					"patching_rect" : [ 63.0, 29.5, 19.0, 18.0 ],
																					"numinlets" : 1,
																					"fontsize" : 10.0,
																					"numoutlets" : 0,
																					"id" : "obj-271",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "comment",
																					"text" : "x1",
																					"patching_rect" : [ 17.0, 29.5, 19.0, 18.0 ],
																					"numinlets" : 1,
																					"fontsize" : 10.0,
																					"numoutlets" : 0,
																					"id" : "obj-270",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "p distance_formula",
																					"patching_rect" : [ 24.0, 73.5, 157.0, 20.0 ],
																					"numinlets" : 4,
																					"fontsize" : 12.0,
																					"numoutlets" : 1,
																					"outlettype" : [ "float" ],
																					"color" : [ 0.392157, 0.776471, 0.698039, 1.0 ],
																					"id" : "obj-268",
																					"fontname" : "Arial",
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"rect" : [ 992.0, 44.0, 481.0, 399.0 ],
																						"bglocked" : 0,
																						"defrect" : [ 992.0, 44.0, 481.0, 399.0 ],
																						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
																						"openinpresentation" : 0,
																						"default_fontsize" : 12.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"gridonopen" : 0,
																						"gridsize" : [ 15.0, 15.0 ],
																						"gridsnaponopen" : 0,
																						"toolbarvisible" : 1,
																						"boxanimatetime" : 200,
																						"imprint" : 0,
																						"enablehscroll" : 1,
																						"enablevscroll" : 1,
																						"devicewidth" : 0.0,
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "the \"if\" statement is limiting the x values to only positive numbers, to avoid errors in the math.",
																									"linecount" : 4,
																									"patching_rect" : [ 279.0, 159.0, 162.0, 62.0 ],
																									"numinlets" : 1,
																									"fontsize" : 12.0,
																									"numoutlets" : 0,
																									"id" : "obj-35",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr pow (($i2-$i1)\\, 2)",
																									"linecount" : 3,
																									"patching_rect" : [ 30.0, 176.0, 67.0, 48.0 ],
																									"numinlets" : 2,
																									"fontsize" : 12.0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"id" : "obj-34",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"patching_rect" : [ 49.0, 143.0, 50.0, 20.0 ],
																									"numinlets" : 1,
																									"fontsize" : 12.0,
																									"numoutlets" : 2,
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-33",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "if $i1>0 then $i1 else 0",
																									"linecount" : 3,
																									"patching_rect" : [ 49.0, 92.0, 71.0, 48.0 ],
																									"numinlets" : 1,
																									"fontsize" : 12.0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"id" : "obj-28",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"patching_rect" : [ 30.0, 50.0, 42.0, 20.0 ],
																									"numinlets" : 1,
																									"fontsize" : 12.0,
																									"numoutlets" : 2,
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-11",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"patching_rect" : [ 78.0, 50.0, 36.0, 20.0 ],
																									"numinlets" : 1,
																									"fontsize" : 12.0,
																									"numoutlets" : 2,
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-12",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"patching_rect" : [ 116.0, 50.0, 42.0, 20.0 ],
																									"numinlets" : 1,
																									"fontsize" : 12.0,
																									"numoutlets" : 2,
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-9",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"patching_rect" : [ 164.0, 50.0, 42.0, 20.0 ],
																									"numinlets" : 1,
																									"fontsize" : 12.0,
																									"numoutlets" : 2,
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-7",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "button",
																									"patching_rect" : [ 181.0, 33.0, 10.0, 10.0 ],
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"id" : "obj-5"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "button",
																									"patching_rect" : [ 94.0, 33.0, 10.0, 10.0 ],
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"id" : "obj-4"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "Francesco Martinez Burali-Forti",
																									"patching_rect" : [ 279.0, 279.0, 181.0, 20.0 ],
																									"numinlets" : 1,
																									"fontsize" : 12.0,
																									"numoutlets" : 0,
																									"id" : "obj-1",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "button",
																									"patching_rect" : [ 47.0, 34.0, 10.0, 10.0 ],
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"id" : "obj-26"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "button",
																									"patching_rect" : [ 133.0, 33.0, 10.0, 10.0 ],
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"id" : "obj-18"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "I modified my formula patch to only output changes on the x axis, since that is the \"wind\" direction which would affect the chimes. Vertical gusts would not touch them in this scenario, therefor should not affect the calculation.",
																									"linecount" : 9,
																									"patching_rect" : [ 279.0, 23.0, 162.0, 131.0 ],
																									"numinlets" : 1,
																									"fontsize" : 12.0,
																									"numoutlets" : 0,
																									"id" : "obj-10",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "outlet",
																									"patching_rect" : [ 30.0, 317.0, 25.0, 25.0 ],
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"id" : "obj-3",
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "Thank you highschool math!",
																									"patching_rect" : [ 279.0, 243.0, 161.0, 20.0 ],
																									"numinlets" : 1,
																									"fontsize" : 12.0,
																									"numoutlets" : 0,
																									"id" : "obj-2",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "flonum",
																									"patching_rect" : [ 30.0, 294.0, 100.0, 20.0 ],
																									"numinlets" : 1,
																									"fontsize" : 12.0,
																									"numoutlets" : 2,
																									"outlettype" : [ "float", "bang" ],
																									"id" : "obj-263",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr pow (($i2-$i1)\\, 2)",
																									"linecount" : 3,
																									"patching_rect" : [ 116.0, 174.0, 67.0, 48.0 ],
																									"numinlets" : 2,
																									"fontsize" : 12.0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"id" : "obj-261",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "dist=√(x1-x2)ˆ2+(y1-y2)ˆ2",
																									"patching_rect" : [ 27.0, 348.0, 216.0, 27.0 ],
																									"numinlets" : 1,
																									"fontsize" : 18.0,
																									"numoutlets" : 0,
																									"id" : "obj-256",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"patching_rect" : [ 116.0, 229.0, 63.0, 20.0 ],
																									"numinlets" : 1,
																									"fontsize" : 12.0,
																									"numoutlets" : 2,
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-250",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "number",
																									"patching_rect" : [ 30.0, 239.0, 79.0, 20.0 ],
																									"numinlets" : 1,
																									"fontsize" : 12.0,
																									"numoutlets" : 2,
																									"outlettype" : [ "int", "bang" ],
																									"id" : "obj-249",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "comment",
																									"text" : "Calculate\ndistance\nbetween\n2\npoints",
																									"linecount" : 5,
																									"patching_rect" : [ 179.0, 187.0, 71.0, 87.0 ],
																									"numinlets" : 1,
																									"fontsize" : 14.0,
																									"numoutlets" : 0,
																									"id" : "obj-245",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "newobj",
																									"text" : "expr sqrt($i1)",
																									"patching_rect" : [ 30.0, 268.0, 81.0, 20.0 ],
																									"numinlets" : 1,
																									"fontsize" : 12.0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"id" : "obj-235",
																									"fontname" : "Arial"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "panel",
																									"patching_rect" : [ 27.0, 80.0, 237.0, 296.0 ],
																									"numinlets" : 1,
																									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																									"numoutlets" : 0,
																									"id" : "obj-246"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"hint" : "Hint: x1",
																									"annotation" : "An: x1",
																									"patching_rect" : [ 30.0, 3.0, 25.0, 25.0 ],
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"id" : "obj-264",
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"hint" : "Hint:x2",
																									"annotation" : "An:x2",
																									"patching_rect" : [ 78.0, 3.0, 25.0, 25.0 ],
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"id" : "obj-265",
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 116.0, 3.0, 25.0, 25.0 ],
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"id" : "obj-266",
																									"comment" : ""
																								}

																							}
, 																							{
																								"box" : 																								{
																									"maxclass" : "inlet",
																									"patching_rect" : [ 164.0, 3.0, 25.0, 25.0 ],
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"id" : "obj-267",
																									"comment" : ""
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-266", 0 ],
																									"destination" : [ "obj-18", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 125.5, 32.5, 137.0, 32.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-264", 0 ],
																									"destination" : [ "obj-26", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 39.5, 32.0, 51.0, 32.0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-265", 0 ],
																									"destination" : [ "obj-4", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 87.5, 32.5, 98.0, 32.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-267", 0 ],
																									"destination" : [ "obj-5", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 173.5, 32.5, 185.0, 32.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-261", 0 ],
																									"destination" : [ "obj-250", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-267", 0 ],
																									"destination" : [ "obj-7", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-7", 0 ],
																									"destination" : [ "obj-261", 1 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-9", 0 ],
																									"destination" : [ "obj-261", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-265", 0 ],
																									"destination" : [ "obj-12", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-264", 0 ],
																									"destination" : [ "obj-11", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-266", 0 ],
																									"destination" : [ "obj-9", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-263", 0 ],
																									"destination" : [ "obj-3", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-249", 0 ],
																									"destination" : [ "obj-235", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-235", 0 ],
																									"destination" : [ "obj-263", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-28", 0 ],
																									"destination" : [ "obj-33", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-34", 0 ],
																									"destination" : [ "obj-249", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-11", 0 ],
																									"destination" : [ "obj-34", 0 ],
																									"hidden" : 0,
																									"midpoints" : [  ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-12", 0 ],
																									"destination" : [ "obj-28", 0 ],
																									"hidden" : 0,
																									"midpoints" : [ 87.5, 85.5, 58.5, 85.5 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"source" : [ "obj-33", 0 ],
																									"destination" : [ "obj-34", 1 ],
																									"hidden" : 0,
																									"midpoints" : [ 58.5, 169.0, 87.5, 169.0 ]
																								}

																							}
 ]
																					}
,
																					"saved_object_attributes" : 																					{
																						"default_fontsize" : 12.0,
																						"globalpatchername" : "",
																						"fontface" : 0,
																						"fontsize" : 12.0,
																						"default_fontface" : 0,
																						"default_fontname" : "Arial",
																						"fontname" : "Arial"
																					}

																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"patching_rect" : [ 162.0, 47.5, 39.0, 20.0 ],
																					"numinlets" : 1,
																					"fontsize" : 12.0,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "bang" ],
																					"id" : "obj-195",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"patching_rect" : [ 116.0, 47.5, 39.0, 20.0 ],
																					"numinlets" : 1,
																					"fontsize" : 12.0,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "bang" ],
																					"id" : "obj-197",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"patching_rect" : [ 70.0, 47.5, 39.0, 20.0 ],
																					"numinlets" : 1,
																					"fontsize" : 12.0,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "bang" ],
																					"id" : "obj-117",
																					"fontname" : "Arial"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"patching_rect" : [ 24.0, 47.5, 39.0, 20.0 ],
																					"numinlets" : 1,
																					"fontsize" : 12.0,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "bang" ],
																					"id" : "obj-118",
																					"fontname" : "Arial"
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-439", 2 ],
																					"destination" : [ "obj-197", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-439", 1 ],
																					"destination" : [ "obj-117", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-439", 3 ],
																					"destination" : [ "obj-195", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-439", 0 ],
																					"destination" : [ "obj-118", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-268", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-118", 0 ],
																					"destination" : [ "obj-268", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-117", 0 ],
																					"destination" : [ "obj-268", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-197", 0 ],
																					"destination" : [ "obj-268", 2 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-195", 0 ],
																					"destination" : [ "obj-268", 3 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontsize" : 12.0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"patching_rect" : [ 15.0, 104.5, 67.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"id" : "obj-176",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "v=d/t",
																	"patching_rect" : [ 109.0, 79.5, 38.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-151",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $f1/$i2",
																	"patching_rect" : [ 15.0, 80.5, 91.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-145",
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-145", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-441", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-145", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-443", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-145", 0 ],
																	"destination" : [ "obj-176", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-176", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p tempo_layers",
													"patching_rect" : [ 6.0, 147.0, 109.0, 20.0 ],
													"numinlets" : 4,
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-82",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 766.0, 537.0, 521.0, 184.0 ],
														"bglocked" : 0,
														"defrect" : [ 766.0, 537.0, 521.0, 184.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 24.0, 80.0, 16.0, 16.0 ],
																	"blinkcolor" : [ 0.317647, 1.0, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-15"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 100.0, 80.0, 16.0, 16.0 ],
																	"blinkcolor" : [ 0.317647, 1.0, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-16"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 182.0, 80.0, 16.0, 16.0 ],
																	"blinkcolor" : [ 0.317647, 1.0, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-17"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 264.0, 80.0, 16.0, 16.0 ],
																	"blinkcolor" : [ 0.317647, 1.0, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-18"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Francesco Martinez Burali-Forti",
																	"patching_rect" : [ 290.0, 78.0, 195.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-9",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 248.0, 100.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-8",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 166.0, 102.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-7",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 84.0, 103.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-6",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 8.0, 103.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-5",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 248.0, 10.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-4",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 166.0, 10.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 84.0, 10.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 8.0, 10.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-1",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Tempo line segment settings per layer.",
																	"patching_rect" : [ 290.0, 34.0, 213.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-75",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "400, 20 8000",
																	"patching_rect" : [ 248.0, 58.0, 81.0, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-76",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "300, 15 5000",
																	"patching_rect" : [ 166.0, 58.0, 81.0, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-77",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "200, 10 5000",
																	"patching_rect" : [ 84.0, 58.0, 81.0, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-78",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "100, 5 5000",
																	"patching_rect" : [ 8.0, 58.0, 74.0, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-79",
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-79", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-78", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-77", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-76", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-79", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 17.5, 77.5, 33.5, 77.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-78", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 93.5, 77.5, 109.5, 77.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-77", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 175.5, 77.5, 191.5, 77.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-76", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 257.5, 77.5, 273.5, 77.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-79", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-78", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-77", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-76", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p velocity_layers",
													"patching_rect" : [ 222.0, 147.0, 99.0, 20.0 ],
													"numinlets" : 4,
													"fontsize" : 12.0,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-80",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 768.0, 44.0, 527.0, 132.0 ],
														"bglocked" : 0,
														"defrect" : [ 768.0, 44.0, 527.0, 132.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 26.0, 70.0, 16.0, 16.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-15"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 106.0, 70.0, 16.0, 16.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-16"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 188.0, 70.0, 16.0, 16.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-17"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 270.0, 70.0, 16.0, 16.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-18"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Velocity line segment settings per layer.",
																	"patching_rect" : [ 294.0, 16.0, 223.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-75",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Francesco Martinez Burali-Forti",
																	"patching_rect" : [ 294.0, 80.0, 183.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 0,
																	"id" : "obj-9",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 259.0, 98.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-8",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 174.0, 98.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-7",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 93.0, 98.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-6",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 11.0, 98.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-5",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 259.0, 14.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-4",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 174.0, 14.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-3",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 93.0, 14.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-2",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 11.0, 14.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-1",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "127, 70 10000",
																	"patching_rect" : [ 259.0, 48.0, 87.0, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-71",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "125, 50 9000",
																	"patching_rect" : [ 174.0, 48.0, 81.0, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-70",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "120, 50 8000",
																	"patching_rect" : [ 93.0, 48.0, 81.0, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-69",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "115, 60 7000",
																	"patching_rect" : [ 11.0, 48.0, 80.0, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 12.0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-65",
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-65", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-69", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-71", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-69", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-71", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-69", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-71", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch",
													"patching_rect" : [ 141.0, 35.0, 45.0, 24.0 ],
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "line values that are scaled explonentially as start value, end value and time.",
													"linecount" : 2,
													"patching_rect" : [ 286.0, 211.0, 234.0, 34.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"id" : "obj-18",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p exponcurv",
													"patching_rect" : [ 273.0, 186.0, 76.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-199",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 1145.0, 232.0, 509.0, 337.0 ],
														"bglocked" : 0,
														"defrect" : [ 1145.0, 232.0, 509.0, 337.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 90.0, 264.0, 50.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-1",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line",
																	"patching_rect" : [ 46.0, 63.0, 46.0, 20.0 ],
																	"numinlets" : 3,
																	"fontsize" : 12.0,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"id" : "obj-176",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "f",
																	"patching_rect" : [ 46.0, 168.0, 32.5, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 11.595187,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-165",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "0.036105 30",
																	"patching_rect" : [ 99.0, 168.0, 79.0, 18.0 ],
																	"numinlets" : 2,
																	"fontsize" : 11.595187,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-166",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "table",
																	"patching_rect" : [ 3.0, 218.0, 36.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 11.595187,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-167",
																	"fontname" : "Arial",
																	"showeditor" : 0,
																	"editor_rect" : [ 133.0, 697.0, 300.0, 300.0 ],
																	"saved_object_attributes" : 																	{
																		"showeditor" : 0,
																		"name" : "",
																		"embed" : 0,
																		"notename" : 0,
																		"signed" : 0,
																		"size" : 128,
																		"range" : 128
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"patching_rect" : [ 46.0, 220.0, 144.0, 18.0 ],
																	"numinlets" : 1,
																	"orientation" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-168"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 127.",
																	"patching_rect" : [ 46.0, 191.0, 41.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 11.595187,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"id" : "obj-169",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 46.0, 108.0, 50.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 11.595187,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-170",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"patching_rect" : [ 46.0, 86.0, 144.0, 18.0 ],
																	"numinlets" : 1,
																	"orientation" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-171"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "linedrive 127 1. 1.06 30",
																	"patching_rect" : [ 46.0, 135.0, 182.0, 20.0 ],
																	"numinlets" : 2,
																	"fontsize" : 11.595187,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-172",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "outputs two values which can be sent to line/line~ as a destination and a time in milliseconds",
																	"linecount" : 2,
																	"patching_rect" : [ 190.0, 160.0, 269.0, 33.0 ],
																	"numinlets" : 1,
																	"fontsize" : 11.595187,
																	"numoutlets" : 0,
																	"id" : "obj-173",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "integer message to change last argument, which is time in milliseconds",
																	"linecount" : 2,
																	"patching_rect" : [ 263.0, 94.0, 209.0, 33.0 ],
																	"numinlets" : 1,
																	"fontsize" : 11.595187,
																	"numoutlets" : 0,
																	"id" : "obj-174",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 209.0, 99.0, 50.0, 20.0 ],
																	"numinlets" : 1,
																	"fontsize" : 11.595187,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-175",
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 46.0, 3.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-197",
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 46.0, 298.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-198",
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-168", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-175", 0 ],
																	"destination" : [ "obj-172", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-172", 0 ],
																	"destination" : [ "obj-166", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 55.5, 163.0, 168.5, 163.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-170", 0 ],
																	"destination" : [ "obj-167", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 55.5, 133.0, 12.5, 133.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-171", 0 ],
																	"destination" : [ "obj-170", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-170", 0 ],
																	"destination" : [ "obj-172", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-172", 0 ],
																	"destination" : [ "obj-165", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-165", 0 ],
																	"destination" : [ "obj-169", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-169", 0 ],
																	"destination" : [ "obj-167", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-169", 0 ],
																	"destination" : [ "obj-168", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-176", 0 ],
																	"destination" : [ "obj-171", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-197", 0 ],
																	"destination" : [ "obj-176", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-168", 0 ],
																	"destination" : [ "obj-198", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"patching_rect" : [ 192.0, 210.0, 33.0, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-196",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r mousoff",
													"patching_rect" : [ 141.0, 8.0, 60.0, 20.0 ],
													"numinlets" : 0,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-179",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "127, 60 10000",
													"patching_rect" : [ 316.0, 100.0, 87.0, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-177",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 120.0, 268.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-158"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tempo 20",
													"patching_rect" : [ 120.0, 242.0, 83.0, 20.0 ],
													"numinlets" : 4,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-155",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 141.0, 61.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-154"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 192.0, 188.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-150"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 55.0, 218.0, 50.0, 20.0 ],
													"numinlets" : 1,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-148",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line",
													"patching_rect" : [ 141.0, 173.0, 46.0, 20.0 ],
													"numinlets" : 3,
													"fontsize" : 12.0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"id" : "obj-147",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "400, 20 8000",
													"patching_rect" : [ 141.0, 101.0, 81.0, 18.0 ],
													"numinlets" : 2,
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-146",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 120.0, 293.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-88",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 273.0, 293.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-89",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-199", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 1 ],
													"destination" : [ "obj-199", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-154", 0 ],
													"destination" : [ "obj-155", 0 ],
													"hidden" : 0,
													"midpoints" : [ 150.5, 87.0, 129.5, 87.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-196", 0 ],
													"destination" : [ "obj-155", 0 ],
													"hidden" : 0,
													"midpoints" : [ 201.5, 234.5, 129.5, 234.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 0 ],
													"destination" : [ "obj-196", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-155", 0 ],
													"destination" : [ "obj-158", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-154", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [ 150.5, 31.0, 163.5, 31.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-147", 0 ],
													"destination" : [ "obj-155", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-147", 1 ],
													"destination" : [ "obj-150", 0 ],
													"hidden" : 0,
													"midpoints" : [ 177.5, 202.0, 189.5, 202.0, 189.5, 185.0, 201.5, 185.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-158", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-444", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [ 15.5, 141.75, 231.5, 141.75 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 1 ],
													"destination" : [ "obj-82", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 2 ],
													"destination" : [ "obj-82", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 3 ],
													"destination" : [ "obj-82", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 1 ],
													"destination" : [ "obj-80", 1 ],
													"hidden" : 0,
													"midpoints" : [ 45.5, 138.75, 258.166656, 138.75 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 2 ],
													"destination" : [ "obj-80", 2 ],
													"hidden" : 0,
													"midpoints" : [ 75.5, 135.75, 284.833344, 135.75 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 3 ],
													"destination" : [ "obj-80", 3 ],
													"hidden" : 0,
													"midpoints" : [ 105.5, 132.75, 311.5, 132.75 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 2 ],
													"destination" : [ "obj-199", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 3 ],
													"destination" : [ "obj-199", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-147", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 1 ],
													"destination" : [ "obj-147", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 2 ],
													"destination" : [ "obj-147", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 3 ],
													"destination" : [ "obj-147", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-154", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-154", 0 ],
													"destination" : [ "obj-177", 0 ],
													"hidden" : 0,
													"midpoints" : [ 150.5, 87.0, 325.5, 87.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-147", 0 ],
													"destination" : [ "obj-148", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-199", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 15.5, 59.75, 47.5, 59.75 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial"
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "clear when mouse click released",
					"patching_rect" : [ 304.0, 13.0, 184.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-446",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r mousoff",
					"patching_rect" : [ 236.0, 12.0, 60.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-169",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p single hits",
					"patching_rect" : [ 159.0, 503.0, 86.5, 20.0 ],
					"hidden" : 1,
					"numinlets" : 6,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-168",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1267.0, 114.0, 392.0, 315.0 ],
						"bglocked" : 0,
						"defrect" : [ 1267.0, 114.0, 392.0, 315.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r lb",
									"patching_rect" : [ 262.0, 158.0, 27.0, 20.0 ],
									"numinlets" : 0,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"patching_rect" : [ 262.0, 179.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noteout \"AU DLS Synth1\"",
									"patching_rect" : [ 90.0, 184.0, 146.0, 20.0 ],
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makenote 50 5000",
									"patching_rect" : [ 90.0, 162.0, 166.0, 20.0 ],
									"numinlets" : 3,
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"id" : "obj-25",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "115",
									"patching_rect" : [ 286.0, 70.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Francesco Martinez Burali-Forti",
									"patching_rect" : [ 10.0, 277.0, 203.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Simple selection of pitches to be used when each chime is clicked individually. However, the entire spectrum of pitches produced by the patch is not limited to these numbers.",
									"linecount" : 4,
									"patching_rect" : [ 10.0, 206.0, 294.0, 62.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 88",
									"patching_rect" : [ 90.0, 113.0, 34.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-63",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "12",
									"patching_rect" : [ 245.0, 70.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-62",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "11",
									"patching_rect" : [ 209.0, 70.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-61",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7",
									"patching_rect" : [ 170.0, 70.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-60",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4",
									"patching_rect" : [ 127.0, 70.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-59",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 76.0, 70.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-58",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-3",
									"patching_rect" : [ 17.0, 70.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-57",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 17.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-162",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 76.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-163",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 127.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-164",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 170.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-165",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 209.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-166",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 245.0, 10.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-167",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 26.5, 52.0, 295.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 85.5, 52.0, 295.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 136.5, 52.0, 295.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 52.0, 295.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 218.5, 52.0, 295.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 254.5, 52.0, 295.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [ 246.5, 182.5, 163.0, 182.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 26.5, 99.0, 99.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 85.5, 99.0, 99.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 136.5, 99.0, 99.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 99.0, 99.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 218.5, 99.0, 99.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 254.5, 99.0, 99.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 295.5, 119.0, 173.0, 119.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-26", 2 ],
									"hidden" : 0,
									"midpoints" : [ 271.5, 201.0, 249.0, 201.0, 249.0, 182.0, 226.5, 182.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s mousoff",
					"patching_rect" : [ 421.0, 478.0, 62.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-160",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s mouson",
					"patching_rect" : [ 386.0, 499.0, 63.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-159",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"patching_rect" : [ 386.0, 452.0, 54.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-130",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p lcd_ctl",
					"patching_rect" : [ 54.0, 452.0, 324.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 3,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 492.0, 236.0, 691.0, 438.0 ],
						"bglocked" : 0,
						"defrect" : [ 492.0, 236.0, 691.0, 438.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This is straight out of an LCD tutorial. Basically the randoms and metros are what generates the color change, though I constrained them to shades of blue and green with the 3 message statements.",
									"linecount" : 6,
									"patching_rect" : [ 437.0, 161.0, 219.0, 89.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"id" : "obj-26",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s lcd_mouse_xy",
									"patching_rect" : [ 41.0, 75.0, 82.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 252-$i1",
									"patching_rect" : [ 269.0, 133.0, 66.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 244-$i1",
									"patching_rect" : [ 205.0, 133.0, 66.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 196-$i1",
									"patching_rect" : [ 141.0, 132.0, 64.0, 18.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-29",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "hidesprite circle",
									"patching_rect" : [ 425.0, 129.0, 91.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-45",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 356.0, 295.0, 58.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-44",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "recordsprite, pensize 4 4, frameoval -12 -12 12 12 0 0 0, closesprite circle",
									"linecount" : 2,
									"patching_rect" : [ 356.0, 322.0, 302.0, 31.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-42",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"patching_rect" : [ 425.0, 88.0, 35.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-41",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "idle-time mouse location",
									"patching_rect" : [ 207.0, 30.0, 134.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i i",
									"patching_rect" : [ 141.0, 220.0, 147.0, 20.0 ],
									"numinlets" : 3,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 1300",
									"patching_rect" : [ 269.0, 81.826088, 67.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 1300",
									"patching_rect" : [ 269.0, 172.08696, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 80",
									"patching_rect" : [ 269.0, 104.956528, 66.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 100",
									"patching_rect" : [ 269.0, 193.0, 49.0, 20.0 ],
									"numinlets" : 3,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-6",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 100",
									"patching_rect" : [ 205.0, 193.0, 49.0, 20.0 ],
									"numinlets" : 3,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-7",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 50",
									"patching_rect" : [ 205.0, 104.956528, 64.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 900",
									"patching_rect" : [ 205.0, 172.08696, 44.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 900",
									"patching_rect" : [ 205.0, 81.826088, 61.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 141.0, 60.0, 19.0, 19.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 1000",
									"patching_rect" : [ 141.0, 81.826088, 67.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-12",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 1000",
									"patching_rect" : [ 141.0, 172.08696, 50.0, 18.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 50",
									"patching_rect" : [ 141.0, 104.956528, 66.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-14",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 100",
									"patching_rect" : [ 141.0, 193.0, 49.0, 20.0 ],
									"numinlets" : 3,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-15",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 425.0, 30.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-17",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"patching_rect" : [ 25.0, 174.0, 48.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"id" : "obj-18",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 8",
									"patching_rect" : [ 112.0, 220.0, 27.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-19",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 8",
									"patching_rect" : [ 83.0, 220.0, 27.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-20",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 8",
									"patching_rect" : [ 54.0, 220.0, 27.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-21",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 8",
									"patching_rect" : [ 25.0, 220.0, 27.0, 20.0 ],
									"numinlets" : 2,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-22",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend paintoval",
									"patching_rect" : [ 25.0, 271.0, 101.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i i i 0 0 0",
									"patching_rect" : [ 25.0, 248.0, 193.0, 20.0 ],
									"numinlets" : 7,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend drawsprite circle",
									"patching_rect" : [ 339.0, 260.0, 140.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-33",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 215.0, 387.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-35",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 339.0, 30.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"id" : "obj-36",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 25.0, 30.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"id" : "obj-37",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mouse location on click",
									"patching_rect" : [ 49.0, 30.0, 128.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"id" : "obj-38",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(left) mouse button",
									"patching_rect" : [ 457.0, 30.0, 105.0, 20.0 ],
									"numinlets" : 1,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"id" : "obj-39",
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 34.5, 68.0, 50.5, 68.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-24", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-24", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-24", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 68.366028, 341.0, 41.169868, 106.147118 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 14.366028, 303.0, 41.169868, 106.147118 ],
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 79.0, 123.363632, 29.90909, 216.818176 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 25.0, 85.363632, 29.90909, 216.818176 ],
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 127.366028, 357.0, 38.169868, 89.147118 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 73.366028, 319.0, 38.169868, 89.147118 ],
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 137.0, 132.363632, 24.90909, 225.818176 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 83.0, 94.363632, 24.90909, 225.818176 ],
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 179.366028, 328.0, 38.169868, 118.147118 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 125.366028, 290.0, 38.169868, 118.147118 ],
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 187.0, 135.363632, 23.90909, 192.818176 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 133.0, 97.363632, 23.90909, 192.818176 ],
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 223.366028, 331.0, 33.169868, 102.147118 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 169.366028, 293.0, 33.169868, 102.147118 ],
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 230.0, 137.363632, 23.90909, 192.818176 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 176.0, 99.363632, 23.90909, 192.818176 ],
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 267.0, 134.363632, 26.90909, 242.818176 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 213.0, 96.363632, 26.90909, 242.818176 ],
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 296.366028, 271.0, 27.169867, 52.147118 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 242.366028, 233.0, 27.169867, 52.147118 ],
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"patching_rect" : [ 297.0, 138.0, 22.0, 132.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 243.0, 100.0, 22.0, 132.0 ],
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 2000",
					"patching_rect" : [ 182.0, 12.0, 57.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-92",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"patching_rect" : [ 144.0, 12.0, 34.0, 18.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-83",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "idle 1, local 0",
					"patching_rect" : [ 60.0, 12.0, 78.0, 18.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-84",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r lb",
					"patching_rect" : [ 30.0, 12.0, 27.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 0,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-85",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"patching_rect" : [ 60.0, 48.0, 477.0, 398.0 ],
					"local" : 0,
					"presentation" : 1,
					"numinlets" : 1,
					"border" : 0,
					"numoutlets" : 4,
					"idle" : 1,
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation_rect" : [ 6.0, 10.0, 477.0, 398.0 ],
					"id" : "obj-86"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s lb",
					"patching_rect" : [ 326.0, 499.0, 29.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"id" : "obj-67",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"patching_rect" : [ 326.0, 476.0, 60.0, 20.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-66",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 304.0, 473.0, 20.0, 20.0 ],
					"blinkcolor" : [ 0.458824, 0.784314, 1.0, 1.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 268.0, 473.0, 20.0, 20.0 ],
					"blinkcolor" : [ 0.458824, 0.784314, 1.0, 1.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 229.0, 473.0, 20.0, 20.0 ],
					"blinkcolor" : [ 0.458824, 0.784314, 1.0, 1.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 186.0, 473.0, 20.0, 20.0 ],
					"blinkcolor" : [ 0.458824, 0.784314, 1.0, 1.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 135.0, 473.0, 20.0, 20.0 ],
					"blinkcolor" : [ 0.458824, 0.784314, 1.0, 1.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 76.0, 473.0, 20.0, 20.0 ],
					"blinkcolor" : [ 0.458824, 0.784314, 1.0, 1.0 ],
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"patching_rect" : [ 60.0, 44.0, 477.0, 402.0 ],
					"pic" : "chime_by_theamaranth313.png",
					"presentation" : 1,
					"embed" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"autofit" : 1,
					"presentation_rect" : [ 6.0, 6.0, 477.0, 402.0 ],
					"id" : "obj-3",
					"data" : [ 286742, "", "IBkSG0fBZn....PCIgDQRA..ALO..DfjHX....v8mhBs....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI28lrjjbjlme+TUsUe2iHxHWPlIPgDEppP0kzUMhvQX2MY+FLGnvarOLGI4MJ7.Eg7DdQnP9FPgKCoHcSgTH4soY2UuNCqtpFn.Rjqwhu6tspJOnlYtYladDQBfpJzilRjt6lolppo5mp++1zOULZz.CsRFiAiY+kEBQi6U+5Bg.iwfrHO0eVgPfiPhwXPuuHZUW4MJ+5euca5XsgtRkWWV6sq745prZWNZst3dR6uKu8s09D5FkkVqq5mrYTVbGIfFgx9orU4JJJNoTV87k800eGE58segPTqe1dckPPddNNRANNNPVNZsld8BX5jQb9omhRBQa1hPHX3fd355BY4366y4SmhqqKKWs.eeePaGubbbPq0nbDn0Zbbcw00kjjL1tcKYFMJkhMq2QRRBg86wpUq3zSOkACFf1jQddNddd366iTJY850jkkgTJKJqD.MiGOl98Cw00EGGGbbbHWmRddNYYYHDBhiRY0pULYzTlLYBddArc6Vhiiwyyi986a6OTBlMaFqVu.WWWbkJhhhHLnOttt7p2bE+pO6y3W+q+RdwadKwI4jnywHbwMzmM6RP46QZZJ8Fzmj3LTJEQ61fmmGJgcrHOMAoTRtQWPeHPWNxH.Pfv.JDTNjYLFL0FK6bdg3foqMnq00ttkdo35ZciqWlTHZ97U2RVj210WyeKkR5Nse8f10o86EyqH2dQcyxsjtt8bUcw5IGTasVixXxKJVwA42d+8sulssCK65O2go8u+cuNYq9cQ45Jk8Kxl0uYeds+oNZ6AZNZXLFPnq9d8w018+sWOpZbp08kR4Aqa1U+kPHpVqB1u9YY+bWqgU1FatlVw5VXKOiz9oTJZNuPVVelV8S1xWmaK+zT65D577p5Pq0Hz4UzSGsusUaqdeP89xF4uix3qS5qyyo7889zaqP5Bvr7Z2DPrPTagpi.l2tnuIv450YWK30UYH535Gkvty5UV09uS8CByszlJyuDg.Dx88SMduPz.H+nsu1keq7pJVr0TL4RoT3nTjmmw5UKY0xk35n3jSOEGoh33DlOeFZskAic61xkWeE4ZMNJIFf3nnJ.Bs1fQXI5SRRHJJlrrLTNNzqWOb8r.eIoozueeBCCQoTrZ8RTJU0uu5pqX73w6a2JEtttXLZRSSwXf33Hhhr+kkmhTJs0gqaUOgR5fwXHKyBz666yCdvCXxjIDGuirrLbbbXxjwLYxDTRI444D3GB.QIwb98NmG8dOFoiKu9MuAiPvfgCINMEoxgrzLjNJhhipnODXG2MZa60w0ir7rhEYJVfyX.4d5.Kjlf1itsouaL92AoPiETN10OBSqswt1OOsjNs656XLbz085dMhBvzxVbq1wwvTM2By60xYw+er0mNrsY+c206wS2lfHsD7PbHXPWqWsuO73fMc2bt80uaVmstWGsoi0VAp.Yam1CTeXS7Xf41xYOSEEW7vBnw0MEqEYpVSJOOm7LMYYYjkYEZXuvYE0eIS12AgGuoT469WWP6uMSG.l2NcaR9V86VWSZJVnpbBcweGBpe6RY2td6Zwh1WSZ5bcua745dAJY4Wtw5e+85tNqtOxp7Y4lUPctZUBIxaXwPnIgirDnPPCB+Jr8p5sXRSozeHvnMDsaKBojjjTjJAwoI36EPT7NVsZEaihYvf9b00WQZVJq2rAoPhToPHAGWGzZCIIojC3GzCGOOxxxINNgMa2Vwc+3wi4xYWSTRLO4ouO8GLj3Hqj6iGMk7LM9dAjmqINNBGGGhhhY4xEHDBhhhIIIlc61QRRJFMnTNnTNDFDvjwiIvODiwv1s1xUJkrb4RVtbNAAALd7XRyhq.0EFMiFMrXRulomdJFCrXwJFLXHe7G+CHJNlu3KdAIoozKrGtAdDmjPXP.BArc6F50qG444HjJbbcsT0BIZiUnyJPEQ4LghwFS2fcGkY0aXJhPHNJXd8q0f1pc9qAhTmNc+eGVdcWW2Fi2ERmdr4ol8K1WuNLzQeRs5e+biaGLuKPtC3p3VSe2GL+frbCf4xNFOuILf52p9Xvw.yaKk+gRlWnIgx7W64Z729RrpdpCpmmqK9zBjWugXK+h5+cm6suylTddte5MkgtI3ucv71b3UNo7aBX9MA9drIE2VYc6IQiE4t014Q3Lt9jm5s21pORJtYIxaq1w1D86aeM4vsRfvhICJoD+.ObbcHd2Nt95qY8ls7vG9HhShHZWDt9tVolmMiffPxxRINIgcQ6HIMisQ6HMNkbzjjkSRpUR3vd8v0wAoRgTpvyyEOOOhii4d2+bN+7yYylMXLFlLZBYYob4EWY0ZfiCQQQfvPud8XylMDGmvvgi.LnTNXLZhiiYylMjjjPRRB4EfyToQCI999333fTBqWulqmcIFz366y3wiIHvCAvlMaHJJF+.OB60irrLPHXz3wb5YmxYmcFmb1ThhhXa7N1saGJkC4YYDF3iiqGqWutQ6200knnXTJUiwMC0neLlJlwpSWcTf7hAztY5rTR21zAGiNrp3ZjJmedSf4sq26Byw236TGo5SiZ7L2YvsR8UWZtfZLDXJXm86nf4M6Suauu6My2M29Ojlo0X2QdWN9Xd2sk8qScGVyrQ4Z+doff0Ayal4xq0DLee8ayVcIxa1H0E3QGWPotdu9tbRLbT3Asvaxlz2E00YLFqjwc.lqqsXvwJqi1XuC4qzF4uKc7ck28WyNYJuZwAQG4ooMyq+6CVnqpeQU7oow8K+d82iRaY1kM+OlTJRLUkowXPXzHkRbJjRVq0XxyPIspzVJknTR1saGu268dLrWe1taMowILYxHVsXASGOAStFkvfPnHHvirjTVucsELrWHSFNBTR54GvzyNEO2.lM+JVrXAZslyO+bFNbHIooLZ3.NY7DzZMKVrfkKWRXXHBg.kRgwXHNNln3sb+6eeRRhJTotEbd8503nDVatKbHLLDee+B6iKwwwAElJaqKUPud8X4x4DEEgPH3jISYz3gbuyuOFif4yVBJGbb8Y4lMb4Uyvw0mdCGw+3m847+7+p+23W+keECFMfbigkK2vvwC22dSyrzKZvqvDCMnGZXU6BMXUGnoNsRWKn1Zw51zf4GXSOYCIZpSSXIWal+8yOua1LuMCt6mayMl5btSs1ywrSadgMQu8EcKlGxg1X25+.6sUby94liOGqMuO8suMyaN9eX42nuqc8IzM5epOV2tMJDB16COEWitWSo8yt+Z2zZmzn8erTyw3t8sixeaDlNE1oNcmwXvnEURlWpQx50WI9zw7kqxTceM4tjNX1xWSF.9ZYybOOmO81.I6hHp80aa4u5bX1fvpCN6eWR2Za8cpztS0HPsAoV8EGxw3gNOXCP5pIpRjx1SbqsnXqVgtCIFtI+aPVq.jRYkZ1k0.JSRsNukPXAzihSvOHf4KmSTRLNd934GPTTD86Oj0qWQbbJNdt35FPZVFFgjLcF4ZPnDXLRhSSIMMGctgUqVQVZNFCb98uGWe80Le9b52uOa1tkm+UeEWdwELXv.1rYSkivEGGac7tkKIMMCPPbbLBgDGG0d5Ji.WWGLFHN1p9bsVSZZlUR5MqIJJhcQaXwhEnTB50qGAAADFFRddJQQQrdyFzZqC4kDEy1c6v0wkG9nGB.u7Eujyt283m7686wG88+Pt3h2vqdwkLdbH862m4ytlbsFsw1e644y1saQ53ZoYLBLFcgjV1ws5lB5tHgamDFsF6aSQbSRQCGJHWcIysed755XkcW46tl+Fllq0m.GUM6GlZJYX6x43RL96VIyqyXWaImu45o7lcW9Gk4vinl8aJ0rb5dco844tuhr8Y5loy801gLAVmYUstzt45Jf35ZvrLUtN7wFs+ttT3ckDCGDTCm5vNua7g6fqOooImVsAyK+rjiH42R8YcQfeWdWNJnLkDkpJIigljtGZumZ.8ERnWt3T8ISkbVJkR66unY+Si1ftEwZsrTeRSaaKVJYNTH4MhBUNU3M5ERnaaeVu9T45XumijzTqClcxjoDD5SRTLC5EPRTJ5zDxRxIHzCWWWN8zonTtb0rKY65cHUJxyxX4xkVoiUJ52uORIUdVdTTD99t345xzoSq7h8UqVgmmGRCUbUaLVUiqbDDFFRPPPgWTqwQpnePHZgUZciw5o8999ULsnTBB7bX0pUzqmEDOKKivvP7bcp3fOINEoihoSOk9CGCREBTnEBjJWt554rd8ZRx0rZ8Z9W+W7Wv+5+7+b1EmynQCwHrLDIccHIMGkqG4YFLjWXC37pEKkENfSav71Rle.MQGRlWmFH+.ZRYC5z1RO1kj4TR4VSRo8OWSIYkbHfTYYa+xMuXdVQ+P45.cJ8Ys4n5VuOGrXeKIhMsj.e+botAK9cgj40eVYK0duWCIGWcvMaWZpudww2sAkL+0792DXd2ZRU2Yd1+NnN35sKil6zhlf4sq2iILX69iJMQgpBLuddUEqKWR+cr20iggX1mwFskemJYtumym90oRNJW3s+cGc7kCJv2dRR+tJg+s0Ys+8bu2r+t77kK5JqMYs9eV.8lR9z46PM0s2U6nKFpr0KU0iVqQ.URgmmmiQa25XZiUZROeeLRHWqI2XP45RZdJai1QdVNAAgVuw1Xvy2GTRKvgFtdwbh1EQugCY7nQVlGTtLX3.RyxpXL3hKtjzzLVudEIII14AFc0VRa850b80WSbbLaWuAWW2BaNaYDQorNaWTzNhiiQhjg85wfACHnWXg2qlSTTjEbNIgkKWxUWcMYIojllfqqGZsMOCFLfQCGguuGgggLc5DFLbHooILe4B1scG57bxRyX17Y366ySexiILHDeWW9nm8Q343vau3MjmkWv7gc4Ms1TLXYkJ258rVIOrySpFX6D793f4z39sUS7wjLuKoxqQlt+4qtUYd6trpJSNbddUY0gF6ZmJ03TclZ55y8suaGro3WsdOZ+bGSB+e6KYdiOYOC+0K+695aGGzrcpsj4sW+tQodTsxpq88t1pYxCt1MU9li.tVkuV0SW0Yi5ujYH1uVYcI06pU80E.9cEC5a6TCIyg69KRWRDB18GXW4q82uqoah4g2k5nKBpiyca87XKu5Rl2F.sKt31u3z9Eqs1rtEnN6satMsWRBqZirD2ZikC1bZJIVW8EBg.k3vqIDhCV71d8VRmU5omlbKXpwfmxg.OqjzNE14Sojjmkg1Xra8M.OWWBBBv2K.kijrrLh2tqPxaKiDa1rgjzHjX8d+986iiiCiFMhd85A.KlMy5HZnIHHnnOWyjQi4jSNAkifc61gIKmyN6Lqc560CGkGWc0U7xW9RBCCYznQLXXOTJAKWMmPOeFLX.JkBOOGRiS38e+2m77b50qGo418s950aYwpMLXv.b77sRx2eHa2tC+.aazH.+v97K9G9U7m9m9mxm+7miiWHWd8bBBGfxykMaivyyCStcqx36ZMQPdVhkYpBlpJ83ecwX5QcBRwwWXzXZtOys463R5BGFGFLU1moDLYeIZAXZoItZ2qKIS6Zs4utZLyXLjyg0Q2+tPB0Z1Lusj4cmZ5yK2jjs1zsc+8c.kZrqsj4M0zQSvaYwVs7tjruW4GvbeE.VGBWYZoYgusgiJ2u+cIDB.hp84dNckZS+ef4FKs4unY+basCKooFBJo6aay71qsV8IGgtsMMXs1vM8dbao13dGCyod5.IyaKkvwjX3n4+FJiuIoi87su9sA5eTITNZ42Tx7CjT3.0J09ulWW1tOwzTMbUZmrtphDh8bjdGeGksZus47u468duHs4jN68jRAnMDEGSVVNJm8a+JoPxtjXh1ESZZF6hhX0p0DGEYkVMKGWeWB8CvwwEOOWFLX.ggAnbTXx0DEEU305wXL18qtRJKTmtsAYUO+.TJIoYoHDPXXHiGNh4ymyau7BdyadCIIoHDBbccY8l0La1LdwKdo0QzLvpEq3Uu9k353STbD8B6QbbTESSwIILa1L50qOJo.MZhihQIkra2VVsXEdNJ7bTjjjPfmOO79Of26wOBcVNu40ukACGfiPxlsanWPHa2sEGWE878IN1t05B78pXvqjosxw55d.+AycD273eGr2cz719tBg3.IyOPxxV4utD0c1t5X8uuIqEbn0OOdNKpsiTuGUFzF+51aq218ay8bIy3MAa1WZsWa53q6cWzrPWqU27d2MIy+5mJseRyqd35QcyvxABtHZAjY1+7csd9dboCczuFOdWs7ZLE70SV8louNz8cgUcz7NZXSuY+3pS4lIRZayq61Tku4IYq1wso1j5b3bab5Xu1M6M6Gzuzt8UPCUFQipBRLkpgufLqKlDLFC4kZFfBG6vzbLohIiV8+k1Dp9Na4XD6sulwXprwaocmE0.Vbjhpnwlv.BkkC6RuFOKKqH+EaCNkpRs+At1fIiuuus7Jhnb444rXwBDE4e3vg355VUmg9d1nNmw5jZNNNVU0mYai4X3su8sXPv8u+84zSOkMa1vkWdIylcM57bjRXXu9DEsEOu.jR3YO6Y78+3mQ+98YznQrYyFdyadCme9Y7129VFMZDIIY7jm7DRxz75W+ZLF66uVCtd9ze3XLBnW+g7Ee0K34u5U72829ug+5+9+dhiRYv3wb80ya37coooU6C9x2Qcg1MJA4qG8spFujG2ddskL2dsl2u82a6yJsi.b2UIyayn7AsQygz2ckDstutUa92VRlWVd+lPxb62K7U.YyH7VcG.z1lU099MvDW0602cjL2t9T2pM+f2Ec2zCGTdcr6D5rLE5Fuyk6Rfxw8iIYdi5xbXDcqiL17m0d9aJcLP51yad2jL228SaWI2HGNG69sZXs4X+apj4c0FZS70Uczlv9X463WqXwoNxS4BvGqOptj4kRjuOhIYJTy7MqEiJu2Ur+2MaDM9npcTotN4gs4aq+XOiARq55aIwXZVFIoIjmkCBAJkCBoz5ooFqs4URYgmkZCZC5RmYKOmzzThiisdmNVv6oSmxzoSQU3DbkRo2qWOqD3iFRXXH8GzmG8nGw3wiINNl0Ks4c4pUXLF1rYKymOmW8pWwpUqXznI7jm7D7c8INIgSlbBu+6+936Gx8t28PqMLcxT78BPqyqT4uTJHJJhd85gVmSXXOvnIZaD4ooHEEpDUHPg.WGE5bMO7AO.SllGb+6yISlvy+xmy5ka3zSlvvACY45Ura2NzZqS8kmmWAbCzPB85.IUzEhaXb6HLydrw9R5jFfveCkLu8hN0xcmzdGlqlo1kz21dydi5VrWh4xee600cWx75ke45BGzmdP+T2N.2sUecYdxtW692LRluWR56.vKzXf9leWaxL2wyaSMezFYZOOq27abW3GeajtIrnuN4C3Pal2tPtqRjev853Zcwoyco64t9BWO0EGRGzVtQN6Kul8YJsUc6bjmm2nCucKQQSalWJYdo2lKQ2XukZDMiEx0kLOOOuZeDaLEs2Bhw1yYJ8cg1.BZQa0QYueUbA.SS6nlqKBFK12UsHuvQ5rLx344UIAiqqKRLVacqKjpQa8Rcov1dcKjpWHrRiG5Y+tiTxvgCYx3SX5zojjFwpUq3EO+q.fISFY2+35bqWn64wpUqX45MrZ0JhhhX73wnb8HKKiKKbjtoSOkG7fy4jISv22EGoBvvvdC38d7i30u90DF5yjIS30u9kLZ7.BBBXwhY1sVVw6kmiUSDFifff.TJEoo4jmYP5XcTuYKVhimKmdu6izwk3jL9k+ieF+O7+3+SrMJgs6hQnjHbT333RZV1ARhJpIQtVa66arHrnks7ZQy1del2sY91ewiIY9dIWucIyqS+1Uc0Fz31jvn90aKYd8Xoc64veSkL21N6NNQb7zcWxb.Lkwh9VdydYcUOh.Z+7tAl2Vx7517+2ERlWQedDIyolPf.ftkibVMVVXlSNjl29NUp4hV0iX+tvnresd40del2EVfwXZP+04Xv2ojL+H1L+ldAZbeCcl+6JQwsx2aWRCbDoXuqO+wUodWWauj4EEvQeltlLzXq6TyY3Jym7.hglLQYpU+cp1mizee3hBEu6h5OZSlPD.pxmk8+YpkeoSAXiPXkFuULOVJnH9uWrM2TVuoOOKyN4qvbABg.eOObTJ788Iv2GeeeVtXEymOmrrTlNcJe+O5iX73wbxISoe+9jlXi7aooo1xsn9CBBHNMg7bqCkMbzDTJGd8qeMWd4UjmlyzoS4IO9ojllvvACHOKmACFRTTDWd4UEQssHjJAoo1HK250qsGzK85Qud8vyyuRhV+BGBb2tcDuMhyN8TxRSHv2mca2xpkq3G7w+.9de32iW9xWx1hHGWRtc+8iPftfYv1GnN029h0Gqp6M6cltKbvWadyARB+NJYdcyqcyqUb6Rk2U5.IyeGkP8qqj42cIht6RlaKutpy8eWbPc+t1u0RhzeGHYdi0EOVDoqE82wq4i2hZ19aUOsBFWcIYd80Cuo4S2Ebl20zuIjLWE369o2DvXiE7OBn86BXtn08tqf4uqcn0qmiIwP8Oa+85kTcaSWRDtWMR5BBmtmzIYuzLBYAm2026osqSSomgWTuUf4GZCGgPToFcAM4lq869dI+qCSW69kRWYrSrJygqzt80D.NttHUNjmY29ZTHolPJQmmytc1swlR4fTXkbOLvGv5k6gggHvvtc1PhZddNQ61RZbrEDUJ492+bN+76gRHY8pUb0UWgwX3zIS376cOt28Nim7jmv68duGmbxILnz15JafiIKUykylQbbL999jjjgVa2e2qVtlm7dOgSN4DbjNLa10DEEwKe0K4W+7ujdC5gqRwpUKY85ULa1LTxxPrq8PmQmkgNOi.WWlNYJJgBD1sHWtNGIvqe4qvQIX05krX4J99e+uOO7gOju2ydFyVLmm+x2hQmy3ISrN6WQXfsTaG.EQjO0AzS21Dla2xisnepIUsURs1Uzs.li1RCbqpC9q2hg+tBL+v7erz6FX9dF5ONXZy055t7EsWG5H02uK.ya1.taf4kK3Teky5+53R5VtNljpCuJwdG58Xf4UmxmsDtYOSyeq2SbmE.s8yT+yaLusc.taRR1t..KczpCp7he2kZta.HcaMv2gWltR0U6wMoV8iqtOa81vQIDBKnK0TalY+9Yrc61pRGCBYoCtrGzssZ1AKAV4Qlo4.GfauZKKUy9dGVq43RYcT+ut1JFkQhrxuaOIuZNtYLFqTvBqj2Zg09tUN3Wc.ghnujwjSne.8B7HHHvZWYsFcZh07DXUiuDc0oczvgCQHLzOb.CGNjwiGa2ReBrR.mDwzoS47yO2F05RRsRTmDSXXeLFCO+EufW9xWxjIS35qmyye9yY7v9rb4Rd5SeJiGNhzzXt+8uOu9EujSNcJ+fO4Gw0WeI+vu+GSZpMDx9pW8J93O5Yrb4R1saGO+4OmQEsIGk07BWbwUHDJlLbDiGOlgCGhxykEKWhx0i0a2wrUq4d2+ALe8FT997kO+E7+9+G+exKd0aHLLrxjIUpBsloQNvArDGRyVebWSa5ZtwjPencGywfPWRqzVM6P4rJUKFAKoUNRMcvU5ZNY86Au6pYWZnpc+MQM628z6lZ14XpclCYtxdM0spx1xz2Ub.tFiI2UGfq75lxxnIyJ06AZNlKZ0eUl+8a0sx9Ua5tY1B8czLr2U0r+the80QM6hICNL1rauyweQDBAT1IdjsDPaG0p8yWBrnnvKdKc7Gr1isZ+pKZFTBn09r1HaWOTYqi1cfkp4s52B6+oaY2piYOxFpStXQiC67NzokDTdllapYq7xEDaNnU+4s1+ThFS0NXqzq5KmfdaQ3o1f5ckm56HfR09WeAZiwXGGTG5jVkQXIsn1YebdQbf2UhIWiqqBWkCC5EvzwSX9hYnSy3rSmhiTwqd0KX53w344fiTQRhcKvsc61JPxSO8TN4jSPHr1rdyV61NSCUGhK8K.ZK2q5ylMi061xhEKp7sgSNYJW81KPoTbxoSX47EDFFxSdxSHMMku+G9rpfXyqe8qoeXOjRI6h1vnQiJzffc++pTJVL2Zu9dg9jmjZOY1lLr5HbU45SpNGoqGBWO1DEwfIS4sWdM++9W7Wwe9eweEWc4LBCCY4l0DDDTLvHwyyydbulkQ+QCKp68pd2xfUZCmmSZnwuqSO0EcsrljMUzU.nEELUVedaynLX0mGIPnXSkKlenWHaLFN1dC5Xl8pN.toX9QY8XmeCHDjWpIqhhWWdtZWtuj0Mu+9186JX9cKUWyYMtdCfnioEgiCFzVXEAMiM6Gs8TVdG3yM6sobm02s3vXkIMM223ByswzCsp2h3qQKl21ybmr0m5VeVVwsifgMocO1580uViq2Nh4Q2Q3tisu4OV5tB12EiZkIUvwN0zNRYuuiX+opTmU5MzHKAxavwTMINsfckf4GBJW96xxPW3E0VurpFAtzxoo1NSZ+6UMsKoaopolI8A2qTxUvtNTGucMZmkptq7S6VzZei7v4F1KT4naUCXhCV7oqT69pCi0ybv8aPnW+KB6KnAZLNzjK+BvEYMI.jRLBHWa.zDmjhmiCyWrjO4S9QLn+.VLeFwwIrZ0RLZC61twZm53XjJACFNfQiGQ+vdEdWtMlsq01SLMOeOFMZDmduyrgm07Llc80rXwB1tcKiFMjQiFRu98vyyEWWGt+8uOSlLBkqBgTvjwi4IO98X3vArZ05hf5hGa1rg7bCooYzu2.bc8J1NYYDmDw74Kr649b6IEWPXHa2tAswPVVLowI35HY9hYrbwLbccY1rYrKdKyWLmKe6aYvfd7geuOje7m7IHDvK9puhd8BAis+JuHx40KLDOea3zU45rOt5mjT3q.9jllZOC4UVllzZcQ.2oIHcmzKcnFZgkvyNmoAXmrZ9dS.HQq7UmN6P0c2HeuK1Enc6r15EMbM0h0UL0p1RgKD6uvAMqx4n+lH09suJt7+MDLGZs.+cn82nrpOlW7sx0eaqUOgnqS8xizlZqt+6nL+6y090+ZVtsyon0cZ8929PAHtWM...H.jDQAQkr5HZP5ljjtYda8dbzNj2M5n6BX9swflxy2+SMB6oQiQP0ehxPQYwek+yNXWOpEINxeMS5ZksoViu5bKtHexxxVVzwKa9blBPFcMzPs8R1A9JIlkfPVnJbAT99UPtW9WAOyXDlBwQ2+mghYb0+cUdopTDM9yNgRJnPqE1rZYBnfOxRFWD5CrQjtrTKAyKtPYcV0CWzL6hap5pNu72GSMnsA4qF+qc+pApVWSHDnK7Z8Ro3Dh86QZa6O2FA2LVuwey5Ub98OmO7YeHKWrfkKWvf98ww0AivfNOm3jD1rYKYY4rKJwxTfPhme.8GzmkqVwat3srX4RaOmTRPfGu268Hz4YrX9Ltd1U1y97saPJfSlNgUKWv7YyPJDb+yOmzzTxyR4ryNCg.52uWAcO3pT3nTLXvPRSSYyl07l27FbTtLd7D5OnOooozu+.1tcKa2r1ZacgMvyrX4RFNbDO4IOkr7b1rcGFiAkiK61EwKewKXwhkb5ImwO5G7C32+2+2mUKVvhh1muqCXfzjDzFMtNNjjDaOC0ALZMA99rcaD99AEasNCoY1yTckiaE8utxjPkyEr+UQ9XQUZpJyx4Il1Ria5ld5.PQcKRyxVP6EC4cJcH8aSU+Wbw8WQPEyv1e9cCv78LM+MGLuY41VSecjma.Lux2GNRY7OEAyqSuVEzt3vwjCZKc1GVqEZLH3vXAQmsiuV006VR4668ocU4GqnOFnvskpGF9ZPzZ1eMqJea68tGuSwH1aivpgRQo5Aa09Z3h16QEqHxN30oc8JNHakpKWVr3n8cP1wDwBfdITdN5Vo9mVkeGJhq35szPgoYqr8BAGCH+XKRbv0OnYbDyoTnN95s6Ff84VIDyxRY5jI7O7qdNaWOmm8gOidgALd3XxzYjDmxl0a.gDWeW1tdC.354Q+A8YSwQdZVVNddt.B5OvZibWWWjRAWe80zqWOlNcJSFOlqmMiYylwlMapNfVlLYBBgf986iqqh4ylacDuHaTfa9r4jjjvtsaQoTDGmvm+4eNylcs8nVUJIJJh2dwkrd8FlOeNNNNLbPeBBCHJJFGkj26QOAWeO9hu7KIJIlgCGQZRBoYYbxImPu9gHEv7YWSRTDYww7S9I+Xt+Y2CGk8DhKZ6F50uGSmNg4ytl98GPbTDZi8.lAgnPa.YU6W8RI2qehQ0E8T03TMMhUQZYNDz8PsL0h1QPqq0l.hCpGakcX9NnrOx0ZVdGGLu3hE+uXu53ab++oIXdaUDeaRleP4TCLuKMi1Vx7NGX6pc8cPv7aqOr5Qtw99x08JW.9X48cmN5tp8ki97iGM3FyU6BocrWuzgp12PNzlS2U62XknrssUJND4KscQKPEMVFE1q5WYKmWnY401VFk6+4luCGucWk2RECbPF5d.wNQvTYq7JGgwzF7W158a+j0FRPWzNzsFOpai7508w.skstdYjo5f7Uw0Py6qaYKzR6oKk1yS7.OG1tcKJAjmZiLbqWGwoSGv8ev4zyOfc61fiRwzoiY2tcHkRles0NxQQI344gBAmcuSHLLjUqVXO20e3C4zSOkdAdHkRFOdLQQQfx1GFFFBnY4xk7ke4WB.O7gOjMa1vxkK4ryNioSmhPZfbMWbwEDGkxG9geHKmuh0qsGepQQQbu6ceFLX.KWuh7baTnqWO69Me85k1XTu1FG4me8L78CY5Tqy6owvvgCwy2mkKWx13HPJX1rEjDmwfwiQoTb+G7HhhR39O3Ab07E7u5+k+W4u5u4uEjRBCCIM252BFg.zZhSyQ45PVQzyptsxO14v7Ajm5xwyl1lTnatn0d5mReknjvfV2ee9p+76K61f428Spw1.WMrYtIe+6bw5E4XpzXTosNEFK8ZkFAO.L+2N1Lub9jQ9MCLWe.Xt9f9otJip460jYxdshsD4QFRtoy+6FqC7cHaleW.yaGAMqeOiwTgwT+T3q78po1q5tu+tl5hV3X9.QaLAUPkj4Guva7W6B7Vkn81SM.an8j68cNkN.W4yTdWcqEbrki8YjHoPK6VoaOn80sFC5nU13y17EdX9N7cDQo5KM1EwrW.6FQSVYl.So.BxVbAVqr1+92BzllDD2DP9s8dWxDUY411ADKq+x1W8CaixsaUolH7K7v6SO8TBC7X6lMDEEi.Amc1YLX3H9w+3eLyWrjM61fPHnW+gjlkgqmKtdArc2NLHv0yiGb+Gvnw1S7r4E1Je974DFFhTX0Ny50qY8ZqCpkjjfqqKiGOlqt5JVtbIAgdLa90rd8ZBCBJXBwtu22rdaUvxIHHfSN4TDBA4ZMa1X0ZPbbBQQ6PJELc5TVudMiFNAGGWt5pqX6tH1EESTjUE6yKN7XlLdLAtdfVynACYb+9nTBle0UjDGYOC2ih4C+vOf+n+f+.FNX.u7kek0Q71sk7zbbcbIHvinjDb87w000FTgpIgd2Cp6+ZcIT2yLW4hTcPYKZtkeri+Gp18aRB25LMT1ft44ccUFcKYdEHV0UpKgnnoC2U2GZZTt+SLIyo45C2jj4cV9Eer2IX6dc9p56FFpZttv28kLuAM6sPGZJyeqSAyRGAeeYdCub2gzMsVcav614S0yy4SaZy281Snq+p+hHDBL6sxKeclHTZC7xAacw+Dllkmo1ju5CL1ikSrpKrrMJZI4rv.F69AubKgW8NUo88l+CQchEAXrLEHKj8sgZmJ9y.1H3lPz5Oy9EVDkVV2JUsPHsRWWrUzvT3TdFHupWUft30TVv.PY6TV6u5sqCkTpahDwAWq9HMUOilBtSKnRPHssoNXznDT2XLjlDiPHPIcHHHjqu5RVuwBtkTbznFkDwu9K9B1taKe0KeAa2EU33Y9nTN.BBBBwwwEMZjJI850GivPVRBmc9Y7v26QL4jojlX21aKleMaVsBWGGF1e.mcxorb9B1scMwQ63rSOAWGGDJI26dmhuq0QxRSxrgZ1jDPHHZm8nRcytcb00WQXPON+dmSXPHwwQjlZOJWSyxwZiZIBohombBu9Mug+u9+9+GlMeNezG9QbxoSsQONIrd0R78bYzf9XxyX4r47vGbN61tk77L546iTABigu+G8L9i+O3+P7bcIINxFNXyyPJUHUNDsKh3cQnjRbUNf1Tc5uUNlT4BLFoEGyHpS7efEsK7K5ZpguXrUzhloEXnUxctgT6Z5tu5W2K1dHXd6Zpd9920rYd6V6cALuQ8TdJN1pk0NXfUUe2wgquKBlW7yZXb08Erhr2AynkBhYe9V3CU3TGJnyW2TaFOpKY9MCl669oM.pKlnUA5U6SgrvVJBcgDulJofTEufRy6v.t0fqEKRHaeyCZr0kLbuj7TAjac.ohC+AidenlDCBSQHTs3SYg3ukgl.gw9NKQr2AvLxZC60IHEHMVP5C6XO1BN0udYvfofI.SKoI5vq02qFsCArqW+cIU9Mws2gf4cz5aMFTWJtJl5L6O4u.aneMNNFcAnhQqswY8f.52uGlBUAmqsdlcVRFBkBe+.hSRY8ls77u5Enbb.gjgiGy3wiYyFqsrUNtjkkfmiC61tg0qWylMavU4TD1UgzzDt5pq3xKujqt5JDBAttNULbLXv.N8ryPoj74+ieNoooDFzydPwHrgw0Mq2Pud8Xy1sLb3P78rpJ+W9K+kLa17hypcQQrl2tm2WtbIKVrfISlv6+9uOff7LMYoYfQiRJw2ym33cfNmSlNw5LaqWyjISJ7n9U364ieQXqMJJhm9zmxeve3e.O5QOjkKlyUWcERoiUyENtV1sz14TNRUS+ToZY95nW0oe2OepgCiUaQ8xE4ZP6U9QEs1MCJ0t9dW.yqWd6+buCvcSf46kE3e2BLW2lY52Qv7RPoC.yOxy9O4AyKubq0OO72MKlCp2R575ZE4aAf75sk1ZKqq5nAXtujOUIk353f1X2mpBo.xyQ4XO+sMXPnsxloDfTIPn0jkmYAyMZbTJ6AUQXHJkjrjTqpaLF7c8HKIEGoBgAbTJ1rcK850CoPRztnpX7M4ZbUN355VcpRAr+XgDan6z00k33XjHrRXoyQmY2BTNRAlzLDZMNBE9NJD4FHOCGgBiNCgF7UNjkmiTHspYUqQfhsa2gixwtGBMfwT.dmavQ5fNKi.OezZCYZMAAgDGmXkhzHQmavX.GGWbc7PHgn3XqxzUNVoKkVm3JKMCWWO.Add9jmqIOWiPHKNQkJOVTE1eKjE9IfU5Ik3P0beSGVGs4xq72UWSJAg0wprmS4lBmbSVES1KKa64ws84zEwLc.7KNpOe7ieLqWszdJoUblfKPhue.me+GPPX.NttDmjhVaXSzNxRyHNKkEyWPTbNHf3jTt7pqY4xEb8rYDFX2JZ444LZv.lLcJa2EQPXORSyX810njR777Y73IVo3MZ1tcKttdjjjBFAa1rl4KWPbbBq2rAGWWRiSAfoSOwptZGWb87Yx3onTNDmkxlsao+fQ335feP.td9LZ7DluXIqVulu74eEFDb+G7PluXIQ61wl0a3Uu5kzqWn0uDzZlNYJYII7lW+Z52qGtdd364hVqIMMAAB1sKh4ymYc9shCllyt283zSNge1O8mxW97uhKu7BB8CHNIBg1PPXf84E1Hum1XoGbTpBehvfAcqEF1Kogc70tiDjzNTy17rVuRxNQyEUKuV8vQaSFKszT0Uu4gLte7TkOiTdZaYZ+9TzRJWPrkj4keV2wR+5.leLFqq2FEhCO5iET3iC2vyeWJ6CQcz2XeWa.rpbVUbE6y7Viek04M06zX7qEcvcgK.gn1VRtEXdaSnbaf4khOIEEuKkWqEySsCWxBsoR.PLlpCysJg4rRJVHgdywXZU9eSRGrt7QDdqdR88e5i9TIFRRSvjmgqiBERRSRHKIAovts3EHPmkAFCd9N363gxQ.ZvQY+TIjnKNIsbK1ZMBg8.0nLHZjkkQXXHJgjjzzJPgR684VDVK877rGclkDSFCoo1yw5gCsmfV5rbTHv2QQztHd3422xrfTwIiFyoSGSuPePqYP+P5GFhew4JcXnO577Jv43c6v20CGGISFNgMKWgqxEDBB77sp+NOi.GOj.Q61UAtoDRjBApxCTDcNFcghJ0FPZInTNNH.xysNoQoiTUG.FnAnoUJw8CjkNVV4duVzdRSw2K6uyyadvKzN0E2ek0iTJwofIpx8tbddVCmqxx3gnxKp2tca038O6m8yX0xEjkkgN25bXRgzFLWVulkKWw1s6HKKsnuQRRZlUk0Hvy2EsQfPpPXDjjlfN2fqmGXLrdyFlM+JTRISlLkjDqyxEF1CGocqbsb4RTJEdd9rXwbFOdbkWsuaaDa2EQddVgi0shoimxnQiPHrwT9Ma1Z8hcgrJp2EFFRud8w22dTld80WyhE1sI2vg1sx1m+4eN61siG+3Gyad6aINNh29l2xqd8qIZ2N50e.gA9X.N4zoDsKFgzFnX1taKAg8PJfsa2x3IS3W7K9+iACFx1saX4hk365xy9nOheuexOl6e14b4kuku26+9rX90rc6F67XkDctFoTfRJHNIEeGWxMZjBIxBvc6brB5KgrvWADjkk0vqlsf7z32URnreYnlfV0X17vj0vQ0oCOllk5RSSEsjBvwZLnVqz2KHdav7844aJXNzb9yM4iKk2utj40Km1k66NvvM29OP5+lJXYOXNcW+uqRlW872Qv7usjLe+6yw03QW8sxZcHVZoVzbhx1oryx4aKoy+5jD+m8m7erIMMkzTar0dWbLa2FwhE1EgWtbMoowjmanzSAyzoVuSTZvwwCgvPZZN850innHBCCsw+ZWeLFCyVZ893nnHluXCmdh0KeWuYCttt36asWI.9ddrc6V.pBwmJkh.WWzBvwwgG8nGU44ywa1hpHZYoyRXXw99cw0yvy2gu26+AURLtXwBB5EhwXX0pUjoAjBjBGb783W9K+G4ryNCGkKIYob4kWCXCinqVshd8BHLrOKWNmff.KCHRp.vDBazISJkjmYvPNRgCIYwn0ZTdtHzFR0VPboTRVbRCFZZuudccsw17RlcpF3JxiiZ+95VTHQcct5p6TZ0e1x6eLv7xqW+Hds751ym78Lan05JFuLF62S1Ewe7e7eLq2rjqt5Jd8KeEylsDsF78bXxjIrc2Z788QoTLd7Xbccsmy2YoDscGwwwrciUqMA99.ZFMnG86GRfuGoQ6HKMlv.ONY5Y73m7HRirGcpw6h39O3bLEQRtMa1fwjiQJpbFNOO6Yh9zoSYaglhFOdbwj2xSFNaDlKMw9dd80yINMAkzE+.KsaYbU+0u90rYyFN+7yY1rY77m+b93O5YbxImvadyaPIfe9O+mSZbDO6YOiG7fGvG8ruGiFMfznTxLVOp+C9fOfjrTVudMSldJaiSHIMksww1seW+gjaz33EP+9CYxzorZ0Zd1ydF+29e++c7y+K+qs6jfd1cCPTRLZfAiFSz1cXDPZRFYERoaG6ZctZajULs0b7+XdydSUAJpodyldVeqfXi4PG06l1EIsulwTtUy1G4yJmCTEaKLlNi.bPgym1.37qu2r2EfdES3slCV+7z9XRccS.C0kTsQeSqv4Z6zARlWhQUIYtc7P0hItx57l7l85oRuYup9tCOnPTXlVydrlRuYuRSLUua2r2ruGLukGeSy2+C5iEsivfEu20Yyvr2q10lrFkWYX89lDf52TIw+M+m+uz355hiiG4XPJTERjrq5joZcwd7MNMgnnHVudY0AkQYzmJOOGe+P1rYCZjbxImvzSOgdgCXajcg43rT1tcWEPXZZpcgxhncU4IH050qAf.WOqp3kRBCCpj7yHEnDFVudMJgjIiFxv984zSOEYtg6c9oLd3HVsZIe0yeNZclErWqY5zofTP7NqCNkaLrb4RhSy48du2iW9xWSRRB+fe3mvie7i4Eu3kb4kWxfA8wyyCOOOt95qINdG4X3Mu8RhiiInvancbbHM0tPbRRBooonbcrs83n8lNn37xVUruz877phZWV6O2bw.GGGbbcQXjjoSwjCBooAXqwXi9ZsUGd48KYVXeczTc7cQbai+5GRfZJXzpT5+R.8d8BY73wXxx4S9jOoBLeQw92NOyxfwomdpkYCkkYHgPTE+4sGunorcSDqVrj7bCtNRBBB3zIiwOvk9gA3G3QOeOLZa+1jQiYznQLreH999XJ0ZfiDeGWluZYgGgasC9tc6HKKi6cuSYvfQbwEuAeeeKMlwJY51sQnTJxRywHf4yWx74yQmaA4O4jSXxjI344gqmhsa2x0WeMCGNz5g6KWP+98QHDb4kWx74yYylM7129VTB3G8C9X9w+3erMNzOYHaVuiKu5s7fG7.1tcKWc8bN8zSII2dBwsX8JzZCg85ARk063mLAkzkKmcMO3AOhKt7R9y9y9y3y9huf7LCt9djoMLa1JFMb.nj333RtViPBo44jmWCLTqQgphAylzD19zRl4DpxE8aqtwCYTz9aYyE55.Lu9ybrqsmN96df4cYiy2Ev76hT4eWALuKOrF9m1f40qup5klzxcAlaugrym+2FIw+0+m9mXrUnzFRHkt356gR4PXXHNN1PHYVVFaihHMMEC5BP80rY4JVtbIq2sk4yrRfub4ZLFCilLl6+v2CMF1sMlLscayjjjv1s6n+HqJIWsZESlLgPOqj7wwVoqB8CHNNl0qWSdt8bwVqs60VOWUgM8LLXv.B77X73gb8aufc61xzwS3rSmxSeuGyImZWrcylMLc5T7CCAsFuf.RRR3Eu5krcaDewW7EzevHxxx4ku30366yvIVM.7EewWvzoSQJg33XFNbHO9wOlKu7Z1rYSUeTXXX06XRRBYYYjlmgeXnUyEIV0xta2NbccY61sDGGaA5xyQnrfw57CIDrG.FfVXPgDiTTs8opKocoD5kpFuDbuLUJEcaolpuXd8qWWcok.+kkY4oSVdUfKwtMsL4o366yqd0qXxjIb5I2ydDmNeAWd4k3E3WcdcmlZya44btz0oHpqsEGgzRykqoWuPjBCYYIfNi.eON8zSw2wt.jmqqU55gCXzfAULa344vnACIsvDAymOifffJFUO8ro3n73pquvZBHkhff.d6aeKu5kuAiwfR4P+98wyKfKt5JVsZi0A+zTYxim8ruGmNYJWe80nbDLd73JZEgPvadya3ku7kbwEWvCt+iHKOgKdyq4gO7A7G8G8GgTAJT78+9OqJH1rYyF9rO6yXzzID1uGFgfKt3JVrXA8GLjSN4jhHQWeN+7y4Eu3U356gixiu5Uul+xe9Ome0m+4L65EL8zSX61HRxRIMIG2.eRyKOZZsiok9lRVltZat0EXdE8fr4Blea.leWjLeu1mJUiadiE7uIvbio49L+aCv7iol8aCLuLVmeL.8aq99cMX9QaesOfU9sDXtn03WIcX8ip250W6OMzb8vplOsNnSJoiKXZ4.5yVwogeajT+y+Qe3mZvPOeO52e.AAdf.zY1IxtkK7CVUnhf.eWF1uGmLYLmc1ob98NiG8fGvIimx6+jmvYmcJdtNHDRxRyIWqIJJFctlvfPRRSIJJlgCFfv.ylOGWohnHq58iiis1dmhSnqBvkRPnrzTLFsUsrYIjljx7ky3xKtf6+fyw2yg4ymgT.O8oOlG7fywjmSddJCGMj.eKnwjw1uOZPe5GFfmuCl7b5E5yid3iPqy3ke0yQIfm889.1rZIBxY8xE365fNOkqt3BRiiHIZGowQHwfqx53fNRaX4bxvAD56QZZLgttb5ISXPu.bURFMnGmNcLiGNhyO+dzKH.WkBL41salwfqmCJo.i1fDAA99D34giihz7COkjr1ByB5VpN+x6UBVmkkUoh751quTM5NNNE.gdULzsWU56A7q6nhSlLgrrTlMaFtNJd7iercacsYCWTnACATblga8V7986SddNYYYDEEUo8hnHKCNowYX4y1Fo2RSrliwFM0r.9wIIjaL35nX4pUXLv1sQLZ3fBGkLgMa2RPfOQQQrbyFRyyYxI1HEmR4vrYy38dziwXz7EewWvpUqJjPG9nO5i3oO8ojjjvlcQXLFFLXHtEgPUCv5kq4ku5Ub0EWvie7iw00gqu95p9wSO8TFLZBAg8XytD97u3KnW+gzaPOVuaCu8xKQJj7i+I+D9xm+UbwkWgNKic61wImbhMZx8q+0XLZFM1FlXMZMa2rhUKWfDMu3kuDiNuv2MDzuWO9A+vOlO4G8Ib5Imvqe8aPW3uFdEaEuff.778QJUUiC.HkpCVrylposmJ.6t7aitsCrPrOHaTZ6wut.YE4tpcQsuYWXd+sM6+RimptM+q+t7tlZ29O3u14u7YNvAB+lXub36J1L+fH24ukrYdau4ujNb+62sIYd2ssRamWOikyA59A95L18MKI9u7O4egINIg7rLLHv2ODkqK5TMZAzOHDkmcQ2dC5acbsrXxSsS5KOOlEBAoo4jjjvEWdM+x+w+Q90e4WxtcwHTRDJWB62ioSNkrrLVsZMNdtrYiMjXdxjoHDhJfAWkSCI.SRiIOOuRRTWWECGOh6cuSsNCWdJO776yW9E+Zlc4E7C93Oh+f+8+myIimvqd0KY4hE7zm9XBC6iPXP43YUScl0I750a.4FMu7EulkKWR+9iP45x74yq96jSNg2dwq40u90DEEgqTgR4x8N4b77cHqXw20qWyhEKJL4f0668B5gWfOCGNjrrLd6EWXcnOGW61YZwJ52uOKVrfjLq4GBBrm9WNddVaK65gIWSTRLw6hHMSSlVSp1tHbRRRkT9PAiPE10FrpE100sgT75BIWJUUNEpasdjbqzV8tttnTtMjbWHLULXYi.Z9zueeRis6k7d85gqqK61ZOyxKUcqmmOIIIUp0NuHruJccs4IyNIYznQ.fNMCkDhi1wfA8vyQBTpZ+djmmy0WcI8CBYxnwLnee.MCB6Qu91c+vpUqHnWORyhsQTszTbDVlP78834O+4XLVlFFMZT06tPHHp38KZWBu4MugnjTB76QPPHo4Yrc8F1tYMYw1in0QiGvG7Ae.iFMhKu7R9vO5iIHHfn3Td0adC+s+s+s7129VbcDnThp8e96+9uO+68O6eFggg364QRhUiQa1rhm9zmxx0VlLlbxYrc6V7cUVy734ynISslRQnHWaX9xUjmYvwOfISOgf983W8K+L9a9a9a3W8q9LVucCQY4Eiypp4ZZslrzhwem8f5kRLUIYN6oApCbU+Z6eNZYtlRv02MIyO7ylRleapYuRBQcIXw2NRleSo5fIUZ2xTvvgraPyxqcLI69trj41xsU3D96nRl2kZ16r+qniJml0utlj4Mjb+2ARlK9u5e4+QlR6dtb0ZTJaTxRIsNblPaCKhkpW0yq3jaBqCYoK.0SSSIn2.qDeZCaVui2d4E7q+0eAu4hqX81MDmZOzMFMZRgT04MTUaVgsyAvU4PVdJdt9D1Knv98YLbn8nxTq034YAPWsdAQarN4TztDlNJjO38eB2+dmST7Vh2tic61xO9S9DN6ry3d26TlbxT6hKEp9+jSNi3zjBO31C.xxrLmDFFfPXi82.bwEWTsulQKYznQrc6Z777X7fgDzuGwa2w7UKq7b6YKVZk1KJpvl6wb+G9H9nO5ivw0mKu7RFNbHu7MulYylQdlcQynnjJPwwSswU7Ma1XUetqKgCFiWX.i5O.OO6VBa0pUDGGaGWzYUpr0p9U2p9YsVSbVNU1AUJwU1bw6777JaKa8sBmB0TJQprLH36aUY9kWdg07Hg9jU3XY1CAk.h1Y82BgPvxkKIJJlsa2xImbhc71sX+gWZFlMQUL2YLFbD15Ko33F0S4PVdBmbuSvXL75W7Rqs5y0jmlvCu+C48dzCsgqUcNqVun5LVe850DkFiiiCgdAzueehh1QuvPFLnWEMYo4RFOdJIo1sOWbbLKWukKt3B1rKhvfAzaPet2omwlMq4Uu7qPmkvnQiX0pU7fG7.9C+C+C4y+7OmG7nGy4m+.TNN7YeeGohG...B.IQTPTc1mye4e4eAoYw366xkWdIJo0GE9g+veH+zexOA.xyxX7X6Qp5u5W8OfimOiFMBuf.9re0uhG8f6iTJ4W7K9EHDJFMZDme+GhafOQwIjjjgT4RtUDTN4jSsGmp6R3xquh+5+1+N97O+y4q9puxp8Ko6dmZrvOSJoGpGoEqVjWX9lAl204AdKoZ51V4McTIA68CDswr+nBVTp18x1RSv7x2m8e9sKXdUYerq2EfRs6+tClaOSys8q5Ze1rba+88W6aGvbPaGFKYZ5tt0zpAlaqqlGMuleCBlWROuO07HDFJOMKq8LBqFqszi6y2uS.y+u3+j+ElgCGhiiCWOeIQQQb1YmWIEfv.CFMjW9xuBvBxlmmSPnchdRRbE.bVVwdMVXsebtc6zxxMq4su4BdyEWxh4Vfl77bxQvngiw22GDlJmsZ850HDBxySQorAGDqDRFF0eDoYwrXwBbcUjmlwv984QO5Qn0Z9fO3C3wO5QVmpBvyyw5k961v3gCsdBcfOSmNsn8WtclBIqP08kRkljjfmxgvdVOVNJJx5s5NNrd8Vd8qeMymsBOGGFNbnEzZ6N1EGQdZF6hip.DGNXLFigEKVvau5RlUbHfjjjvo26Lb8rNE3lcQ1HsVwYBtmTwlMarADEW61JJOOmcIQnbbHb3X7B7Y7vILn+Hd9y+J1rYCAAVufWprKhd87YnbcQ53hN2Pp1tU+RiRILzuRU55BFrRK11fg8rRZmjjPPP.euu22iUqVhuiG61siKdya4m9S+oXLZlubAHr.l6RhY73w7129Vq8uWaUW7hqWTDy1C3u+e6+Fd3CeHYFqsqGOdLqVtoxgJSRRPI1qEAkRhvXc5D69eFLX2EEXj1CrjjTjnw2KjgC5wCt+4LpeO77cXPuP1rYMa2sFcZBFoBGkGBgj98sl6X0x4344wnA1yObiwfePOVu0Fy3C62mu5kujswQb4UWwxkaQq07zm9zBaia3W+YeNKVrf6+f6QO+.FNbHe7G+wXJbZNOW6Vi6Uu9E72+u8uiKt3B777HOOmoSmRXXH+re1OqHfzXaaBgfkqlykWbMtdJlNcJooo75W9JbDVFlDBqVOjEik9E1+W53gzygKu9ZFLxNeSnT13K+fgrc6VdyadC+c+c+c7O7K9kb80WWb1o6fV++O68l1qkkjccXqHNwY9bGeyYVYlUU8XotEgbylBFjMA8frjg.Lfj.ng.rr7GnsIrksDrADf+ffgrDf.7Gr9YXX+WvzeQTsoInU2bna1rqhUkYV4zKy26cmum4SDg+vNh3dt22K6t5QJZ4agDUlu28dNm6YHV68Zu1qMPmRBgW.z8JWiRyfVKASvc.9Bg.Psq6FrkHq+KKHrs0IapKoETM0xVp2s.J8y2O6T1AaGM.YVNG.taqwoRSBqTp2WPn1knsfU6xfT9VAXOb+a1.6+u6scO7u2e+uaac69i+NAYremO3vRq1+8sOX2Nv79zLSfa2Nnk96y9dhd+W1Ymwt26aO3Gaxf8eIuEM3Gddtm2xaIcQqcBKy9y0NMPbq8J8yOH.l9AmrevaGFLvNVA.S41up8Nt48jambuy4ZqVLTGd8yVdoevf6Zqcw9V+ds6ea2ttum+y+e3umd4xkX45s3Eu3E3wO9oXxjI3W6e2+cvomdJ3bNFLX.VsZAVtbIpJJoOHWSKJv.3b.gYwc.F5jRHkD8q99gXadN55TvyO.MkM3EW9Jb4kuA4EEfCOHB7QSUM3BJSTkhD6lWfGDLAzfZkqrrLSKL4grjT7vG8.bz3IHPPikRq.p555vrquAay2.gPff.AotYsDKlcMVudM06sddv2mpIrHLfZKIife5ZoVFKPPT8KLzg44G.lmGsPGznpnBxNMTFZtAHu7tooAWe80XylMzhlwjoeXAlgQna0003pqtBO8SeNzL.QPHXdbjDEiKN6L3w3Dk50UX9pkvyyCkM0nssFyWuAJFvfACQV5PvXd30u70..lgTRAD9bDDGfxpJ3GFgVoFMMcPCSF3FP8ttNpep0.dBFTF0xOXv.jkkgjjDrXwbGH2CdvCPYYId8qdMEfiGCGexIX05E3MW+Zn0ZzoIWe6latAaVSJH+W5q8KgllFjkjgW7pWhqu9Z7latFggTFmUkjvAsKxlDEXVjxTaeix0EbO34YFnFpVz0RKJFEDPcHfYQjgCRwIGeDlLb.N9joHzW.tGCU4awxMqQmDXznQHvW.sVBcaCUq+jThN8pFHDBTTVCQfO7Civp0KgF.WOeNt5M2f2b8MX5zw3hKt.mc1YHOOGu5kOGa1rAPpv3wiwuzu3Wm52cO593AoYHaXJtdwM3pqtBkUUzw6vQ326262CIII3W9W9WFmc1Y32+2+2GetO26C.3DDZSakYzxxwlkqbZf33iOlJaSN0ME9h.HB7QUWKduO26iplNrd6FpjIA9jmAy4HNjDeZUUEt7xKw24O5OFexSeBt5pYP36iffHnzFlRLsBoMScOCSYptNSaRRY3w4.AAQzRdRMjxVPCxCM55TnooBd7dlPC7LyifdKbe3by.8E+lZ2fT4P52UDvQevbEzt4zMvcxIfCL+s85veS+0b6q6D26+GPV2z16m1f4usfP10lg8Ay6Ww4eZCl2+X295yJXd+uF8Ay2Av+iOXt8+SqwriII5yY.yOnLA61MVv8czrqgb2wmInT8ATXr65xOjyW2IXduuK89Y6etkCu+V+092+erP3CNigl5Zzz1gjjDb9YmCgm.4aygGmCONCCxFfISGgACybTtJXLDFDhj3X34KLhnKBDNAo58h7BrYEUqOYGY7KdLN3dL3yoSegBAN53IHINF9BN8d7XP34gSO4Xb1omPtjkPfQiFfKN6Lb+KtGRiSPdwFrZ0ZDFFf0qVgqu5JTUW4TqrVqPbPH55ZvZSOuqTZywIYpMslEhr0NtsphDZmRhpxRTtcKpZpQ91Bh1ZMPjQ3PU0knst0IrLKE1Bg.BtG7E9npoBqWuBMMsTeOuYKVubkg5yoHHLBcxNTTVR9KdaKpqqQYQAZaZHql0Sfp5Jx9b8H2GSqTHe6VjudMzRITJp1xblFJYChBCPfu.PQlGhrShtlFnjRxLchigVJAGZDHDfwHG5iSiSNiKJwffywratAIwwHJJ.BONd5SdL1rbEJqoVO75quFa1tFWc80PJUnqoCfww1s4XX5PLd3XbxImfu6286h1lV7tu26RF6x1M3zSOyHltZz1QtoG0RXMlaZMi0SqSeoI5sHJgkv2mXWwiyQaWKZZkntoFaVuEaK1hhxJnzLzpUnroAk0cnUpQqRQOpv.hSSQRRF.mi0qywr4KQWmhbVttNrZ0Zb8r4P10gAYCfRoPXTLpqpQcUCd7m7XTVTfSO4DLbHY8rbFGmd5YntpBe9O+mGq2tFWO6ZnLNXWmRhgCyvCe3iPTTD9c9l+N3ku3kX0xkX4hEXx3wfAfu6e72EQQTV9ooojg5nTDyVwQnLuvoK.NmiwiFAtvCa2rE0MMX3ngX4Rp8.GLXHBrsTXWGppJIfXFY9JA993cezivu523WE+k+k95P3KvUu4JrY6F3wYvW3Cn0n0nECFc4A9BeDFDBsRCYG4rhZkFUkUnphBPS3Qqa.yLWOvODdBgym4YLNkMthbePmZ52yG4s+2tW1e8NSn2PAMrFTM8F3fsyQv1sI28m2BN9ts5A+7aUdgaatMGBNuOX9cO7LdqATbqnItEA9ukO19kH4tr808Bf3sr+smO2oN+eznQ1NGIrepa+87PEJ5N5N3me2ku3tDBGwDycCl2OblcZaXGc66.yIiUxwxh6cpO3ZfMZiCuFpwmkyUL2Y39+w9KU89c296r2u9e8+J+iO4jSv3wiwzoSwW5K+A3K7E9Bt9.d3vg392+9nqyzO4lrlihhPddNZLSjp55ZzTUin3X2BNjMdFgrAoHJLDBAGCxFfyO+bb9YmhilLFiFMDwgT6CUWWht5JzzTi3nPDHn3oZapQScMhBoZROd3HjljfvPAppI5OkpNz10fpxJHDBiKdYpciVil5RSlyZmQ03YnZLJJBYCo1GJNNlTYcRBEDiGGAdBv4LDFD.OF8YfllfVT6IoPTXD0hV8lM1dddHMIgTDtosoN5niwvgCc8kdmRR8gLHgGUYBhnqqiL3Ci5iiCiv3giPYcEZLlHhlA3yYTqXklgtlFzVWijnPjkDCN.jssPJaQamwdO87gue.78DPK6.5nXLIavkCYaKB8EHP3ClVBUmBbnQWcK1tdIzxNrY0Zrb9bn55H6RMhlTYylOGgAj2qKaUHJIBqVrFYCFh.gOlOeNd8qeME7TSKlOaFFMdDZkTuRSs03Zn0ZDERWG73Ly7J2phdJXKYWGZZntZPok.Zlo2zyMWm4Dv.CP3GfplVb0MyvMymCF2GYCFh3ACgHHBfyIVSJqPmRBoRiMaJvhUqQcsDaKpv7EqfTAzzVSS6MFGdbOb94mAge.MwzFNDu5UuDa2tESlLASmNEa2rAkkkX3fgvyiFkoAAAHMNAscMPyTlxK4gACFfEyWfpJZXpLZzHb94miiO9Xb9Emiu427aZlo6cHHzGCFL.BOJq3wCGg33Xb94miJitLZppwjoGgnvHrXwBZNn64C.fxhBDGFg.epm8SSRgGGvmSZWHe6Fb0UWANmgyO6b70+E+Z3uz+V+BHKMCKWN23.hLyfvAfIUP0IgpSBgGc+CLTu66SOi4YNVaa6fxH5NnLzhKAozdy5T8MBIZw28WHVqkFf28UK99.ktIMgS83r2JMl6uvHvNZwos0aYw28NFuaP8a8Y9ywf41s+Otf481Yukui+7CLG.Pqs+89f4180tyYGpl88.ycu5wlg9se8+GqWrCoYm1668V9m8O32T666SyAZ.L43ibpHussEIIIPHD3YO6o..tZnNYH0+0V2ZC.Fuu1eude122mnTFdPyn4UdmVQN8USC55TtGZu55qQQdN.iQJTV0BOtOzPBOtOFMdfilrJSOuGFFhnn.GHLi4g0qWCXp4rMS6hxsHJJxAh5wHk3y73HIIAIIINplIZ04nppBx1Z3w3PpZAXLTVViFYG1tovHXNOjll5LFDslDRlpS55kbOOO210FoWPTHoj+EqghARTaJIlOaIVrXAJJHfsMqVisa2BeiAgXUn63oSfmGG0UzfGIIJFddl9z1TayttckrPAh5Jp1mdPI0Hur.aWmCNW3TxbQQAhhBPfW.55Z.i4grrDzzzgxxbmclp0ZLZzH.OA1lSaivDRg3bOOrYyVDkDg1VR3b.v3k9TYHVulLdnfnPWeR2zz3FjJ1Ois18ZiVAfIaMvHvCZXknbK92+bcUSC5po9r2Vp.IzHOO2zC5dHLxGddbv0j9BFObDBE9X65brZ0JDGEgr3Dn0ZLd3HHDbrY6JHXb3GEhG7nGhqt4FbyMj2AvXLLa1L366iegegeAHkR77m+oXXVFBBD3q7U9J33iOBMU0fw0XxjIT6xsdMBBBv6+dedLe9bbyM23BX1126kkk3a+s+13Uu5UX73w3K7E9B3QO5Qt5mmkkgslsyfrgHOOGO6YOCqy2hzzTvEd35quFbeAN8zSgmPf1lFjkkhzzLP91Ny0tgU0TM6WtZCxyyQ1nwXznQnosEu7kuBezG+X73m9oX4h0j0ux4tqWAAgj3yTJT205R.PatOnUQ0MOT3CkpyNV0u0BfJGcm6pioqaLTDsxL8t5dy0DUtZEoTahp86RcxVPC6yj6Sa4gBoxNmu2awSFCu0A+8c75NogWi6b69yKZ1Ob+tay8Cd9i6AaWH7iFM682W.2l18eZQytC7Su+4Stde.csKCZy6mev14fuCpCNurql4NUXXJGXur3OPo6eldcXe5u6n4NOt..X+S968anKJHpiEBAhRSbs6Sdt0XLnwBYRRBhhIWPyy.p11155GY6hYVUkp0ZmWhGEE454Yasz88orK.nG5KqIgsA.2hCV0R21JQWWCVtbMhiCQRXhS7SAQjZ2WrfLCj11VTUTf1FJqWNmi0aV5xDG.HKgr3UvYlrEZc9AeTTDZapQaUMMo0XLnAo5cEkDHXLO.OxKwsYmSYPJPccM5Z1467ssstyIcccPHDX5wGQFKiArY4l0lxBTfNoDBAYnLqWRyoaUK4Q6UsMXylMnUR9jtGmZSuznT24LaehK74FqFUCMmgxJJ3IFminnDi..acBXxyyywpPacGUSSOeRc5cJi8mRpqVJoxTLewBT2QBjJLNBRoBq1PsYWqjbdusE4PKoRdDGGgUqVAslL6mff.mn9HwGpcYgaEOHc+A08DxVp1vsl1ijoktfz5OTdjFALtYyFnTvDXmFwwwH1TtFpsRTnqqABOOXWad850nqQhAoIHP3izXJPujvHbzzIT.RPgNsBGe5InpoAJEvG+werqu42rgzHvW7K94QZZJd1SeL.TX5zoX5zI33ilfiO9Xv4bWvGKVr.0F.TeeercKE.5W6q80vie7ichxb1rY3Eu3EXwhEfy438e+2GO5QOBMMMXXZF3bNJxoVj7zSOEwwwnttFO84OCMMMXwpk3hKt.BgGTlfciiiQZZpQ+CD.mWP.EjQXHHQ+PNvXSWGxxFBOOejWTiW8xWiqu9ZrXwB7l27FpaEZMcQgVinDxHkxqnxaEZFTR6aQw6Dr0tZhKc.L2EXtVQC.IzawRqVIr0H2p.a6xdtE.sADvE2IXNuGMq6KTpC.e+g.l2O69+Mcv76JK0+rFLemZ4k6JmiY6bWWCtMXd+tG.vBl2Wvd1O+OR.5+3.l+O523uiF.fYLwCKfV1fDTWWiUa1foSmBNnL8rp+lw.ZM.YLFIFo55ZGfsP34xPWHDfyXNUJC.vMs.AiwPSWqyetszPZaWMsVixxRjmWhf.AVudKDBNBDgPAoih+EKVf11VLb3P29MJJwkgm0hXiMzgmkQ01WAxVYs6ONW.eepVsLEY.Lsssnqs1vdAGdBARSG.+fPzpjX81MPJo.K7XbWlewwwtdOOOmBzwRYbVFIHtYKlCFig4yVhf3H2vnwlkcW6N+XeznQDM7ccHurBbNPQ9Vb0kux0NZBAodektyEHSWGMdQqaIPGa4D777fuHzs8sVdaWWGJ1Vfp5RD3GhfPenU.BeOzT2h7hsP34iiO8DX6bgqudFVtdKRSyv5saPbTJVtgFxIq2tAABJHo6c+KPUUEBBDXzjw3YO6YHOO20ACcsT4IfAPWvsYNYVjV05xPmwXHNzGwgQfKX2x+5sA1rYSNzZMZajHHHBcZEsnuGMlT8CLsOWUE7fYv.wDHMJFwwwX0xknopASmNBO7ctO.nA2SXnuyRUglZQwu2G9QnooAIIIX4RxC+e3CeGLZz.7oO6IfqARRhw6+4dW7tOj.fUsTYFN+7yw0WesY7w1hQiF4JWyyd1yvomdp6Yh33Xrb4RrX8J77m+bb4kWhzzTLJcHdm24cvCevCvImbBt4laLc9A4U600zvm4S+zOEGczQ3jiNF11Hx57hVf1NMPZZJ5jRz0IQxfLJfRqq+oA7EIHNJE.DybMRJXqatYNt7xKwqt7R73O8o35qulZMR+PCntxHRyJS.9dFpz6YvQfBxu+J1JzW.bznLVS8elYMPy8IjF2c+8aITMKX9ckssaOcWuNXQZ1sEv1d6m630OaAys6yCUo89a6eRAy6CN9C50aCL2J3rt6.L9mkf4GdrvLLyvsSat6vMC6sU6uE.5cO1tum66plL3s28q+PecKP78+L257R+O5+nei+N5jjDhRJyBgEEEX5QTMzKL0u652bIlNcJBCCc8dcWmDZsUU3TFn1gNguuvn1c5DouocY.fyooTlZN211BoRQ0Vb3PmOkS.hTVQa2tkluz44Hy3bbqVsBfyPVVFJMSwLKK.18q1n.WqRyyRRcC1EFiAtfgvPpzAjwqP6q.gm6OcccnpLGymO2QidPXBQemGGCGOx0ZQABeGfpkkAZ.hHMJqOXO6eMHhXn3wexScFvypsanLz61Y0lV+d2NLPFNdBDbFRRiQVLEfx74yIVIppPdwFCs04X450fw7n5AKkDveUKppogKh87kuOYfMwQon0bNa7XhZ0UqVgYylg268dOzzzfUqVgEKWhiO9DTTVim+7WRlCSYMfwM+xFN.csJjLHAb.T20f70aP1nLD4G.u.ODDDgltVDGFAvYnslpmZUUsqc7rSqMoTBktCdLJa1znXHMssXSWMoQgzT.nQYQgKPO..eQ.xyKM.79tGFDBNZkj+BTW2hgFO3uwPQeSSCfViAF2QLNjJ+vCe.0C6EU03xKuDmbLIfu24QuK9vO7CwKdwKvG7Ae.pqqwKdwyvCe36.OACMkUnnHGEkawQGcD9K8U9KhSO8Tjll5ZIr2+8eercagqkOsSVO6vOhwXDv8nQXSQtynkVtbIl8FpsG83bb1Ymg24cdGLZzHmlWJLmWnmM0F2Tj5LEdOSiorrDcJh0ClfVPJcPF7EgPwTHLjF6ucsT6m10QBmMIMEa1PBRUD3irgCQQQAd0qeC9S9vOD+oexGi4ymS5DP34Btzk4icgPMYWw8WvxtPlzsvHqGU6vQ8t0HjTXWV46sc5AlC71pu8t4VvdKldXOv2aw2Cy.2926+yOb+7+OX9gehe9Bl6ZCRkbOv78ohemIut6yYtlxNDn9Oi.y0Lv9m+O7uu1Rm450qw7E2.gPfIGQ.2qWubOZXsTBp5jPD3C.NpaaAiqM0LiVbMxH5EvTNe21RmM.PRRBxxxb8uss8nzZMRSSgv.n20QKrv0zBF44Efyo5bSegTtLIr.pVW6hDj1tA2AMLXndptqgxHWyTFOeGtiE.fAoInopDvLgypqpbeO1tcK.Sf0E4npoFhv.n6jjpzMK7xAwDQccsyA1.fi8BaFvYCGY5O2cFzRQUIZaHgzQKVSTVlmmiUKW6BBRq03gO7gX7jQX1rYX974HLzGmd5ol1IbE1rYCo9cNU69gCGZxPiDDWSSEVthBBvyyyY7NgAAHMME444nrrzMixstHWaaKMY3zvc9KJN0Lc7ZH07GPd7eQUAjscHJIFcs0noqFGMYJBh7wrYKP1vgfo0TK+YzTQUUCxxHJis0WuqqCQQAHxO.sc0tyyVyfgwXf6Qm26pI8BX0PPffN9qMFWCCbvEd64+3ZMAvXyploYX61RDH3XxjIvOP.Aidf6K8E97l9.mrs0vXRG.me18Hipg4gG+3GC+H5dSeOxo2pppvImbLzfLulHuPLZzH7nG8H28E1fRCCCQVRJDBgySDZZZbpRONMAwoo6AX3YpsqzZOtEjFDhCCImRT2giN5HTTTfG+3GivvP7n249TPSlxcTTUBgP.oR4D0ocp+Q8cdKrC3DH4txaPyMAJfUtIndQ.E3bdQAfGGwIYX4xk36789iwSe5Swhkj8MOe9bSfD1VUyCRsxMg6TRf3rTrcaNz.tf7rkuhaVeBX2DFTCJqbooCHXb9df3z5X5C.btMMl2Ul2Nvj6dNwbmK3dWam9f42UFg82N+nAlev9wcLP+9czMat1w1e+5flNrDAGtceKGyGBxSTQe6OqELe24ZSfKrCAq3G78+1BYzVtD5Wb6YKwgu+CoYu+601Ja1wd7geG2qG3w9Gq8uNnU66iA6NVrkS5.eM3.G7inwemGGwX.b9NmCjt+WCnAX+S+u92PGEEQhZBxcNGlrCa2tFqVsxU2ZFi4xtziQzx64GfNkBREkQXSCsHanfnStS139xb3.7..6MLWBL.Hooovyzy3BAApao+b85MNfGJih.WecaqoX+L9YLtg1RB7KJhxhMPDhnnHDmFY526csVVVVFRhBwhkyw0u9MX8xEX1M2fff.bxIm.OQ.t3d2GgIwDMKdbrc0ZmHxBBBPTPnaAXqEqp0jChYWHpttFbAkknrsa24VigazojXiY50UTT.gHvU1fquh5OY6vbonLG..00kHOOmpA5fLZxiYTTcmI.L67Pe3vAXxjQHMK1AbRdYdMD7ckbgXhI1oTea1cBg.PyQWmz.zSY3qzZ3wD.blaRsoTJ77W8RDJ7PirA4a1fVScxsAJ.tG78DHNgJAwlhRHaZgDZDJ7AaO0kRkwnstwbeEsvdfvyDPkFJoDMMUtomlxPGdTPnyZZqaabsRH.AXYYVossEdflDZSlLAkk43h6cF3bfQCG.oTh2+89B3a+s+13cd3Cvie7iQ91Rbu6cO70+5ecvXLroHGu4MWBYaKzZJXx77sX73w3QO7cPWcG9jO4SnIrlQQ7mbxItwIbWSKN4jSvW9K+kw2+6+8w3wi2SOKsxN3aX2oqqCskTV5bFyEfbUUEBDBxYGEj0wd80WiO9i+HnZ6v8u+8QZZJN5zSbC+mkqWgsa2Bt0bYRRHckDG4VDw2X6yZMMBjsBRMc3.x875oyi1tNZbCaTKOWH.yiippF7xKuDW8Zpt6u40WiW+5WiBSfiL3A+vHHDBrMmrHXoYQRFWCoQ7iPqchp0dr4IDPyYlNTXWFpV87PkwYGKM1kO6un79YS12Mz92L.yeaam89Y2ww8ONf4zm2H3w+0DvbINLXOl63X+6G9rClaO9sGu6c7c.g9JyuWid6qddw.iw.zFeZ3exu4eWcXXni1sVkzQOadwVTUWizzTDalxTA9Dkz1rG3BOGvJsnnzAVXWz0lsgMC5sa2hMqyQaaqwnYfqV7SlLgxP1zewwwwTj2ZlyUv.fCnYznQFZyabfft19pmmjGFtSzMVOBOKipAXaaKJqaMLQrFUEEnpHGKWs.sU0TK3v33gO7gX4x03wO8InrnBCFOBwoIX7QScK34YNo6w3NQwQkQny4HV1NDnqqCLSMgapHWwKe8Fb87Yz2sIiQ1vwX4xk35Y2fzzAPvIilQvH0iGFDAoVghhbrXwBrdyRxY2LzsWW0hZyeuHmXcHLLDQwAHKKEGe7TLXXpS7aGe7wt5xC.LHMa2mwDzj0TWBCigum.00z0QYG0a8ZFff66zBgkP0IfR...f.PRDEDU51W85WBlF3patBMU0X9xEnrzjEnTBEXnX6V.t.SlLAAgwX4hEPC.uddDOmCWPLgg9tLqIgGRAKI7XnqoEUUEHzLPWB8EjvK46XpQHHQd466674+kKWh4qV5Vz2dODiQSBsoSGiwSFg0qWiO3K+UwUWcEd4KeIdm24cvm7jGim7jmf33X7U+peU7E+heQDDHbLe8+4+G+V37KNCJkBKVr.e0u7WAevG7AXylMDM6lVsbvfAzH8ELmtGrsznMn3f.xPXriPV6bWunn.bFyU9DxI6TF.+FjlECgwYAo6GivrYKbAcMXzPDEl3DmXccsgQgSfVKchXkDvYsocJosO4Phz84cF1z1rcKctNjDOa5fLpbcssPqAZUR3KBwrYyPUQAQS+FhQpW7xWgO4S9D7p2rBSFmAe+PHUJz0Q8nuly.mS10oMQAsQTqcJIZkJRjq58G4uB6PCR1GH.3sUq7CW719YrrR71d8iBXd+2ymEZ16S+r62+iHXdeyg4GWv7C+rDM91+0cqJbF8FuSZ1A9YGX9gGy1O+NvVua8dsmWI7ra+hnm+.Slo+0LM05k18Y+ie.KST1ViaG3NiQcjAmygFDdRqob.ZkwDjLchDmyA6+4+9+WnsQGnTJT1TiBSKHEFFBgo0p3LyPPg44btLacm87E8nZaGMAdddvOvykIsCjsU4b7KOOOi.wJ.fFwwIvyiiFoD.znmTq0PYTwLvtAFB.vfACL8mc4dpkGX2noLMMEJkFylMCqWu1Ux.61hwXntkB535qu1.JTgsFAb4axvDfDUWcWKlLdJDA9fInfBbK7aFTIQAT.R1sOXZGfocQgppJv3TlOk4EPq0XXJEfw1xBrd6FDlDiQiGaNG56t4S1HwpUqPUaG3dTOJy8fAHtwPMJHJyiiQffVDT10AotCx1NH0RTWU.EjnpnD0sM3ziOA0sMji7YxTmtvpQRVJ0ZXBOWYARSG3tAkFzJDSGww6lFZ1aXs.PyWr.bFCaK1ftlV3GF.nIvgm7jmhm7oOEbl.9QgfoXnwL5RkRp9tdddPv3Py2otaa4YzxNiMvRiIWOvPXjOxRRMWK8fVSkyP0oIgL56Cgf6dfrsswoOgttNbzQGiUqVgoGQcfPYSMN8rSPaSGN4jyvG7Ae.9s9s9sPZZJdz68t3YO6o3UuhDk3Ce3CwzoSoguxvgHKIEylMCWd4kPHDX4LZD5Nc5T7fG7.xw7lcs69jKN6bb5om5JOE.PVFEfEorbpaR1MPapPccM73bW.0zyhbz1V6zIQVVF3fgjDpGzmOeIlbzTPiH1kHeaIhryldyBRWd4klQ7KcbXu+NLvNKCH1kHV93T.dP653E+v.mFNrcLSR1.WIwJJJfz7bXPHMxfIy5fihpZ7u3e42DymsDu5MuFu4MWSL.4SkfP114JuFyitWqQ1QFQifbVNoR4XJxR2NGd8VHmxL7PfT6hp6s3MNbw4690mEv79+t2NS.6nedus8eF.l+C56zg0R+sU1BFrZYfcfh1MCXkCOB94HX9gu5ebqAtyyw1QgZ+Oyd.5J1A2mYlNcV2OzLvp3l+uEflXyhCv7Lk3RgN0NVtYX2zrj8+x+8+l59yv0plFjWrYOJoaZZnL7pqgvHvKYSKTLp12118hdPY2H0zBXZifka5c6saycYsZqGH4CzcnpoEddLjkMzj009BmyiQKRYGnH16ZZaaIegGZ2rA2lwmUXYTqPsqbAQQQ6nQw7PwhUKASCDDJ.WqoQwJiLykyN6LH7nrUxyKbQIMdxDDX.8B71e9hyM+cKsz1VfKHHfBFxvlPqwu5aqqwrYyPYcM7CCvfwiPQEIltISOBwgQfAfzHRnVytYAp6ZQXnuaxsYEOHCdfw7gFLH39PD3itlZTTYLiFNfrqg5G3NI3BODEDBol5g690kDpNDkj3psMT6lU58Ylw92sLp3xVRqcBbDbAd4ydNfGGSFNBviFYokkknooCq2rAEEkXaQNjsJTYJ8i8bVdwFzV2PyhaFCAg9HJL1nB+sPHDHKg56+15F3IrCPFMB8CHgn0z.tlXPv22C0MknttBgAjJ1WtbNN6ryvrYKvQGcBd8UWgiN5XjjkhZCKRu268dnpsCu+6+93O3O3aiu025agu5W8qhoSmfrgCnd5Fjv0t3hKvm6y84wK9zmgyN6Bn0Z7pW8JDDSYZ+7m9oX0pE3y849b3AO3Af6wHE9qgq6NN8zScmesNMncw.6npUYVj1FPqkkEFmXzfL5EO.lBMU0HLL105Z0MMHKaHN5ni.i4gYKVfqMS2ulpJb7wSIiLx.vU0Xtm0HhN6801.2scygHbmfVSRRPXbD01kFPcKKUAAAHJj77AsVSdsfUHnLNN53Sgue.lsXA9Veqee7s98+1X9xkn0XXM1EKUfddl4wQiVZV.Ts25P1Ewc5s6fZWpukxptclx6VX9s+5GUv72166mWf4uMP7COV10pa2F7qel4G5E48+lYAysBVjd8yWvb2mUYo491uzZpaHtqf71sesazddK+OBf4VaMd23m1.R6QISyL3JRMMWDntMgXnxFzG6e1+M+mo6ONK07cSDIsV6.DsllPfOIfLlR6nd0OJDp1NTTWQyx6v.ZwSgG3ZfFIU2NhNNoSHbTM1hcy0ZsVa.nYXvfANAsYKCfVqASCW17ylMCcJoSI8zBcJWsusAUX2ejXZHp7sAoXO1DdzhPEUTsRCCHWeKxO.LPQzuIeKFNXLZjcv2O.a1tEZsF26d2ColZblDtqe5oKhT8jWtbIUintN2Bc0MMnttgpqWUEcdHJFkk43xqdCdy0WAv43rKtGFMdLBBBvpETOZexjoFFA.41WMUHcXFBE9nroDPBv88QaoDsJMTMDkj5NIjLEYVGLkICWFfjlRQ5NIfG2LdW8bzY6wA77EnqoEJPsLleXfoV5st.nHFdjtQspWOPkViP9.2Cu7YuBcZpzF..sMTPWYYCQTZB3F0221Jc9MPPXHXP4tdtZ0Jby7avKe8kXyZZp0EHDfAODZFnIdBJ5aojnUONjpmdddNTcRjFGCnHUxGGGfoCGf5FZ.xbwEWfqt7Jb7omi77RnfFAQw3W4W8afO4S9DbzwGiAimfyO+b7zm9X7s+1earMeCjxVbxYzvJZ53IFgiR8Z8xaVgiN5H34QFyhu495m8zmhgCyLfz0FVsDlrmS1YJLFJqyxxb8o+50qMrjjhjzLmQEwXLrYyFTUWZJ0ECgg9jAHYVTgynEIrsmYPPDhyRQPPjq6TTJEzcRb0UWgjncleDW34xppttEU4agRADF565VCNmb8Neyf+w1kG9gA3hyNGQQQ34O8SwKe4KwYmcFxxxb2G4aZMPtm.9gw3x27ZxGGZHyLZzzIXwxM3S9jOAeu+3uOd0qdEoaGIIb11tN.eORU6f4LwFkR4JeQ+ZWt2B3+..y+Q40aCb09hi2NH9cAV7uN.lSaO64q6tLC67B8+7IX9spANfK.46Lyb6Oic6xJXuNs+mi6B51Bl2W3qAABhMq.hoStvGfK..2LU.gCmypMF1+i+m+qqkRoKCKFig33PDXF6m1LisKFwjT8JqpZfmGUuYOAGk4EnrtBg9AvOjDHmmu.wgVPqZCMbAGXOm6hHoy9flI549YzZGylslQSImyQQcAfwtOqpJLYbuiNeaFCZ8tQ2mVCWvA1SF..dh.xxKM0zNKMFa1rlFspE6FonoICPcWqqV2000T8cMsbVVJ05agB5hAMWsgyTdraGNGzXgspEsJIZKIyZotHGa1rgnVFRLZ5DLZ7TjNfnxuXaIUq+NEQurTioGMALlFRcGB8IyawiIv5M4PvC.2yGLMQYiVpLCbBM1VjiMqVSl6uRiVI01WJPNjmkZ711VjFGBlvCAdBWvZhv.34yc0m22m7S.Kc3z81z+uyXzHytYNzbFjMRSPQ9nssFIIYnrtBUkMNE7yXLLHaHhSS1ikkzzTLd3Hzz0hsEawpsaPYQk45KC44kX0bR.WjX97fR0YrAUxDcpKq.iCD44gIiFf.eOz0Ui.NCqWs.BFU2ZkThiO4LnT.2LeIppav+A+G9WCezG8w35atAeoO3KiuzegO.qVs.O+4OGqVuDu5UuvHpSFdu268PXXLB7HQjlDShCqXaIXbAFMcBppJPVVFxK1f70Tv.16wy2tA..GczQ3Mu4MNJ0sKP02zlzZMTZ3L.FNmS22yzFP4NvXZTVsyU4Zp6vKe4KwpUqLAHLDgwQvWXT+thXToHeqSSHgggviwQSWK4liccPoHOkVI0PZFFN1fAU8o21rHZTDM5YC73NAJRND2NwpJ7nuSaxKvpsavYmeAhSGf3TJv42b0MnnpEiGOECFL.kkk3oO8o3O4C+93Ye5KvxMqwlhRT20BkFf6Kb2Kp6nfD0bK6gl4Rsa88dTq1eg8C.0+gAw+SBX9ct89yZv7CZcJN1w95d+b6fb4.fzCAyA36FWs8.i+yRv79fvtVKiY2NF7D2Q+Ayb92RsyYtyS6ebXwb83vI.533XmeqDDR+e+fH.OJ3Sv3PapsuRSZjoppBr+m9M+aqAfyDQxyIJ1iyRclnhs1m00sfo1QUUTTDDbOz003DSSTDo1Ua8QA3nUZpapu.PybTrGGGCaS6WtMGUsMtVeytHP+8kMycgPfICGAtuvPUMYGpLF0e6QQQN0haUpbPr0JWgiU.qxW0ZMRhyvhUKgf6g33XLbTFJJJfpsE0MD0hqWuFimdLTJEFMYLEvPSGfV6nabznQnorBa1rFZkxcAxxvf0jLhiM85tGGA9z.SgD5mBLSKSsb8BT0P8h9vgCQWmBymOGowIlAGSGRLWz2tcM77ETlWRIkASUKJJJQaqDxNs46OCZYGBMsLEyL05RhhgTqPRTLVtdE4tZbso26aLYL0hr3LDF5isaKvpsqnq6flfUiGOlFvKlEu4bhFSsVi.OAjf5y5zACwhalgnzDLXv.b4kWhvPx.QZMywcookyTRsqjIIYItECHlbjnU1gNoDMMDfRPP.zJFx2TXLhFODGGRk3olTgusKMXPCcWK3LM7fFbFPRbHt90WhyO6L3yIgbIDBzJ0X81bbw8uON+dWfyO+BT2zf7pRLXzPjDGgoSmhW+ZpV4wwwX610HNNkJWQMwTjuH.IIYloDHoj+qmMCayWiwiGSy6flFHkTVwYwIHJNDM0sXxzw6lk8lEArYT2zzPda+pMPoHml6niNBSN9HH78bAdayL2xbVWqxLhfKMs6IGgwQX6lccrPbbLhMNqnRo.j8Vn1S.Oep17RoDcMTfbbOlqrZ1LPrBoyF7QSSCzcsHJfZOOaqOFGE.eepbXdBAIH2xJHgFEFAyFlDCe+.nzdnotyEjbTTDBLqAU0zgu2G8g3SdxSwe5G+XmnF2K3BCXlrmGo2GP2UubktGPdO.PMtE.W+W2E35sUT8a+eeqs2OGpYd+svsXGnOHodeZ16uu+rBlqX7C.91AFtGtWuLaoe9ODv7dGq+3.l69tzq+1sZpn+w1sIv41f4LFq20o8Yxv5PmdF8IEFF5rW7vvPDXJCVbbpo6L7fGW.Q.wPtVKwpsaPUdAX+l+G8Mz1z6seH6KKM5VwwYy3p+IGW857X8VDmCOetKidx.J.7CCbJyUaFXIIgjHi78D3MWeEYTMEENaf01iwCFLjnw17kz2S35KbsVgXyLetnnvoP5ff.BPVoPbLEMusWtImqi4DrE.op1H+.2BMDklcHNN1DXCGBeSfElEuTJ5Ai9Jp1NlXiMY+C.WYFJKyc86sDZ2hc.v0SsNp3SSnHC4Lic5RFaipk.XKJJbAIDEEhRSaAZE3WXHkgks8jH1H.js0NJP0ZM5TJDEPi1UsYdXSdSegaDt5F2sfif.e34IPWWqqSErYMaoDuU1ghxsPqniERvcJ36Qc.gVpv3oSb0zky8vxkqAmIL8FsuKHNamPT2QBSz5fbQQQHHNBcsVgqYMEmbLaF0Q.M0TmDz11hiN5H21qqqCEaVSAKBpqKNZ7HrY8Zrb9Bb1wmfrAoX61sT2WTrAQwwXcYN9RevWFu669t3x27FDG5iSN+LzVQmK1tcK777vfzLCXk1w1i8d.68oiGO1ccTXBNC.XS9VrZ0FLYxDnYTKXMZ3DzIabhWiozFeDXsYlHD3tNIa6PSC4JhZoDiGOFGczDSMssSitVm3Vs0rFdbjmS26Z6pAqR+yxxbGq1Y1.iwvl06b6PkR4JWl87PTTD4thQ9FSEpz4PhIIIHINCL8NUgyXLjkPqCY07.4YAj3QklIkmyPk54zj1wfaPTDZ5Tj670pPQUoil8O9ieL989W8uBu90uFMcRnAGUssPC.QX.E7ILrJzQZB.lgsjsbijg4PIJDEPk9ozr1Tmj51FtQQ8t0I0Dqf.vMFQIrBKZvgiVz8e02e4IA0pbkcj.eNDHdePCq8z5.ysuydS2KYe1HdKzme6itCxT21lTuk59a+i88XYL0U2W0Nq7kBvZm5xU6848tEqIusiIpbR66A68Nh2+XD2NnnC2Guse2N1lUt+8c88296rA4ZscaNmirzgj6jZboz.+HDDEhjDZ1RDDFaD7lIXdoDk0UnstAr+o+W82VaElE4K26n81JnE5jlzDwMbO7HkstHyTcsN+0NLLDcZC.RPDxFMDAAQnptFkM0tB6CsFPBWeg2zzfiN5HJqIF4xUVuBurnFSmNEKVrfLklHqcjRYOwM.J86AZa17DkmDE21fDnieo66cWWmKig98otVqbscVRRBhSBcJ71dgiy4nslbNNqoyDGD57idKk+zhPMt8874ygDRbxImfPyEIqKeI7Cw1saw50qQVVFt3h60q0r3tLyr9BuhQFRimoFm67zb5lYKPaWCosfLiyuoXJWlu.vIpJK6H00TlTwAgtxJPYXRfBQ9T.SUs6JGhuuODFwMZOGuYyF769696hhhBbxImfG8nGgKt3hc13Zmzz5d.4aK68.umiZqgixPcM8655ZMYRZ6LfFWVpQQQX5jictcm0Cy4bNFOdLXLZXnbyM2fMa13n4Rq03joGgrjTb94migCGhkKlg7xBb4atDkMkHa3.zHav4meNN53igrqCu4MWBNWPtimoOuIkxmBUO+CHIIAO+4eJ39BTWTBtu.KVrBoooX3vgX1743xKeMVudMFNdJFMZDFOdLpZHKXkdf2b82DzjPX6PByf.QR2uNdDYqwKtYFlMaFVshNGbxwjx5sF.kz.3v4jw3HMKWauOF.NGYrrrDR8tNVfwXP0ocsqHEjEc+tiFei3SoohXsaXFYUZeUEwnf0G5OdxT..zTQYoO1XpRayWS5yP24RffZyzBTWWZtOwCimPCJppFoy9hUfilVITfDloHL.We0M3O4C+936989H7pqdMlubMZaUvOfT+dSWKXbt4bTG5ZkluW9tYbeneDDbFMPkBElRN1OS1dVCpAL2MOv0bnYpetAluatoS.MdthCu+.Aw1u4+v.ysG1pCoc+y.Xd+uGGL1u2CLWq0Py81+36yDXNPeP66BLe2w+OYf48+280Zl8YJ2QSu1b0963bNXbsC2QHDXP1HjkkgTiSeF3SLJmjMfvS7iLs9M4CKJnQoA6j8O7+j+55lF6zwJyo.UKU31W8aKHtGbYhQYFqc0xyF4uMCBoTiYKWPi1R.nMdYMCTvBwFA.o0FmeSHvKe4Kg0+xihhvnQifvKvjkd0N.y3Xv4LCcCGZJMLSMzoHdrLF3bGJaTdbh9w0qW6lEziFMBCGNz88mbntFymcewdIajtElDBA7MzBZAOi7oE2r8GexfDbwEWfQinoN2hEyLhXvTCOiXPrcHP91RWvI1RLDEEY9N2SPO9BmK3oTJmYZXGBI9lyCa2Ps.WjIHs04qcFjhkF0jjDL1H3NFiJgQfm.iGO1YpHE4FeBvzYBvi6ZYPpUJ1cC6pUqb0045quFWd4kX4xk3a7M9F3ce22ECGNDa1PpPmNuQGqsssnolFpJj+6OyErPXXfAbP5tlGGGillNm.wXLFpqZcYVtZ0JW.mfob9KfVqQaUMd5ieB9xewuHd3CeH3b56MzRLX3PzzViWb4Kv2+i9Pb7omhG7fGfp5BLczXb7wGim7jmfhhBDDDP2+jMxUpHx9TicNoW1fAnprDcF6Jd7Xxi5u5pqbrGXcjs7sjfwDFsI3ZGLiINYcZQalwKWtjng2rH0QGSAED4SNU2adykT.ils08em2AbeAzZFd0qdkoO5m5B.IJJw3Jb4tfiyyIqM1yyCIQoNlYrqYXYXxlIN8u8bZvPaJKEwhCMi1iiiwhEKvpYKIMQLZHpqqMlkj.SlLhDfWZj69eJfUJXz1NEd8qeMBBnycwoCAyii33TiVb..2LsE65PRRF7iBQmTgG+zmgEqViG+3Giu2exGhYKWfNEP5.R3gMcst.U0ZRrlVvSUGsdxfgoTv+.Pi80G..50BT625Vt4UxOD6S8PPi9CFlOqf4FXEBLwMpP4+XAlu60cClu63b+i+eT.yAHv1+7.XtiN896ydBlquGG3.xM+caBv10oFLX.RRxvjISbOamkM7.vbZMRVOQJy9G7q+WQSYFo14i08F3J1HfoGT8bYpambU1ZpRTYGiiN5HjkkfppFW1DAwjXWD99nqSgh5JH6Lstl4y44QNskEHa3vgnrrDO6YOC.DEZTOkqcTdSAcPz0YyD05lbsl9R21Cd1591uV4LFCbewd2rze6XATs6Ga4FZaqcuGAS31lBgvUaw5ZhAh3fv8.KWsckS4wwwwHIgp053wSwSe5SgHv2wVPXXHlL9HWFlVU7a22DMdbGUfVgCUVVhFSF1tQ5p4ZYUIoKgAFARssb6tfzLmSsTX100gMaVi55ZHa1s8RSo4SuVqckkvKv2UBCoTBg4FT..qc5Ne9bLb3Pv4bbyM2fiO9XLc5Tyuagy2A.1Mm.rmysWKsGeqWuxAlaePf.MBg0VZA.7EgNyBRHDX0pUjwnLLEIIIPAxSyC7nR5LHMilZZxFb7wGi6e9EnS2g77bz1QyQ9YyuF.jnzr8ntuuOVrXgKPtSN5T22mFyTUKIMEO+4OGKVS0GOKcHd0qdEBioGP+RewOOlMaFFlRNf20WeMXLFt2CdG7hO8YXSQN3bNN93iA.vlMaPWcii59wiGuqzXl0aZMdNPnvyIJthhsPIkHHLzYNSQQIjlPFOlXBqjLulgCGC.fplRW4NrV7JiwfVBGyS1fMzZ5YT6fTA.HMcWopjRxiD1tcKJKqckpIKKCogIFynox8dIqLdCM2FBENVjn0JDtZKRCTFRmOJFPSso27Md4PrYh1YKAfeXD3d9ntqEkEUnrtBAQIX0l03ew+xea7G9c+NTur64gJia1I7B..Ca2VgISFgpR5495lRmQ33DzqrgD9DScKvb6qcIu81Ay6mwm8e+YEL2QecOvbfcYl+yKv78qK9tuW8Ay0ZZD1Zq8sMy79+9cLT7CK3me9mYd+8m8O2U.LVP7CAys3dTvsoX73wt.cyxFRhhyOZutUgaJQlTJA6+1+i+qpsfV000P1oc0H1tfdcSoKiFZA0cpS2lEeXXHYbIbNZ6pgvKv485tAFQTHhhRbeI6Ks9ff.TUUggCG5x1rqqCgAwNkm+jm7DLd7DxFOMelvjX2XO0onWym29POmyQUYiq9+1L4sYOaOdrmTrf5cccNAMP0CQ4xr2dQv1FZc0MFZ7szOJch.jpCdqaw9ACF.vHG.CbplxV03d1YmAojZCHsV6.Lr8gqUfTNcLXpIqMnj33D2MN1ZgVWW6BBvx9PZTr6gImh96sXsuwNcUJy2CucLbHkRHLstl1vPSmgtV6B6JncaO6h6Va00xpiuuOMjRN4Dp+yAbma6+.fceZCJnu87xX6LGEhl2H2.4gwXG.z66.9ryJf4Ko.NSSIekuu.Oss0lMvqvPqM7Vs2PfQo6bAJDFRr4LZDQOrBZTVROWIBCPZZF5jZbyM2frAibY3111h5pB7tO7QHMNFQQAtw85at9JDH7QqjxnjdVhxPstLGKlMGEEEt5xWTT3NFBCCbKf3InL4sWSZZZPqR5B5JNNFJI84rs5os7W0s6D4ZbbLFMd.c8Wwbu2lll85jD64davrVSkY3vgHLx5WEzh1EEjNVriVYGaKQjYxrZ0Bb5omBoY5Vsc6Z2BkTFMlE6BhbZDwF7YqTgMa1.oVsytnMF3TYYMXddHJhF1T4EUnSqf1iix5J7+0+2+N3i9nOByWthDwWSmgMgQ3xW8ZnTv4WEQQQnHmXpTD3iciFy6Pfb8DmEgHX.eO.TnOfwOKAy62dXz1mu216sKKuaCl2+XuefBG9xF7v9e9CT0Na+1A6mDv79+7cdu9OcAyea.46LGla+GKaqwwwNykJNlJ813wSMf4YFgnl5Rn1FDry.Y9O8u5eYM3LxupCC.GdzILsFsccnqsE0lIGUXb.BD9nSIc8aLTZzonQRYbbHFMZBxxRfTpQUUA.3HIgTQcUUE7CCv3wTz91dl0RYvlMav8t28bYW566ijXpuS+NemuCN5niPSSq6KtPHvwmcpaQGqcrtdM8ftMnj55ZTVra7rRNFWka5QYsHS6PoXznQNQv011BtGcQh.3IZYsTcXyv21W1Li5L6ZZcTq211hfPemI4P0fzTqvBJCxxxRGS.oooNvF6hoVw.ZAh.LSeNi3u39BSc+o.Z5mEs8lJ6LmuqqyY+k0c6ZiLacTsK1SKJR8nbZTrqzCRozolGqG7yL15qq16l.8rA6YYF4pqtxwbwYmclKiNalLVfMaVWV0vyXLhoGO5FYaGKzzrq7.TMZ6bSPOaPO999XznQNkfyXrcZNnU5zFRUUElOet6gK.foSmhphsXznQXzfg3YO6YX3PRLXyleCRSSwEWbAlOeNlO+FDEsK55Fi.AiyRgV4YFpHsHMaHoh84Kve3e3eHxyywCdvCvG7E+BXy5kjXVjzTH6d2+BvXLb8U2P.TB59Ht4XjIIsZz115B5.fbGNh8LBFy1Kp...H.jDQAQUHm160CMBFiVvHFJSYTJKKwzoSgRAWmlXCnmDvVjy9k2tcK7CHp0EdTYcxxxfVqcF9hsjPtoIn4daWYvLC3nrDxAGCCHgxc0kuFsssXxjIHKKCE4aMLGDgxxbH0JCKdacKjJDAtmEaa2wniMYB6yKNgOVrE1oeXXHI7v7xJhhyQiwx0qw70KQqThSN6TrbyZb4quBe3G9mhO5O8iwatYF9J+E9Khu2266iACFhkqn.jq6ZQXP7NFtTRGSS2kJqsGmzWj8Ay+AQQ8OKnY+mFf4Zs1Mmy6Cl+1nB++uBXd+e1gzqaWK1QK9cPEucc2zzTLcJ0lkQQTMymL4HGXdRBMtgskXywNlkl++K+a7um1KvGdfg7pRzTVivjXLHIkNQKUnSKIZI73PvnoZkpsib.sNIYoowIHLhltQEkaQWqBbOf3nTnzz.tvtPukJxCmpXVkPOa1LTTTf33Xbu6cODGGiO9i+DjmmCsdmp4SSSwwmdJ7CImAarw1SsJy2tPxt1Vi.drYJXyBcWi5G.oT6ZUm9p22yism8XZ4My23s2JozEkDmycNAmUY8T8bIAkYESmEDQJknpt.Ge7w3latYOu11lMbbbnazoZqoJi4AY2t5vrc6VzH6bY+ZeuTltja8IX6rnUastskMoeKNQhlZEBMAeMz3Q6V8PvYjhr4ZPlvSRrSCEBg.wlueV5Zs.nSlLAa1rAO6YOaudpj6AWGF.nLeuooRl89lnnHrYCA7by0y2ErkISd5ZouQuFCcfTz2icys8xxRvXZDGmhVI0QAf44pSuM.H6PBZX1.7f6cenjsX5zo35W+Frb4RDGSkPYy103hKt.wwg3IO6IFkRWShj6nSfHL.0MJDmjhW85qvYmcA9s+s+l3oe5yb2yvfFeg2+8vuxu7+1XzfgX4MWi3jHTWPp+992+9X45MHHh.q0LO.nPaIkE9td822sMscugmmGX7cklw1YJqWuFAAA3hKt.mew8cFwy0WeM77DtArS+fmCB7cr1z+YXKc312ms9e80yxlMabO2ZqydWyttpHNlBXrnn.ylMipEcRJzvzRlootdv2IBOgGDh.W.8Adzyn00jNKhCCbAHZelhw0zTDTvPSUMc+EypVdip10jYWU20RlnjgwGE3X45MntpA+u9+1+6X1MqPQcCRRhQmTBFynIHlG7rA9B3FUp8GYpfoA2BJ8CAL2975tAjhxAF9YELuOMy6K.Nu6.L+y5q6FL2tcNDLuel5GBlaoYu+18Pvbs6u+SFX9c0Zd829+3.luCqvHJbCVfkgx9f48oamy4HHJzjY9QTV3QDM6GMcJRRRbApaedzN6Or6SsVC1+c+c+anyKygVpAiyQWaKZ65fvyCLNGJoDbOxa1UPAOlGXdLn5TnoqAbvAiAv4dvyiCeeRgsLE4S6btGjxNPy9bEDBeDD3axfkpM2lMan5+004bJsff.rYyFC84g3lalAI.RBinh9WUAtPffHx.XrVEZTTDdzidDN5niPWWmqFooootL0.HfgACFfzzzCTzd3dQ9zzT4B3fyg6hBmyowsYqz3PZbXmWz999HILxA1zOSRpbET6WsYyF366iiO9XjlE6D1ikNcaFp..UUEtrdrF7SWWGpqjt.UjRoyrerzZZyZMOmDRTRXjyauaaaow2pgIDKPb+AUicNhG4G3ZGIkRAg4FTkwSrUrcdgO..yV2PywfETwVtlW9xWhSO8T2PuY05El8mUDdTlw1qEJELslXFInKSsUyyyM0dsz74nVqbylbmyBZEgm8ANRE7Jrd8ZzzQWSSyF55C533XzJoL3GYbksSN5XzTVgilLECyRPacCt5pqvl7sHLz2DPBCLACkk4nSIQQwVzpzfwIvhjACv24698w6b+Gh+n+nuC9de3SvzICH1iJyguvC+Z+J+x3cez8ImDzWfMKWgat4FZRmMeF3LenY.oCFgISFggIotyYVMuXu2wp8AavobOl6bB445RW2FnzL2BEz4Irm.1rz3mll3XMJMM0MaDrsDp8dO61JOO28LgUPq1msnt.oceAop24rj.flZdRIhShv74yoVTrtzwdDS36TLeSSCFll4JQVSSCXZkSmFdBFB82Y8zx1Z284bNGMcJ344CoRgM4aQTZBFMYLRFN.00snngpAtBLzJ0PJUX17k3688+P7+yu22BqML+H7nfvqaMCWoC.x0.tjA9gAluW8r+I.L+s2ZZdukLy+r9Zev7CqY9mUvbGcz+LBLmgcm2r6meZ.l2ujw8AucqSZXv0ILXyq9hfizuAkXy3wSMpYe.lLYBN9nibhI2Jl4nnH3alYI6cr727W6WTKB7LirRxlN87o4qcSWKZppAyiCOFGRsBxVEj5N.Eit4TYMIdpsY77HAAwMB+.ZNotSyHKjqoA9fTpo2m+tIrlczNVVRtbVUUEd1ydFZpIAHw7n4RskVeo0XB36x1LNNFu+6+93ryNauZAWYTRrs9q1S7EkktSJ19a2xPf8hQP3N+gmBzP3xNQXl.WbNoM.NX6s8s01MNNFyWbiyJY2tcqYQ2FWFp8yH22i4NmjZbQNhx5NW11KVr.qVl6FZMVfda1OiGOFa2tEylMCCFLvHhNgisBoThvjXLc5TWMisYYkXZcspJ57Cj62O4JivyDVgHB3pUsRofTqb27ZY.oeMXsi6VKKKMszLse6VpTBSmN10gDRoDu3EuBdddX97kX5zoX6lBrXwBLc5T2BDz1jlHWu90u1UOZaVbKVrvLg81M3eTfB.YxQSQTTDxFLxIVuMaHCXYX1.LZ3PzUWgoimP0Cmyw50KwxkKIJe83HKKERUKVsZAZ5ZMFXRB.mgs4kPB.tWHlOaI9C9NeGL6lcNNnpqALnwW9y+4vu3W6W.2+7KvrquFqWtDBg.mbxI3l4yQSCYqv4k0Po5vjACwjIibzFaKYz1saMp5NAMMTWDX0MPnYgCaoWrOmXAwSSSQVVlCfzRS91sacYWaC7KKK0c+osV616QrOKKDBhhPCaYIIItscWSm6df+eYu2rdszryyC6YM7MuGOi0XOUjrUXriokMrFbhiSLBPBrxcwY3WPtwWEjbOQBRBP9Ojf.naBb7M4pDKIKGHXKYoHRJJSawlrY2cUUWUcp5LrG+FWS4h20Z8sOmtZRJBQAE3raTn55Lr2eCqu0666y6y6yiwXfwYu0OujKhvIJDbb4kWhEKV.gPfsa2B.Jgu0qW62CeTPp3bNbdS5wErHWgD4EoijnyniH9wDzb9tYyFbyl0HqHGSmMCVA4PfrDpsOLt.2rdKxKqPauFZiC61Uie3O7Ghu2+h+U3h27F5X1qq18dRFZYz4lHQLZUqhDOTrxaUoUXeqwoyA2I.i4VeseZBlGfuN.yNiwf8Nvh+S6qQ32uyHW49hAYeaA0CG6uMX1oWz4cXTIiI68kb98Eecmd4GSvv2RweBvri2xee3w8c+Z2MAlC6Gdz2D7A7CEiE4liPfzbRVymNgljpPhx26d2iTXTexvYIgwEmZ0alLK97C6W6e6+Jt6dPDxXOzuS5CLIlsQHnwg8DK.4FrL.tijOTXAiQyXZZZt2BJoEuNiAtP+eC8Oy2S0O8S+TOLmFreKUkSccmuedbv3bHEBu32Kh23BaL9du26gSO8zHgaxyyg9.S.4vdZ.elQgMPpqqijLKz+w9dZNea6n.mTO0of2Ni0m0kDqWuFVsIxn9vFTgpRt4lav9ZRGsO6ryv69tuKVrfrRy27l2fSO8zHShsdEXKvDekRE0q95ZhY6UUSQZRdbZBBPZdyM2.FiEkY1oSmhoSmRVhZO0G+55QYiMT81pUjMXVUUgyO+bO2FnDQxSRiaLyXLj3WbVlQHNXYdhF5g1M3PUAh6E9dgqsgMshI8LzhiO9XLcZk26vow1q2aAuJEccbyFZtv2ssNh5RbwLiAFiGCDbzQGQ8l9xKi8PNjHEYZPR37tQj0a3NSmLGkSpha9DBlwACSppPQZBYFMFRnTlOsBJqAssz5l1tFnLzuixP9GeRRFxKJwrEGgW7hWgqtdELFK9zm9b7rm8Lz0qwoGMEvYweq+l+p3wO393EO+oX5jJ7v6ceLLLfW9xWBvEHur.RYJpa6wM2bEVLaFlMoJt4Vn0Mg.o4kEX5zoQh4sa2NuFJLDStML1fD7v7ntuGddIOOGmbxIv4bX8ZJAl99dLe97HJSqVsBO3AOHF7QJ89mtOnancKg1.DQvwMtmBmSRIb.oo.pLRtHBEu1CydfGFgDyBA9LCp3jOXsV3LTU2ylNEKVLCbGvt8ahnHvbV+4QlGcPu5vAfj7DxLYbDASsNF3xTj6MwmjzLzzoQSaOFFHsy23D367c9N3e1u6+bb80WCvIupXXX.fSngYbNLYxDehygjjcwJ5B6uFPL3vfHi++++GL+G+q+7KX9cu1Ep1N.u9gs9BXrp7v+uTJQVQoW9umQtq3jIX1rY3ryNKFLmrw4fYFQOijmjOt+2+Y+G82xEpjLbhFBBcqKh9EKAHwB8YNTIPb9s0NnrJuxWQ8NRJ4v4XvY0im3VWzqV4bDgJa+983latgdPVP9MLKFjfpjPlkRhXBmAqwAlG96Pf6SN4DrXwBeObXQ3gOrm2GNJMgK9An8a8UqOc5TOqWahA.RREwy4fhdAPad022iDugsDXbcPjVRR7tckML5adn58PNVUUgqt5JZglfG0t5hzrHLwARLYc53C5UkTP5Ma1fxxRLe1rX++CKn555v5UavQGcTztZC2CMvEOVCUUGfbuuuOJOtIbZzlBetVigbUOOLmLo3VyYddAkooRohDOK.OaP45BjhhwXXP0E6W5lMDq+O4jShIA0zzEaCwtc6PdFQPDiUEqve850X6l89DfnVTLe973rJGtuSjerGVqKpDg..kSpfTRhfSqW.TjRZltqJJwN+na4zjdCP9FtijyUOz8BAGoE4w9uey5Uzb5mkCYZN97O+knosGGe7wXwBRA71saG1ueOdu28cvIKW.ceGXNCN93iwUu4Rb4kWhxxRbyM2.tj3rv5sz3Uw7UWGF6qUqVEENmvy.sssf6aARZ1nfIEmEe+nGRPtSqOC2KcNWLQIoThi78v65quD68FMDoO.jOxGZmT32axjIwf3ADRhl2iPfTYpGYGWbcow264PRwgJQZZZhJQmvqqAJkNpHccccja.B.XMQjUxxHqCtquALO2QxySAGdUtz+LlTJQSCo5cZ8Pzc23IbxFhMVzoFPa2.xyKwf0AYRJJmLC.DJbu7EuF444376+.7QezGgey+w+SvSe9yn8c3DMzxJx8HToA7HpTTPs6SYMwoPI77xgAQF+++4av7wQ2B24UnkAz+JHZMg2i+0sf4usjfBIid3HdGVaG5SdrG6dkLsvueYUIU3U4zYXwhE37SN0GLmdtOKwyuKOz8gI8xZsf828emewXvb.ZtGCk9Gxlfd3615baRxXf7PvPGclRFufu5rPuUYLVTSmsV56CFi99oonsoAFmFVsC6a1AmkEQF.BNTcJLXFSFf4Mq8vllLNhiG2YmcFdzidDN93iQUdAt3hKhFIQdddDh6PFRAqdML9VAnPB8rlNeGOOzlg34cHnW33ppXR75lVqwPWuum6Data5Z8iNDcry.IclA+nNn3cRoOKcugPDjQyJuQtDVLDH7WPPT57Zr8rYTOfopxxPaCErzwPDlzvHsEfFky4QggA.w96CPh4vZOjuCCCP5qbHne4NNKlPly4.+fqeADbFG2swr4iDOzRGCg9rp0ZuirYhe8PE8e5m9oPvSvrYyfR2eqLgCDBz4He+tssMl7PP85N4jSPQAwNaGmC0.oFez8fLT2RpHXVdNzZRbYL99edxImfIUUnss1e8sJxD0jjDnz8nssgbCOmEvS3PmiQIx4HVO+5WeYDIo.gvfQiyO6L3bFLorBRNv1saQWWGxSyPaeG40300X9xiIRd4m5iPPu.a8CqOCI4xDBpcK94q+vY8NKKCoBo+4M3EKl7aMJfgm0BN0lwnhi40jISPcM4ZcgjI1rYCRSSirbOLEEAxaFVCjJo1YEpHeD5Qe0LfNdjbPixIfmmEbOhfJuTGSI2MojHunz6CzgITI4.hd102f91NXLJHDIzlkBJo0tH2KJQUUAtd0UTxXE4XPofHIEsC8X9rkntsCYUjGNjHSwrYKfVqwUWuBMMcjePTThm8rmg+e9VeG7oO8yvt5F+3rkBtTBFSBGHNdHDh3HlF3qvHa3+W+BlSe+ayL7+hbv7HQz7sJM7bT37GXbD0BAfc98GBAyKxommplMGKWtDmcLoEGYoT.+7TJo3Pv7CIXpr26NUAlWvDRjjN5Kw..t5ZXrC9C.GLFM550ntocrA9IIT+uYb.g.EY4PjlbK+8FGXOobmExrTjIyfxRYhKREP2qw586v1sjgun0Zv3bXTjeaGp5MLxRNGEDhCNTZC1W2ftm+430W7FRF77aVJSD35OeEXVW7gZkRAoW1USRRv986u0bmWWWCouh5.4IBHVjmS87MOuDxTpx011Vz32bM2KZFgalgJ82tcM1uee7l4tc6vat7ZLL7BpOeGbS+vJZRjIvZcvZcHOmXLbWWaDgjv3z8xO+EX2tcX8pMX8503R4UQ0ba+98jS14CRFfgLT0EvnUXFN9RSoJuMCJb1YmMdsZKMNNvuIecaK16UwsrrLnzZb80WGmk+v4Qnuo.H1qbFig58sX61s3d26dDq6Ej.2Djf2DYVTfNXPfjTAxxS.WgX1oMMMnsoO1ediQirrTre+Nz00FSXQqUntl3M.kUbIRkj9HXsVjH3PjkCYRBrlNHEj0+lmmizLITlAXgCYE4DQ21rFWcy0wrwkRhaGY4IPMXP2POd5SeJDBAVrXAplNAu2ieD1tcKwSfMTRRKWr.e1m8YHIQ.XInVu+8uON6dO.W8lKPdUIba2PSf.mb+LqE.FC57y5uTJgQqwtczHOtb4RLc9TTTjEQ434O6EQNK7jmbN.PLoGA26JaNOK+cbTVT.qaTbnHhd1h0q2hhhQ8nfwX37yOKRdssa2FYgdfbjgjtBI8w.KNO9TqIbP..iSCmehSBxDqEbre6ZLYxjHhKkkVeB5TBf6poQVKURUEU409BNn.fo4YnZ5DnGTnquA620fqtdEzJEN4jSf.Lz2SWKpqyPv+2kLFTvAICHkI.yYfpuCbNfdvyUFcO1tYCr5N7nGbJ.Sf5lNrbZE969e3+A3lUqwuwu0uM93O44fCF512.kidVe5zYQBxJDbz2zh7zTn7H4cXvFfwfo+T6Yo+L95tx1p6KVH5OWdc2.n+E0WQh68kvT86Fr+KiXiFsCblCCFK50Fj4WKn8wLuKr9TRIVXOXzhY+0+v2ww47aINJGx7tfJNMzquEDAD6z8uIxQcbON2bdwdA.PanQQiX9rFFODa4d2QJ.8YHS5fuDm52TlXHqNFfiXn8H0+yySiDZJPlqf0BFXht0QUlIYiBeB.PlWjUr1Q4qMPvrzzTnMpa0yi.yg05gnLrJkRLqZRL.nRo.2mcc33OXRL44oQw0IPBMpuvjBVI8IqDXAuyQy4aYV9sBBGIvk0BNm4YB4BZ5C3bjkleqQLKXbLAGtJflPVIMNPQF+JFcrN.fYyHF+mmj5UXqDOQM7LhuiB.1onemEKVfxxRzOLDgONLu8g0Hgq2..NP7snot6V5BOiw8hdRVjk188DSyIXqkQcVOfzvvv.MRj9qsQx04I9UfaDLFKNMALFyet6QhB7nXhDdXiIn9veseFzCBmhVqwr4SFG+DgLVgdWCMRbAQ+InK3MMMX850QsCv4ni+.i705A7U+peU7u0eo+x3a+s+13i+3OFmbxIX5zowV7Lc5z38zDI0lnPRSMMMD2L12DC5IkRTWuCmc1Ywr4qqIjEHebuv6fgLrem2bcjz02.BYNXheNA0H7jSNAKWNORnRRLmFhOmd7wzLxta2NrYyl33fFdeTJEf0aCjBeamtiEIGHQJ.wyiqdyE3jSNAmd5odQlZJlOeNt3hWGmVEFiA3sdWomrYRojfuLKGJqhPITvALVXLD2HxRRArNzVuCM6qgCFLe9TTVlioylf800.fgN0.zFG1raKJmNAxjLhTl9VwMcpm86cCPozHunBEkSfALXrN78+9+.7a8a9ai2b8Mnb5TnrFzz1GS3I.wdfKJGF3HFLG9f71e9VYd30WVv7edTYd33j9b+K1Ule34XLA0C37QnMtGFX+v2WiOYtrTuWijWD8pgSN4Db7wGSOGkP6sTlSn.lJo8btkE59q9M9ZtayxtwK7A3lHw+HjgfWOv8FjRPPUjhTvkivKCvgPLpjSNmAx.K9NHalTevAiezZ1saWbyN5gdUTpPIhWk4WbPdTsy4hAgSSSwIGcjmot94q0EXfdZ7gZq0Biu+8oIYw4dO.+W.Fjf9OKDBXcdVba0eAAiIT0cZZJxjTkDCcjp2Ijin.PUL5ulvoiIgWAy1ueOVrXQrBmhrb+X3PAK4.2JHKMJV5nZ.Epntxq02mc7IQiposkL0ittNXAswUHHukgHbo.3VRvJceiVW3zlX6HJJJf1CgdYFkPg1a.GTeGavkWcUzRKO4jwiEkREGuB.f80T0oAkDyXn0Ya1r6.UbKINlgbNQrufg+rXAwh+sa2illFTUQljxPuNFrNn.gZsFGczQQRaFpDJXPNDgIShIowkRz0MfAMEDpLvYfjQSCoqqw+bSBxSHcYe974f4uGwbvOyyDJVKVr.UUU3latAVmFIxr3jSjkkgWdAoa8FCsl5jSNACCcwjhJxS8j0rf3E.FGEF55+n.3DFWurrL3LThMu90ux6BgSwie7iwxilic61gsa1GCvRsfhDVliWrL90yyyQ0jQQogZW0tHT6AUXjf7OI9YyXrnvWDfbOzxDNnjy0d4Rl4IZK3iRc4vv.bFp5j5lcwQ+j1CIXzNcdMstJlXzgjGKJ8yEEX4QGgEymijzTTueOt9panqIkU33EKQeaC1tdEDRFDfXgtwpwfRQi+ZUIpqaH+OHKAkkShIWEZCVdVI3RAzJfdsF8CVnzzHhVTME.b76+s9132+O7ODa1uCFsOHSxnuDHDhXk4GFjA.vF5l7eFDL2gwfc2MHd7y6OmBlyrgel++FAyODZ8HoN8waBAyCI6CL5kFgedcHoSuXXI8EsMe9bxBiWtDGczQwf4S81FcVhWjtNvHZX+h+BuqKLNRzl0o25DXDSdWjXKLLRqdtvW8BejXUDgVXfyAQzMmCJEETJ0WY.7DoSv4H6.aobWSs2CtCtLFw.4nrkx4fKIGRJXnDbNsXtnfFQKhMplXl3g9lEGCHqMxBcgPDGIq19t3E+PEATVVdaizLD8q4P.o.g.C+7kYT.OFPrmwV23rrFB5GHAjTJQS6dz1ziUquFLHPYUNVLadbyOUOwYgjDAVt7Xv4.622.ojiIdx8EXm9xkKArFz2qPZpL57Z.DwelsXdTxbCNCm1Yix.ZPA33bdLApf6uwXfDMnf9s6QyHv74zrLjHo1znTZv7ytZ.YhfVBTTPYelllBqSGg28Mu4Mv5aCRv5LI44bvSJIMDBNN8zSIqs0owYmcVbVlOjgyM0Dzr26d2Kl.TWGoxWTOzGkZWNmp7Nzackxi9QRBZa6wt58nZBg7R6PuW27K.iMJIwvXiAeRSSQdfK.9ds211RRzpwAiQcKwUA.wMvMNqeD+ZiUQSI4tA26d2CO6oeJTJEd+2+8g1XvM2rNd8hT.w8w60g9vIkRTjkiat4p3Ho022i80jt6ub4RjIShR6ZhLKtdxLXvjokHKs.ZyPTpXOjg7ATsBeVAzcTpAzzzBmil++hhbXLV.3PtWDVnITXCMdXLZ5Tz9BKRxRibkP0ODShtefjc2v5XxrkndLSs9JOFf+Po+Mz5EkRgb+3bF3.fjQJP4j7R3LJrY8MXXnCCcMvB.iUibun1.g.u5UuB4EE.bFN5zS7U3avfWQ9jR5X2YEHIMGNNGC8Z3fDFiEscCfmjBKmg+E+K+d3a8G9cvkWeMY6mP3MbIFLg.JraWw5WZk4AQowc2f4rCB.4t0bV+SJXNEv8O+Cl6biZy9WLXd7L6Kd.iwi23O0OmBlGlrBfwBfBAyCOSFZqDvH4xCs1zXbQ9hDDVszhxXh7ylMCmrj5YdUUElMgzHhbuglk6eFjwXPb1QG8McfCikVPHkYv43neX.ZiELvgVa8xloFVqC.bXsNnTCXXn2WIC8vqwmAs0Xf1SdFsd.bFCBNGRo..NzOL.G.RSR8h0QO121fc62itdERRyv1c6QRRJpaZgwR2H4BxKWCRCqTJIB2YYvAG55Gf1PARzFCFbJngEM8sv5.zVC55TvncnuWg8M0ntoENvfwALnzfwEXvParNXTP6zPjvfHQfh7LLYZExxyPVdFRyRQVdJ3LhE5IIB.lC8C8nue.FqE0cj0QlUjSjcYeCZ55HUlRavpMqwqeyUnquGZiCa2sCM0M.fg86qwlsagywg1ZvpUavt58fyS.WPSIfw5fRa.iKPRZFlMaJxxJg1ngPJwxiNBKOZIVuYMt95qwM2bCIXJCCD6jyKHV2y4fwjHMMCGc7IPljBswRA9xxwUWcEDRIxJJfE.ViEq2rAO6YOGO6YOGCFMzJM121R2CyRQuRg8MMP3Cxa7IDFfCd2t8.NVDJ0xxxCRfz..G55ZiscfmHQi+5YdZNRSxfQYPeaOzJCJxKwjxIXw74Xw7EPJjHQlfpxJnUZb0kWgDYBLZK565QZVFVudClNcFxxxgxXw1c0zVpIIvDjjSl.BgD4YD+EnOOMXfAmwQvEyk.NftVZjixRyAXzyJooYPjHgw.nMZz0Ofl1NZcm0ht9Ara+dre+Nunqji7bxC4AbGny4cX97EfrLV5A5Yylg8M0nquG8CcnosACpApEQRArVCrNCJJyvSe5mhO5i993pqtDkkEP00gt1VLe5Lz01hO+4OG4YoXxrI376cFVdzQX0lav95ZzlO1ofG...B.IQTPT02fEGs.IoI.deEub5DR8z5GfLIEc8CnePAFXdoOlRFV0qwtsaQeGEH0LXPaSKLZCLNGVt7HZ8aRBbVKZ12ht9Az1zhsa1ht5V3LN7xW7RzTWiYSlgDYBTZRhkIj5n6UgVYPr5OCbNCoRIlMcJrFGfCP2qfyZfUaffC.qEaWeMLFE.zzWCN3XNjmmgh7RZ+jAE.DHMMCVmiJDgIPVVNJJJgjyQdZF56ZgfIPQdJRyRg0uGYZBGEYofYsvn6gU2gkSmhuxSdeH3.u9UuF0MMXxj4vXbdWwRg7hRZ+WsAIIBh.wtC5CKG.LGbNq+315Cr6+CC.va3HPBNS.R5XXz+EDuE1a4OT3h25eneWNXLt+eSe9LF9B+g95AMJWPGO.fShJKXtfwybfCjE+2i2O.a7uGwi3t+41uFai.c7FBg6Nn8B2MYg2VBHG9dEPPhwGUXNtGtcgmbyEEEP5YyNiwhwAgG4aGHtjw.McWBAmRPBNjllfhTpfwDYJ3bFDdWBENZ5yL9dlaLZv95ev65bNGblQ0pwZsXPQrcNKI8s1H+P1IBAaTYibiivV3eKDimjNmyCCGOByljwgAznk4.GMcsT0Ff7167zrnzmF5+I2quzNmyu3NYTVP4bnrCfyAjYR+wp0CQsCRlDNCfjSvhBlF5vn04MwgBeF2FiBBIGVqFblCZ8.LJKIws9JsCxAa.ABI+.c3UHPZZNcC2CcuZff08lqtAq1rFVF0l.AFY4sTJwQKWhyO+Tbz7it03oTWWGgDVoTXZ0Dv.NfU9Iw9pKkRT54SfyYhNQWnW6WbwEX2lswQDzwYHOqDLAGFCU4CWHvtc6vku4Bb1YmEkwz4yHw03pqtJBiJ41Ui9M8jISn936NXjDMVX7B4AI5HShPtGfkOzaa.Ja2vXy022CGOjkOcLOw+vRWWWjXgQ3UYz7vKSRfQYvwmdB1tdGlubAVeyJnsj1huY+Nxc6FnQ5ht2ahpmGiwfLILAAzaMgrhBYIo2BclvbaGlu9v3eEBFGf2O7LkxPHzz1z3ESGYTICAHF4ua2tnK5E3sfHg94T8CdBH1D62Z.AjPuiCpl1vv.d3Cd.9vO7CAiA77m+b.iEUk43zSOkPPniZuUs2PZl3QjHf9yqe8qwId+P+Eu3EHMMCmduywKe9KwzESwPO0JiL+XsE3Phdva1RBZ9yCidoy4HwOZOQnx8M0XxjI3jiOizDf1Fpe7oYwIGoooAVOWVnM.G2OX5zp30bhWLzDeX7pyXJeTA7Xb3QnSfzDAd4KeI3vBojioUSf1nh5R+jIS8NwFgJE3D+ETlQSmxXLX5zpnwOQ6ARsYaeSGlNcNwujtALcxLBsp58nWqP0jEfwk3ou3U32325+abwkWh1dCDIRruoKhRWXo8fhPcfNuMv5X9p0GqjGXTtXYLNfi6ClK.2wukWjy9RvW+mDMzXgJwCbtJHjWuEheQAFCgQClozXrC50sGEOGeLfpyQUwd3wU7S4sfHvgu3GF.Fv2bgaWY9aqx+C2681GmvijDoddBKhAqCi4XfmFRoDbe+zc92Ol0QF5iG41v0GgOdqLk3+0xYjwhsb9BLYZIlVMglflDZbmk9+lCFXe0G+.WbDv.AahPHHGihMRhq.bBgEs2c1ziYovFEO9CYFN4uxi8iN3dUoIIHMIGFmE6aZQhLCF3PYYEIpIMdA3nm1bLj3vxkKwfc.BvvhEyQRRJFFnp6DRuTrZn9fCt2EzFTnHs.IBI5Z58U64PRJ49So4YPoLf4mFDFygtdRGuySy.W.H.kffMntb99ra7ysNyg3F1zlY.Y9dIqcVj30ZbslLDjN0nysYsVRq6Y.EdleuXwha4RbgdoYMNn56iJdUX9vUZeEtdhTLcpWtZ6av74ywqeMMGre3G9g37yOGRFkX0lM6vMqWSlYRZBMlMFCVsZEt4lafwXPYUNZqahJTz0WeMd1ydFVud8A8buH1mZNmF6tyN6Lh8t8iy6cH4iPvZ.ZcWQZVjuDgdIuZ0JrusINxcFigTtOKkX0gumkkkiNzlVAm1fxoSvxYKw+pu+2G8ssnbxDjmjCGmgYyVf0a1.qQglt1wjRFFHzD7rodTngXiIqwXdU6ifvMziLZsyntEDfQNDT+PWoKIQDm45xxRvETu16ZZisrprrDI91eEt13rTf1l18QREFFMvPqCBps250qgyXIn4U8wwc67yOC4IowjVBi2F.hyXdXzFWshTqtkKWhW9hm6MJm6illFrc2N7nG7HrY2Fz0Qsra1rY2RvfRDiq6YLZLUCI6z00AHHQa5Uu9BOL0DpC8dogcl+mKrNKjvD.h8HmP0gG2LMjrs0ZArjPsHXDuPzJBsBhKAJjjJPpLAaVccTPNppphVYbVVAbAhLI3vZ8ivqeTMY7QNFER3nuuGoIDTqJeaJCdDeHPQaWG3IIX850nqWgSt2Cw02rBe7m8T7a8a+OA8JKlu3Hb0UWghpo3lU2.NiGkq5.IFsFPATYjRaR0mZAo85d4L8.xtwNH3miYuUv2ebu9B+T+oLXtyE9+Ce+e7Ay+BD.jc6ft+7NXdDd+2Bj6GFLW5Ou3GD+SJknJzFGeQxHzecGf1MJPQ.TbCl2aAXhDxlj8tA3IKOBSlThYSmhISJQZBoeK44YjBkBFXO4g2yEH4kPLNRLxDdjrJwQIggnXuvnFs.mwRjwfIPPVWoM2R7+adbjfBUJzq5fdvDGcLiwAkQCGSfoSmgsa1SUzB.metg6Z5QdI0O65tVrb4RekyDDLVEoO3Tu+7ZfdFkst1ooLgzZJ4AgDCcdOIWPvb111irBx0snM1X9pirXP0CmgXvNy4STwA.QPr6Mf63DaiSK.fEZMkC4gByRaaGZ1sO5a6BgHlcVTXA7VmZdZFxKx7NmyxXkYAoVUJHAYwpUPxEwYxuZRwHqouYEBx+ZdQZr+rAs1tsskr1zDIIVAyIyIQYzXw7ihL9NMMEevG7Aj9lasX+9s3pqtBa1PJoUSWKRDonquGRg.EGXDKUUU3AO3dfy4Xnqm7td4XPsvl6bNONBR4IiBuSl2ys2rYCZZZPddt2BMoDAfm.j59ArqoFYxDTLg7s5c62igdBJckxfG+3G6G0MYTtSSSxwMqWAqQ4a6SB1Dls67QRHNJDPp3bySSEP6sfcKzarfAwDz68P.aBRLSTzhJKyi8114bPHY2RFSUJx88BtEVRRB4LfaHmbSanf6ylMK1C9.oPOTWnKxH35VtXVbMvpUqPi2e.lNcJRRRvtcDwCO4jShb93cdm2wqs6.sdM9OT46pqtFCFMjxTbxIGQhNiuJds1DErm.QcjRBQAlczXJ566QteZPJpn.cgDnD90r8ssT0zLV7XD.zZAe.aRbkVcKAIJPNvpBRzcXNZDFqJm.iUiDu.MsX4LBZ91FHXLb5oGGIsIIfUIDh.v4Q1BXvW8cPiHpa1AsxFKzIfzjy4fx5hplWUUUzzjDhDz54SxzEyw95FruqGO4q90vO3S9T7a7O5eL9Qe5mAYZNFTjE3xDIX0pMdtJH9BDxJz3a6AglBDAN7yv.9BPJ+Syq+rHXN8JHhJ2kY3+jClCL5dZ+YUv7Xv56d5cPv7vet00pPArXLXdXe.gPf7hhHxxVqEt.42b.Ju8RG5wgwX.BbDfIn4Muh7y7ilu.UUEX1zoX1rIHKKwO64z3xx4bv95O4wtPFt.3VatZLlHKKCYfvrzEXAXvwYjXS3zfzFZDChCvuUvb.JSzToDLIQThn4i3HXSyxKw74Kw0WsBoo4nrrBoBZS+m+TRhWeu268PZAQO+qWcEJJS.fEpgA.Fi5GmmHTLIcgooqAZUOLFETc8nuqCLKYwlBF4aw88J+lB.HHbERVjA6IbpW3BPaND58aQQAzVMzCzX2wcziILFOxBeiupGmig8a24qTx30F7Q+Dmy4f4WTQA2GqrMTYdvpWCAGCJBTHPgyYhLa2Ysnss9VsIYxjxXPlggAXzZLYxDb5ImCQhDUUSQYUEt3hKvqu5Rz2qhZocVVFbZCt4lqhyPdZZJbbFz8ZJn6Mq.DbLqZRrkAYY9YL2aOncccvnny4.4OBR+I.fpmpvLHmtAhLUMcB4E7.wwciXTdGjbAJpJgUaPie96mLaJ5a6PuZ.BdRT+tSRxhD9THD350qfUoADbTkmQvo5cOtttFObYzHX02zFItEciZbTNCHVEH2X3ZNQzwzXP6vWKfxEc+2FSnyXLQAVRlv85O.IWvLoHNJdjh7QxNbY4j3byGLPHiwD8m8gdxaBDLNAiuGN+qWuBWd4kzX1402+c61giNZIEb7lUHOOGa2rBO5QOBVkF88swjSVLeNDRIJKmf27lKPZZNlLmTup58snWMDQGHX1MGczQfCdrBd.Jf350qiUdcnvAEjk3PUugWDAUEw4XmFawcw1BbXRqBFIHRNiNJesTwKDYj3BfiO9XH7sbZ650jmI3C7FZQXdo2Kz6oDcFF5.SJhDA0XbiUL6ONBh7DQDzlHhGTQNRz1RxDccaCbLA3xD7C+3OFUymiSN4d3a+G8Gie2eu+.z0aPcWGLVZTlbNGLV039yg.Pus3x7wJgoJyOHfE6f.8eI3p+SWn9QBzwN3Mhdu4egfgus9Q+iKXN8c8Ag+ynf4Fb6jN9xBlGZA5gG+AznA78822m7CQmNMiZSbVgu3TiGED+6I.hvvasVOpOVnLNjmWh77xHBV44oX9joX4QyQUUAJxSof4dzuX2aYkKBwNaznzCUdnU1ntaeHz4AFeeHj6GxZuamsny26nAjkUfhBJnoENLe5L7Nu66g6e+GhG+tuOd2288QddINZFYEb06ZPSSC9G9O3+M3XL7e9+E+mh6+v6ijjD7xW943AO7LTVRIEDFoljbphul11nvjz11.sd.pgNTuaCd1m8T7m789WhezO5G40o6TzqUnqcHdbG1vWo6Ay5hFLBAytALhkL9w4S.AmFw.GnjfbLKRRHk6ZnqONO88sjDvlmlhNePov0vDe0WgJ3xyywomdbTzUBiHT.xxrzDTkWDms5UqH6iMnI6YYYvABNwYKlSJRmpCodewtuu2Citibtm7JTLoJxL65Zpxy86I3bu95qofhFZcQnh011VLY5Tz36scHPImyQBmr9zhhLbzxkv4FYyYnJ2oSmFGQr.qzGFF.GLuE2Zv98ag0BjlJAY6kLTTTA.ZbO5F5ArNHSoqe67LxNKqft1llGW2FRJHDXL.0LbtHTsT6GBxiJAe+3bvhXf0CkO2vDcDpTLftwvfNVkbHwqgnusSr5WOPIrMa1LHYDL461SymsTjBHniamyg862Gmh.BV3r3ylA9n.PHUUVVhoSHWlqpfXsedpDLIEHLb+sttN5PSzHg0SVibcM9Qe7O.ylMAev69dnenEIBIN93iwkWdId1y9brb4RuEfRIlUNclGQHpG1gVEQWKFvlMawfGR9.D9mc1Y.7Q9En053w0rYyhqYBJtGo7g6hHaE7Lgv9S.HNhZRt.Wc0UP02E84.FigLuQO4fAWbwEHUl.iQAN.LNWbrMSSSQcqOoxpp3ZICbnoYOLFGdzidjW+AnVCE7gf77zwV+34tPXrdykz39UVVhqVcC9zO4o3ce+2CfKwk2rBSWr.oYUnavf+o+y98vG8C9D75KuASmNm1WYn6fJE8xgaHZNmgPv6w.79f4QVwONNU.+4Sv7e7u9wGL+PX1cN2epBleXE0BDbssweuebAyuKb6iDz6KVYNfWzu7Psmmmirh7aMW3getfdgj3i2RiqlAccCdEBbTlxSRRvrpRbzwKvzoU9IVICoYIPv3f8W9q8dtvlKgCB.fA+bke2KjQYnKzzdKhR9X.JkvOCfWZTkbH3RXrZvYTS6sFGffiux6+Uvek+p+0v23a7Mveie4eE7du6GfjDR2jER.mBnsUi+6+u6+VLe9b7e8+M+WAtjAH.pq2ipok.NRQ3XdxcbvcvPdbjRiAGbPg5cawe7ez2A+C+G7+N9c9c9cvadykHOm1jSMXfHI0GvjCmYTfVDBQTF8BbKfxjRittAuhPIiA2oU1b.NGIGT0UacC1sYsOnadbbgBBeRnsGAnnyyGkWyvn5kjRy9cVBsHv5CPVVVFCrue+13rUez7EvxrP02is62Cker6zZM0a8IygLizkbkQirzhX0Qkkk3zSOC62uGO6YOCWbwEf4PzG4CUPyjhH7ogwSZXX.mb7Q3C9fO.NmAU4EQauky4Djwa2FI70gqgjRIwJTNmRVRvfPjPIkoLfwbH39dEEEHsfzJdlTPBLxMWiKu7Rz1q7PeQscY974X9hEDL0GX.OLFhiXTRpvG.pOZfNgdeEP9fF2Q54h3XadvwenuYjR54ELGGOBwdf3bF+FKb2AygpWteCI7Pic1VXLNT56kaZF0u1oSmFQBHMgRDO0yihD+7Z67WOSD7H74gfra2uK1K9hhBHDLr0SztGdu6QIXYTX9jJ7w+veHlLoDkkk3xKeMN8jSv426AQdvrqlbVstAhSHSlMmV+s7DRDlb13X4Q1DrJhxyzoSiAACEODDaoyN6r3XVFDsm.zkAXtIGcy4aC.cOHLBooRJY3c6IiNR4ayFGtHAZ8HbR2ea6haduugP7npbpmCNjKpsb47Xq155nDnxyywh4KgTJwpUqvtc6vMqtFNWPboJQSK8bzjIk39m+.TTPlATZdFlLYF5Fz35UqwQmbFZZ6vlc6Q0rifLKCW75KwO5SdF989C9Cv02rASpx76y57UqxGClCDgscbzxtsuleXfL.bqdoequ+a8q9EeMFL+1U7RGiielgfzge9wJd+4evbFiAle98+Sav76dNc2f4wzpNnv1jrzXB+ASCJ4fmqCivlCTLEs0f1VR4KGziB4FgVYFVtbNlNqxOhuj3rkvEPFNfC8lKPDqA8HY0bNWDNgvlMV+Gr.7asQV32AXTRRsFRp53LBJglNhHHGs3HLe4w3zyuGxKqvts035quA2+92CL.re2.xSRQQgDsc0X5rRvyXnY+NjUlAgjXvo1ngy3QOvSPEmCT+6D9uFSfDIMxcfyv4O3b7K70+P7we7Giqt5pX0hARvE5IGMGm13bpyrrXe3RRRP4zInrLGYIIfyKOXU.GNNAUhVOfg.Ii7eFGmdBNxq9TABiEHEUPIzlLaZ7ZqHIEA8X13rfocQnZCbcPaIHmC9OeVdIX8835U2PHWz1fO7q90PRQNt3kuFoEoXVZA5F5w5caQykjXhTTUgcq2ACbHur.cpA7IO8yPccMVe8MntqkZyhjt2dyl0PvShUYFVGk34cf1XQ89FzOzg9RE5pIBKs33iP0rof6YlM8PlarMA9drQAXDw10PpqjMhdgkQvksa2NbY2.joBLa5BbuG7HjlWh2b0kX218w6Au9pKQu1fqWsFM6qQYIMWxSmLgTrsbpcBA3wu+8uOYTGdRaFpZTYzfykQBOEBnFBlGtWFXZeVVFRSxiOinrlasAg14fvW8YPjOBrzNzGbicTY.0JajnXgdS2nHj.R7IclJjT6j7I3sX17QX6JKvkWdIjRIt+8uO1rgj.3fayEfbmyIWJLT4dPLXdm24cv9c6v0WeIN93SQQUIjoIX5h4PMX7PrSsSY850z9FL3gilPhZZIw77SN4Dz11hSO8Tb5omF8j8.z5exm7IQuoOf9Q34jfmJPN0Fg3RSCMu8Azdx7t9m0GTMZPTpg3u+986gPRDu73kGEQd6TPZUPaeWD1bs1hKt3MdH1EnnfN1p22fqu5Frb4R+wybjkm5Y7dWrkQO3A2yivxVTW6CD333ke9KPVdIVNYFVc4U3688+93wuy6gUadJXbIL.3Cd+Ghm7U96gu2266gu829a62u0.qiHdofQDLyx.Xw4O2GDxge5iL+ygWegdNiuL31+xeEV++y5m2OKudauGLFK1u667MnOaehGg8nEBAUA8AHLUTTDQhx4bfw4P3DQBVxfFN9nxUFHOnQ626yNlzinJi+MyxRQZZVbDfHF1QUswDb.eE3NqCVFCvOWgLFilOcPeMGi4GEBpuwgSjzzTzNPyNtxXPdQI3BIlLYF9F+U+EwomcOrb4Q3ryOG61uCO7AmCNCPJEPHAt95qwtsqw689OFes+M9ZPJ.Fz8PHH+HePYPhLAIoozwZLwBZ94iWzYNLLzi77Tre+Vb8pqvS+rOCu7UuBIoonuWgv7RxYBvCyOIm4mychSnNP8rYPqQSSMVucKt95avp0avp0av5Mawlc6v1sawpUqw5sawt86wt86wpU2.sRAqe1s0dkgiH5PIRynwfQHn44FfAiy.qyRyDJCDhCN.YRJ.XP6I72fw.i1.lTfrzLHRSPeWOffNW10zfg9AjlmCFD35UqPaSO10zf1lNjVT.qCPYLv4.RRS8x1KQnqAkF00M9MM3zbR63nrpBVGCsc8fKjv5npDDBZt2koDayCPamWTfhpJLLnPWWO55Gv1c6QSaGLVGjooPjDlgXqeF5Is2usqCsc8TKTrNHjjxrkkmif10ySRfE.0MsXXPAlP.YRFMy2NZMb+fFMcMTRi0MX6t8X0pU3xqtDa2Syf+fZ.v4PeOkLlRqoJk1tCMssnWogRq8eO53ToMw0JNu7cBFO9LhENzqFfJRHN30FACcsFj7w5rNXLVn0FHkIfKjfKF4GQnheAWh11NvYBjljAoLwS9J53OMKEs88ndeMTJRCFb.ntoAWd4UPqMfKjzwqCzrsVTfI9VszOzCAmSBmjTfh7BjUj4iGvvzYyQUEwX2jzDTuuEWd00jP9z13e9gi1tdTTVhqt5JuqHRykceKIrLAsyOnzcYYoHyi7SSSSbt6KJHYO9latA.id9MOQFeNUHkwq4ZEopeRA0xCiVizjTX8bafANjxDz2S9ydWWOTCZz00i1lNra2dzz0CtfHmaddA5Uz5.R698Zwg+ZtCLZ5URRvKd4KgPxIcu.LjlJQYNI4sBFCYooPvYX5joXXX.0Ms.NIxKlf9NE3hDrb9wfKj3O4O4ivSe1SwKd0miiO4HjUjfu9W+CwxEyPSyNHEBLz2AqwBNnQ90ZHq60XzPlHh6Iy.fyQlfEbNZNn87.xXz960bRkLcDu3YrujJ1uafY+9SeYgOiDgy+uiUzFeetcP5XRHguO61UKO9681+DuU03G74vCGK2826NmOGl3vcOWoJwuy4JaT5VcXbjeAiAK78ImAjmkipRRbXJ7ZPAmygiYg0QZHfw5fPHQQdFDxDea5jdTvAJqJ7s1iz8.wzhjuYeeOZ88CJRNAeC8iYYDTZnuv0r6vZwwaCzEM+IVvDHX9+cY4D7tu66iO3IeU7nG83X+c+q+W6afquYCRDoX05UHKIEu90uB61sFCCc38e2GAtDPJ3.LNJJJo2SDZQ.KdSxZAXbJ.nwX8ipgCYoR.XQeeGdwyeAd5S+LeuZMPHHCMwnM25b7vggvAPUdGWf3SewgX.k.w2zZRHULZCIdGFKLVC5Zn4mc1zYwMeWudMdykWhM61hcdnOA.rfghrBjVj4IPkCFKgHAUcNIfHIYIzwuip3WazfKDj2haIQqgw3jobXrHurzKNJR.FCMcsXvC+K.K1aOpG1JZDqZpIXIKq.mK.WPh+PfjPgJIGFF7rampPjKjvZzdYvz3MqiFnMFHyRgvO5iVqE8CCnyaCsoIowdMGfdOP.MQhL9dQD5SAKCHIIENPjXayNBF+55Fzqo.xZs1KdHiBlgTJQdQAlOaNlOaVTyBfEdwQ5f+n0v3QrhfK+sqUygpoCstJ.qty4UfslZrZ05XuUCplVXTpBuGA04KntcgYXNT8b.onvZgPl+BgDV+yzg0m.LHDiitkwZwUWcEMRhRIR8x9aSSKzZBIidEIdK000ntsEpdRbnrNC.3PYTfykX01sXPoP0zIdwEphBrBfgAEt3hKv68duGdxSdBTJMMQDq23GiqtnDzR8VlbHtfECenSAFZaQne+888PaIt6jkN5tdEEEXw74PoTX6lMdcSfi5lZz4MIJoOwnjDYj44.d07hSN5n0ZiIZDFjnh7BT380AkRAiGR+PPuvTtPslQ.igDXKN2eNXn1Pv.ImxIxLH3RbxImil5VjlVBNmDLqxISvqe8qwG8weDDBf9gF73G+PTVjBN2geke4eI7vG9.b5IKgpuG006QeuEkkTRKY4oHQJgRq.fCRII5LVmKpMA.H9bU.4Hq05KnggurfkusW2NNva+6eXv7a+5mbv7C+o9IEL+VGSGFXO7Nb2jTdKUZ+VgW+s7dBLhFcvqAB5hQ3ObPOaV3a+So29cCA5sFse+aq+YWZOVAW.YZBxxB9eBGYY4fyGM5LwxoEeSR5TUfyYfy8rhFd3jACvE1H.fAN3Lt+h.0iZmC.rfjzE1XaLXNozMAJ6m.kRiISmiO7C+P7vG9Xb9Y2GSmu.SmQNgzxkKQdlza9H2f7LIJyo4E+Ie3GB3Hcyd29sHKufp9IVMd3FanmFz+qwXf0Qh+hTHfyRmyWc0avm9IeJVcyZXMVPD0fBJGfyiVT4qHOFVmfwxBKgDuilA4wOaFrLFrN5mgP2hTFOmiXrsRovombBrJMDRAXLPahZznue.M88naX.6aHXo2UuCa1rEMscnqe.NqCxjDv3bjjjBYJEL2wnVLT21.gPFUQJtfjTxAsBpACTFRy8kIRTVTR8rQJAiQyOKUgM7UYRD1ZPooJNM.sc8vnopCUJMRjDRAYY4HOufV3I3HMKAN.JIl9d.NGFGAaYnZdi0hAMU03fRgg9AvXbjjlBGUuJpaZhGOfQluiVaP2fB8CJXc.bgmDIZK57Uv211gdkgzYJ+ZWtPFWW3.CbeFvylNyqfdj5qYgCFqiTBOqye+jPlQ62Pz4mFCmCQTInuNfVaf1OKoxjD3b.00Mnos0uNgSR1oKLRSj8wJjz8sjnG.v8IJEz58g34uySJuf5KdHYUEBI8bJiCtjttOzOf11NLLnfwLZzJDA01CkQQUR3QfgyH0vK2WMcVdNMxXmq19xA..f.PRDEDULFZ6FPaWGVsYKLNZ83wGeBN+76gKu5F7i9QeBVucKVr3n38ratYEZq6PZZF9pesuFxKJPVdAJqlfpxfAMQIJsYyl3lmMMMnooNNO8RoDcpAT21.FiQIC+lKw1sagv2VfMqI4t8d2+dX6tcXvyFdli7ddqwh55Zrc+drutFNPHGMewRTjWhllVLXLntogVa1OfjjTRQGyygPJQZVAjxDXLVzz2f7xbnLJLnT9wC0.sZ.FiFUkTu9k99o101BmGMGFShm+7W.oHE44UHIKC44E3hW+ZXcV7Ie1mfWcwdjWxwkWdAxxRwjhBnF5fTHvS9f2GG6aQxroknqsAVqANmEVE82oRI.bv3kRZ3bHwyMEiVi9NZJXDbQjjVgc9eqA43taMO6gWewfzdF2yBAnIkhaTK1huq29ec22lCBle6jF9YKXtic6i66FL+trW+tAuiAwY9wRKDLOLAQ7QjbAnhKyRSQkWtky8iPIrFns5HIbcN.i0BFS34Njjbhy7LOZFz8MNCj+dHDPbzrxuYfjMzAu+f1OWnQXQhDafGyvflBqQ3Qn99DtHLxPdhx8dx.jRtj1rYywW+q+WBSpHioXxzoXwhE3nkKPpTBofiW94OGmc1o30u7yw25a8svPWGd7Cd.RRRw10qw7in9r4bHlgcHfdbf98s624U+HImAff7y1i5s6vm+4OGu4MuAJEswK0qhwLrYL1sVTER1gN2nJ3CDGgwXQXUBv6yXbv8eMmidPQHnwn6dmeN1rZMsHPJPccCstTPYjEp1x5qBrquGc8snuqCMssn1KXFg4iOMs.yWLGSlNgzq5NRRKKJqfLKEoIYHqr.bl.CFR4w5BFbByEqPdrBE4XBMtQTGBZn9LuBGEX0cnOlYYYX5jYX5L53.ffDmwYTfJ.LnUv5Q7QevDQDRJDXT.dr94zMvz8P03FeeyGWq58Q9AkGcfNOzV9MM3AO9lBrB2AhVAiCgOYP0fF88g.d9.l9umCN3rTBeNOg+Nz3VtKoYBLaOPJPxSx6g0pAyyE.lesVfiDF+6EyW4c34yC2TIbeJz+4vq6db..jHkHMIEIIR3X.cC8nqsEFyscCwPhCACLosqC8cCnsqGc8cnaXv+GE5UZLzqf0YgRYwf1fjzLrZ8F7Q+feHZ5ZwW4q70v67Nu6s4FfVC0.cd9pW8JZNZO5Hp5BdvvXDQuCHzttv4EiMp80B+HoMe9bP5a+n55sYyFr5laHCpoHG62uOp.W49InXw7kzb.mk4GEQRk4fig1ARiBRRRnwoiyQUUEgXFCd+ivFQJIwK+uAG0a5zIvn0.LKp2uC61sCpgduWDHwroT6IHgmQgc6avImbJ9S9nOBbYJTFMZF5PVQNjozyNsMgjCz3Mu9Bn7I0ub1LLLnvie7CwG79uKlVUgSNgLpCNmgggdXsJDvcUvIBgBGIs1A9nbqpH4i5N9cgYOtmPrzl6Db6KK3ZLHn+wweFClGee9BeiurO1u7f4G9y7198N72+tUlO99gHR1T7yw3.Gt1WJDdEEbBJKJnf9N+4sabN5CInyYbOGnDHKME44duSwZfPRPrCP6QHVLI+aFfAj1bvKOhbIkY1cN34HHIfzIPTW7iAy8Zy6AWdcNG39JLjdAAgBl+uINZ4w3IO4qBofiIkU3cdz4nuWAmyh4ylhsWeM9M+M9Gg+fe+eeTjWfO38+.L8nigdfpdKMq.Ru5RQiCA8GabwFCbefcgf6ClaPPyhU883Uu5U3y+7WftNRxWCJF7g8kww7hSi+S.rP8hDLyNuNG6.kIgyR+rzCAdsD14uIvEfynMXemG+H7hW7bXc.oYoXylsj794qrBfSAYkDT3zmMo22FqEJkA8CJzz046KeMpaZvls6v02rB2rZMt7pqv95V7lqtD00snanm508jJ7vG9HHjInum7nak1.KHMp2Xo96pMF.P8+NKOGoYYTeskRvcLn5GPZFYCjSlLgj31TB1ZYhvWUtFbAGVmELN0S3dkx+8r96ZtCl49Dv3Bz10Sqw7Y8BFiHxluua2MCYkw.sYbhK55o1Go8rTWqrvY8cJiHC..iz73jjDjHjv4H7WXbAgDkfCFWBm0FE3HqiQIH3SXLT0NiK7Gmz5AYRRD8jPuz4BA3B52ODrJMKCxjjHqaGgqS.tjzCgP.5zzTjlWhjzLH3gMXHHnBs4Q6QSnsqm3ZPaC1408coTR1KrTBsZHBucvxMUFMFT5HZDN+6YHgGtfCYRBgFj2M43Bo2OGnDhMFKxKJvomcNVrbIZaZAy2Vrm7juBd7idWjllgAsFZiAcdmTquq0qnajw4HELXzJTWSyFdWGgJQccMVudsmuHZb80W6GUy733tIDB7vG7.HDB7Ye1mRN.YX7PU8notF61R1zq1PIWLa5bb7QGirRBohUq1fM61gqt9FBYAsNxOixxJx.nLN33vipTHgydLcZEXvKo09hjfEndeMoKEZCLVBYDmEnZxLT21fYKWfmewKvKd8qvid7Cw18awwGeDN53iwu6u6eHbVMJKJvzIy.LN7c91eGH4RXMjnjjmlgrzDLYxT709JeEbuyOEGufjfWRpeIM6WOLf9dK0KeurHy.0BSNXvnzGDLMr25cB3ET.Tb6dqy86KN9mPvy3NnHzy4a+5mbv7.L82N36O8AyoC6PkxeQKf8v.2uspxO7mm6CjG+9GDLOreskA.NCBFON4DSppPQdAgnbHXNnKmLGfyPRrdj2VNpUfYooTqicT7L5ymSSIVnWaQMnNTcaHGt6nnOrPOocNvACBFwB22VVMgWBAsgdn+eAe4lX+qHZKjSmUf1VMlTkisqWgW75Kv+S+O7+HppJve3ev2BaWuCe9ydE9a7K8Kg+i+68eB1tYERRxAXdF16LjH1C+hKFEzLt7v.vDfjt0jLLofXu78u+8QUUEVuZGbNFF50zlVGjYJfuZe+0kHrIQndFO+ir+2ecwZof6LtK1OEyfB8VRQnB8Vc5zoHI6FRhWcNnUJ.gDVynCrADHFnWBSwXOubNWzAwn6idHYUZxDYFFPWx.babwM0oyQM56UjF+x4X5zJRo778kLnTZGx5xs6qwtMaQ2NRdWWd7QQVrC.RHczZz10efwoXiUtenjnF56qwXP+.oVZ4o7Xuf.HljGP.H32yG5+yGVEZ38MHQpccc.bSTA2Bl1BorWzOaVBUgWlP5uu5tkxkYbzZLiSQW0CBKjXTAtBPbeXOGODUiCg+NHDOAG6Kb7JXHB+IculXqtzCydn+sJSXzpr9QfgeqyeiazkC2saGT8AFeKtsWFHEnzqfZFiAF+H2ENeBBRgPHfwxfpsG6Za.2wAiG7tYAj7DvkBztuFGczQ3Ce+O.qVsBO8oOEZsFmcBwR8qt5J7c+teWHXz4kv2qZgfHg1PWiezL8Iy.2sTbONeTLgZaaiVrZvhgoimjnRAFz9+buGEnFB9TugFkM+j0jUPtz25Uany4D5Zc4jo33EyQQQAMm5JUzeC566QYwDZOtTQjSG88cnoYO3BRtgCq0JJJfvQA.zCJrYyNXsZnFLHIKEFy.Vb7Bb8MqwCe7CvEu403O968cwxiOFsutGmd5o3u+e++Kwu9u9uNdyquAatdG9E9vmf+N+682Ae2u62k3hQWG1scKlNYFlOaJXLGN+zSvYmbJdxSdB9rm+LbwqeCMxb2rF2rdCrfC8.YCsDgKEHw6q7Clw8Vtahy9+wWJAw9xdwX2tZ0eVdE9r9Sy6yOMLa+tAs+w849k8yQHV6hE5Ffb+PDaiHI5U.tCeuNbxv.nmwYdDQA.oNjBOZvVW7YWI2WMYT2guyEIl0G.6.XjIDA3Qqw6P30Cur9j.3LQLSJxHG5ukOae7wGGUOIst2aJBznn7+5+K+OieseseM727W4WEe1O5yvu3u7uJ9m+O82E+Q+weW7+0+G+eh+c+2+uMLZKXBJiTmyFrcG+4A4IPVp0NTuLsDBDxDZCpppJ7n6+.b9Imhqt35HYlj9wRwDuH6F+aN.yNZ1LDkAB2b4DXFdPMbLJvdbyuCSBfMJYrbNhyQNYfBTelCsmfKDvASjXTZiFvZgfIf0f3FcVFksO7sKvAxrQrFGbLNLNB5bXrn2GPOIIEkIYv5zvLnv1s6AiMR.KJ3D7AcS7vYRlmQtHEmbzwfCF9Q+vOFNFQnmhJBpQktmBHKfWA6ZQuVEmQXhTjrHD6SlQI23nwP.UEDrlAE6x3rP3gJ1BGf815Jc.tqPhXkkSPRRFp7K3a8Zxuzaulge1n8c5goWqsPq6QpLAg1rXsAENjEQnI7.VnxXR6o4w6uTOKoir.eTnme4HIICIIY9IHgfpUv7841MpZhVqENevbFSDIPEMpib3L.LgarZdeBlgwgQoTvgznQurqoIZtLymMAJIGLP5xddAos9scDy2GpaiuubNUI.WxPheLa3BAFzZLYdErL.sE3xqWgO+kWfISlfYUSvxEywvfFe+u+O.ylMCme98Qeq2+3SxvvPOolgYTBsj.9PZsfQOPyItWy+0ZRHkffCsOAKgPDQDpotySRPCd4Ku.O8S+Tb7wGiG7f6QII5EDqrrDb94mCaOwpciWtmG9+k4dS9QxRxuyuOlYuceO1ibuxJq8diM6tIUSNT.TiHoFnQCzQAcQP.CjzAcQ.5d8OfNLBXNH.oi5xHfgh.RZD3HRQx41.AQNcyta1UVUtVYlwdD99a0Lc3m8ddDYWU2jPWFGHPDg6g6wy8m8reaeWZp8IrJ6GVTUxKe4KQoTbvAGPruc7SmNk986y5UBG46Opu3+66LgyO+LA2J00zKKihUKopUYMaTddx2Cqslxx7tjViSS3ydxS3i9FeBKVtlvDCGcxY77W7bBBh3MGeDXUzu2HRBEjL+Ye1Snpnlu8276vUSuf7U4rX1Bt+8CHJVz2604ELewLhBi3S9nOf268dOQS.VrjG+EOim97WJZ+dXH1PQu.pbUciK.PBDc8fYWau9MEzr42a+C9ZSB3eK710qr9su821jFd6ma6q40isd8aFTWyFuEWuSqznUNTt..MQAgfKPRnWEPTPDUtBOtb7U1acDrQ2zuoxU8KK6oFbaZuhSxbnosW+z8Phf.zX8lrBDDGQdQEAghYpTakL+GMZDQgFFNXGdxi+LduG8P9K9y9+lg8y3e3+n+QzTa46t2gb9omyuwO7GRVu97G8G8Gwev+g+Gvh0KINMhv.Efg1Fg6bs1xm+XQiupcKAXnc0VRRBGd3gbvAGvie7WvpBu5L4CvnUJrX6VbJetfOEHy0P4d6IiMRia6LVUHVnoCqfdasi.shj3.JyW0IQkZMXae9Jk3sw91VFP6F6dfqfxKHDFTFaGFFjtqDg0VyphbB0FLQgT0z3odSt++klnHAgvsUFJZBu7b0ZOkezFQA.65Tiyqu4ZF0e.AHUJs81aShu0jyVLm4KWHThQan1UgEHsWhW.RrDDzNFgV8JPw3wi4129tcaXVWWKn3DE5fbRx5Qje9Psp1VmWBDDH19XiyWEseN1VATeI9pZCTRk9gggcRmnJvzU8aK1E57c3N.sDHY15zTYqntnhxxbp8cin6qV9jdMkPrsaF0VAo8oQhhEttnpqx5rjXbtFpJKw1T0IZPBiHjDuJqK6PyufbZQIBamsbmfO0ThVEPbRHIwYfxxhEVO9RbdTaaootgyN6L5mlgyonx1z4nXgdAxoaCI+5ullFpKZnRsY10AgZNa5k9wyY5lg8hEK5zvePFqz50qoppfVC2nnpjj3LzANQWH.R6kQn1HaroGzwIbkRrDXiwfJvPPfoqKMs9S+jwa6aGetme4gcxFMHzUb5r4nTHc9xKW0YC5KtsVsrtnopVTsKuBwUVVx4medmHzLYxDAiHkMcbc+zSOkp56.HVVaYYMC5KiJKHLljHu9ET0NVIMJS.o8xXU9ZxapX73wTWWykWdNlfPd+2+8oWu97m+m8uhwi2huw23awzqlwJOVY1dqc47Kuh+x+M+HN3f8Xqs1hgC6KzUz2ArwiGSfQ79.ixhSWiy.pdI78+teK9le7GvomcFO6YufW7hW.1RpqaX8h4cZieamGuoTyfeOvFd6aVk0KHL2r07FtoVx+usb6qKQi2th4291WwfGj8JuVBNWuJ61h+ZABnSqjtCp8uNtMi7Vqni4FND60NvKG5p5V7Zo6122LdXuOskiofBkUKBMfSppUqje1gS.EizQOTZA4vAn6B7zfSPtsBzNEFmhP4UAEJVVrlwauMWtXNAwYry16xO7252lrjXF0KEUUAS5mxKe9S3O5O7eN+8+C983Nuy6.QIb1h4nBCIMS3v4O4G8iAmi6+nGQUUAggZvVBMUfwvUWsjjzLr.qyqHTqQqcTkuf.ibRIe8JLgB0sd5ydNO6YufkyVPbTL1lZZrBPu7CEQl6kO3rTwuTEF5VGgygAKAZv3ASF5PpcPsJfhxJlLdBkqWP+HMM4Er+t6xYmeFI8DT4e1kWQPT.l3HVtdMAgQcyxRVT3mMpCOxtuFX+ZWfnDfczxeXq+bqyQGekUZieNdxzsz9LDaofXiCPootwgEArLMVG4qJHMIUP3rSQSYICGLfc1eWd5W9BJ8dntsRnjWnQzcXUn3ZbJsg.iFiSn8kCQfDrNEqVWvImdFu9MGwwmbJmd14b54WvImcFWMaFmd9ELa4RxKqPGDPXbrHHMqy4rqD972e3HRGNfqlOm75Zv4DCWorTTmNqigY8nX4ZznXU9RRSSHMIlzzDzp.Jp2Lu375ZhRSIJQ7v87RgdasSeIzDRXX.AQQDFEQTRLQwwPfQlSVbBUVKoY8HLNgplFY8hCRRRY5rYr0nATWUPnViqoBvJeFEExp7RprfNHFLAdLRT3qVW7A4fPCQQgDEEJyt0IzerpohhBgxks1MqAkPKoFwdiwo53Hu05ntpl7NcEWSQcIk0UBpkUNOR2gfPYcTdoLSdGpt0TqWmyhUKnwCNTcfgfHCZshhxBVsdAqyWSQtfn+p5RZrMRGZbNxKJX4xUrX4JY181ZBiiIJIwyW7kLe5TJyKHzOGw985gQqoHOW77Yil4yl2o67Y8G3m6sljzLbHqsy5MDmRyomdNnf0qK3p4SkQTnDNi6.ZbBiSN6hy33SNlEKWPYUIJsljLI3twXDpFtZI0UMTjWPujdzuuXhKM0VJJqXms2ESPHU0kLe9Lt7por0t65YTiigCFxx4KnW1.lMcJFzLXvPT33nW+F9f2+QTVJiqrz1PTZlnSC44TTrlvHeBeoIjkjhsolx0KYX+dDE.AXoeR.QAJB0NhLJt6g6w6d+6vNaOgjPMkqVhstR53omhZkUUDXB7HzVJVpttQ1STaDr7PCnbnMavJTiqoaeEkRgQEH3RpqnnqGQTZqoSizQyqgJ714kuYju9feWav5s3M45+9MlmcaO05Z4MB3j038kbyMeNu8qw0NJaer1p4a6bEJAeOsiBUgzpcY+hHBCiHNJgrd8Qo8rbQovDDRXPjGmWRwNQIwRh0wgDFI3uo89bJAP4AgQn0FBbpMj3W2FX3ZuA95lGRq3Cfy5A8lOaCtlj94SaQ4rfVl+2x0q6TKrplFQZMGNjf.M1pRLH9r8Sd1SQEFx+y+y9eg0MNdyQmhFCWdxY7faeK9+4u5+W5OYDeyeyuOY8yv13soRaCTWyjISXckHkrZsGo9VoBV4fTnImIHfQSFyd6sm2okjpQEvpXwZa0f81tUHe93bZzWqtbkZyLxAQZNcJKM0knCS.BPGHxkZTPHE4q48e3c4xKujCN7VTVa43iOVPPbQEzzP+988sHUBlaPQi5ZHI04jjLZ+r+ZYNdsgB70OaG4EgVj62l2ssqJbDUmpoghFAkvIIhEkF.rtoDUikd85Q+gCXcQNM0VRSR770eS2Ipsa7hXsBBPlcn6Z+u.QO.TJUWKjZgYHJgSzKWmyx04vYmKuVNe1tZQbLJq+RTFg26IIQnbZpKyIJHlEnYx3wjDEyrpK4ryNiEk4bxomKfKSuQajc9wwXUzoKxV6lYf1ZpBApqqlaMxFPsB.AfyIyB+pvHznHIQTPsjjDVudFYwIn0Ar+96yQu5UcZN9qO4X5oEEFLungJOaEbH7DtsqBEd0xqo1QTrXinY8600kMYcrzB4yN6LB7pvnwXX57YnbBFNBzgXBkDScNEUUMn0EDD6uV0iX6VP30pg9staXqmdqrNOm8i5jux1pmQqvVUQdtneBwwwB6L7feqcrW86KFpifslJVstPTmMe6n09tKnzNVsZEmetb9SzT9MJPXZZLMMC3xoS4zyOm82eedywmvhEK5jC19Ykr0Vawst6cDkGrZENmRPr+EWfRIVMaTbPm8CKVUqf2gxBoh8YylwG+weL6ryNdrerljjddf6Uvpk4DNRla9x70TkW30v997l27Jd4KekG07C40e4qjBErB0sd8Quls2YOxWslWM8U7lihINIDLZzKMDlDyD8VXc0bwUhLQGGJqEt+8tKas0XRiC47yNg33PbNKQFQHchhBYZ4JVuTjU28lLh6867aw28a8M4Ke8a3y97mwqeyQT4jNTkWUPi0RTZFZshf3vNzvKiScCngUJEM0x3RBLs3lAQ660aTxuuRMZfqsG2auu0uhp5+65L7u99n+sYt5cGisifraWrq83NPsAc3RRzpMc2p85HSbHNiFpDFKo7.wssSnJiV5bnVzUifHgITcVwrYyXrCbsi2Po5pBsKSo1GS2JtFsCB9q9MrnszsyT25QysRletRTZoE44zevDLnHIPlQlXpEBBMwVxie9y33qlx+0+27eKENEGbm6QdQESlrMmezI7u1DRhVy+h+z+T9O4+h+wLcUNTtjsF2SnGSX.0MhROU0.gFOc07y7Uh..nMnLhdlevAGzYCjBugkYPhelnc7k2sAUmsK5jwJnQo13WsRHcGQgAT5jfCFkGs1tJ93O38IMIjSO6RVt1CRMqlIS1lqVrPjrUZ0TXoLbQCuuYVnW+6ecK59kcygFqps4YRGF5dLIqkNvoYsVh7TFJMMEUnEaQC8GMzanDIjutfpZqnP9JkLdAsrHE+EtVmbAP60PWO4j1KRZAXXaPju9KxDLJDZBnDge8pZOOMabB.Mqsnb0TasbXZJt.Mk1F47hRgqCniRRC5.Mst+2MZOlygXpKNbdQiVaBu1wl.zSairgkPsj.4bWkfwgpbws5ZkH0r3DwdcKq.LjWTSypBxxFfVGfVEPTjp6bPSUIl.EgAFYCCc.wI91j2Txx7BJmMsKgifffNeD3cd36x5UqXwBQ+zGLZB1JKKVuh5hJBUgn0PQ0Zr.gIgcfEz4jMeTWKSciwPcoL1l1MmBzBMZpKE8Mu0NRac5u1MxBBBn1BYwhISD4ebq0xEWdImewERv89xrgiBBwXsjWTPsWXcTJwFVk1rKxJbccS2ZQIIygze3PI.duLN+Ruankkgy437KOiSO+jNLSLbnXPLA9MUmMaFmbxIn0Z1au8PoC37KtBmSZkdtWJX2au83y9rOqyOEZrULZj.btVJGNc5Tpyx5RXSoTLYxDJKyIKqOmc1YLe9bwhi8N6WZZJGbvA7pW+ZRSkOiVrXA6s2dXJqYxDQflR6GQPflprTgBm0ULa1Ld4KeI44qneVB291GJ5le9Jz5.50qGSlLgsGOgEKVv6+tOhlFGWNcNYoo7QevGx23S9V73m7T97u3I7hu70jTGJZUPsvDHqS57Raf4llqIXQVqzkNqkBuXFYBDg5wZsT0TJH8uMly01U5F+lyANo6tNeGi27WtYOi++6stBT+kbqaOn2FK.eM+6uIX1bcIF2Ru1rdBtcr0a.fd63p.jJeLZBLhNhzZnSsiopaLfJElAix9z1V05Ox1z51q8FnqRc0lCRsuxao85dgzWJGwSTK+eqxCjKiXfKYYYjDDwG+QeD+Ze6uCAFCQwhDb9xW+F9u6ex+875yNmUMVdzG9Ib5Uy4duy6w5hR1d28vDHNH0aN+L9+3O4+Kd+O5i4AO3dfRt.bcQIQQYTV4v03HJR4yTpAUnQRbw4QGnRDojKN+J9q+w+DN+rK7.noFSXH0dKR7lJEjaSFON7pLmOPfeol5ZeFVWKhbiVaHMNh9CR4QO7c3m7y9YPPLWsXMlvH1d2cIIsGmewkRWf7zYncQr7EcmDe6V+vMOB+a4M4ncilL45NmARkxsHJW.bkuUYAFLFoMa6r6tze7Pd7SdJ0VeWd7RmZSKGuU5qglS7z6VIBPzW0Q0W26M0F6ETP+8Fm7qoRDmkjjTYr.M09SSBm9Qo392+dnPwomeF0VK0nPGEgVYv0gB7FePGghQsW34bs7y0fwGnr0RCaMVAs+wjwvHcBx1HrrPq0TUTRneFr6ssnSBAl.t7poDDFyxk4LeYNIooLc97tVVDGERTX.lf1tGTy5xJJqZjQhn0hjOFFQXbjLdlv.pKE0IKecNGczQcFmy3wiQgl0EEhTB2KCQVHCYvfgDEEx57UzzzhgFeKLMapHIIJT.iSYEqmKIHzZ4nq7IMHmGEZJIccQSXTLfl044hD95YghSKeVU1TSSUME0UTWVy50qX05UrZoHOuRREZTZEAl.IwPOXJaYNgvbAQYKUJECFMzGbLqyLhBCCY3vgDEE0gR8VdluX4BlOaNsXJRtVngp5J50qGiGOVrd1Twk4ZSXY6s21iGEYV8sAY1Z73t0ySlLgA85SUUIWb4kjmul81aeVrXAmbxILb3PrVwHblubICFLfW8pWI92PjXol850i5pRFOdr+yDuqKFHcNH06vhSuZpL+6UqDD3mK3oPZvsUL4lhB52qGUUh9afyQRTBFuEROdzHdmG9Pt28tCCGMfkymwpkKHJx3SjpBbNBzADnCDMinQttS7dBsP2MsFqyCPWMDZ1XvWucqra007quO0W2Lq+p1u3F3X4Z2eKMku9eW69J9cj9ZKR5Fsc2+b5Tntq8+rqanW6KiQh6n8u9AdoYNNQvlRfwPTXHIQQd1CE0gWiWdXKw...H.jDQAQEY7cBahZWeq7rsJHLrCGMlAC8Ay6ZoouxSmf96MnT2WYhG4bsPhusJpl1JWbNTVgS1sw6rJYP+MNYNxsG3emu42lO5C9XhSR3vasCGcxY7O9+p+K4Ie4qHnWOt867HHJgG9geB0VMGb66xhk47Nu26Qxf977iNlrwS3ewe7+R91equI8G1mnvHPKsVuclVQFM1pJvYE4G02dWqS.xWScCKlOme5O6mwqe8ajr+qkfXkUMn7bFtcsjVqQ61v8b00x74ZrMGkRZrr1qfOqyyIPq4i9nOjiO9M7xWeLKJaXckihZKnBHLNhEy89mbXDzz3qh0JHiWAJk22buFP9twBb2Fd9+qJntq6D0Fk6So179osE7sn1tk5TqWuh5xZzAJhSRYuac.+r+l+lt1jaLgfeNaNsb920tXp6k+lc74FW591WvYzcyc55spx1XoU48ZZrT2XautTTmNijDEdwl4t26dnUZlNaFqKKnnRTvuxNEjSppHHP3KdTbnvqZOkxT9OKrMVOmt83WvKetsb8sEOBXajjaUx1mtZa2bdGLXHymsDsIhh5FVtt.LgDkjwp0Eb14miQYX4x4rX9bVWrBsVyvg8Yqs2ks1ZKIwVkh7hRVsdkHgudaDMJNgzrLI.uWxdqppX1bgu4lf.1Zq8nwCVvzzTFNZ.IoIxb3iintRXdPXnmJY.M00TWUPccEIggDFXneuLFLnGowonbdLWfhE91Lubkn5cU003zZbNMNaiTkRkXWwKV5k22vHgC8gFuJ6gn48MU9t7IUjUW2PUUMEkhvoD5wsP+ACne+ghNITV50HdCymunKIvFek8as0Vr8N6Pu984fCOjDOs2JKqnnrj4KVvUSmx4WboHRSKWQYYkbkg1PPX.wIIzqeOx5kwnwi7Rbrqqh7llFFObnzYhpZehdNPiOAh0rZ0ZoHmjDN8zSYwhkr6t6xQGebmixczQGwjwSneu9DDFxhEKX6IaSfVznih04TlmSRbL850Gqsg3nHw2FxK4Eu3ELYqsXz3ILc1bt7hKINIBWcCu5kuls1ZKN+ryHNIkISFiIHfYyth0qWQnwvvg83guy6vu129awgGrqmm9SIINjn.Ck9jAhiRHJLh5ZYDdZkxS1CqGYUttBfr94WuAqO3iAcS8SXyrwequdqfyNeQP3Aypei3t8YZU.x1jSamcd2dMbyYz2FLtaepqs2TW.aZ6f5MSL35AyaUEtV4wssXffHYu.Qc2DEgSBfG1IutQdk.LxqVbs5ASam2h8IRZFNL6SaOv5pDW1aW9vwtQgrtN2Y6bOMqUluoEoJBeB.x4AOkdz91phDL20XIMLhO5C9P9leiuA6e3grbUI+S9m9Ok+j+h+bxFOg4E0ze6c44e4Qb0h0LXzNTV6HLsGUJ3hoy323u2uCGcwE3LA7W7u5Om2+C+.t6g2hZ+bTShBwVUKBjPUMJ7lvgEPKWTK3WSQddAewm+477m8bOhq8s40qQ6sI7zdBSiVZarB1XEQsbbWbGMkRDSDYApgZqk3zXdzidWt3pKHseeTICgvDJqkVRMbzV3PQSUENuwG3ZWSnaM3FP47Yn8VE191Yu90ELu6uyyhg1LU5TFI+Zh.SXGRfMFYyUMfswR+A8Yms1AUfgqtZlL60fPxWKhGRqP2nLRfQIaaIXaK1EZ6jwaeb098Nd9esKftIUozccqncFRNmbNQq0jDFQUQI00UDDFxsu0sXcQNKVJhqSPXLgQhntzp9bVurJJsx0mnqciIUroR7.L5PQXW5.NitiizZ+4p14sWUUQPXDMVK6s6tbwzorNuhU4kPPDE0VhR6gNLVDPjUqjiEut9WUVvhYS47Kuf2bzw7hW8ZVsJGTZ5OnOimrEoY8Dp603ntth5V8D.jVHGmvnQi7UtJ.OKKMigCGhIP4sgWo04gghVs2pYAvlJaTdwrvnDcpnotkxcBlARRRYvvgjk0qq0fVETUYY0RQm2WmWHlJiBbVGUVwnfJapoxaBOfBSnwit9HOnNgpxJVtT.RWcsnm0qVuhoWM0S8qMUe2h0kV8Uukm+sdY+pUq33iOdy4Huamsyt6RVudjlk4SnIjxxRlOeNme947l27Fur3VP+986PPu75T1s1UqEKur8yzxxRlNaJMMVFMZHfinHwhLEEaSja3Kt3BRxxXqs1h275WSRZpuqS9Dspq6zG981aOFLX.AdcSPt9PjH5rrLBMAjljxKdwWxKd9K3guy6xd6uGqlsfkKV46zhn6BylNkKt7RwfOTFPAQghN+isFiA1e2s4i+nOjac3ATWWwhEKINLfvfHxWsh5ZgYDp15+ZpAjNaoMZb9Jza6L20GmEWaGgMLR5lUZuoJ32pc2c+bamKaissALcs2+MTrM00B162u4F2+WSv718IUW66c2mdyiq86+YZi63OdBBEG7KINl3HQDlB8UsGEEQPq8oFmbMUZ042mwzgijvvPLiFl7oJe0dZmOCCAYTnw00u014Rzfy6fWBfl9ETHH+cn8Yd4LRVNMNAzMNqCkSQVTL2+9uCezG+IzevX9i+S+S3e1e3eHyxKYqacaty69djNXBi2de5MXKVrZMpvPt267NLawRNa1bluJmdS1ldiFhRIAT9nO4SHKKgHeUT1pRBCB8KBMnzJJqZvoEaQUKjzi5pZN9ni3IewWvrYSEmNRo6j201nl51Nr6e+pbNuj.Je0VUtFopesIPFAgNf3d8.sgE4qX9hUb5UywjMDqIhv3TRGLDk1PUUsn9OFwGpU9Y921pCgNfZeq7+U2P81SQe0sopsFY2a8c5ptbC+xEmURoULY7D1cmcPgLlhW7xWxnwiYvfg.JJKqw4f.uDtJmLrR2Q59m6m+0a0Nqa.ju1r1ca5Dz0mCkFMVqDrSqEkbSPul7NqoVLujs1ZK1cmcHxX37yNCiRTRtkqxkK5bNA.abMweQ646d6r9s1N0nSV030s.+5ce9Id7hX2nFZVWm5uEEIrw3V291xrWMIXUAXMgDDkQoSSUskCt0sY97Ydt3qINR5VfyYowYQaBHHLhppZVsZcmShsd4RbMMDZD4aMqm3c3owwjmmSTnH9JiGMh986wf9Cv1zPd9ZrMR2qpqp89TfqihlVucsJyHUKdzbTDkk0TTVQ9ZwKAZUNPmSj6V.vnIJNld85QbTh.DN+dHqWupS65kJvEzzWUWSKddVmW3qveMl.CIohywYcHrYX0ZVmW.dzUOa97ttTrdco3DZdkaqsU5sshuxVQRZB5f.JpDyARTnuP+6Ug4GQgQLd7DRSEk2KJNgrrTpqpnnnjW8puj6d261QovQijYuWVVJhPSfHPNYoojkk4USPOiCJKoW+9rZ8Zb3Xmc2kvvH9xu7KEUh792iu3KdB6tyN98UEGSLIQrd4770zKKkAd4gURHURjHKqmW07pvDFP+AiHNMge5O4mBn4Ce+Ojc1YGd0QGwUSmAnXxjsnotgiN9HLFMYoIDEFv74KX4hEb0zqX4hEXapX6slvd6sCO39OfC2aeTJKEqy8TrrFkUzPin.CJkCmUFekVo8iHYy0SN+O2VMtzQT+dusct6sKLuqH31ev65kcAtkjN0ucvYi5qHPteObef31W21f4W++yuX64uYAwsOlC5lqc63GMFwEK0ZMIo9f396yXDAAKIRDnqf1.0d8tP4jDBBCBkDDUpMibbxfzOUCX7sCoUD91Lf+MevzhX5qOGhq+g.fWjYZOeHUv3zRVwIIITWUiQqoWRFGd3s4S93uM6cvs3+g+G+eh+lm9DN3d2mJsgRmh39CY9hBBhR3NuyCAUHu4jSnzAwYYjMZD8lLAcPHo85yO9u9Gy2+688X2sm.NAwz0k4DEEJGNgAfxPdQkm34xbipqqnophKt7Rd7O+y3zSOkxxJLFAA05VI5z+4x0C1HYmoP4jWKeWiPj6UEDDPCJpvv3s2kfjDTgwzev.zwYTYho+16QR+gfRSYsPokUKWBVGwQBH8jMRa5Pdotaw9u5f4srU3q7V2hwNbkeiGtw5DfXoEIjUBhDyt6sGwQI7zm8TVsRThqSN8b1cm8Ym81mUqJX0p0x3LPtH95XovfcSW.Z6Bza84pRIsi7sqF+FyxxJbVW4Szo8VnIP1rvInb9t2U3u9IGcDylMi6e+6SuACXw5UnTPYYQ27Q0F47WSSyuvl.W+XP1uTRJz5raLUGkxmjm2FYar9YXGQciCSTDwoYb7YWQsJfv9CIu1whpZJpgvzTLgAbzImRbXHtlJbdiBxZccVTg0qjMJ2lDvaZZntrjUqVwr4Ww7qlxZefvz3jNfgYaZ7t8UM85kxf9CvDn7mikkEM9f700Rq6aAvlyIhAk02N8nvXBikYrZ8sSzoDY5sEoyctvkQSbbDYY8HIYCv3Z2XspttSECKJJEK80ugkCE1ZKU0UrZcNKWsjROXL60qGCFLfgd.01NC7vfnNvY0547s56eksAs1vrYSY0p0rb8JpJKYwpkrx2x+0dj1W2zHaN64y93wiYxjsHKKkACFPudYbzQGw4meNFigwiGwrYy.DkWrUo+p7sLehW0KmuXlHmr00cfkqrrjpRAaC+3e7Olz3Dd3idDmd5ohwtDEQi0ILWHU768VfU0N5fVkuSoD.91KKiwil3UMQCiFNh77BN+7yIurf24cdH862iSN4LN4jikmS+dcVVqVKA0QAE44zTWQUYAJMjDESuzDhBLLZ3PtysNjQC6SisTL1FmzgQkSLQnvVDX2rYrasW+KQftdqyudU5ucv2aNuc4Jfu5J3U3twu2ZLX+h+capL+5GGpq+yuUk4W+w6Np8IDXYiXNYwcif4AAAjlkRXTjma5z0983PuxK5U4RvCJa+yKHHzKpRMc3mxrc+zO0fRnOlUrcMYiWkGbWRkF0WaiVKtNsw1AcbHTTylMZSsUJ0mlFKl.ArCJq72EFDwVS1gG8geBkVE+Q+u++IKqpP2qGemu2uIYC2FUPBGbq6QdoH9G6t+9b5EWxUymyce3CYu6bWbAQ7Nu26yidz6wq9x2v4mcJeuu62ij.vUWQbfAssQZWMHAlCCw5TdfJYQ6yXb974L8xK44O+Yd6lrt6Ko.d+lcdwsucAf35U9JyrdZ3YLnCC4xYyY3NGRTuQDza.o8GR1nwXcPtUw4Kxo2nsIt2.1+t2k3zLd0qdM8RRY8hYnT3A2RCAgAB0grNLdddZ+Ejwgad6WLoqqe4Ac5TdXfuEyUUdW3QpLINIST6sFmuEwx2+jO4axe0O5GQPTHC5OjjrATW6X4pB16fCY5hELe4RRxxXw7EzueeBLsu9BOfcVACCVk2qeaSMosZ7qeb9VIQ09dRD3FUWEjUUkzqWFqVuh.eKMu6cuKQl.97G+XzZosvqWthxBQc5VtZIhFZq6bRqvf.Zpq1HsoJYVdsNjVaE5VGdGly5S3qc7Lk9pwD.YpBCopAR5MffjTN5jKn1XHp2HJPS5vIzeqsX7N6Qi1vUylyfgxbOapqnttDkUBnVVTxvgCEpf4nqh8V8Hv0T6cAqJQLgrMrX9BxWuVLdDun+zzzPjIfdooLneO7T6k.stSlaSSS8JumL+YoaFqY9hkzfTgnNL.sQjy01wVzoI8JArlMMMdsWOmxBo0zsBciwH16n1nAukOJy+VFkjXIt4TTjy5hbVsV7kbIIaEM1FuJms.kxPu9CHIMiACGIJul1CFy1yQJuWJ3oTaYcMymuj3zLL5.QKAJqvoUTUVwrV+qurjhxhN2xqpol5pRPoHJNjACGHIqjjvhkKkjZbBv7RRRDdg6+rWPrdHCFzmd85w4met2G46yEWbAWd4UDDDvcu6c4IO4Ir8t6RPP.u4ni3ryNiC1eehBCopnhgCFvp0qHJJhc1YGAODgAjlk0c7rd8Z5OnOqyyQo81moR40W.KSmNid85yd6e.O+EufkqVyKdwK4ku7Ko143hKufEKWRp2bnRhCorHmoWdIymNi0qWwgGrGKWLidYQr2tawgGtKGr2tjDGwxUywnTrd0Zzh7MhREf05HHHDaiSDHJSjfGE2l4lKURK96.JGgQgccASoa85.S2XHu99csIfq7EWtY14e06W57Ag6ZieaQs9q+udvZ+O32S8spPuspbuRh57IxzRQuP+ZhvVDp6eNYIh0K25JesfuTaD1OfSXQRR3FOPOLHTZe+18R9TgE09Jj7fbSgZS6QYSFOss77lY4P27OaeBVs7Aijou7gnyZITY5LDgn3Tt0CdO9xiOk+0+U+aPkjQEZNe1BVW0PkSiEMSmufx5FN9jS4N2+9LYmcnr1xie5SoIHjae+6ygGdK9Y+r+Ft5ry424G9CIMJ.CMD3mSCNuSmoMz3Dd5o0R6v0JQo2VNeFWdwk7pW8JlMalzlPmxmDPX2IvqitWYidW28YLd2rBEkUVR5Olrw6P11Gv3CtM5jLlsbMi1YaVUVSkIln9CYx96SgEBik1hFfh57b5klh0alDnj1bFXB7GaaZy9WG0L9UQYCQhQaj.qNwjEL94NKVjZCAgwDDmHs7xX3dO3c3jyNmzd8IJJFqRy7EqIq2.ZPy7UqXYYKZqqHqWFqVLWTqMkCsuk1Qggz3tYPa0W2UYeM2hBCj4u0HVZoNLjqls.SnAcPHNqi8O3Pd0qdC4EkTaqYwp0rd0JrJX68OfkqVKRnpR7IdTz0FrMXKnMy62F88JeBWsVlqf96Vzkupnfjd8YcUCAIYXhS3xEqnQqIt+XbQYr0A2lsO7PFt0Nb3cuG6cqaQ1f9.NY1qNwmt0ZwBQSRSoowJNxEdlVZsfqAU6XB513QpHtWVl2KDjwK75WcDFihA8EJQoTZTAZVNeAMXYznwjkkx504XwJF4PXfbcaTnW9SaX1xULc9blsbgvo3VeCP01oJW20Lx9.z019llZxyE9oW2z5ODxbtEe.OryMDiBC8qKsTUUSYQtuZ2RxyEmSTFimXooUUUxrhCC6pbskUFwwwXLALc1b97u3wLc9b5ObnfF+70b0USY9hERBHdy.RiRRvuPrJZmS7Ag4yl1I+rscrIMUtFNNNlj33tVu2ueeFzuuG.ohgxTTj2oXd000b7wGyvgC4VGdappp5j21iN4DFMZD6t2dTUUwSepXbLJTrXwB50ueWWGlubQ26cmyITzy61aCFLfQiFQUoLRgA86iVa3nidiXWsWcEi1ZKrMVd0Qugoymwye9qooohxxB9xW9Rd7ieLVqic1YahCiX9rYnwwadyqX7vdryViHNNj5h0r0jgbq82i82cGA0+5.bVvUKdVeuA8PATWVRSsfJdkwS8RDmVrtVPXea2ar1Zp8dydSyM8.gVTd2dtXS61au9Ucye+5ww7O+quOz0eL+1.u8k+239kFDtItXaRwsI019+OvulHMSPotRqwnE2lrcMe65HseuDohdAaPglPggL9teGDDfY6doe5lAV35FfuOh90FJQ68cyLeb5Vza2NWAO43UZbJoZq.iXyatJgSn000DFEQoSy28em+d7i9rOme1W7LVTVwNGdKzgwrpxRdUM2+AuCI8Fvns1VT9qnHZ.Vlmyns2l8u+83N2+AbwkyXvfAb5wGyu6uyuM8CMLLxfspjf.Q64arNPEHbK1+VwPCNWMZErd0RpJK4nW+k7pu7UTTVBHUBKzqgtMlZyp2pZ+cYC0V9.GFEQMZlbq6QUPJ0QYX5Mgk0NN8xqvoLjLXHw8GS5nwTXzjMYLCFOhKt7R1dzHlcw4TkuTnvA9rUUBctDWY6WdU4u8sazFa1b5UAdFH35.YQq+Ji1.l.pafFznBB4hoKYcQMEMMLbxVrtrfc1+PJpcPXLyKJIa7XpQ3IdRVOpKJIPoHNLDsyJUMZz3vfyOmq+t+k.bullZQk5BBHHRTVqzdCvozj1uO6r+9b7omQbVFMMPuACQaBHLIi9iGwqO9DAmBNuSoo8Zee2GNeEW819aJ801HwIBNC9Y8qMT13HazXVrNmzAiXztGfyDxncOfct8cYx9Gvst+CYqCNjfjLRGLfjrdXBMTTVfITDZnxJwzZTNwBQs0NBBCHTa.Wi3qOVmWsttlfw3eCH9ptkQimvx0qY+82m6du6yYWbAKWsjEKWSiyRQQMmew4jmWRVVFVKXBLDEKsXsw1lHuX+hIooXBhHqWexx5QYUMme44jWTPn2+kqaZPoDw2INJllNkoqUO.ZnHuh70Ez3CJFn8BkjQ7NfjjXwxS8snUi120PwQ2JJJDMt2mfSddNKWtjkKWSPPnGPbFOx4yI2Kgw8GMBzZN+7Knnnsc5FAqKNXwhk9twEHyY0uFvzFjvIWyXaZONDMme1rYTTTPfWbehii8ay53poSY5UWIUXkD20B9VAyY0pUb1ohnH0JtMCFMj77bTHsQewxkD5crtEKWzAbu1151ueeR60yiYCKqVsj6+f6SQ9JpqqX6smvVaOghhJTZMiFOgIasM2512ge9i+4rX4BFOYKrVGauyXlOaNEEhU3d4US4rS7xzqSDQ6QCGRQ4ZVsZAyldEKmOkc1ZBGdv9r03QzqmX4mGr29r2t6xfd8P4TLc9kherqMLd3PLAFJyWKiOyC3Vk1QRRLQghWrKfaUQbbhm4IAdL8X5LxnquW8WYvbDat95A0aud9FAuudK7c+hUle81r+KT3Ta.71QCp2L68vfPIAuA86F0Tf1PVZZGf1RRR5n7Zv0BlG4sy312qxHEMX1MK8SQuISh14q1Uw80aYfZyjUa27BUaH71+dYdYVkD.Ee11FmL2hNeY1XnVEv8+juC+nO6orrrhjQiHLMim7hujQ6rCoCFPTVeN6pK3MmbBYC6SssAsQy7kqYddAlrT18fCQaBX9rE73exOiGc+Gvg6LlzPM1p7MsP15.koKXNXwnbfsFrMTjuBaUEGczQ7Ye1Om0Ky8JflkVgjo8DYqOl6TsBJSiukZFZbMDFmRSPDO7S9Nb7hBJLYTGDykKWyN6e.EkkbuG9NLqnlBfEMMzexVzexXd9ydF+vevuA8hh3Mu3EncMDDZ5Z6qEqew3Mu81HA+q5wd6axl9tM7uTIBwgUoHLNlJKRP47RB5OfAi2BBi3Au26w8d3iPEDvnc1iQS1la+v2kj9iHaxDzo8XYYAUJnbkzxaZZ7cIw+cE3T5arl5ua2bBf5zdue2ZYcdIQo8on1xpU4LZm8n1oX05RLQIx2CiY05BVW0vppZBhhIJMip5FpsMh50gi5JYs1aE99F+lTkl0qK.ZpqjMGcZCMnnAE4kMza7Vb3cd.as+snwDRMZxFuEkVCIC5yN6tO5Hgm3S1cKRyxX45bZrMLbzXTZsebOx++.iHZLgAZrd04qUTaZagd6b5PoEqGNHjiO6bFLbDu+G9I7jm8Bd0aNhc2+VbxImw16tKwooTVUyYmet.5LuBmMe9bJKq7bydTmBssNuDswH7B2O1hIaMVDPn7bVuboLOOsDTy1XILLfjjLI.muh5f.oZ7nXA.WsVU550q8zhz084c6LESRREGDzWYRPP.JnCjas9OPseN7q82W2lfIwze3.52a..DEkv74K3pYS6.gWcUCKVLmoWMkkKVQSckG7bd+UuVD0HkR48lbYll00BfaG5EhpzzTe2ADkjSihc2cWFNZfX.PqWSUUUmfxTVV00ZdkRwnIiY4xkrXwBFOdbm122uufQfoSmRRlD3unphkdD52Ny7rzTt7xyEVnzuOZkzogjXYLJVqkgCGxqdyq4t28djWjSTTDYYYTjWvfA8YwhEc5TeQdAkkUzT2fqwxkWdAau0DFMT.ToFw2.BMxbe6kjP+rdBMFSSYu82k6b6C3AO3NLZrHmwWcwErdQNIwAjklQUcEMUkheKXsTVUgBgBhRrHA.psHf+sqz9sQu9MqL+WrBc47n9W304s2x452W2tpcrAhqUYtpKPdGtP7W+FEFRRVJ862inzDBMFYrK8jf6ssgW2tV0G7Nv24p3Hgy4F+b0CLFLaOH4SccbI6sN.8aP4eWt4f0Y2rmluE1snX2ozdMB22RZkFUSCgnEZNXASTDEM03Ry31ev2j+5m9bJbfIMiu826GP1vgrtphgaOg+f+A+CHoeFGe1I7n2+C3pYSopwxVasKau+dPbHCFuEO4ou.sVwhqthTC7a8q+gzSCMkEDFJmDabVb5.O5kAkyRn1gFeKa7Kdt7hy4m+YOloSmhxX7FifxWc9FIaED..o7sOTqE2jppoAqIhlfDduu8OfO+MWPS5HJ0wTNcN26i9HJJVQ+IiwDmxye1ynPq3rUKHHNgACGx+v+8+842923Gv5oWwi+o+DBBjDHZo6f0Je191.x6q51urG24Z5VnY8BtZieLA5nDxqEzXO4V2gQauGQ8GREJt+ided5W9k7te3GyCduOfO4a8co2jcX6acalWWwatZJQ86SPRJEdMRGeqfsVocrVmOoOtFZVe6iuMKEuwM4BMOl90hueW23nrplfrAfI.WTLAIYLOuhFkgZklnr9XQSPbFw8FvxhJxFMhxJQK10Aghen67ZlL9QNcMz9+1e4bVzNGl.sfTWiAzFbp.Z.bJC2+ge.yJpYYQM25duKC1de1+V2iacu6QCvN6sGS1YGVtdIKVshqlOmk4qHJNgwauCMVGK79QdujTpqqDlXXan1JcQPjCRwIyZrxL5Tl.paDqvvDFw5xZ16fC4nyNkKmNm3z9b1kSYx16wSewKo+nIDk1ixxJJqavpjJmMdVVLc5UbwEWvEmcJSmckfN6dYryjILneOZpqX0x4zTWQVZBC6O.mWy2MZYCKo0ixlPsAVCBjpTCChv448tqklqnv5D.6UkWRUYE00U9YtaHINk9YhFSH3YQVaHUtYX1rYTUKI7TTTPkU5blzp7UTVVS+gC4hKmx57bJ8cwnwJ.xxDFfyAkUkT2TIF4SiUjQWqT4qne8RBpwIID6MPpAC62M1FwE+R6pf13wkA.au81cUzOb3P52a.me94DDDvjISnXcNYIoT2TyhEyoe+drNOm4yWPRVJWdMioRl....B.IQTPT0k7W9W9WxImbBas817Ae36gx3k33pBxKDrJn0xdWRmmfzzDJJx47yOCsVwt6tCfiISlfRo3ku7kLZzHTHFgzvgine+AXqcLa1LN+rKwgiO38+Pd1ydNylNixhRYTfMMb0kWwad8q3hyOmz3XRiiX6cGynA8HNRiI.Nb+c38d384t24VDnsrb9LpaJIvnETcGIclQjEVoCoM00dvesgRn2nJ5t1Z2F70+UqVczsQxMAca6iby.7Wux7atSTqRU1tQ0aGL+5AzUZcmnwDEFQbRrDLOIl.OMJ6m0SZ0dXHwdYjVF6Tru85BUzRhjGqUpbiLAXFOL4SE3Wq2.ps12S5Mu4davHoZOxUh4pHG79px8yAUo7F0RsHqlFTTaafn.VUWBY84fG8Ib15RJZbjzuOwY8Xw50jNrOS1cGhRRYYYNu+G8gxb3Qwsu6coowxEymRkRytGdKJxqPqzzjul26A2mO4Q2As0g1UQTfVBbXcnMhHaHzlwRfxhBI6x.kiUKmy50q3wO9wb7wmhCEUkh6zz0ZW7zOR0hk.1jwlyi13fD5s0dLb+GvKNaJ1v9DLbBze.2512BqsjQiGw+o+m8eNu7hy3rqtDvQAF9A+5+57d26d789leCd+6ba9e6+0+4zTVP6LcC8JVk9ZJnz0O27K62e6aZOELZ6zfDtRK1kJhoRMXqc3Au2GhJJFcXB+t+d+9rrrhQauKk3HHoGO8EuhqVshCt2C3oGeL5jDFu2tdSFIiEWbt.tJEfqtyM55BI9qXl+ucqu59YDPnUW2HIpEmgJLlw6sO6bvsX5pBRGNDmJjhFG6dvgPXDS1de1Z+8o2nwLX7DlsXEk00fVD1CGdyhvIqw6DBntqFTBME6vJh7cQWADql0oTnLg3LwLd28wDmQgKfw6rONSD8FuEau6dzXsb+2497gezGwxUKY4pkz3rj1qGas697fG9t7Qe3Gxyd9K3xyOWnqXiLy4f.EzZ2vcnl0uIixfxXnxZILJhU4kzezHFNdKlubMUMNbDPiUwx0EDklQckihxJ+HojVrKnQ246rlw625h33La5UL8xK43idCmdxw3rVFOZDCGLf.iwqBaBh3ihh7BeQqUwRmhV0QGP+XKjppi5p.ADoPtoRpHVTowpt4kVWUwReW.Z8JdXib.G4857EqWwUWcEKVrf04h6sUTUJT2xXHqeeFOdL85M.iIfpxxN.u1lVG3PqT9YvKclocd0EEdOhv+dHHPrfVi29aa7hHSqvGUjKpkWKn3RRRDZFd9kn0ZlMaVGcyBBDSN43iO1aYpwb94WxQGeLSmNEKvyewK3hKtfoym1sYeZpX6qi2ZBG+liX5zoLb3PFOdLUkhN4GEEI9c9yeNSlLoqs824N2Aq0xct8skfM8FhBMiGMh6cu6yvA8Y4xU7rm7L9nO9iAGLe9Rt7xKEZaZsjljx3QiYx3ArX9UTTrBWSAFskIi6SnQQU9ZhBL7tu66vu124aysu0sP4f4yWPQdN4E4zzQSTgB0oYYzx2ZcWP8qUUbaWiuVP4ewJz4sdd2zwP+UWYdaR9eEUyq13jksGSFudTDFDRr2bmBiEzr2p6+IwIcsYONVnnVbbBwgQD5YyPRRJgQgX7c8xSMsjOscVNslZQavbm2MYbpMUdqkcX8sUP081osY6sJklSdAP6g9afeCakVSiBpMFpBS3C99+PlU6XcUEI86Q+gio143Ke8qYzVawt2ZOd0Iugu7Muh+c+c+c4y+hmvW7EOgm9zmItGS+dbvsuMmd1E7hm9Lz0U7n6da9lO5VXyyoWjl.sLqOqSnVEdZVonAkqAs1hyUSfQyEWbNVqku3KdBO+Euf5FQauwyWwFOnybhIhKudHYuXTPcYApfPTAIr8g2ihv9rvFQSReFevso2fgTUUvwu4kb4UWwe+e+eOtX4bd7yeApQCIoWed38uO6NXDGNZBevcuM+Y+K+i47yNBiBZPPjak0RKkp+JmWyeKuoLdsyu8oqUXzAcy6Mc3H1d+CYmCtMAIoLZmcY+CuM8FOg0Uk7s+0+A7v2+C3v6bWd9qdEld8Ht+P18t2lJki3jTxRh4rSNglhbzJO3rzBs5rsczoiJju00NsiNvewwa+WnQg0pn1pjf4AQjMdLgwYjLZLWNaE8FNhrgiXzV6xjc2CcTBkUV5MXHas2AbvsuiLG8fPwFNUBXMapJwnMn7znqcEtFa215JD5j37Z6diGzj0NGnCnNuhuw286ypZKw8FgINiG7nOfs2+.prBMDmuXJyWLmnnHlMapLG5nHN+pqHupjG7v2ku2266yS+7ufm93GiqolA8RopbMQQBs7rN+ZQkHIsJsgFjDqU5.ws1Lgr+stCGcxILa0RzAwzfAcXB0NE5vHJqaX5rYjWVgQKAsCzhB30TWI.xqtYSq8876OJJj33HJxy4zSOiSO4Tt5pq5.c0vgioowRdYoGo6wdg3Q7ff.+lTBvd77v0OxGgEL1Mf+IT3Xa6m6kdKfscSyVKgMIIgrd8.khUqVQddtPCHsl0E4dodU30+YmdgfZ6KtTrOTSfHxP241DFGQSiH.O3rzTaoprfppR+5V7a3FiRIXCvgjPUnOYn3HYl+EE4cfaRoTzTKIjzROswiGK.1yB2+92mW7hWvkWdYWBJk9+9FO27cNEmc947zm+7N0iKHJj55J52uO85mw7EyootliN50xrpUvYmcJWbw4LbPexhSnpthiN5MTUURYYA8502OZkRRSSopTTByC2eeFOZD0kUTVTRuACHJNlffPdyQugkKVQZZO52a.mbxYrb9RpJqXwhqX4xEnUNFOtOooAzXKY8xEzqWLiF1ij3HxWujoWcEQAAbmaeG1a+8HqWp2o0DrKo0JZckZain6IsZZPaE4sc7oceiMJzVq2YbMTtyl.tWuvhuxBIdqcf1DLuc6ya1g6qYkFnLZY+Dkhvf.ufw3cEMsjjb+d8HIUTPujqUYdZbZW62kjbSH1y8712qlQCh+ztVbpZg.me939poc.Z2l2F2XC11M4bJAPJca4gT1hcSU4NmCSX.EVG53LVoLb2O96PUPLSmJzJY05bhiinQAi2dKluZNu50ulc1cehii4m+27YDEDw96e.CFOhlf.t6Cd.EEMTsZMQNK+68a+CX+goLIKj.OXIZm6sR6suTaibbY7JAj0hJJjyN4D.GewW7Ddxm+DZ7sbSP2rLSNmRDJFs1andNvnEDXVUVi1XnzoY3d2F8fsId68YuG9A7we2eclr8VbvA6h1UwzYWQo0gIa.pACIJqO6s+9Xqp3gGrOCzPeihO6m9ugm8EOVnnlRpBMP6Ea+eIwv+aS.dqWnTDwwP6Awm165YJFtyAryg2i0MJRFMgac2GPi1x68AuGJilx5Jtb1btb9BFNYG97m+L1ZucoBMpvPd+uw2DLFVuZNyO4HTMkXn8bRMJz2337qJf9uLDtaQTCIkwPi1PsNh6+9eBWUZElCrZEUtFt+69P9M+s9s4V2+gLb68XddAO3QOhxlZVWIUkd3suKQYorNeMqmuvegtUX7fS0gqf1zXwI2uxOOXGZAjKZgSzBHHM7G7ez+w7YO+KwFjRAZN3N2icO3.N67ynrohc2eOt8cuGe3G+M33SNk2bxIXhhX681ic2+NLX7Xwi5qq4m8S+qQ0TgttjlxbBMJvAkU0cRUr3TUdQSRIctnRqo+js4xEKwpCHav.blHpHfQ6bHaevsY7NGPuwawvIagILjUKWPPqhcYETjG3oMVaf311dJRqZEJkVLpDePrhBgZWylMixxRIUHOH5Bih74AK.1qoUFbM5NsruSkqB1nzUsJRm0SswNEvxK3FJnSO8KKK6Dtk.upoo8pglwXnnRN9Zka4ViRornjKu3BVrXtDnNLl5FwyFzJgRdlv.FzuOgQA9+uJ+rtE06JIJBq0wx4hFumkJiGQ97IfoWbIWd0Ec1SaKGyyxxXmc1lhhbd7m84LZzHo0686yQmbLGd3ghgzb94r01ag1n3YO8Y++QZuYOYYYWm22u89LemmywJqp5pptP2nQ2.fngHHHjnrjrLkLsre1OvHb3W7vi9O.+ufC6vunG7CNjsrkb3fxQHElh1zDDDjT.fnwT2cUcWyYki24gy7Yu8C6y4lYUcC.BvSDUTUdqal44dN6ydsVequ02GwIITqVCFNZ.44E77m+LSEfttFFfmlRbTDC6OfQCGQQdAymN0LS69ADTuF9NtznkoO9gQQbv96y5UqHnlO4EYnxUnT4TuVCZznFEpbrssX2cFA.KlsjMaVykWbIooozocK50qKEpLlLYLEpTyHppJHdyFxSSPUTPRbLZkhF0aPyFsnVs.jVFoKd2c1gitwgzoSarJEtJUdABKirEaUturYL0rM5DABiEAKs.gg2VZgx3pgBQ43m8ZpGGWE+60GE1suusuR4reWRB4s5Qw0eOhREtrD8SaoAAAoTV1xIar8LUfWcepUCCWTpHHWEhLdkhHiSYxrtNd3XYSAW0ZMqlMC9uUSED4uFspzZPYpzVhnziZuRhMkBCqR2pFYkjJqx1KEkYsVF9jBTnrrIEI4RWhwke++q+ug+pO7gjFFimqG6LbGb87HNMlf50Y73ITOnNC6Mj824.d7m9T1r1XZ.wpb5LbHs6zmnMo7nO9g7Eu8Qz1Edm6LBQgYgCnQZ4gssG1kY7ab2IylAE5B.KjR6x4.0hSO4k7wO3iHNJx3ouFMOg7BybjKDBJzETTl0mUoSQ453hvxlDkfF82g5COfYEZFuIlSt7Bb7bw2ylac3db94WxQ289ja6xie44jg.aaW5VqAG1sEiZ3ScYFexG8S3G8A+.xUlYk2DnsTcxvb8kRngzau0UtX70BDtMCxRvVLy1qfBgDKGWTYojmlRC+ZDmTvW9q+sH2oAEd0wqaOBZ2.gslezO5GPutMX3nQjWn34mdFKhBYmQiL1CYRJM60i67NuGt0avom8Rl7hGiUQLjXToLOWiHYbcFnpwv7YQE41JE1mJMS9JNbXU1JHMFMeVQpVvgu8WgyCKvp2trQC6t+tzseK5OnKs52kmc9EHCBHW.axRwx0hBola7F2igGdHe8u02hO4IOl0KmiEEjGEQfuaocFJPT5O8fEBco85pknktTbsDgsDJJJTDznECO3lb5rHrZzk5cFhv0lhhDTRHNOEoqGA0ZQy1coW+AnDBtyaded4YWx5Mobw3YbqacaVsZAe7O8CHd8LD4I3PNdttDmjfkaMTXgRY5uuusfjzPy0SOWxs8HwxldGbDdsZStBZ0qOds6ypLX+69EnvuFG7F2maeu6azVf7LjnvFIKWuBaKiuKWU8ioxbS0gU8oVUlXQgRivxxnbURyqWnTjljSbTBaVGxhkyIuTCJpWqAdAAaIsmYsKHjTJHOl01YEFsXGs1303UREsvjDPgJm77TSESke+QgwDVVItANVKbbbMS3RlomxV1VFjtJLOWkkjhummoBts64ow1wnDhIoorIbCwIwFk3KufNs6fqqG.zpdST4FdBb9omyvgC3kO+EjmlhqsSI78RbrsLL7OOij3XRRSHIIF+5ATnJn+fAX4XdOu7kuj6b66vombJsa1hvMlVxbzMOBWGGlNYNdN9Hsb1xt6j3PTpBRhBwRHIMNAUdN0qUidc5iua.wQwDEZb+M2xYVNbsQpbmbwkTKHfVMZrsEAddtznYCrrknxMi0ZXXH6ryNFEoKIZqFNDFtwL9cddbmaeKB78IINFIvd6rC9d9rd4Jxhy.sw0CqEDfszBk1P3sVspQ2Nsna2lr6NC4FGdH851FaoMgggFzwrMRysisMZgxLC1tlJyKz4FeXWXrDaKKI4oFe6vw1XHSaELJgU4TgXjdbPUtejokapx15o0kJMmvjLsVWNdb5JYeVU0xbJA3d6luZsBgk0qP3SuxJwq2nQIQAKIDZIhO08qscb1bccQWfAABGayzigF6J3MuNLmBCtcFHEDhWwexq5Ed0nuHTRPTlQMEF3n0vq3xqBibfHERTBAnDHD1f1lj7bhiSMy8s1h0KVx7UyIWBNAyndyFn0BRiMhYx671uCqVshG7IOfIgq4Fu48wozzATEELaxTj2YWrvLyzlw2pTAv0W04azpqB7IrnTTNw0y32zCGMhCNXuRknJCaGIYEZjEZpDtHCbrBTaGEBSUlYoEjWNuw1NR1LaEEM8nVI6Pa2tMcqaSylMY0lPB5OBokKYpbhRxISovx0XUqgIwTud.EJUonpH2ljkPXFKoecOjkPxn0BxAT4FVnZWZagRaWt8cuO+4e3iP45QCuZjp0b5KOl8G0mMaVgmsE+t+t+t7O8e1+qzq+PN63WxdGd.BWerp0hftCXm50PVqNznNEalhmkMBr+qExA+b6kdUVIJAVNRxKTzo+Pt8a91nlrlwwJbpUmcNZDcpIoHKl681eAVj+P18vi3n6ce93e1OlzMKXwhPxPxc+huCuwaba9Ob9D9u6G9CfvXD1Fl9pJ8pabMsOxnxY5xtMY.eGQUPsBDHvpBROoE9M6vpLiKpUuUaZ1oAQQgjnKXcbBGe1kjjp38d22g7BEs5zkls5vhUlQnZ7h0DUnIncKlcpFeolJKCUJrLU7pq5pqQ7ZbsjT35PlTRrPPm18.WCaoOXvtzsSerCZxv8OhkIEbwjITezNDsYIMGNhKu3DrkZle9YTqdyR3cMr41wxlrzDrJUgvsVQogYlk8r7mui3YtIJ2p1aSkFUFyqT1WqFIKUd1VuRupZckRQdVFoE4lMsKsfSoThkvAsuOEk97dZZJ0aDfvxLhewIYniSgReVWnUXIjDWVUtPb0j..U5pulzz3syqtks.gkMAtNHKSjvwwgbsh10MyQdyxQLyHnJQb1KOg82ee1c2c3S+zOkm9zmxW7cdKNZuCLVBqmMWd4k344ipbV4aznAxFRRyhY5rwHkRlMalYt7SynWu9rJbMStbLGd3gTTH36+C9gjlWPy1MKS1RPTTL6dzQrY8Rt+8eKbsr4IO4IrY0FN5nawfAiX974bw4mQsZFc5emc1k986y50qY974Ld7XFNbHqWulkKWRQQAMa1jc2aDiGOlzLif5354vfACXX+ADDDPRTLq2LmrhBN4jSY2c2g7bEmbxYDGEQ2tcoQiFHvhW7xSXx34LZucYzN6PMWaxTEjEujvMZJTfiTR2V9Lnyc4K81eQluNhWb5Y7nG8HBiiXY3FrrjjlFgmmAMg1MZZt2UHHJJBeWO7qWir3DRRSMdrfkQJgE5qbIRimTTAOe0DDYRpeKu29ErGVkkcTsUkPo2pKHUJh30817JVuqeMoj85SqQEJTXaFEWk.DJayZHc4IjrpxtsjyqrW.UU3UpJWaYs206Mv0giXKFjUDBq3ZWP9rDDHNNdqibkllhDCYRZ0qCTnHvqFQwwjkjxpEK4O667cPHkLe4BN3t2Fe+Zn0v50gk8bbIsp2nrRfbrrjbck64y8hd4MGUgQXIJxcX3vgb6aeaN+7KY1zUkPkbUuT11iEsQe1Md2td6FXVVVzpQCFzqOIO4br7agsVaDwFsQqhsrEb4kWxQ8GTZmm5sxPossM90pS77wzoWezBIBLUilqL2gtNJJWuOOuNzQ+04vBynjT4DOIZMV0qgndKRrrw10GkkO905vN6IIOdAaVth0wI7m7m9soSut79+s95b5AujSN4DVGtlNs6gV5vkSVxfQGRq96wlwWPRZDdNN343SV1pW45IUbqfqFIxe9GRPhwclDN342.k1hjLHMt.ssMqiynemdHsc3ie3Snc+9r6g2fhbM+m+s9uh+f+k+yQZ4w4SlxG8fGQ29C4q89eCFdvgb4mrh.OWbnfhbETXRPUIMjmz3jclv1WsV5pCEP8lMICEs52EQtfflMIJMiwWN0.4nsM90qS65FyOoSmVn0ZZ1rIRGazxLZ0sOqSyICIC18.N4g+LzHIqH2XIsxpeaFnFoPQddAJgjn3TZNZHoJWbCZSl1hZ0ZQbVBZKKtb1b969O92i+M+Q+I3VKvLkIR3l289LexYzyyhe3rojTjUpnbJTZENVe14w8UVyYrJupEma4XilqfuTHDjWhxmPYf8LWkPRVAxUFoPsVoDzFTuAVBoQI7jRTkrQOtjQ4nMIYXWJ6rhRBnUs2hw.YRoPY5osvxrwX8.ijmd9kiw22GUg48JrMFCStVgPoIWUQ3U1pmDtVVHQyroyIuQCrscnayVrYyFr1cGFLX.9t6wt6tK6syPlLYxVyc4sd66SqVsvLRa1DFGale7vMDDDvxklj.5zoCCGNjoRyTDLd7kFTISSLpHmmCO5QOh6b26wMtgjG9IOBEBN+7KX3vAzav.t37Wxm9oOBOWG9Qq+Ibv96y69tuG44JN93iIb9L7884K9kdWdzidDGexKoSnw5UkRKZ1rE99d7jm7D1YmcnYylTqTDhPqw002XotBA4YEjUnPkkSgVgikMs6zCWOaN8jmy5nMHDFgrQHsw0KfEKWBH4sdq2hWd7YLe0R9fO3CnVyZzav.7B7wMvGeWOJJzrb0ZxzwTuYGFMrCsZUiaeic4kmdBwwoLe0RBiRX1rE3ngz0aPqgl0qiikaYxH5xQZ0zdQKDjif7jbRhhwxpjvg5q0VMgBQ4hfJojUscCpJjEKMlrRRRdc9Lc8J2MBAV1VhbVTTbUv7pp6EWo65UAxq76b11qbw154rqNUtxkpd0l++4Ev3yKXQErXW+gacIy+LUEe0O2sw90PVbBBklrjTzjfsznovRLUiexImPsZFIE03pPcHMKmKFeIQahonPiueM5zpMYsZwlyeoQpCEfikCnyuBBZcUvAEBgBtF5ABgAKAGGGhif1sayctyc3YO6EbxKOq7lVoN6pJL8iALyod4Fbl.rlpFMBBgK6OZH1BngqK8ZzfgsaSy.eZF3QuNsIDqsyVpRYgkDJx0jkqnPKvFAMZ0AsvBsPUNi74uRPipq8+ZSBNsYtkKzRjREHbHt.51e.IVVT3FfRXyQuwc4Kc+ay29e6+ZZ4EvW7q71by6bWZ0eDe+e1OiO4S9DVNaJSmsfMoEbP6tDkVvid1wjnsvsdGR8Z.NQFzVRyo5gfW+30ID20QP5UeixsyptvxFufFznojkDiqmKgQ4DljS+dc4Iu3D9M+cdK9i9i+17M+leSBZ1hu367djjjxrYgX6GPZdA1Vvfg6vkO5ADkDStJGYtxzNCJYMtprezP4Zoq9bT8.rFINA0vyuF0bbY7kKPVlPfkiEdVNnkV3Y6YX9aQJGe7wrY8JxyyXxroDkYSuf.BUBlsIkfVcAoMRKWDXRD1xxhBJIHVI4NMLyWfqecZ0aDYI1TfGd9MIWay6+09pLa1DF11kV85yct+84xYy47yOm3Uynaqavc9heI9sd22FOOG9S+i+iQIMiWpJOlrRgf45CqyqdO60Zuy0t2UgpmVqK6+sX6qWs4lYMsY7upmlRRRxVkTqd85HDl4jtpO3p7BPnKcXtbbss2FvIMWgREW55e4aYUtRov017y7JWfDDk93sVqIMMc64pUIYWKJJHOWQhn.6RaL02yaa+3mNcJm2rAC52m1MGsk88ddd7fG7.BCCoW+N7y9Y+L1czPdu24KQTZBWd4kjjkxd6sG27l2bav+pVQkllRq5snVsZb4kiIIOiQiFR+gCXwhUXY6PslM3xKFissAB5iO9XRRhHvuN0p2frrBlNaAO7SeLc5zils6ZHpXRNexm7IbzQGgkkEO4IOgW9xWR+98oc61rXwBdq25s1JFNme94366S6VlymZ0pUJZOlhwrK0P7hBibDKkvN6tOKVLin3PpUSv7kqIJwHou99973m9bZ2tC2ZPeZ1sEO3AeDO63mwctysY282CKKAdt9zuWKVuNjUKGiUzZzX3zwabiCJSnPw4iGy7Eq3hKFykylisqCq1DhVaDvmJAHJNNlrrLhKQiwxwAgs.cdAooFxJtERZyB4qAK3mcuqswHeMt.s8+6ZOCXVGkW1Rq7sAwUJ0VAA65Uke8+fxTYtgj5kNv1quQot7DTVkfMuZP6Bc4nKQU0S5qwzXw0dz9pGhqtPT0WAstpuAZJJIUiRma17yxFGWaiPEzoKqShnaqtr6nQfRgNuflMZvW+q8930oK6s69bwEWXbXnrb7cMZM8lnb7BJOGzWMhQT1K1W4hL5REcBvw.0V8504l29V7Fuws3wO5oLeQHhJYaszwmzZMVkyOJRSpAEX718hhBRhhogW.V443ngZBINZMQKlw7bKVLaJhlcMJ9z3wTHjrynAX4XTds0gQXIDjURtpB8mOBCJw0WDw1ELux8gOmuGy0FSdmRcY+gz1jqfboEM2YWlFmfamtDosY1hHd7idNqVEw7Smwou3X9aa4x27N2iISlv+k+W7eJ+O8O8egYzXRx47KFygu2Wmc1+lr7jiQ5Vi3nL7vd65Dy5tewJYWknP7Y+OjjqM84aSTL4YvA6eSlqmvkIiQgldiFgSfGWNaAs6Oj+ru6eIX6ve3ez+OzoUKVEFwMN5Vb7o+Urb8ZDVN7nG+Pt4MuIez2wj7TdgFux02JynZXHNX4ojBiuIWYxPUqMTBMwoI32nItY1jasBszhLMkHsHIOCRUEjEulZAd7Qe3OEE43G3R2d8fPi9KjllxrvDTN9.1joAeaGzYIa8OgJRmJsDFKIUKoYqAb3MeSl8rInsaPgrFsGLBkkG81cetb5BN8xwzc3H9s+G72mevO3Gvie3GypzP5zoMekuwuIJUN++8s+SPqjnsEHvAkVgsvx73jnJ4kJX6L+oxjbpRlth+Fkclv7uyUWwWBMkrUVVpo0l.CqCiY0lHzTfqqKsp2ffx9q64EfmmAp7p.7QwgnxKHIq.aaGjJirnpAFOdLwwgTng33DBCMReZED5JjkVcpQFWu9FrUb6PoK1tmXQQAdA0nPAa1rAsVSqVFzUVsZEMpEPbbLSt7bt4MuItttDDXdMGGG1YmcnQ6Vb4zIa2cVZKwC..f.PRDEDUXe4xkTqYisV1ZUEa0qWGaOWb78nYGihvsd8ZN3fC3Sd3ioPAu8a+17zZOkO8QOloSmQylMnQyFrX0ZhhhnWuArILl7hIrbUD6s2dDTuFgq2vdGbCdxydAddNbu6a3Mwie7i4jyOiCN3.b78o10B5X70fPybQa6fFi31zrcKjXgRkSXXHqWt.kVgePc7qYjmZgFlMeJSlMmVsZgBAIwoLewRZzpI8GziuxW4qvl3MrXwLd1SdLMa2hQi1EaKWBbrnSqllBOhSMHYLOBkRiuWM1ocK1oSWtwvgbwzYrIIkKlNiwymgSQAooIDW5DfUAHqDmHWKWzxBRSMI3gnxVuKQmsZ8bEZS5quGlYcqtrUnuRiyqpdu76sxu6q779pf644435Xsk7aWGd8Jq3kBA1tNnklw81.y9mgwdkpmyOmMUudbhJ34QagQVJLGVBgouxke30WOyFLPQTs.MZyF7crKImQDp75ncjTTnoUoqVc9omwQ6c.C50mMqWywGeL0a2ldGbHuwW7cPpsnluOQqVPcKA07MvXai3JAO85wBDUihU0Miq9aoTtsGbc61kiN5H5OnKyWrFi6.v0Bpanlk4yxUyRnzQfVoINZCcZzf.KKbUZp4XSCaKbcqQutAzoUa7FNhVcZR6VMXwlXDpRq9THYxrE36K4zymXRRnPuctvEhp.K5WcbHdsJZ+qyg.CzgnDTPAJbPaKwsdS7Z2gQNs3roK44G+RVblh6b3MoXcKB2rjkKWx+h+4+ugnVMluPyadu6fafOO87o3FTiiO8Rd5KOGmfV330.vFjNnKWzVIfOaWG9Zm5+RmSdgEEEW41R.rXwBCwzrfj3bVnRHJbA90pSgVimsM6NZGVNeAu8a+17+3+8+OPdALetIC94ymynQ6faqVHxCQlJvCfBEIEpRdFbEJUl1OUpRYZLZOe4mi0gan8fdb93PjNtnDPRVJ4YkVrpxPbm.+.51pISldJ19VjmmxfcGv3mNlUQwjjpHTYB1gkK4JIZgUIIc.kJeqoFIjZDVfksCRaWb7agzIgf1iP33wpvbr7pQX3Zhyx4e8+l+u4l26MIWJwsV.BOWd7SeH2bmArHIigGcCz1NFuQuPi8VR+b0y0Wm8uWWjM1tF65sW6Zu1qpq1W46yUarIJ0wBKKKrktjkVvEwlJOqUNOtdddkVFoARx50Lj0JMMYKJ.xRUNysbzzj1N35Fsc9vqTssBs47LqTG6u943VzJEVHsDX65YlzATrd0Z.HNKkCuwMnYPMxySMRtZsZTzrNa1rgzzTN8zS4Mu+c4l27lzoSG9fO3CHLLj82eetX7kDGGyEWbwqf.pkkE6t6tb4klQm8vCOjKt3BVrZI6r2tHrjXaAnMBiy8tycY0l07oe5mfRoLiKmijKtXrQS2EqwVLiSO+LN5vav9GrKa1rggCGx74y4gO7SoSmVbu6cOhhLVr6SdxSvQZQ+983vCOjyO+blOedIpE4aQOQJMlUjVKv22Li6A074jSNFeGGBZTGUVNMJxKcjNEmb5YLXv.VuYCRaKxOOitcaS850ocai9zGFFx7oSHKqfhBM1VtLZ2cM7PZ2gbxImvl0IrLbMcZ2GaWO5ryPrkRNexDN5ceGlsZEmOYLWLdJQIwk9OQNYo4nJ0sfbnjuSFRMWUHXUxlWucqedEYXzPA809Z80dd4ZUeqTTjlQgqqwNbul1IT0typf2as4zxquUZPOVxs60XWksvUX+W9K7Zmjlpmd0Mcq9AnJ6vuQl5rtFDDW6g7pflRgYiFknTrMzjkjX1PRkRVbD44oDOKljBESGOgzMI3HMaZ8hm7X52oM6t6t7hSOkie1yw2wmMaNm0KWgHOi82a.1VT5HPYXaKMDOPVgPPYOMtlJ1Y9HIQoywRXsEBlff.16f8n+fA7jmdbo+VeU0FFJAn.gBKKmstojzxFaoQ1FG1qK0cbPjESd3FVMaJCFzh.aWhCWCIQLa9jxLuLixSrp.WGexSRILIkm7hiMV1prJwiRh8UVo9qOWj74tD6y+PpAgPRdEgGwBrLtdWXdN2992ii+AeHQQQz1uFEIY7c+1eat2g6Pm10Y8rEX0nNspWm4SmQz50789K9K4ImMg+S9O62fcOXHem+huGszBhy0fThsqGnJLqYDrcc0upIg.TVEpoR1.OO7cbIKIk9c2grhTrkFtHzoYKVLaNi1+H1Y28IMIh24K7Encce.EQQwjFmvMuw97vOvmHaaRWr.oKnRMS3fgFLFzXnLvSwqgpfTS4XuXdtIJJj8O7.9nKe.SlMC+jbZVqNc5zCgJi0qhoHMmBqBVsXMc6zlymdFGe7yw22mWd5wztPh1xAsiKgoZvI.rVhQ32rX6H1HvrFlJhzHYSXJMZ1itCrIQFfkqOGdqC.oGGcyQ7zW9mga8.iSxEEwW4c9Zrb4blL9bZzqOexKdAVIQ3DzfhzjR+nt.JJPUn1pQ4udf6qRP9phDzWKvu48wVNlTT5XiBQYk5ByZkppfTXRx110grLCjyySVWpHVVaGorZ9ADD3Qs50oQylakI0pJdBpWCv.eoiiEookh3BkDeqnTW6kFAUJWoMI2KplK4RQsorhopJuyJLZs9jIS3F6uO0qWmrLigpTIHLwwQrYyFbccMj9RHXwhEb5omxsdiaCRAsZ0hhhhsthmTJY0pUjmoX3vg33YStJiBcNt9Nr4rMbxImfDAme4Ebqa9FbzQGxEWLltcZya+1uM.7i+w+X50qG0pUuz9TCPngv0q368C99z3AMX2c2k.Oe5OnKZsws5d4omQPfGsa2lZ08Y4xkb5EWvoWbNCFLftC5SVomtmjmQwlHS6PbbnSmN.PddJMZzv3U8QQFmmKs.osOi5MBMEDFFZtWozbwjwTudcVGFRmVMvwoDpYoM191jaaXOeT3ZdQogy36a5aumswbYRSRQTHY87InJRv0BbsTbi8GwMNbG1DFwxMgb9EWv4imvroKvsTDtpHbYgxXRW+pz9xq1KtbMe0ylUICVFHupR7rrLbJqL+5sXpxndpDMlJCWoJg2JnUkRoAmbs9JX1u9ea92W8fY41TuRFzWM2cUPNXX0tgzRl.Na+YJ.kPY13oDNagTWZEp1HxywRqnW21r+d6vwGeBEY4DtZM9t9zuSW989O3uOem+7+crbwLVd5IznSOZTuog.bEFeK2SnYX+93ZC0rAqBogw1BqWiHUl9wU84552HDVVTuQabCpgRmyfACnW+N35ZSVphjx4qUBFXuEhs+nJJJHsHGmRF9lmlPqF0Hvwgbg.GAPQNAdtzrQMJxxINbMaN6LxSRwy1AJG4LW+.TIqIMOkwSmhPZWV84mO60+0se4lrpkHKXaldXYAkLpc+82mju6OjoSmxjvSX+5t7l25VzulEO+4Okem24s4G9QOfwSlR+d83A+jeJ6OZHx5cL9f74qHqPw4SlXRnxwAYQQYOWuBUgquA+uJGUa3UjkhpHgQC6Rq59rtHkESmvM5eH9VB52qKRGIGd62fO4SeD25F2fm7IeLu+W6qxu827av+x+O9CXwTOhCiYuc2A+nE31tMEwK29vfnLAtRJaYzi+xjDecjrrpH8YZJdAAfkzr4lzgEKVvYVfUQFQQYTyuFMq2hzzTt+g2kKF+Rjn4s+BuI+q9i9tFhYY4gpdalFmZrAWoEIoo34H19.tz1nM7WkJmDEVznSetk6N7vWbNtd0v0qNA0aRZlw1eqilKu7RtX5L95+VeClubEaBiIonfO8Iu.hVSpRQtRiiViN2zhA6RSE55UhecSt3yaMYUUIW+qq1r5p9VqPKq77.0V+bXcXLBcwVMCGn74khsLWe8xUaURqFMpU5PZWoThNdtLe9b1rYS47caBZ53oKk60LVsZExxdiWoHXUInTQnNfRnuaV9Y1TQ7ie7i4928trynQTud.iu7blLYBWjkPX3FFOdL25V2BKKK9g+veH85zkzz3sBrS61s2p7aUetqRFX0pU.rse3UxS6YmcFnEb7yeA6NZG1azNL4hKY5zoLXv.JTJ9FeieKN8zSY974krl2ic1YG51pEsZ0hrrLlOeNKQvzoSY2c2kNcaYbgsUqYwrkbiab.0qWmnnHlNcBKVrXKelDBix6gVVxh+Ejllt85OrllMaQXXDsZZzt+kqlyhEKHHvCgzF+f534FfsSk+yul4yWVNcCl89rrrnd8lzscuRMseiAckhblMYLMZzBokCNNlQRLWCBxnW2FLe5kzVmgsqO0r.YMOF8EdStabBqVsxnldWLlwiGSnJkhxVqr0+AEl3cF9GeEYc+kU5zqv2mxf5UOGTgLTUv8pmMrJ0OgJX1uNI3bbb11yboiMhRAbR94AElPHLtkkz3nU5RYZkxlsqEWQs97qcRr8AwqkbPE67LM0ufrrD.EEYFlPF35PdVBnTXIEbxKOlnMqYX+9jDkxM1aetw9GvroyY87YD34BpbVNaFcZ0lF0rX73wlJvjJbrAOaHKMGWKKrKsbUCfCEkUwnekDRp1.xDrTRbIjWM6zBPw8u+ahuuKld3khiaoQJHD3ZYuczBpHnSQgQdX0ZMaVsDaKCgJHufhzLz4ErdwRZ1pNJkhA85yf98wDt1BARFe4T5ObDiWLijR6grpucBkFqOmndedPY9K6PHDjlDsEJuhhLTY4.ZN5vC3hyNkV07QGGgsNGcZDqmOg73M767a+awG9i9IL9ryQkkSulsY2gi34O8Y7W7c+tzoUClOaBSt7BxyMh3AoorIdigvV1VetIHVs145Pa95ObXP7wb+ToxwyEHOEJhQmERzxoXUjvkm7BBrkb9KdN1JMO3C9QHyRY1oujuzW3M4EO5S44O9S48+JeYpE3vO5C99LnWKB2rhz3PJJRoV8.idbqMUKlmqvR5.7pL5tRjSRKkHy77bv0iwWbF9NFnzVLaJA9tXaI3lGcD6sytn05s8FsHMiVMav68tuCgqlydC6yjKOm5k8MucudfkMEkxiJ.pLyH0HEZnPgnbsnPHHNIgcFsK0BZRiV8HuPi.Iggw353P+tcY0hkrY4BxiiXyh4biCNjnjTVrLj96rOyVshf5M1ds211tzk8LqYDRaDRimlivBUIuZLudk+gyVt0r06okRrrcQoEjmaHelwwEMOMZDWFCg9TJyHCY65iBIoo4jkYfhWKDnPRths6UsZyZd1KNlWd5YDkjhWfO0ZXddqx2vqrhz77bPkSQVBRIztcSZznl4YdUAdN1Ty2i1MafsTr8uyyy2pLa0qWmYyLBLSTTDymOmezO5GwpUq3IO6o7rieAeu+p+Jr8bwMvmrzBdy27ModyF3ETCsVPRRFa1Dw74KwVXiqkKC5OBAVk1kZBoIQkZmgY+.GKadvG8wXaIw00lO3C9qX17I7tu26vn98Hb0Z51oCVBI861its6TxJ7BN+7y4IO4IkPkabntbkh3zDN9jWxImdNqVZ3Avx0q3G9i9.luXANttztSWpUuAIoYjjlwjoSIJ1PXrACFfimGmb1Y77iOlbkBKGOVEtg185hsmGwYYTnEzrcWrc8o+vcvx0AGOWVuIhkKVaLimfFjqDb4ESIMVyp4QLa7Jt7h47rmdLSGOi5A0Ly3tmGKVMmmc7y4Ym7LlrZLE5TJHi4Su.oLmrvkrY5EjtZFxj0DuZJ4QqXuA83Kdu6xeu+1eS968242lu5W5KwdCGfusk44JcARsItWdZFYoojmlQdZVYqVLZVvqmnpIM+qRv0BwVATqBsnJgMJMM0nZgk1WaUboJ9grUK1sswubJOdkQW602j7pM4e0W6WTPBMBTB8mo5jsa7BXWtYsTH25bLZshhjTp45wkoITXYj+y26K8NrItfuxW9tFVfZYy3yNkoiOGKghc2oOSWrgc1YHSmFhJqf3nM3HxY+cFfCT5NWJChApRVlWd1pqj2CAk2FrK6Ag40bbbvxkx90zl1saRu9cX0pHRKTaGaJCbbu1F5ZCD+ZDnKMigJErRoxww0joUT7FzEJ7p4gNuf4SlRQlllMqSMavMvmnzHRyxHLZCEUXKTJTLlOS+xFcqe4GWGd6bctYrzxyAKGld4YHRhwSJnHNh7Yy3Fu+6wds73zG8.TYwb1r0b9z4LcwZ7bCntuCZsf29K7V7Edy6y+tmcJMqGfcTLIIQfkf.gCE4Fw8v19yBS6m2wqOFTUuaojRmUBPmgkNGcZLKmrBkVixsNjDgUQAm7jmPlzBDV7Fe0uBmc7K3ce22g+Y+u7+LqVaD+ihhbTpbVudogUqYJJJLbJPZrFMpDdAyZfWqBzRXh0RyZNUQFowI364.4YFV9JsXy7473UKY85XZTuEMZVi7bSUVSubLeu+7uC+68O5eDBkYz5B7bvwxlTgnT1BEkjy45+pe0DijRI4oFMK2w0CUdJ0qUCOWG9zG9QLscMBb7nS857Vu484hEy3EO4wbxoujA85QmdC.gIf6V2FSW.EUs2QAZq+52SmeN2O+axwVh6dsBHJLJxKtkdXv74yILb8VVL666uciTcYOxyyM87Ui1HWlddjEDfk0JSk6NATql+VHXqD4CSe8sLdDdRLSFuh0QFAT44O+o366SqVs3YO8wbyadSN7vCLxipp.aKWFLnNNNNrZkQNeq5a8rYynWud7xW9R51sKSmN0364cZWJ2zOBokEc61g6cu6wrYy3q+9eM9C+C+C4+2+n+s709ZeM5ztISFOlm83mfiiCMa2gQCL9JdVVFSmMgMKWwzoSoWu9l1TTqF0qWuTvWJIRXRR45Za9o+zODKKAiFMhc1YGbK62quu+V3skRI862eq4wbwEWvG9geHiFMhAC6QbbL.F+M20327FExqAAdNzrYSh1DxrYynYSCRE0BbYyFiM2F3YbWNOu.78s4xIiY0SeFc50Fuf5zw0iWd1ojjthEqVskCXM8ZRfuK57LJJRvR3vpEqHLNgv4yoa2tfvgl9tr6vdzsSSlNcNyWrjIylxl3DDJINt1n0BJPiJSQVQJBkXa.3z7qfJuPUYEw5Oy5zpipWu5Y1qyf8spfn758KuRA6pTcNyeaeslkad.UHekeYaAidaCuDW6ca7sbw0DtDotR9UnreWkat.W8KtjE7BkYTRxSSPqxQhCprTdvG+gr+MtKO4weJoooLbXe9m768uOSmcNKVOiUwwDFsFIJ1rZEMa0f0MqibSDGt+HzXrFxr3HrcBJ6eg4n.MRckwY7pvuW0miJFI533PPMOpU2m986wwu3LrrLxkoDCI2TBirvVZFOnUhRV9JgBMQa1rcdWWtYMcyxPITDmliksKs6NfNi1iiOcJ4Ywnyyv12mFMqQZhYLPVrb4VxFZraSgQ9YqHO1uxaAVQ8ux6jRaTBi9F6Za.RxR.SO4TrxxvWUPMoj9uws4nC2mKdxCPH077m+bB01Lb3H9JeiuI0ZTGWolkQI7jKlhmqMO9gO.sJk.WajpbPmabuIcQILhkfV+4r4tVq2JEhu9GxqZyiARVsJirjPTowXSAQyGCVNnpKX9jIzoUMd3SdDwEB9a8a8M3S+jGx6+0dO51TRRRDKWt.Wu.pWuNqVshUaV+Ydvq5AtWI4sxSMkI5F4UFvitTyATZCOI5eDM78oHKjzvMPZH0Z0DWGANtVrYyFfBxxbodMeN9wOlUSlQKWahU4jtdE1TfqTBYoPggLWh7PCOTJMnDKoDg1zJKIBjZMymMFpsCnywyURVxFt096xvts44O+4rJMk0SmRx5kb5wGyroi4we5ivRHPcqi.jaq3np+e+5FL90SbSs8GyOuIZ3UuweUACFsv+JnNKSthpDuLDHRnuZ7eRSyIII6ZxBq6VVJGDDPqVsHJJh0QgXKrocqFzpYclMaFoIonJrXPutld6ljfrTY.aUuAgKWTxtdKt3hKX850a62YQQACFNjVsZABIQwlfWZUAdYkx4omGRKKZ33y3KmhRo3oO44znYMljmimiCKlMi0KmS+QC21O5cFNDTJ1e2Q344wu6+v+A7QO3A7hm+Lt6cuG+c9V+1b54WvxEqIqHGGKK7ccvywFOmcHpYKVsxH2tBAjkkhP.NNcPHjrX0Rrrr11xhMQqIqnf4KWPZtQHupZyPQQgY74zsHHHv70wI355xst0sX4xkDtZsQVe0Zxq5ydQNNNkinqrTm660GosC5BHbSD11t3WyiZMZSRXDKVtBDZpW3fefCM5zg37b7rsoQ8ZbniCyVLmv0qMjornfjnH7jFMduHKGm5VzqQ.1nIMMmyO4Ezt6.50uOcN7.1DEQMWOZ0nFMpWiEKWwrEqY1hUTTnvx1FOGOr0fJWaTDzrLJoHBEEYPoVraHVtQ6BP7py7UEx0UqYqH0oqq6UrY25pYL23q4UhjDftbzzd8Jhz75e8q8H0q0Kc80Hg0uHwYojqS.lYy1nVUFKwTWjiiTv3KNmu7W9KSQNjFERTRA28MdCZ0pFowq4jm+TN83mwxnHDd0oaWSuWlMYJKmOi1xLt8MMtsiU4n5rMIhxriLxMa0FGJD3XF0NsoRGKowBWsJ27p5Ba+98wxp7yLElf5EuZeBkk8SwnAWFShX9xkX4HAkERWi8OlUjiRYpXRuZEg5SX1ESwqdC7cbwRHY85kTjulLUFqVu.PY3kVQo6boM5B9eSN1pA.HLVcoJ2.gbotduY5T1oYabUBzworrXFmcxoTqVcVL8b9G+O4+Xd5oSn2dGxG7wOjei2+qQdRLNt03fCpSq5djklfMJxCWQzhoft.CnnFRClkk+2nOCJkpzau0DsYMIganay5PdNTZpKVBMEpL50oKCN3HVtXMAdNb1EWxIWrKimLCgzEcoWYqUEkAWwXupBJsSQCwGkbU0fuN5H4pBLPfhICu7Tldwk7V24KScWGVjlv5oynSfj1MaP61VnvPTNKKAm9xSX3v5bz96vS9neFMrE3ZYQu9sIZ9XhzYUKpINMEGAakgYgVfsv1HXJZHuTrad5ieH24qrK5hD1cPGVL8Rx0wzKvlCF0GGKMKlMl81cGtwNCHnlGe3G9gDGFVN62EjDaD1Bo1nOCaQtqbF6e88Q94Er+WGtcb8dNp4U26o5qecFzWsAoik7UZ0WUulqp91RH2Z5IZsdKLmYkdBdZTLA07nte.wwg334ic8.TdtTqgQU7ppj0xxBgqhUyWPRhIHlkiYy3c2cWhhh37yO2Tgc61zpUaVsbAZslNc5v4meNcZ1gzzT510PBMC78y1x18W7hmQk2i655xkWdNKWNmnnHFMZ.2+MeSp46wImblQVWEZ1e2cXmgiX5zoFoflBVrXAylOmrrDZ0pE850imUZVKKVrfUqVWV0c91J4a0pA6u2gHjZlNcJWd4kzrbLAa2tKtttrXwhxu+UTqlYj2rrrXwhEFRssd81+uVsZwvFCYw5krYyFSREyMyie61coSmNrbt48FElQRZB07CnQ6VnkBluXBoKhoVtONttrINhjhIHmNqz7WroViFjDES35MLa8LhVGhskAwpZapQ2d8wVBBaK5NZDWNcFO77yQIfQ6rK85zlVsZvfACX57kLdxTZNYFyWth3nTxSifpAsUqPnM1fsVJHun3yDurZc1mQiVfWgw5UrXeavb6qHAmQ1YKClWFsoj.bu5ChUAyUa+Ead8pZusdsS.Dl.AFoAUtst1hsOra1S6p9lCkJgeY1YwnJxHJdMBx47SOAG2.tbxZtwQuAKmOCAo73G7.VsbJ9dVX40jCdi6wd6uCqyMihTQQFRKM08vj0kirbL+DaMKFkfsB+Q0QUNRlKvldl6X6AkPN65ZSPfG6t6HpU2mMaRJ8JZaJJRKClaUJ+sftRSpKggeSTHXaQdpFrkjnxIqPQ8Z0wwwiznTbbxw0wAKgM4IoTqSCRihotmvvt+XiXGXlCbSBGZ30tuU84wbHes8Lqp.Z6leUuOgQqgMLkWPVQtQgoxynHOhN90Y7KNghzLVEFgePcxy2v69a797m9899zt2tLxOf23M+BrNNEcVNIY4zeuCocaHd8JzoQTDEBKmhT.tk+Nq3Uv0O9Li2D+hOTHwRHPpyoHSQRzF50sqI.eoJe0tcaSxWpUTuYW9vG7P9B2+dDljy2969WxW8q897rWbBYZPIkDuNlnjDCY.kFCZnRClkZJkj3hsnwT8mJMR1pzCCDBAjkyzKujVA9PTLoq2PytN3JsIJbItdA3UuIc52G.dzC+ILnmO6Mb.s61lKd12lbmFb667lz12l4T.4oHjfssbqeCWc8xxxxbcsvjzpskjoStf2uaCB7fvUSIOdE26VGvlEy3IO4oDFFx67deIRxRHayZt896ydC2g98Gfik6VV1RgpTNJ21Ab.qsJi1q7b0uz1zU8c7Kqh7RdsTgfi9pmYAPIzaednhuNVVVHzTxkE41Q4QXYYPdRXHu350qw01wv+kRNF344PPP.1dtHkPLfBSRAYRAQaVikkEC52md8GxwmbJdodLXv.VsZAWNaC8ZqoWudLalYJUZzpIqWapH8hwSPJkrNLhFsZZZWBBtX7DTHXx7YztsAwj81aOhVGSyZsvwxlO9C+H1c2Qbzg2fie4y4oO8oTqVMt28tGCey6xrYSX74mgtHk81oOYoErYwBRyKnWuAr+tinHWypvUHa2hd85PddNGe7Ib7wGyMO5PzJAmc1YDFGS61s4niNhYylxESFSiE031291jmmxpMaPHsoUGSRGWL9RJJJX+c2i81aOhCiX4xkfPw5ManSyVLe5X52uOc5zg3vHCoKu3BZ2tE8Z2g0aVRTTFJUNylMwXcrVNznYKjVQlBNxRHWUfkiDWOOBp4gPnILIAgvhYSWrMfWyV0MlZSfM9Vdr1dINVt3HErQug3rLVrXANkZKhPHnQiFDTuFQQQDEtgvnM354gTZQCeG5e2ai88uOiGOgm8hWxImbFKVttjDktfiznHgXWpWA4kSSUoXIUXUhhVERvliq2S7p4Keqan8482kqqKMsbSv7eQYJecl5sMi2sOrJtJ.w12mERuhz...H.jDQAQ0q+ypxmyUfx.w8UP6ZDi9hhBRiBAklc1YH4EorYVL2812GaWiXNXQcd2uz6vSd1Gy3Ymy3wioS3trYyJ1jafnYPutz0JkrbvuHGbLx831jOt1YkX6qYpTWh0qtkhPbkIlTxpvgkvjM9xka+bUETTVpZa1VVnxqpJxbANIIAjFOSNLNlEKWxpMsnaKy3TjHroUilzu2PlubEqB2P227V35ZSyV9bbbHQoQfJ2PrIgvj3f17IP74rQ5uJGlJLoz6sknpXTYlBTYDMeI5jLrTBN5MtCO4EuDGYFc62gF85QrpfO9SeDQZIeo26KSdTD0amxhEKX9bX1jKw0QRSGITjBYwPdl4yv0xR85vuVcc806qzqbTdSTJsQqUFqf0VPTTBca2sjrTFXpBZT233TKVxe42+Gv8+heQByxYwlXJTwbzabGRzNLY5TzRiDmljkWFyRcEZUkjtShdaPEo4kMh.SIwJscbPqJvFH01hEiGiuThiTfsRQMGIsqWCOKIQIqQYIPY4usWinz7jO8S32+2+2m+2U+expYSwoHk.KI911kW+Jvw0AhSvRXL+DkRiDKxKm4cgVguiGKlcIGcvHx+taXx4YLraalO9BbA9l+l+l7G7+0+J9A+keWtwabKtwQGwdiFR3p0zngQMFSSSMdntTB5rsinY0yPuNZded2u90czC+7N979YccllucVmKIMJbsJiJ2L75eOoookJ1nOEEFDypUqFs6zhVMarMPrSYxgYYYDuYCQAAnKTrIbEt1lVk36Xjk5SN43x44VX3rfiYjo777HNNlW7hWXFKIKIMJmA8c2c2sLYONNlyN6LbcLIWrYyJt4MuINNV73G+XFO4B5zoCiFMhrrD9ne5OgAC6yhjX51tCQgwHEP+tc.owMGmOcIAAAzuaaBCCILIFzBFLnG6s2d7vG9PDRI25V2hrRBx8i+w+XFMZDCGNjvvPN8zSoYylzqWOxyyK8sb0Vamcwr4rZ0JZ2rE28t2kabiavomdJqVshACFPddNWd4kHzvfACv02iSO8DN4ziw22kgC6SQQASlLijjD52aGhRSHSkQud8HJxlzrXr8bnkcKb7bMDONImvv0n8sv00DHTf.QtwA9vB7bqukjxBGeCGdDR7B7oH2LQGM6zkts6hz1Pr5YKVPRIAgc8BvywBWWG1ez.50sCGr2d7hWdpwtWCCIIKqb7UsJcjxWkiOUGWe8aUOxccc2N4EW2w.2VM90FMMIuZvb.rqpTshfUudP6edOHYF4r+5OCdWAy8q9AIuTKxyxS3EO64bqacKN3MtIRoMQgqYmc1g82aORSi4G9C+A73W7TlGtgLb3e3+Qdb9IqIKIAcVHGb+afuM3hE44IaY7s4brxIl9rUBrMSeiTVgVaFY.M5s8wnW+NzoSGrrNc6E1pd5Vkouv19JoKQYt1DmkBVRjN1jKzDlkvhv0LdpjEKWQtih7KtfKOeBBKG7bbnamNjmkgDGVEtgrrLr0lDODBKDEFoE0Tq9uZGu9lfxx.4EZEERvQ5PbVJNRWj4vhKmfHGF1aHO9QOku56+tDFNkymMmSO8DN5V2iIKVgeugjnzrZyF1DEiSs533.85zlMqWfJOAB2fnnnzBDEXcctTr875yeC+Oyl2fgWBkt8mVZf1d0pUr+t2ll0a.1N355Sfecvxlaeu6QHOCb8o6v97nWbL+s+VlfY6r6g++SauYOYIY2222my4jq28kZs6pqt6YCfC.lgbHEAIj.WjifgcXZEVgc3G7i9OP+hbDROoP1RxJrogLIF.L.8L8zSuVq28be4b7CmLyppF8.PPQmQzQ00stUcyadyy4212EFNUPdkUaoyKqgJCcZybKHVpaRjyXrzf1HuYsSSKuUJUS61AeOO1tbEdBEiB6inthxzDbDinWP.I6xX610Dc4FDBEe22+TJK2wpKul9NJ9i9je.WrMmClNhKN+M3IMfmUBTSRhXzsj+bsVivwwp3gXqhsnHEYZDA9J1scIYoUb5QyX+oC3o+heASmLg9dd7Ie5GSAZdzCe.tRIqVdcmUc1BXIoThopQyyalW5u622Ytyicy1G2A8Jc2GHZTasVPy19JJ31cOzbm8krhtj0nWZo9nt4yipFZ.YWW6gvXo9lwXo4TaK3yxSI87DbjJlOeJ8CCHVtqYF3tjkjxhKuD+dCHMMGguKIIkbvrAjllxO6m8y3S9jOoScuZssz5Z6Hb9lW7Jt3pqPhl6IOFSsgW8xWyzlYgezAGx4u4L7mLl27xWgqqhKO6bBB7HOOmfPObDRxhiHIIg82aNQa2PRRBWc1Yr+9GhR4vxswLeuiXXShYFigRcEFcMCBCQ2qmEPdUZN8zS4ku30b94mSPudLe97tjORxSw00EgngVUXHrQzdbbb5T8NSCVNbTBRyhIKIBg1vomdZirwlgqipgED1QFNa5Thi2w50Kw0UwzYiYu8lwlM6X01U355SYYEIYwfvvjIiXPXeJJJXWTFYYQ3pr.use+AjmjfTKrtzm1BXw3jDRyhQCzaPe788IOOmddtnxKAfgSFy0WeMe8W+03EXKf6A2+X1kDaA9XcIWc4YTVVyngiYuCNjSt2w3GFx74yYwpkb00KINKiZMj1pOEhalw7sSDsceu11p6662EW41UheaVl088byei16wuCZ1a2.vH3N7ntaIlwXawHlt1UaD5uEO091gYr.JSgsBBDFTXaUPUdNtRAlhJ544x0meFGev84qe5WwezezOjW9xWx6+nS3Mu9k7vSe.45bdzvQLX9wLdxDV9KdsE.IpbNdu8PgUdO0k0cmWFiAYSavQH6lSLbyEkVjrizZbFBoKNRIdtCv2qOSFMkQCFfiSSFRRSm.hnQhVXvfCZQYiDoVCsIEzPUmr7RBJqotxPQgEHN8FNj9iFxpkaoVCZSIt9N14Wav5nbcHl19AYM0c9z62VVWscMw1V328yQHDXDJDBnttoUM9djEES+gCHuFd8YmygGeDwpknFDhiijYymypMK3O4G8iYw5H7M47nG7PN9viId0F1klQkoly2X6JQ7tMDTEAUVPuIpqsatZrlGiPb64fdCHqZOGae7aeHatWRaL3obAifhR6FkCGNjAiFRlVPsxgJoKUkUrZyV9AeuuO+rm7D7773O6u7Oizhb5MbJBGe5MxiRsf3zLqNb2zwIgotSdlMM1kqlZjnrWfqs2uKLllO6aZiVCcUhi2gjZbkFxyhX8ZMaG0CiPSbdBpvdb3A6Ys+w99TlkwG7AOhEqWacVuBCYII3JvpUAUkfojAgAPdBf89KcSBY1yZMJgAWWGVc00.vAylRVRNW9xWfSxXBC84jG7.l9keE+7e1uhI6Oku3W9DdjvhH2Y6uGZcEEY4XpqvgFwipIHtP4zUg9uoi2lIB+tczBwP6dHZj1Vt2nqEnsxla6lesUaKDsTNs0gGsnT2Qdi4q.fVaW6qTtXL1tRkkk03M5RB54y1saoeiKt0NxAkqCdt933Z0Mf6e+ioWfk+2VW6phc61gy3gcyKe1rYn0ZaKbSSY73wjlFSRRN862mhrLhRJPfl+y+zOGeWO1klwg6OmgCGPugiXvfdr55qnrJGGGIw6hPapY85krayVlMeBa2DwSe5WxIm7PFzeDKWdMfjAiry3ObfkkNwIIjjjfAaAKAAd78+AeLKWshkKWRbbJylMkppJ1FG0wL.iwfyxELc7DFLX.9t1tZ.fuqGSFMFDZxSR40u90VoHtAc9g85gAqz2VsZcWBXttN3EDRRRFwwwLYxrNAyIHnlYylaKNJKk3cQTjmRYkl7hJ78CrIV33z3pb0TUTguuOFslpxZ607BKtOpMfAIoIYHLPPfMgtM6hn+vA303G8ooIrXwBqn036gT5fv.5pRVt3ZKN.FuGFDbx8NfG9vGvaN+Ld9KeEKVsoo8+YVbYoMcUr2xfBzFDN2fd8VzvKa1C71Ui+1qmr.3V2sp.iDm1KlJtUayoU2wuIXWKBcMFCBk0XKZU+JgThzXsJUSCZdasOsNj7gwtXwXvyIjxBM9AdnyJXwaNiwAArY007QezGwq+5uloClimTxdSFgqxvu2G+g7u5ey+qLa+835cQbvfgrKI0xMQWEg3PeOGbwtGbdMLLHjjjB7640jIuDE1.HZiFonMBdCxXsQ6Aj3nFAlJjjxjgGfTqX7vQLdjU7FpKZMIBEEU0XZLmDoiCJA14DWkftxRmhpp.j0JJKD3HbY8psjDkxe7m8ArX8FzEIH87nhJVEsh8dz8IJKCgzEJEHLJLZMZkFsxXo0kmpab.u8LJ61rBY2OrUzBZu4P2BdQT3Hs1.aYZBgAdMpLkjU4IDLYOJu5JhxivacAe7G+97cduGPTbNm9f2iYGbL61FwEu7Ub7QGPjoj54S4KWbEClOmz0qn97EfxASgAsQfzwgzhbbbrYtJUznO1VThpQimma28b5tMzALxN.WpDRamKDRb8C4y+69o7e2+y+uP+wi.ijRGWVkUydCBPWrfEu4EbuISX6x07282947m8W7i4MWufWcwBlNcJOtnDiPxEu5M3p7fpLbaTKPqvKIs3WP4XcTKioQsvzTaz3HsAvCb6y5cQ3LvNGrEKOCD433JnnHmxZA03gwQyCe76yW8EeEu+6+dTTkRVUBe4yeN+KFOkm90Om3BCm7cbvzn7ZJ.oo1x.DQi5koEH7BIoNEMELKvin3XveL8GNhe5O8mxfd847u9aPNpO9GMicwUrJNiqVGwvdi3jG8ArXWDwe0SwIvmvggjjESsNGQsFprUIWqM33FPcoUxSkF8MIcIe6.2ptOCaGoys+42ToxsDhpas2USO0Z.enDLsagAXZkdZak6Vv31zwGQCiULVlYHDBzUUTzsYnhJiUrMzHPWYMJISy3qLZM0kF1tcGfg33T52ueShhdTVlSVQIUYV2Z7Eu3E.vvgi45qWwpUqHOIkWsaCmd5IXUYvXKn6jtr2dGvqe0avp7jqPHVSPfGiG6vUKuhjjDBCC33iOlqhSHppBotlfvP5OZH4oVerP5USTTJ6JRnHKiKdSdWPfW7hmSud8oW+gLXvHhi2QkFVsaKymOG2f.HNiACGPVVFilLjc61wr4C4vilwW8rmwad84c.z6pqtpipXssBe61H546w3wiIv2mjJqV2OreHYIo7f6eBUUUrY2VVtboE3eSmx3Yy30u5LLFMylMyBP098orzx25nc1tAc58OkxxJ9U+huf4ym2LKYIwasZDuafOaVtjKys.4qe+934MFowZ.NFA334xvISvIMkhhBqj9hDeu.xxJ3rrq5zKfsKWiqRzv.h7NsbXwhUVeDGIkUVEETUWgeUFBgfkKRQnbX7fP9rO86QVQN6hh4Eu9Mrd0V1FECRq+imWXKvyMzCkiCNBI9tAfVfPKv2OryVvGOZJsnU2hd8FpVKD3HfJJQYrfP04N8tGKv0DZycB.b64Y1hJ8V2.uCPLFUSUKvMjSy932Rgzoke100fn1RMMp0Tjjwom7.t5MmiV5fqpG26vC3Mu4ETTlyYmclskewIDNXHSlMm7hJqLPpqnpv1xDQylARgisfIUKRyoAnPRtMsVtowcsx7pM.uPaMQBGUO785wfAkb78NloSmxUWuj7RPhC5pFfyobv53sZPZqDP1dsSKnrViHWSoWIJoO9tJVsZEl5Z1scqEw004Tpqvy2Gs.1FEwtswV09Q5hzTz0tPjFqHl7a43lFV9tOrA6kMh.RyEOrlECJIIEEDLVQkvp22iFOfPOOxhS3Mu9b9lWuf6+f0r+rY7Ae36wu3I+JqQQb79DUZcjHotlsKVAk0M0UY8lXopQBMU1qkddNHkd.FRSs9Q8syN0ZTOhtDRbDVmty5q61fEkkk35ZkjViQRTdIFGe5OZL+gGd.+pe0Wv1jDN3dmvgGdHq1EQPXexyKAWWpLPQdEIQQ1pQaA4l4F8VW2LwHY2WMVLfTauCvdtHrswUnHNYGIw6X5DamcppEnEhFmOSi1H3AO3D1tYEd8TbvgyY5fd7zm+RN3ni47kasfrD6ZSWo.gRPcQtsR8l0kZL1jMDVAZp8n0kqlOcB+hrTBmOlc61xrYynPaX+iuOSC5wl0wDdzTB5OfievoV.GUWyCdvC3+6zDbckHpUXz0TUqwywyR+lae+1agygusJwucqFu8We2G25MIzFZ+N2Y+tF2WKSadWyW2t2jnyeouoI90baPA2Ab2Fv0kWVzvG6.FLX.tNdMFoxRFNbHNNNbxIGR71c7zm9TN4A2qYd79jjDSTjEKBtAgrbwJ1EkQztDJ0V+A+7KeJYEoVTxWURZVNtdNLYPelMYL86EB5BbDBFOYD5FaosttlTgjzz7NGZSoDjjjv1c6PyYnjt3FDhqWidoOXPmV065ZM1o81epEw4Qa3AO3DLFCu7EulMa1v8t28X85sMEmTQXXHFigzhRpVr.Gkh9gMsxOOmAC5wd6c.00kLau4ra2NN+pKYabD6evQ334xadyaX0l0MVqpOa2tCsVyvd8IOOmm7jujgCGxG7duOewW7E366auuswI85Ob.CFzm4SlxlMaXa8V77rihX3vgLcu8XwhETkp6jH2hhBvXvy0si1hKWYUfOccEiGOt45mqEX0MrUprrDysDJprrDzKtD2.e54GhTnIKsBUYJddAr+rILbPeVucCme1Ub0pkTTnw0lSJUYoH88w2ygg8CIz205oHRKSn1tcq0BYGOF2F7WnwhMKDRJ00nbtI9liTQmsmB1MsDs8ZmlR36B7QSVvc+3a3WcSUe1Hl2YkicH8sO+aMWKkPfquGU0ZxxyXRUMu+G8QrZWBO7ge.e9u3myfQCw02mn3XpzvKd4aX7g2GkqOq1tqQWfyQ0nFSsKLssby1ps6d5X.wu9lLVgwW1M6QYSPC2F.n33n4wO9w7y94+Bd127BKPGppaZYhs081KAM+cPRkwPQk0KjUJWbB7Iurhsai3vYCvXTLZ3Dxy9FqGJ65gPZHv2pJdwI6X8pUfQiiRfnx5Ka1VHJ3sc+s6ti0uayyzXrzMxpBbMJYjxgkKVyG7vuicVgXnptlWc1aPjWixwmGexo32e.NtRd7ieH+6++7eOIow7381mBqoxiuqGWlj.MJkmDAnj11fUWg1z5bPkMAuaDOAGq6eYOGa+j094mEzaRKONksVeoj3zjaTqPifdCGzsYbugCX3jwjyNRxx3ku9UrIMlISlvYWdECFXqPQ45XcKs7bbdGWFa0Rg6d86lwBztwuUzHLjmlQZZJggVa7qe+9DD1Guv.p2jxqe8a396eHY4IDklvQxYLY9LN6hywOLDsYG6hRHIKypbV0F7DN2b+L2UPJZUxPgR1.XxZdyKeA+f+f+3FFVjieZJyu2CHKKqqEo0007IexuOO40Omqt5Jd3idfkBSqV0n7cVpvYQbaqZJ9qGD92U5m8OV.i61u1sIRzt6U6GiFcCXKaYsi9szN.S6i2bOm3FmdrMPPRTL4o8n+vJFMztw+nQiXwhEjkjvG9guOdREu5UuhAC60XknyX3vgLZTBIwYTTj1L2XKnJcjvUWXwiSoVyfAgTjkSzlc35pnLMAQcACB8HzURnqiceOAXDJbbT35pw2OzR0NkU031rIpAaOxNjRmjFYAbleObbbwMvGiwvoO5TVr3J5EDxrIyY4pU7vSd.SGMk+y+j+V97+1OmO9i+XNZ+C5nXFJ605hzLJZb7sppJNXu8INMkjrJFNrOSmNkdCFQYsUsCqpprZMuqMf9EWbgM3kiE3hsxsaPPPmd1e+GbBZslMa1PbbJ99tLw0Es1vtjDnAvXttdLbjsCBu50u1pPeCFfTZkZVs4FrP0qgtbcNV2FquwWWWxjISXuCNxp7dMV6ZYq4vzXDOIw6vqt.cQYWwUV5M1G2.eBC6S3Ay4n8NfzxbVtXCu5r2vlsVEez02AYcIEownKyQJL35HIv2kgC5gmmmEfgk036aA1mQHQKkMI32Zw2MyL+Nyzp66u4l6V9b9tVzz9+ayBt6mItUFvzDn+1yFUXQINRECGOgKNaMq2sk8KOjoylwEWcIime.k5Z9g+o+o7Mu7IbwhETTYsCzkq1h2DqVEWUVhuqK862+l2G2JieyseLS66yas3s8bBav4Nv2zL2B6rL74d2+9b7wGyfACHIaCUznfTRqx1oanZks5eIZifxJMUZnVXvUHPWqajPRqD8k0HAh4oE3fAsqMHm0tWqHMx1lOg1ZnKhZqEWdyXN9urMBu8ma295lwXC3d0xE7c8BHK2Ntf816CXuYCobWJ8GMkwyOf7xJRh1QfuKgdtzy3wAylxKVrzl8I11OiTfTaSvppphrLKX3TJANNtn0MltQcMB4MiooCTSMWakx1lud2spEBCoowjllZ4Et1xh.i.b87nnpjz7BPJ3G8O6GSAvkqtfyu5RFMZLJGGaavxyszpw0At07UAti0F2NGWivNxBC2nm3FSsUdLMFpKJnrr.Wu.b7bwuWHUFMJGObb8Y85sr2nYr27C3rEuhUa2w2IrGCFMlyuXiE2AoIDEmRQdEkU1tcD33gozNZBZ6nlsmxcfnQHD3JcXwkWQnuGiGOkc6hYu8lgR5Zu9VUQgQiWuPNZ+C30KtDOkKGs+Q3XJIZWBg8GhHcMJgUVKMZtyrmuy0nakbysuO6suG6uuAwu85120w2VxCuav59syy2luw9Zhna+qaO+RvFTe2tcDGGSbTRybis7Se0hE.vwmbuFKNPypUqP1H+qfFOeGFJ5yG7guOq2rkMa1vqe8qwwQhuqGppBxZBVMdPe50OfdA9HDBVrXAJSEA9tTTlRufPjXK5PnTzKLD2FvcUWWSXX.00ZJJqoVWhnTPUYAaRyH1IBWWeFOYBRoju9qdJ6u+bFNbHa1ryZrIRIiG4xe9e9eIqVshe4u7Wxyd1yXznQb7wGSdkUS7UHHKKiCO5HbbbX4hEjjkBBWB62im7UOkphbt+8uONNNb94m2o87Fiwht9jDN7f8r5APVNSlLwt2XdNu5UuhSO8zFP3YEfkrrLt3hKXvfAn7b6Tjur7b50uOFigoSmRbrE.as5Deqi70BvrACFznmBkD3aUzt1mWTTD862miN5HRRRX0l0cxpsRovywkZcI4oIXvhCnhzDaPdOOTNdzu+.Tt9HTR1e1DlLd.KWrhqWtfjjDF2Of8lNjd9JLk4nqJQgkhk85GfTXA7JxFFGgsXNoiCF8McL2Q1Psj11lKwVYd6xz1fdcT7RbSE5sKJ5x58VUl+1KdM51YdI698b78rV2mmG9A8v0Ofyt7JltGb3Qmx8N8g7zm+Llcv9TopIMqhiu2oH5Mf37JPnrRpmtlvPeFLvpez51pq6PxpcFC2FQ8Pyr3ZU7t2Z2haRnQXq9y3vzoy3AO3AbvAGv1nLLFAUkVDzHvfUsOa1LPIQnbZ3TujnnXJDNLbPO78cIKKk77b9lm8Lbcbrx9YZMUUBFzK.eYEYJAkEoHvfttDGC2Z7GXmS3aue3uCUjaOQe2Xhu8uaYoEzHdddLZxX5OZHAAg3aTr+AGfwwAjB5G3hmij6c3ATr7JqCaUVfiTRbbB5pB6GLMheiqaC8frpqRCmf0cmSsAhB640gHX6sW23cvV4UE.sEY4NNDqqYwpU16sJ0D3ExxMqYyjdfojoymS9UWyO+K9Er28tO+I+o+o77W+Jhhr7psttFgi0tLe6.42931WkMZQShE14p2gv5l0RTXkJzfwCslZgVvp0aY19GwnQVzKqjt36GvzY6AhJp0v8evo7K9keCimuGtg8HuzBdGLMVcZSf6FGfv95ariJRWaPXjMnuul0Ktl4imvgGdHWc9EXvAW+fNp5nz0rZ0B9O8e5+DxggDFDvhqtlICBIKIgzkqHvUSszJ5OH.GOGzkuUxNh2c60+s88eaG+ldd28m8aNf9aaExc+ps6g01YCcaA.sOdyuRsAccMRof.Wa0RkZqaekmmiizh9YcUAKWtDAFN33intz116c610kLQYYIYY4zq2.NczHVObfM.6lMTlkiiqj826.N3f8X3vgMceLsA3eM8JUJo1XZZ2sOtM6khTx50VQjwJ9JisImtKhpJaG9F3FPbTpMnytHt3hy5ZaddzCYzjwTUUyvIiQWKwUoX19ynLuf+ze3eBwww70eyS44O+YHcuwcuFEFv50aAfYy1isa2xye4K4hqtzJLMSGy5ltoNa1LlLYhEjfNNLd3HqPMYjD36SkSA6RhoH0NS5wylx27xWPfuUrY7BBntAriZjXJ0b9pKo+vALcZHWbwU334ZoCm1XKfRaP53himOowIrcaTmn9zttsW+AnbtAA45pZhiSQ45fzwkQilfiSh0bYLZFD3ao3FxNW3KJJh57ZamwbbY25kXDR50uOdA0nMZlOYH2+dG1AHRcVJtBCCBbQYpnrHEI0jmjxvIioWu.LBI0ZMRWODREU00Hktciwtal4218pz5azebz2LebnQ8wZC7KsyE+1UjeGvqXLHkllMXZpN2X5LDAGWO6lSNtXTNLY59jkkwlcw7G8idD8FNByKEb8xUrMJA+9iXvrorHNmd8Giz0isaOuw13T12vP2l81OPZ99eGZkWmWzJZj+UoDcM366yw2+dbzQGwye4Yjjj1PuBqmFW2.3Fiw1N41DepqqQWUQUdFhPqFcuc4JBTJFD3yxs6nLMEszfHziAgdXppIvQYMAEoAgoFongY7FyMfn9ejNZSzwVUocd1zjjWTRr0ktxJ4K9kOggAJF6ERcsA+gSAohClMksqWSUQN0UEjraG9JISGNfDfx7B63MLFppJwHDD32CWGqBboT1Nf35oZpZ2hp0V+8sULPvH6rIPozddpqqQojnkfwTykWcN86GxpUQTWURfVQRVJSG0m7jXJp03aLDzKjW9xWxEWbgMIQgngRS1MbQ5fwTcq3Du66gZ6Dk82+lN5TUVixyATJ1tcK6OYeTttTVZn1nsieQZAQocCCIG7v6QQQD9kAF...B.IQTPTYLaiSPpbIJMkgyNDiPQVQNEkkPibAWUViK2vu81jVMXYmfFqdIToyY6xkLneHiFNlj3TVtdGZicd52+dGQ9tcfzNGwoy2CWkCymOmQAdjjjfS+93QNnywnKQfkO0NB0u10iu0pd4u+Aw+s8b+0eMLuyG+sGAxa+yZ++Ft0dTPWvbiQfTdS2gzZ5PcriwXwriPPThUwzlMaFQQ6ZXwRCPhUN3550.dKGxxJHJZKooob3gGhqqhGe5C37KrqwlLYBezG9gfPPTTDFeWxbjTWWRdVJ001VMuX4U3JDzqW.9tdHDBlOe9MfkpQiLZ8z8zT6L6CCCoprvpEBJE9FW7kN364yW8jmvnoSX5jYM1n5bN8wuGm8l2vzo14R2ePH+v+3+XVtdAO8qdFKVupiA.iGOgwis2i42uO2e7jt.VWd0BlOeNiGYMvp1Q3nTJlNcJSmZkJ277b.5nr0sqh1XLDGG2Y7NCFLf5FWySzfOpz7L6iEWvUWcEgggcxpaqhdVUUQRRB0E5FmWjFfwIr2W63vnwCwIzpdcYY1jJBBBX3vgjkkQVRLBgfQCGZ6xL1he5E5SQQgUCCRhsmWFg0LiJKIHrGtNJD0UTkmy398neuPxh1QVZBmbxILZxT6HTzUnKqnpt.ox0hOHr2ycSGksuucjx1XrMyJpwUwTM++VW5xXDcygTc6VU21s56rvBZAY1sASGvMNtlwfx0wp+sCFRUsFGu.VcwUr2A6yy9lug+5+k+K4+8+i+Gvnj7+1+5+0TqMTUKHMuhYGb.Fj144gUlF622uSp4UpV95YMCi6tH9ly+ty2aMS+1Cs1B4eoiGJpvw0miN5HN3fCvUIPWVYkjTiAitpSo6Z+a1tnRWVfznQUWRY7NLYwra8U3K07wev6w+p+0+anNOgBSIdxdLseHaVaUDu7zHTR6blEhayKW.juiBR9cadku80j1VmJkRK65DJJJKorphJcMiGOlO7Q2mgN9Lb3XJkN1JEKKQWWRYQFxZM9JImsXI55Z566gotBOOGbEJbzNDzqGGdvwb5CtOGczgLa1LFOdLNtV5nb94ugyN6LN6ry35qul0qWey4kv1BLkzwF7TZumUqq.oKWuXACGOhpkaQWWgJvi061Rz5kbvg6wm8G9Gxhzb7CCnTWyAGb.O8oOk4ymSVVVSxaMUl+NazwMOX6LxEM.Tyd8qctrUVvpXLbwEWv9m99Mpfnfvd8QKUTkURYsgcQILbrcl8BETVWwljHJz0jTTfTlaGWSCtAjBA5Z5nmmUZjMMbLuwGtaz.AkARSSHOwhH6ZTjVTvlcoLbrc7Toa1v3wi6vMvkWdIUEkfmCqVrra8ftp.kD7TJJarB0eSG+Ccd3+t+6cSf41fvv6xO0u63AaespooIUMEBXZozlwBvR6fyr9wPcYMHrAxqLF7EVZEsZ0JNXuY34YMgknnHaqycZ.zZbr0LhFNj60QysbRRrZkwomdB0kZlLYBBilcQQrc6Vlu+dLd7XDBCaVuhppLpqJHKIhhrLPZ6.XdQAairBditplsQKXajcdytNNLbv.ahYJgkBi01w9kkFy9y2ijrTd7COkKu7Z95m7k7fSeDYIo7K+4+BBC5QtqqEzX5Rt95KwOzi+v+n+.t95q4MmeNa1riKu5JtdwBlNcFHcHJIESiOL35nZ5jQJdtplf+SorrjqVrzZssMiSHMMEvvfwgTVVxpkaHLnO9gVmBKNNlnjXVtdSmzmNbzDawfmeESlLAoqCHc3pEqHMMkACFzMmdjN36ERYUNBgfrrbRRxZL+EGJqqX6tHzUVSjYz3IrowVWac0LScEl5Rbb8wqoaMddd1DPxKX8NK9An49whJM61rl27l2fRoX3nwMlJyN1rZEt9g3pbXxvQ355yzoyIHzCDV2F0WoPpDc3yRoTT21lciAGopwpAaa+M2byuB5pTw1676FpPHZBl2nHY5asHwlo6MY3Z2bqYQUispJTtnb8nnrjvAC450qo+fgLd9b93u+2ifvPbB8onpjQSlQxyeIwKWSbog46cDok1Lx78bnrHlAA10pBg.o.pqz35n5pPtaA7cZCXC51M1JbZaaYcC8T.q+Aqj1aXlMaFylYWvJUBa6YprcxPhvV8YiBw4pT3pbvnqnNufxxbBIjggRhtHg30WwjA83pydEdnIIKEgxP+v.x1AlxbxSSr1lmRfiQRtoxBROwutdX+OFGsNAmU9RMHcTTTWiQ.8FZmM0W+0eM53L9ju+mxu+e7eBwYo7pu4YzOvm.WGFMbHmb+6yu5Euf3sary8JNAUi2iezAGwG7QeD+9e5mwu228iX97YcBlfPZacn0FIWxye9y4y+7OmO+y+bVudM00VDq2B.EKy7rzLrt15rYooozexgM3Jvh5+Js0XKt9pkjo+JLACY9wGyW+0Oi4ymyEWrnqBBUaVuxlwBQCmloY7CuiK6cz8qgsANMUQnTJHOmEWeM862GkqCYoI3FZoxlPJX73wPdIiGOlm+MOmIy6yI2+XJqMLXzXJLZJqJwKvx041QoXSjntoxK8cRzqoo+3HAOgh7JMqVbM8GNfnzL50eHQwob7CNg55RKP+jBt7r2vz6eOt2gGRZTLxQ8492+9r3m9+KpAtTWZZ3pqFkyMh4xMG+W98j2AuK+87d72Uq8e6pu+s8614eD2Z+KZt95Hu6byAqkgJMhFFTXmY6EWbgcS1JqhjMc5TVudMiGOlYylgiptSe3888Y2Nq+qqUBVsXIdttrRWwf9ifFwVIOOmqt5B6rkiiZ3Eu.jNze3PF1uO6s29TTjSZZFFiFOeqf+jDmRckFeOut2msJMVccMYoVksqttl.OKurezCe.Yok7hW9Zb8CX7z4DscGa1tlwiGRkohr7Da.FWOlLYDtttbt+k344wtnDVudMN9dDFzGqjXXHNNBSkcjnDFhq6M.FayFqf2nDPud8r9Zw50nbDzueez01NAsYiUK6KKK659vlMaHKOGGGGqGsOcJoE4nz0VZuUWypU1tGDFFxAGb..Dq03hOkU4c6mjmm205+82eNg8s.vSHDMfpVRTjUReGLZLw61ZstWrUs64Y6Phma.98BIMImxZ6X1bbLzqWOlN0Jy2EEEb0EWB.ilLkgRIu90ulkq1vit9Zbcc4zG8P5E3SX+91wpTWhiiAoPgotBDtMqUtE.3rAcAkQhRIsDq2XP23c102FvXMDdp0VHMzF.0JdJsyTSf8wpppvQI6TloZDTa.gxAsTvpsaoW+gr29y4ku3a3qd5S4e5e9eA6R1QbZDA85QQUIBoCn74O9y9LLBE6hiX7fg75m8FlNuOk0V2grUPajRqGGqjMxCZSKyuiJv0zVRQahGMOlRIvH8oFnLOEkThafOUKq3vCOj.Oe7c8HNJAkqGJgBoTPQVIJ+.60RkhMaVQcQA5rDbC8PVKY0EuDkNipzcXJrR.4kms.giDO2P1t7Z1scM4owftBZZaeYYYSf1NI3Ai4smY4eemwHcIYUqsfJrciJOOO1ljfX3gcA2qkPdQAk0U7oe+uGhjBVsbE+jexeCmd5o7C93eOFMrOSmLhye8qIIIhiO7HV+5q35W8BPXkxx26j6wezO3i4O6u3ufO9266itt0NCsavLb3PLT2s.5O7O7eB+S9m7C4m8y9o7EewWvYmcFQQQVvGEmRZRdS63qvS4PYSEUq1tw5W50ZRRR4vClQ+.EKudA6EDvxFOm967AeH+j+teBO5QOBgPvQGcDO4m7b7CCIuo0pJ4cCrHkVtdp0ZDMB9PYcQWa.sZxbANREowI3E1mMa1vrYyHunBMRpLPdcM4wIb+iuGUUF1tMh4y2i26COgUqVw0WeMWb4kjTI4898Nf9CFvaxxfpJTRWJR2QnxFjQ2zcEci5loDVN5WWWCxZPa3Mu5Ubzi+HbCCY41c73fdbwEWv24CdDO8m+yHJOk+a+e5+QNeyZ787nHOk4SmvxquBguK00V+JnHu.gqWmOpeGzf+Ofi2Nf6a+06.P2250QadKzn2fUNQCKVt8ma2EnaMILHua60EFYydBZjXkl21e2ZCcbpWJrOOgPhizAsttCaIRojr7bDRG1EkPstjMa1wtcw7nG8HFMZD61sg0qW2E3Z61sLaxTD.a2tsAA7yIM2F.JIICGGokWxt18TUNdLe5DjJ3ryuDGWIwQ1pd87L3H.GOejRnros+sfDqtgYIAdd3N1NFH.bkJ6nspEbxImPVVABSMEYI1JVKKQapvTUSkQyxEWyvwinWfOev68d7Mu3EVfuUXPWVRZ8NzMsye974DucGIIQT0j.jT5vfAC3jSNgyN6LzX048.Oq4VsKNh0u4ba.5cas77ev.1Ekz0B8CN7vNwo4IO8q3y9rOixxZRRxHunhACFQ+AVkxKJNk7W8FqDuRi212aBdA8rHcGP45iAXytXB8qv00injTTMq0b87opnj0q1PPnONd1+oMPTbNtdJFLX.CCFQ+A1OakRG7B50n.fIDEmPckcrMZslEWuh3nT1+Hqsx9e9u4ugm+7myO3S9D9w+4+ELc5TKdkbTTVlhAG77CQ43X0+cg3FEf6lEI2EsmsOrxHdKkDqUh4ZVAcqCSG.3ZZUE1.rBGGpkNVQh2HQ45i1H.GKfvtd4JBB6S+g83W8k+RhKS4e9+7+433Ykky6exC3kWrjex+O++xwO5iXxjI346fiiDitBGUSc15JJ0fmih5FQR62JtuE5aP39seXg.oPgRY5jFz9CBY3n9DtzN6EsQho1XoUfRBZqJgUosxupTJgpLjFIEIY3KNlrrHNbuwnqx4AmbO9xu7KwUFvwGtOJkhYylwq9k+L7b76ZkqiPfPJop1f1nsyNs6c2693cUQxud0J2x3UZQGtPYQHoqKk5ZpMB76YksvyN6LB0R1tYGev266x1cqwUn48d7C4m7S9I7kWbAC9nOjvo60MWq81eeTa07i9Q+H9q9K+wLY5dDzKDI8Xx3gMyDSzIRCVU3yZXEiFMhSO8T9rO6y3W8q9U7jm7DVrvZDCQ6x3ryNiqt5ZVDkgoF1kDiZ39Vs1NuBiTfx0g6c784f81mWd1ETo74G8i9Q7y+4+c7ju3Wx8u2iaZcVcGxVucqaaERoVY1o85kMftMInVbnYaviM6Ygw5dRU4E.MUgTFSEVwWxKvZSlRuZJKKYp+HpK0jrKhuy24C3e2+G+ewpUaHsHmrxB6nebcnHof9ttXpKsscyhtilDqknM0MiOyBXMeGOVubAemOaNtAgDuZGahSvQEfPqIOOkiO7.7bsJAlmmCu+6+XpqJsyhC67.8cEMygEzFA+5SL+e7OZoF12Vk52c13e6IB7s829tes6mfV.UZQmIuXezlwQp0PmmNzJ3L2beR622VAomqOa2Fwe6e6OkCObeN4jS3d26db4kWRQQASlXm0dKPc0cbiCVrZIqVshd85QudAnjtc.+MNKGpas1UKutccUn0PztMjljgmyM1koc7CVvA633P+dC6lkrUzlLnKKHMulc61QZlU25GMZDRzTVjgWfKAA9DEEwpqWv0WaMPkYy2i4SGiiTxUKV0k3c+98Q36y0WeIBsgACFfixpk8O4IOg4ym2c8PHLjkkQz1cDEEQP3M9O+ImbBO+4Om0qWy78Nf81aOqk0FEw3wi4xKuDSyHst95kVfc53v50qszdqIwrVuF313Jv00sKwp777NsluJuB+.2NDraSHxCOG2N21KMy1QDGGG7cbQVYSpJIIAkzkYS2C0gtb0UWgiiKJkCd99rXwJDBgkYDIYjjjvW8Uek0M41+P1sdM+G+O7umm90eE+ve3Oje7O9GyAGcHx9ADkj.04TTUgP5fmqGNclfT6FWMK.j2RSp0X.ocN5FyMT8RJtE2pEV2+4smI0cRFtoRmZrffyKvmj7LJqqPIkr2AGgRTyz8lhWX.Ek4zWMfm+7mcWagSXyvLqrjKt3Bq.HDFfCVPgojJbk28b4ueGMAFEPKp60.nrzLSvMZnaXXHnssQUWU2fTaK2hyqMVvSIj335SkoY9qZKkqjBKkrbTNTTWwfgCAr1moeXejRI4YZRSxIMqfpRMtMyG2nEMc+PbCnctSRH+1Uq86tQ2aSuqaA2Wi.ZzY7x5JxKJQ43ROWE0aS3wO9wjDEym7IeBgdt33XStXu8lY4r4UWxEWdI8U1qE+A+A+A7oe5mxidziv0KzZlECGQXP.IIIzqWPGfcjRav811Wt+9GvQGcD6u+g7nG8d7xW9bd0qdEWco0kolO+Zd94WS9karaNIstlWMFTRW1sKlwiGym+S+aop1vfw1jRB7846889d7ru9kb38r5mcfqG57Jv0EZ.iy2FUqZEwl20gsIPFpqJIMIixxZTd9TTsi57bxppouue2l985OnylNGObDC7rxiYKGXu8g1TYA+mFjM.vCSMBipSaHLMLGPaJwfhW7xmye4f9nccItnhcoYLrmciZWGGVc8BdyqeIUdtrZwEHL0rd40V9k65fP2pGAhtM2DeaZE7+.NdWAq6Jp32xuaGVU51O51fz8V+sdqwBn4l+9sAioAfoRgtQ9qrqSDscwq8eMcZr4LvV8t3FimocqUoxZysU0VCI4MmcABoCO3z6SX+An0aslJx9GPVhUkxRyJHNMi3D6rWWudMIIk34AGeuCX9jozKLf0q1hxQPdVIq1tAWGe7Cbw0wmsqWhT5fqxxoZOGItN.Bqq5Y6ff89Jq1gHrphmvAOeqNOTUURbZL9Atjlm..gC6wjISX9rILZXe1tcK4wQrrVyfwi39Gc.g9dH0kbtvhj75x7tfl6h1fTXQA+3Iy3hKulqWrfiO9X1au85T5s0qW2kLPKnzdzidO1rYCme94MFXicu33rTls+AM7bWSbRBq2roQfe50nVmVQzopx11asV2YGsAAAczJMIM2x875B7br6+XohlfphFQCJvpYDJWmFpI50PoVEA8sd+tVWSYYEq1tEiwvvgiHK21g4Uq2RddI6hhHHHnwvbJ4pqthyN6rN8ev02ix7TLkEb9adM+S+m8mxm9oeJx5BPaAb3lc6HuJ4WWa1+0WHItq9d+aISWEBp5dphNd4p0VOLuVTiVn.ofACGiFnrRimqURDmMeB0RM+K9e3+dVtcIO+ku9FzPd4kDDLDeuPbc8QKqXxjIjrHknnsTpsB9lAakq10y2T6f9Ne2eeNDMUV6.Z6biENVp7zueeppKrs4VavQdiwO.F6HAjtn78oRqs1fpQa4DYiCMEUTfmeHWrv5k445JxxKwHbrVkniOaiiQarlBQccZWkfRgryLO9c83cUshwzfIRwMclwfMgqhxZbbcw0XA4QgoBGgf82ee9xu4qs.1QWitQPETdtVPLd9U336QfmKO78dL+U+27WxCe3ATTVw3YiXzfAD3GfqmCp7bbb7.DHUhaDKg7htQVXLFlOedCxWGCHQJ7XxjILZzX5O6.xbeAg8F.BEUk5Fc5VPPudb0UWwnQSP35xEq2QVhkKuQa2Qne.0E4jkjZ6Nfs2jzknyMMwnCaI29vpY3119VWW238.1qoBisp1rhbjJE0FM5Zq.Tn5EZulVTvdyliVUhqTw28ideN67czuW.SFM.p0331LJjx7lYdldKn30VMXMFipK+bKMlLHpsTOSKETYfJDjVTZozjzvvg8IqHmO3CdOhpJIMMgcQqwQqoprvJQpRI00EnZ.BqT0HKx2B.s+Vi596vw+kz591i20rzaOZknZ3ceZaSf2JO0hlmWcyy0hoXfNor8lJ76tVXjM.UTRsQiqiG99gjmmxYmcNIIIr2d6giqGEEUMbjtj8OXODRqa+IkR1jDgqW.8URpKq3xKtl3swLYxHlNZDgAg36oal2aLIIIDDziJcaJ55F4YVgiWOBZBDIL1QCzhAEIMsQVXsBzQilv1sQrZ0plpOSQJkTTlhPWyzoiY9rYLazPRyxXwhEj6.lROntfi1eFiGMjW95Ww1M6nL2BvLWWWJKr6cYsmXE44o7pW8pNWX6vC1CkRw96uO61YUEtu7K+RFLXD850i82eelLYBa1ri55Z1e+8azz8IVfz0qWmat0Fz9FMfvz08sVLDzhgg6308UVIz9FlIXYafPHvywNFqjzbxyJw0wlvTne.0ZaBRV5spQ5ZMhl0qWSdVI8GNfG9vGSPvEj8rm0IzNFi0+5EBAaVthq00Vy8R.e9hq47yeEO6o+J9a9NeG9q+q+q4j2+8HONh73cbvAGzXFW25V4VGW5lGpY9ycKXaZoj.d6Pi1..Vkgx151l.ahVGew5vKJoBWGelNcJQZMJOW7CCQIBvOH.s.9fO584W9jBN3f83i9NeH+a+29uic61wQmdD3FRfqGIoo3z.JES8MlAW6q6+fOtYDZVgNAEFoBWb6T6o82etc1n4MyqPonpYFHHTnQgzIfZgCFoG3FhxQgiqGCGOgUqWx8O8wLb+C3kWbEpvd3Z.Uv.RpzTTYvOb.Ntgncbg5ZKsDLsoJYuo71TJr4Dt6m+67aaioadvhF1.LYxjNkupUvFdwyeAe3QmPQQAmd5ob80Wyrwi3QO5wTqM7xW+F9uZ1LB1EiQ.Wc8078du2mwSmvzYyXPfc13AggjFEim6X78BwnETTVhenGRkDgnpoZMMNMtyjiiCZsl6cuSPqgiO3Xd9yeNUU07vg6wVc.ilOmqa.eVcSayamk81sa4we3Gh6fILZzHxy1x0WcIFiaGRTCCCgpJPZsZv1akZSvo4peGtPd6tQYYAQymEhanTSYYosMat9Hb8gltGnwPcShPi2a.BpX8RKkc1tcKkMNKXQZVG5XUJEJTnq0MmK5laba3uey5WsoBkvuCY6o4YTZ.iqKw4VA+HKIkvPeFNd.86GxUmuDccN0kEzOL.PaA6j1zndVV6krcDZ++GG2FDbvMUN+qeby86hakHZKUAatpbymc25Dtq6JB5ddxVkurUlWaRbqcF41OsZ5.P6dab2ZbLsmWB.gj5ZaG6pzFRyKv00CgDt35qYylsLc5Dt+8uOIw6nTavHT1DtpMD35heXe7CGfqqCkY4jlDQcYNIIILpeeRRrc2LLLDkSgMYQCDzqOtNdHE1VKWVWQYkFegMvivnwHpvQJnnth5pBbktDkjRbxtN5l45pHIoBee2NAQJJZKIIQb04Wv8u+wbvAGPfqCUZqkx5IMLXPHymNgIi5QbbJeyKdEQQ1fuJWO5ENfnzDB52igSFiQpHY2V9pu5qHNNl4ymy96sGGbvQra2NN7viaT0tMrYyFqk7hcrZ4Uk10OSlPPXnky+MJIWZZJYYYVEmrIYacSa1qpp5jmVWWWLRYiN.jQUk0yGZwTgiij5hRLl9nZdbsVaUstJEk0Z7jB5jMRcM0kUHkB6ma4YTja2+NvymCOzNJvu9q+Z1samUdZ62mIiGSfuKq1rl0KulnsMXqPWRbTDme1aX8pk7O8G+OiO4G7obvgGAEEuC+LuKC62MXoZ8GXS6FHlFsps8ebWzu2960xa81EU0ZMdgAraoUcdJb73dGuOWd9q4Qevora2Nd1ydJFohm7K+BVtbIJoj0KVxv8OpSZBiiiwXpYxvAVMus40719I6usCSKRzagqu4taNaaUmBC1NJzqWON93isT5IIm57BbbabrIccSPbAd8FPbdIB2.vsD2PWxqg9ilwpseN+4+W+o3MXDw0Zpk93E3y34GvxsQDzaBKMmge3.xpETTThWi6FYmWl1BRu5a9741aP8a786aMOwaS4MgPzApHvPX+gj55vxMao+.q5kMYxDJZB9768c+9ra2NjFKcCyqJoros7U5Z16fCHpHmit+wLe19Le+CXVeebbCQobv2O7lqyJkk6tkMfLRoP43f8MocCZovAkqgQiFwImbByFOCkzgxZnR5ScuonmdLKdyBbb7vyMnqZozzTF0e.iGLjm74eA+9e1mw68nGgz.imNEkPhBAg9A1Vreq68uS.8ac8yV6V63Jt45aGBykVax0XLTTTzjTqDGeOKqNZt+pWudrbwU7ge2GhPVxl0K3u5u5Gwm+K9Ufa.SFOjUWYa8IddTkTXwMQ64QSBChaMFrtyeik5jFSMWt3ZpvNFnnr7F9vVRXXHmb584xqNmm90eIq2rjhxLxa7Yf11x1hteYCX6Z0jAy2x9F+td7s00neS2V2seycdP5Bzd6+t29uS2HDu8y42vKzsmIeq97asXx1luakD4an5oUeJTJGDBI05ZDMjbyXL353ScstwLWdCiFMDGWWhhSYWTD3nHqIAv1qAttdL5n6gTWSdQJFikNjQ6hoH2lzWud117ZuWyhoHDRxKxHsHm5cMrr.MnsTFUpT3E3wrIiscJJKGeWq6g4maCj64EvkWeEkkkVSGQWwtMq3kUYTWZCDIABCbwWqHIMihhLbc8X+4VF.85ytfyu3RRRrn4V4F1.PLokBXiFQVVFO6YOiqt5J1bzQ14wOaFu7kuj81aOlMaV6GXLc5b1kDyye9yIHHvZRKQQcnJWzfMf555NuqWq0cEEz93sbY2ogG5sBPVqDTW1r1sH0Npg1yeWWWqJ743hvTSVVl0dYGLfoMmmYYYb8UWRXu9D56xtnHd0qdEymOm4ymyG7Ae.m+ly35kKnnnf33X50KvNBR+.xJxoppfW+hWx68+G08l8ikkjeeeehHN628buV5t58soG1jZZwYQT1BxbA5AaCZC6mLfgexv.x+QIC+fgkggMMjnLHksnnDIslYZMslgS2S28T6a4dl2syZDge324byalcUU2M4HI6CvsxJu4c4rDmH9s7c4MecxxR4O8O8OgG8nGQ47k7ge3GR+9CHv6VeB8KFrpVoDRW9FrtRUXZWbtK1b+y301kMN.dmLXz0BjNuRxTRxVIfzzT1e+8oHOms2dadkW4F7zCeMVVTQQ4Rt101knyy4NO3PZTgb1YmPbRD6t217ne4wTWK2VZTPiqAk2Sf17BmD.t.PKqcGKWpREzBxLkglZYvPRRB27IZw49B..f.PRDEDUl2fc1YKpKpon3jKBxw6QaBowpHt2PVT3nl.Bx5iN1fW2fSGfWGiOHhCOaJ5jLB8QDlkfIMipFHJHhn3L47kiVEzS5emy0fn3bAXUWNviKN+2lg1yHflqdM5pSv4cc8fUJ6SsO.as.vl33X1Zqsn3DQHEVNatPqkjXhhB3u8e6+1bySOAKdVVTv7k4Ta8TU1P+QCWEMrIPFODEEQcqKBgGwwzZuAi1Ez6tYy4rsYmGu5lzgCGx67NuCYCFxzBKubPOt6rZ9n68zUiWSRxHzX3ke4WlO+S9z1JqrM24N2g3HO25V2h6+v8QoDI2LHPjwUiwHrV7YTV8UHn1+LdNkZ0Z6JOhCb0cLYznCLXhDPL0QurA86yromvQGbHNeAyO+nU8lMMVDghppp19AKSFE38zT2522sYleAxtU3TNBPgyKsKnptfyldNQ8Rgf.JqaHJMoUAyf24seKTCRYV4RBzJ5mkRwhEzqeJl.k3RasH2V40n0AByU9ZFz72zs0C174mY9yYqSVlWErwy46n89Dkxs59Gu2uBDuptJyr5yoM.pUUrzwEFEm3Y.ZsdMCnRZUm0JfgMsWLMM0zTWRTT7JuT+t289r0VBEMmr0lzezH1bqsoowgRGrZBdeS20aCQgIjkH8dNHT.IlxDPVlno2KWtjkSmSXj4h42UdxK67mdosjU1J7MVJqf5ZA8537jjjQbUDUU0q1O60KEqMZEWqKRyXwro73G9H5OPJQbbrTEsE4Kw5EJIaRRX3nI7tu66xq9ZuNO7wOg6bm6H55PqznVOeN8xRn2vAnThf4b6aeaN8zSIMMkO7C+PN4jSnooQ7G8V5roTJd629s47yOmlV+hunnXE9aFLXvpVY0MlJKKaEVTbNGdslJqk577UfhSq0DnzDEI7qOHH.WZRqeeH98v7YmywGtOVqkrTAyOU4KINNlc2cW1YmcX7f9jFExSO7HhBCHznHKIhSN5.71Z5MXDdaMgFM0dGKmOiphbRxRaChJfYKD5v83G7PN4vi3ke0Wg4mOk+G9G7OfO5G+C42+2++bIy7mGJQu5MVOa.pbQjnZuBmWiRyJps0x8CbNKdkAPbFKSXFI8FiWcHSlLgAC5gwmf00myO+b9I+rOkbKD2qOau803m+yuM4O3P5mDyVaNgvn.orEUU3cMjD2aU.xg5.QmysVQOa6twCwQo59sts0fHibSqqqcBJo+fnw4AeiGaEjDmw0t1045W+5rXdImd9LrnQY8PqopXq8XBhnAGEMBv1bJGQ85yz7FRFMj69vGQ0fMwoBHcxHTFMkMPR1.plcLas4DpqJvXTDlDitoDmqaB81.GTd7HkFmm40mmelRqvDwp0djIbftdECimLfCexwPcA8i1gh4K3nG8HdiadKzAJd626c4m+o+kjzKiSmOmoKyAsgjjLtwd2fSe3A30v16rAiGOTzJ5hbhCEGta4hkDGFPbbDkkUsT+PxTv1z.ZuPqin.VoC.HDFHvDQbVBi2Hjjd8YZgkjs2i4ezmSdd4JQ+noogFmiiO9X16F6wwGeDYIA71u4qyoGrO6+j8Y6M1jj3XRhCglPTAZr1FIuau8hpL4cqvxtDrammBypIYEEYqiW5szCCOdUW+3RIJQlvMLJhv3Ht116vVaOjFaE3a3UeoahqD1ZxFTFlxAEMnBivnCg7JLlPbEEhg9pTs2a4EKHsceU603aaKSXXXKECMze7XH5PV1zPg0St0yr7Jt+CdHacqqyq+puJSFMhqs6tbvSeJiGsA206YYQE8yhjRNW6QadgIx9B6W8W0l1+kvp1y9yxew7OOSPJ9U70qux8LqitcYwb0k98tLvae2XoAuWrVYuRpLhPgMAWAJf55x1ffZX4RALgcYQ1ArwgiGSQUiDD7idjTcLsnGGIIIzCga4mb94n8PurTwI1xWxr4KkLBUReZmOetHHJsIJUTTHsawXZSvQB9JLpCxTNRShHNNg55FJqJIJHjHgP6j1OgPS.UUUr2d6A.Ge7wb1ImxnA8HKYaJqJHJJh4ymRQwRwFTGL.SXHVOTU2f20vIG8TrdEauwX1X7uN289OP.wmQyrkKHTAKmMmM2bSt90uNmd5oLewBx50iexG+wnTJlLd7JLzDEEQ1fLN9fCIHPiy0vf9Bf2VrXAZUWKnjEv0Zcqfzbw0amS.DXWMmILj3f.hLFF15DdEEKwU2PYcsnw8JEAZg0QFigkylIBxSP.C2cObNGSWrD2gGwjlZ1byM4sdq2fiN9TJaAyWRuLJKq43SuOgspfWXXnnEEKk8wEKxIHPy3wavzom0BP1b9hu3WxtasEAFCe7G+S4nCNl.GqMQkRV3RtyQxZU2MPFPozsUS2eQln51aXcp19savqLH1tpiFmEiRlLo1BMdCNcBMpTr9HhRGvhiNlclLfxEK4W+a+97niOfmdzILuoldiRItvwxEUTsLmXSLplBxxhXwTQsrv5vX8D5fDiPddeae86VfW2cP0BekNIvqSY1gf1IE7f1hxViyZow1IZDgXTwDGjwCt2sw6U7s+feMty8tOdSGedEJgXsNBzAsYcItBlOHj7xRRFrIIClfWa39O4I767e4+UT8O7+MhSyPYzry0ugDsXQAg1FBrMX0doWMNq3msdw.6sdoBIVrRoT4x8Vr65FbwDg50mPzKRNqFCQZ4XPGEf0ow40PrgnXOmcxigyOlf7sYiz97K1+XZlufeme2eazwFxaJYyjPp8fNIidoCHIZ.G8zeAwJHcXJ8RM3oQLEh3XZPpcPRVLAslPQbZzkBTwDFztuSaKLZnCM0ZSD85KzXy4bLbvXR5aXJHznQqInM1LsW7z36u+iYx397678+P9C9+3OjsmLDJy4a+NuO28gOBeUC8GFfJIAcfBajhl4UXng3HI6XsN.Sm7d1TKrYvIfsz05u2fGSPmUj5nUz9Y57EDFkQT3BLnX7f9jjDg0637h4LHKjW+cdUN6vGyYGbHESy4QO5IbuyWxG724uKO7w6SSiGBxvuXNFsl.ThK24AzFZCa.iSN1UZMMdGU0UrX9TRGOlWcqaxG8weBi1YKBFsMybAjs4NrwdWGiIfexO5iXiAiXwr4Lb7HLIQXUZRRS.mEMVInll1RU21zXk5B0gb0EtKsP3WtW3qt86JaJfUx4Hcc+xyyC77cpQo9JeVc8.+xsTZsWj2s1B2W78nVCyO.XuhAL0UExt9xqvKT0S0oPWsAzojrhQ2HzNyK3Jp11fxvpWq0IrnotoY0t1su8sIMMUvWRRBM1ZzAZhBBwoULunTDikk4shRRmqZYHupbUUTk9bqnw4n12Z3JdvTZP25CAKyqXQdiff5vg3zJlUH1aZVlgdAFh60m5F4yqe+9LYzXLJo8QcKazevHY9NumhpJT00DEkPXfAaUIIAs3XoZAFc.uz1aytiFy9Gd.FxnwILUpttloKlSixSuwCY1xEsYRa492+gLYxDd8W+0w6sb9oGSVZLGd7QqrM4Fihn.Cow8YYQgzRnVKOUEDPdUk3SBmdFBnQcDFDzVd6dRaDrMXKmixFvfzDnWLIoAXsxZdB3AKwq7jzqGlVkea9hkBx8Sho16YQcMtyOusBSZR52mFzje94h3RozTT0P8r4hX0rydzTWygGcDKVVfxHAwu816RQQgvrgYK4rfYr4laxwmbJylNm.a2jiqhv8hLvewQU6tPwjPLrDeqRpstKVYLF4FemGuWiVIzTJJNizAiYQ0mwxRQwf1cyg7we7Gy381lgimPunDdvSeBwQhU8s4jMne+gzDEhIPrOt98yXVVFIggjXDqKziGq+hxjtZxg1aMcrd13sOe2we2AUqlqqPKdOsCbUN7MJRSGPcSAiGuA6r6tb66+.rE03cpUfcBzDFYnx6vDGQiG5OdBVkgM285DDkvuyu6uK+o+Y+K4VuxqvSO4b7JntsbrkKVv3XozldWSa++8sEETTqtfVPHooC7N7bmr64uoWkgO3DJxiTBUKPbbHowZv.8iCnNujW6VuBuwqeK7.mb1InzZlubAKd3C3Q6uOElDt1YynpnDbNhCTjjFRRpTRPi0tJa1NHTpZ+96L9lm0lj06UwGfPOn.kFaqhmYLAsF0hGeiHwh000727C+Pt+89L9g+3+UjkDyryNCeike4m+Ez.rb9bB1dCoEFZEVkmfPMtRG00UjkDiWEHFifWlzwYqAkCs2H.hpsjrdO3TsfSyngV+WV0JEs0Kyk.XxFQ0hoTVWvPSHMMU.NRBCY2sSEwyQavoMT4jVqfWSSiCSfAsuV5apRgGMNkH1IFT3cfqwhINDEFhxRIJKg2+8+avO7S9bt9N6xfgCYqqsCpkmx25Cde9m8m7OiISlvW7K9L91e6uMW+V2j23sdS9Q+Q+SQaczTVhQ6IvH.Ost4WskXWck++2fBq+0Z64QwvuYeFJYr0ZAnXamuz1FTvJnAqZw6QaV8q0E+UuWf0l23x6O444TWWSu9YsRMp3U2M4sfC0JnjOyD1VxXHJJrsm3PS4E3zn66PaawWgV.amWoZAmmkplBLlZBCEwPxVWxYmqILvPZbnHVVAFRSRvjYHNJALBesqr0TWWSUKKR.WK2tKHLNgj3HbVQa08VQjmxFjRUYHIQ2f6d+G.AgrrPTgswatAW+5WW3y9omxzoSIMNCLZJJJ41291nvQbbHu5q9p3bMDGGywGerPg4PCyWrDbNxxxnppgIS1fxlZNX+iX9rk35vgj0Jxyaao2iBBuDf4ZbVRiSIJJgpVQ2AfTUZ6ZmJharTDV0hEfPhhinwY47EKXYdAIIwDGmfu04LyWrT72hzDhRBEuWnpBm2SZZJW+5Wms2daN8zS47yOGPptv3QaHUWvq4vCNlzrXHUKkYW5QjDAopUT963moes1Bt9B7cHF8hQ3qODrUUnZgEtpU1J0doTQMNGQFCAwxIwZaCat0Vb7QOg6em6x+8+9+mva+1uM+O9+x+qDDGy685uk3usZCYYYbdcEUUkXc0rrrXExDAnt1RVrgWDIzzb4cc4Xa8JPH+iRqkLtbVrVOEEUzX8j1KiEKEoc8UdkWgexO8mQUo8K0ysjjDp.rMMDDImy5MX.O8f8owICPVlK7Jcvfdb5r4.RejINlvPwkip0quXmYU1eecmH5YlMzy40YsV7ZsfTTuhACFQbVu1Vkbg0+48dN8zSW0WJQXX1i24zYTXD6fb3vgLa+m.vJddJZ9tUPOr+qOUAuZe9694pq8JCFDLSHtfjFv1R6kRLii4fCNf986ytauCApX1e+84V27k3lWeOdvSNfjjHxxRwhnhS0KWBZX3vA3sNpqpnrV3ct1HFByWFtYW.XqUUkMH.ZEnh98kyM40tU8kaiM2j5ymJJKXVJFFyO6W7473mNm2+8eed7xZr0MjDGSQcE38Dmjf2t.GWHlSq.ZJcYpJJUl04vajJkYBCY2quKuy68tTsHGq2QPTHKNuhiN5LBBBXx3w7C9A+.ppp3kdoWhO8m9SDULT4HINFpKnpolPSPav+eMuH9+Ga64c+yk.43K381UISumKs3NbYJr09N.ZEVnWHP6trdOXsROcO+robzgGuhMMcpLXVpPsQkySbRP68vMh9Tzzf2cAV.5liz4jr+keuosj9h4+ncVLNgMNczU0Zsf2IAJqzTWKhpRQwRRRRZSBBTFPaBHIyzp670TV2PYcC5BAzbc.OqyOw0HxfZssgW+MdMt8ctKMUkzuWFdaM2+1+RLggLrkK2NmnPdMNGE0UzTVvYmaIOujM2bBoo8V49gau81r+gGQQQUaK.VRbRJ9FA6SFiYEk0jimBVlWQYUCyhKIMMlwiGSbVlvLl1yghGjKIcEZDUwy1H39w09n1CAnPEJ3JwqDmNrtrBiVS+jXR1dSZZbbxYmwzYyPGHI6Tju.uqgM1XC50OUpzgVL.lZmm55JZrNInp98HHHfYKxQudIY6nvS2+u62eVChu5CMBmxEIdt84TWXOpqLhLslFWMAQADDEtx7N1b6Mnpolu6O36iVq4wO9wrwFi48du2kG+vGPfQScSE0khIPLe9bBaQr377kjWIFQgVKpfkluYZWtbuyW98zAbhNEARL3iPrMN5kMfabiaHTYp8biVGfs8bXRVF0MMnBDTR5gUpVTGOH+vO7CY1xEjllRVVBQQBPKRRRjxdq0esWL9Yeb80+8HKNRKncj.FRxDGGBqkvHQbCVtbI28t2UrtvQiHHHfc1YG9y+y+y4ew+h+E7IexmzVRZ8JODt67iAUK.RjEdWG3f+0ZyeAhmWU9y1qccNtzu7y+E7Fu1qyd6sG2912lM2bSFOZ.O7gOf77E7f6eWJyWfx63Z6tGwaLRnadcsHYrVqfegvvUkW+hRH2x230jJ3UGSNGzRur77b7dOAQgnCCVY7CSlLg6bm6ve9e9eNevG7A7Vuyayz4y3t28t7C+g+P1b7DBBzLYxHLwATYEpFcQaTdVtWlgv3DZbdLAA30JFu8lDlBu9a9Frrrfs1aWBhCD9wim288eWlOeNauyNz4fdSFuI8FNDumUWWihh9x1u6+db6qZ7yecxH+Y0S8t++W0Cfm6boc+smUKH5V7MIIiNTomlJYFlmmyImbFmd5or+SEzkqBLT0pA3pf.RRRkEKMAX5J+d62Wi0ScskhxZJqjE86dTUUQddNSmNmiO8DVVzMNSIF5hRZk3xxJNe5bN53SY57YjWVQUUi3VesOpqqoHubE3G5vHPbbLCFLPb6s3PLZXzv9DnfW4VuL25ktA3sL8zSnLuflpJJyyIOewp.HhiiotpAw5QCw6Tb5omywGeJkk0XLgrHW30dVZebNIH+Nps0ws94KyIutl7hFlsXImLcAO4vi4N2+Q7Ku2C3S+hayce3i4gO8.d7SOjSOeN4UVrdMNLXcJZp8TVzv7kkx4AmiFqi75FJqsnBBIIs2JMwOTaDpsYcXaJIIxPVVLAZQuR5kkPXfVbFuiOl986ylat4JFbs4laRTTD29NOj6bm6QQUoXMqWDYY2.TAcyBJzkI2kAWWNxS+ZYC7rFjpUh5oYLsz+nkipxjcZByRPEo47Ymg01rxV6rVK28t2ka9VuIt5Fd7id.9xZzdGYwQTTlyxkyw4ZX2s2jgCGtxt47dHNrqjWeyWbnKyFeqXQ3aEVfppJpq7qr9U4.zfQGw3whaeczgmJhLhVKeFNQT8yOSjgwJ7hRvoULX3HldVFu4a9lb2imgwnX+82mzAhBfUUWhuVjowNTPqDQ7EeKegcpVTna8eodItdaR55s2UONWccb8qYZMBHxurM2V23ffP1YmcVQgiQiF0JbCwsJEUEu1q8J7vCNgvwai0ZYqs1hiev8Z8i4xUVaH.3DzzZuxDeeS1tz6y6nwowEdQI36BTni+3YwC43iOl25sdS9a8C9dTVkiR4YyMFxXU.kkkLd3.nDt0sdIrm8DNpbFTVRbRHFcnT97NTiq0h5+8L15xX02khdq5E1zpKAQQhhQcm6bGhMvvnH9a9c903G+Q+Eb268.d3ieDu0a+dLb3PxhOhzjHnQvugsEA0p1tHsd0yTpNhVpZqtqf78JkPorn3DZ.lWjSdcI5.EC2XLm7HECFNjEKNg986yO5G8i3u4282jhk47lu9aHzvQqwUKiA65Q9eciA6eau80ADdqO16pymsROA7WFKJqZvnp69r1Eh8v5MH3h2iZ0i1NrCq9TtX6p6qcAO48Jpqav4ZHLzrRyGbNQW1sVqnLkwIPdAdqCOVTXjVRpMRREl.TgdQYBoUPT.Y+2yp1SIY6CEEUPT.duTgf5nFhLFYOWgn4.lPT5.paZnrJGmuocdyBTJCoFwdUkEPcnTMsGO0jklRXjntl0gFRhhIMJljnHlNcJKxykj0VLmzd8orVlmeYg.Pr.sAST.MNGA5XN8rozueFkUMvrEh.Ss017zm9TFNXDyWliVWJF4xzYTTVSXRL9FGkMUs3LPD4r5RGyJlxAmNm.Mjllxvg8ak841pKfZU.PcsDooM.Mqugn3PhCCHKIgg86w1S1fMGMlnf.5klfqoDhBvnSY9xETVVPTZL85kQYUM4kEhAwj0mW4UdEN67YbzQGw7EKYv3AjDFw7kEbxwmegBvcwjhWDM45QHt9z9Wtmkqk0sps.esSjoE3UJ.PJH.qRgyX.smv3.VlmyxhBFLLkrA8Yyc1lSO6D9O669eAemuyayse3Cw477a88+d7Gu+QrTOkiO4L1XywDDDvzoSYYgnJZYYYfApABrBElbJ6kAjyKXa08Pc2z5cqhnVVPU3CrEcauYRotVTKrM2bSdv8eLEk1U.mw5kdgXwSi0hJTJIWXXH444Rl234u3G9uRx7uwioCcqVGM00sdJ9ZQpSqHX3u.8teUIG8hVHu6ZXm.frpLbs7XGS.NOrHeoTBnrT9o+k+LbdGat8VLc5T97O+9zTUS9hk3sNBTZN5fCo+omRc6jE1VZUkmmSi2gY0BsO+9ieo8umw97y50IY4XtDtOjfQJQ4GvdWaON8zS3N2QjG3exO9Gws1aGTZOSmdF850irjHrtH9AeueStwvX927W34vG9.pKqnrnf5FI.hNMj+hyosKv0AxR+EAGBfNNl3zTzKWfwDRThPikFWMtpJ1pee9nO5i30dsWikkEryd6wnMFQVVBu0a9lb79OknfVPgz9cVTUQVTHOKoaoS4EqJqIneJKZb3TZlWlSYM7oewmi2n4vyNgQev6Pd4Rd7SeBKWbJequ06yxkELc5b1c2c4okUTuHmv.ISQecAUk0sf76q9Z3+tZa8EY698KEX6yYbyW+O6W7y+rBZX8rtuLP.u38b04SW++GEkrBw6QQIsnYtPpxUqI+zu+vV0NKekgfz0xrt4wCzFLgZBMQDFGPnIh3.EZcMq2xtt1nI6SNbMMfNfFGzTTRSiCarTYJwqH7zrrhE9RzZZkb6HB6..bqam0TUKUjpsJAWLeibbzzzvtauEO4I6Sdt3w2iFzimd3Qn0JJapY7vARluMNJJqIp0vSVtHmomcF25V2hhhRhiiY4Rg9cwY8X2c2kCO3HQg2BDIk87Yy3viOg5FO0qWcDsHrWcyczc9q11P0LwO3AnooBusMXBt3ZaPP.lvV5N1ZWtyKqIedNSO6bN8nSYiQC4FW6Zr0FS3Fu7KwSdxSvZEtoOe9blOeJAAALXzPRZRW88oTF50qm3uCymyAGb.ylMiJaqvkYaSw1zNfpSDE5.D2UAlgCOZkFUGrqbt0VIra.p.dLqx0lItHvIJTfwiJJjvzDJcU3UNt10tFgwQ3AFLbH850iO8SeHfiW6UdUd7idDSO+T1+9OjCOcJ675uF.La1rUYt1oFUVKBkJdA2.d0a1Ve2W5atTEAQS5EtN68k38PYSMNmkrz9bZoTxzNKQUoJVCErPbbL.T6D6ELMMknjXLNou6ylMaUD1at4DQa1SDdEZ0fGKFf.s.vKTWnK1dmakSY8rNJWkoV6O0OiIZn8JpRqwVI7WkNsr1CDDfSAyVrjnDA.I000LbPuV0gR7dbsFluXJ8GLFmyRXnPiEcrbrEFHlIRmSM005.sB7tK63VWcw6q9+W+ueULbH6+Hxca62QSi.Jl3XwElt4M1gEymxm+IeAu+6+db8q2mGdu6QkCVL8bVtXN4mdD+F+5e.eues2hWc2I7+4ev+673G9n1.rLRPIsUn3BriHKlut3xnZ6YMVKtBwHE5dXZKY5v9iPYq3l27lb3SeLAgg7u9i+I7xasEdETTjScQMQZM8hioe+LP6opojVG+8BJU+LFaio0BWMJBiiHHLjFET4sRj8YhYTXBkxvGFFScKOde5SeJoo8nWudLXxDrytP26MsVpo6J267uu29U99fuie1O6uiKPtd2qS0dsPPlS27oluz68hwqNuzXvqNOpGnnrdEPrJJEu2NMSDzjxxRrNHuPVbOLJjHSDNeifuEso0OM73rNZpant1iwVSnQZYTbb3J.i1k7RGnFUHtlo2WKYhtlvHYLht+W1zrpm8ggAnMgDmFRfV2piHV7dKdmmfv.RRkJTEZD5lFEIhyzvgYrb4Bt101k82Wzm7nnHt1Vawn983IGdDGc3gXQwFasCoYZVrXYavCw38JN9zSEMce5LRSSIOOmA4kLa5bRx50VJPmH3TW+538JN4zyAkR.Pp2uZ4LuVi04Q4ff.0JMQotVZaWTPHdcinIGcyOS6kPWyp4nkaAUsxfqkkKWvYmsfymMks1bB6r4lnThzl60RqLxa8qjkKWhRaZwkjn0FAgBlIDt3KWKppDLA7b4Y95kTZ8LA6nMzUesBEotHaKkRgoS+laAhQcsiFiEUXJ8FOjzdYnBDsptnXIO7gOjsmLgACFvjqcM9e5e3+yhwkLaFO4gOjxkK3f8eBLnGGexgza6c3l27l7WpPzzWODX.CZp8szD5q0815q7+sqNF0ZjLP7drVWqvcXoWZLVqmlFop.q2WXLh2HaBEuXOJpGU00zuee1+oGxuw29M3G++yOmvnHt4K+R7yty8nnnfdC521WrHJ0Z7N+pfULsYgu5bupMjgeEM4UG8UP0otUdTAQXcxjFo8xnwZ4C9fO.EVN6jC367g+57lu8ax+7+zmRUUEoNWqoGHKzYBB.TnCLqPLZccMAFiHWr70GbdcaWcw8KP+tXNPZXExcUJQXYbMVP43m8S+X9zeti+9+8+uidw84y+reA+hIi3C90+Vr+gmQQQAiFMfid3sIzrEemO3uAiC0TOeF29K9k7S+o+kb7wmrZg7UUuBVIZROyMiAhhnWuAzuTgd9xU3uX5zo3qq3g7XN9fGy+g+c+97a9c91bxSeBKxEq20VUwwO4Ir4ng7jTQxiU8xn47EzF17kwhZWfn.ggwLupFeXLNzXhhY1rEjkkQ4h4TUUxgGIdv8VasE+xO+PtyctCu4a9lbzIGyxkKY6s2gx1.Jb0NwneVoI4++e295Fr+W0e+Ew9mq97Ws+3Wjs9EO+5+s04EcWf+CAnme...H.jDQAQ0c5MN.5PohYZOqjgT.QO9W6yRGXP46lGyi0Vh2awZSHMURznKC4l1En8dg0BMNGdqWrRZG3qqfZoZq8y5QT3EYxunPTYtnnHhaQDe+TAE9Jm3HYme94TWVgR4YiIiYyMmvhEKj4GJy4FWaW5mkvid3S3f8eBIYor4FiQoT73CNf6d6uf9CGynwavjQSDtZe7wsIXbguhOb3vVqRdA6dsqK8He9bRSS4kdoWBkwv7kKZ0hDw6L7dPat.4+gggTzVQwn.MVeHhSDJJVoNTl+wz0bKuSntlWDsL5BRp8ZYbhT05iOeAGd7B9kQOjqs6lr0VaQZZJwIohIiUVx7EKHJJVjL13TxxB4roy3t28XYMxISnpplm7jmHbbuaPiq6hdq7rpzcpYkPAMaaq+nUgiVeR30GfpTZQ8h6BBvaIHTl3KNNlJzRlsCGP+wiv5cjMnGp.CY86wMu0sXwxkjUVxnQi38e+2i6+E2lgYob3zo7Fu5qPYauUhii4wO7wqr1NkBrNPjQ4uZgv4py95ZU9LkJ.MVQZV0BIpBhLqDkAiQyhhbJa6mt2K152ImNilxVi1nkpHVuCqChRhXwxkLZiIb5zyo+PQLBpqKorJm3rwLa1Ld5SeJMu1KSSSEoowfpspFVeqDZ1Vt+VtbpVahAmycI9ud0x18rlro64jd35HHIlZqDgXPbBymOGOZBhB4Fu7Kwcu2CX6MGSccMO8oOks2aaJKVxVSdSZZy1nCfXcQLZWhjc2fATWWShVux2siMhxRcAxzCtz90ktbckIB615L1jlFKDFr5u2sfaUUkPqmQI7J255TlWPTX.6s2N7RuzM3O5O9bvZY1YmgFwDE5mlQ4xb52uOe2u62Ebxjfexm7ohwJDFRcUEVa4JdVS6wPPfAWcCnMqZYCsA5TVdrnCzdASEtlbBaA73t6tGfh4KK3Kt8uju2G9cIHPydasImNeNC1by1IN8TLeN8yREmXq83s1IzAxfA7Zb91IgiBDSCwKKH7vG7X9nO5i3FauMk8Rne+dLZz.1d6X9EeRCas0M3S+zOEcPHiFuAG83GR+gCn9rZLAQXnl57RRSSwZa3Esc4RKqdlWWWer3yp5Bqi+AL5m4X6KFee4uiWz3nupe+x8NesOmqVsHZ429ZU420xjGipKC8N73zF30ZswrqG6WsT7z9W5XBR29jL+qrHhsMaZPpPiNLX0mgGtXNt0j92UaZMk0UTTky4yl1BB29DmlQm2OTUHKL6Bb3paDKkV0dba8rnsb1p1RtuyVaSYYNmOcFC52CUk.JuQiFQVRJ8FlP1f9rX5LxKVvrEyw5aX7vIqPneSUMMUUDEGvxbKUEknBLrwjQ3TvImedKtob3Z48dGvh6bcvmr+Aq.ZWm5hNYxj16AkJb7R2Pzzi82eet10tAk0UbxwmwxBggQQoIDXzjkDRSUsfWg.vzhzeu2KK76ELhE1x.HmBvpvqMXcdbp.ZZ0bEuRv5hUCMs7y89O8Xdz9GyFaLg8Za62xYyWAROmywvwav1auMEKWPurDBLJhBzbi81iwCFPddtrX9KpmjchzwEQedwqY8apV2VOt3lxKW1QsViNH.7ArwlaiIRJaXWDSau81Lc5T9Veq2l+hO9mQXRrLI21awO36884S9o+LVVUyxfP1Y6MIWITkHMVn6ST6MUV+EQF8bWOe0yuFam8pU..nCzecO55cdmqT0YidctxUXbD5fHTMxe2DDfCoGJXDcSbuc1skuiyoCjYcm+BhBYPbDarwFzuWJ0QQhEZ9L1++2VkyzAn8sPyQIHv2o5JId.ggghkDlESPT3JZoMYxDrVKO8vCootFmWPOdfQSZZJmbPkbr1ddsyzI9U8ww5A0r54ZKEdSSC1h4b9oGu5Zpstl7kyY14SYdtnjfymdFYoRj8850C0jIvq+ZbvAGfyAMVIfwyO4TxaZEBDkb9Ro0nQIFxf0IVfqIfRWH3UTWaw1HVxpVGH6S00Lbv.50qGGL8Tt2ctKu9a7xLXv.FLZHFkllhRzMZF0qOCx5QXbDEAAXs0X5ZKj5YufTiyhsQgNLfzr9bu69.9YO4XJO8LZFMDsxS9hkTlWvhYd5m0ilFwHaN73i31291zuspBGd39zzTRTZj3JWM0nzpK8887tl70EHZeS.q1ecdMunsuVIB7WgsKUsyWv24ypsSecN27WksNPL1zzvrYyX4xhVsIOSxTLLhhhBr1lKWgsxJPUiOVjXZkRgpQVbuptjlZKVmjYedYMlYR0nbMR4hAneVhPmNuiYKlSnIf3fHVrT.SVfwvK+x2j8O7XN87yHLMiMFOj9CGvwmbJSmNmCNbe5k0m333KjLYtP1wWtbYqT3JrG5F23FhV1OeNggF5kFyd6rEQAvfASHMNhSNSPDurPpfof.8E18sVeQ16Ji.XvPkFMdzNsTkt.OJBotwRdsCeiETs1xbSCXffDY9BasEqCVlWxAGcLMUx5JoYwqTvxEylwSdxS3ke4Wl33PlNcFdumc2cWBiLDGEQv5TZw6u.w1lNff00KP8EkCx68snplUV7n2K8NvuV3oJkpUVC6VvWD1BrNFrwDxKJD9.twlb19OgoSmy01cGt68eDasy1j0Zak28y9T9W9O5eB26y+k7NeqOfzc1UTaqXyJ6qqpphJfXj9+6TRlIpuFfrpSFY5pJeWzxhFKaACnMxh6lPYvbdaOPKJJvYgvf31x65AaaltdAx1MMMn8Nd3SdLu0q9x3qJY6c2kEKD6JraenttAqs0NB0ZTZISKbqQ2kNJPc0pJ7Llf3q0lx0VwktVnnnkfgDGmRUsU5kiQKB+PuL7dwJRCCCIxnY6MmfVCGczA7nG8.B1XadxSdBDK5D8I.SlLgM1XCRCBQqZOOs9twWQVaOus0mzsixaMMMs8gTJ8XXXHwwgrrnQbOovHRhhv6sLXPOd8W+UIMaHexe4mR9hkTWTRbTDM0BncFOZClLYS1cubZrvxkE7EKECcvnMhTE6836Xbfuq+aNbqQUstiwtJIkmmSj1iqwhFEauwljmWRbXHNEjkEQbXH+h6+ErzZ38em2lMlLBu2BUUXRCv2HzFxyZkqcsuSYBm.rNOggwbvAh8Yphh43COhi5kPcYNatwDRhTb7wGy6+9uK+1+1+17G9G8Gi0q3Mdi2..hiSEoZ1Jf1SfWwWtBcOygYOmJ48Ukk7W009uNfib8u+upsNL.rpv2pUok7B225delqpI7eI7LzlQsW52tgu78AWZQcUa01ZyF74sc0pIbQPTu.uYP0BnVsBTAsFQRIU1lUkiuWudDkHysUWWKsxrk9rduWPIeaEoZrkLOWLfDkySUi.b3xxBZZrDjaDkrDqH2qFoO1Uk0rX5B7NGoQBu4apDEsqpoFk1STT.yawrw3M1j927lLewRJqbLe9RZZpoWZLIYYLc5TN9zyHOOmkKWtZg855ZFNrageAs88xRoWVJEEEjuXFdqkHshnzHxq7n8hPUYsVZpCDD56DbiYLJJZpZo.HDnzXZSZ04ZUMPULNsCcTL03nzVRYUCdK3ZEIKkVSbTzJePGbXrFhiRIJ3BNvGZTLe5z14X7LeZC3ZHqeeFOn+k8y70GH8750yU+okVOaVZpNNMRlBbAn5TsRP5pdSasBMXxEAeIIIhYyD2Sa73wb5zy4Zuxqv16tCu5q8Jrcud73e9ufTLjkjvfACXzfgbvxkDYBnWRJYQJhfVQdw2ZzAufMoxVqMne8A5VTZu.BPD+0NH.bQADFZHOW5CSGsA5V700xvcGdBiSaWHIFeiz+99iFfwX3r4yI1DRV+dr41RuR53fYmk7UTjK75DAHb9NmCi1IZ7slAgy+B.21W815LQP0d8rqeqQoIh07U0vndi3wO9wBGs+rOk268dc9rO6y3kdoqwsu8s45W6l7e5+w+8XzFWiiqcrHLChCX1SdBylMCPJwqyJlZv5nm+WUaZsbLrdOE6V.UoT7Vu8aRc4BN5ni3i+3+0DZBnWpgPigG8vGRXXHyN+b1czHhLAnUAhqWoTDXBIMsGarwVbsqcMN8vSkVPXqwYanokhfdmCm0HU0TItlEZAXThTaRqAknEKesoFRcTlWwfzDlc14TUUwYmdNJELd3.lLZLpYUDaBXX+ALdzHVDGSUUNgzdupG7c5AeWooU5UkDEqSjAz5FFl0iQ85y4Gc.04Ef0QVTLYwvMt104e5ez+27O5O7eBu068sHKKiG+z8Yqc1iit+cIz4v1TQRma14+qhpCxp8yuNulqVEvqVh8tqyqu8MIvvmWfHW84WuJCec2VGiKece8OyuGUGnzLz4VkWECSe48qKaCxeo1OnZMso11ipaE1HmyshpUKWtjACFPTfYkdMDFD1Z4Fha5YZK4ePX7p8CaSCymsrctoV4jsMi7f.4dqkE4TTAUk4hew6ULc9bhCCILRjd0x7EhdmOnOFig7xJdv8tKY8GPV+gLYr.XZQKHxQgzm6d85sJScuWbLQkRw8t28XyM2j986i2KhfUVVFYYY7fG7.IX6.Ivoz0bNwZbzT6ZWS.L5VoM22IrXNQnfTZzl.zFMdGXsZBLFoO51ZL5PRSQ7W9Zm3dngFLsm6ErFDz5u7BafbMh3zDGFIdKedN6sm3bn6u+9rQcM5IPvJNydUML94jmmbiqGMWT1cmB4hAqUBoUCbZkUytEN0APZDi1XSNqRxZpKapAiFgxDv24CeO9C9i9y3fCOfe7O9GySu6sw0Tyeq+Vee9ru3t7nGbed0CNj5vPN9viX5zoLOwPkERnii7l1rUdN20HGje4mZsHyQIpXmVCp.EJmGkFVluf4KlcIfhzgrYiQips+n0N6EHhOP3BY+QCA6DVL+P9zO4y316e.VmirAYs5qrl33P7wwn0BvBWU4imS.JtmyA4KZBsNoec8IOzZMMq8YEmjvxhbBik98uwjsXusFQjF93O9i426262liO4P1byMHe4bdzieJ26d2i45PRu1KynMFgueeIp9VmQyZs3VmsAqkw1esJi3Zs.pq8GR1E1VyMIlkKWxstw03Z6rK23ZWW3DqSXcvidziXXugrX1bxt1dqnPyfACvVJR26xkETj2vjwaxlatMGd3grb9YB3GaOWZWqsTcKf2YX1dueEv2BzsFnQXBSFMDk0SVVe50OhW+UuNe5O+mxhEkRfD3oX9LJWLmHsLNzWWiIvH9td6lgVGIzIUXSgjQQsGHLkzzdTW1vhhBZJJoeXB8RhIDwZgOX+EzTUwuwuwuA+I+y+yHJJYE0y5bdJiwfsFvIBjjLE12jKSe4wpecWbrq+zq+9dQ3.4ax3oqFPxypz1cAP2MPqCyJW8yQJjYWf2sNi2p4Yu3ye8m+RmAtx4itDkXkIQ0595sy61sO7LqMW6hocuB43okNpse1N73s1U6S5VTe6bNlMS707jjDg5lwQ3vSSkn9gFklFZv5EzpqUZBBgJGTTWIzRNTKY35UqJMci2w7kEXTdvaoWudzKIk5xJr0ht0GpTDFFHlODNBBMD6Diiop0CxmOeAgQIsUmsfkKKXd9RPoYvfAn0AsB9k7HuUFbCBDThaWiMVSlLgxxbrVAHgwAAqZkXkpsEtAgWnNpdO3qW49bFihz1ySwIYnHjEKKYYUMKxqvTWRpVQPHsr6RN+oaWaLJzPbXfrHNdZrxh8Zih98FxidziPgFacCyltfwiGy3giv0X4nCN74mY9pAQOis0AogesdLKOu.0i1Bx295Dgow6T3bdBZOXMtbZZDCj+ryNiBig28ceWrV4DaQSI6t2dbdqjf93G8HRhh3st104Z6sGSsNls0bNczXRnRjxSizAbKdppqHzDcgcC+UrcAvnE5z4ag8hzijVSSwIkpsKibe64nNIDUaLnZDc6Fnchdo24mc5YzzzHRHnKi77bdx96uBUzhnsXWQ8gffuLhgUJwuw+Ug5a01QfUacY76Tf3a68Y4B4ZzVS1fymMk81dD2892ic2Q.A2u129aye7e7eDWa2qwfACXyM2joGe1JkWyXLhFl6bD0hx7NSo4Wk8.bUVJPaO9rsbusbUIAu6cuKaMtG4EKHqWB0UEjmWyFimfAEmc1Ybdud3auFDFFhqNfhVlHjjjQTzRxx5yfgCEQAZwLLZEFsFzJrVwc2ZZpESOoqEF.Fc.deaI67PfR3MdQQEKWrDiugfHKO9QBx5SSi4lW+Fb5SOkiOXJpFK8RRoe+dBB4c0xX6V5wb0Mm2CFAaFJuTFPWcCEKywU4XTRJ2Xm8nZ4BJluj3vHt8suMu26+Njllx+n+w+i4wGc.+29ey+0ryd6J.1rZIQAQfWJaoN3Efh+Wz0Jd1yu77pH3K52+2F8Rd88uK0Vfqp2FeMN3+p1G+ply0uZgbwjVjuytL0e9zvUsZg7m8moesWmRqVkXhpMHzNDc24DahvOktBs3QwQBtjrMXsBPfqaDGEqSlWc0URUn7hjg2o841DA.rFkz6boJUNFNbr3S5yNmxlJhCBIJJhplFpKKnw5XPuLTJC40MzzTyx771r80jkIJj2zYx9abb5Jaa93iOtcQ+RN3fCZwFv.rVInkqs2tsmClQcQI9fKTfyNONONNVnuYcM44x5.duCmsFqslxFKkmOklSmJLAp1QiU52txngZGdGjMrOSlLlw8EaiMxHkp2VWQdwRJVlScc.cXLxZcsnWug4yWxwGeL000hyZ1BD6fKZpykuo7Bzs2EYY2.lmiPLrpmtsKfq0qF32EMHHN8UXXLUUMB5iQ5qYRRBS52meu+d+dbuGdBnDEBZiMDT7Me7C47mdHZSJlFKymNiGc1YqbIGwkxfpJOZrXhLjDFiWZN0y+FoKM3+hmS1263HuASm5yXz30dZ7MzzTsRChW+FHmSzcauWPrrpbNZsgW4UeUVrbIMKNiw8i425252hCKqX5meaN9rioWR5JTfmmOGcT5ETL4JAj7qpIwt3ZyZSb0FASZqtO2sv1fAC3zSNmrLAbL8ay5dxnwb8qecdzidzJou8rCODSVL0SmthBVVZKGk2KJQ0uh1+uTIX4hLy6120ZMgZCuxK8xsZz7bpppX2c2EkRQZZJGe7wXTATUTxfACX9rE3F2mppJlNctHZFNGwYorwFa19XKr0kXwJsQp0827dKE3o1CUdw1eIHXkbN1gNYmyQTRDtZoTZylMiW9VWijnHRRR3f8OjCd3i4W94eAO8QOl.kts7fdnplf1dlKQJKG8xOjVkHwjEfVov1FvnQK80KMJFMNJyyooplA85w3Ag7Vuwaxm9oeAau6N78+9ee1Zu83gO7wr4FaQk0RufH7MEsn1OPXUwZWOVUAtqr8h.20k98mwy+Mc64Up5m0m4pLxeAKJqTp0727uYfiy6XEHAu5935eweo8W0WF84xea8Rm2l8ga8yasue8Ey4d4i6Kjf3UKlq0sXBpSg5V8VWMVsrr7BSeomkdCEKTUVrKfvPYgu75ZgkJAcLLxu57f26opodU41MA5UTbLmRzHANzOKoEuRR+76.R73wiY97krXwRpqJPEDhIPSVZBAgQTWaQaBY7XuXbL44rnYFJkmnzgDkl.skde1rYREcaEvKmywvkCPq0LXvHvJIYNa5TYA0vX52OfnzLFzeHMMMDkTR7hk3cNr9ZZZpXY4RlWlSQcMMVvXhooSSPpsTWVhsofxEynX9TT6rMCFzivgCIHzPs2fJJj.7TWKs7HHJgEKVxMt904IO8.wdm8JVrHukUPx0oKkY9WqMud0O8qwqboegx.HuLxBTrpLyfAUPH9VUPqpUSfihhHxDvj98IKIgYyVvq+5ave3ex+WTVWv8t284i9w+DBWjyN6dM9Qez+Fpd597s+c9Ohc1daN5fOkxpbpCja3BhTB0b.papIPqaS4VhR8p2VsZorqrPov4Z48EXBIvTiVKFdeGn6rNobLMUU3rVwSbcNpbdpBzTqBovJZSrQAkKVfw6n+3wLYRJGb1o7y+4eJyKqHn2.Ba0S4ACFfJsu3WzZkzKT0WVwzjx77qhE06lfxiPSrH7FMljnUQo68ROuezCd.i5Kkq87SOk+r+r6y4meFVkBqKfQSFSzoyn+jwr8jIrfFFLdPqojH7dN1aunj9+UnjnWrcgjXZgUt3m01.1Fv6vVW.dKgAF9je5Omcl7aRnxvM14l7Ye1mxc97OCu2SbbLm05bccS1YaURPeiEkWb5sICk9oe5wGylasEJkL4fs0JMEmqxwbigpZKZulZa.MggRj4shoQPqoSn0AzqWOHLjGc+ufW9k2gs1Hic1XS97O8Wvm8u9mySe5ADX7jlERo0RZZJpjXJJKHvqP6Eo27xtViT9vl5FvDAIgDk0Ck1PwxRvaEKTUanowQfRgEnz1v8evio2Fave4ctCGuXIu0a9Fr60uFgQQTubNQJIKCu28Mte4ekXx4hm3E1m4m2B9OuL4eVkMe8jL92UaeYv+0k8rvSoU6edMqCjwK1jWm1egoN+hZ8vUa4f2K5ngTsT4m36L65NKttsUNdeavoBc350qGdum4ymyhhbxyRYzPg5WggwDFKKn1zzPUqTTmDIlohycgiL1seVW0f2YkpPEkRPnlmr+AzOKkMFOjIarI0Ukx9QUcqQE0mACFvxk4TV0v4KVRUd9JqeMJJFmsjdIgLdXOrVOmOeFGevAr0VasBzxl.E0UB1.JJqYzv9bu6ce1XxX1d6MYXuLN93iorsJrkEKooUtWkfhE1jLXv.7tFrdKU1JLUQXJRnmyiRaHupl4yVxxYhBYllDQnIFmsh4mOkGVUxVarI0UUqN2OnWJiFMZEm+k4mlvhEKIMNAyFZJpj104Zpwq8XapH.SGMx7RDdtKFr002OIJNICdsGo2wnPoBthlfuVTrJQDYLAFlWUgxDAFCKNdJu624kQ40TNu.kRIBOvd611SZOe1cOjM2cSbnopnFWCb9Y4b7SOgFTr8daSQYNUNGIohF951cDk.AdKNeMQZEZChqQYqwiBi4h93iuKOFeKfRtnfyZT3I.uS787FuGsNjfvZvWHYa6rLc54TVkKKLkmSnRy7xRbgwXGLl7zdTppPG3oIujW5FaQDJZppHn+t7zylyvM1hfxFNY9RVLOmkkUb54Sw4ZHcvFXUPsWbHGuy0lElCSWoqzRqMt3Na8klv34sX+ENskoUsnjfWTNOdWAD1GSb.M1Zv4oxJFQfxqY1oyvmp4UtwsnTUv+pe7Ohn9CorxwSt+SDp0UURnsghx4T4p3romKmssdTDfRS6M4RlAcUF3aPWNoaXK1VpnnDZiQSM95JB7JFlFw7yNgar81Tc8qylYiXRxH9r6eWN6347evemuGO7QOhgCGySe79sluvRxGFSPX.JqlzjHL1TNILTNGn7r001laU7JnBbRO7Z0afNuMuWZeVTTx4kMv+ub2a5OVVx4Y98Khy9ceMyZupdo5pWHatJNTKXDGMPisf9lMrgs+2y1vigfgALzLRZfsGs3QjTjroXK1MY0cW6YkYV41c+dViH7Ghy4j2LqL6t5lbjAb.bqJyadt2yVbh2sm2mGiCKvCoqDGWPkkiPkSi1cPpssvVZdBAAt3G3fiAjoEzxMj+a9u9+J9y+y+2yO5m9yoPmvr4GyfACvHjTfDOoKFUBA9djUjZAvDFzlLbvEebvHjjWHn8fsHSaMRltNllMCYznQbzIGiLMgCmlSgQx0esWme7e4eIlnPZ1uOFojFs6Pt1Pqv.JhWPgImvPen3TtpGrYuPfkQrpJeT03L.WSV0e110UNcyzkXvg592+h.30kEg+Es+tH7XTcuxbAQMe9s67NHTEELXmCe9+VU6JdlLWVlsa44h70dbUxk9XIJpJld7TAO57C6eC3kA5qzwh0mx8cQslvaJq0qn7yHQJDVYaF.ibiyKAZgsKVLZYc4qxK0waGOKQlLagUPV5zoE85zkPiwR5IFCEp7RnhHIWoPWjUBVNCNNdnT1rLjmWfiqjLkpVQ4lsXIqSRIz2i.OaY5bc8P5HvjacvHx2GGGI9dNLc1hRj1WfmqjFdBBjNDFERgwPiHOlNeF4wqwQBiGM.CRlNcJyWsBAEDKs5kvjISnUTHMhhX7nA7rm7T77bvwIjBshc2cGbCboa29jWjQZ7Z5zpMwwVwxRFVxSKN1Zq2UaXtqK4shPoTrdwZRiWWl9bezJI4EVY8PqKnUqF3G1fnlMQkaAxaRxZRRxX7vdD54wrYyvyARS0fme87HWaMREVNLWb5CUal9RwluucFj8+EV6fZwoAEn2n4zzFq29ROWPHwHE3zpMBgU4XlMYJMiZP61sYwzYjWjveyeyeM+9+w+q4nImP6Vcw00m6by6vSWlxgylSqVs3F27lzrYDymMCcgh7hBqNfCVCRBYoA4M7r8LgtT1JZ031dimtpd3z3V5wp82cbDD32DOukkmkVDlmllxpEyId8JPaYFLjtn77IUJHsDXIAtNjtdNi6+Nr+w6w7UqYb+qwIGOkEwwbsadGVrXAsazFgvBTr0qWWeOPioDrKkfTwHP8pUxtO+goLh.SEcwJqVsBoC08Wu.GK.pbW.FGd66dOd9yeNiu4VzcPeJPfaX.qVuFun13XzzoQD6TjQZQJAQgTnrszgDPWrQBS9M53uDHQFAEEFJzBJxSQpUTjVfT.4wKIY4Bd5ieBc7C3sd82hW61uNKVGizwhZ1uw23afPHXvvwrJdMqWGfFJ0fXe7Qx1aMh1w4bvIGiXtj1c6P6tcspHVoJ2UuXUtl1YJZU.KMBlRoVkKMXPgPXqselxfoPP15ELXqd3JEjkpoQPHWcqsQkaYJqqd8sHSYAwSiFMvx7aRKQGos0g2nz1ZoSUPskZatvJQrR2.RSyK4FgSy7fiIDLJ7a5QgvPivHltXIacsqydOeehSyoYuN335RZbrUnMLkHsECWVTx02htfzReQeF6ZQ1RFnf+YIn4Oui8yWZfKxYhym18Ou58+4s+Oy1Vl0yKDbeFvFA8E72DmUXkDBwEm..65L...B.IQTPT0RcFYou.1HwuH.3T8cXYwwSWGPoprGXKWTQlkC+SRxJYkrtzpUKDhFTnxY8xU33YwQhh7xRqpPHcPHj36GZAcVtpznsKYJaMnsNb4SZ9JKP4zJ1Z7X50KjiO3PbER51qCca0lG+rmB.IwqrBNSTHJUFNBI9RXP2NHjtrZcBwwwDDDwnQinWu9jqLke+FzE4bzQGQutcwwwpPYSldL4FCsZDw50q4E68bz4ELZzHzkkPbqxVM1T1lowqVWWp0tkkiTq0j2NuFyUFkpDCAELe1RZzLjhBMqiSrD3kqis2nL1xLjllRm1MoYiPqHzrZUMQ4n05SY.NpLRHu3zddFi4fMx15zDc1zjYJ+ciPPQgkMzRUYjqWiV1xpuzNNr+96iRoXxImvNO3g345v+su86v501B7OZ3VLZzH9+4u3uBmrLaeJ2rEMiZgNuntEjzkWTpR5pnruaEZymqfY+x9a+xSnq4dYokGiCB7wwwdcxfhjj0Le4BVudcojk5hTBMBr.uSmWPQlU7TPavyURfuGC52kj0KY6wCwa9Jd5SdBiFMDeWGtxns3I69HBC7nYXDwNkQqIKirUXi9xnub7.HpNi9bpQ4lumQapOes6nSE.AWoU2eWtbIGbzK32667s33iOlu96+17fm7vZwiQ53QVZJwI4zZzUnBk+999ksuWYlcJOrss2xke+4UZTlNVQY3CFC0fHTqRId4Bht5HVtbI9997m7m7mvhEK4IOae1e+c467895LZ6s3+w+m+ekrjDZG1fleq2ComK4pbHOgFsZhWCKv87Wlv70qHLLjgCGRVRJS8NAuPqSAgkHmWhCEFIKyMrv3vDsf3rz5q4VtdNE2BAmLcN4wSvkP9w+3eLeuuy2fzzz5zbdqacKd3N6fxXa4QGeefx9UOMC3ThxYSByoZdqESGVtA3.ivJXLYYnJwKPXjO9lH1auC4YO+4bx8uO6r2tL5JWksuxXDR6jOu.eD4tPEh7Ko4XioLqdkX6nrXaeAFyjm4d+YhZ+KnN2eUFWVczune+xFW3wxkfQfK6XPetsUdY6ZS40G4YuVTa2s5+0WNh9MFCNkF3MFav.U.1s5yso+zUXVnLWI0YEwteqxRfsEYcJi7TX7pYYwISlv7UKIJJflMaZwUS6VVFcqDpdEFHunfhba+iaL1dY2pK3ojlkgeIewmqJnnXMAdtkpVV.u3fCPHgwCGA.qKAh7su8s4Eu3E3UpxmEE1z7Gmka4K9FM.gfACszB65UILY1LTZSopJFfejOtxFrZ0hZZ6d3vgDl1j0mbBPNAdgTTn33iOFWWW1tTpfyxxr5x95RRDyUhiD77JEToxxL1nWGZqaQxp3ZImMKKijrTb7jjUjRRVLg9AztSKhBBQiko9N93iYP2dzrYSb8BHpgEjxmwX9lnx7hp2h8mO6bHLVDxVEI9lFyEUw7VVSWir5uYQlWXiHFLZLwww3Iso4c8pU7Zu1c3cd62fmb7D98+9+trZULWcqs3O8O8OkO5G+SHd1bd9t6AMhX633ZswtpF2kU8k57BctGNN6r8p26hpKEXIqgxTQYrVfjtB7CbIpTGdOEY6qIOOEst.vEoAZ0rIHLTjmQfmGBUA9dtDuZAowqne2N7qdzmw74yAMD54YIfAkFcQFgdtzHHjvf.bDRbvxihFNMiIUfU6k7rmu7KBZ6QY2xGts7ltmmGo4E0zxZTT.e2u62EkNkdC6QtVw3s1he1G9Oxq+V2i681uK9tMX45TNdUpseM.ZzpIGd7wf.xyL3XzVwqorrJ+lGddYZlJyTTdRJFklzRdLn5XOIYMGbv9bu6caBhZwIKlPTKA+5+1eMCFLfG7fGwKN5vxdf2wp1cZEM78wSKoQy1HcBn07Yzd8ZK5V87YZ6NzaXOTJEMirnm0AeTBAqURlqEbbggmMyp3RFioFLbRiErjQNs4V25p7e4+5+P50sAu9q+5b+O9WwO3O7eI+O8u8eKKWGSZZpkJX87P35R9x03PYGSfEGB5x4ExMp4rtr7Ls5zl8mDeldvWJkjmtFkJijjDt28tG6M4Dd2CNfe0mbet9UtJtdd1TH54RtVgG1RiX6JgpxvUFEKu5FGqtVr4O+Uj5itvuuKxw0eSGuTPNa7ceY0v+BAL7FeCm8897O9e4frNWl.tv8wFauwJhTUFwuHmntnRXTMWYyQ07HKnNk0L44xkKINNk1sahCBZ1xRFJymNiBUFddVGAJJJvSHqQiMXUgLiFxMJzJk0oWksO00qJKoYRJOb9ioS61LXvfZQPYznQDmjY6hkL6whMPEqrspvFHgpnvlt8A8Q35Uq85Vvu0pru0SId8ZJJzk+tMSoZsl1sZQQQA6s6tHEB52uOSlZUcwPO+51T1RarxZC1VrGUVdlxN6IHHntN7V7FTx2HQ1LynJrsllmmOQQQTXLDmkUJy2xRmNzHLBbeUSO1o.y3kmnT0mb1sqxCOq+4Un1UV1lREJEAkj5+wGeL23p8Hzym69FuE862Ezvgu3.9k+xOlgCFyCdvi44O7I77msKhRkjQNcJyls.iuOU.pPVFDdUMrpRETkvoTdjxEZ71TxapaVaNgMQ8hxPHMn.gkIhZ2tYYJQxYwp4DWpguUHEEggFMhXsRCE43G3iDEcZDPTP.687c363984a+s9F7o2+g7YO3gzc3VnU4L8jiId9R7PRmlsv0HPkWfTopODkRqBKIjkGWaL9hLK9R.ORnsD6vFYZQVpXPQ9QTfCFkUnRFLX.MC7X59ynW6dHjRtwUuA6b397c9NuG+m96+G49+pOEoWHySUL7F1V8nc61HySwiREHBmxTrakJ1yPoteYGBgkQjvFEpPCymtf3kwL83oncr7KsTHX7vg356wu59OE2fVfijO5idDiFuMu6W6qiRYXb+d346y53XbbbIxqIjXQwaTTDMa1lEwIrNKGGOKItLdvPFekwXLFZDFZensPhVJI0If4J33BCO4G8SJUFoSYBNcQJSmcBWcXDnz73G7Pt9+huFO9wOlc1YG14YOmu829aye4e8eKEZCJiMIOdAQjsZETBlPJ42dLm1dQtBIJkk42Jbj0zXorrcA87rL40g6cBqWNkeue++ErNKlqEcEt8suMe5idLKWtz5bhNGWWWh0JPqHvwAUYJEMk3O4BM9T8y0uaIvs1v4+un4quJiZCQme+uggzKZ6uzHiufwlA8T+6mCw30Q+Wse9hNlEedNdav4bqAWoxf0u8Fm.F6W5Y99cD15vWmoN1f0NYi06do+2bFC3UDCVcvSaPGymRFLdzpY.ZiE3VmbxTVsJlg85Rud8nYq1355Q550jWnswbIEn01L3ZLJKMn5HQJsswrNKGeOWalP0F7bbvwyGUYD9qKICFiwPfqKttV1WywKDWOKoMsJIEUdAIYoDE0ff.eB7cQHsurZqtknVVmlfuuOFoCCGsksSqhZx0h5vxUyYmm9LjHHJvmhhL1c2cHNdEsa2lYymP+dCoUTCqitJMI4V.rUUBASgprLW16EYk5IuquO4EYH87sDIUZNEEyYcRJQQAD3ER+RFhTaD3GDAdFRxJvHL3HbdYzr+EgRzy+WNcaMW.xVsSgTJEFgCoE4XzNztaOxJTDmjQivlb7gGgb8ZLE4r6tGvN6rCGe3Q7529M3d28N7i9+7+aBCCIYoUxPaFEw1i2hUBX+8NAUwoBwPk2lFi0X7oSe+hdpsD8nm6gGkQakpSi0fl0XdaqWmtBRRhIMKolIkpXEhlgQDWnvwnQklZosv0qnSiHbDFRVsjIymP2VMoUyFjrvVqmEylQfuOBeeZG1fPWuRE4wAgQcJ8ObAQheQdVeQoV77obTT9.qPafZGfrbd+rU40p0jqmC+xe4Gxct1VrZ0BDRCmLcBW4JWgO3C9XtwMtAO6IOmbsfQi5SylMYx7Y3aJvyKfXCzpD3tJE15B9UzF9lCqWpUNRZqEcUOlimMaJttNHbE7vG9Y79eyuE6e3LTZMu+68Z7+xe1+N9G+G+mPJbXu8O.WWeJTwHcbPoxrLBkRiKNHb7nWudDmmUhV2.jc6wvsFB.MBCQfCpbMERGLAMHRCdY5ZtHv5EdNAdtrb9R7ccHY0JVsLfQiFfRAau81L83S3JW4J7i+Ye.W+52DMTqFTVh8n.k.7fxVE6zEt27dslxRQHDjqsKlXu1X4W+vvPhBFhWP.+hexOhvNcvOLfabiafJ0FIkSlCMa2h4uPfonRZLu3TW+aiHf+pNtnmApd+KKM6eY9teonV+R74tr86WlHyeofotjq6mlozKG.e006+R.Ano74pMAAXsA9xZ.WWR0pswX.iDstnt8P2INlYyVv3wCoa6NDDFRZRBEE4jrZMAgdDUFcsPJQ3XAwmFAZklf.GTFv20irBEAddr0UFwpEyXuWbfszjW4JrZ0p5qyRWaablDaeNc1xUDGmRXP.Q9Ajkkwhk1dA20y163NNNDu1JxJRojgCGRwr4PIXi60c.haBymOm4ymRTPHYEVEaSHr8V+50qsoTWHJeVsGwYo0oTuHOuVRlKJJX9x3xRpovQZWeHQqonPSdthzbEqhiwS5Q2A8IKNAoTRGu.7C7nUmSwKi6l23N8V8l2LujTGUs0FtTBLQnqVj0BVKMFv0kqc8qCRoUWVa1DyhLRiS3MuysINNgACFwuyuyuCIwIb3gynnnfG+fGPmFQHDN36EhiiKFkxF0PYqSo0kYNuDQ2BjW9AGTpqJVFpyN1LJ9K37orLAMZDR2tcnSmV3GXA2gQX6aRGiCBMDF3gLWgJOyRMgoqHc0BJxiILvkrzD9a96+633ClQjuO9dtrZ0JBbcwWZQLZdZJ9tdVR72AnBG.a7.Dm5+vWr+JW14knjy7K+dsxYaI+xOOAkxVyUoz9.x7UKYv02hCO9Xj9R9Ee7ujjrL95eiuIGbv9zs2HDlhxTnCxJNVtrb7kkiqLc9UtmT8+upT7Z41IT0yQq9FDBKEM544gWnE2AHMr0VinS21LXPalLOAGGG16vUbiacSP3ye0e0eEMBBvwykFQsXcZFBihn.ebDVpPsPqoUqVbUgfEqsx1nEvMAHDBhBBPfiUTUDNn7iHsPimLGgqCVdKPRgJyl5QsFWok8mT4Y7Q+xeIuyabsZp07joync2db7u7Wy7kqnUilfzAsFvM.gp.DFzJv3rYzg1NEPSY5PEVwVoBTNwww3T19KRojgCFSZdFc50kvtco0nw7Ie1mwAmLg0qWynv.5zqGOsn.OGqtGXi5WTGbnP+xFN1Lh7Mi36Ucb90f1zn3ks9zk82tHioeYyj04c1+7YuzbtOa03hZgOqwuxrHdI6a049K1CkM1mkquI2zN+FGuV9AYS0Yq5yUwNlBD5x5SUcez.0ZZgQUZftbtkTXyjmvlAxBk.eOKAYUTTPVdVYMiCHJz0lFXTLa4BVsZEiFYoC4d8GRdtU48VrXAYoY0jQSdQJoIIf1BJtBaOswhUKYzfgD0Hjc1cOTJEMhBncyVbvQGWqheddd3HDkN0ayjouiKxlRVrXFGercaGNZrMCWE4jkUfRqpERlBkgCO3nx6CPQlEfe85YyjbVxZzJEMBsbwwQGcDas0VnSRHyyyxdhAAzro.Oo.k1RO3UAFUwdnAAAPItVpZKVWO+xRiIHMKGDZ7bLnmNul5ty0yrYVSHKErohxtRXCOqdoImm6ucgOPXJoFzMdUYzQordb.PgUNtvMHjCO9DlOeNca2lzD6BqqWul6d2awnQi392+971u8ayO7G9CoUqVbm6bGVsZEGbvAbzQGYAaw74D0pYccGNcHwgMXXrM4E9yLM+zsuZ7E58rvZjqcmlzqWOZ2tYYemasTUw+1tttV.dn0XT4jtZMW+ZWAgpf81cG1d6w7+v+c+2y8dq2jEymyjIGS7pED3ZiTJMNl7TKcHp05SaYP8oQYg7T5g7q53rQrTQZD1z36VJMmUoQa4x4TTjQ61M4G8i9g70+5uGBgUHNt28tGnMb6abS52uecegZAWRnkTVJupWTTU2nyee3q1nBXPJaFfArTzZEyuU4Poiijmu2N.v7U15o0eXSlMaFe1idHu0a81D0nIYEVwaHJHfnvFXQ3u.ufHBCaPqVsrToXudr81ayUtxUpcLsQiF0f+wOLDG+RsaWfEI6hSUzoPeObpH7AWWt51ay2667cQU.i5OfiN5Ht0sFvrYyvw2VauzLqm8d9gfwbFl5RZNUAqpl2n0Za+s65ZWTTXYyJ+fHZznARojm9zmxSdxSX974Ld7XlNcJFkhPWOt40tNKlOm4ymSPoZxgicADGWWbt.yPWz5DWVj6U0i8h97eYif9+bkQfK6X42j82kc83K5797+8un0mOeJzO+OWc8eyWaNphDuZdFTxfgk8.ckMhpLi5VRApBgfrrrRiRVBnxKLfCN3.9fO3C3W+I2m3zL5OXHCGNjFsaQgQyh0qHNMGLVABJIKGkw1pWQMZxISlxid1NfiOMZ0ADNrLdMt9g0.qtRszpLV1rYSKwWUJIwUz05roSHMdERD34HKyirELan0bxImTSVNUF4mNcJc5zgW612AvlEvJVs7YO6Y1mKJOFlMcJO4IOgYylYaSst1xMjllxt6tK69h8sL2VIgREDDgwXwSicMAOjxJ4LFlNcFwIorZcLGc7TlLclsUDkNXbbPt4MqKJMTWzM6MuoWwa3m15Bp5zqXT1ViIOOmrbENdtPZBaekqPPXH4EJlbxLzJX+82m6d26BXWrqBXCsa2AO2.xxUb0qbctyctCW+5WmFMrRmpQCQMagQ3PRt0KpJYIUHjUtldlz.cJHazk8B4FoQRZUwlpyOYo5q4HcPoUHv5UUylM41291zpUCLFEQMsQBlllSQthnnlfQZkyt7LB8cQkkRR7Z50tCsZzfO3C9oVuFc8X9jI366yt6tKylMyZLv2uV6cqdHpZhRc5jJOVurGFqnnwye+byeuFE9BWbbbQijflc.rrolko2fd85vVaOhlgQ79u+6yG8Q+JxxJ3jCmvie3CY7fgTjmwy2wZvb5wmPPTHHEjoJ3j4qw0wx3eFrdZu4BPaB9oMQk8kcrWMWs5kmKrJIGgzAomu0MAofnVMY97or6t6xcu6cY17EznQHY4oryNGyMu4sYwhE0L4mQfk.LLkjQC1HgsKdQcKc0tc6RUNpz6eee7JY9pFM7w2201daMcr7A.PTTDGczA344PmNc3QO5AzpYDFUN687c3JaMn9d8pUwLYlh1c6vnwagSPH4JMCGuMFCHK2WoooD56Wx3cdjkVfqqasC1EZMzxhl2z7LD9tzpUKxTE00t+niNpNEgRz7fO8y3ZasMKmMEuRmEZ1roE.btd0.wqhTK1bA8p6K16UUjQxEOGsxgiKxnzqhgnMGUfJp50mGXwN+bpuLYKXyg1XnpFOF3LmKfMHGs3zyypWm+7QaLkJenEjqVm+Dmt9T4uawuinrLGmN+Wgw1W3RwYxBPUvUU6qSeV6z2SYrD5hYiO3E4Xvl3Bv5bryYNGpttW8dadenHWSdlBoqO9gMX9x07IexmvG+weLSmMm1c5Ru9Cvw0CDRb78wwK.W+PVtNl0IoTngLskyxiSyX17EjlqHMqfUwIjjUvx0IjUXYMMoqsGriiiILzmNcZw1iFyvd8oUTHdtd33HY5rSnPYCRwF0bFJUAMiBoHKi4ymSbbbsNOTXzD0rgkAIkFbKSouuuOqVshYylgVWX4gAigUKWxQG9BlbxQjjrlAC5wUu5UoSmN333TC.vJP.VksrvvPKq043PZtBjtjjUPVglzbEGd7DNZ5LLNtrNKG4us7l0Fczoj2e0PqMknu0gTkF5O.iqCO846BkSHN5niHOMigCGRbrlYylwt6tK+xO9iHKOmc184jmmyvwiX1xEr6K1mEqVRmR9wtpY+CB.mx5lloznqRyONVkppdwkyO97iN7rN4HP55PXPC52uOas0VVV.xXQWnquOtA9HcbHIIoN2WRoj0qVwa7FuAKmuf+o+oeAu667N73G+Xhiioaud05squuOGcxIVZHMLnr7AkoRVXUrGqXc7EWv4W0Eorx04ook0Rifdjqr7jrzAVsZEymOmG9nOiJfM1tosGJGObDKlO0x82qVxQGrOqVsplpd6zsKI4YjjpP3XiJ2yy5orUxROUwu9xLpxPAXiLWHDjjUfVYMbFUF8oPHnW+Nr0VinnnfCewKHNNl82eeKSOklxy2aOTJCEEZxRKHqnfkowjpyHuTVHqtWVQKqUBxhrjlTOyUaossuKylJMaEgens1fYkLJUqxNiPhMJ6SNYFlBHuNsiND0rIQMafxnIMOGO+Pb88PWnAoyKY3RJD0RYbkAAu.eLNtTffUqSpKQfeX.iux17s+teajtB94+7eNO5AOj+3eveDO79eJ4qSvTXwFP+98qy7TE8Nq3xcTr594kEU6uMV64Kiw3unHd+pt++MY+dQa6k4PyWz6soSUW1e6k1V9bx35qv41kEnWkg7pmO17U0ZGYEZN73S3fiNjG+3GywSNgQiFwMtwMvw0koylSRRJdAQXzBVrZskrYjtTnsNytX0ZhSUjqrJoQtRSZZNwwVYCMNN15jsmmEmH.iGOlwiGiiqf4yrk4rUTCxyRHY8JKo+ft7yulFMhvyyioSmxwGeLqVsB.Z1tMW8ZWyBXtRmcqLJWwzbYY1Z1644Uaneu81yBnV+.qlp2LpLSecnUqV0YAHNNFAVoPsJnAKh2sqOmqzb7jo7781kWb3QmZY6qxCWa5oVk2eV4N0pTuUo7SqwJQjwqAWGDRIGcxw3GZIsegPv1auM25V2hgCj7nG8HjNdLb3H9lemuMJLD0rAexm7I7vG7XN5nSnam933EPVgEj.ackqx5X6hl991zqJcJI3dwYJiz4F5K4m2377b8RuT3RPPHCGNlaey6vvgCK2ONDDDQiFsvyymUIwPowpSA9TJwwq3127VTowtYE4La9bxUJ5zuGRgM8RRGO7ChPsQD3UWu0k0jtN8pluXj4dYQlr44FkDQhxXvOrAJUtkze.VGujce1yrT.ZZFuy8tKnMD34Qje.+xewGx5UqX7vQbkqbEt6cuKiGOlYylwAGb.yVLGom8g4UqWc54htXiqyV9v+U0Ij5SYikA3bbcIIKkrhbBhhHnQDo4YjUjxhkK4wO9w19zz0klQM3a+MeO7bC3cemuVMhScccovnQHbHLHBeokqz8B7s06eCS19tR7ck3cAY1RHrYAqJ5pVc5XQDdxJVtbAYIqQJEnxyvQJnYT.G7h8IvGt0sFhVq4wOcWhSyXUbJJDzpUGRRRwQ5grr92m892F2SADNV0CT34StVgafOdgA3FFfaT.FigrrL1c2cIOO2VtDkl6+QeDTjyctwMgBEl7Bt0MtIEo15KFF1nl06N69UhP3fVHQgnNxTkklkpe84M9MMZ4MGeQqqcZDw7U5U82S4434OWurrJb9O2lupbpVsogWM07ato7X19h5WJ8o+dgw1mKUuzWxq5u+yUlzJm.O8dgk22qVGpNpao4Lubkx5WNWPV.Oe1SLRASWrjSlNiimNiCN5XVEmPiVso+vQfvg3jTT.t9gHjt0czQbZNY4ZRyxIMKmjrBRys.qd05DVtNlj7BVmlgQ5PyNcwOJj0oVkUyXLDD3QgJikKsxzbmtsncyF3UxtbQg9jkFy7ESsme9dbzIGyidxyX974ztca1d6sKIKmFDFFZ4ii8eAwqVa4ccOGaWjHk0B+Tdt8+QXvnsXqRWnvQXAdrUTmBqc.x00VtxfnPhZ1f1c6vfACvwwwddlluIow7UaXA8QYJ0JiJFY4rQjHkFhUE3DFBk0ayKpAwoojkDyie1S4jSNgW6t2km9rmQdCO52uOe8waw8+rOk4Gbrs1dwoLY9Ld2u16wW6686PgQyjIyHpgM57YKOFkxPZtEVUR0os6TY10sNZfBwETmOKCwcYKdHKOGcroRqbg9lMZyUu5UY7fw7P4yrKdJcIpQKjt9jlU.d9nJroGe3vgLa1LtwMtAu66dOdvt6yVasEqVmgzKDe+PJTZxLJq7illT2JS5xzVpK87Vhsd4edFv2DfNupdYaufoAoDoqCIYokjChhUqVguuOu1suCQ9BZF3Wpo2En0B9u3O9eCGcvw7Q+5OgmdzQr+t6YEwiVcwY3HlLYBGD0fWe6Q3iKBLnMmJirUW9qxxwqxnJaIkYyEGOHIqf37BLN1yAoqCwYo344QmNVQRX7vQfzkzT3l27l7S+feAuwabWd9SdJuX+CYXae7bs7kPgw.ZMdBWalNKwRjbiHwsNzVdst9Xy9KtkxiX2dc.rYppcyVzrQDMhBX05ErcmHVrXF24l2BoDVrPya+1uM24NWiew8uOi2dKluXAQCCrN21pISRSn.MthMbzzb58QoTZa8Og.+x4SHEDDEhIOilsZwjYyXxro3IT7fG7.t40uASN5X9mV+K35i2lUKVy9O64709C+8X73wH87.JPJbvU5ipn.wFfPDrFnNuCvu78syMm6U397EssubMhek959ROtLvzIDhKke527X9xtNrItjtnu6p+l3b354htdTs8Wz0oZoq1TwXmW70xWk6FadNs4ZLW31cImW0YyxsLhYoj33XdzhmPiFM3ZaeE51sKAd9VlvrzA+bUFFC33IvXjHc8QaTjlWfmisqUjNBzBABErNNEWOYcsrqzVCfZ8Z2wwA7K666x10zTnPgghbMIYojT1+5MZX6YdkRQRVNIIYzoSG788Yu81iNc5PXXHwqVy74yYwpkzuee52uOqWutVHpBCCOsDpNt02SkBqwaOG25RVjV1C7tk.ItR.oBBrkeNOa8ojFyuwiRkso1Hd0DJikLWrKLKwIvGBBHrYCb88AoKQQ1TLzpUK1c2c4Nei2kzrLNd4R51qGO+46xt6sG87740d82zdxklhz0AWeOluZI4JEN.yWtftDRfmUZIKJro4rVOvuP60edoXWdZj83fT3.XLTxROB..f.PRDEDUr.pyHwwwkACFYYltnHVjlPg1PT6NjCTnM1ZuVjxx30nzZVsJFPxO7G9SY7MuIO7QOhkqRoy.aOMNc9LxxyocutjpJr5isqC5BkE7TkpNVkN6t4oSEvmN+BLedKXJ1nGuMXo8SzZBhZfRqISUfz0gqcsqw3wC4ViFPRxJtwnqyIGMg26cdG9G9feBiGOlff.50oCWc6qfNrIWYqQLIaISO5.N5vCY+WbHSZ0B0VCIIaMttxZPoTcy4zm8e0P8rcwjRG1zTptY15powpi7FGqHQbu28drd8ZB88X+muKO7oOiu025s496uOMa1lrRVFb73wrZ5KnPCARaM9szFagUExpPjO157KpLcUdraev7zn2D.oE4nMF1e+8IKKAOeasxRRViSNPqdb6adKTEEfBVudMKVr.kALFA+5e88Y7UuFRgKQgMonPCNdXJRJeV6z8sPHpqypFacVa1tksszzZVklhpvBjtFMZvUu5UIY4T9NequMiFNjVgQrdYJev+vOiG8oeBW8688X8hkDEDXcpTJPUTfVkaI5HLTU9pJC4lMh1s9NZowhMmeJufLJbYiuLNl9pNNug3WxvjnJfkyscU+YwkGBvY9Zt.mANugvyd9YmWaw8pclVoKZ18ccV51752o+e0ckyOzkSUN+5Clx+WYz08jtcdk9LaWc29nqx9yYW+zrgyjFis+mOkXuJKAvFsQbVlk+BxKzkFybY4h07njmQudK3ZWYK5Ob.wqVyrYSPHE333iQHrnJOK0JxUF6ShHrY90wwAGo8Xv02CzFVGmhL0JmwQMZgmeHMZjVafcUlEH1FrBPjeX.MZ0fFlPxJIMljRCwBoKKWLCgvfiik3X.3niNhUqrnzOJJhYKlak7UUNMaFQmtcIOOmzhbxhqTePcIWQXwyUtQUtVlBWWeJgju0.dkCdBpo76JGUbuLO49xNreGmiG2EBKb+CBXQdNJRoW2dnLZVrbI9sZxcd8WiNRMoE47l26s3pWsOG72dDyxK3O7G7uhWDzfCd5yY4AGiSyF77m+bzMB4d+AeeBJLb7ziIMOms51kc2ceZu0.B5DQnQh1ydg1H.2xiuyNwy74j98WNxPGoGFSNBgDYIcF1JpA86OjNc5wIKNAUALnWORyJJqiijlsaieIfFZ2tRl8Zy74yIIIglc5vQmbBas0VXDVvhE46ZAqjTV6rjr5Zr1fzyR0pm2C6WEP+bY2+17pSqNcHIOyRrBNErX0RlMKfV86S61cX5jIr2y8wuUK7cC35W6Z7fG7oL4fobvzob3xTtxjIHDBZ0oMKCCYZI5Nemadc7bcv0wdzWIyhUGGUFneUGZJISECDmXS2HNRqzChflcZiQ.+pO4WwO36+8QkWv2668soS+ALedNMhh3AexmhRY3V275zpUale7tjkUP+PWv0AGsvRPJZas4LJqHc3JsFzwrYjXZLlJmTrWWq588mu6yvjlhmzgkKmCZMYZa8wOYxwr0VsQmCO7gOjkKWxd6dL6ryNzoeOJzJ7BCHdtUZcsZZt.GoCFiMiSUhUgECDk8rqp.+PaK242LB05DxUJBaDUyDWRojO9i+Xtx1iY8rUbqqeGJRyX6AinUiHD.c610h+EJvWHPmUBWqK390KY76bFs9hlW94EQ6usVy5h9duriiKa6pUP5KX95qhyImOx7Ka+cYNC7kYXphLApyzm3bGGa9UZJMtb9HwOcbQ.d7rWep.q6lFz2LyBUelJf8h1TOmzhkpXKgyD0ftc6iTXKaYZZJwYo3JJku0R+IUJCZcAdt.dNDEXUiMWWW7iBIoLh4vvPqBr0pOKWtr9X0XLVVXqn.Qlg.eWPYnYiPZznASmsfj7LLlBx0JVrZIZssGx6zoCQQQDGGSZbFMa1jqcsqwhEK34O+4LXv.50eHW4JWg0oIVoZN0VW8zLKlbbcsN+jYTf1TKw14pzZP21nQCVtdEGd3grd85Z9q3krX8xos5Kt9Va9yUHncyT8A1ErwQxUt10X4pXK.3.N93iY1rYDGGy3wi492+IV.Jr8V7+0e8+Q1c+Wv0u4MvHELYxDtw0uEuy6803jIyX1xEr8UtBsa2lm+783nSNg8O3Er2d6wrYyX9xkja6xfpCvOmyjyGGwY+H1HsDnT1TrKbbwJ1.9zrYS5zoGttdXDR50c.IoYVweQanQqlDV1i7KVrnjtCi492+9DDDQdth7YyPigN85hvwkBkFW+.7iZXo08MNzkRIlB0Elpr5s4UnF50m4k2i0ZssdlRYcKTTgfyFMZfiiC2+92mO3m9y3e3G9i30t0soe+9D34we6+w+ZJRy3Eu3Er6NOmUqVURKpxZPcbvAGvG8QeD6u+9VoiUUT269xxzp+UcQ5pO150I0KTjUFMLXit9l2z11bAAA7I+5Gv5EKoQfEPZu+6+9Le9bN7vC4niNpFc64.YkOnclnwNW8.MFKCVAUsG1omKpxqw8622BFllQztsUNIa2tMc61EgPfmiKO7SeNNNvq8ZuFooozrYS9i9i9i3l27l.VV1BjDE1Dx0arH5Ya+RiVfUvN.TJb77vHsoa20yCoqCAMhJ6+eAmbxI7FuwaP+Nc4vWrGu1M2l24tuEsBiXmG+DFMXnk4qBCIIIgUqVsA8TdwB+wEUO+55M+etxG9Er+O+O+Essek1WBpqybEC+cQupFUOad95UCWtiLWT8+O+4X0qBilBittN7U+7lumhSQOuFyYdUGIs3z0dNy8XoYCxlQWlg.cU6maMtpM1dEs7kvnqAOZUZ18bCPaNMs6IYonwT2y4Gd7DdxydNGcxwnLZbb8s..00sr2rcJeYaeqbspDnsojjkZEMo3XVGGSVdAdggzpaWDttLe9b1YmcPqKXXutzuSa51pIiG12JLKBCymOkzrXzZKxCBi7YvfALbzHFLZXcpue5SeJO3AO.gPvst0snc2Nb7jS3niNxRtTMhXmceNO7gOjO6y9L66EFR2tcoQiPBC7nQTf8mC8ww8rkUQkmRZrUXUpd9axjIHQfqzgj0w3dQbz6WlgQbZe7JLFbL1zrokZDXv0wmUY4PTCPIoa+AkPwOlAC6Var30tysY57Yb626d7S+0+ZdzN6PqN8HzOf+S+s+8byACHY1LVudMO+YOi6ciqSfqGqVaMNF0HhCO7PF6pnopANY4HvxVP9ttfSo5+T5cp.rhGPMnqpRtT03T8C2VxTCHzkozvkJsFVKz344PPfSoH0XHpUaxJfbssHtB2HBcotMD5zrE+U+E+G368C9WR2t84wOeWdiuw6SbbJiGOFeeeVeXLttiK4.9M7.VJvAQMW+dQsvU0nJaIe9ipIMZzlBLFGvwivlcHovldXgVS5pkr6ImvMGNfad22jAsaRmAsHal0S225MuKu4a9l3XjzrUGR77IvyGYZBFoKqSUr2hILYxg7rm8DBbU3X5PP6dHkt.BzFMxJrIXd0.AmUvMk0o9NtHiBDnERxyUknveAunPwhSNf+fe2eW9z6+XlrbI8GLjEqSXvvQbqWCdsc2CUQAopBFs01zpcj8JjThimKtXy5nPBZcoA6x4O5ysPa0QtDHWAJUNQg9nRSwjVPx5Xlbn8AcGWOxUJZOnOSVLmrrqWSREc5Fxdm.6u+trNNyBFQWGxL4fCnyrkIoRKDDa30mivPZdN3FRXiHzFqCNUZttqnjkrl3xUuw0oPqXzvQb6aealuHgW7h8onHms2ZH6t6N0sKYnmEYsYYY3PE0Me1wkUW2yOTXJMD74fmkWwQU4MN+6AWN9Q9M1H9uExRvEAdwKZbZ52+xEv0EsM0YD3zs3LWiLb1qYW1tvdu6BHOmxqKUN7U6HxFN0nATEZLHHM05TYylsK6C7Lbck08H99GbDGczQb8qec52uOtdAznosDT5hLJT10mcvhaIiDTFQI3Ws6SWoUXRZD4gma.4kcjx50IDGmZI+IeOKttPQHFRRRJ4RdP5Jwy3fRUPVQBp7L5zoE444ztYKhii4Eu3Efzg1MawfQCY0hk1rpJk1HxWkvrYy.fqb0sPoUD36SqFswwyRxNyluzJ6ooY335gSI8KmlmWqTZ4pB78BoYyl.vpkKQV4A0lQxc99gzXro1shgmLlS8fSU5omvXvQKvEaUcTREEN1EW87Cwk.HWRXPSJLE32PyKN3wnJR33iOlO4IOhD.WWIRsj6bkaxM295XJL79u+2j30IztUWluXJymNkAsaQCWWxSyHpQHYYIrZ8BToojlrh30KvUpQqywwUfRU.BPKcPiCYFA5R1bGsCnbvnj1RDUWCWKeqSYcQLZAQgMKoOubZ2tAHJHIcNgQNzrkGJxoQm1nzNn0gfaaRxk35YaugFAgLaxb9Ae++k7W7+w+Ad3CdLW6ZWmjjLZ0pEO9gOBSVFC61ESdNtBokp9DVNGVHbHSoOsGOkNXjVzCaewYPP74W35hV3vlQEMFQA9Qt.FTdMH23iizGGCzxOjW6JWkrkKY1jSnPJIS.gMhncyV7S9Q+D9o+neLGs+AVdOtnf8d1Nr8nafjHJL9DWn44GtG+CevOji16QP5BVLaF4oETjqvQ3BZAFEHLRzEFT4bJITUVCw5n6.PHIWa.YIoD45x7jLTt9ze7Hh78PpUXzBFc0axG8v8IQFwCe9NLY0JzBA2+AODkija9FuIC19pX7BHqPyp0VTxVEEfBCZTVmNjUtAki.sUI8b.D5ROoKEjDrsgWQQAwKWQwpXbxTbktinSTaqbIlkRbVANQMoc+gXbnj3fVye2e2eG+hO7mQjqU.GTRXd5RDdBvWhqTPQZFBrbVsQXwygm.DZEdB.eWTHvKpAtggztaObTF7jBbCbItHiDUNi29pHc73AO4ojTjP+s5QlIkimbfkFkCahmzqrvqVQhvpI3FqiEB8FRlKkb9+o7BtTHPJLHEl5H4rDoio9+0nwHLXrOHVGQqCULMmMCDUDbzlu.Y8yAaNGuJig1CawYdF4hPX8l8G84SM7lNDHDkkdQY4TCzl5HR2rFwa1K8UiyjoMDmJUsWnAySiT2l8mSiD9hd19xpC+Y+druuBMZgYi0Bpny4xZdiCRyFcRi47ujHLRj3Xob5p8QYlFpzS.MBP5btrTHQJsXQx0wCovAsx5XmSYVN0HnPavOLBgiGOeuWv8+zGv9GcLwEEfzfvQbJKT6Hww2yxsEE4DmZeklqPYfzzbluXEKVrhrzBBCinYqtD0nMFbHISiAWb7CvwyGcYfSylLgkKlfmDBbAWSNAtF7bcHJHDgiKMa2gvFMo2fQztSO5MXDc51GLRRhyHINi1sZQfqGSN5PVNcNNFqvPIQSZxZBB7nUaK2kTTXEQEGeGz.t91LpoM1912wwg.ee50sM29FWG2KKUrWFZIO+PU5MsvXMtH0koUT.Hz3EFwp3BLBGbZzhnnljUjRb7B51MjYmbL2912j2+8eedq28s4E6OAUZF24NuIGbxDd7CeBlbK.ENY0ZFzqOu667NzHvm46LALVhqHpkkLNl1xmsatMKWNmIS7oe+9HDlZgAnvnvHqz77MGkhvhQBhJJcs7AgZj4ZizUJs79tRmiPXP3Jw0wfqm.oqsF24JAJiDDtXbbP35TiBxQiFQmN83sd82hmr+KXwpXRKIj+rrLqZxoSAcHNRYIH07puGXkdPcMMc94M97752BHImxEHLHkBRySfv9zo+HxzBxxJXbeKiGoVsj8evILraat6671LcYFexG+QnxK38dm2kW60uMe3O6myAyNgBGe5GcUJxrHce33wLKYBqxR3gO7y3j6dcR2daVWjSXSEAAQDDnqAqXccfpTkqRoMrpiINyoh3TPvkkmWifaGGO7jJhB7HHvgG7jmxMty6vq8Z2hBD7jm8L5MX.69hCPbzb90e1CvnK35WeLgEIHc8v2GbgZsjuJxBaLM5RnIoQfrrrBkQHXr8icUJkyKxXw74jmjRynALny.bjNjkkQ6VAjlqXYRJ9MZx5DCO6YOCeWGt2ceKzO9Ij7r8ssthmGdQg1HzKEYkpnwM5xHhnz3oA6wSoXNjpsbjuTtlP+f5L7Lc1Lh783EGd.CZ0g23MdC5MrGqhWx5z0L4jCrr525k0nANuTcmNuRZcYqSbgyME1mwLB1n16WdsiO6GthNe+xwffWVDpatO+miR.7OmiunrGTEg9lQTCW98feagWAooBNck5pNVmUDHKSsk.cYoqDBABG6bdkQy5jXxJxIJzk.OW7b8QTp.mYEVsPWXL33UoDjBxJznUo353fqTWxE64kD+hKNNd.ZJJTTThjcgvRKrEEY3l4BpBFLX.9tQrXcLFsg77B5121lXgMrR7sojcNCZzjHsA+LqjFWUG7rjDN5fCPnFX6vjf.DNxZVqazfAn0mfiqkyRDhBhShIKqfNs6giiKGd3AL6jiwzoiMSaWVaUTdatlKXq.Hkykjlmye+szrGYoEfwB8dUQAQQQzHJBGojad8avIe5SvKKiO7C+P98+C9c4vCOhO7C+PNXxL5MZL444L+nioeylTrZMSlLgSN4DVWJAklTCwIIDHgO8S+D3fcv+a99LrSGlG5uwAj0a1J.2a4wVNal0+BGZLlRb.nkjmovXD3T1FARWqQagizNgR.x.251JvKL.sPyUu90nSud7Nes2ie9m7qP1nAjlUGscZZJJogBsUbNpOE17grysdy4QF6WpyJs8ZiqmGqRyAOK+imWBBkAcZhoPwSe7S3ce62g3jU7K9E+B9c+8+83N24N7o2+S3sdm2hQiavGTx4vGM4H5ciaimuKBigIymAkRS3ISmvG7O9gzoUWBZtEszNnxKHKwp.RZstNktAAQbZDHhMrhuAVM3zH2SRr0L20wAoRRylgVjkF3v8t28XP+977m8BVsXIEdd7hC1innHPFva9luIwqWR2tcQOWwd6sOit8UvfwRKuV3wVWe+SOFrF2e4n2N81jwX3jSNg7jL75XaQtIyld51KE7jm8TFu8+F7LTx9eYrd0J50rMGEr.UxIXTJZ2nIsa2FLkz4ZY87NMaEmNmPJbAgKQQMv2Kjs5rMwwJHbJp7BzEYLc5TTMhr0dKIg+r+r+L50sMylMq1wprrLZ2rIgggLyXAgTiPWLE1nrO879K+B8aNe97FJ1LXipHzs0x8UyH9loM9L6uy82unOy++gwlfa67ue4Osw+twn7RTEIfUEPylnmG97V2Qdl2ey0tN+1KEUyc178e4LJX+Y65gYYVPvkmYIckVsBvywAeeGjFaIfxRSnHsrstD1mcKLkR1pzAoiEQ3fk.qbbbPosNBTEDAXUzrf.OxxxX97kLXvHZzHDEBVsLkzzz50rDN1OSkXpXaGsDVmZo8UWGW5zoCAd1Rt9nm7XjRISmNmnlMoa+dze3.1dqqhx3PZVFoEE0DeyrEKQaJPJs7gQR7Zb8jmhl8yey4xFUOz8pX3nBgqgggnyEjnUHbcn2vAVH0evQD8FuIiFLfqMX.240uM444zsaWFOdL.b6adSLJEOJOkwMaQZnOKWLir3DVuZEdRG5zoAEpLTFEGczQr+G9Djqmy2+69cvyQXQ6mTfeIaoYiyUW19Lbt0dpjH0KVk0rmS5ZMNeyZOpJinTTZ3tXsU4cDavI1Zig7hBJLZdwgGwISmhoDDcM7Bsx+sTPgwx9ZUb1a8z6ykl7SOl9pu3yleVomKjkCE114HsbBZQQAGd3gzpUKVtbI27VWmtiGSPffclLgCO7P928W7umu169dzncCF5J4EyVPdZJKmMkvvPFNbH6dvNzrSaVtZEe5m8PF0cH24tNfSXMZfsNMZgmi1DhzgRVixlME6srymwnR+xjv53UmVuNLXPQfmOsZDvt6rCu8679L43SJi5Gt0stE28cZw+a+u+myIyWPTXnkLHDVBkPaJwERo719ROcXjmI5vK54GoTPfenk4nJaiFWWWVrXgMUYQgztWGBcgbMjr1pA6iGNh7jTRWslombBIKWgtvpyyNUonXi6iubGAb1TulllxvVsHv2mEJMqVshvvPZ1HjlgVVl5piGYAzYYM.e5ieL23ZWEg7z4JU.a7zy2uZr4lsT4WbKTUedTmUryaX32Ny4+sY8y++KGupnc+7ofuZStLmctnO+u05j.gMiVFyEe7CTiB9p2aS5qVqEVd4H2v5UIDD5UpnksQkkyrYSXwr4HTJTRG7JopaiwPgVgiQhxADnonPTSE4HpJi4oNBEDZ67i4ymyrYynnnokuFvkSlLkm8rmQqVsPYDDEEQRRRM6jNd7XV5GvQGdHGO8+Wt6MsII4H+7N+4tGGYj2UVmc2UehFGcO3XvLiFMZ3rKonLQRwUxr0j91seAVas8M6JJSzjMhWZDI3L.XvQO.MPiFnOqttOxy3zceegGQTYUc0G.yPZja.KPmUdDQld3g++54+yyPZ2tMc61kgCGRqVtx1dXIfsSyyP4EPm9K3nrbsAYdAFgnVqIlMaFMa1jAKzi3.YcFc8NsnhYmyiHnxeepScW8EcQ8Gv89r1RibUPYwcLFNdDAQ8cFGrV78UzLrAn73vc2inBM25V2hFMC40e8U4KtydbiadSP5yNasMatwSPX0TTjimTvEW+7bkqbIZznA6r+AzcUW+84E3ix2iM2cW97O+yogmhjW857Fu1qSqnFk0RTWZHuLsNhWbjDVNdA7JAxPVh1JSgAgwAxihhBmF8JEn78ovnwJcSFxKJPE3iz2yoCziNhM1bSt+N63LzmmgWiHrBYcaYnTAH8T3GDbBzwVoNR0oEie6LnWYXovjiw.AAMHy2GOu.xRJnSmNXLFNb+CXgnFHCbdDt0FOgabiWCsVyku7kYmM2pzy0QLY1TDVC4oIrT61r89GPQdoJa4ERd5X1bmc4q95ug3betbrlkWYwZEvSoDHktn.TJ2MGJoDasVcWV2zxqNNi4tzfGGGehnQ7UdkrTW.Ad93IUzqcGxRR3IOdG59Q84bW7RN.xTZfc1rYr5hcAiwUFNbNR3UhXVqkxFNaNiBbxHHJwiFHbcweylMIMIGTANdvWJIO2oI5Rozs3heHI4NJIta+9tZRmk6PPWZAdBId3RemuuOXL0wiqDkk.PZQL28vEFK34gmeHMZDQmNcnUqVrGPdZZUiLSddNO5AO.xJ3O3O3OvkpukVBeee1e2cKEuhIztc651Mp5bL+TuuKyEkHNNaBmNB8Zh3oxntywIUYQxdZ1j6z88b8A7a02o++CaOqnxqdspsSWpAWZ2kk2mYOYZ3EGai.d5NlwVk0pWx4.yipe.zhS5vv7quYsNloTIktTOWZbuv.yRRIWaPpBIHrf.u.WqrI8HKIFSgEkrz4.i6WfRVpKEJ2iQPIosDTBt3BxyxbpRl1wKFRu.NZzDlFmxJqrBXkTTXXRIiVB3npYCNGKZ1xUNJgfEWbQLEZFMZDPaZ0oCgMbkOcucOfoSmxd6c.wIELX4I36EPVVAFC07CeEwcE56U1pysHNN1UFfm0f7ybhvy4ZzIhbw5p6Q2tcYRpFiBZ2uGMZzfQGcDjmwriFAFAKMXQ9i+i+i4dOXHO9wOlrrL1+v8nUGmLidvrIDOaB1rLzEELdzHVUpnUTShSlVu3hwXv22mCN3.d+2+8oHMg28c9Ar1pKiWTCnDDMZzfPhmvQb1O+ocUHc24.f1bLyyHDpR8ftIFjjazfRRPiPJLwkuGWceT9RDJIZgFQfOyRhQ5oHpUGlUT3.PiBDJmi.FA0b5a0w4jYF4o8l86pQckRg1VPbbLxV8gf.LHYxjYjkVvxKzmqb0KyQa8DVas0b8K9VaweZze.qs1Z70e0c3BW3hb8qcUFO5.9pu9tjYEzpYCZ2Hj6OyInJQMawlShITpHMKmMd7SXm8lx3oob9KrFKt3BkxIZCmya9BhHfJvPUVPclGfNyuHsP3RytqjJGKHMAg9HLVZFExW8EeIu66dS9Y+reJGr29THL7W+W+WRX6Ar95qyNauoCbaRYoxKowHEHs1xToOep+DkmiSbQv8cCM1x6Ar.ddNQXHnrkapJ8hU5Sg1vQGcDXaSZtkEhjHrsY5zorxJqfuWDK0eAlUXvW4xViKM6lSL2sNR1SeuqTVqa4IIINUhx6X4P0SpHd1LVZokvhl7zL1bimvxKtDQQQXyyXxjIzTIpctiZmpN6LF8xt8hxDnfmsgmuMG++4aL2+1s87FqNwZ7Oyn3OcZ3OU55O8m4TOyyJh6pW6XesbeOTHpMneVGiptFwsCT1VcRoOHUDmlg8fib8PdqlzsuOowSIYVL5RIL1pOVs2xLtLn5UJxIBgfvP+R9VGLVAsZ01w3aIwHDpRIgFN7vg3GDR+9NtS4IO4IzqWOVZokHxOjCN3.1cqsYkUVgys1Z08QeUM3GOdLY49zpUKZ0pEBkGGdzH1Zqs3nQioWudH8bcyzjQiHM2g3eDFlLcDoYyncTKTJmbh68bq7zbCnJN6TrT+mm5pZUz4IYoHTQXv0P7QQQLY5LZFFQS+Ph28.xUB90+5eMuy69t7jm7Dr3TMse5O8mw8u+2vG9d+sL6v8YxHG40+nG8.tzMtgi00l4jmthhTlLYBd9NZArX5T9p6bG9vO3WwEN+ZztQDxPmN2hoJQ5UpE7KuW6tZr3i.E99gzLpMsZ0oV.JjdJWswsiovTfDWZUcFxgiN5.PHXZ7L5OXA71Zaz4YHMFxMNZwTJ8NgQbq0hsLxqpkuqtVHDe2qUI.JOQc1FJxyngxGli0lzZcs.Er0S1j69oeJuwa7Z7u4+s+TjRpcfZVZBSlMkqe8q6DTf3XFdv9Dr61HsvMu4M4SOZOJrvrjBVJpEGMdDLNifFOfCNbOVc0kIHvm9Kzk0VaE51qI9gdXkEXrNN+9XvmYqerP.1RogMt76Z02eOgDSdAKzqO6s+NrvhmmGbus4A269zueediadS5rvB7fmrGOYys4niNB00tTsPpXsVmBUo0XTJWav8bGpM0W2pR+eg1QlECGNhffPZznY8BR999nTtHpu7UtBar4i4+9C9...H.jDQAQUHuWOrilPPPCtwMtF2+d6im79zJnAdBA1hRm7TJLFsatrzcS972GJkRjVGL+SKbpK08t8WxrIk7Rse.dBIWXsyQ1rXd0W4xzvChGOhACFvA6sO6s2Nr7BCb0brrMxjJPZch8i7LLjeVoH8aylCk3ygHAQEvGsPs1beV0Y8k6XeVaeaJ23+baa9nte5eWUYf08nJoaxTlQxJF5SW+Nc++5FZ8DNS+xOlUstlTb75YTVJGo00e614bbu5XKENDvWUxSsAPJcjakTg1fSWKRRqKSYPilnT9jFOyUe6xymtLiuUNQT88HNw0oFJO23UaulHUJJLEkR0sFjJlLaJgEZZ0pC861ihrbFOcB291eIqt5xrzRKwfEVhISlvFarAZsltc6xpKrFGcv9jk45Bk7LMJ+.53GPRZN44ELaVB44ZhhhJ66eM85zBqTPddV4Z1fQXQEnnYy1moDhchs4A0yo2O4UmSDivwWvDB7ZDPt0PPnS4klMdBwGMhld9LXgd7Nu02iEVnGuxqdc9Me9mw8d3CHKKiO3C9U72+28+jMexiwS.99dbgKbdZ1rI44YjDGiRop60tJ80MKKwQ3.6tKu268d7fu4dLd7HH2QRINvMneFKzbxgj5z6ww0KzhEjd3oBnQilzHrIJu.PpPI8PUZDfBmTv54qJIVltXvRmA8IHpAW7xWkFQsnQyVD0rMUZSqzyCOeezkD+voaqk4u1L+MGm01oqI3o+LBgSRWc5PbHpfPPnHLpIc51GufPxSRIOIkgCGxO7G9tb0qdY788YzHWe2u4laiTJ4AO3Ab6aea9x6ba9l6dG1cyMYoAKPQdJ6riyPtmeDMhZyrjBJzNiYyhmvie7i4d26a3q9puhG7f6UR1B4DF5iPXKa2IaIVGJcPhS9aSacNa4bX28ZdddDFzf77bZ2pKqt5p7Ue0WgR47H9gO7gzpSa1+vCvuQHc50Egvkt9c2cW7KU8oyt9imsXfTWRDAkRmpCvXSmFiT3UJcnZxxxpwjPqRvkEGG6XmKkh3jDRScoTuh3cRSSwZ0DEE5VDqL05mdNgPHvJUncdXRqlcne+ALYxTRSyc.iCW56jRIc61gO78+D9q9K96vWpncyVr94OOu5qbc1ZqMAbisMaDUmEL3okW2uqamsglW7m4ayw9k0P9y549miauneGyOe4E84eYOVyu8sx.+oKwBUDvzIKgUc6C5oPHbJhYgQ6jI0hBTdAnT9NtSONEkuS6ya0oqqOyKIwKkeHJOeDRIReO7BcZGRZgSwxhmkRZRN6r29Lb3XZDFQut8cp7nwf0f64KI+kqd0qxktzkX0UWtV7ht0stE6s2d0YFa9LHetycNVZokJsYkU6beud8ncTyZcYuHKEOoBOOEBiqMX60qCKu7xzpkCqKBgEu5zPcJiz0KHU5cck2LUovqFOu003n7yXpDcEgqEg.xzEXT9NssFX7vQzqcaBUd32rEGd3gzpUKhhj76+G9ulvfH1ZycY53w3ojzscKFdv9D46wA6sCCTJZ0rIggQjMKlrrLZpb8bdfEZD3RwQ+dcXqs1hO4S9Dd8W4Una2tN3uoMHkJRSiQI8IHv062NpV04epwTPU4ezFMpxzg566XLrfRuHaDzfkVZEWK6zHDxcD3eXX.fASQNs63ToqIyFi1ZY0ycN9hG+wb2+5+JlURVBSmNkv.2h0Ma1jwiGy5q4vCfnTxSM443WitcGBFyM4k+so7ZP0MVOsGyyeSx7O1kYiBj99LYZLK9JWmrbMSlLiJskexjI7i+g+HZ6KqANkR49NLXv.JzZFcvgLa7HTH3IO9Q7VW3BzrQH444zpUK5ztGE.GLZLKojzvOzI2nwIn0ZFObHgQQb3gGhRonYyljj3bLyS46zSdoDYolNCfzJHuLyBBbi8dddjNNkEVXAWz4JE5Rc29y+7Omadyaxie3CIMOintsXwEWj24cdGt0mcatvEt.iFMhETco8RKVOF4666VXQJPqc0x2ciYIVQlq62kRnHqvI6uoEDzv43mT3gwXnQC28ASlLk1cawZqsFo5Y79e3Gv+g+z+cbzngjt+gr7Zqxe+u78oe+kHHHfgCGRXXHsa2lhhBWIhr1RgWvCiQimTfQ6ZuFizhueSxMfeXHJoO6r8dHQwR.g9ALcxXvXXu82m+U+neHsBC3u+u6ukYiGQnmCDlu9q9ZLYxDZ3InWOGQOIr1RRPJstrDt4cmrFmUqsb7+ZNwhy0YXpt7Emb957wHTlU05ySEkjV8dOgwjSYD56ho4mkiJmU4sN86+zam32z7oM9Lz17Wz2km21y56V0w3YkABioRHmN95yIJsW4yWesr7yoNiyyo+cdVoZud2nOw6opzMJpYAdWe7KJmiIcQjKpxdXIW0WU1JOoBiAxx0DH7PqJUsROAgQQ0q0ZMZmTV62jYylQZZlqcXUJzFCwY4HDYkYnygUphizDmlwpqctZG9UJWInVd4k4fCN.cdAKtv.LXY+82mIiFSZxLlMcbIOrGP2tcY4kW1QZYJn2B8wZEjl5bdfFh5.TO3fCHWqKYISAdJm1YX0ZJxRvqLPkoSm9zQl+h7h8jaOsFTO+EJg0k147hBPJXwUVlFMZvg6uOMCB4RW37zpoS131+nC4nwoLY5zRzeaX73g3KEzoUDe+24sX6sdBiGcDE4Yb3d6xg6e.au81b3gGRRRVstlmllWOXr0VawG+weLe3G9gbz9G3Xumrj594yUKjjZulzZCFsl55ON2uSgvARJOU.n7wyyGe+PZ0pEKtxJt1QHpQsp6f1fx5TMKq0cLO7vC4W8AuOZigEWd0RuzBwyK.Ou.G.SrVTJWDgAAAGqvPpSpe4unEOddQMV8XkRQVdd4hcRrSc0IucammeUnG8BW3BDG63C31sZwxKM.eeGI+DDDvst0s3+v+6+gkigE7Vu42CkD14Iafm.hSxnvX.gOFqhBiDqvyoHdk.BKKMurN0tV6HHnAySSoNBs.lO6IVK0eG0Vb7wtPhAK4FMFiqU+FMbBezG+ozq6B7o+lOirzBFMYFO5gOls2YO1c+8IpUS7Tt1gqZ7VeF0g5oGWe1I3xIGuNxpHM0AxPWKMZoe+9ygP1wjmWvEuz5b9yuNW8UtNOZiGS2EWf37L1Z+cQKgfnFfR51C7bN2ThL+JipBwwjshr7ERy0r0N6vRqrJSlLAkRwxKuLEY4HsVz4EztcSZ2N.ekGK1eA51tC6syNkK1ESkDX5ZYvPxxxJAp3uajqz4GaedFCNwH+o.P0+XucZi7Oq84eumlTt9s4bd5y8+Pt86BmMN81ocradGNTmgCTU2oUYeox4vJUj7rbdwf.gRRPfSaLp3PcomyvsPHP56gz209vsZ0hlsZQPXTYqAKQW3PL9vgC4fCNBsVSud8XgEV.iwvnQipUkwzzTFMZDMa1jUWcU51sacj4wwwryN6vQGcDQQQrxJqvZqsFCFLfACFvZqsFAd9jkkhRIYvfEna6V3IE0YpbwE5S21sbm2ibs2Zud8N4pPm4jDqsd4z42qFrNsmkU6U2jo0N9.FsllsagzSwg6uGAHI9nQr+N6RqVs3MtwMXR7LBa2ju492ic2cWV+BmGiNm67keAezG79bya9FbgKbA52uOqr7xr5xKy5m+BzqSW7DR50oCRoWsDgZ0Fhm3pc9eye0eM28quC5RubvXc7Zqm68G1HnLRbYcTslJfWUMVHOothKkdH88oSmtr9EuLQMaSqVsv22GcQARKnrNhPoQPHRgim1+zO8SYoUV1ATtBsqNsyYv1gNwhSzBPlSEaQESV8rt4nR+gOqEUl+ZsVmimuahdPXDDFgzyCsUPVglsexVtTNMcF851k29MeSrVKe3G9gn0vzoSY73g7lu4aw8t2dbyadSd0qechBUr3B8XwA8Y1rYLXv.N2EtHYEFrJemfEjlSdt1Q4gFCYYYnyJHzKjdcWjnnV3oBvS1.mhtIOYp0KahMm5fAEEPdQgicBEtwrjbmnIjlmwa+1uMexm7Ir5pqxm8E2lmr0lH77YZRJGd3gtncg5TdUTTT+bNbKXvAFu4WD9jrMVIkIU9YnDvhftzqftc6V5.irLc6EjVjiuuOKszR7Ue08XzjIfTx4uzkYRRJcWZ.8VdQh5zl37TmfqDFbpy6byMrUQYIbiaHvyOjbi1wMCF2BSRf.kGO5gODcVNiNZH6t8A7m7u6+ErVWqr8m7m7mPZRR87xVsZQddFEENmmedFPdoVfuj0zNsQbI1xnAONZ9Scz4XR.e98+g2v9Yk0gusetusmupsSON8aqQ7S+8wf.COswUqPVtyI1MHOw92keKm74O99K2q6lCbh4HV2bCWM2Kk75JlEDS8+JJOFFiqbfEFMBkhvnHZzx01XJ+.WoNihPHkTnMnA7aDRTaW4O8J6DIgxGs0xjYyXxjYjj3.OWkhoMbnqsyd629s4luwqyRCVnNXrrrr50yq5+7s1ZK1auCHKqndc9FQALXw9r3f9D3qnQnOKzuKqs5xrxRCnUTHBqk7zThmNCsVSdRNwShQdZuFeVSNdV0N4zdScV+suuOD1f9K1mnnHlNYBIimxm7geD2+9eC6t+9DmkhJvm2+C9.5OX.u9q+5rwFafvB+9+reOtwa7Zr+taS7jwLaxTNb+CpWr0XpLpLlfRtrMOOuFDSwwy3i+3Ol268dO1ZimTVCTGxmqROitvTuvqRMGUNVilS8In2VL3DyBjDznIqs1ZkW7a5RacVtiXBLfmUfW4wLMMkevO5Gx8t28nc61r+96ykt3UHNNEovCkzurFHt26I313R.U8hh.3ayVU8apSUSP.850innVztcWBihXokVxwI9arA28t2gqe0qwO6e0OjnHX2s2AjBt689Ft7kWhM2bS9zO8iY1jo73G9Pz5b50scYptTTXrXrBP3QZpC7IwwNjlp01x1WKf1s6PfeDtDtIbdPWxD3yucrW8N0RK2XoP6ZTMozCeuPTJe5zoGOYys4O8e++AJLv+xexOkEWYUFNZBe9suMJ+.xx0LbxTxx03E3RKcdd9SMm+LMddp9g1M+oZL1M+rnPiueHEEEtNEnHGTRlMyIioW7hWr7l8HNb3HdvidHe9cuCe0CeHar6tX7jjaMLII1ADS0wH12ZcNmJmyANnDvlFnUqVzq+.NZzD7a3RM2gGdHqrxJLd3HTR39ey2.FKe3u52foPyB85wla7DhiiY+82mVMaRPnmiO4KaGyyZMguqaOq0hddoq8z+8+PYH+YUW8uM6+S4sm0X6y5em+88sot5Oqy6yp7.OqRt.tT+KslSLme984+tn0N5Q0ggImA0fnFNAcoQnyfcYaAmkm6.2YosAovgApJCw9990QX+jm7DWmn.0k+Zmc1ggCGhuuOqt5pk011IrRAAAztcaDBA6s2d7jm7D1ZqsX3vgb3gGx1auIylMgf.OxySY3v8IKaF99B5zpMMa3xVPXnO85zgdcbsvp0ZcBsBhyt8DdddeVUm7S+9jVIXMfpjZ.8TnsFHKivxZElLcFK0sCRik29ZuEhV9b4qdE1azHxzELMdFwimxN6rCSOZW19QZRGc.a7nGR+dKx4tx03bqrJGoMjmjSTPHs85wSJL0Qkmklhz3tfn0Z1byM4u8u8uk9KsH+g+Q+aY8KboxKbIzHrIyljPTTyxYITewyxYQRBteit5IIvyKfEFrD86MfirInjRxSRITIwSoPYMXyK.sK09Sxy3BW7RrwS1hqb4qw1auMKrvB3qj0hVupSvISytUTxCxTqDXuL23LeJrNqqsUXhH2novAMTBazjd8GPhvw7WwScdQJSiYn1oPPsWYYZu3Bjkkwku7k4Me6eH6ePJW+5Wm6b6OkQiOfVCVBovkl6Y4GR6f.JzFxMt9+V46QXXHIdNMdWVZ.1yqj42DJJxyQIsjW3ZoOPPEU75bror9oU+VKIcmBqA+x+V3ovBr3hKxu9i+T5OX.yRSIpYa18f84Ue82fM24Pr1XhZ1DUdhi.HzNPpIZEUOVdbcaMkyMNIAC4Lrerw7.OPmBGdvv5EHDBAAkNME1LfYIiIIIgwiGSqqecGfDCB3qt284pu50HpWGZLMFYgEYi.LXQ46STTDYSl5xni0T1q6GCRHz356Wo.kuqLNURwZPP.YYYr1pqxRKsDAA9n0Zt3EWj6dmufMd7iPgf81yk4rYSlRQgi2ADBGnIC88Qmkdp4We2hRrB85O6TqWkkrWTfFUNb+hSQ+21s4cT6485m0VkwkSmcr46Y++oxl0ZcnTuxjPY1YgiwHU0lXtOCfS1cQf7kTnjbz9c40p4x6V00wpZn6hPWNWqO6nhZWYdbrNgBKRqAU4iUTJWzVpUpMgRhPB9AADZbA7kllRtI2o64RQojiVPQhFekG45BvTPtt.ekWslDjEm.VMiGO1EPh1wDiUJgXE1XRRlUJnKyHHvUN2lMa5R0uRwjoSYu81gjjDxyRHJJhUWcEVY4AXWZgZfcKjBZzH.eeEYYEDmlfw.MZ3XKSuyZR17WbdYqSx7Qm3NVB.qSTJTA30pCqrxJNEAa1LR8DXScJHyjiR489k+8za4U3G9u3GwtOYGRGOi+M+A+q4t29S4Kt0GwkuxkX1nQrxZKiBAoIIjpEXJbBzdSePIbDwgQ4nCSonxiLWJq+5u9q4u3u3ufV85xB+QCnU61Lc1r5E+jpJ05yBxiA1zw0OetwBg.T9Pgit.6zoCm6bmiCL6iRIHaVL9BIRKzLrAJbBX+mcmaypW4Rr4gwjll5noOoO5bM1RD5mmqqSy4wQle7MNm7Z0YkppW9MgvM4MHHDoJjo5ikszcmNEabJ862udg1KcoKgTJ4fCNfF85vrYy3O6O6OiEVbMDFC+m92+mvMu4M4VexGRuNcwW5ROqHPRmkWAkeH4iJHNICcfOiGOFzlZuVa1rIs5ziVM6fCjKNC7VaARgrrzGm0uCpamEswh1.ZqEOu.mhL0rIZLHrF9jO82fumjnlM4hW9p7K+k+R9g+jeFYEZxxKPOcFXkTXKHK63zre7H9ImKbZGaqLnBGmP9QiFUWhmtc6QTTDy1ZFoEN7Zr95qvUtxUnUTKZ0JjgIwrx4OGm+pWhIwYr8d6heqNXTBhyyp6.gLQkSkfiI5jNPnpl66nzGovAxwEWdE1eysPVl8mYylwBc6wiezC3MeiWkO7CuM28t2ke+eueOtxUtB+er6dbqO8iINNllMaVBRTIAdAjDOE+4n8R2+9c2vzyZw+4cH8rd77WG9GismWVZ917YO8ZrunLhV82mNpyuKeOdY2pOO0mySqtZOiwbwSeM5rF2rmXI0yfa9sm8uspRI5Rzux0tnkQneZwxw4OfaMFio.mPt33C8.uJC8t0AkINpYUWbL2k344gvJJIOFcIodoP56gxJcN7KbfC0Xb.s8niNp982oSGtwMtgSrkhSY2c2koSm5j331sKaOUEW5RqyB86g05BhP4Iv2K730RL0b7DIIYHl3Ql1fmefyX9YMHM+f+oSswSsIc+f0VPXOdADg0cgtnn.imo1qnYylQZbB986RiRvBr90Vm24cdG93u3K3C9feMQgMI4vw7ee28IY7AXLFRSS4F23FnTNPSATOPoDRRSiIJJxIV83t.nvwo1TpxXSlLg6bm6vO+m+yoSqt7S9I+DnL0JU80s0EhGXsXrNUbRJTTw81tAUmTchR.BABojvlQb90u.aLof.kGYIoHrgtHyQfuuuSga56ZsgKdwKxW829Koa+kY3vgrTiF0do6hdxUSziQI7oywzwS1OqsiuoXNdM+TWeEBmGzXr0BT.9MoS+En2fEPs2dHhh3sdq2hlVKi1ZCmb+0oCu0a8ZDafu+2+6yqei2fO+K9ZdkqbE9y+y+yYiG90zscDat0F7vGdet5UtLew27DFOdrKExIonzNmvxmYYg1cQHTDFFQTCW58CBZfw.JoeowpJlkRVuPgsj4vLB2j7rBMIk0lR3rnhAncmNjoK3fCNf25G7pH7CQZMr2d6w68duGm+RWhO5i9DN24NGYIoGiYAkqN90byt0Q8jyauZ9zoWM2vwBaNd7OOGzZX73wXMBxybKFjllx1auMQsaPmdMQq0r+96y9auKu10tFSN5Pt10eEPJIpaaZtPOFOKgCGOBs0PqNsncmNjrizklQcEQtXwVWi4pNKwUCPBB37m+77jG7.Fc3gXLl5VNzZcs+22+6eC9u9e4+Lat4lr95qiuuOu1q8Zjl5jHxtc6B3vUfuuOhRzH+6ZCom1PvbB06wyiOU47NqO2+Xs8OF0o+rxx17F2+ccVHl+3U0YRt9w1UKa3Xi4OkiUlxxi7BLfL+uoyZLTMuAdlKfFbpvmqPmlx2mAoKYbHUBjJAJuiKYZ04QqccEC.RkhvFMv2WcrtNXMn7jnJUrRiwfR5JYqV6D5Eag63EDDTS41IIILb3g.vfEVfE52mvFMnnnnFSNsZ0gqbkqPdQASmNEi1U91mL7PFOdLRAzoSKB8UDD3QylsbA7EFUBlWmi7YM0zrUGx0Nkoqnn3jFyqqOUoNS5LHeFWnqut4TOLCRD1RfHUNXJnL8FdJzBEBU.dpFjFmP9rYnV00y3GLYDqu95r7hKwkN+EXm02moGMFUjl0WcEzI83QeycHdxL1Y3PVbwUXvpJ7BTzNnAGMYFAAAXl35WVMtVhyA5AW+4AtdPWab0E9C9UeHsa5xTvEt35NQjnYe.m2OJkaJRdtC3OVoEqsBApk0gTHcnTGANlfKzQ.+sN.gJjTSAVgyqJcQFBskoSmhVq4Uu103N2eSTRX+c2lKcoKw9CGRutsnYjqezaTNAqNM6nckvvbRmJNqaeO6ZX8z0drxHYinVjTnIOKkftQrzRCHJTPR7DrSGg0Z48e+2mW4bqwa7luCdgdLIVSTWEs61hu4SuWYMeOOGr4EIIdH5hDZ1pCBOeBCZPne.owILa7DJxb8CpngO9ddzoeuxxZ.HbPoopKC788QYBQWjgkfxEGb4Va9ar0ZHMImrLmmwNuZOl7c7CBXsycNLXYu81ASQNqrxJ71uyawm7YeFshZv4VcM1aucHe1PRsZljjQpUSABnDvMTpm41xD8agZJr7Di6R2qE3A1DKEoEzoUalNJy0e4sZvEuxkn2BcINdLiOZLTjy+1+0+9b4KziGdeO9e7+7ug23c+9jDmRVtFMN1ZSIj36GPiVMKcZ0fsnvUtAQU4SJUWOTPtgF9gDzrCEwYr9pqvWe+6hvZXoAKRZbJW3BW.jJh7g+n+n+H50pMau4VXMFd7CdHeuW6Mb0WzuAJkGgddjMarqUYpahnSFo0usFXNggJNMQs5l+pma9sK0rmz4p+gd6k0H9KJE8UumW1W+kwf9YEA+2ls4y3z7OW4Q+Dmym977xk0jSanc9m+3L751pH1lJG0sy8ul4emxSV6bf5RVVA5TcQA44ETQYzRoWYWr3HZlr3DGYYUFnnzBQMCq+71R.sljlSZYlxVXgEn+fEcksrPy9GbTshnUUu8pR2kqynQT.Ktv.jRIKu7Brvf9Lc7HGfjUd344H.sCGEiQODkx2cOt0hiiKbpJoRX.7PVi5YqoLGyGqs4yuWCjCww3MTasjqc00PHDjVjhQIvnDk0hN.oED3QqlCXvBmiMdvlfPP6U5QQHHTV5DEwVO3ILZ6gzVFQmfVr9pmiwiFQVVF862m0VaMTJmmQ2+QOjnNMISjSZdJIoybhcRtA+.m1xpsE366ndu7hTmAXqDalgwCGxu7W9K4+2+r+e3AO3dHDFd7l2mj7wHj4jkkfRHIzuE1BI4oE3I8c0qFMJeOP5ZEJgLfjLK9h.ZDFwkt9avQwIDarjifBcFMCCIJzGkvcw4fCNfhzYztgOMa5ZKupzou696UiT4zBWsaxJoePs1IWeNQHovEA3yHETU8cPkNOWcyhwZQaLnMFJzZJLRxycFHWX4UIa5P5zOhPubhmrKpNAb6aeaFMbLd9Qr+vojaEDFoHOGN5nipqyuP.AMh3i+MeF+he4ujGu6tDDEw3oSnHMi3wiX4E6QV7DxylwvoGhAHWWfPIIWmgw3ZcPqNFOkFoHGorff.OGfWDNSnVbcIgvVfDKddTyiwAA9XJJPIsfnf3jojYx4128K4wa+Hdia9Zr1ZqPZ7LhmLleva9VHJR4926qHMaJ3ClHelfFUmNjZgfFMASolSWtlSgAJrtD8kqcV488afPA4BCVkgBiK5BQtFow0ZhcGzil8ZPtNgIwSpytTmFMYok5wCd7djlOivlQr3BKQxzLRlkQmnNXxJPm5jxz25seWVb4UQ4G5ZmRiEuffx6Oc0uyTnAuFniy4BCVlNJIdYynafOdFKO4wOg0W+RTTX3G8i+ALJw0Vfat4lzscWPa3Bm67r+t6x3wi4bW37jmoY73oDDzrbASkSFV0t0J7DxZF0BLtt.nbGoXtfAppI57QmoYdzLWsti1ZqOW1JNx2.Rox0SdBEBkiDQDBUstlqK6rg504O05ZJNVqzme+Ys8zedUsleO+tp9+bGeuRt8u5ueV6OKPyMugo4+6S+7y+YqHapmUTuy+YlWy0O4NmXWWt6P8N0nZ+zGOcUml7hN2k5.ekdtWsWoq5tywwmKSY2qfTgP4gP4UizdjNV3LWqovVfQXHWqK6maeRy0jjU.RODpPDpPbqM5g0nvSEP2N8oUydHD9Nv35GRPXCLBASlkvjwyHINirbMEFmC1UH4e28Gx9GMgwyxHtvRlUBROFNdJOZiMY7jYjqyX33iXxngLaxXRSlhTXXvB8AilEWXAZ3Gf0ZINNkbik3YojmmyAGcHat0VjlmARA6c3ALd5XZ2tEddRWj4UohCJSihf5A3p5PJDkTIpsJZDJS2oqmdkkfkPWNfKKqQgR3SQAHUg7JW603m+W9yghLJLZ14vcoSi1boKcIhBhHP3Q2lsX7gGgT4imJfkGzlcxlQivHd228cY1zLFUjydGrGZ+.ZzHvUuioNt00XL3wwM6....B.IQTPTkoKnAVjREdU8equeoWQ4jazr81ayu3W7KHKOge1O6mxa9899bvA6S6lsw2Oj3Xpq6h0XnHOEio.OqDCBJzEXJxwnyIIIkLSNRoGHKH0XH2BJr34Zxbmi.FCOZimvNiGRbdAwEBDM6ieX.AMhPHEnB7cHbuypHD1Zd79Ew5EOOOee1+srTNOUnMZlMdLHCYs0Vgv.ECOXK5zJh25s+dju9kHzH3AOZCV47qRRhlBqaL+C9fOfvf17e9+7eNu50tH+K+w+D9ru3VLJKmYIIHUtzyt2FOBosjDG7crdTRRBGczQtIiddHDVlLYDSm4hfWqTDFFfTQYJjcwnYnrepw5tVH7QVxlSYYYjkLCcV.JBIJJhkWdYhZ2BYPC18fcQgAeOIa7vGwq8FcX4AKRlUSt0PbpKc1MEZLddGaLvXoRgzrUk+nZb0JqSoX08GZby8xxRoUXC7DRN24NGimMkYIS4nwGvE51gM2bShjR52e.6syQ7vG8P9C+o+.9kev6ym8I+FFmlyJqrFoE4nSxnUTSNXZBu0a8N3McDe3+i+ZrylfsvoheHqhXxM+EgjVQswTnogmj0WcI9x+mGP7zwzHvwY7JOelLKmUG3yUekW0QnS99zrQDsZ0gFMZPXPDiJE5Aqsp81r0NUVAlxSFE5yVrO91LesN5s4fBfwkvj5NbvZDmJdvW7wSb7K76zTke7Xvw+8KEv49G+JD7sda9nyqSy9bNj8Tkp8EjclWZfxg6Zd0XTUp1mO5brk4LqzAE4bTywwQ5WFsdoyBFcomgHqEap986SylMwpcxOZVRJFqCDyFit92UVVFyl5D2ofnFjo0bz3wn0Z28Ld9HkB78CIIOihQED1vmnVMQJfIylxz3IDE5.FWRXH4Eojmjix22UJRsSxSERIo4YrwVa5XcTkCDrCGNj6e+6eLCvIp.xhc9e3TK2mmEvilO8H149LFiAQ4qkWVy7FMZPyNcYiM1f0tzk3hW7hD3KHcRBfKBu9CVfmr01768686w4WdU9y+u9mwcu6cocfqcs97O6VHEAzXvB36GPgeHsJWTsBfQ999D5EhL20agpRPLHETBnAMxRDKd+6eehSlxjIinHyR61s4xqeYZ2xAxmVs5fPonHMASdFVo.qWYDu5RvPT1FCYlB7BZfToIMKqrtLl5dKzKvmwilheXCt3ktBGbzHFNKiDoOwwEksUmh3l90dH6oBHHngC.XEZ24srVTt1q8TEv8T2fbVfjY9qSNuwb+cfe.oZMDFxxKtDYow7Ue0cHY1Lz44NCq4Zxmkve0e4+c9oheJ8WrKSFNg27MeSBCbFK9xaeKRRlwO5G8i3g6rKylkvQylPudKy89hOmd854ZoPglFsiHWWvvwiqaWDUfhiFOhCGNhUyKvyhqjFdm72oBmjxZJYCJq0AJj33D.2MOUFXLZX7nIjpyfBC26AOh250dCzRelbzrxZ4GRi.OxLZlLcHVoKEtVJMNWkcJLkXC4r2pxZP0icZRhfj3L1auCvHco6KJJhqbkqP2tCHc1T5Tx1cU5q7+k+6+O3JW4J7a9M2kW40uIat2HGm+WnIOIkFMZv69tuKmqUC15teMaLMl3oiwXboeqxAjJLWzoiS+.zZMW65uB+kJGEVFTlUkh3b1d6sYsAqSPfO6e3gXJzjlkSXTCL3lCK87bJfXbLgddjmlfRHbKpVsVvbFyeYrO9rytzYL9NeTiTF43bu1SebN0w6TqucVmyusF0OqxZ8TNMLeseOkwt+4z1Skp+xf8Lkw.NGdyKuNIJwUzKWvF0pt1Yb9NquKm9XHwfvpAsSZhERccM0c6NnNc72KW2NUY7uB+Tc61s94RRlQ7TmtfjFmPQ4Z+Uqs2paW26qTWya01gqj33XxJLXrEzNJhgiGgoPS61MoYQSJxRp4Y8tk2e1saWjRHMNinVBDJOB77wXrfGDF0hNMBcpAWli84lMaFMZz33ZlWaTmiqCRcz3kOuzNG4kXrkN43HEEAFGWQiSYwTxp1tvCjR5OXI1au83d26djDmwm+4eNKsXOH2xWd2uhqc8ave2u5CHHvAXfuN7t366yEtvEXyGbe9xc2Fe+PBChna+9DDDvVGMjbun5KjU.THWmiBbCBEYt5LKJbofCm3.nTt5Mr2d6wu9C9PFd3Hdm24cIOIkkVZkRIfrnt0DjRb0rPWfUb7D.q03REdVAROePIINKGsUfxJHHnQ83YilQ3GzfBCDF0DRzLcRLIYFBa1BqspduAjjUfsoWYzpUfIYNueOyo2O+aTdVuGsViQTdLyxoQIYfLaxTZ1nABqlQGMjUWXAZ46SZthW+0tNs5DvSd71j01PdFr5pqRdxX93O584N2YWRER9QW9RDNLkGb+M.o.+FMnQTDJgqklLFCo4EXwqTDClwd6sGau81bwKdQm2wkQaBNCjG20Dk8YsTgU6.kkSHEjnJkw0vvn59vbzQiXvpmGOgj.uPRysrzRKwt6tGI4EzcvBtZP4EfTpvjmVxE+mZLUThXcD0MK0Smpy5ux3WJLDqt5pryQNvlcqacKz3nL2nnH7Bb8tpPH3F23FLYxH94+7+Bt1qbct10tFaevGyJqrBCOZOFMxgiAeeetwMtAu0671L6f8HOMl37L2hTk26ZrVPm6XJNOEe0WeWdm27FztsKE4YE4r+gGfJPw0t957E2cK9heysvCK+v28c4i+0eDar0lHTIDznYoxM4bHAyb8f+2wnudYhZ6Ekh3mm4vuK.Dyc+1Kmg1yFeJy+3SlYheaqi8+Pu8xX77z+VdVNmbBi9yYS4zuum22k4OVVq84VBjpOSUICp3CgpfiDhSxTb1RIs14zuKD9pOiT5LM55rmtzJpMZsCSNylMgoimvrjojmVPRZJUbDOk38QJcqmkWTfNuf7PCEEF7DJRK6XFq1giKkRQlwfnPib5rZFkSus66hvSQXPDHcfid4VsoHOmwilRbbL4447i+w+X7l+hgCPTkCJkQxVS98UKf5FwbO1d7.nEas24tiUY+kqjn0Er14OG5xEt6tP+iYdM+.t90uNu82+s40t4ax+m+e8+M6u+9fwR5zwr1x83RW5R74+5eMsZ1.kRw5qeI5zoCY6rGnZTeNqtH5z1pJwfvwq1lBWJRURexJxnHSiJvwA66aMLc7XxSR4vc2gKe4KyBKr.Gr7xrzBCbz7muSV7DnbzCXYpcDBAyhmwnjYDmC4EVlNK83ESMUH42GufP1+ngLy.W9UdE5KB4nz8PocL.V7z3ZBEnYylTT11am3lCakw7u64ia9EZLVCFqAq0G+f.JxcsOkNKmrjDh5zFcdFXJnSjS9Ze228cXgtAjafysxp7du26S2dKS+NRRlEivXoHSynzYr+dGRl00NVe8rDZ42fhBCVOKI4EXw3palzY3onnfs1ZGdvCd.W8pWEomhrBmvfnTJL.pxwDANfqjW3z+NkW.HTjmqIKOmbsEgPQmN8ncqPxJznT9r5pmiu7KuCdREKzsGGb3ADmkynYSg.OFNbHwwCnoDGfJKm3KTN.e9rLb8z.2UhiaWTkHc0QLDu5adCdkW4pb3nCY1rDBCC4gO7AbgyuJOYqMI4AS.iitH62sGu+u5WwzYYHEtTa2rYSFM7PzEV5zqG+K9W7iYiu5tbvd6iNKYtEXmiZLKIPoaemujkWpOW7xWhFMKUyvfFnMo7e6+1eC+m92+6y4WaE9E+U+M7026AzpaO5zqOiGOlwII34GRPiFbvA6Q2nPzkzG6SGQ9ytVoyuNy7O27ok+4Yg9zG2yJCTm90ddFxepnCeFelWjSEmb6jLi4YEo9ya66ZVB9cw1K64zVmYvyNc6PoZqIDnN6CwSEI9oO+01lboTr9wVg14Xu0A9ZGquIpyfloP6rATnQmWfwWiUVp5gRnZBlAmi4yqveVqkBS02kRvyEFhmuiQJERK4oYjjEyniFyvwGQdtittSRRJEKIAMZ1xwpkpLrHIMKmTqE8TGFnhBqTFyblLMFkPRuBGId0rcWjdpRrHIP54y3oS4niFRbtgrjTVXgA7puwavfAC3+3+w+iNi4G+Sim4MQGG49wjf+It40XbJvXEnrDRGj4EFvXn+hCXzzIrylaxqeiqyJqr.iObOFr5.50qGeyCdHezGeK1d6sY4AKy0u9UIxWwmeqOjGu2tbyadS97O6VjkZbjOeo3cXa3nFyJ5.UIjD3GfHWSddF9B2ECSQAlBMdgAk52comaPc5M+7O6Vr2taylO9QNMn87qw4N24na2tNMmsiqEpTRm.THTtzYNKMgwwILUKIWaYZbJxRkSKO20q3JeO1+vgzoaeV9hqSZdAo4Enj9zrSHGdzP7TBmT9Ibo3WOYWDywG6UiyOqHgNKupe9KHUhqAkGFWpG.ifVQMY3QCIc7H7WnK9JEAdJlL5HB7Tb396xiez.ZzLDkviUWdEBBZyu3W7Qr7fk4gQs3QasAoVKggQzt6hryN2AqvoJbYEZ7aEQxjCIHLxcySIa9YMFFNbHarwFr6t6RuE5SVVFdpxTFKD0QmW0tfRoBITllrRQYP4RMUZRNwSiIOdF4oYbz3s4BWbctys9RVckkHKqfEGrLCmNkMOXOZ0sCZbB0PC+iyBxIh9tNEuFGPbN03q0dbzWJEmfnV51sKwwNsteyM2jqd0Wg3ISY80WmFgd73GsA+Q+w+a3Ia7H1d6cYmc1gKbgyQ5i1j82eeWVTzZVXgEHSWfz2iKekqvqb8qyCu+8Xbrio4Lko9DkDJkk2QSlvQGdH24N2gyszRHUJrBAs61glMWje7O4eI6Mwviu+8nY6Vr9EuLe7G+oLNNA77Q44SVggvnl3GFQdQVoCNlimWdpwom21KJ85eahj9zQE+hxDvyynZkSEm4y+Bbj3Yc9N82qWjQ8+obz6Uay6z0us+tdd+dOw8chichnxgwSS7NFiACtLNJDt9C2jWfUVBLx4d+mnTwyk8.25Jx5foRxyPpkzpgxI4o8FfUZwb9BhSSId5TNZzDFc3QLZ5DxhSHNKkz3LDdBjFKdAgN7lnKoIZUUOwCXDHkPRgls1aeJJ6y8kWdYVb4kXokVh2n+.Ve804BWbcZDDx2668835W+0XzniHLL5oMleBtu9TdWKDmrcfl+Q1SLfnPorjo0H7kHZzjKr95b3vQPgqFmEYEjl5RSmWfOOYisYsKbdlkTPu1cXiM1fYiNhPOEqs1Z7vG9PtxUtB6r8AnTJFNbLGd3Qzc0V0JQ0rxKj4443aLDFDfMOq9Bd0uIOgDQnOZbLFTdVBBKLJNEagl3wiYmseBGr+4YqMeDKt3hzocOVb4knQilzrcGBCib+lkBxzFh0FlUnnP6HoDOOOxyrkHSzkR9bcAc54jUza+keMGMdJEReFrxJt5lTRZ+444NhbAkS7UP5Lb3LY4P9INENx9bVv6kpVjJmAx77bxsVvqIQMZwW+vGgLHfACFvJKsHG9fGSddFKsxpfQyEN2pzvGt8cejiU6lLkUWYEr4t9z96+t+.LMhHIKmYSlhpQ.I4Yz22GzEjUHvS5U1ZQ1ZhioQiFjWTvt6c.as8trzxqRqlcHJRfR4iPUBrEgilWwJQo.g1IlIyRbZDruuWsRpUjaX7zQfmqE1vH3UdkWEk.ZG0lkVcE5lFSgTQi1MIeubrVAY4EkbMPUGbXQYsUgI3FOKeX0BaB6wYyxhEitDA1VJY.pPmB5EmfP4wVasEiOZHTjyUu75btKdd1d6sqklzUWZY1enKqQ98ULKOmE5OfCe7CYxjoDr94QHTb8q+Zb6eys3vwCYxDCFSN0cms0hmmGe1WcGP.ewWbaF7luIShm4.KXVF9gR1+vCX8yeNBazfgimv823Q73s1lYYtLGkT3zWg1c6xVFM9d9XyOopWc54ZuL1jdYMpeBCEh4W4gS75Oui6ScLOi267ol+za0XQn9kdVjXT0wa9HOs0iGG+5+Sei1uTak3HwJJK+5oxRitDeN0t9JN431YEMNbrXqTwvi0Y.vXKKERAhR0Sqp7Rtr6XKYYEClhBJxSQIc0z2wzjx5LmVUpQWfMUoa2wSDd9NZdUUgYGkBisJXVvOnAciZxhKtLWTpvn0LdxDlMcJEkNdOd5X1e28X1rItn1wUBXJ+koK0IcUfGqr7J78dq2lqdkqwku5U3hW7hzqWOZ0xw+F8622YyI1Q1TVgjvnlNaNUCjunoT0dqThvco0V2coJbso0ItYSBlBKEVvZLDFEw82bSHJhrrL1c2or5xCnY617fG9PFMKi8ObDsZ0gACFPRbLCV+hjL8HFu+N366ycuyWCBGHdVas03wiFW2OxJst1SLnz6LoK8KZcdsHl3pQaF3K.LjUT3j8zR4MsHOiCObexySIKOgCOpCGd3hztcaFNZM5zsOKt3xDF0Di0QUnZkhboOyL9Tn8IKuTxTsEjWj5ZqJgf.+Fr0N6Rirbt70tFQ6cDOYmcq4H9JFeKWqccInf5ZlOumiVd5TSM+MEyWapSeM7LtxhPAdBOrp.LkJF1larAlrLFezPdvCuOezG8q4O7m9yXyM2f27s+d3IfIoFFrvh72+q9P52cUtv4NOW77s4AO3UoPYHwymUV6bLy5wct6CHSqI1pQFFg03ttEznABqEcIBQqR20vgCYu81i81aOZ1rYIJSCvSVlZJY08VBRbfLs1K5rhbxEVhZ3QivHVZv.ha3CBAYHXiGuIW7bmmO8i+DVYwkvuQHdMa5HDkPuZ9iWarkrtjE6oVbuh5TO9ue1KK6xPSYoB7czn5G8QeDKu5RNBCZv.FzsCXMLKMikWdYFO5HVc0U4K+xuje5+q+Abzza4XMt3IDTh.cDBBZDwnoSX0UWkkVZEZu4FjlFSVZJNz45HSFu.EO4IOlkVYE1692kFsZRu9co+fEHNIg9K2ijLWWlH7TjpKn.ApfPhyxovBYFK9AgztaW7BBQmm3D8BwSav8kc6kM56Wz1oSy+YcdbAi769zWe5y6ocD4rNWmU1CNq0g+c03y20sWDVCdY+98zNH8sedh0ZKSw9wi4UR157G+42mu94ZsFixbh.6Pavpj00UuxFQQQI2rWxNa0G6i+BUKEydJEEZClbW5ymW.hBCCYgzAbtycNhhh3niNhzzXB8cJjY7rIDDFxRK55O8JUcqe+9b9ysN8WXAPJP50fnVcHIyA9tACVBiwvAGMhnVMo6RKf27QQbV.Zn9BPolx5dx4pCR4SVmRhRAXHO2Ybbl.vyiN85wnu4Q.tAr23UeE7KaGm29seG1d+iHZqcHd1+ej2aZOVRRV548Xl4q203FaYj6KUk0dunoIaJwVbFNyHBHAHHAn+C5mff9uvuquKRL.R.DRhTjblgZFotmpprV5rpJ2yL1i3t5qlY5Cl690iaDQtTS2bnnLfKhabW7quXtcNm2y648Tv+1+x+BFzoKIAJdz280buabc1b8sHxOfzrBN8zwLc5TWe+thAg9UFATJEnoIOHAUL3sQI0PimuDqPf1tTo3DXorHGiVRTT.VsgEyliUWRQVFCVaHYYYzq+ob3gGR29Co+vgH87vuaeREATDzmm8xWR+AqwhEOFeU.wggfUixSvrhb5zsK6b8axW8M+VFNZCLFWmcS34Xw93wiwt0PWyOIsf98GPQQIRgqOUKqN+gQiTnPyYgF5McC04xrmQSMv0kkNTQb8oWEjjvnQCoe2dr4laxImbDC6OfO8m7YbxjELX8N7Ce4iX3vgr0lawnM5wQGlQ+9C4fIGgebHGdzIjfOqs9lLeQJ2YmQXJJHWnoSnqoi34pkjli+986S+98Y73w7xWtKqu9lzq2fJQbPQTTHqloAoGjlmQdYAgggb3Qmxf9t9W7ImbB2Xms427EeNqckcvTVxd6sG24N2gg8FRVYA8h5PZ5tnDB1XiMHMMk3t9LKYARw.lLeAipPyQojjWjimeTi7JJkPQgAkuBo00kkKzt5ee73wMbDAsFcog0VaMJJJ3JW4JjsHgYyVPTnywsCN3Ht90uN+k+k+kr01avW7274nK0npJ6NPxVatMyls.iFFNXDuZuCXmqcUh+geKkGtGc5zgiFOGQj.pXrtSk+JAeON4jSXmdcnnnvU1dwwTVV5N+OXMRyKYmqdct98tKu7viw2yiIyS4NWYDZgqiuklLmN9dfUisbYiH5hLreQK5W+4Oyhk1kcJv1NvV++l5EpM0jw8rD1sId2FCrmc+wBW38KKywaERklydmx4LTeI2qsZD91VUAzECE8JHe15zzaKjzuMFT+w7cV86dQbQvz58V5rjnoBPD1kyIrUnbAfxVQRypHzaqzam6Zdcm4rl+P0WaDzn.o0kilTR0ycyu7jBLkEj2J27VznDdXAW5VyycnzVI+qdddHkNc+ntamEDD3Zs0RE4ZC17B78UnDTovn9n7p4okql4MFCI4YtJAS5H9Vmd8IpSGvXPastNnnuGVjD2IlNc6ixK.gzCCBxJJAojPsgYKbpbZPTLyWjPPP.c60uIR8yImqutgz5hVrtqCVeiA0dLYsTuJqqH+kHjdD1qOROeN3fCHLNl0FNhCO3Xt9UcZ09j4y3ad3ukjzB18UGx74yoHIkA27ZbqacKt1NWgo6sOYYYb8qea19NNBvs3U6R7vMv2OrogpTWx.VqEgoRQrrVGIIjB27fZnxDhJmTVpzQtbuWhjTWcEhgRiqEZNY1T518D51eHiFsfrhb5zuGdHHWEw3LvXWR7NoEB7jnDfoTiR4zB67bmRzcvQmP+gC3JW85r2QGgR.5hR7pzIdgc4BczPLnkK.3xc96xUvyO777bcwrpg0.QAwjkV.QwXMF9hu3KHLx0Lb9Y+jeJe8W+0ze6gLb82ie9u3S4G99CPJCX1rRN9vi33Smvy2cWh2zvMt96yv02hu+I+Ufxij7bvyGg.JxWfpBQBekyPVcZFzZMAAATTTvrYybktWP.RkeSSSvoTefmGjYbkmXZZJ3GSb2ND0ItoLvpKei.Oe1d6soHKmoimPYVIAwQ7jm7D1b6sHypY79SvOxiNc6QVZNd.Qchccnopy8RYsNw6ze+1tI4VTRdlEm0ZMwwwjXbnGc26dWN3n8aDKHOOOJK0biabCFOaJO64Oh3fPRlu.i0oE.Nk.TfW0BMEUPbWnMnsB50c.CGNppilkguuhhp6QEVbmWqXfdcWx6niNx00m7Lb3gGiUqI7lgzseO9xu8q4ge2icKfYrHCBH2XoW+gjjUPXP.5xzyz0pZGUTML6uo7W+6hwaJBx21wpQ4U+ZW1m6xd+2lH+s1yqvZq9a7enNdc6auo7lelOmn0yW48V8brCK0K92p8musSk0vm6Xa9xbfqDlJD2pPwUbVTMqm21NxdoT55gih5bc6grkZysJ5Pteqkrje466HOsTHPnT36UoxmdAfzGqPQow0BpKzFBZKNNF2ZzBIMouPXblEVJZLugKR0uti7aUKnUAtXa840XWZzwhy64gC5SVQAGc7IXQRgtjESNgad0cbjHqh7ZewW9.5FOfO8S+TF1sGYym.ZGKfexidDmdxQzq+H1zXHOyo01a2eDIII3ml5ZkjZMhpSv5pmaqzR85SzUbRtgokhpSvRgxEgXoFsRhwHIurnAVmBcIkkZxJbNLTTVR2rEnVjPY3.NRu.czVjVTf0T5NVSSnWmXDFMmNdLe7G+wDs1FbiqeKrRASmNku9AeA8WaCr9pF31c4L2wDegP.lVdVZu3RS6sI57UGZsFi00Ush8hINtKAAgL4zofURxhLd1ydFezstMGczQ7hWtKFggHsgWr+ozsyP9a97ujA82h9c6wsu903tu26QomjDOmGmGdzXJrUjRCKn0XDNV9KEtbS6qb9UZJsTjURYtl3vN36G5XmddcKRcY5Tpyuk.mS6yRlQgo.q0UgC0NFXJ0jqK4ZWYGlkWhxWwjjDGjWAYb60uKoymyye1KHwTvK26E7d285b73SYeJH88cBlSo1fmThP.dJOzb1bB29ZRcTJtzGJPqq77257xeznQbPU5i78ckznsTy3IyHvWvroKX+W9BB8i3i+jeB+lu5gf1oo6tVyX.Xqju3JGX8B7oSmNtT0j6bFpzHVFoqwfuTQXmtDGGSTjqxBLFHLv4viuuhG7fu1wWAMbkqeCTgU0hNBlrHgQatkiEvdJzEFWOkt52ndQqyLm7Rlq91L92mFzZ6z7ax4.m3kHVM0uuyieW4DxuOGuwyCTi.hK8qWDBDqNmP2J3DQUvePctvq+9bt5SutGEZp1905Gn0trtuqClqdePoTUJU2R30EBW6WVnVxhcjNkEzXAq2RgPxI9Stzz5aM3Ibkapek5CJkpJUREvZpp3E2IkRwxVXswrDcaQcyfQovOzwiFOeeDRWobaQRo1ktOgzCox2khYpKuNAFCHjJpWow6bFxuDaAsufnPfVb1KVBorgLVRojxBGAbLFXvZiXQZVyEvoSmynH2BJCFLfNc5vMu0sX3nMIOUy6eu6yjiOhIGKnanOyN4.Wwziy323wioa2tr1v0ILLFeee5U08YLUvsq0ZJLEnB7c6mxZBjU6QXkyIhpKd0W7q7pyX.a09usxZgUJnzXHqHkoymPIVxJyPljhIVyg4dDbisbvAasHrZ5FGfP6T8G0BAe4W9kL7JWCIJN5niY5rwrwFiPn7onHihrD7UdzILB8bA9M4ew5n8lvzxv9RMw9htN81LbP16zt9Riq6+La1BlLYJRkGW+52DOzb8abKt1laiFKY5B19ZWmIIS4O+e2+Rt28uOIKL364y+m+q+2RXjhtCGxKe0qH4U6xM+fOkfPWzxXyfnPxWrf.gFuJ3qpc9xWsDdKee+FkXpFlq1ixRCJOAZDTZogk3kk4UF0snMUMQmxbJJJ3ku7Ubm2+84FW65bsctJO4GdBSlLACRWofE4iHP.JEiVacDhR7AGuBT9PYUiEAKZsopit4dkVWEb2GHVxei57lKTdM47d73wrwn0cB5hTRbutn0Z5t1P9rO6y3aj9SZ9B..f.PRDEDUEvVarM29l2hu+wuDkzgBfmmS+ARRRpbrShtpIL35s.JzRGTgJiagyhrLVrXQSkaTq+B0hTiVqY1rY7S+oeF6t6tNzBBhHI8T9lu66XyM1lRskbLzcPeLRAVQMzjzp1+aC684QidIL0q7+MO+hMbzNpFmCB+tIm2qxwj206e9w3.8ksO76ywaBIgK667t75MQctxwypHPb97m2Zayk6DvY98WIEIFyYcBqFx71DbSJkTpzftpzkopkc292x55RhxpzzV+8a6ffa6WYfuxftnkMj5OiPHvy.V0RC5q1XZpcRPI8qVeWzTsTJkeU8p6iR425b7xiaa09mPHVFYtjyeyzpmTa6wkpI51k23pDRzVG7CFqqaSYLFFr1ZLd5Dm1zZrrXwBVOZMWjQTxlW8pjmWoVP3TqpIGeDO9wOlhEyXT2Xt+8+PFexw7xc2iYSWPRRFu7kujqF2i4ymy.eYCbHFb4POvKf1PRaEZ2ug.VEvl5eaWymxhnnDYtBvCgTigbjFMEdknLETZ0t9lsNGRKvlIYhMhq3G3HxlPhmTBFM9dPbX.BLjmkvAGrOas0NLnWeVezPNY5DlLaNZcAvZjllzD8YS2bqAwCIVaY0wf7bGGKmn71sHia6JwpsXvRPPDGbvAb5jwXxyvJf6+92mxRMmNYLG8COhO5m7IzseG5NpCmNMgm77WR2v03J28pbkqcM9hu72PuzDVaz53MbMd1qdkKpZak6GVYCDakkk364gpxAPUfaBcQgFs1RuNcoabGmiZUM5FGD1JrVmeptiC3jwGSoo.qJrQW.5FESnuBqPQ29CYZdFiGeBO4vi4d2y06vmMaF8WeS9gm+LFrkiHJkkkrHMgXOKKz.YoDF3Ak5JlnJvSItPxLWu3UcBQLZ2wY66oxycNWjjjfuT4Deh4KHJNjSGeL2XmMaVT5u7e2eAoYIbxIGC3LVGE2kEKl6fbq59yzzzpbpSyhKVqSbYRSSQm6PonN7i5l3SPP.ZslM2ZDat4lrXwBt0cuKW+F2g4YZJJMr69Gv34KvqiuSviDRxySIR5v4pcNlaWytWznFxzkyUuryguEBFyJKh1923eeMdWMn+2UQi+t7adYoV37i56+NOQzp9RT8Atzs2Ea7+rsb0UGKywdcz1K+dqN+yXLXkh5aDQasMe+Fz8ZgtjrJ1O2ZLFmsgJ7sEXW1Y1pjJ75HwEUBuUiirBKBI3gnkA85tMW0wJt9JPsF2K87wOLhfnXBBicBXkWMmRDURVrpxQYKRg47Ql+ltPu5I9FOZqN3EUdLicIqhq6rTqu95LcdBmbxIzINlgCGRmp7XduO99jjjvAGOkvnt77m+BDVI4KlyMu4sYxQ6wziNfWMaN9JIar9lryN6vnQ8nSmNMQj64szKLYkwo77bB88Z7Hp4l+5q9BZhLoIZJoWiGl5RC4RMVOI9FIBiFi1hrntgy3VzW6UfoPQV3HjRIymO2cQzkrbB7Tnqjsue9O+myW8COkm8jmBRgqbExRYmabSlO2YXSJkDEEQxolFX1aCajaH4hhL+ccTTTfmenCJJkGQQQbxwiY9rDHWyh4oXPv2+c+.ez8+.t66eed3idDCuwVH78X+COht86Qdllt87IMOCsA9gG8DNJOia7YFt2O8my28CO0Ui068zFOkyKxPIkD5oN2MzxJxdUTrTkwJKKQppKEJbNgTUy4RILa1rpaPE3UYJc1rITVVxwGb.Ge5ID0qOQwcoLMms1ZCVLcASRlyidzinTA6u+9ryMtJymdDdddLZz.7T3x2dqhHPq0NH1pVLqVUopG0NqHrtOaQQkv.k4lGDFFR+98Y5zoD4GP23dTTly74y4y9zOj9w97nG9aIKIm77xJR4HOih.tXwhlZqurrr47U67Fh0R+tcoLu.nRZgqzZgtQwHw4vnD3ZW6Zb7wGyrYyHNNlYylw1W4p7G726uOewW7ELd1LHWP298b4kOUWAIXIzJegm4bPqwaJcd04pzg1vYe+lHy+crQvKZcseeNV893k159Obfa+s0lvpiKJx7K635xNOW+xsO+7l1Vs+7qh9PSMkWuTo0EzWQ0mMnEZeRoiXm0QKaWYN84RevJQYWeeYy2yc5nJW6Uut4rHC2VTv777bxJcTDQgcHJJpJUjdmY62NcP0bpRHDNhDe1c1WCzFsNwUuSKsm0Saq0A8FUsfQrBFNZMWIunjLZzH1d6s4tWYKxxly8u+8InaWlk+bdvW9MjtHi7zB7EfIOijIGSWeERgjW8hcIMqj0uw0q5RVNMPOIIg7PGriAZMB+ySFmZsk2XctU0.myYl3U44ir1qLmAcOy4uX0XjQanTYnPOE7G0rHqv55dTE4oNofUBSO8Dd3gmv89vOAeuH9q9q9+FeOE6b0aydGdREqLqDFFiqM8oBUKm.0dRsTdFuQuvIauEKN466xECVAkkFJx0MvU6OZDasyUXzFavrM2.kuGZig+n+3+D5s0PRJywKLh+7+s+Ub+67I7O8e5+S7y93Oj6e+OfsSlg+FqiczU3zIyHOqvwX6JMAfEdXRcL+rLKGUXH9RE5hB7UJFzsGdBIKVrnRLYDHEdM2r4xikfRaAHbnWjkkgPIozZPqcWixxfxRWc6q78vWpZ7beu81innH5t1.5zeMz9Rd196BPSt4yxx3zwIzuWL4EFBDxJAdPdlfxaRQkEWjusj7pZMet1wQOOOVrXgiDmyl2Dcrv5L5e6aeczUrOe2W9J9G7e1+P99m9xFC4xJGmyyyIqnjj7LRSSY1rYLa1rFTcpYZbmNcHIIgrzTxRRvWBEoYMxeaZZJBolrEIXF1m0VaMd9K1ke6O7DlNOGoWDc6ODjBRRRXvf0ZX3qIOGgvtbU32gwkaP2do++kMdWgP9R2FhyZX3086KDNu0pMh8tMpy96e2N9cmCLUblfp.ptDC51UX2d8yaONy0+U9UZruTucqM9yYutYLUcZxJnqq4LkKV9ptqm0ELS81nFZ95dXfPHvypQXEU8EMiKm9UOZarWJnheVKc7rIfWkrJJd28ttkxkMGKBgnQ5o6D2inpTG2tJOpQiTHp33UkSBVSYsGOtq.uta.dc8V9kdI.VowA0hUujcqJOP46TKphLW46jlv7SmPrW.T5fIsvX4zSOl3dwzoWL99NYra80Wi02XCBhBoSuXFrVexKy4niOfoKLMP7GDDPmdcIHvCCZxJKZHnSsA51mfcOpL.p7bFt0PYtaQecokRs00iusPowPdoizcYY4TjWRQolRsAswRYgl7BqaagKhREVjBM9JIoIycpOmPhmUvW+EeNu5EOkadqcHKKgiN5.BCCg55erTWg1frwvi0d1V43xFQ661X0qzFiAitn55kx8aHUnDdLn6.lOeAO3K9Bxyyoa2N77W9LznYxzYTTp4oO64b226Nb3o6ysu2swOJjSFOliN4Td7O7DN8nCIOcA852EoRAROj9AM2rHTRW2.qJmVEEEtR1neO7hCIqvU1HJeOBiinSTLddJDlZuiUTXgzBHovos857BrENGBi60kgarACFsNkZKuZ+8HHHf69d2CgRRtN2IHC86hmRxwGdHEoYt1NXlAqwQlrPk6lTOonoJGZh98BFRqrg8skVCkXYdZBROAgQAbvK20s+EGyfAq0781XiQ7pWsGuZ+C3i9jOi33tLr+.FzIFaQpKZ.o.Tt1tZddJEEYjjmvISNkwSOEs1IIu0hnYmntXyKgBM9VKc7CoSTLwwNdLH7TzoWORKJna+dHTRRWjw6c62iQ8GgnRCFLZbe1A8oPWPPbzYz85kqGTmGuKNnf1qabYi1sVy5mWK8msOq+6ZygqFg2aDl+ezDf6ukLm62yieWiRfyG2pyoWvlt97r90bE80gzS6+uFYp1OZpxoZlt2BAf52uznOSEQUVM29hXP+xzHXAwpy+WB6e8Jtse+ZC30rq2gDfqumGF4SPnmSKuv.Vs6urrRZZbfP5fnGgC5cYSicu9GRXwS4xGnumr44Nsu0fqSzXwJsfvAamSr3EXr43K0XKxAi.i0GD9b86dOlmNkxrYjLaLq0MF8747A24d7a+tum3dcYdZBc5FRbm.DRM6rylb7wGwyd9S33SOjj747se2Wwh7YDOnKSSmwZqOhIymUw.74jW3VrrPmi1XIu5gUonDA5pnxM35AsVSETJZmdtGnBvqBl8Rg00W1sZxzNlTaLfQ6HEmPnvZTfvGsviBqfBMfxywrQSNYoSHvSPrW.1hR70RN7k6xfnHLlTd0KdL6r85TjkhmD7jBVePetx1aRYdAqObsFOEkdppH6bj9prLGDNiK0OjXQXMtNCDN0sSgs5Q8DeWmHd4iRDBMBgEom.YfGmb5oH.50sKgd9bqacKt+6cG5zMf67A2hBSIGOdBJu.Vas0HHvCDE7S9YeLcG1ktC6ynQiXqM1fzoiYi9cPXKHJN.UXDnBb8YXfrhB7ChXdRFKVjhzyiEoILNwoS5ZeEyKyIqLyUJZBCkE43qbLI1T0CVlqgBB.qG9VEwHHVoPa.sxmdatEcVac1X8sXu81iG8jefG8jGy7jE74e9ugz4yvyXXqgqQ+nNDohwWDgIWvzIoHnRS3kN0kxXJwSUqyybVsLnTiuxywCDALYwbxLkjTji1pQgkMG1ijwSHOIEi.Ryzr15aRQQF9g9Lb8QLddBAgc3W+q+MrX5Inn.D4LY1X5NbjqFTsFFexgbxjC3ou5QTXSHJJfhrLTBOLZAJoa9mJWSjVfJKmh7bBhi3vSGCddjYLLuHi8O9DFOaNiOdL8C6vM1XGN4EGP2fNt4fdR7GzEB84joSvKL.okJ9dXv0lZMTVQjHgPfR3gR3Uoi1tGKWP2MGd0Tr35sC0yRkXq6i4UKs4TGAYkS4KiTSaLM0h9pK9ZsK6y1ZLXOi1K45Fh08l718obgQfvHtfdVdcsUubQ41KZW6XSi9AV0q1EhJEJ6b714M2+uW0vveaM5tpiXsMHdQOVc3TXYaqiIZNOWZMMmuqetsZUGa8CwRm0p6U4FAtbbqbneoa8aWixUYY4YJAMkPV0SzcjZt93PZMHLZWjzkZz4ZxRxoLqDSwRi3FbUXiQXbxzpvfUXPitB3RW4joQCJPiFst.gvkVOomKu2Zisp7mUHUdHjdTVnqHmpEOOe78c83CcosoKss1fgzuWDdJKdJKQgJ7TNguJNxyYCVgSI5TTUFadHT9PUYqctHyafr0tz6k57At5CqvU+pKw82TUD8ttFi1B34iLv2oXU1B1XzP7TBdvW747+ye0eMc5zge8u9ugqbksHHviO4i9Pt+8eehiiYznQb+6+dr4lax27MeEAwgzeXO51uCQcBIKO2052pSVfnxYipcbilpE.jUdX0dhYsWYUvqaaC2TU8JZsM4Xol8V1RM5BGbzEFKfBiVPVgkvndjmURttDi0E4o1T371RFvQGdHexG7g726m+yoarOC5GyQGd.Addb3A6CVCEoYjNeAylMiSO8zkv834gR4l7qsks7v6rKJ75t497cbHK9JIFaIZSIoymSTmNLXzZNUoyJwW4QbbLGdvd7nG8PRRlydGtGYYEbzQmvwGeLO6YOEeeE27VavfQCILNFkxmgCGhumjv.OhBbvFkWThP45pY0kERa3LquFjWVfV3pu6N85RPTXSTfNXlqOdkTBrHGVj4H3nmzkO3A85CJImNatSo8xKX73wLZzH.Xd5b9fO59zseOhB8Y+ceIu+ctM+a9W9uhX+.vXIJpCqs1ZNFJjW.VGbZRk.ssnZ1R8rFEXcFhZVTSCYE4XATg9DEEQbmP53GR+nNDGEg.kizmylxVasEIIyo2ftrHMiM1ba1byMQX0jmMGomq0kllUv7jLN3fCXu8dEe+i9NlNeBooINAEBmLx5DYmHrVWcsprPnmqkBKktRu7viNg7BGZVc62mcthqeD74+l+Fd3W+Mb3AGvngqwrYynPWR2A8AADFG0pl+qf.Ttj.PUy5tz4iut20rxecKl1JptURsze2ju4yu2uZ9S+O1GuqPzWitnQvJHM1Za96wSaNn4smKh8BitwIg77bxKJbbPoJ8XZ6xxJqcD0KcPST0LiBvqptwEMkk1xHxcqI35FZcpTcxtc6RTb.AAAD34QfmGddJjUAooDscZpZdkTrrYngqGKboDf6bSDEqje1K3y5zjceRKMHUQjWpQNvsX3zoSwyyqQcu5d0c3Nu283W7K9E7vW7bd9qdNkUJykTKvupMKNa7XlMaFBgf9c5QmAqQXXHYYYsJiLmvtPY4E6QN1FB5TWy3tFCQc8muBrZ04MyV6InkRoBIdzTPg9d3IbDkPZcB9Qb29Lc9BzkBrnbvzHTTVUiwEY47r89dL9J16nW377rnjEyy3Z27Vr6t6RRx7JO9DUKRV6rTkT0VwqgZwJvZWRbneLilZyzBxJlymjjvvgCqbVwkK5M1XCFLnCg86yhrLd+O5ND00miOZOlMcJ25F2h+7+7+ZvnX1z4366T2MgPv3wiW1jPZUpH0FvMFW+FVq0nLFDJo67fonQdCiiiqttIpReRqaPAmbJhicp4sJ2ptAQMLVc974r0laR5hD9jO9iI8W+q4y+M+MnT9TlmwjSGSg1xm8QeHwgAzuaLIKlQ2NWm8ObF2Z8dXKyAkiyBBQcIR0VtccWOLUo.przQLuZsCnNO0jZHqHiTg.lNEaokO9StOewW7a3eze3+o7se62yfgC43Wd.wQcYmqeM16v8.j3GDfMWfmeH6evgr2dGvSdxSnHO2026qDfGjtyUdQgLKMw0U5pX1qWfGAQgPtffvJRWFDxtu7UbqabSVjLi+z+z+TNbuSIonjm+7mSmg2iNcBZbFprrDsAmZV0h0wVgngPr1KYk4l.EdSq6bQeWgXofUwRXMunfRd6210tMbV8b3GS9jaGc6pciq298m+CywaCIz9c41jpJI2Tc84x9TW1u8p7dngM4hBZKK1FvEw8YD2k111VFzzpnU3VC084UBWq0VaMMueMY5p0CdvIM0c5zgAq4zc83XWSXo9gKMqdMjw6bH+TGrcqSHxytCedC6s8v7hNgW6cflpFTuPzz1O0ZMc5zg05OfSN5HJyy4f81mc2cW1byM4F27lLaxT9rO4ioHMiPOeRlmRYYIau81bks2FkPR23Nb6aba522US5qMXHVs6DecihnrrDJ0MkdifJQ52bdnhzst4xZbK7Vmqly.yjwfQ6hDuL2kWWz3bhv3hPrH2EMXdglNc5xoSliVHAY.EkFJ01Fuw1Zqs3i9v6yewe9+F9f26dzuiyXwfA8vVpobtqwWTypx986SPUDslRWoZ4REhWyhD+sKRfkcGHph9222m777F8EtdhjCN8HxxJHOImSO8Td9S2mxbWSk4QO5Qzuee1Z8MXiQiXxjIr+96iwXnWudLb3PhiiIMMEOOul5FutYGzftSUz2KVrfhhB5zwwpyvvvU7tsNuTtuV6FkPailtimTB77X3v9r2qdEgQ9DEEB3xY8oGeD.b0qrMcB7Icwb9y9m++LqOx05TKxJXyM6UAotCluZ4u87CqSaYsBjdNcuOIIgBSEK78TMG6c61kgCGhxSPXjOYYNYzMIOiqb0c3E69Jh61gCO9HhhcZv9rjENNFXEDDExydwy4k6sqqV4MlF3FQ5H.mUIw5qXZ5BLAJLJAE5xlT1n0EzuaOBCbHQDF5VH4ae3C429c+VVjsfnNgLKYJQQNtNDEEA99mQsEecPw91F87E84dSay5meYFxeWum3hL79tXjZ00Kun0O+OFiZ+c0P9OVGkdW9suH9OTa7scd0qmGu5iKZeb07wCbFseuc9rapg7VHWIkRBCCoSmNtNwY2tDEE0X7t8i51Vb6swpoxodHDB7P37UvT8FpJudkqLYSPsWM1kuPUbIm6f1JAoBnjgCGhmmGSNcLnMzsaW52uOVghm9zmxW+xmwG7y9oDDDvzoSQHj77m8L9lO+AL8jSnWjO26NWGQP.c6D0PxoZgDolgvx5h9iZ44SznWu11q5+VNbNh0vRBPZvp0ttoi.jJMEdEnKkrvZIozmNcGx78W.JeJyJorzfzyihBGrJeyW8k7K+S9S41W+Z73u+2x27fujqd2OlIyS3jSFClBJpjgyAC5g4zjFnwc8o8pEDdKhFu9p2pejlsW0Gv0XWbjSIuHi0VasplJyDPpnSmdr8V6P53iX9hwrwUuJ27lWCoTxyexSXsg8QIfxBsSy5C5QPPHW4JWAimGGVjx74y4zSOsYRpTJIKMgXukd51VpEEBQSkJDD5gP5LRqDUBhRoqalY8jHDNlsmjj3h3s5bUnmOQULDe1rYrXxT1b8QzsaWlOYJurhExW6ZWCekG5rTNb+covnoWTG9U+C9kb7d6id5w7G+ytCylr.+HEQdNkeJyThuWP09KMGGBAMHcnpzI5rpxQqddZPP.lEE364iefOyRK.I7ce22w+c+29eI9wRFMLBq0xCe3C4e7+4+J95u4ywJjjVVhQB4Y4nEB95u8a4oO6YTjUhNuvMmupCzUZMTJLnhBHypcPaJst78YLnKJQWTR5rYLraHGt29b+O38YQxb5MnO+u+u9eE+Q+p+DFOcJW6ZWCsVyZq0ErNchW56irz.JIxUVvDpKUT0Yl2AUqsXOanEuIiaW1B1si55hix+csjuZzhrK72+sca0NnfK54qtu++WXzNJ2Uc35ccaz7+05jvJWmrUftzFAmK52e0m2fJTUootD4xyuOelWy3rCVV5JoYQ0bTeOOz99nqZOyV4x4AmgHaUEplUzpRpvwC.ozwwBq0RfuOc61kNc6SXXH9JO7jpyrsNiwaOOjsLtKDKiPGnA0QfkZy9pmndauf09yJEdnM35wwBmLzs9law74ywXz344Sx7Y7se62h7N2k+nO4Oh+f+v+P9m+u3+UlsXJBTb2aca93689Le7LN4fCvCMqOrG69refISlfPnbZRsURVZAgUhHRy9ispt2awVQgwdw4gQJvXpjDvUN7bN.HvZ0njtEHMENRyHDtldeYdNReeRKxovnHtSexKmivKFzyAsizcVofvf.t5U1gSO5Xd5O787e9+E+Con3978eyCYq67AD2c.GczQNO+DtxtKe1L5DpZ3rfGRWK8S6fREbnBHDucDm4hF0K7ZsVnZBTRRBggwXpZhASlLAQhSX+26U6hV5yU6NfxxR1+U6xZiFRQdIC50mm+nWv3wSXystJpdwLqnfs2Xa5zoCkoNnlCCCAOO78sUPCW2rEpPandeSapfptRUljNHrxqX8lvJPVYWnFF6ZH7cdVqcQ+NnGjmSQdJau4Fr696hWb.ViqG1+y9reBRign.e9q+M+ZlLYLO5QOl+q9S9GQpRyr4kb2Acvlk5rbW0LPJzEDpBN68GVKBoKEKFbNZrHIAscYd4JJJX9rIDjGfM0iYoE36GxMtwUQVkVku+w6yVasEO+GdJdAAHTJ51uOoo4DF2Ecli3bO4YOkiO1oo5lRKnsn0tyWkFMZE30IhDogE4YjUTPu3kx4J3j3UekBitjEKlQbbWt66+dbyaXP56H8mmmjSN8Xt90bxmrmmGEEktRDbk4TsS+Sy8fm4SXp55cWLRf+XFqZX7GC780iybOweKF+GCvpWOZGcaaDF9wtlyOlyE0FXea+MtreuWWj7qF4ca1s2Nh858mFCvxJdxXjmK5eoTRfzCgmpQ0Sih61D4sWUNxaGQ9EEUtyv8qIx7ltdSyATy6dFomyBUYGrxifp+21rgUXkVzEZTpPLBIBkkM2bSlOeNKlMCq1xMtwM3NW8pb6suBooo74e9myC97u.i.t90uNO6oOEejDp7Y73ITlNiomdD17TlMYJg86i0ZafqsFNQGD3spsOgisyplb2U4sW6HHv1Tu4VqEsX4Yh5TiaMVGYCrVLZsiUqRIlBMYTfGkTpCvJ7vfGokV5LXDiSRbQv3EfT3w96uKYYonlLle4e+eAe22707zm+T5u9UoHOkSOYO5NZCRpzLbmwUGYmT9dMSjuLneZVXbk4oWVD50CsVinBBnfp9i6oSF65q3UbFX5zorUmPFtVWl8xW43qf05ZCsO96IcQJg9QDDDwMu4M4F2.r3QvvdjcrS0xRSSI1OvQZJeOHIgbq7LRdp.WdXUU50ececOKIEcOsS5cqjsQoxCDRrRG.JoE4MDKA.isjx7B5F6foWr1Z3oD7pW8Jt26cWd9tuhzzTLkF9tu663W7y9Yn0E7hm7X94+h+.RlMm4SGy7omhR.SWjx5wtFhdoU63LgxqxP04gMUq0XjRGA3ppYbXYj4yADRK9AAPZAat4lr1Zqwyd1yvHzr1nMIMMke4u7Wx+W+0+Ub26cCdw9uD+v.zVG+.JzkLKMCsELkkNYVtpTI8C7IwHvJMfmB7UjaKvJLURSqf.OIYFMchCIJvmt86RbPHW4JCv2WwvdC4Ae4CHtSHmLcBVTNsSHKmQCFxtu5EnEBjVCKq2Zpb347K96dqpUQp88o0os5HourQ6491FdtbdXwOKb1W5l6MLbnPdY47+0MdSoE30849+uMLUH7Jvg3n5ROcWWVhVGmlpygtiwk31JMFuZ9VKm+IN2qe12u5atRMjWaLu9gT5ZVQZseEGeb5BRaOZaajOPJc5aguxU5YcbkDZPPXiAaGL6plzO1Fx81vq6PtTdgykVdFZkCvW2yWcm8rX3WQLoJA0PJktNV0bWcV2uaOxRRYu81CMVluHkG9vGxm7IeBW+5WmNc53ZIbREVi.zllbjNapqqWEFDyFU8x0rhb7CC.kzkyayYIIwp0AbiGUUKB3tfoafDo8hEsWPPgyiHsVionrRLRxHIwUOxkFPaELOKmzBM85OhvgqirSWmf3rXN444bxgGwr4S3y9jOgO6S9XTJOrZGC1u2G7ALewTDdtK9E5R77bLdz22qwKw1m+ubC6u8iZxYTCssiLFc33iOlEKVPXbD6ryNfTvSe7SXiM1f6b6ayw6eLk4Ez+D5v3...H.jDQAQEGF4ZnGkk7pm+hpV8Ir2d6wCdvCVJunshRq1IrkLB01juoxRmQXSo9L491o09KIPmqF7cGCkkPRVJoE4fRhuTQfmOAg9La1Dld5Ibv96RdRB+rexmgVWv7ESYqMWmvv.t5NWgu4a9FxRSYvfA7O6e1+LJKxZ58vwwdzqSzRGrjJZJIpV02j6XTBtotnsPQIjTEQbQQAEUjzrl4rty+txb4q+puhQiFwMtwMvySw0tw04IO8or81ayd6sGVgyYm7xRlmlQYUDCnjMPCJLNtdn78c00uQSoPimu+xnwMVRRRHcQB4IoLe5DJKJvhltwc3nilwfACX35i3W7K9Eb22+tHUf0Tx014JzKJl9c6gppaEJkRjBul4jsiJ4hFWTjEWz6+2kierFZeWte7uqOF+6xwuKcj4xPk7hP.n9y19Q64q0HmUyEq5G0uVc.F0h.U8i5+uohapfKOLLjnfP51sKCFLf9c51HHL0hEUspuEFF1XH+xxQ9EwCiF6wMI5GpxcNspEyydPWa.u9jRaiK0vIHpDG9rhR7Ci4pW8pbvt6gmz4UeutN3Ed7SdBSlMkM1XC9xu3qb8m7vHN8zSY1rYtn4WrfEKRw22mqbkqfx2iG9vGxKdwKn2fdNkuJOmjrTxJxc4XoZerLKm.kG04tC3Lvjn0NhxU2DUtnIEm4X2B1RK99gnKs34EPcEqkmWhxKjRMjWB34wns1FiElNaAar8V7jm8TzlBt+68d7u5+i+236e32gd7oTVVfPZY73wDTwR+FlOW5ZSkooomwnqRonvnaPEodz95S6WaUB3zdTZrTWisjURbbbU6qkFkWKMMmISlw1auCfjtc6hPHX9bmJlMZvPB77Xmc1gEKR3fCNfrLW92UJkCEk.eWskaqHNRbD45xlim5HpUJG6pWjLCqUy96ueS9yAW5Ghh7IMMmpzw5JGJTMs4zZQSQmWPfmGymMiiO3.RVLiwiOgadsqyG992m333ly6lRM24N2gae6ay8t28ZNFkRODR3jYyAo2YHqmEqSbGrKkA3oULWOLzmhhJN3JcGiFq0IUiQtt5luuOSmMgAUJA2su8s4vCOrQE29tu66na2tb73So+ZCYQZN4ZG4RWrXAggwTTTvzISQqsjk3pGdOOOxxxQacoiP46womdJgggzKJDSYAA9J51K1wh1POJKKbM3mnHLEk7xW9R9lu4qnrrfO+W+qYuW8Jz4YnrvhoynamN3W0JVMXIqHGicIAEWcd3EMNCJZuFXPWEVy1yseSa+1eu1kTzpB2wYVT7RqY7kiKZwzKZbYQj2FB1K5Q6u+qaa7icz9X8xLVbQmSZ+4ecGmW124xNesLMUNUTynsXz1l5OeUHtOihncI+Vsk5zK6ysZ.E01JTHb77PavTTV4ct6QdRJEkYnMEmwdRscv5xaSHDMDYdP+9MQcGGDRje.gdKU4s5QMA4hiiOSz40miZudYaNFIkR7VEdp12.3lvb92a0KfBgnAtZgPzz11JMZFMZDOduCIPpPIjD54y1qOBOOO19p6v0u8cYuiOAgufzzTrFPWVRmpRQZ1rYDp.koj77R1byMoa2936CAAQrHuvEAhtRIbDqJ1+0rSR1zN8pSaP8InylngyOouIJiV2.o0VxKMnxJwD.pfPDRGmAJKJoabLn7wKLnIk.ooo7m8m8mgMPP2gQbyO5i3zo4b0qcM9se62CgATTVRZQNc50kxrID200jQzRYEb375Ph7LvG85NdZO4ozZc5LdmHh5zgilOGgPvZarNarwFjmmyqd0q3VWeGNX7XdwydAcGrAiFsNmdztbvAGvwGeJci6AZIaLZcTdALGmR40dzrXk0I2pQd9KS0QKFjlkkwQGcDSNcLoak5ZTHEkPHDpiZjhCc0iBsS7Ez5J2PsteWSYApfPFNnGauwljmkwC9pufst5N73G+XFNbHGczw7vu+6X9hoU8U7R99e3w7Aev6y0F0iCNZN2Z8tUkGScSTQ5zgfVowyUZlJjJeWJajRxRJHsHm7VmGLFCYYYDEpnS+gfmBcof82eWlL1vOcvOke6C+ZVrHiackavokk7se6CYqqeE.IAAg3GD45FZEZLkkHzU4zy5ROl6biEDppEBKvCHL1IUjgROxRRcMEnJ4y8jiNliN5.1+viIMKAcoghxL1Z6MHIcN4YIXxyXXudr0Zqy2XcUCBsMBUcd+0YnY48bm2nT85ZmacoVOGN+s.W15SuqA+dQamW2msMA6Vc8yKZzdso2Fn2+8MT7+sEAh1Ht86hs6E8675bZ6rq0+5+9WVz60CmwwyFsd6H1KKKcFMqVin9+cHSU6DlpIx633XGz5sh31upRVbcCMEp.+pnyceGe+yZ.+swgxl8+5nxpENES0Cqw8PaqHw0E7.jUJkyx7RiTg1ZQ34gVa4ZW8Fr6K2Czknp7fINNlM1XC9zexmw8u+s4i9nOx0vOBC3t28t7QezG47fItKW4JW0w.4jELY1T51uGZqg7Bvy2m4IKPD34TLHo.omOT041DBYi3DXkhyEIa6Knq9X0g15j2uRiSC0Jp5s1kkFJs3bdAAYZCSSRQF35Q0c6FSoVSYdAoKRPWVRuNc44O4IL9zILc+CQWZYv1aiHLfntcHJNF7TLOy4DfUJNSqp7hlf2VjetnisUiPu1yy1cyKSQAwwtn8xyJ4vCNpgrS+w+w+wXsVhiiY80Wm77bVrXA4YkX0fuxMAzIhOdmA1bee+lHlKLtbzKqfWd4MLkXLkMdLq0Eb3Q6yjImRZZJIIIMLVutYhXsKMjljjfePPS9osVay9iRoXs0Vic26kb0qdE9C94+mfoTym9oer68C7oS+db7IiQHTbyacG7BCIIKmvt8HonDovInhHTUpL1Y6VStyqfx2CkpxiYELc97l88Biqs7VZKIMyU5cwgQjsHAcQAoyWP23NLnaO9u4+5+Tt40uAu74uhESmw+n+g+JjUbXntUlVC2molqHUWyMUFKcNa3zC5.oBg1fpzRjRRfT.kkjWjhT5TWpqsyNb2asEC62mO9C9P7884kO+EjLYFi5MfEimhsnjAc5x5CWqkpBxxRhq07tWmwJmJLd964dcNg9lhD+MgB0q60u7s4RkM6h1+tnHzurW6xhH80styaZ76ai8s+cdWd717ctnig5Rbd4aVo24hk7qn81uVg3ZrSYV9vnArxy7ZW19IvRVoqMXJ0tpBQWhtHmhhLxxRNCT6sgfuFddq00MB6E2o4QbPXSY+FFDPTkA9ff.hCBINHjNgQzMJtoL0pgo+0gfxpCu1K1e1IFm8lByEbyYyhXRKViKB.oxGqtp0xYjb0qdUN4jSZ9MJxx4jSNgbcIe4W8Ub6BMI4YHjRN3fCPocK5jljwjYyX6MVCeQEyBsB5ObDZqkEYkH88HIKEgx2cg1rrM74fNwz.8daunOywoYY9xEqdrU8BZqsh0zU41UTkO9JIlrnzfppwwavRdVFHUNgEQ4PDHNNDeeE23N2kCmbLXfd85gW7PN93io.A1Eor41aCRAQc83HiAoR4hBzzRvBZeb7Nu3zYidv22mxZ0uqRUhlM6onTJFs95D0sCooo7pW8JrkY32sKgggnm5PQwyyCoHx0A65zm7jBlNOgEIYP23yTFE0hHixSblWu8wTiHaTpYxImVkpEWCDoSTLwAwjUThPnbo4nJCAimM0Ao+7zFC4gAdHvPnuOdH4ZaeKmSUoKPpfu+6+d77iQ46w3SmvG9geH6u+9b0qeKDgQD2e.R+PD99LqPSnuq2Ea0ZzFWqP0wYxkmSUpJYczA1ASmNkr7bxKcPxUSxkZH2hhCn3nbzkY7we5GwctyUHIIg+7+heCQQc.fe0u5WwC9peCVqfrzb78CwW4iszRU4qimv0ckjBKVqDsz08.Amhu0UFgN6DRKRvy2CkE7kttMWgNm82eeBCC43iSYu8dE34fBrS2XrE4Lc7Dnrjr4y4p2+dbmadKWCmQbVC3MqY7FPORHNeTp0u9ay722kHnecaqW294qKhtK5y85dd81QbAmutrwpnS7198daFuoHdWc75h.+x12dcn4t5m87QP+5Q4X04.WJhN12LRHq9dqVm4syktT5LJWTTzXr0EvkphU61ln2aCStTsRImobam5V0bs1SH7Ne5BZ++v4cXs9uxU8TogR9ULlsIm.Vm5QsZtKNmGNVYijvGGGSud8XwhEXMFhBCYzfgDFFxVauMmL9TdxSdBu7kuj986ylasE6e3A7jm8zl7o9rm+bNc5DL3L9s95qSPTHkZMBoG4FK3srCVYrKKCsl1e2YFUrJtNEM1k5.T8yOiH7S8wmDqPRo1oq6FKNC0JmjX5Rdp.+nPmxtYLUrXzopZwwwXLlpnKKPE2goSmyjIyvHjbsabSHvmhxRLRAIolJDNbjjnsR.gPbN8md0wkE49kcyU8q644Sow5P5.ZH62rYyXwhEr6t6xSepqcldyadShihvpMDG1ohGAF5E2gQiF0LQsl7dVqswqyxJmhZyACoTh.CEEtnumLYBylMiiO9XN3fCZDRlrrrJBm3jrWovoxZJkZITXU2PEFF1zpPe4KeIEkYbsqMfwiGym9oeJGd7QbsqeS9e3+w+6YzFaRtwRg1Pu0Fw7rLxEBlkkU0zcplOrhVhuj8qKOdzZG67mNe1RUkR.c61sgAqJkpQEAiiiIMIAkTxW8fGv5CWi.kG23pWice4q3a9pul.Oe52sKVqswo.At51tgrLJoq+.TeyuTRnxiH+.ro4TLaAhBMd3RqQ80ivvPF1uGAJO1dysX2W9JN7fC3Z6bUxRR4w+v2Q+3HRlNCStlg85SmnX2BZsteAVdNncDD0Hj85jwy2lwaigrKKB4Ue+K56bYu+k0XidSH.71BS5EscdcQg85FusF6+cUT8WFxBWz1+7etZ80+xiP+xPsv85hpsQk8KgnRyTV9vZunsyxqmVq0URLlUrA1przp0jAstfxxbLE4Tl0BcrV4Zutcm1tID4Kc5SQCC1CBINLhnfPB7Vxd81qGB35k4pyWNZMyIjKk43yTm4W3EfU92UiPu1.tiNPKIkf1.CVaHYkErXwB.mw333XJKK4ZW6ZLb6QXkALNYNZaIW4JWEQofjfPjFEQchQaxILJhxnHzVCySVvfRiK+5BpTlCIJ+.PJc0drT1TBcWzD.2AkzAa4EMAo9y0ZS3ly3joODpll0B3hNJHJDgRgePHdkFRySIJJ.eeEFSIkZCCFL.sVyv0Vi8NcOlNaA3Ew5quNO9oOEUut3GEx7zDDJWOMunn.gxICfkVmtBWGUSszzBKQUXow4U7BtV.bV4zRddNnBNywqTJorrjISlvAGb.aMrKauy1b3dujM1XC1XiMPm6HmWVVVyDw4ymCFKc62kjhRllLmhhBFDFRudCX5IiAnw6z1S3Oy4esqc4lmmSxr4b3gGhnTRfmOwAcpDyFAjmAd9H7b8P95sWSCePWhonjj4KvCK+i+C+i3oO4Q7Ue0S4W9K+Y7+x+h+0r9nM3AO3AL6zaxwmNg02bKdwd6yie9y3S+rOFDJNZ7D9fcFgV3ZvG9MkDWAX8aPVvXbk8kEmSPRuPFOdJ44knq12pEGohhBVrv5Hlle.CFNhiN5H9luIm+I+S9mvwmLFqQxi+1GyVatN2912g77blmoQZcx.rtvfz5ZOHK6eBUsVypR1iJ3u8zVzIYHKzDHU3gj7zLxxRQ5oHrR23e9yeNBOkSJamEyKewynHKg6dyaR57YrX5LhBTr0la5bpPHQiDg.LlRZP+h5HitvaCOyb0y92KO2mm8wqeadQ++aiQwUQtZ0HFeSQa+tNNuSFmca+ic71te81h5vaSfCutnvure2U+HutH+c1ZN+19s4Xs8u2Ra.P87UrKe850QbjZaoCpkkkHKbJdYdddEZldUcnP+leiUcDX0H0q6W4AAAMNgqTUDwqtMiHNOQLqe85GqdtxyrhjOzhpItaXpuwrw6lJSgRgCdcqEqsNB3k+fEFMCGNjjjDG6hkJhpZ8kmN9XdwtuhQ6rApJHFRxL73m9DBUAXEBJ0ZVrXAqs1ZzoSHYK7IewBN9zSXaV1EdLVKZqKJXTJz5kGfRob4krKABOQ0puhVGism.Xwdl0Wpkr1BcYUNTKQiG9gQM4PwHnhswgXsVFNbMN94ufSN4DV6Zc3m9S+YXTV9gm+TzVGYujRIEUP4zsaezZMgwQjUjeF1VpZYLWHubXBunavZNdZ8YBBBHqzAKcuV0vuTJ41291zueej9R9hu3K3lW6JbuaeGtx0uNO3q+dlLYJVilfJOJKqp04hhBlNcF1phFsNB85QswbmrdaPJVRfx5CHkRQddNSlLAu82GcpgNc5PnWDVgfffHr44NljGExzoSIIOqwS4FMPGW9zEVMe6290Lnee1YmcX+WcLW8pWkc2+qXxrEMDTKJtKgQcP5GfwJHqnDKwUZPfi6DdUFcZun+xoVU0VddNAwt8qzzzparcHSb5om138+hEKvKHFgE1dys3Cduavtu7UjUp4qdv2x019ZrXxXtxlawgyNk7p9PdMY6ZesTfiWHRgDqzhnJzFk0oKDkKV.EoXGLvcWu1PttDqzo5U850i02bCDdJN5nSX+cOfu9Ke.ymNitggXyx3zSNhhrBFNXDwAgrHat6nVVw6lVmG3R5Y2BgnQipUWVDGsFscv9sMx7k+80af40AE7E+50t+qZVS40Yj+cAhd2+e1u+payK6230YzcUnmeWFuK6+uN3reSaeqsFB4US6a0wU0ocacyFo02+hOOu5q0x.Fm87rK3uU1dZCk1hp7turuiKTxlHn0ZMVYEazsNT.0JWI0BzDEd6RzrtbzZmab.jJG5Z0FyaiD6poSn932xYO98dcSBNi2OBmwNM1kvHXEHntQBXwIslVLRWj4gc6QZZNFiCdBsIigaLj01ZC50eHQcWi+eot2rmkjjry66m6drmq2sZs6d5dvzC.AHAnLAynjHMY7cIyz+qxLByjY7AJIXBhXSjBCmACldYpp6tVt08dy8X0WzCdDQFYdWpp6YFBHusrqalYjQ3tGd3my46bNemu7keMq2tgvvPlMcNMkULZxXJVmSXRHW9t2fY1XukNgAHCBY17SIJMyWZS0ZZppAgmrtssE8AsyQfvCAoen0RB.s9bPd73rSqJ+5.ePyM3F7wyOFqEiSiy0fSDSjThNeGUaW5g+uwwnDEQQIznsTpMDjFxpMq4+6+p+irMeCylcB6pgKe2UL4hGyhcavXLra8FpqqY9zoHL0sZvIHvQKFk99iTHw5r2drbWTQovhiC8OjU.NSKGdIUXQ5SwOoCstlxpcHbF9QO+iPOaD0E47xW9RJZLLJIlwSlw1MKX4xkHCBQHbjWWSkQiCGowYXShotnjkaVfFCgYQTojXL1972Wo7aRZzMf0qfl.PW3gZWoTPiiyO4TllNgQiFQ2.Pacn.xKpnnM5rqqMzz3UrpprvCwrywtc6HNNEiE9pW7BVmWv3YS4YO6iPhjm7rmyqd8aYznw7G+O+Olhxs9Tl7G8D1rqloii7AQSKiBEIC7ZzKEnr6gOVarT03vYfckZpp0HbNhjBFmkgy4HIaLSFkRYslXkh5lRNc9De1aDGxO4O3yIeaI++9W+2wieziHAGpf.xFkv7oyX4UknBhv0hDFREBqEYGGZH7z+K5FTROLe5lJp2rk7Yiv1BwdhMhpBIWc0M7q+0ujm97OBTde8+we7GyG83mgowx+9+r+Ld5Em06NiKt3BZrl1Hl21iH2PHMeHqbEBIBWWcOeHTxGd7CWCOD8vtu5CQf4OzlUbaE76tlC6WenBw99zOuE5m7Car96h4lGZbdWns7CoOzMedeWqG566T9ae+vcqe299zc2Os3YRQo0ABAxNhaQq58WtAGh5ZuPWQAMMoznpnow6Z0vvPpMZZbMncdpkFbnTR7bdkCoZe+Tp7ViabNTsATbWAc5X9rX3TZ2XR1o+budzhtM1E9p9oaeEv1g.gTgS1Fk3VKVKsQNdKsapjToMznB3rG+Lt9laP2TSZhjrz.tY46PiCY1LtYSMNTLJaLFs+bEmjgJJj4mOiZSIe5G+LDNG4a2wtsEDkMgE61Roy6+ReR4GQrJ.bNbZeNF2EQuXr68OdquErsV1qa2Tv1VCZsHvIbXw1a4.HIHvuItQ6gUrtrjwcBTbRDNCySBvt8ZRpViZ2RFKcLIJgrQmwm7S9CYiwRkvhUY3pqeCQRAM4UDOZBxvQr3lkDqBnb6Nep6IU75u6U8ZmYz03bFBTBOSzIZIVGD89v2g.qaXJQ1NJZu41s321BWruFsaQnBIutgomdt22vFCaxWRVphO6YOFSQAgpPpaLLd1bRiS34meJaWbIu5aeIWd0a40u8UToaXxIiQFoXxjLvVy270eARgkQSRHYdLaZ1hVBVijXUFVsy6ibSMZgCQqFotZKghPVc8R1tYCu4Uujqd2qY8pqQXsnKqPqsrZaARfxxFxWWhR5yo5ZilSN4DTJEu8sukwiGS13I7Ye9OlJmCBhQ6fjjX9K9y++jat4FVb8Mjkjwm8weBka2QRfhwYob4kWRiwfF58eUnvOy6e3BP5vXZPJfhJCpjorJGtd0NLFGgBAogR1r3JZJqnwBhnDZrd+hIcNlLNgW9UeI+zexmyW9qdAqVtg4WbNElFd6hqIur.k.VsZAVohvzQfRgS56IBkOVATNH.AopPxBCIv4He6FhSivW4lMjNYDKVuhlBMW+1avXC3wO+iY0lcf.hhBHOOm+K+heE+c+reNu8xq3xqdGMM0rsXKm9zyIc1DBSinw5YVNmv1hPi+8FmmC8stg0Y71MMMsgnL6gkbnELBmyWnj5eJTbPzx26qv1RP4csYtq83PdaeOKcBjsTsLJInj94Qwdd1v152Vu+ak8uLruvR08atqXBXnaAnUAUZ+6tWG69fNFHS5ZokZq6fWR2d+xFHjDHB5q65G+5tpA6GWa1O97+gH389Nl6xG+u+y2g028iG62pfmzEc6sxi5PP1+06utVgCqXHb5.hgqujsurPa8L2IrG3CZjcoXsi7xJ1lWPddIEEUrqrhpJevzlWTPYYIqVsh7pR1Usi7pRzNua2zVM0tZhFEhJQhUTQkdKH0DFJILThTrWwVERTs70hTDQfJgfvXTAQ3yll88ugPwGvcz57GKvAO.YEfr8AEQGLiBIZsgf1NRsQCAwXbvEO4ob40W6E5ilhxMraWFm93.xlLie829J9a+a9+Bsojoi7ATUPP.SmLhW+xugzzXdyaeMRslqe26PklwhUK42KIk5FiOUjVtFqtAq0zCGBsBiEBYuE2RGXD9Toyea+1dUuWXunaY1dJxSHD8ZoKaQlPz5FBIBxhCHvpIx0PrHfLohrnDRRxPEkR7nQ7u3O8OEssgu3K9BJ2TQciCakgjYSPgCG515Psf.YHwwoDnBwqMmBZp.7VYYQhwYG.6R2nQN.BoCGeBIX86.1+.mw4vXMDDlPZ1XLVu++O8zYDEqXw6tDkyxSdxS3zyNmSO4LRRR3Mu9UjDFxyd1yHutBgJfnjDJJpnrLml5RBSy3rSNknvPO8pZ0HBEHCTfLDqQRPqu78O1YwztQkPClpZJ1kyt0aPoDrY6JpJ1gtpjphZBBZvFnXaCTj23y8ei2UEkkdhDRq0D0l2mO5IOg+te1+.m93K3S+89I75+h+BxFOle5O8mxO6m8yHLHkYyl6YeOopstB6gIqrrF8jDDRYuhu3.2ffrTz9biS.0VXcglc4kdzCD9HQex3LN6rS3su8Zr34qYgTxpk2v29cfRJ4Uu5UfwxUWcEMZGgQALexLVsa4AOiZDRzNKMFGg8v96sPVIDnDRBDRe96i2sUgwAXvyeCmewoDfGN9jjLpJavIf3X3jSNgffB9m8G8GR4lBt5MuFmoDiyx3oSPWTPRVJquoiPlzstLYO5P98Q5laFZQmr07fiVedGvh+8scrExuOedeumm1thqEgtg8+CsJbuUyG7u2ticvaeeVrNDEhGre9ank2+tDYiOzq+uIs6queq60CDj6kaIN.0k667XE9846hn8NW2YvsmE3r.so8VTj20p5HMQIgDDKQEKIzFf11fyE4qCYstolVg3R5xWcEFkuNmHPzmh096Sd1i3tbUDfGl8CgdncwYmz7ilq63D29.Q.PaL9NhJjxlFbsLb0G+weLu4pqnnnfr495ZdWovTzZsPVRBWbwSY1rS3Mu4MzTUytoiY0xanZ6JRbBlNcJkmbBaJJwpMDoBHJLjzjDJxy8Z06ZKKoB+SeGCQ2wqYFBs9C0N1mPcAlvA9gxAYYYXcVTBeTEFEnXbVBSxR6yA6hJKgwwXDALd9H1cyFZ1tkvoyPF5EmmNJCqvWjLBhB8HHz92N8dpQUfnGlxC2P4gSoi8eV6B.YDHBQo7QTYQQAqWul0q2vpUav4DjDmw3QS4ke62vie1y6ye6vvPBURb4ATV0fVaIIIgHU.4aKno1mBYcojlPzVLd5Vu0hvixc2PGUWWylMaPFHHNNj0qWSQcEZmk5FOInjDmQYETa7opnypQnB81wI7oMRPadtmmmSPr228a2tk4mdJqWulKN+bp+TCa2TRZZJW9ceKezm7wznyaQlxilSjz6dFqCjZMBoDaaUepqB8o09G78962yjgcQytT5KsscAXSW9p1zzPswy9dO8oOxWW1iB4zyOiUK2hJJvi5wzoTq2KHYXgZP5jH8XmMXdzWPSbNCVqOfBGE6c4funE44UZq0xImbBSlLgYyFgEOI77cu5UjDOwGvdVG5B+8ic61A00bwEWvadwW0u2QmEwdEpaqZZ2yiXeHah+ahPl9mAXuk5CE3dHn9e+ZGZA5gjFysN+68GvcpXwwW+6xu3Gesuu1Oz4q6SYm+wVP+6q4b6qsF2mqN5Js0b7dht1LWRHaMNc+bvgWC+yShdjnavZ8LGtN1a3fwXPX.rVRBSaqqG9pPYSSxA8dz6L...B.IQTPTAzEquFT3yLJuKc8V+S6yyBjPmvaACVmwg8et82Eb7Mx8KBu+Iua8YsSjcz+pwXHHIjSO8T96+5uBSUEBwHt4lantVvzydJ000jllxyd1yHKyuAyO8m749zNpohPqAlMlTjjpTDXgk44LY1Le9Ca8zwZcQtO0bFTPDjGA4xc0FNVrBOrjz9yZkI5AwoeA8cwtbzRIrFFmkxBiAkPPrTQbnfIoIjDGRXfeSbs0PSsf7JMm+rmhMdBqzvzSOCBTHjVN8rKnQaYwlsDTURQSHkZsGAf9zdpAjQ8nP7gztuGLMFChPQecpNIIoWPwroyIIIgsa1ve4e4eMgwArd81VpN0yQ4K2rkJsOxM2Vjy74mhRERXnlpZi2JaKjDkhv0s3y65B+zsrEtHufEm04ysdmuOUVVhZqDqMgsa2RYoud22nqvIfvjHVUawZbHjA3rFBiiHJwCKkpkxDMFCu90ulO6y+CnwY3q9xujyN6Lec.W.yNYNpfRrVe40s1northc61QfQwls6n4wyoA7jAuyRH6Upyg+A1pxRppporZeMY2KjWynIS.fEKVzGPfMM9rBHJJh7hBRGkgAGa1sETRVtYMSlLlPDXbMnshd5psi3IzggnrJjVQmyvNHPG61LINNFkRz9ude+Ez5pJsVyx0qXxlwLOJkKdxi4K9pWRbVJRT7rm8L91u5W4I+llFRjg7jG8X9+QqQJBXOe7cnhY2mUD9mnt8m+ai1OTqw+9dM.+dE+15Z7PJg+g9a+PZ224enxEGqfx+TSn98g.ydH4ukZR2ZOP6.C5T3WAKFZj1creemE5BgWY0lflV2i3Ikl3ncsFN5ntLglrDLll13FqqlmKvWZf8Y+UGUP6DdRoR.dH9GL155Ocxgtq6gAhV+JHFT9I6rjsSHFfOywEz+9gWH+lk51zBxS0cYYYDDDv1UqAikIYiX13InsVpJ7La1jISX4h25Yzp7Jx21RYjMMHMZVey63zQY7tsa3xu6sb1ieBNsmrNLFKANARqiHgh.k02qr6G3NqsumNbrzONOZb79dHZ3MUmoMGEwf0pXznQb8hBBUJHLfjf.FmFSRfDaimmrO4rK3ad6aX6h07EMuxC+9oOBqSPPPHxPffP1VVQttlQBIMNu1k0FMgsVw5W7XQoDXdf96C0NF4B.ezX1tXKIwWzahBSnQUhPn3S9jOEkzyK546Jwn8bJ+34mzRunB1rdKBmCccCAgoDE484eTXBNmG1HkzSVBZigvVg6NGdeg4NTHTGj4AsoeVGm8GFMhnxRRcNVuYCZqgZcSKADEfJLt+2KBTrMOmGOaJay2wrSlyjISnpphzQi3QO5I7m+K9y4rSeLFilO4S+Q7cu8Mf.BiiAoulnW23PKrDxdjcDROORCVzNM44UjWnon1Wo35RMkt+MIIghxRjsyAiGOln.EwQJJapIc7HN6hyY5IkLaaIu6pEb1Emy7Yi3qewWRQktk0o7nnr2eq6iPbgvqI5v7c01nYxnwTlugjjDlOeNMMMDFEx74yIOOmu669NTQNlbxmyG+7y3mexbhCiQ5j73m7DJ1rfIw96KgIgbwEOFg0QnRgy3PnTdSVZ2KsqFOO74mt+Ubzm8+encWBzF18Gtwucf6EN3bL70CX08cMu7PPJ+gz9mJy0+Ps9+tT1wdG+1NLYbc9Gg8VfSebtrWgWgPfo0EYCWW1KeXv0s68h1bKWz3iAAQiDaii.o2vg55ZjgRBiCHNKjjrXel1X8ovMBEHBwIT3qhQtVA7PWJd28raGZvdg3cN9ceVUz0B5fLtKw8OzZzCgk331PMW5F7t1RRZ1jo3rv50aADnTgLa1LVttj0aVhVqY2NeND6r07nKdRuO9tYyFxhBIIJloiFiRq6I+ivpJJ2kSxnoTWVRnJvCqgU6uNsBzURIX2S8oVQGba9agFb8AFW2TizQ+22qaW2bQ67f05CRBiwfR3ywcQig33XZzKIHTRPbDoQJljFQZnDisAoTRg0Px3Y7r+Y+QLIcJkZvEmhMLjjrLz1JJZzDTYQFDhiJPJILI1mhZNqmoujco7yGvCm2GNmssnnHJzVDJAAAQrXwJxyyaKlGkraWNiGOkO8S+wLc1LVscC0UZ.Ok4hyW4v1rcKSlMyakYP.2rqDsojsUMXRSIHMtMncBnAePSZM9gf0ZaCRemOXDsVDNu.9llFDU9.xppxao7lMaHMalOG2q0rZyVZAMCqSzREvoHBT80P7NJPs3suFm.91u8a4Mu4MDkjviezS6qbQq2dMydz4XeqEiwhUJQnDsT1qOkIMVCRLHjVbh.p00ftgxFMa1ricMNpzpdTD5zhunnnmzXVrbKIVKSlLAcUIKVrfexu2Ohsa2hLPwad2MnBRXWQAK2rl29lukfnNpt0fPD1mmpBkGcigZ1IZc2DPKBGdxzoKsYhSS7Hbz9bQXeoXLzGrOkvMqVRc903psHrdjaTxFt5c2vjmOhSO8z1bnURiQi.EHn02d6sj338L9cc6CAVx8e9uc7Q+cYoX6ebqi+f.55NNWCa2BV92CL72W6AsF+C.J+eaA49C45uuOB0ee8mgHmb341S5SxAx25bCCt8qFjt6eL6KRW6QD0ZsXp8VrGDDfCCM5JTwBhyBHYTBYiGgw37zLqkVqyksHbFLvsKxasqd25E4.xp5tF5ACWTKDz6q7NgY8Vn2sf8H+ZJD3sJGWat2YIHJfrrLbRAa1rgnrLDNHeaAymLgO9y9L9w+3eLaqJnodM5lRhB77Y60u6J9jm+Qra8BjQdsPlLYBmdZAu85k8UgqIp.LMZRhhQ2zPcco+lfBb9jCjiE3YYflbNejr6fdJozONu8jzvl0Z8QMN.sJeXL9ahMMMnDPRRHYwALJwCwtU2f0430u4JpCBY5YOlwISndwFzREaKxQk3iz3h5JhhBQFEhtApMVhyFAx.jNMtVEUDt8E5iNen2072Ss25Fd2F7C2j0GEw95l9nQ9xyWTXRek6Y2tcPiAARBih4su8RlNcJZskvvXjnvYsr7lEjkkgVaYRVJowEznsX0Vz00HyRPhp2JUgPPazR4spCejE2EAqc5ap00HZnO2w2rYCqVshIyNGQ9NbE4b8hk9zHRo7wVfPRR19hbPWo30XLL+jSYznTPX4rKNGq0SbKe9m+4T03n4sukW7xWRi0vp0q3lkKPMNlBgglFKEkUHbMXkNrJIMlZJJKwTURdUI2rojFYL01v1JdWMZsssVHK6yeds1mtZAAAjuwyuywoITVWQPQA2rbQuqT57AuLHBgnkcA6hag3DBCiIPWhzY7phZ61.fd2d4q7bCJFMN77kecEqVshm7rI9B8PKj6WuXgecUfhz3LTFCuU2Pc0NOZL+9eNSmNiffPTJKUCplbdqhLs77PWL1bToh82QveO7ZLzm12GIR888bBCbIoXOIubeikNiHFx3j8n68.yAG6pfeW1dHel+eMt9+l1tKEo5YYvaonhr8i5cx5Aee28IaqU5ci8tfdtqYE9fL0YEdW9ppvYsDEpvggplRjgPbZDIiR8AMpwLnlDf+YBgBDJe8Q3H1v7PFLsCk4iUFceK33Ig6xp7i0PY3jmPHZY6J0dg4gwDDtOfp5fKPq0ds4Qvu7u+mSXRJiRynQInXaNWsYGVsljzTlNdLU613CdtnPeAJYbFymLlnfPeA0vnINTgttwyG5NeAePX2SQqhVqsQrWXsqMhtcNFrAzgPuLbrx.g7cv06OWC3BdgO2rUDSPfjHkjn.ARLfTRRRFO5IOkWb8JbH40WuFs1vie7io7pKIHJlnfXBBiv5bzXsTsaK6BfntptiEeMVsKMN.Th8KG6DRO792wim82u2+fZXXHUPqEsY8BN0ZMO8IOm.7BcVudMFig77BD.qVshllFl0RBBd5d8RpxK7EYfIiHX7LpihXmPBVqufbHk9f9.PH7jGSfnSS08LxT+CNVcK2HWytc6X4xaX9YWPSXLlY670c7Zsmc9ZG+8oqQf+5XLdxb3su8sdKYAlNcL44U7K9E+BNa1oL+zyY5zI7x27ZN+oOBYffjrTjJE0MFJqqf5ZBQCXn1YowXonpj57buEs6pQkonwIXWQQOQ1XasB2ZsrZ0JRh8UCOL6C.sW9xWx7Smxj4y3YV3e3K7U0sGew47S+W+eG+69y9ekZCLctE8P+SKOB95166cHBLjW+mLYROYUbxImvla7njkFEyhEK37hS4hnyQJkb5YmQwtFzkZrsJBHIlZikn38TSqvYZCDPWOxd8q2bf6tkW86j18YY6s9reCjOsWP9dkEtu1c4Nqi+6653+MwJ7ensg9L+eLZcJ48ai18hXR6eZ6Ux61+tgsNkvcG889Zvfnmhr6Bx0xxRLNMxJENoinjHRFmw7hBeIk14efPPGBqGVJVG12697NileHE+.Hf9x5XKl7sli6bGxQrt9+ya0q01Egt64A5FiFqShPJX5z4jmWxxEqIM0WMXlNdBKuYAO6S+o7nG8HxlLk+r+c+kXzUb9ImwjQiYypkb009zgpb6Zp1rBgQSfH.oTwrYyHNIhYSFQcQoW3fCBkJjARb0c4NsBgPhR3oBUC1dXLF.lx.sjai7Qmyys5s23MNGgAJvt+Ar3nHpsV1UVQrx6aYmyCScbPHSxFg0TwzrTzMUDPLq2skJBvJBXWglwYSHQnXylcdKZsFTNA05FxhaYLsnThhRnrQ6o2zFMwsK3kxAVlCsQwri8atrGNlgaLHkBO7wVW+BEuqC7aN2QSgmd5o3bNt5pqXbhuNq+jm8T9rO6y50XLHHfKN8LJZqq4BkjyN6LDVG6Vugqt5Fl+nmQTPHx1XnXxjIrFuk1JkhpxbT8UENKgh8940XcXUNTH64p8hhBxKK3Eu3ELpTyGc9SXa9NBhi7UgrzLZLFFm4QYHO222TJebMzX8Qx8tc948YylQQdEO4IOg29tqo15PqaX0pUHBTXbBZrNVtaKe6qdCONQg00PLVBUvat7Jek6yXoVqIuwgs1PtZDqVspubIBdlna53I8LCXXnG+grrLZpK3+1+a9S3W+huhvjXLVPhk7s63axy4+v+9+23i93mRVhuDltdaEIwwnBC8L1mw3ScTqCiViLTfV6opWeTu6YkPcfjSOwyzedRzIt2m4DJ7ktW1yTUqVrCkvO2MY1b9k+m+JVtbIaKfO6G+S7bTvZue305ZLZepyDpTzzx5c.8HH0YJ6PggcsNKcGJPa31WcGuy4Irp6yx16Tft63Mp6fW8tU183y5wHe0cbCMFXnON6de2ydl9XN5P22Ic280uqcblyzcd2e9Obe5ia2Iz+Gd1ty2crKTuq91221GhhVee9scJqNberVp2.QW1TzYfyQVp2O93PAnCON+dmJbt9PwpWNoOh18AA6Pkl2luifZIAQgXvfS3HdTFme9E80MhNtCIHHpm4LiiSA5FOpCLHwCu9g2+Dc70v.eE2mZZCacVed2SnGtHtavIC7vEDHjToaX1omvhUKowZXRZJmN+r8ShlFd4W+UL4ryHMKljnIXp0rayFuOvSRY6xETUTxYmcFKd2k7e4m+y4hm9Ltd4BNqnfGEI3hKtf5quBoBLUFbVq2urA9XS2MvhjaOb5pBMtCz5ZnaEdnEUBgnup4DGG2yTOBUHBoqEQ.aaNJpQ2XozoIHIgTQBNmmXajJOL+VfffnV3fa35qVfdwBLiSN.Ztg8A38GK6GCUlulg2wG56KHFAAALe9bViqOcKTJEQwdWlzEk6dgP9z8RoTsAwVH3bTqa70l2fPzxRBBz3rVpKywkF4ikg16OwwgrSJ.Y2CQsPgdGtFPq0HUB1luiqt5RVrXAAgYHKx4a9lugaVszm+mp8Uhs33XNc1bRCbzTqPIbTUTRXVFO4w9ZY97Ymx6d2Ubx747l27FRxxnJ2WeuiyR4ae02vydx4rY6N93oi4pqtABg4APnshphcrYWAEUdg4MFGqxqQqRXqHk291K8Qztwq3RbbrmxeKqHLJAccCMFMFcMFigW8pWwSexSX8hk7O+O4eIk403pDrKeK+u7+7+S7W9W+WhJFVudMHm5UrrMh1UtZTVO8n5LGRip000TV1zt4lpsz85UvnK2YiBSX73Ira2NdZvS6yO+llFVuYMmLZBIIILYxDd2UWSYkAUTHyNYN4atg5Fimo4hRvZZv4rdReQ1gC8gzF880du9A8V9.8ta+PE77ap0vCE9cb+3XKyuq8YuWeu+.WqGBt9iO9a2d+9K++Z1tOg1CkS0M2Mbus9Wb3dzGetFdN.tkE28sa89ge0PVzzGLxcedSSCMFAJcC0lZPJnnMqV5ClsVpasS9wwiyC6F2e7AbLRJA8CZWGjwsmzt50b2g2AOgPxPgKc9vCvy3MAwXZr74+jeeJxqnowvN6N1tcKgRApnXVtbI2jeCIqVg04HJIDTAjFF4IMErDfAostmyn+7e+eBFgj33PDRI4U9RmZmREp9Dquk0f5V.Xu6GFtOn1L2ArYCenqCIfNHPDBQK8hJ6Ev6rBPYv1TSPXfGx7lZJMJHYBQwozTZwYaKidABpaS0NkvOCrc6Vj09fUJTtuP06AXmu2vQ0uXXvBig0oYgvw74y45qVg1TiJvOtRRRHJ1K3Fg2x9ff.jViOcKrZzZCxVnamkkPfTQkARSUTZfcU0jHkLNKEadHAsB11wfM+5DleGVp0naPpDTVVxkWdIey27MHBR4zrIr9xKooQ2CGVGeuqTJedvK8Pg6DdLY9o+d+Dt7lq4S+zOk0KWRZTL61Uz5S5.1rYCSOYNAQQb5YmgJLl70q7zE65qQLIgRgFa9JJ2thFqip5ZTNvhjEa89LeCI2JGy6xVfNH053QdDNxRSIIJFk.9ze7mx290ufrnXt70ul+s+a+2xK9p+drFimmzm8HPERZaNqO70v62cOGqqKIOupuezcr95APs2ENskpwKu7RN6Qmwxatgcq8TgqMxv74y4q9k+LRGOhs46P67tSCoWQdIBvVCNOi1gU3QHnC5PNbSqisP530p+PQa89DFcKArt8+8cd84tmOOtcWe98ILu63uu2erh22W6397c896qc749V8uG7J+OdsiEjeWe+CYDlryPA2sGuGhzQ65T2gyo8HVL3eE.Zr862HjBLVG37Q1qtTSPdH0UM6qAEtVuj57Gmv0t2ty1t+m8fqhebIu8ZJwsW6sudlO3.OXP8d0TnkOYosjip7aH+Ie5Oh+9u7E9AQX.BqijjDhyFwSe5S4LYFKx2PdtOR0cBKgAgnqaPW0ULIDjjjv3Q97dc0tblcxbRRi7znW9VrVeN753vxcZuU1CjOb.rc8vO6+WKtGLvu8953v4CkxWC2GOdrOnFZICfJcCARerDnRhoVanw3PFDRkwfqtgHUTKjJBTAJL09fbppnjIYgjDFQb1HeoyqsLp10Obt8o9xGZqeiBt+MvxxRnn3U8nMLdbVKr79JEjP4qe4p.AtZuE9ZcMUU0jDFfT5KbKMU0T2TxnrYz3rXJqHPJ3z4yody03bNBBk2p+InMfhb6Ej2gThOlK7A.2W8UeA0FIejLjvG4PL9DLlFOkTpfPkBkvKLo1VSUYIwsttX1jQ7xu6aYTZFKWtl.oOuxGMZBq1rg0qWxm8zeed4adEO9oOBq0R1nQrZ6J18l2PVybxsETu9ZzMEXrPcSIANAhfPxK0nkVpFDPKcLEU23HIIgxJeJ2EEEgRJotnjlxJN+ydNyFMlO4Ymy+G+G9OwO4S+L91u7q4K9G9GPEEP1jDjBAEUkdWtfm1d6nD0ftOyX7BPam+5beRmhDcoKXkMmfff1Hz0wm7QeLO5rSHJJhu3KeAKtZCaVuk+9qWPQUM57BdmbAimFRyomPPTBBUHRgCSiBq0u1GQ23e31eO7Zy6psWQk8u+Ccs9wv3e70p66uOKetq9x6yx06Z+x6RYquuWq2KhEefsGRggtm49Gy1csuzw2y9PTV4gTp6Xkz9P5G20m62KsKnpkDzI7UH8E6HrnsC8At2M0FSS6KOw.OzcAXcHBtsqUtqwzwu+Vz4pZfo620hIQ6eKj9vrWg.qrUXnTz6OnzzLt75aPXcb94myYmcFgAAjEmviu3QrtQx27lWwthMDn.SolRgjwiRwgwGrUMkL47SXa9F9U+pujSt3QjtZIypJYhvWivMU6qRVcSHggg9xeowfrs.PzMT5tYpdfnB7tZdq72myvc0zZswPV1XrFnwXotRilJxBRGjVRdHzyFOgEa8b5a1zw9xYpy.FKAsjuuooAEQDFDvjfQXZzdH6M6S2mGtGOTytCWHA34Ve2dFwq69ZmkikkknTsK7bNpaJITD0ByNswLgffPO6mI0RTRoufAXsTUURcYEMM9BriPH7v7VkyjIiXQbHfEYP.Vqtm4ztqwT2lsAAA8PXIjRt7xKIuBV0XYzps77+f+Xz0dnpQ5HJxy3a.9JRGBxRRIPp36d4q3zYy4e3K+B9jO5i4u5+3eE+2++v+Ft95EXxLjkkgTA4kE7cu407QO4wbRZBglF90WcESLULQpwUtAmtBK9pdWfSfSpnzHnQ3nP5vXU8qMGJLOHHfxEqQIjLJMCmog.ohyN8T9jO5i89q2FfoplPB3ae02w+i+q+2vey+o+Vpaqm6imdJwggDDE26CNm1q1uy4C1OiT0yI+9XRX+7ZGxR0FsOP1Z8s9ie7i4cu6FhiCY65ULIaDW7SeDoww7m++9B1Ttk2b4a4lEUL6zS3zSOkW8hujppJTBZe9vfq0MMlt0s25dqmlNdeBROV3ysL13876991D6ev38d97e1dWOd6e5dBmp0Fv9++9DfcXZ7cX68Ij1qTu4NmDdei+NDWUba2B7800B+tt8PBn64A+1WxNOw3bP2deb7Tz92cbdp28MGOCbe8AegQw3sHW5v3bsL.mf86pI2W+AzFes0vYQ5rHwBNY+9fH7Vn2QZ5cwDwGh6TjCIx9CgO+twxe36GxsrCgpHNKCSKgcnTJhCB6g2a1rYLc5XZZ7PjO+jYHDBlLYBQQdlfS0RlFggdJ7b61s3bN1luySPHc0JVbnBUGLHG5OEUnu.vzI3897Kwwi26qMDlxtisyRqFqoMxlqHun3fBMektAUPHIoiZIPeIggdecJZgdIHHfIsAsENGUay8knxpJeNMZ7wCfrs+2WL.9dzNdNnarJkRuutaSKotzrqptrGgDOkfZonXG00k3yk3VnhD6qAvEE6PpfIYiHNTQTPHJgflpRlLYLwwwDF58EuwY6K7MFb8zW3vVGDV.8APRWDg+0e8Wyu7W9Korrvq3.NrZCBG9Xu.g+8BAIQQDH8BWw5X9joXZ79Md0hkr7FepXcwE9.U4S9jOg28t2ABE61siQiFQdddOw0zSiicqajt14EGkM0dtguKEzZQXZ9748BQ6KugNWOWITWTx27qeAe1yNkwIA7m7u3OlrnXRBi3m+e9uirzz14uvd356VWZbdZUdOJF59mC5JWi6eVWfuTF3ZIflFeI6MLjGeZDSGOgyNcBmNeNqVshsq2v29MeCmd5oXsVhayg+7p596eHC58Od2bxgoVycudraQ7cs179fq99N1GZup67Z+dd+c0GdeWygmqi8O6stdOzdquGKPGd7+PZ22b0uom2eSaeHyucsOTzT9PTV7tN96y8UcuL3PasXbsEtq1m+bNZyrF+97ckG38L.m+0dBswO9TBQOQOMrWMT959mg6zWYe+I3VvZzy7DcX42cFOZBnaB1.z52.gJ.syxjI95XtP3Y1Ls1RYdEYQgTWWy29seKuaQNZslvjPd26dKO+7mhtogMq2QZbjOEZTPQ9ZhSFyu2m+4rsrzS4nYoXZIgCZKuk8UaKssufOnZYjpt6WBwfX.33anctO3d7ZzPqY5r1nayTezI6g1rnQix5qQ6AwQXwacnwXnrpDKPbV5dTDDADFIQim8fTARBkRx2siJhPFmQfbOK+zci9CAxug+l96ytCW.IUfUXILT0GYk9EeVBB7DBhJPf1TSbXRaZhovo7JQ4ClpZb0JjJI009.mJJVQSSMMNYuaBlNYBwId+y1YouetustlK2uPqeAKt9Hh9.kFEvlcaw7tK6uWnTBzlN+A6u+2.Xpanox6a3wiFw0qVy4m8H9hu3K3IW7HVrXQukqMMMrY2Zd5m9ojkk0+40FKUMZ1VjiVmSlPSZjBItdWI4btCVCZc19eePP.ylMCm1ftplrrL+w57LXmRXYb1HlMYJW9tcLa5H9U+h+dljMmIiFy27hWySN4iP2z3y+eQPe510zzfPqQYLXk2VQbf8oEC6caAsqMGmkftcM8u5qdGQIg3HgIiFiR5qeyiO6Ld828BbRAmbx4rZ8VeJ5oZULAAt1MqBCUPK4QI6uuc+qOeuB7Yv5cwQ917AV2eeWit0bc+8cY0UuEZ8V2c2Bbuq9+v26y3j8DO0wm2icc2C0uumC3VJO7P+t2mfMg31nf7OEZ2U+Xn6W9.NA2oRVt9u99ikggsg4ut.A5VEVcswoUfvmkQNsEQXavXKD3LVLMVL0MXazXMMX0MHTgsDfhwW495Qxo8+K5PuoK1z74I+96S6CAZYW5YY6JGgHw3Zo2NmaPRte3BEQqVDBgeCrn.ewOIPHIINjkqVPd9VPIXzzIbxYmxG8IeJgIwTVVyidzi3oO8odK2PvnrLlLYBymdBRmjsayot1Gx9a2jyu3m8K5CnNmSfLNFQbHVgfZsteypff.hBU.NLM59bvE7tPX+Cg1ClHDhCsfuedb3MXA8k.SePvo70S5vHz3Pifp1fZJLLlnvTbDPQsgRSCa1rAmogQwQnqKP3LHCkDmkhSJ5sBNLT0qEWWzJOzJrtMh+PDleXkaevm2JH0GzXsk1QmEiVSnPRXP.yxlRZTJ3jzTa5o30fnPjAdBZg.EZqetNNLAg0QcYCa1Uv6Vtf0qWh.MQXYRrDId5KTEkhSE1VI67zTqpsz94bBLsEqSov66aARTxHZLZJKo9RTq...f.PRDEDUqwYM3LVpqaPH7igtBTfRJIMLhzfHBCiontg75F1VVv5sqXznTt9sW5U5HJhO5YOioSGSVVFWd4k7129VdyqdsmQ3VsfSO8Te8cuLmaVrfqt5JVtbIEEErayVJ1k2lG7Fv4c+fQnv4DTWWhtrflhbRjBx21FLnsjGyhEKXy103bNd20uiFilyNeDEEN9W8u5eI+M+M+sjllxexe5eJEFM6Zp3cqVPCVpaIultR7I3We5ZqHSRkGw.mQi13KROCSkJoThotAm0WsCMNGe228c73GMmSmkvm+4eLZbb0xEb8h0XHfMayorthkEqgPAm+3mfHLjZsu.TzmlPN5iVW+q6FlxiCx8GxJ6tmIEBw9+8grhrqBI9af7nOTKEeHTAtWK7gC4Hf2y3Y32OrzW99lytuyw84pw+wxpb31wXP29cGak78EGBOz7X+4q8bZuiq0Cccu6WsxNFnDzvhnTGiuo0ZL0M6qzZsHkYMskdam+EHQghNl0zKetKP3DGcsMG79.skVw7dsGDBuUMH74VmXvDjy41yDrs0B1.oh5lJOkzUqQITHwxroYrdyM3DZrJCISGyat4JTAwvatjrFIMVCQBEO+rGwpqtg3vXLU0rY8NhTATUWPPRHNmhO4i9QL8zy34ezOBs0QiwPsTg1H34e7mf8keoW6FsFSSCAReJe4b6YNGe.56ILOghdt.2fCgsyGK98.5VGzs4jtsrp1Ueiw4.qifvLrpXLJEEMd+1mkLBLRTDiHJFaPDAgwLJNFSsFytU9buVnPag046vpbdATEMLJYLgQQLd5XPIQ2lS+FiwCcr0RPPHVik8zYP2h21hwRq+35z8ryZ9PIT03SgrZcCVgBTRhSmP5nYXaz3ZLLKJEkwQSoAoUwnIiHJJg2b0a44exyQKD7lWeIMMMLIaBiGMBqAtXxob40Wy57JrNGEkqXWUN+zyGiaWASSmPiN.WzXrhHzhRTNIJm1GAoBoeMryWjVjV+xaqIvaEHVhiCAiOGcUh.p0PoEx0ZhBiHLTgxJw0XIMYBgONhnwAToKngFllFv6dyqILJg3wYTTWv5saPV6sd+hoWzqPfmLb1QlRvzSlQ96dEhlJTQwTmuqUHlEWYIZBoxVRtQRcnBoJBo0fntfj.IQNMyxx3ae4K7E4kcqIeyVFOIkye5Eznr70u9k77O8IDFK3u8u4Wxie9GwtFMWc0VHKkfzHzIQrsXKQylhV3HJMAJ2QPPHa2UPTjifH+5w3wJr5FpJJPDkg1YINwGo8iyFSbXB000La9ozXc7pW8Ft5sKorLmm8oOi3ISnYWMqpZX1EOhoW8FxqqPlEvZyNDYwrstlXU.gsFJ3bFDAJzZiOdJvK3vzWGHD9xEKVNNRc6n4xdKmsV73e3vHFrIN1VDc5DLdXRZ1i1Fcnw087QaNAOXeraaeuyGOKG7I2NnoFZo28AkdmtJ8dHef.htuw3OIG12aU1dX7K4FdsYvIl6GZ7Nk2jG0+8HEz9akciCepzJkRPzlm1Rwg82iiF7ilK592g0z8NietCGQuuplcb+9dT.y4D8H04Qtydvw6Zmm55GpNifD6GCd1cy0JD00O6b38Pwdg.CGqGzuLHTdjZcsqCardA7pVEt5bQpnk+GrZGXEzTannnBoJCoHfFsEoPhTFhtcwo05P55TN1GmZ943t0yGtF0G.bsDDiwI7td2Iaqu1GNo1AKQmlwceVfzyFNAJEwpHBUArayZpqqHabJYSFgAGmb14LY1bN4hmQtFd0K+Fp2tfm8jmvEW7HbFKMpZFMZDKWtjD0XJq1w3Iyv0noQ6nnrFUQEU44rst1K+FQOW4JoyBbF.g0d+PzaHfitCn6MrGfiCouu9GjF.wmBAVgDoJhvjTZbbPAiORkfTDfSDRi1RsQivZHT3uYDpjnhBvJEsVS4m2iB8vZpB8TrpRoHMM0mQ.nPnc8K7r1N+lZ6UH6vlDQe8auqt.cDLfBvX8zSXddA0U9fRSYAWiFUbBgAwjDkv1M48JUDmjQ5nLlD3id8cq1QXP.1VpSsz3INgvHAxbKIRIgBAoQwDmLlBYLHCAoOkNDZuicLsCCYWPC47y05VMT0NePCF3jfvQXafagPg0SSC9wk1PSUMVbTZpnoRynoojLJgzzHd9yeNKW5IOl2sXAO8YeDAow3BCYU9VTwIrZyRnkdYyFmvy+3mgMKjx28cXpxopoAiyypczR1LUlb1nCPOJiZoEm1.FMRmgXkjW8Mur2e4ymOmoiFwid1iX57Q3PySd5S4lUaIxjPUSMmc1E7Ee8WwaV+VROeJUgBBRSI2z3Uj.GFqE0PKJZeN0I6rTPu2RtV1uS3jXZqnaFsAiyw1hbd1EmvtcaX5zob0kaHJIl5ME.Rdw27crZ0JPVwqu7073KlitWToBLMz5pPDBEV4cyBB9kotdnqu022B03wBHkNuW81SrUCnU0iCwIA3IMpNDGG9cCUd3N6BOX6AQC3Viia+aO5St0w9gBs8OTKnOX+6G3TbLZBCcuwc5Zh6o+LD53g+Vvuer8N9Y2kE2C+7Oz4n9iucegNDm8emE+tN6e14trl+9aGR5X9qSmbRW+dkMMMzTWSUUEkkksAYbH5V1eT3bXP3UDtE19dzWDdET7vBuGMYmaOCP105il8aAgQ2.r8AEYe8M+1CVOTsBjBufnQiFQYo2J0333dlEqpph35Ze5lkM0yFW2DhPIYytsnDADFEfTBK2tg3rPzRImc1oPigxFKp3XrRuUGk5FzEM.dgkVb3jdBHwJ16uNO8401Wok2nagyUydeE0c639VfJZ0Vc3mKDBRSS6IE.Id+lzUlI6xmXiwfziComn+6BBJ.mzKLuy+plZeDK6gpInOxrOtOsm3dt8SCpgaFJ3fTR63GLQIY5zo3g3OjvVRkoppBai2ZhzrXzNCSmMkvvPTJAiFkht1PsooMxkaPo7kQ0LqBUX.NaIQ5ndXmBhSHcTFqTRPEhzH+f2TxaUSK5DNuaU53d8tyQfPRRXTOkkZL59u2p0TTTvR296ioIY7ku3ELY5bRk9.maTRJqqp7oPVYI5zHTpDN+7yIHNjE5bxeiuvsXwG.awx.OXMsVdIk95G9lbetlGEEwomdJ+hu3EL9zSnnnh0EaPIDb80WyU27VFMNg+n+veJNsgME6HNIg7MkHDBd1ydFqaxIMNlU44Dm8n9Hi2S.EBDFesIfNXDaiKitRlpif9x3fP3yaee906cwiSZY1rYH.BTJJxqQ3f4SmQ8tFNa9IbZ7OlUqeCoIIjDFwzQiIPoPZFrYnyqLk5C795C0FZMEGXDQq36VKXGJLu64YgPLntKvAe+f28dEbb6eys+r6aS+2m.89GQ+dLWc3wdbUz5tOtdLBDGIzR7vW6a4d0O3nT39OOsW19HIuykIGerC6mcOudbSdGHEbq82fVTYYubsAHi7PJR8dUZn+62WvV5jeBdVernnnOiV5dtr6uqpJHjNDfM3KfURBTg9YodiRuMvFG2BFNwMb.3NdPxdgA9t99ME5FDH7AA19poT.TUQYYEUx.XhOfa9lu4aPkNgFqiwiGiPBa2T.lFhBCw5bXTBLBIYSmfJMEqRSTLPnhF7jvhVqIuxmmrkcrvCzVKXkXEFBZgny2W8ZioDs9PP5tkZg2x2VcVbydg4cyOc+cVVF6ZCxMgHrOMuFNedLGv2SdGzU7V7BysJ+bjWPpOslFMZzsenpEwAw9Qs2+itCQT.1yS2G65fNh0oSXy50q8UWLcSOCgklESZVaj2a0La1LuxZUUsUirBrFCmLaNKuYgegpy0KDAqCgSxtxBFWWgJHfnjLezOGnv17gqk8v4SOxDd9BWz5aD+4wKfq6k0pQHCHNMFmngrrLBUdxVIJJhSe7i4Eu5a89Ge8ZpMBLXY61sLZTJ61rxGnZFKoooLRIHp5wrrJmUlZp0dqaaZZnQKvDXPHhPEDPwp09rBP6shNHLDCNRxxv1Jre53wTUUwm7oOm4mLoe7sXwBN6ry369leNFLTmWRznHrggLNN.cP3AqqDBerBHkpVnG82iCihoR6SSrl851gRBk4d9hNIMEKvzrQLJIkIYiPWTPbXDe2K90b9i+DJx2hopjjfPVsbIgp.VrXAymOGZWCG37JAns519lGp6NeK9CTNvsZ2sk32sv7C+r6pC78wRrCa+PO122u6g7486q8g7a57Wu+M2+uY3988ma2C7c79GaG7avKP+NE998zB7220p+8GLTe+Ji8d+9dSx2itaW.X6bdtZe61s8YkUQQQaIc1afSXnA0f5mPWyzFH5cbdlqCg09..41nHDbLWB6+Ac.R24f+t+dumirsPko5Y.NEN7Qy7ombNRY.f.iw+KBC8EGk3zLDBOE2sb6NThFFOdD0ZCiFMBAJVu5FxlMAiyvzyOi7hBZppHNNkh5FrayYWZHk0UzTUQXnBWGC10g1rP3q.b8K9ZQoP3sL26WN2fG76u6zGXHcP1JQrOHiZ4z7galLZ7XtYWk+lXf2JvjnnVeb6mOCiinQIQ3Zivw.kWgiV1BxS79ADDnPHLDFD3oIVgfSN4jAA6R6Xy5X38x6BRriaCenwZAgzGjEVmkISmhYvBptzUqiI0pqqQSCa2tljQw8PFEDJoVa8Q4tsAcgAmPQsURiVSP6lEMMMTqMfJBQT.VIdg4F66WkyiFCRg.LsbibXXu1tcJWYcZblldDQZz0HajjNJjoSmhqV2J7dK61sCoT5SIs29FBkgb0xaNfk+RSSQHf4ylwL2XrgNxzMnrF+Zy5ZDszh5lJXmvP1TCay20mtVNmqOJ92saGwiFiR4q0.6xWwit3bVs5Z1sdk2B3SOk29laX050Ld1TZp7A4osQfQJAIjmWzCkWf0GPLJkBi0Gk4XcdZiswuFyXafV28DEHottxS.PNWe.jZMFBUAL6j4TocLNNkIIYL4oi3EE6vluxSvMMMDHrDEF5qdgsQxl0ZOHNa7u+tsp8N2f7HKs1uttauo1rr4nEMNN124sJxZaeFePvsdrkeuumW5uF+FHX43122y08Irb+7SWzLcGwN.r+YrNF9rSnvcrGxCgHwCAy9c0N1Ms2pIZEv9awpwyAtC3VW6CUTZHxHeusJe3wLPXd2m6b9.Cd65Mb4kW5MDJaRqwYBhhSHNNsU9YWJd2YTpEswhzIO59U6+1EXaCl2jCuvG2I+PdAzCucWN.Oc5b+l2U9bV9jSNiyN8bhiRHIIiSO8TN6ry3jSNgzzTuET.BkBGPUi2mrxnHTwIzXcXrPTbBRoOT+k.1ZMk4EjD3q9T9n320WBHoM3ADzRl.RGcUkKwfahcMAbPDdNDpZgPzmuyc7pqLPgPoX5zo8Pj2AsdXnuzfZcZL35y6b+uMD0f7xEnGRxfAT2ZeJc0BAtmLBdeojl8A+68Byaee6oZ97S6ulRovm22NCUUkrc6FVsZIggg8vFIDBFOZDoQwf0wMqV1WTQ5JymM00977F5ifyFqmYxrREDD.NZQNPcuabb7mIk6cwPXKOC3bNTAdxroKcPjXwpqQapoowy45a2tkW8pW0WtWWtbIKWtjW+cupmC56VShw5iR+VEyN6zK3ryNiyN6LN8zS4jSNgwiGyjISX1rSX7zIsnAXac6fgllJbBe8COYTFgQQrXwBpZpAgf3zDJJJ3xKuju5q9JbNGqWujyNaFKWdCO9YOlv3HjRnopvmoGqV68EO95QeWTqKcChVcmmMBkgIT1RKvNsAmUiT3HJH.SSUuhVBI8JuYZzbwHI6V4Ur35qtDqVyiu3QfyvG8rmyhqtlO5i9HFMZzdE+jx99UGxL2Wjj+P0TfNArG+ZX6thl6G52N709BXwsOGC+tg+6C0W9gz+GdrG21i7zcyAHCuFuuq+GZ684Nfi6aeea22u49Pg3C894665cb+8VHP+aAD.F96G1m5fSOOOmkKWxhEKX850rYyld9pnyZ8tpTY287g6W24e72W+L31em6fn8TRm+JZ0joMB5TsGqo0hXqyq0rT5qBT61VPSigwSlxzIyIKKiSlNivvXpKJYYYCUMZxRR3zSOgjrZep9rqfzQ9fqJhXpppIPERbV.owY3BBQDESs.j5Fz61QDNePFAdHCrcQq4g42ZGj420Bm8F.7d7YNt15vs25bkR4oy0VDNBUJBjJhCi5m767mtKPgC09ThnMzgrFGRoqedtSPqTJw1Bu69axsrzm2vi6Q3dGLOsCIqqmIvF5SIbdV6qirCt95qY4l08A5my4of2NHqO6rSX4tknTBhRRotrh7pJrNC5lZhmLAQkG4BEBZzdKB8AKnetqVanw8+Gy8l+qjjjjeee7i3HueG0qppqpumY5YlkK1QqDIWAneQB5uYI.8SDfjBjTfZE0xcE4tSOGc2UWU8tOxq3xcW+f4QjQluLeU0ytBPdgGpLiLNbOBObyrulYeMOdsAcZtDYosubFuGG5h82X+UG0LMH9Lus.2pTpnUyxybqRSpMg7zDRSrcJPkpSXPZVmU7qVshWd7q4niNh6WshyN6Lt3hK30Cj3BXX9.xRVAJgHXRSs3VJDdznl0nB0DN8YTudkzWBNRMVRFVP8sKY47ZRySviftSK5FsWaSTAPagn32rYyv4b7Ee1mwW+keE+9e+umYieFGe7wXz47e5u4+Lu+52yQu3DrZCCyGPv6YbtTMB66pg1msAkpKc8JpZ1vY8nHQoH0pkT2LDvXj6UO6rSXTdFoVMKKf0KWhqpl+vu8a46BeGu7YGyaeyOxQGOf2+92yfz+a4Se0qkZGfe6fiREmGqi0xf84aWY191Pla148sPKiEFBDB9MAf6gV7G+1K125p3G8trYqi8iUH0tBe9XfL+os5WiR8TVb2sk87a66dv9sPe21l3f9vi6mB0htyyA9stnKe2y4tm+d8nMauccM5CY5dutaiay1Wu9q00O5529++3QY3PMYszclaztFuOHwoyc2wUWcEGM6DFOdLfty3zfNxnlgTzJajwKsaLbU2Vay6cOpUjbOCBeDcttOsX5WOWauc0dqr0JDuShJOYggDdnnLtX6HlLQpFS5flrrFFezwjj.27vbgS5QJkeYIonGpwlkRUSIiOZJWd44LLMSRskJGgZHIsAk1SXcI90EXabXZ7XcRIfDGH7Weqi513vtMK1s8CdE6YhmZiOy6fMokkeh+q0Z19PkXrpsX.NwepM3zFBpXDN5Zo5Ue2CDCw.iCCVivHalUkRA3nWTupzBz3eby89vK1n0lNe7mllhMMgQiGzwHbixGfxJVvsb4RN4rSHMMkKd+4BhHJgS1as9tnbkfvfOPVRFfFeZBlDKtZjbKWaPkXg1DWR4iiPMgXvsgZCLnxKHwmCJGDqK5CFLXStMGUBRxlg.FEjXz3ZeQH33noi497gRPmc00znT70e8WyMWeG2bycXxxwlmwzoSotoDCJFOXHEEqXvfgjVFXvzojd1YDpJ.flpZrZMMgEjsNfd47tm6oooRP4MRbuTUUEGe1YLZzHte9c7ce22wIGOgu62+G3Se8KX13b9lu4aXTtkz7L969a+6YUQA+leyug4EKnDMMUqYzjTpJKhzIojpWdw2IxScsBTI3QKbyf2BAGZU.iFRzJ7tZZ4Ih42cKA2mypky4K+jyntnje8u3yXQsAWvx76lSlQyoGcLoCTLa5Tppp4ku7kDBJVudMoJQQtFuGzAIsf9SvfmsTJPsM5X6ZcZekYEgC625s8IrbeBp1mua2mx8erB0ODRZG57t649oPha2w99Zcaem00ep8ee2q5T1I7DtH4mP6iAci3Gdzu8S4Z+TVhK+c36061G+onrW6ZUVig55Zt81aIKKirzAR4sFM4CGvnQi5BFtllFHRzTRUqrAqUHEMsd64r8C521lc2AaaOQGClFULxla0rQGMIT.O0iUAMMdBnnpnl5.La5w7le3sLa1wLZzX7dHOWpczIIYXrVFkjymjlvpE2g24X3.IhsyFMfkqWw5Uq3gGdfYylgQoYXRBe+e3Oxm94eI1ZOFpHrbEyRrzL+dFZsrroFsq0O9BUapZYDqVAAsg9uQKoBkayCAkRRfqcSaCkNVSziAJl0ZoopFchvza444Letr.dVVFSGOQVzd7QbewRVUrjj7LpQg1DIMEiAPi0Jz8pXgjg4ymyymMnK5G6GfSsO7bNGVik5ZoD60Fu.aqoKaTVfXUkKzZQhFi1RUSP7asJfMKkh5FVsZEGO3DQnbQAu5rOQ7MsNgqt7bZP5SKWtjSO8Tle6MrZoCBRs7EefYimv5lF9pu3yX07GH3T78WbAG+UeA2eysLZ1D7FE4CGwxneuCkUhBJFqj8DJI5N0Js.UchLuLIwPUYIYo4D7Nd9yeIMM9nRVfyUi26HK0xrIiXwC2f136XxrVh443iNle7MumFslau4dLlDYxfOvhGly28leDUhPwhIIIbwCOfutgiN5HLK0jLofxYK3tGVf0J4YsWYYzJOOOYHqTHDLjV3SgYyl04C+m+7myc2cGflW7hy33iFixURl0vUWdKn071ebMO7vCb80Wy5pRRRR3p2bEu9q+47su4cjNthQI4cnTHt2QbkVSSCk0AToivllQClN2ejYTTudAYFk7d1h4LNwRh0hqohewO6eF2e6M7K+xmy+l+8+s7a+9KYwhBlM6Dt6pKonnf4KWvW69BNd1QTL5lshmi120fVRsZSdbqhHkIJCKqirqvndgwpf7TuT0AHZg9lEj2ENVsxF+71VasYgusy.j9JJzea6SAh9D2z1myseWqs8TJPru0c2Gju6Sn29Df+3iosu1hvw14ic+ia2wc2yBueqsenw0ts8NN1Qqt19QKxbOwYaOmK1f3RXCJia16dGst822t+IDvBvVwXwV577nwytsce92ZrW65vdumFej2V.t3hKvnShY5Ri39Lkg0UkzzHUGzgCGiQIYqyfrLwH4nAW8ud8cQTay9A07amAzVVypjz6diRTxKSSlLijjqYzPge0aZbXUD8MPCtUqwkjiwZIwXYcwJpqDXxGjOhTigSlNCzJrooPiCV0vIimxjzTB.Ig.VmTPGv2fMH4ZqTV4Bh6.1RCRAZZYxSLP1QGeou2Dk8.KutctvN2l7HE0CkIdiMPW3GJ0rVgM2DZkUr1rw6wnUDTlNHEkxlJTVU.gZ7tAB6YEum5bNpppXnRgsmBVBzppG2w17Dbqmka8bscwWilPYMiFMgAiFAHOmFOdLGczTbdwEAiSxwaz3ZDeOaSyvnzb2UhegcdDTYxrRkTa8Zd6aJvWUR53ABujq0jjlCZKJsTjOn0hRuP.NcZL2CHv9M4kEHDbLc5w7hW7Bdnkizcd7NGVsQdl4ZvZzPlllFoREc4kWRccsvzYu3Eb0COv3oS3hqtAm2wriGyKlMkie1Yb4Umy+ve+eGKWrPJTKwfRz5xwjmynQBpSt5ZRTPiNkQSpnnBpc1N5ZsKyNPHxnqt5JzoCH3DX2GlJLnnutg29i+H+y9y+yAcJ+M+m++AuJvu5W8qX850TtpjGt6d9zW8YjN4HVd+sjMXjLkSItZvGgZWoM3BfMImpUM3cdo1xWtlT6yH2ZXs2wvrLZpJYxwi35KtffqlSNdFI.44YLcxHlutlhUqE2EXsb2CK4latAiVnp2jjD75RBdo906aoP4VBGgOr0b6Jfbq2aOffjm5b9gr9b2OeHnvepuen1gDxdn9Y+iaeJW7wb8eJq3ky4l6meL86O119rdcu8kOBAhGpOruwU3If7o+8zVBlYe+VqxkOU6CNms27m802a4AjV+me+82yae6aw4jzpM3EWwMXvft3sx6yk0XsVQg33m6WwC2mBS1VMTTp8Onac8dKP6B64zpYkPPEsDIeqeYGNbH0UNzZKFsjBMIwhnRes9Lw+GmGsQDTYUPddJIQ+oVTTfqrB+p0LazPFjlPEARBAL95nvaOFuvxNJe.evK4ssDcUw3xmslG2oOVq0r6QKZYD1aQlHZ8svzCzkO4s9UFhvkylzOyGisfFuvhOFZg2tM.8TQNN2i0HmeSLWCMg5tqgpEZ8Pu9Xmv7smHoaWT.Edj7WTdl1CllnRACFNjzzTN+7yonnfiO8DN6rSwZsbw4WDgf2yy9jmQIUfxiwnvZkR.6fACXUk3JgDkkgCGxQiOkkOLmPcFWN+Fdnxyy8dFezLrCxD2Ln0cK3K2e6sPFaPSQo1v9UtPC1XfH9hW7B9xu7K4+3e3Gk.KLpkt3C4MwpPpNABfuoAuOPdpkEKK4zSdN2FKZJ00037Ndy288nRsLZ1QcblPHD5BJtzDw7WSZBilLkgCuilpRv6HGKCFLfwoFtatfrhqoACBY47vs2wYmbJu34OmateISGOgoGMfpxUzTVvu727mwKd1ob2s2x8KK4K9hufz7oT6Zv6pXvfArd0JLClEm6.IYY3MQK0LBm5qMBcP5CJxFLhp6tUnZUkBeUIIZOYFHzTxv7Tt5gG34u74rd0Bt3hy4e9u9K4MWdGSlNh5u+bxxR4s+v64728i7xSFywGKkH0Fmv.VJqQhkjXIXUq03UaxRAGALQEh6udWa.ct06acQm61ym8cKdEstUzzs2dc.Bpo67uwxl14SsWk8Am+9Z6UHcLZiaeOV1V+QPnynnMGyFKIYGKi2L52fvQ20NrSeaKKq7aMt51b2mZsT+w7jwGxUAaO1eZA9ORAK0l0gfGiLfdGJ0tcP46QC06SosVR8RGU9uUN0F4VabKfbNZikf+oku46lyze7EBc2l1nHkbcWudMWd4kTUIHkU6ZvGbjmmQH3w6cLXPSDAXMFSBc1HFznDHJE4J6THi5Ay9g0Pr0Ro1ShRsAhLUv2SSAEVivG1UUw7TdvHFlOhSNZF3qXznIzfhEMhh.RgYHgwCGg0XvflTsgPvQUQMqWtDecCoDgRLFbWFaLh1CdzgPDFGe7A6lWf5SWf51wQPS+RKWbcgG8x7leSlj0+kEQHMcELCiwPRjDX5HojnePZSGk8u4...H.jDQAQkRwnZPs8FBdEnBzT6wEYoqTipi+d0QpvbznQjmkgZsHbxp0nQV3NRGVGVCy3hpcPEpDeHa5ocWKzORlHLkUqVIA3ThkxhBd0qdYWEAqppRPTIltZFiQhn5zLRyyntrhyO+cjpGwp4KXXZJkqKnJSdVnrFFOYBdEcKH2k9P6KfdBaOeLDBcQZ9yewy3Eu3ET9e822kAA.LHOEMJpqJQEDdRdvjALc5TNZ5Dd+OdgDUoOrhQGeLMMM77m+bldzLt7pa38WeIqVshACx33YGg26EBhwKAfUvKygxxxHOOmFkFWSMo3HOOmQjhYkqSa7jnaUbN42MJsTNcQBNr6u+A7kq3nQS3riOAuVg1lwxxFlubA00MbxwS44O6Ld20Wy7x63KdwOmUVKk00LX3XZt4bxsVBM0RP0zDHnsjOXDkMWQHnIOMAUnAW4JzJOMEqnwTQUwZpqJvUWRdVB2tnfWe1Q7u5ey+VN44eMe6282wnQiXwhEnd1TFOdrfTPYICFLfISlvM2bGtXpYpUZ78.LWq1HXp0ZFcuuu85MGVnRekQ6qUP65Q82u8897tet+2eJK4OzwF25S7a6eLbnq4GB8hmBxc9HQ9XeWyepsOT+r+97T6aeg2655.0NOO+XZaYsZOgoGpOrODe9S49Q+yw1nPEv4cwRJspCotxxRt6t63G+wejZmrVuxXnrrLlgLkLLVAMGLHoCsx8MN6yeI8fYW2amEK06ePcVnGsN0qEqf0DH3aIIdDRfIpcdV1.FOdpP1FiFgqThp2fOfowAZIZj0DHMyJxkpEcxpcMR.HYUnPyjwCwW2PsugfUgxDPY8hvJ0lH8yq1PQfJBw7BOZYGATAI0lDHIUaonYeqC080dW0iIo1Q22gCGtQgm3wZaKuk8EBoTDXSILs+ClllFpapjE.sI6IM2j.rS4EEWz876Wa+oulp6157gChhFMUMfVrxw6kplVqvFmuFWjbfO5nivkKZPJDDiTSxGLX.KWtTRQMsvZeJkPBK9Fmjw.ADddWKUTKiQGyU8TJpqnJ5+XzV70q2LdhuH1F8lsuTGBNgCo8RvERvyImbBiFMZS4H0jf265PHoUYi77Tpiw.fe7HN93i41KVv5Uh0tEUkb+CRT7e1YmgNKgau+9NEXbNGUkkBTW.lzTzCGRixynQinwlPScEgRgTZB5bRtac2bfrrLxSy3y+rOi+q+1uiKd+4L4nSo1WysWeCMU07y9huDU.t6la44u9kPRJu8+zeKMMMLc5Dd26dWGBJqK8jkjhyEjLFY7XtIVpUcHoIpK3Ie3.T1Dgtd8dxRrX70zTTPntBeiP5MCSSX0hG3zSOlyO+c70e1mve7cumewu7myu6Gumyd4YjpGvwGeLVqkKu9NzCTx7gjDN4zS4te7c3qhjpjRHAIw8RsdGuUP8l48aKTyz8480BwX04vBc0a8941EXnONnkeJHuOz9tU1wrutdn21ChPpNKFCfZOGS6ZIGB578N9CQt8SswR28euThgg13r4C018brE5FOg.x8AC7VmCkTBkaYjvc2qVK12nR3Nvr26722XyGseJdjK65i.xto29ifu+iP1dHhzxVJI01sisNlCMNhJJJ3xKujhp0TWWB3oopnCkvllFxxR6LdIIQxFGrfRaYSMMnO6Wd.sD+fZ40BaVXSNQ5cgNs1UJcmFItFgIbB0BWYurrhZrjNb.GMcJkkEf2EK.JlX8ZtVHPEiAcJR0upthJeEAjf1RYaCzEuDfG5.DjzjygHXqUCcAphXZz41fNces3ZIJj9OPzcQG69e11VNSaslFfjDKY1DLJ8FH3UdLwyuiPGYZz3pID4uWWvA4hUx4YREJKiZRLR4tLQ0JHKz4633Tk3yq8WgzZasDXiHnzzcblDKoYYrXwBt+964y97OmoSmx50q41KtQBJum+L.DHVyrb4kqDJ.MzRcow53twvKe4KIKLDS.7Ekjllx3w4BwjjIktzfVQRdFkwEEzJKJZDqd6VfrcQsMH+zBKnMIgISlfxH6accMBZGtHWsK4XtVqY73wbWyBrVK2e+87oexmy4itgQCmxxUqHMOiyO+b9w28V95e1ufKu6FVWVRUSIZUfLaBoCFFu2KkyzjrLBUq6PIPqfUURzmpitznKXXTa3n.ft3qniTapqI0ZY8pU70e0miqpge3cWvvgC4zSMb68OvEWbAY4474e8OiPVjlVqpQaMnSRk2+TRUXpU743wSorPxw71ES7tZRsFpJWiuolEyWyoe5qg.jmlvm9pWQccIm8xy3p6my5p0bwEumSO4kb1KeAKmesT1GMIjOb.2cwMLZzHwsYIRDyG5mZk9M4H6VqermEm+S0pncQQ7C4+3ODL56t12999l88wGeek6ae9eHgZ8ElePAe+D99AAn6.2S9P22+XEZene6odj145x9e+.mqC8414ZaCq8S+LbqOef6X+iwB88cd5R23N5zUL13gGd.kREoHaClX8OuccKPEorZIFbZQ6Sx.nse1X2EBymRS09MoXj83aXSmNk6u+9HAgrIflpppQhSYCZso2BdMRzJ23XXVNFqvTUs7dsJt.5phUDzJ7QBMwo8DLfSGHnEHuCJDHJ8h9Ognu5jrcFH1WzpnssNEds+wZEtGXn1n8816cZZpTX5iLnURD14923a8sgVI4aMQkeD2L55zDSa0cjNRadkqTptymwaP4BciiGOgKVkK58nQoj5Jc+QY+EYjhugzmSSS6lT8129Vle6MXCBKk8hW7B7FuPyrdwhTkRQYsT3.Jap6fpec0Zt55aY88yobwCL6EmP9zocVLCBhFkCG1IL+Qvl1BuNdTZMJ+1t3nkM07dOoYYzzTgMMUxi5HurW4DlzqnnfjLMu3rmwEWbA2e+8zzzvEmeNjlxT0Ld8qeMMdAF7x0EXsFzYYTtZIUUULNKilFOMMfooAUSCNmDUrpnRVsOm8NeLFHD2qzTKjmy6e66nX4JFLcB2c6srX8BN4zITE7bw6OmQIF9q9W7anVILl3YmcFe+a9a4hKthW9xWRUK+1qRvnDTsFOZJuqppiSBZu24QnM16u+d49qW9yUUxoO6XYbUtFWSMt5RrYILZ7PFMZ.CFLfKu5b9pe9Oi+s+e+2S1fbt+96496uCUSUm6EJJjTi6nSNlZWSzcWf1Znw4nIrwymsJTKPBAaVEWuG6t1zNDbsceNrsP39uRzGFxcE3iRs+sy9EfsqU5GBh78YE+gFK8sPr+u+zvR+zBZTJS73O.Ws2cp2vpm+TaeHAlG54TrWDu5psd10ZIa+RIZWuLHwAkb91Q9T60bynryRc4+6W251Se8IBjNX+tn4m58LY+CcJzGBALFcGZnKVrf2+922slVpU2UfsZMjTPmUiy0hrSqE4tMVl21I2Uf9SoMZWGL.N0FNgFskQSFGS+GQajTaBCFLfrzTxRLLX7Hx7NVTUQQ0ZdXYIUqWAwEnCdOqWUx7kKvlmQ1HKZihU2uhYSkni2qjb8V46ELLfTGmCAIusaYAN1.OG8FadUnKcMT9HIandLw82c+AhQ1thMbFqVx+uHUZJQsbTfrxSsqgUEkTV6vazh0mZgHAbT2U5CqbUz3bLZfDnaqVsf6t6NlOeNZeQmeoC0EzzTShRiVKV60xC165u4ce10OlGjmkwmm9fPBI33gGtkEKV..Y1D9pu3q4yd4qPafGleOO+UufE0Knnn.zxyqZsFiwhptl0qWgB3nQSYvngLazXt8RM0AO2e4E7xm+LrdGp5ZpJVIKzFBz3cR0iKDDsDCsHlDULoMqCTATMATtFL4C5B.urbInPLJMVqhLqn0ZsKPpRQYiCLAdyadCu6cuiu4mMf+x+x+R9e8+k+2XbZFWe807rW9BJKKY4p4XTAlMZBUtFt6pK49aefQmMSbkPBjpSw3pIXZiX8DRzJzIoXRD5.NwXIUqvBnCdrIZgs7BNJVslgylQYnjj7Ld8QeJ+xO6SIy.+m9a96HcXNe5u3mw28i2RhJgICFy3rAL5zw78u+crLnYxKuiSe1TNeXJqWuFsIAWSIIFC0MNTAMI5DwO23QR46Zp8RsSnnnf5hRbt.Ob28bbVJ9xZ9jmcLKmujWc1K376Vxq+jWw5u6G43wyX90WxpkUTUul28t2yMW+.+4+7uhW+5OCs1RS4ZzpMwig22fJzVBJ2HP+mpUOx6rh54RrtrQo014z6t1zgtFeLvWuqvnCYUGHJMqzQKrUha7PGPEjf.TEjzZUip6+acCkrD+G1x3Olw0tGSnUP4SH3oa8wcrp8mB76GRv1lsGOmeL3UumyWHDvE2lmsUBKH9sXihhAAMOGso.Yeg0xZHciwtKfty0D+iAcnGMNnmKUHfVYPqDiYZZZPHXMMNui0qW2o343wiYznQXSyIKKqiPnRSyhq0DM.i1zaVhMMiRg0zS6rszhR+3Ak3OrnOeUan6TePQYcCUp0L4jinwWSQ4BxxFRVRJqVUvjQSwjkPoyyppUr1WRQSIVcfwyFyfzAXPQw70TWTwrIyX1wGgWK9WHc1LT34taukS+jWPQwRzMPnwSV9PBpXJd0DH3kAnUIVzoIDC3FAZYuRlXzVsdTcg6dTKPubywC3SfZeSmUkg.3p8LXvHlW3XxvQwEnWPckXo9cObO17TJcM3sZVWVRXvPBAOAeCJSJMUEzD73CApUATYIfUwc2cGu9YyHKKiyNaJqe6JLIoR8v06IMKEeUoDLeNI51aUzne0GJnhkHu31RSD+dWWWRVVlXUkMgZumfqlA4FppWQpAnwwyN54zrVB.wrLKdSfJ2ZFNYHIYVbJOiSGQw8qYT5PZZZX7ng78+weO+s+e82vyN80b1IOm7YS41atfwylgpnfLskirZNY3HdScEfiASFSyxGfPr5dEgmN3Au1RiO.JOVTXMZ7U0nmni4kYFqWtfrjDT9.oIFLVEUUkjMHm4qJX1viIncXso70e4mC345qule0u5Oi2d9Eb2sOvviFyU2dCe9q+TR0ZNJeD2d6s77YOihUq43i+Rpb0T5xXnBZJpX8CKX5nw30Jdya+ApTAlc7Qr3lknpcX8fpoAkFFkkx3ICHOOEyfgTE7jMdHMp.OTrhFsPm5AihSewKYwBG0EN9rm+Rdeilau9Jt8hqYxYOCBNzIMnMAlNIiTKrDEASJKW9.I1LzAH2jQgySw74jMdHAZvofFsFuRyQm9LFqRnx63kmbJOaxDR7vH6.Ld3gadfat3bFjjvcW8NRzJNc1L99e3V97i+JFOZF2eeISlcBCxGg2Gnot.eiiAoIrrXEZSxNnZ0ZYda9m6oMvs2qXgvNKvGj4B3iJFzo3v1DLTqRCsnkHKj2qa.fRs432muRUf24D4cQgCFZO+wMnj5qfHr1GW2vGs6MhLgZiG8UQ2.1hRWekEBwwVe4IpVgUgP28o8Ivw2YQS6XrceZiz9VK0e7cYuaaDX6eepM3E2XIaque2+Y6QJ6zEeOcWsNebJtYnkVo0ciw3dEO+5N81ZuOH+E6E5dE+pNz7jhqUHtFe68Ce+3DPoj60.sk.7VzAh201BICkxzceXSb7HJWn5M9ZBh6SUJElVLmTJBJcLmy0XSyPqfFeMdh7egqgqt8Fre2eDSZh3ZVMLLOEqVyJkgTikLaFI1L7Njz4UCRMYvtsSV6+xvts8ocZajh2D7fxf1lxnoivgCmqlTaBYYY38PcsikqKY45UTTWQiuFk1EKYowDr2ILH2fACH0XotrhUKWRYQAMMUcDeQhwhJnQGhEJDuLY1GjT.KDBa6+6NKzamnHV16HPnWDvKzrpXwc+lmd0A23Cd78gLyIjxRL07jRBqDDd0UtM8mHTmJuWpc600TTWQcSCktJJqqhvt6npnfxR5nBzV3B8duDO.Qddu841GpssEFaHhCCJIBqMJb0kD7NFlmwfzLlMdFCRxX3fAjlXHIwPZVB44YLbz.FNLuCd45xJVuXICyGvqd0mvKe4KQmkPQSCUdGqWrjPcEYJEYJEVDFZCkZqRWa7N2lWB6UU6BNIR9SsRtMmOLCWvKA5lJVAziJ4zlEAUUUrXwBoJEU43y9rOie+u+a4zSOke3GeCoVwpdaVJilLhqt9RFLLiUOLm0yWvcWeCylMi77bbAI0AkRcKRE9y6optPHUIsBcjFYU9.T6notFUvQH338u+sb282PQwJpZJEAHFMdEzDZ3296+V9u4u3OiiNZDFklO8UOie369A9C+CeKmN8DlNdFVsgfugUqef7AVxREpCNniKWGjzD0nrjZr3JqIynIw.qWujz7DlNaFAjpyWSijEEkEE7ou7Ejqgg4ZR0vIyNBmyQYwJTDPGjbUOMMk+3e7Oxae66Y5rLN4zyvCzDj4qJkpKx8UZZCVCYguCr9xS05awbH9taafu9Hgg6Lm+mx6EaKr3wae2O21jTryEMXvum+eyZRvFni2k.bNT+6io8T9Ru+55en+dpywgtV+SQaeng3kUm6rNu+1ZS2WWvKeODymoNkXz67WTfb+6GX3oZOEBMsmmmp46gr3Fzb29bqhq+0xkH2byMcHH9vCOv82eOqVsfxxxN9autttiTwpJWScUIUUkafYeWtqceCn1u2GlJkxfqIPPKuHe7QmRSimxxZFYkf+prtAuuAsQz9xZsDzAxxRH3DsccMBAvXYC8ntb4RJijVRpQVrNMIuih6ZS0o5UQK45DD2BE2tiiVfs.nUa93MdZSMJeDdl1bald9egMBLhJHXLIzzrMeP2VfT.nwUQq5cdumf2gKnvUWi20PiyIP9GW.LIxo6hvHOCrhxMIIRscmdrxzVSrdjJxsva56TVp8YcaD31dHiGKrNTUQoXUUdNFsjhWRElK.AonijD8GbcUCt.T67TU2PUSj40xx3ku7SX53myk2bK000QE5jHkOMlVasEpl16KaE6wa4auM8Uu2iIMQJipooLa1LBg.qKKPqs3QiosX1XUXzx7uzzztrBX73whRTEELd7Xd39E7oe5m18xwsWeMmc7yntVd44t6jBLi0ZY85EnYJMMMXI5GqhETTrV3lcC3ijnRSnglfippBrSkfYrNVDRpbMTt1gIOAaoh7DcGmse402ixjfNYHu68WQddFmb5QnTRJJVZ.pgau9F9hW+xNkGao.Rwmozw6AsAoXpMg0k0LchTBau8l6hwsQfoSlv8O7.KWuhe3c2xIGMCShDDNGe7wrn3BlLaJT64p28Ng4+7EjMb.UNX5wGIzGKQzwvSUSk39EkZm32Xybv1fKcWXd2Zd8Nt76wqG426993yz9C9qt8ORtH65y1GKr8CQNKa6a6ssjTN9CMVNTq+98w.I+dgKu03lOPe+QamM2KE.aeZ248Ss0YQd628Q2hFWmVDfGWGNrQ39iTvx2pLR615WcQfCwCAGxO38kyE2xG7d+tyK1ccr9m6toAJ4cPc.v4Y07G38+XfoiFxzoi6XXzDadrNLjEYVNHMjhQAJkFk17XtY+Q9EeOssFn6L4e5zob4x0rZ8ZlE01ntwAdOdOTVtlFiiB2ZzVEIlTTdE9l.FOLzlg1JK1GzaJgpVE3ZjjoO.hVYdvXSovGHnebU25f23iBnYuub2yWG6LF6KL24koG1rTpaZhtqQ0IzvDs5UEjJglCj.PptAWUCAmWPbz6QY0cBqZq3WtPnaA5tBogbIj75uw2Ag3VSh1yir1I4xBthBOxBqBZDiGNBeiSHTDih7DqjO+DvUWQvIP8zU4yhz9pultf7RhS.g40RRxo16jnsVq43oyXYyB7HB.SxRQai97QoDVZJnQ0USx6020RejnhssPmlllxwGeJJUrpeEWTPq0Rzmarnzx0KcPNgfiln+olNcJ2byMRMZWo3niNh+v4eGqh9wWGj.zy6gqdPhles0P4xRYtmyAMMQ5.VBzszrDRBJbVaWfszZgZUSCWe6Uni0U8W8ouh4UM7tqtf6t+J9hW+I7K+k+RN+G9C7+4+w+O3+w+m9el2c887G9c+d9Ye8WRhIgUyWQSimJc.sRws2bKViAaji5agyTt1dRyEt1uoogpxRRLVp0FFkOfxHkrpB.ZGSmNk4Km2UVaM5iopRnY3llFVtdEgj.0dG9PfgiGiyaortfkqpY5QyvljfWGofWSLsLcttTOZq4hcBz2ljS1Wr5bn1FWBdXgP6tk8YY0iVDe2yOsPqtyX3irs603PiwCs8Oz8i8cb6Sok9JX7So+uqwaerGy9t1GZeZ+tnHEcbPQeKxaUhJrmmiaes93LHsssA08G+bZ698GVIpOz1dTqMsMUh6hDkxqY974792+9XPFKExKqoMJ2Ei67nET0xj04zZKVeuAyiGnGdh2te2G.iIQ3a6KuGmKf2IVlZivhljKLyky5IQkRRlEiRRsGeincRJFzJs3+SSJVSZjk3ZnJDjEUKK6dGVYMT1TGgqP2k9UadW+vuLnaEpi7RrOJfaSvo.cJQEqjbsEc9VKcGLX.UUMsFLiRojJllW3HdMdrRglEiVQSvScYs7frs7c57nPp+29AaRysFuix5ZxUxw4bNrwRMa3P0Vx8zDkCZyC0soBPmyI4Z8xEzTWw.qBCNzAGpPC1DIn8FMZDVqkg4CYX9.7NnT4HwViBOFWECySX8hk3cPQYAJkIR2mVTNYNyvXtRqTJzlDvXwUoh4CpBWzuiOxElQXZaKzM4CGxQGcDyUBrxgP.79tXDnoogPsi5ZoZ7kar3KaXwhELb3PVudMu4Mugu3y+Jta8CB6AFfSN5XLJIfCO4jbVVulau8VFLHmvpDpcdpKJvVVh06IzHvqZRRv1HygZ4Gc499lrR3niNh+9e+2wxuslie4q3y+7OEBNnof4ykL.4a94+BxS0r5g6wnknj+laulLaJ2by0PdB1IiIT2Pl1xjISIIKEShkPk3ew5pZlLHmp5FoP33CjkjvhGJwpMcDfiqtg0qpX0pBRRRnnnPBV0LX0bIfNqZpwllxCKVfqtlie1orX0Btb9M7O7seK+y90+ZN9rmIr.mBoF1SLxcUAYddXyh0cocXP+H3jNzht6C56d6zdmy25a2P3vtOr870WP2tW2c2emRrNcia7ZOlCu.d+8q86cikcrjq+U7mpkt60h732a8y695g8G2GxR0tqwt++SzG2qf7fvbgni9z12hfnJhNRLNrZQJg1Gwpt+u0fp1+mvSkBb9td6dkk0+yJEsVv+34Ksy8Nb5+9wnzS+4VxykX.+5aCORwn0at9ZT.IlTNd1QXMYHnZKqch11kYQlDMJR1NOyOTG7oZRmRFfY4Yjllxx0qDpkLRVKoVYgh55RVVrDmpgZimz7DxRxAmGqVrlBDqczAD+.FSuMezBPu2SQUI1jDRyGfK3ntwgOz9fUXMM+ilPCfhGm0q8B1hnk4Rrxp59dmE5AIPZ7sQJu1P9fQwX.PX3sVKyCg.ZE3paDALvF5lsI52ufGm2gypIwlgy46TTvXR53i277brlzso9zH7pcA0wAdmp0Z0V30ZgtRq1TQqjRV6BpVtDUSCqWLGbMrd0BFO5TbUkjcxLpiVDOcbNZSFqWUyclkPiGW.BnowCIZgJUGNbHUkyoptnKmpyGYIKc.Zs.+MJabLYffbewq2P4G5.3vgJzF89x38jSNkQimv0q8nPpc7swQPhUHfnlXZ+YapXUYCe9qdEOrXAO6YOiu+ObAYIBJHoooB4uDbLYxDVb88znqQaRHMMkaVbkjoCIVVrZIg4yYXUcGZJBo4zxqBgtzRLn.bN733gGtuio.e8qeMYSmxE2dMWe4Enb07kexyHQ43a9YeIVfW8hmy5hFVsZAFqk6leOk0ULbPFYVCFumAIoLd73HzjR0QyPfFefgCGKnm38jjXwnzTWUwQSmRhwxjIS3tatmkKWxs2dKm7riX9CKIRS9cBeaivVWkCekDkLu872iYTJimNQT1b7H48ckPXRdeEF6FxQo0xpt4jptImHol1gqWy6U.9AZaYQ3gdg3.WiNArGBx+v16eqPm9+viglc68u+48fVg+Q3ty8gd5Gi0ven1tPDuOqx285r2wvA5+61u25ddqE4g1XWpUXdXq6y+TP0Xeik1ywl8e+VUuqqR1297wzNHpDsHHD6WcEDqXbP05+7Kt3BN8zSkZggwvfAByvYRxDWCF7jDRjJr1AkB7wzg507.CFNBswxh4qh4St.cfTdLEnPSRjEaSSUXRzhk4xUAOB7xdWSWsVVkZPoBBjcwEqqBNFMcBSO4HVrdEJsEk0.51JmTrpoAzYlM.83K51wPv2VQ3ZeXuANGQ3YTWvPLpI0w.xHFDZCFLf009n6.LcKX6abnLPUQoDPVU0Trth5l.3cD7PUsiRuiDcNCxywUaHKa.ZsqyZKOB4pXSSjTaHTGQOnE5gXfeEmT1pDS6u2WQEYTFeQRGy6cOLZzHpJJvUVf1qoX9bzJGqVsfjjmycKmyI.EKKHzDvpDkcZCFi5n0xsASEnwfm77bVL+ZvHYCPSSCVKjjmQRVF1rbvXjfWDIXF670+NVsz+Y1fAC3Eu3EBhB2deGb1FkEard.aLFTw+OMMEmxwwGeLWc4a4jomFCxxgrb4RL4VxyRopNAWcCYYYB730NVUVf0ZY4p0nbNo53sZE4ZSTANAJ+pXU5qq1k2sHjn.zQGcDilNgIMx8sxGdPJdInv4p42869V9e3e4+cTW0vMOrjO4Yy3286DEFN8YGyEW99HpOBRV37jDgfyghfxPiGoJ3glrAC376lKySUJ70MjnM7xm+hNNQHnjZKPUUEYY4bxImvvQiPoEetq8M7vCOPcPPyY850zfjcIO+4Gyqd0q32+G+i7Eu34LX3PVpkXHwUVCAIcxzJQwL2dVlIHOP2DYz8s1ZOqyHuct6hq6jVQsVw8SLUn120bKA.weqkKE5xpG1jpmwCZqyyl0NCc+bej85u+eLBHNnEyGXY7cs5deBU220+oLt6mJhAwiDPguCMFwXB8Aul5HsbKGquE8scdt1OlIj1FekKZ+X8FG...B.IQTPTU9ta2v+nscHDY5OV+Pi4OjOyOjqOT9.5nLEcnWpQ6T3pp4hKtnCtcq1hwHwSV1PovrjlmQ.M1D+9qm4OpCcfNOPjwtjEvyyywilkEEht1JiTfGzZpqJvpSIKMAuUgSB8NTXvGbhv2.jniErDefZmTMpLFqTAnhIUeUUIimLiQSlQCw760l1Ul3j+Lzcmbm3gKD1PCpgf.C3l..T5UdYUEZUVdyBMh.PcT.jwl1AkJlMDwRakip0hzlFYwPuWRcBwRpZIcyFJD.hKUrDT4phBGCTWVh2lRH5aTeqik1YRzga5G8R5FHdDNvOOOW5QJEZqEUvwv7TpZDkJpePfLtM5m8dor2VrdM0MBotjkOjtTKqI12BdpKJIaRBCGjiKFbgIIIB4HjjGEXqAbc9IS2lWPaMF8Pj0ixFLjYGeDlzD45qzzz3Poi0DXeaZGFHMlI.1LCqKKQq0b94myu5W8my+6+q+OvridF+36dKSOalnX1h07ku9y41yuk.hBJyd1QBwy3cTzTQhyg1lPntAMpHxSkhxpZSW.P58dHFzmp1bhOKCmqg000jjjvIexmPSwBd4yeASGOhUymyzginwK1rZPwhEOvfAY7vCKntrhfqAccMpfmoimQRRLqQrIhReUNLY4rb8UnzY3bkTWUPVRJGe7w7vs2xx6uCuGlLYJqJDdV+nSOgzzDpZjGKiGmSkqgzgSXwhUrprfu5SdE2M+Ntewbt416opbM+pu7KXzzIbcbtePK7u.AMlvlXMo0AgdERgW4IDduuEV22b9cWv8mp+f+PW69UnpVKn5yG1sBS1kdT258rnPeYNwicYvtv41ucHAJOVvq5.mu8eed2y2+TzNrhFOcd+2F7jsJ5HFKs84ry1kOx979b0P7CO49su98Gif7+jZJemqEZmS0RxXDyZi1X6wXRhYGhH2X7roB2sGFiOhZoNnHZEgmVhYHD7aMYrcfArUcTscxtxnow6XxriAsAeHHAMSPnw0UqVQpUfdtttlUqVw50BebaL1NqJ7DyGunOiays61TLpppRrTJMgSN6Y3QQoyiMe.qJJEepFW.tER919dq1vsVjn.I815AmhJtPS6958R5k3pa1R.pVoow4D5qzX35auGk1hIIi4KWynQiDNzd8ZVudIiFOfyd9o370coUPapFLdrTEpBH4n9pUqvXsb8M2wc2Om0U0TFizZuRG8kzlxf21KF0ahnV26kDEJiti6.zZMEEhEmMdo9ZeyUWiuthrDKGMSJ1JilLjKu4ZlNaFkM0b7omxUWbMWd9bN+cuWpvZGebmBLMMM3pbTttfTqTHVd1ydFVsgphRwECdAV+5ZARaQjkPiugvlhQP+lyITzZccICFMDu2y3wiYxjY7vCKnpVTHIKImQCFJZ3FmmNYxDZJENX2GZ5pE6000TVVxhEK3ryNi+K+W9uvC2cOIZCW792SRRhvLew3VvlJJEb6s2JQIdofJQRRBqVshrrrHsKp63WYwGwhBHMMMD.t+dAIgoSmhRIAuWwpRN8zS48u+8Lbv.lLHEWYfYiFywmLipFYbe1KdFEqWxp6mKzEbPrR9niOlEKWiyEXw5BzooDzFJbNluZIexqdEkkkLY7PrwfSavfAfVSRdFCGNju7K+R9hu3K3latkTKDTv+l+0+G3Uu5UcP+kmmyM2bC444TWWye8e8eMCGOhGVrjSO64T0zzM+pstwCz8db66X6NucWA0symZQhqq5CFYTw1E75yvh8a6d96uscEj1usquyU6r1P+yUapQs6w1+72e71uu1tNzt8s1eae+su8uuv68EW.86+6q9Wu6w0u7Z1WAhVjHcDD1tr2esaueepelyz17AgmL51Gh+oXq6MgfJR5Kw0qEVB4QOq5FCG7OOZUfn4ta9So15u1f.V..PIqQFSW5NYiwOGhFZGhiG+N2i5eebWK088F68+q+baYasFhJPs2TUwhGdfKu7R99u+647yOmat4Jt8pK4xKuj4ymSw50TUVF4zfclDbns01w2ceBAgasGNVpFV0dIJD8QAqMtJYAtlR.5hN6x5lnuzknlsrrTD.VVJkFtnuk62WVtXkX0rxfMMUpTWMMRA6PECthnvt98Sux2Q4qenV697HseivM19PFkAk1RcLhkaWDu+K5s9Ou87MewBVtbYjTXNiwSmfNQfftL56ckdyKVVqEkUpY566YfzZIficWzhs11tMezUAso1jOVa3yxRHaXNI4YRpfklPZdFey27M7a9M+FFMX.AWMu8M+Hu+72hMMgV3jyxxX73wjjjgxGnprfxUKorTd1aLaDzFTJvlrExYg.Qn1294d68SmygIIgwSlvvQinNx820UtXMAPB.QUHvx4K3gGtikqlyjIRoL8nSNle8u9WSUUE+re1OiKu5bbU070e4W0UjfVtbY2BL00RMPWmXkEuhyqwrIO+0AgbQZJqnI.JaBXDkan1SZ9.lLcFJkI52qgbwEWvImbB2b4M7Mey2f0Z4u3u3ufhUqoo1i1E3W7UeJ+1e6uk6W7.4ixY4xkRNmVrh5Eq33gYRE0a3HLIIf1Rs2iIKm0dGMZHexHZBBh.u90ul7jTVsXIWe2sxhoQ5vspolhpRPq3lGJIME9q9q9q369tuS34f.TWVD8g9PI9Ohn03BAdwKdgjoI9ssnwum4q6VFL+XZ6J3YeBvdJq+5++se9PB32UP19rf+P66taa2EwOT6otVOU+8QFp7A96C09mBq0+PV61+ygnfz1s53e7W++TZ+Sw39m9E8oCltVk8WsZE2c2cbyM2zwLnKVrfUyefkyWv50KoopdC2r2VNJ2bgZGbO9EkPnk.DTcPO4PRYkhxZVWTQc8FMnaZZnxUfwJ0Z57zLTFGNTn7FxxRHMGvGv5bh1PQMvCQp1SBJLC2O+AFd1wnLZFMYLEdOkdGFaJnLQVVUgQovEbr67JYgls+NDYDN3QoRCJOlPLXwBAB5MPZoiV+VUK4NtPosRZBUVVRYsPXIKWtDKar3zlkxvwiIIOml1p8l2GQIPItsPKJqXp1vW56aBmNzxfUaOAoEnp1pFztST7pMV71JLu87mkkg1ZvqAuQQvXwET7O7s+N9lu4aPaz7O+O6KnrrlxFCiFOlqu9RxxSvFcev54qonXEZpwjnIOMCiRSUEXsojlM.BhxJMn2TvD1piFfvFXMUFMUtFln0jMb.XzrdUINTQdRuAaLZ8c0MDbN7nvNvhm.Vqj2z+we22CUoTTTvjQi4Ge6OfcjTW.lNXDEwzJKIIgW9xWx6t4sfRQ9vATXh2qTx+mZj.3y65MWxKE7Dsx.oYXsRENSoDA8kUMrXwJTdE2cysjmjCn3nIGQRSIJuCsGLVMu7kOmaWul6meO4ixo3gEnBZbAElffliMMUniXMT133jISYYcINkl7rTroITWWANOKmufSN4Dg6BFNjEKpXw5Bd+EWv+t+c+63O6q9Zpqlvs2kvouVhs.U.ZpqI373abTUUJAHpW9tqtlW8xOIx9Yw3wvJrs3S8t2eJfS9mLjlr48b4ag9ad68bOBS6uNo3KzdP6CzOx76+9V24JzBWeXqeeiq1CcG8gf18o1Vq0q8sFb6Q+lw8GRom9MeqbgCJrKdeUIAW69TTaqyqJFU5Q4G8stsM1kBgPOxeocNzAdt2JPTsOemqd7g8DBP2c9ozc+SMFAd511teoOhI8JM2w0nWudMM9qAjrmxZzDvyfACHOeA4CRkhJU+S9Scgaa6BuiTopjeexjYrdcItfTAkBZE1H0zkjZhExC6irZt0meIQB2HIKsKRtaulFTXzBzmZSBAshASlxnwSk7MOUr1ukUeZgu3Co8997uTesEk3myskFvsDygxZQaRXcUsrXMB+6ZRSnpQ7UdKxCOD477IGMim+hOgAiFQkqghZIhDUVCljTz1DgM5XiujzlDoH0GdZe37TVZr6yMQIrFrIInLDCdsMvaMe8JtawRp7AJc0TGbLXzPt6t6ntThIhzTK00kTVtFLs43rKVqqW2kBOFiFcjrkpqi4BdVNgfBaZtPIizQ9kRSuAdJkhNTJ7deGhOqWul4KWzkS2FSBFiklpJBMNxxRXvvLlMaBkUqow6HKKEvSUUAEkq4S+zOkIiFyC2dGu4MuQh9cqkau5ZbNwU.IIIb6s21wDeanHzHxTRMFEiIIFeHMzz3vlkS9vgT6Bb+8yI3UnUFJJp3rm8Bl+vRN5nS31atgwCFxe3O7GXxngjnMLdPB2dyJ9jO4SX7zQ3HvQGMigCyYTdFiyyopHfUaHMMuizbbnX3zYrttArZHwPoSB3sSOUDNq0Zox0EBT0TynwiEA9MMrb4RdwyeICFLf6tqfe9O+mSYYImc1Y7rSNECJd396wUWiFkvq+Nobz1unBYLlshJ4t22DLJ2ao+7C0dJHhOz636CgwOjExs++9Dpu69zeeOz6b8sbdWKn6Ci99PP3P84Ojk2GBsg8M19Xu27gZGZszOT+dWn5+Pmi++p1gjA9mtBj+iq0BYeHH0.86u+dN+7y4cu6cbwEWv02bE2d60L+ta4g6tc6BsxVuDrmS7FKx2rCsB2rVIhcWWTfQmvnrbxRGzErSSxyIM0hI0xplJIctBAR0PHHVT6aj.dSB5MgzXTp.MtJzQsWZgs1E7XiP.6QCJguoeDSh0+65VeRH4coxuIv2ZasA91F5D0GKbKazpVoT37dzFQ.75Bo9bq8BpBIIYDJkb20llv.Fv5xZLVKCFNkACGhy4ortAcpXYrOR79gHGrW1Ty5hBRap6PAv4Qn.01wSnUuXoRw0pcqXAgD0ea1cAJdAsB4dPSvS9ngDzJo3oDed5IPQUE3cjMZHkNOU9.u7Uuh278eOooV9g2rV3R7fi4qlKAvWSEJUfICGwzARPfUs9Nlu5NlWJEJm99UJDBjllSQjRd2WquBLFiFeKKpUILjWQQovSwHkUzV5YEkjy40MMnhL9VZQBWe8U70e8Wye8+9+VJKK472+64S+7WiJWy4m+NFjlwzAS3691efIIoLe97X7JHT5qVqAmje4FTQxPJV5QU1NkI8QRRRgFiIgwilRZ9.72ujQCmP1jwhfyydNqWUHoz4xk3pbjDTLJExrF99e2ukEKefm+7mQ4hBIHQMVLlLR0huukByPhX0XRJoiGQwUEnGlCwr7PaUbzQSwXLrb4Rd3gG3jydNm97yXxzordcI+7+k+KHqwy3AP1fg7su4Vt78mSwpUb5zS3NigZumLsESPQtMgAw3D3niNRdl5jJbkx1yeowmiaL6QdKUGd76e664e+1GZg0M+9NBETauOaaPxiuVBEsF1X3mZiarTQes12B8t2DOfgOgP64eaFOquRM6ac3c6W61Njk3eL6+tG6V8W8lTKbqiumeiaM14oasiWe24s+XJzlm0gseFsYA3MVnu+6CsD29grPemV6uuiE5Jcev92zdz07.G+O0V640QO4QpVVLEzwDuRBfbgyFJKWyM2bENWMqWujfSnEbuqAkyuAl8GMgXO23Zm79HH2i4V8riOhaVKEPjj3hKaRYe5fjuUSTqwfMV4o7D.sVHLFbBqp4jfnw6ZHDzT6VSRRhvg4MhkvgnU.MgdArW7B1le0AcHFx+atoYBptzKIN85C9.PojflPq0fWJbGZkkxnuRai3bi0RwhZBzPYYcWTZmNPxW7h5Jpq7c4vq2pYcSCgXjY2deprrDpp5pVPxBh8dILHP92uuuqF3pfl9QZaW4XUqoIHjAC.KWuRnZSqgAiFwfQiX5wmvrSelvVXFCpHO.jmmxp0KY1rI7v5Fd2EWSVdBUqKHKXQEcVgQI7ndZZJYNIRxaJqPgDclUMdRrof1DGSRcHuMb36DjG+bK8iFBAVsdsDYmwfkz4D2SzR+g1PMKKWyRmmLsC0DCmbxWH7ztJkACFv2+GeG2b88bzIyHMMkO+y+bpJq5DD4bNte0bpqq4jSNAuaU28w55ZLd2lTBL97JXjHcmnqVBJMSFOkO40eJqVtlppFlM6Htc4RlLYFWd+C3TM7l27V9u+u7OuMYaYcIb7rLpqqYxjIb8s2S4pU3Cx7NEALZHIwR9fgBIRT2f1ZPkXoL3HazXBdvlmgMt3350qioHnUH3EaLC.LxX5UO64TTC0N46u4MugW9oeA+3O7ib0UWgprgzjDNY1QrdwRI85TBK+MbvXVWKY7PRLtAB8beCPTIy8w1C6u8mpUYGBAt9BwOjfsmRAhCGGQOMSm0JLuepTEBgG6VucUB4CXAsp25B8+scWiVodLhB6Nl9X29Ok19rzt+ma+tTWA9vw8v++o1OUK1aUNJD11UKsmqP254aFusASnOH0xiVqzaC91gY4jYSXR9vGWBT6ZsDTR212uuygnPyDKiFMh2bykTUUQBBEy0ZAVccMdeClTojllmjRvZvpRIwlAl.9DCFWHxbW0zTUHBd0x0Z45UL53ihK9nkz8IDHIKm598kdAgC8lzCRNn2eleqvbkZmOyFg2Jsj+yJULxq6rTTX8phn.WShEchv83KZZvqchhGIBgZjjkRcsPIlFiUJ6mVIE5DeVCpDC1rbr++xbuYOIII4222G283Nupp56tmq8B.hfffBfTFojQS+IpG0yxjI9jL8HePzjLShhxLJRJQthXW.LXmcmY5ypqq7NN7C8vuHhLpryr5pmc.L4lkc1UjwgGtGg+6962DDZzpMoohhhj5nuuN3u8bvgdX+VyUCDJ1+ag.o4YRrnqqADOhHITUBDYj9SVNwoYLYhl+f+feNZBb8UWhMDX0pUrsbMoYhkY9FOaq1RvIYFuoM1Ngf3Ii55Zzs7ldSSSeRjMjJBOTSdwGjR5yxEWbAa2tssz+DfKJNNdG5x0pTTTK11KVONi0JoDAevCd.mbxU7fydLkUaYQ0RN6rS3hKOGSKP1rb4RT45dz2yZs3r1VEtZgx11X+oPQvAN2.NrGCFsDlopxZpqsjmMhPPw5UaYx3YzTVy3IobwEWPUUEIIZzUPSkEuJhm9zGCqVvW+a+FllOAeiEOhaysUVzYR4ZJrMmk37QBws3CTjmR4psT1TyiGMhG9jGiIDXylMzzzv0WeMVVxm+S9J9Ie9WRUUEO9wmQTDfFFUTvezeveHUN5qPA61FRRDtU3hyeOa2tk77blNcJSmNkpUWSiavZJsV21UAI8KubzY5C+L78ew78bc3fmeNn.9vsO25NqDa+8N.epyhxg8o6aa2yt696i8+U5vA6qG63Fl4zGZ+6G+9DhYtbN265cXGdbGstY3t0m55G6kGEcdRbfbFQA918u2R3ent59vOO7A60874qeLb49sDlqMcoik7mciWsWlaQvVsvityI7bQZrg73DT3IKNRTXum3MBxhh2oac1yMIB+7JI+UbRJU1lVTmxPQdL4owjlHqNXCNg6yMFz9Fpar3or851F+DuCeikFmEmWQTrg3jXz9.MKVQRVJdfzXkf+1.owQrQa5SbL5rFs8Qhdhd.SumEjbZamUsZDgcl1jlPQGroJYcsRGjSjGoFZEG+SLFnIfuIHwNEIC1E1yJlQSlPsVwJJInhEb7NKkrrB11TSYYIgXCNbhf63HRRhHKKRRDsJUaFkm15dOISuCAMgV0YCC82UP0JTrysSAQPygmLkbSPE0WxONqnXw5UaowLm0K2vlsaI2X3W9K+Z9m9O7Wv298WxImbBme4kLa1rVNsOllxFRRRIuHilRIwnrVv5sXAxvPWR42YocWV5GPHzkd21E1UBSZLhrdk.AnkUM71KtlKmursRHpIIofIiRIJVTXHMwPR9XRRhX7zIzncbwaNGiNvm+7Ome4+9+J97O+Eb96tj73BJckXTQLa5ojDkPclkKWNmW7rmi+bKqWrjGNNhZW.hTDEYnZSaB2Q.s1fIVSSqE5c0T91pMTU0v29seKSlLiyN6LZpJaUvIvYmcFe1SOCiwwu9W+Wwe7W94nhfhrHdy7MzTUx7qugYSNgLSJWU0vlFYrq1USVZDIixDrX2XHIKi.RHYPoowVSiVQ7rwDEEQ45MDTZd1m+Eb1CeHaJsTsYKu6Mug+j+veAwIvxU0LpHgw4Y726O5Ol+4+O9+DylcFyJlw6reGEiJ3p2+R7gFRLQbxjwTNcB4iGgNJgftjfW.8hHigVpnWdup0xTe6aPGi.L1ucLg5eJtY9XB7N106CB8Xqx8vcKZ3Xtt+1VleX0YFpb9cIjd39.6DRerianP7OUWyer9YHb+flmdqLG58fdg3caoas3NOnt6uFZw5c19XtX+d1tKCi9TG67p8RJvdsZEiJ6j+JzYsZWBVt201nM8IqbccMUWWgxqv0HrFo25HREbPGUvETD7sKZJ871ubsWD5cyKJY+pJkEge3rGP5nohaO8MjDov3qoHyv50KIMMkYmdFa1rAZrLY5HnrjEKVPkVynQ4rd8Zd3CeHNigxFKwYo.dludCoFCIiRY85UfugXfDEbRwH1tdMDYHDGylkNNIIknPMdqkHsAusFitEHOBB5M4CdPEvHpfiREZYNMvf3p3PviSItnxq8H7FqPcjIlDLXPa8r4lEXrdRMQ7vSOi4ymynIiY450jlMlka1PZxXVWKfXhuApC0DmZvECNihXSL3cnMdtY9kX7oDkDgSqHKOSR5qfmDsBSbLAqDKekq05mtX10YETPxp3dktBcdSHhlFKnLRldaRHKqf0q1.fTy6t.O8gOASdA9xZNazHbaWgIdBaq.u2QVVNqWWgGC4I4XQQRbA10UznqvnhPGGiWqHhHRBQTstjIoIbc0ZJFMh3rbbBktQTDnHf24aeAt8kZ0trtmPKFSqi3q+l2v5RIQ3Rh8DosDraIpMwHs1JlWVyCOQf0zO6qdNkKVwW74eFqWrj+y+S+C4+q+c+RhR0jEmxEWeIm+ly4m7k+DBAE+pW+qHexXVu5FN+0uhQwoPUMSFMgpE2vRafTiFuVbZbi0gUooxVQccKk85pQoEEUyxS4wO4A79KuAUiFaimkKtAZyggrjTVu3FludCZeCO4jYLZZJKWbEmNYJWbwJVLeKmc1ioZyZJxioxukHcAm7nGfmFvHwPO3MDGmis1QdbDixhXRdF9fiUaKIJcL5jBtdwF7tFxSR4K+7Oiu7K9LhTvrIIrbUIWe0M7a+1y4rSdFZSBy2dCQimvu469Fd1SOALv5E2vhkK3wO+YTbxLJsVzlHb0NRzYDrUXhMnzFo1jcVYgrXgPXjjjbmxlGKF5cBOtK21148s1+51wFmOrVwgcVr1uc8PdcfOH136KuP0y+3sV4y.zcS1A4Z0ZxemmN6qdi6PtvGyZwt6utXRG5udPWsJGZe9pSrqqUaYSqKs6fbaYihgb1fumE456GCF6UzV0OpciwJ+sEtGBRnT5cSrpSDsr9zsfr0.n57LmeW+QDguCW461V24PE5h08.EFZ8tQu6U22CMz8rjUpdHER9PE1Ind28vs8hYmvVYi9192NB9p+b2BrPx1025YZCsOK0+rpHPW297ip86tlivspzGgTqDVfrpogyu388dVMB4xgGwcuRGuiGVEKlFNz1OnzOVYjoVcDNBzzHr70nzDRiLnCdhhMjOpf3jDhChksFUjPGlZC0tZBMwLJMEUHHEKuygxXDqeiSIfilpFhGkSRRL1Zgk0Rih6YZLuLx2+BpTjX9AVAfD9.8NMrMAPGB3zxKZpfgtg4fXNnPpIhAwnPiFMdkhz3Lh0wTjkQViSxVeSDQwR8tKBfkjtqUlqvtMlHzlNv5QLaQq.UaB+E7tVN4tFBBoCn051wZq3FvCnspvI6CfrV2tGJ0CewW2ENg1w118eSUMewW7E7hm+4jDkh0JI6T0lsjD44QO7AfWfE03Xw8t4oi36d4agnX79.wJijsxpfHnyEvpUBEEJY4n.GrlVsV06HbCMRcb2qLYaqq76vI.0Pcsk0UMb07UBI6DBPngj3LRRijENLQnRhQGYvVWiqtgSOaBaVtFmyhuwxhkWQYsAcTFSJFye428Wxoyd.ylMim9rmI07ZrhQ4EPK77J.eiGqsQxcbklFqipPfZsmZuvs6VqDVolll9PMsXwMjXzTUWR8V4E9m83GRPq30u907e8+z+wLZZAQ3Yd0FV0TyrYS3qe46Q.TmXbAGaKKY41aX95432LCePxGCUjgfJlrrBlN5DVVth5EK4gYIbxzoX2VguQnm3GjMQDvXqXTQFIs.6ybeMSJR3rwYrd6XhzWi2oX9lRFM6TVsdN4SGSYYIJsippJhRjxBMJKEzQX80Dbdxh0Dbl9mAkW+Ze+Ln24B0Asas.5daqa6en.7C69yOV7luq198iiEC9O0VuvuVgPpORhTs+86srF+t7f5c3p9ac72S2Ken9R243SxBc8t0g7JP4Gn.19Ik1G67cfcP8IBhA2Bsu+QbNdX6CWoV254Q58Y59859m+L2dtNDB2ppQbMq4pqtRxCFembsgmMkem.8NMHT6tH8AxWsKAkJJJDbSuttG4lBg.a2Vw5xsXhhQah6yuZqUv.6SOMBUjhDsgllZZrVLFCooorZwZFkKkrlsQV3HOH0pty2zGSzNDl5XCr25Ex9GlaKuHeGxu0lXXdUqRccGyg0dmf.esNBB5eUaaK8NQ4hPKMm1ihSA.klnHceY20fklPCcVQnU5dNdVoTXaZHkNdNOVj4EB+f.ci8W.rSCvQiFItooWaRCu6cuioNEiO8TJJJ3hqdOEYYRt.rZESOYFkkRhmMKKml559wqnnHnEiArdwxYmIzpnhfDZFSBJSrD9hNjoysqucr9e2hIMMMrc6Vt7xKEtju0hhrrLAYynSQk3aM+e5omxkWdIooI8OGWWVgy2vie7S3q9puRfh0flUq1HT.pRR5j55ZlNIklfGZAGn3HENqTdgUVO0ZOUAG0Mcvdqu20XdumUqVwCevSXbQAwqZ3su+bzgZdvjQBTMpTTusg77XhRy4lUa3K9huh+S+lWJmiVMByxxXcSCYYY.PZZFlnDgOPDUeC..f.PRDEDUA2LwrYcEa1rAq0QZbt.4qJX0MWigX70UL+xKv5cjmEQUYIu6cumGbxDRAhMBVpq0Zt75q3cu+brQYbxCOEmFzwIrZ8JlLsfUaVS9nLhZfombJwoI3cMD7112qZQKqVhmocoC44Qunj7sx6iAqybnma+XByNjf9C8aG63uOsCkPbGp+Bzqz7vmeu0weDQV6eMNT7xuOBqU6MdxdBOBd+Qem6X8qg8kcnr4GtuGa9ou+6G3l8vOLgm2WEy5kA7IeEj1c02tKWueLEQC7gikC2+d1L0+g2eCWSqw4X450Tas6XMsOriqZsJ+NRJoNAggfvdSg.KVup+bDEIIRjjs6sT3VbLQQZb0MnZ5b6aEabUjkkx5sao1Jk6lRo5YPLaojA7UUUj2R5JQwZbkt9AEIgzFDqU0PWqs6Ama6ttaq4sTE.ZIKvUd78vLwsaduvYzMMMRldq0DoM8tWoaALuWf8vNz+RpUYY+PqvR.q51veXjRSbaMUGEEAsJvDBCbmtRsyUX5cIpiVc3Ev5UNYuGmmMaVOkXVTHHS1VqmzImxnfjfa.sPuJsBm1ggvWe80hq4ZZHpsLT5GwaYAtNZIsCxWiyF0Wy3C8DzG770wdPGwB8EKVHXZfIhfCRSxIOajv23rCZX6RhDq0h01vCdvYDBgVRFwwMyWiRoX6lJp2bEyiVPrIAuBRSxnwIv95rrNvqwfKTQYYMdkmZmmFWfxfmMAaeVmpTszgKhRSiGWvpUq3l2+dN8AOmjjj9wjG+nSag+2sLNKFaSMVqkSdvHlN4DLoZZpugpskTLdDMaqwDmBAMiGOEzIfWwYO7I3UZ1NeIXTL8rIb1ImfuxQcbEmc1Tv+.ZTAxKx4K+xujrhTdxSdBe+2+NdzzBlNJgoEorc6VbA3wu3YL5rmv1pRghWSRHSMgUaVK4vgFpcRhN13bXZSryFWCpA4Xir.VmW+78B0U6MWeWBtNzBfGR39wVD8Xwg9XOycr1OFIB0Ozy886dn6981JB2sce+193JGbWWma4p7AyCG6c2vdG6vi6Sscnx56t5q+XYo8gNuGSwkOzCS29uGtd9gZCgF2ge5ZcX6QUU0vrYe+6.+s0Vpsi0ifRsBOLFCMNX5omPcsf3Yc.7QQQgTCrVAlOWsdMQodFMJuEpLqHNIip5JgpPURoy3QSZZTeGUrxwhwH0CcccMwFgBMqquYmv6VAjDjZuSyNx43PtmSM39SOb6cwoo83z3jrAevC81fr3UUU0GpotemqP5NFiw.lHvnwEBXZsbzhCOBUnp7ZgGziMjDmHb5drvRNIIIG7ADUaBXo5C6wGaAocoVrRo3zSOssRCDqHqpp3O5EufwiGC.u8sukm8hm1K76jSDR.IOOknnHd0aeG444rrrBkVg02PhRg1nZSVPMtVufnApqrL8TIQ+rc0vOgVfxQiRsq7yF15WLPs6g3sUM3rsyICXnOq0Bpc3LsLWX6wEcPvzbwZ9DLqJ6wI+sq1xxEqIIKmFWCZEXLwzTaEq1iiQmFiZaGRU4kbtLDvVUSkUpDCTdLFEFi..Rcw8uqzvJJJnrolnXAY4d5SeJJUfGb1T1tQpg+5ZK2byFFUTfUIJLu8l4XCd1TVx0yughzLhiRIIeDXxX1YOhUapPEmRvVSdbFSFMlmLYJYZMFO3pJwqzT4b7128NzZAI8Nc7X9hG9.lTDwpsAJqsTLdDObzIznSnZ6JRGUPc0JN4rGvqe4RzIorbsilEKPGkvpMaHM3IEwCJIwREe3UCrnHriLcz6MWuuEtGyh1i4548el4iIH+PG69W6CseG83Nx59Gy558W38t79vODOIbnwuNgJgfDBuiaP2Gdc+nB269+r2bo516W+043CY2Y6P02duGGk+3i1eO549Hy4c+1s5+erS1dVh2cd6NCNU203.IaY6UX31Gx2H.fNfJ3EbWY2A2001+DdXMGjWJ2oo8Ce3C6yD5QiFeK1FpiXQ5DtUVVhIrC2xSRRDjFqkUtRSx6spx4cTtYKpfHPqrYGIpDGGCswS1um6hNzKVxjsrvuj7Dp1XoG5m70AIoxD.yS0WC7gVeaqQ2VqrRMZW2FSTkRcKRgXH7np0.wQ3aY0sNsQ0ZMFkAkuqtpchkNACQsVrEEGixGDHvscL+PyMREOuKeANllhC8DgBESlLQ7tfR0+8idziHnTx8WvxjIS3hKNmm8rmRUUFMt.IIQsV5Z4ryJnxGHBM9PM9.DoURtQfBmuE6xaj49SaQKt9WV57lBgaMkcnE0Bf.kowI8X5uyFHIIFWP7VhyViM3IJV0iNbcDgx3wmAP+yiBcf5X9747YO+yoZaMWe0bN+hKYwp4Tcik3L47jkkg1kShxQpVSTngplRbnHtwgaUEa1rSINCJrAgxVssnq1jIS3Qylw3IS3lkKntthjjYrYSIUNg7gZZbb5rwrXzX99qthllFt5pED7skoBAob2ppXjRgM.QIEfNlkqK48WbEFcL4mTvomdJFSLQwIb46uf5xZZbV9pe9ufPbLjDwjYmx+v+r+LRhTbxrHpsfIVwImcJid+RVW53W827MLd1Tlb5YrbwkDkjRTRA1.b8MKPUKdLvDEQvJzcrxnE35rK4nF30LY91w90c8PkQOj.8i01+X9Trx79bdOjw.2kRH2kmDtOsipL68TXpZOgmCsL+tTX3XgMX+60CY888494CrY7uE8vwuusgygcsCcGObr7PJ3cHk.OjhhGZaeLkIFN+7AAatKdr2x+9gA9vu+h0tOJHnUbxImJjtfywnhInvPSkklrl9xzIKOGUTrXQt1PbrgMaqnrZC15FRRD3b0ZsX2tkzzTVurjp5JlLJg3nXbp.IwhENQE48v.69OfsK4H1OLA6df9Cmd7hK16rNuKSUChPIAPaj5NWoD9514bzwi5cwuuystcB4ihhvYLz3kEqj8AbtFvHVon0ZoFCcdw891Fp1VhNOlfSTjIR2UNZCdHoSAE149xgyegNT6QMTArcOfLZzDtdw5dOajkkw1saIwjJ0urRJ0p33XJKK47yOmombFkkhxWE4xXfVqI1DgONlPUS+8uFv6pv0zPcKTuBfQGSPoQYhG.mqxbyPujL3IS5cKWjpkyvEAY1fmhnHBAkvVc15VMX03ZrjkaHOKiYSlxIyx37KWzSJLymufppJJ2TyWutjW7rOi33XdxSdBoYYrMTylp4rc6VggxRR3wSdHilMFUSMaJEHuMqwQTtE6Mq4cyW0KP24DOdb5omh2aw6TBqAV8dAmk0RdW7W7q9U7m9G8y3l4kTjjPCvomdBe6Uqv6fxs0B1DDjxaJMOgs0aIJJg3nDzIofxfEEKVKUlPQQAilNi3jLbJM5jDRLFhamqqrVpBdxQwpxJV6p4hkdJRkD3LnUjOcLSKzDm8FYdxnXzjorZyRZbd1VZo15oHJgjVzfKIMhHumFqBu2ARgHzmAxgP.7VIwEOxZ4eLAuGR.z847beEdbLgoez8+.m9gqkpasHdeKH+TZepBQOlk4209enq2gG6Ekx8cgJze+F2TrKbt2Z+G76GZ6221tRbcffQ1IWPJSYXe4CGzn0655z2AuclvKaZ230syhc54LC88TQxgxrFJjuirr.1Ol42gU3cZzMbeBsrSlSDPsXwBpJkDyoCGq6VzLKIkqleCMMNzwZRFOh5Zwpo77bbQBYPDahPEGgMzVMGNQXxzwoXzp9y21saY7nBxxStE+QeKKx0s7RtviYPnslf8gd14QbmtPyJ6hIARls25FvVpeAAJX28xoNNpm0t.YLny5b0fAYcjAuA7VOJcfnHwi.U1Z7s9YpSXtuwIY.t0JbYtej3lcSTqKq22ZggyQzBJNCdPRsy0L8OzMXtMKKiv7UXsVxxx3jSNAu2yzoSEfEY0bVucE+i9y96SddNqWNmmjmxpUaaueCLe9bbJM4wIXhEWRiVSjVSiyANOM1FpUBy34UPWAmqiLsJjHDyQHDvGjhkTo1wezc9gHPPHyl1DnSnhPE5nj94.TBOsSa0BD2FpBmyQsCVudMEEEsbKtqEGwEBlwVITN31pFxFUfQEQcifi4cfUTRRBEFMZaLdbnbdzIJzoJ1DhHM8pdlgKKNAbdRhh4xKuAkNlQmcFk0NBp.yWr.cXBSmNkm7rmwnIYnCvpUknRSAnMQQOEmCVbwUrZ0JB5Jd+6eOO+m0HUJRVFjjxyewmScii2912RUUEq2TR0jwb85sjUjyzjLpKK40u8MTAb1m8BbQJbFEtZKpXMQIxXc4xJVrXA2zHJi68d7MUfQyU2bM4ilPkSvfdiVpFhxMaHoPRvvllFRhL8uyn0s4hxsDrb2.Ez8wcyGR.z84b9Co8Qsh8NN2cgX31W+Ode4Pdl3t7.wwN9OkqygDneWW+PmPy898OV6GpmK1uO++eucHqt69+Ga+fgiOG1SqA0tRgT679dlqYnD+8m31Q5IBGjazhEzJkhn3XxKJDfdoEkZN4jSPoTL+ZIl1ymOuOi26bmK.QFCIQwrc8ld2ke4kWx4meNKVrf33XN8zYrb4x9jlpoogzz3awswYYY2x09wwwsIB0NTzQoCD2JTTqE2eqM6rfFkmtBIUbYknDfo826Dt3bNRhyH3EVrYaUIwYoRVUOPvYbhgMaV2OgDkXvX1cNRaITl33XLnXy50s07X.acMowRot08cSUcOqf0s339Ktn6uwjOcBU5BMQm.rtvBjmm2+2c+dbbbO+wOYxDdxSdBWe80rd8Z9Y+reBg.8nNVQQQuftxxRLQJRRiXa4F44gFaOb+58dd1ydFWc4VLQIjlIbSNduPYnCYHs8ba0tmAE1J6zSOknnXZZjphXylMLdzTppZ5IGktiqyE2Wd4kn0RR+ABSq0k7HR41IY+9zoSExfIKlKt3bJK2h26YxjIhGghSwDEQVQNimMkomLirhbxJx4gO7w38zWUGVqkwiG2OVKjPSEQQQLe9blNcJVui2e4E7pW8Jh0v0Wci3ggsk7Ye1mw0yWfWI9bwXLRhwcxITVVxnQ4TWWyCd7Sf3Tt3pKkb4nVT1Zaike4u9ulWe8MrwoHdxXd2MWQRQNwYwjMpfhoSXScMASD5D3sWsDMfIJhe1O6mRRTLMUaw0Typ4KHzxW.yWtf0aJIJMkeyu8a3q+5uFUaEsnzgdz8qyyMcuupTRUMvAxT2gOGqG7dW+6j68Y3ZTCO1cJle6ic+su+eu+11+b8w1e7RXE5Lrnew31s20WT9PuUrG5dY3mCYb0grRa3uuea30nqO48dTdo5XLnHRoEBsBkz2b698t8wfp++2ie8g.RVGID8i7IbqOGqoPRZ2tO82O68oe9n2SjzmyV2lm1k9wgddHDB80zc206XOCbnwsCM9drmC61u8Gm1mi58AEgVbea+OnT8e2ww5C4aczJzX5SXa8GdCLLyp28+6b8YGVBGBATsIyUZVJIIIrZ0p9RyZylMrc6VJJJ5EBe0kWRVVFmMSDzuYiP3CcVEF5D3jjv37BhhzsV0mPQddeRKYLRlg2TU26Z+tsAzGu59Wj068vdK+booycL6DhCfNH+toWOy1xXSeaMjEW8t6kttRxSG18BS23390DoWsK435VfaTVtLN3jZUVP0GwB27779GbEq3U8WyPK+mqz5c3M+duvu+hicIoXrIRRXKfwiG26Uklll93J2IfCf4yWRRB84rvhEKHIJlwiGiM3Y9pkrsppMN391ZQOi7jtvgHOLhpEFxUFARCuCkq6BwSGV+6CJzlHrdGVuPktwoYjMp.qywEWbgvW2dOiGOlzzz9w5saa30u908OqZLRdLLYxXpK21GKZ7VNY5Ld1yeBYYYBhqYkwoXsj7kp1pzHIIgQiFwjIS5iOdmGE5ThoqT5RRDE3ZZqWeIINqonn.cTLey2+dN4rSvDq4+6+i+G3cm+d94+7edOatEGGyrYyDHpEHXC8jYDNKQQZ1rdIwFsv6wqKgrbVTGXSPSiJhFkhF7jVjii.KVsjYO3LdwW8Eb0xZdvYSXiCb9FhSL7tW+ZljmgsbKEoorbwMjD0dMMZ9Meyuie4+oeEu50ulPvggPKIPXwzhy8CSFz6S6Gh0ZGxMv2k63uuVq9obLGRIzera2kau+TN9821GSQoga+229vuOsiMGruBV22i6us5OeJ6ywFu699P++8aGAwB7nUAwhTPPUrgZI1lPKckdlIJlIylxhUKowY6YtqNMP5zLeylM8GSYYovy4sV.ZLld2Ejkk0aocmPQiwzK3Wq0Tjk8Ab7cebDT2QL2XHwO3YXLSLD5gax9AH8soq0t9SHDZgV1.t1yWWom0OJ1ls1gVAWd3.Zo5QEbzgDXpPffU.MFbdwSBnX5jIXThJH8JMn0fQ2qHir8n1ReyPGoszs+cJ6zIXuqt3Ef62gVE06sklll94k55ZRSSaoEya3pqVx0WeMEEY8gVn6de3bRmqV6UtJryhUSjjeDR5hq+fEQ9fGdCZjvbHm+3rTrt.V+s05UoT8g3oilT6lSVsZEymOm55ZNssF5ezidD1lFdyqeMu+8uGu2x50KorbCkkavXLrZ8Bt55KkqabLN7T1hhdJsFSbJYoELpXLIoYrsrRHBHkP6ucVjFBBMjljjPUUEiGOtOeOd7ydNJkhW+l2fCv5gkq1vu9u5ulKt7JLwQbwEWHyOg.a2rQRdObjllxzYy.ih5lRle8En7MTscCWsXI4yd.Kcv7FGEmIjmSi0RccIqVsh28t2wUWcEdBb0h4XAb3ELXuolIYwbRQFMaVRnol0ymyqe8KopZKO4YOkKWbC+q+W+ulW8pWg1XPQfxMqH3sxyr9NRxQeKgb2W3192GA6cseLVHeeA0G526+D3Ve5ZcV49CoOcWBS2e+9XG+fdjnfc62ce1Ygq5Ve+ga63wR+PhWFNlrOIybLOfbmiSAg2LNT6vGW6ZnClG98os+0PGn2qK6m+.Cue5pvig8qv.Hr9C93Au6vJb0cuzOJbb2IriYezPuqcCg.ZUDcTJ53wik5zsU.vnQiZSvn4sDHQRO.k7t28NVsZEEEEjjjbqE76DHz0mZpqYylMTUUQcYE15cfEynQo8jng.RIta4VkaEq3OnsK62UAQP9tabOZ7sVv24ZtcV31UddEEER+VIVM1Y4THHI7POLj1OecfXgzgIugffk4s2eEEEjkkIVro2QwjhENp9ZUenaoNlKA2WXd216Fq6XgmNWkq0sdDIKqeNaylMLYxHlMaFgPf55V1wRavGDkxTpvNkLPpq65RgTObMV7d5S.NAm.ZyP+nnVWMokQ7v.pb8.KLY8PQw3dKf6rXuiW3kZ5VrH2ZsrZkjPZO8oOkG7fGf0ZY4xk7ce22QRbrT9jQQ7hO647fyNgIiJXxjQb96dCaWuhm+7myYmcBYYYX8NAQ9TQDBzufV2yRZstmNYA5A.oN1bSooctP0W1kckt1aO+BdzSeFWb4MbyhUb5YOjMUk7699uinV1BDefsq2vxkKwV2zpTlgSN4DHKgqu3bTtZpVu.UPpA9zhYrwY3u96dMKVWyzYmhBX8xkjmH4yxadya3xquFSbDu654jZznUvW+q+07fISnbwRXaE9pM7UewmS01k7p27Rd+EWPi0x6u7BZZJQSf3HMIQFxhhQ68nB6Rrz6S6tDd+wDreLqxGNG8ozF5t1CcNF962kq62uebWtI+uMZ203R21Nl04GaaG6b00tO2+6uuGa73Xg139te2Gq4uq1G6Yo6q04GyU9Gaa207x9Gq10ViZtf+NMg+XcbWv25FSIKcyxxX73I2xElcBYFMZjjTNqk3H2E20tNU29B2lkXpqqwZqIOOEsFTdWKEvQuUXCuwjRz51ISv9w43fCvp.e.3Ku2.7vGNJJJnpYGei2wtYcmeei8VByUJAZX8CiK+fEC5DDFoMjkjPRbLYohVjmM6j9wyAyD6b69dtQenfb4SDZczsFS5DvKBhU8Bv0ZMEEELc5z9yiDuYMu3gS4gOTXHqyO+bJKEKDsdGkkkBibYqPoC6P.MyNEJjqUKW0GYPYznFLlIeqO5BGcJ9TLdD0NOVW.EFRRRIKMGkRKnBWqBliGKB86bScu1rsiUa2JtVuqT6N+72gOXY1ISXwhaXy10jFY3latgMaViy5aI8fXTZQfNHVyHbObj3kiVELCAAw1LFwJ8yO+bA3ixyY97qkJGHIgW9xWxM2bCO4IOhW8lWy1lZvnY1ImQdwXZZb7rmsq9+iTxG7NT.EsjsxMW7NdwydHJWCJmEekkxF3jydBWdyV9q+luklZOEY4PkEpqIONhsKWxx4Wi0Vi2K9OZ65UTt3F1L+ZllDw+r+I+iIEEKu9J7AwCYe0O6mxadya3Mu4Uv1sRVxuYKMaKIVqIXcsJKqZgx0Vb4tCVkOv6XG5+eWuSdnE3N163+XJ37P8u6xpxC82cdGToBrySg29ijLm2daJUn8X9v1ODWLeWBx+gz5i6aaLd2e7n6+2Gi9CN1b36MkR8Qsr9PVL2csLGvi.+PZ20b7wTXaeKx6968+.ebg7cMGgVBcYvFGF+28mP65PcK1pT6bK9jSlwpMaXylMb5oOn2ZttD0IMMs256t3XlmKItSYYorfOh6I7V2NKpaAzfcw0bReV0Jm+aqDPmfSemhIc3er53KPzGy7aMYD5+taa8kThdmffrrLI9pry00FT3aS7ttPBbrIDU64NzlnIQQQXTRIe08w4nmlIiTR4e0gzbCc29v+d+OCGe5hUdm2M5rLWq0Lc5TN6ry5g20PHzKDurrTJgq.rXQIMMMTVV1CCoNWiHXVE5cUebRKVAz5lYsV2iU4cV+2M+xcnwemKY62VPpw+tDbzDuqj.ihD1lqSwgNuBEEEw6e+64ku7kDGGyCdvC34O+4z4d9nnHJKEKdcNKylMku7q9BJJxPqgxJIAMyyyQgTK3danEEDMzQrEQQp94caOWqKOSe1Ymg0ZYy1UTUUwkWd4sTp8y9hOmW9p2vqe64b1COCWvypsavQfZmsUoiDIgZZiIeGkHlmmQdZL0kq4ye1iY1nL7MVnrlKubNm7vmRb5X90+k+M78e+qHJXX1nwTtXEamuTtmppY47E7vyNAvi163wO3LJmOm+ve5Ww+f+n+PFkkR05U74u3ELc5XZZZ3u7q+qEPMRoDXbM3IMIRHYPqSV3cfB22mEO2+8zOEA6G5XtKqAuq1grD+PF8beErenE5+TZ2045PmuOlf86qAbG6b7wrV9icu+C0p46599GxX6uuJ4cr6q6pu7CQoo8OeCuFGDNWCgvAPvmVe8GDhvPqzT2Xg339xXp1YInRZQEMISu6R9MqOvlxsjjlyrYyv68byM2PcsizzXJKqv6cRrFLh05cKx68Jpqav6S6wxYsdG3qr+Dqz+OhVqANZr5TJEG5vjy+sUpoKlyUWsF31wVuyhrNAWcQJOLDCx0B6i0aEu2SiygptAZZDEY7AL.1lFxRRaGOLsk8lj8ocHqE8St68BZK9v2Gq8Pqa8QSjIoENckNUTTDSlLgpVEwJKKYwxE7rW7TxSk64qtZIKVshsaqXxjInHlv1x1LgOFUpDK6NOtrcyZp8M.dBI5dA8cIGVmvb6AlO1egYGALsIOWVVFK7BL4pGnbSbbLwJEUkhhC0UaIIsnWAwtDz7cu6cb80WiwXjrWGkjk6VGu7kuj4Kugj7L95e2eCO8EOlG7vY8IxlGoREzA5mO8zgxYRdAz4BdQoW4YhoSGKY+OzqvTmBniGOlG8nGw4meNO5QOhXMjOZB40vkWLGUqxHwsHNXGN8uZ8RxFYXx3BRSzr1WS8lULNOiqWLm.Ft58Ww7aVSvq48u4s70aVvjexy44O6gnxJXaskTcDwFCO3zYhhXnXRwH97m8Tt5xk7G+KdAlT3K+rWv+l+s+evhxE7G+m8mSP4Y0l0rspjN7X.u.tANrPnKCjUXas3engAerkP+gHnYeWi+iQaekPFdMF5wntss+B45dSUklR9g9wiOkvGbWBnCev9ruBM6eNuakqFd+se+Q11sKypP68kpaenKzdG1im6Fi9v6yO019yA.8IiL8m+62w20tuJeN7b.bKzEcuo9OncnqQOhIt+AFT2ddbvwo0XjzauSXcmo9AA+q6A6AkBEZQXaqkpcKFkjJwsNRoY97q4laD75NIIgMa1HwgEO0kaQqDWRud6FVtdM9P.mWyhMaort0JFaCJrDGApPCAmilM0rY4Fr0h.v7rDhhgnXodiscViqn2QJpA9yHn782Kxfsdff8OLdddE8vWRmaYBA4.jx+RgNVbMK.lfGiGBAGNuWrlpCpDCZLg.FIKFtMPADBXTZ7VGaWukMkk8BUGOdL4YhP1rrLhLBxv0UBGCs11zJLKR0YcdLFSLLnT7LFEw5cVjKBbCnP5uVqESr3J53XCD7DoMb1oy3QO5QLZzHzQQRYgkDSQQFWb8UTWWC.tFaeLfSiiP6BDGYvnDbtWqokzYB35i0sRTd6VuDsi1D6AqnPKsMFzPHPTbp3xVWCJWfhzLFOZDFTrb479LDOeTFVqkqu3RVdybljWvidvCkrs15X5zI7fSOg295WBdKmd5o7rm8Lwx8O6ErZ0Jd6aeqftgMN7dv5.a.bsIBJNOAmifMPvAUaK6yEhHknzm25XwMKEPUJaDiFMhoSOAmSBOw0WeMWcw64gO3T9m7m8GykWsfrHE+4+Y+o7hm9HTdWaR4URZZJilNQHukkqo11PV9HhhSwaC7pW9Rh.RzszJ45Eb86OmDiASZFKVrfu66+doe6qY8hqX40WfsrjO64OlKN+R.QwmMaVwClMBsBVdSM+g+A+TN6zS328a9F9rm+B9K9O9KoHIVb4ejlf21hEDI8Ij3sVruagKcfPvcTJO8Gi1cEmyeHB5OlU4er1uuVieWmyeL12i4UgO14r2Phga+Hmi8Mf5ndV3N99f8nAkS78se20NT++GR6trV9Xi8ermgtKq7GtOC+DoFjQhcnRCHeqTJBdQXFrJyGy...H.jDQAQU.vnUX8dTNKIIYX8wTa8La1oTWVhVoHMIhSlLkZaC01F1Ttkm8rmvpUKHNQiw.M1JVusBUTFIEiwhgIm7DFkkwq99eCZSfwiynpbCZmgwYiHrolfSgASKPxrk3rIXCV7ZPEEiJNAmsUnsmdENBAOzRbKZTX7ZhZirtWqjXREBhxJsB72UBUd.kT1OpTZ7NbgHRFUfRGAnwW2PV1X700LcxXZBdrQZV4ZXUYIpjDTMMXbdhih.bnCZzQQ3sNpKqP4fXkFmKfORw1pRVudM9ffC5ZI.oDrMLNOCZCGQbTl3oBCDBdDrZWScalTFEmhsoBMR9GXhzRIVYRHaTAYYI792+VRRRHIKkp5FLwQjlDQbVLwIiYTZRqBAxyJYiR4L+IjWUyad+U38J71.aVthTfHuBeYM1MawasjXjRlaS8VhCE.PRdFY4EzDf3zbJEfBiHs.8qcrrFcBuQi06HRY.ukjIi3lu6sjFESLJhBARzZ7MMjjDQcCT4k7snb6Bd3zoXbAllVvh0q3Im8Pb0Nd26ulqd+aY1nb99u4aH9mJVzexronzZ9682+OAShhkyWQ81ZxiZqWZkQX3OslXsgfURhResmMyWJJb4BDqhI0jRv5wQCowonBZ1tZCka2xm+YOi0yuhewO8mP05Ub5jwrd0Zd9YSY5jB9W8e3+HUapntZCAb3aE.tb0FT9TrdoVUMo4nSxwW44lKlyexeze.eyu4+UHGxe1TN+29WwSe1SPmEyhu6B9satjm7jS4Ye4Kv5ViuYE1pU3afj3bJApCBl+2X2vzLgI092+u6+St372RjNl+4+28+.MlT9m8e4+Uj5CXct1D+rgZEBi3Qa0bzMmpC3BVT5tPLsijkGtH19K3MzpoCYIyPEF1ewPnM9pg.6bf1t041cRnmUGGtl3stN6sF7N9s91VRsex2tyHhAW8VOdNTIGcaNXr+XPnc6N5HGkt861vgaW3dHLbTkAVv0lSRpt97sGGNnBPpOb7uqS0a.UXvkXnG0F5IfABOU8lJK8eyfyqD+2VgsgNpRcOusz9Uz.u7Lbt2yv4ug2SAPsyZ4P6e+giSsiVpc0rtOD5OU6d9y26g3tSzfc6V6eHLfwKa6W8d6s+naqFntmiL673qzOZeB0KycQZMcIycT2I2wNWP2+bhRFz8sC1ccJ4jI0RZRgfZXWb96Y47avoiaAZEg0od3COiYylgRGn1ZI38XZAaDsIl3rL7NvV5nRUCJC44FFWjxlPMZaDoFMklHbJAjYxSiIOMlfQhWpVK.NRm6jUdauEpJkRPJLDW8nnsll6rxCYBW60Cdvd28e+jJBRkETFBJUeIm0E21HBDonk41zXcstTTGIv+pSlDTAZC6ffo3MtZpapooQBwfswhKRSvqZKcOPasB31Do5G+0FCXjDayiiXsBZ4YckNBuqUAF7PHRHvEEnMJTNvFDOjT2H4r.5.4iJHsHmFqf5d0NKkka3su80BEfNcBIYBfxrb8BVrRNViRgw4HonfpkKYaYCYoAhLJJToTFporZKwERLxiSTn1ZHsHm33TpMwswGfaAjHAZiMb2hb9.AumnTAfdZrVIFs3QY8sTuZCnDq9DDaSPMvoSmxidvCY1nXb1Lt95E3sNva4yewyX9UKZi4t3EiEqVhoQxGBeim7jTRSRHtGADG7Fe.oTNCZbsjVyvjyoKDLMMMTjOlFumh7wXcRIZNc5XFWLhaVdMewSOiTf0svYbdhAmsjO+ydNe6u6UTWujEa2PTlhUqWwhUqH+TKow4jWLBzZt4pq45KufW7zGyFSAWe06f7SXyMWg0UiZ7HVt5J91W+ZV4anX1HtY4J99W9Zd86tjppJlc5HtbdIe6adKSlLh2sXCaJ2xKe8q4a+ceOW9seOidbClzB9O8u8eCqd8qfVhoIpEe10FgTeThz.YJNHJH2sf08wEyeJsCY8cW3y5bKLLPn7OxW+erZ+9DG68OOGJT.6986GEndr9y9J6zoLRuGW5jYuW+rSX9gtxFDgrZIFDhmL+AZA8wd95uqmwuuym2W27OzU68JrN7G6++evAsSq2t+uuUHny43IO4Ird85VV05Do9kMQzTVQi2w0Kl2yVTqWulMaDridXskKtKVQZVLwwFb9FZp1xh4Wyae6aY974ztZeex0kDgfNZwwnTATZQyasdWRrM7dn+S2Js5OtqLFNNzEW1t9K.1pZolI2KSxCg.Vaq6hCCnCUqkZq.HKcnAVSiCaiGuZWoLMdRAiGWPZBDEo6SZvgbzcmqx6JIt33XwB6NHzMKinjXRZQ0sdzlKVR.trrLrM9d1oqKw35tW5RlrPHv1saIDBLIWP+OsRw5kKEsfaQRsgw.WTfRzp1E1gHVgP.uUxGfjVluSff0CWikCYInt+tiGu6RvLImND1KSOX9r6XFMZDm8fSX5ISACLZbd+uOe9bwqAka6SJSWPxmi0KVhFEKWbi3YlfvK.wZi3zFcG93Czpj25sBx2036P6Lou4899DMrttljjDLIw8TLaccMYYorsxSS6emn07rm8LhMQTtdCmNcV6bqToHEEErZ8BpZpHnk6ScKqwc04uiSFOhTkF1tAk2wh2JdfInT3UFV1D35sV9su5RZTorp1wu6UugEU0727p47q+92v2eSIgwOlpjB9u4+1+64ew+x+U7xe6K4gO+q3oO7QbZZBW769sfqgTU.kqlVY3PKfF4TcgsZ25KpfB09RB9A1N1hcG66C4166qaqO1hx6WO42m0T9TuFG57detNCsn9XuicnPHbe66er9zOle1+5dn9vg98+tn86qRgGUgo875vgZha16+wCGeoPnEj3U2VKOPDf038La1L9tWctjEudOqVshG93wDTRRvUVVtCK0BAJ2rlj3bQfmKfwDi1ow2nnZaYKDBF0BAlwDqioN0g05X6p0DG8TxSS68lilckpfQqQ4E2oiygwDgkAOXtmaRTJ0AzZD.0Q0dKD1UO0cPSqwX5Wz1gmZqiZaCMdGJmFuCwRRklFqTq3MdGVj5i2ZsncABM0rwfTS8MMRF6WW2ms1JsVrxwnkXnmDSHnwDIgHPqMnMwXB.JCVmlfyfS4w6sniiHNHdhYzjwRRIoT3czCfLASDIoojUjSsKgQilPblj.dFfrTot2e8adeqh.U80.ebbLiRKHNDX8xMTaqvokxWbUcMQs03cccbe4hMLSm2Oo2FJTVqEOdjlWfK3o1YkXuGBRRo0Vi+c0LeTbG60o6y6fpJntwwnw4bwMWw50qIqnf0kawXhY6lRhyKfsRshmFaX80yYbq2UxiSIwrSKXkpKoPk2QVrdUeFla8NLwQ379dkRpp1JOwpCDEoArrXwBR8M7kO4g7se62xO+KeAZslye+E3psjllyUueEIo4jFEyrISowuEetnLvxkKIMofYmcB44YDpVxhathGFowu0SRbDtlZBooL+0ul7GLgzhTd04Ww6VUS5nB91+E+Oym+hmwu86dMO6ydAu8cmSRwDrt.+u++yuhk2rju9W+q38u5BzEyX8xMnaZXwUmS4hqHIBRTdhZwkhfVbKuBEAcKdK1sfT+6fgaMG+66huG0pb14V2dqY31eueBscWsgIBan6Z7QVGe+y680iDCuVCue186e30Y38y9mmeHsi0W2sV4ONsgWm8mKuU9VbONOJ0m1b5mZ+7GR69laBGJ4JO1wIe2FR082gCkE3gAw1QoT8I1hwnwhXAm0VSU8VBkIrb9BdxydAQIBjOVVVhNJRDpqjKYbbLMdGUkaQqiHFws7tlJ1ZqI3MR7SsZ7AOdmpG81DKPioxCAWytDq5HPF4vLXe2CfswBuuFGG7htZWlxOzOEC0vsKIxZrUnQQbO8lJz1ZG8f5bAzZOVuiFqCqWTfwqD5gzpB3UhEr15ZBMUXq0TsYMt16MWaREMDPV5rJWP2LCIwBgVXLQPTrT9RJCwNCtlZpwQH3.cDQQBj0NZzHVudsPHFIIjULtMNv6.jltx65rGcljM2VHNBJxxnHKmFeMgPI44EXqkPNz3cxvqVIgXHRgVEgwJyOUaKYy1ZpKq5uNnt8C6gf7jXWLqj7BPiswxjA.MT+XtSD12TUy1pUT2TRZVgbOzHYaeQQNg.byM2vryNqmVSUJCylcJU00rtphQSFiKHOipBd700D1rEiyStIBSPbOoQCJk.uPg1meVsdsjLlPeorIHdmlnzQTVWQxnoT25N9SOYJKu583y1M+NJMgZE7su7M7xqWRvF3Qm8.d86NmfSbguwXX0lM3BJt4la3jYmxCe7iPE4wGbTVuDa0HFkjSs0yMKtAJFCMM3jaNhGMAWTANcJdimu4aeMey29s77u7m.QI7O3O++BPmv+x+W9eC+1RXw0fNgGc5C3c+tuljJEiwSZpgTiBa4Zb1JrtcXlsEYslfZf.U5xtaEt1Hl+6ifleeO9i4B58agvGl885t.vdf9zGbrJUOXk0sl59Gy9BiOj0mG62ks+w6K2d6lCte696aarmbcGtu6Ea999QuFa8+8vqwGSH09mq8O16S6tlSOrIreXaeEv9f958TGgeHtYee4tcaa+mYEZHu0x7CqcbnECU18PWmkWMsYvsRoHNJt2pIkR0VNZZ7AKJ0tLZEfppFLQJxRRIMKlPcqqqCRbQMJHOMUxhdZ.jZfdw0Kw30jOcLwlHv6f1j8JJJh7rLRFPrFhG9zH401tDbPDjqf8z1s+25huS23wvA0132z05.EmlpZA.MLHz5p1PoeW8E6bNvnw4DBhowJ.siVIz4pS4kTXQIwTMIHw0tpdKD7DaflVPbINKUx1buCswf1XHNMETdRhLXzBlkqiSnwGDbO2GQSjVRcFc.mMHGGFJFOhqleiTq+s0psLXXvEDdCW0VuzoI4DGmP2PQckqkPVDFEynzT6kZOecYMiSDLdOKOlZeCUU0BnAI0jGaW2REpcJnnZiy1AVLpmUfzQ3ba6IKFq0SPa5wGgNuCzUS6Yow3shkohPU5KYl7b4Y0jrBVucCgfBcbL4Ei2Uy9Jv23vXC3qqPasDgBuyR.OQwQsJZ5IzlrWa1rAOs7GPbDo4RnNzQQDEqYakPdOKWMmUa1vydxYrv5541fm7n+dhWFhR3m9U+DVF9Nt5MWf2HYeeGPJsrZNtDC0lZQYGsgSOcFMNGwQAL1.Kt48L9zmxjrTRJlx4WdC5oio9pKoNwvK97ujJUAqJq3ez+3+TVL+R9K+q9K30u7MfGpIiSdzy4jG7T9O6W7yIw630e8eAu9u5+WLNG9xZVu7Bh0NBIQDqf7rbpqEkm7.JyNb2WxME4YcMJBJOlf5NIhi+1tMTA8eraGaA3C8a8GyvJmANvZT6u39GdMOlfxOEAn221NOezeQty86G503XBUOpv5CHW6uKrN+PiwG5YrO0vAbWdkn67Fs6jsma12ycz8t4n0xPmyQi2yIOTf2ysa2R0lsj8zXlLdLaWsFUasX2AvG44VgjLZAgDu2SZrjc5ZuWfmRirPVRTDIQwDEbDohgl.ktJJKaZIVBMq2JI.kwnjrT06jZbUKJP3GL3o6y5yNg12sa1O3KICFO5DB0E+d7gd7IW4p6QcrllFoL0ZjEgcdMtfGiViEONEz3EL1d0pULNQiq1vUWbAWe8kT0.MUUjM.+0UHdmnClPU5.YwQDYznasL2zJLODbn0PjJPTilpxFII47FFULlUK2HvNajoMK2k3lusphnrTlNcJl3X1rYCO4oOf3XYj6lqtpGFXSZiS6P1KxDGgNxHBw.LVAvb6xdeacCpPK2taha4HdQSW4AWYNZmEMpdA6YYRF7WVUg04jTfucNQoTXT65GNmihYiY7zwTUWSdKS0MedEosTLZSsi0kkh0zQBro5bNII61TRrRiuwRnQ.DkN.DpKKRkPU.dCrobq3VcUa13Fo5yADaofFbUsgAnptjMqWRTjgMa1vIEBjuVU6IVAE4w7zG8TVUq4W8MeOYIoTusgsNGyu4JdvyeJAcrzerNN4AOjjrXBq.zApa1vlkWSR1o7EO8yHJRyqe+agzDnZKu46+NLSeBw4i3W+W7q3yewS34O4YBtvuslPikeye8Wy3QSnZ4J9M+M+kbw280Xe6q3jwQbRZAKpTn8ATtFbdOltx4zDSjwHU+RPRB01kdZ+W2wV2+StcmVBeju+TaCWP995p2g++655eq+Nb3i+P6+cIH6P8+io.wg5mG677wZefv88tlJ3C9dXe7PsOEgvcJ7nBxZ3+sYoOde5KCy4mgsiKz+C21smu267vt4sa4l8i0g5DjOzBbotjcLZzH.wpxPHv3wiY1rIb07EDzJII3ZW7JNNlskR4BsZyFxZwq5jnXRTITgCOJr1ZZppXMdVbYI3TLYzTxhyvZjEY8d4Ztb4RgzVp2gvbAkjIjNPx.Zc3NydxNgHG5klgyA6rlWFGzrK9r8gdHRdPx0XoopFaUMD7T2XoowhjMuFYwL73URVqaTAv1v+eT2axSRRxUZ98SWrMeKhHyHyrxJKrzMPOjC5YHoPYZgxPghPdjm3M9uIOvSiH75vkQFJjTPyg.cCz.nPskKQFKt61ttvCOyL2CO7XIKTnmYzPbIhvcaQM0LWe5668deeoylwrhLPIk4SpEhVKEIFRxRQmXI1KRFpNwRRpX.KIwhwpwnEi4pQOyIgnuGiNCiUQHpHnTDQ7VcaWuThcZ6TMhiVQYYI5LQhLiQgNWeyW7ZRSsfRfptZaEVcBymujaVWQZZBpYKfrblULSNFQOQMjllxM0kzqrTusDBBhNBw0bnLFNbuPAAWXPpBG4tcvllQ.8vXe.e1NtOPGAULhy6DZE0Ui2KPc24bLel.Q+e7q+NJVtD.N67mS+GtfKu9JTlDNYHIDMCh5RdRJpPOQePxbeignqk9HnUV7QQFWCJC0chJ94i6B6iRon20SeWCu5y9b51VRddJstb1rYCqJx4xKuje9O9ywGCrHyPSiie8u9uGWxL9I+jeB+1u9cDCZhIISbaf26wFUzVIzn6ye9yY1xU7tu42QQeCmuXFdWKe3c+QvXIFzrrHk19FBdOt0sDHg9M2fMyx+t2+MjlkQToHKeAe75uFzI3cc7+4+K+8PaIoldrFGZmiu88eKKySPaTjZMS8KsVOHFSAgbmTJFKAIFnsz3f2BADzx9ygmwOjGp6mMd+43bees6yy78M1M0GOx1+o3g49dxOdLOzKwOE3qerOemiP6MtejEHruwb8AWOG92O1BJdJd39OVdk+TZOkqoOkEbt+8Q892fGmPTE2ciOFiSzSJvslfRoT35c77m+b9vEum77TrIZ1t9FVsXIJUjKt3hAORgaVukxxRZaaIYvKp7rLxRrz1VSdZJFTjYGhm9.GVWVVx1saY85srbwpg9kPZGWe8UTWWgRuSnS1WPQl3rb1ohOJ0PFse.qDc3XArKK02WdUMFCKVrXR5PweaRKHFirYyFZaa4y9rOCeuiDiEiR7fx6brcyMnbNZKKY0rBZ1dC3ZY8kejl5RlWjSZlE8vjMUM0LxrviYX9HM4NlI6iz2p0ZIKsXRaxmMawjFzOe9BVt7DrlTxymMcMAvG93kz45IIOS397tNY7uthKu9JzFCFEz1B4YylxB9wryN37nzZzIoz45IXTzE7z6cBz1Y4b5xUjkjRdhf9RYY4jPiDC2NA3FWUaHDHFDzeVrXAwXjYylI5edhk11cp51M2bCymOWzFdjvg3b8388jmmSWG7S+wufllF9k+xeIEyVv0WeCFSBqVcJVaJFcByJVvEWbgL1lmMIkoYoESbYO.NuCSRFlDIzDhXC435KuhhzrIDKxRkDvyG5IKMAuywxYEnQVL2KdwKFPbxve2u+KotoASRJ+g+3Ww+5+2++fh74b0UWwxEKjjDUo3O76+8jklxUe7RppZ3rm8LRyDsVGcj0k2PLzPdRfMe3awU9QR8UbRphSRTjQOr9CP8MD1tFaeO82bC82bCsWdAybcL2US7p2QlaCYgRr0WRgpEe60LKWS.ONhz5CDUZ7Spq0fgIuvKE5fnLffGTdBp.d7Di2MOWN1Du2GDkigUYZg76OWldmpKd3q8a6aX8vbu4vs+PieGlmN2mwkIiXpcg26N0h9dmqC0Zgi0e2e6NrZZNr+crq6CulmzX689+wWG6Z3vy0wFqt0bvC2KtUksr2eu+8ri859FO1+Z4X2yNruu+XXLntyqIkX6ddcqs4HmiCuet+qi846OFe382ic8bqioRMwX+1cWb61PoSoQEkLSUM34zg2vLFCEyJlfZ102Rz6nssFSVFoylypUqnpsgskkRbLyymRdIiViuqEsIEULJbi81qoquFcZPz541do7VBvrky.iktdOWeSEaJEIW04FxpYFdvX7m6rRz6B80sG.u+IQlFzUAPyP7h6lLnOVRYiPvNB4av4GDXBgkvBdI62w0SWq.+uQ4oHIgFmkPaM0a2vUJA18aVWwoKVvJyJJlOiOD7jmXIYv6ay.r3xBw1+KPFvXABDzfNVfyZw47nMAJb5Ip1suumEqNkexO4m.HFjd8m+iwQju9a9Fd1yOk+4+y+OmzTEs8f0Bu3Eufl9dtZ6kTU1PVwLFedzXLTVuUPvIpDsVvXvhF+tGzPEEt.HXLnUFTZ09bfwc9xwzBrLI3CPHH4.PZpAmOPemmhhBVe8MTjlghHKWsfYEhlgiJf0Hd2Oa1roREjnl55RrIYrYykjlliw340ewOh95JVcxozWdCdTT653z4oSdS5CQzIJ5cAbd3pqtZpBGBAQU47AGg9VxxSXyMqQMn+6ccNVe8UXlWvm+O4myYm8L9e5+4+U7+3+C+2SBv+v29s7K9m8Wy+W+p+AJVsByaeGkkkb94mitJh2nnoplNcBMMMjllQw7EHlLGRV0XuHquQMpNPEZwDrjiFkMBQGtPMp1V469QEIJM1fGauvbiAeK35PEZfPM5PGpXOnBnFd9iAXMUZlf3LFi2xyKMi5kfPTSJk9VHe8TZGBw79eO9XSzeLOPG6uGt+Ga+3f4E+T5iOVe9GZOF+gn8PnY7PFQerQl6LW6QBi4iseO118T7hOFu83+etQg+OW2i2YW5HvrOV50gwILkdhTOn6sxnCW46hkK450qmpg1rrL1V2Pi6RNcHqnSSyIroBkBhQwHscvKxnqml1JZJk3nV2IFzO+yNkYylwlVgO2a6cL2XosyQUaKaqpnsWRzrPzc6U6E2Ai2nQZkZWLuG+QRBGkbcNPrE6FrtuAO4XMVxci057Hb6a1rg0qWKp8VSKyW5vfDe2tpR555vllIz+JQZ6Zv0VguqFWSEw1JHNGBdVNeAgAubPoHMe1sDSkjjDBCIAn0JdwarInLoD0FTVKFjLl2pxIDRnssCcHRePPwnrThYdZZpb+OpnnHmOd0Ur5zSFxx8BRyynpxSdlQxFd8NdVODBBArLz7C7Lu1J0dsVqPij8YQTBg1LR2oVKgzAzTh6PNYrs6uUfQMUBZiJ0leuIk666Iyn4pqthW84Om99N55zrbQgTFdNG91HEKR3y+7Om29gKottAiIgllNNa1J.MI1T58Axxx4iu8ZbAojB6TPq2iWApnRxzdeG1DEcdOpnkqu7RTQHOIEzFlkWPpMgxsqYVgDxCmORdlmTqgkyKFj4VKKVsh4KWP.3O9wqYcYEe8k+dVc1Y7a+CeMnLrYyVIy8iv74yEihQKUaKIMMmmc14nMICgxQ7ZMRDM8fCTd.mAsMgYn.UjlnS34fgLwzprXb0BVVgdzwVzgdhzgV4QhIkifRLNGiCkB5PdNn.TiIkXLtGAhLVqLgcD2jR158+N1wZGyf3C0tuI2+TfHUbL396KG9dGyyOz6kSNiWCC+cLDuU389SYR+6Cp5+TNtGySx6rMORxK9TMF+X62gsmpw+c101se6ecoef88AO+2649ebf5+1myoPV7vjNvw978+8ImbJa2tcRpRIJjOhUuSSw2Wexc6kI7t1F7NItxwgI2yxxPYMTLaFyWrBzRsT26BTVUSYSKscNPawjlLYLd+KtXLN3Yh4VTH3HGqOFJg8u9N1eeXa+35N5Y09mWQNVEAqHOcmGyIVs.Eezi20guqFkuGaziush9xMz2TRb6FnpjTshzrDVtT3e651dJaZmHkEFXtN8.UhlnMjNjPb4oESDDyjrrpE42rXTWsSylxUgat7Jr1TRRxlx6AsVyG9vGnoqESRJ8cd969696nrthrLv4f28t2w6+vGlV.mefJOUJA13zbgk1zI1A0Tanbj7A78RhKNplVVaxNjeT2M1dwvdqjVYHMOiNumfGTCTfaZpPjLUUUDCRXMB8c7g2+d7gdVrXFaJ2xkWdIa21yImrjSO8T1tsZXAdhg2UyWJBzRmisUMD0F50Z5.110PeDZ8A7Ajmuh6Vcu0BqWuFh9oEbUjmhUav20RacM4oYD78b0Gujn2yqdwKIKKie8u9Wyu9u+2v+E+K9a3audMKO8T9m7K9mx27gOLjcEQd8qeMAErcqDtpY4CZhf0LHtQJN+7WHxyZT36eu2KIsmJhBGwPC99R7UqIzVhwWSRnhzXKozQVzg02fwUgpaKI9RR8Ux1D5II5YTVbTJEpvAPmpFoJTIQSGolSHHjqT71PK+Psm57Q2W6SwPxwNdO0y0gyebeutu918AA9g84igT0wff8obbOrubWTLu6m8oZL5gP73SYQU2W6XK5+S44i66X7TZeRF9e.aJ+P0hw3NX1uuN23jn6WhYiOD4IxImbxDL6MssTUUQwImvpydAqN64TTTvEWcM2byMr7jUn.ZZZnN3DY+znPEhjMHVKtng0UI3QRxNeDTlDRJz3UZLoonSyDh8nxeqxRRYDAP4PnZirmQZL.JNTKfG8fe202NuFBAotgMVK3XnlkmQccsThTwcKDYzHZWWGkatAsU3j7l5Jwa7X.eaCgPDiNPnsFaLmYoFtI5.eG9dYANkkkrorjhEyHMaFEymScaOEIVLJC8tNlUrbmXGpvm4G...B.IQTPToLJ6oZCdkFTFrVMViBKoDBN7QMgnh9XmjPh00jXrLOufyO6b5FH8mkmbB44471O7d5CmxhEynnn.CPiGJKKGVXlGk0hUYvOpBbFMIoVjxGzPz6vGbvX7M0ormi7RBSYz2cRD4OjaKivcpDESaLIyPAwAwiwZSvUWIJ+VaqnPYsdVrXAe3Cejl5JlmH45v1Mhj8FUJhnIOMGkRyhYK4pqul4qNgNWOu5MugatNmq+va45pJp8d57Aor2XDomQ85Fp1VhuqWJcOsgLaBcCjlzlatgW7pbRLJ1TUSacFs4EzUWw691uk+k+K+aPasby1aPaR35sk7xO+M729q907W7W9K3rUmwG+l2RhxS+G2fIwRYeK1rb58N5Zcb9ydAZLniZB8wAYixhnI1RdhDCQb9dTgdAFdkFCVgaBhJHDEAQRvQAcTnLWXjcFLnFzb9QuvGC6v32yBpgOKBAUXuOa.8kXbXQo2d9muOdu7mxjjOpA+G9eePGATJ0s1gi4w7DnEJ08Zn699+i6A9mlGfGsOcf2q221+TF22+3Ld8N9c6Gyq+Ok99ScQKiywOE5m3taQOkvEreSws0d7iMt8mCOxOFhIJk51YydLFuySq6uiJkTtWQ8tM5ryNiMa1Pv444mdpT60CjARQgPalMssz12QRSClgiUt0PZtQl3qum.ZzVCNeKQfMa1.JClDI1mmMq.k0vxSWRVwLhnopoiPP7ZAsZxX1X753H2rGEG0iM.eeeIQ7FV96PHPTGkXytcyTbyGk4x9AxhYTs3NwHDJSnumXzguqSxsfnBEdBc0XhKYUdNkoVb8RruSLV566kXuaRvjnnX9R556v4RfrjoxgS7PJJBHjUg1XPMvDbooVYB4vX75MzGg5AZbcmWkBo9DSRXQdNKVrjtg5etX9L9E+h+YLaoksMfyIFHOooiKttjfKxhhU3bR15mlkPSnCadJwnBQnajmc7dujk+AYrTC6xICkZGHsGcRFwPPRVw.ytIacZhno5IIIPdN1jTJq2vye4y47O6Yb1Ymw+vu42xadya37W8L55h7698eEa2Vw4m+R5cB+IzTUy7hYDhQxlufu969VTIVz44jsXI0dOMtdbwbwqyv.eFf765NQSvCg.gdGoKjjdqtbKylky1MBBTyxKvESH5Cbw6dOFih4KWvm+E+H58A5Cd9k+p+c7tKtl+y9a9ulu6psT00P26dGAhb5ydNcgsrteKaqZY0hEnTJZaa4Eu3UjpRIfUTFvQiqAHD8XrBz5BUzFv6ZAsFkJHU5PHLfvhFiRvD.1SvQhCjjyfQYsJLfxkZGpJCeSinT+AShKx3j3QMJTCgH4gmP9oLg+gFAeXCQicla8q68bdLi4OT+7XdOee8owEBt+m+8cYI22hgdHCIOlCb6+6CaSu+8zgOzHd7f2e+X99PsGBQii1etm1mpg+6a+uyyiG45+9d96O0lbbuc+YrOEiwaExfInPkx6YGMoNBe5gCXFiYxXdSSCO6YOiTik555IJsbcojHTmc1YSzeZLJLn1HqlQHRaa6DekmjjPamS7tZwbItwZKFaJATz16ntsEWHLU+w6+knaA62zK0vqw9uPwjOF7V2xaigrNzZsLe9b1tc6tqmAnsUpcRL5hEK3Mu9y4Uu7bxRsDbh9Z65aIz0ReWCw9Z5Zqv22PrukwR2IKKSxd5h4C4EfDizwwvwLPeepPUoTSwReji1SrVxSyl3.8Qdyef7rm31bu2y6e+6AfrrLgXR1rgW7hWvxkKY97B56gxxFVudMgv9eYUsCcjATbl3LcPjK1AjCTQlp+9wXtOtHrIxZwXty8z8+6zzz8f00f1ZlNFiiIiLO3hEKlddDftNouUWWSdd9.BKMhf0DjqEI6+Svllv28gKXaSC0gd5BRVa6XmdvHjdj7ckxsaoqoQjWUePxZ+rLbccjkH7kuquinyiUat03zYmcF+xe4ujptVpZ63G8i+o7527FVrZF+h+5+Z79He66dOUUUS7feSSCd73iNbQG0007Yu7UTjMiDcB5nVhsO5IJkcTVi8w3D.Vx8+VHzgQ4Qo8.NBp.AB3TQbnvgl9nBezPHJUGhNpvhHhOpnTNZiYn9Hj6Colprn6v.xYd8jDE+8EB2GBF2O0iywfY9oBu784c9wfHe+WGKCz+TuVdn92Scr3gtNeLifeePA3Xi2G69viE1BkRJsM88Llu+wd+1icLeJWCepe1OTsisXsw26N0Ytj40LUGfAcjnloDginHRFXkIgWrrffqip50z0VSc0Vz5DIodRzCT3phyN4T566nb6V56aYS0FZZMBykkXIMQfndcYKooITOPGmIIITVWQciDG1xPMlU4T20PR1fATSBdkBWTjIyPPfeczvxXL7.ARPFlHa5KdCwfdLArDQkavijg3eFi6HglDaJEEEz2ekPzJHFI0ZKdmillF1tdM0UkDBNH5w0TRW4Zh0awZLn0VQey8AZJqwY6wW2ApHccNpccbw02Hd8ihLEbZwRLQYwO9XTHqjwG7wfQmPlMAcRBnsCRPIxuiQINlViDO0gIWqa5.shVWOIIFRrZt5xK37O60DhBWhapz7ke0ejW+pOCEQt950r4l0rdqjA3FkgVWOVslPvQSSMpTKgdmPBMnwnSAsGkxSz6H3iD8Mhv3XDTYTFM5nUf+UokE8pGfYeHrGArXsYDCRByYFx+grTKIFMW2TgQkvxSWx6u36X0Yq3xKa3km+BZaa4O7G9CLetTdaKVrfskU7wObAO6YmSddNWeyF5b8TrXN+E+jeJ+wu9qPQfMa2xl1ZJ8c3MJbJHSApnr.h.BZR00035ZnuqCUzgFuD1DWFIZoVrapqo0oInMLe9BzVQu2yVjKwCeaM+nO+Gw5pF9U+p+A9se42vO5G+yXyU2PsJfxZDt9uKRdQt77PWKMsU7rSVgNOknxPuWQRhFzx2q8COqHKJMhkQIycbxyHFidJCz8NO1A0AjgErEvL7rD2V1KG9dSLJFuukWYSwM+.4bTw.eHH+dL95w8D.oGaBxmpg13jZ7cfK4Ofmk6CG7gHT9Pm2i4A9wfecbdpCNwO300Cctk2+gCa5w2mi+9GCUj6CN468XOMu6sONigkIdv6C2MN122mAL8r5gHbbTzUuUO41+2CgFge.Gp8kl0IIZ8AGAt84+OWF6GOt5Q49QgLvXPgQqmj3SkQpkTUHfqscJtvwXjrhTN4j476+C+8b1x4LK0PWSI9POMc0T02RRdFMsUzWWCcNlmYwn7jNKgrk4hBdMj.TdmCiRRVrEyxw02x1xRN+ydEoyJHnU7hW8RxxRwZ0D8NFkvu9nlnIEuRJkNuuiDKR7+hZTQsDKwg3kG0Q7CLEmjfUla4s.DPoCnUAHFv45DwHwlgxXIqXtD6+5Rxyyny6vnkEWTjkhVEgPGe0W96oZyZLAGl9Fliivlqv3ZoY6ZHZIOaAArPZN4KNkfR3c9JmiaVukYoYj6fWu3LZtYCZLz4bzE7rsdqrfAfTaFZRHQmJJ6kFRRTfxgIOERLjjWPcuiEmdFAsgtPj.hFmGhhg1W8hynsdCdWE+3u3yIDjrzOIKk.ZxmMmppNBdIV2ZqAIUocLqPjm195FpKav25QELDcZb8JJRmw7rblmBIwZxyjj2JsHW7vVoI0jRlcFI5bznDAIQ4n26vjLikm9Y792cClXJVklT7jXf1ls7hmK4vQYYMmbxyo2o3xqJYVwRJxWHzQbeO2b00hGzg.+ne7WfKzy1lsr3rk388zWWQy0WyRilTUje1+jeF0zSqE15ZI.z6BnUvU2ThIAd+G9.aq2RaWE5XCmLyfudC4Iv5quBWLPSaGFig2+guku8a9RVeyEby0W.IB09llmyO8G8SfdEOewy4+x+Y+LlklPcyZJatgYqlyGt5R56BjalQ65Fx04n7ALIZ5SgrWdFaCN7FM8QFne4.oZIg0TCrvX.w.eb3675gEqG8gcgvQvmaZxPMNLJOZUOpXOQUjnZG5PBdWpIIRVG0niCuqRMLuRjnZr5XkIFGm6YTtaMrCkPgRHh2508Mold.k.MQTw.QuSXFxg44lLJMfXfDafcuNzqPiZZJxI3XdHiKiKRV.95H007ddedLuAGYNvnVI4QhVX+vo2ONnwBCUWrne458d8z8nG.kQdMMPejsY+wiCQ+TML2pfxoZHWmTS8moOOnl9aUTOgTpKFD4qd356vyw97GPLJNhs+KgYuGBOQbLGN1krxinjN97jg3vK44swy6guFGy8CK0cT0+hCUmv3+GhigbRiRIxecPomFGhCHfFTZg5oG97wWi2ei5gbDCgCFF4gAcLbvqcee.e3VCG2pzzt0pmFPCKhjkxZiz4UgAHrsZxlUPaWCwfCeeKwfmSVthryNinBJqpHe9BgXQ5aQEEIgzZEEFqy2Qn0i1aH5iz2Ih0RVw.umGE33a66kjMSCq2dC85NZqKwEEn3cN+tAUQQGPoGg7avia0tqQEiSlrGuQOp6J6c8u6KgAYxOsPX.Zkc.V1cDVgRI5Kd01RZqq469tug99VN6rS3pKufa93Ezr4JBMhZbYwKncfBEIjkkfatCaTg2GjxZZ9BN8zSkrgtBRhJRPzL6lVOo4oz66uCgCXTJvpPaDFoSz7DYBbaRhP9KlTTFKAsPGo4YEjVjOHsrIXSSYcUMWbw6Y81RRKx4O7G+ZLQndaMgnBTx3QPEvG5w2Gv6jv.nQQZRJEylQn2Kh6QzJ0ZbrChsnvgc.BdsIAzFz5Q5RUF2izidHoFiXfjTL1Lh0N49fW3E97zDxR03paY8MWyb0o74u3K3ku7Ez22ykWulSVNmu3yesX.+GUxu62+UDMEnSENuurtVRbPil15FLA44npxMrcyELeUFdEz5cRBQZDzCLFCNG7wO9QZZpv22ISqFcnUAxSSvYsDQj1zpsaX974jEBnhdlMaFstV1VIIUnJMGcPwm87B91q8zTWhWCO+7SvUJItnuOgfKh1av2zgyDnssgUO6DRWLif1HbGONYxs3f2GCdJSTQPc2I82+s12SuasApAuvUG4yGlFe.Lkoiyc7harzQ2SFT222omZLNeJwJ8ojKLGa+F+8whW522198WkRcq4Y9GCXZOr888b9XiE22X9C0OtyXyS73pT2kRtO1Y89NlGFdka8YG76IJB+fEo8XsmJBH2o+9Ib6QuakivCsmiw1b+N0xkmPSSiHTGFCIoYzz0RUSMM8xjNymKdvtY6MBApLDWzwDGqoskMa2RSWKZigzrLroIjkUvhEqPqshde6jreuafOv8dO4oYfOH5hsMYRWrGaiqPd+hg4nCppvzp1OTzGjGv1whQwnZmHqz4k9lOLIwlRbosPvwO4G+E7y+Y+EjXDTDzDI35v22h20CAAIBiViUoQEhCd6WOEWYkQixnvEihHqnfNmi11dZa5nenV6cwvNGLz6q04loUmJLQVAVaBoI4XsoBs35CLe0IbxpSoqyQWumh4KHMuflNmTpSX3la1v0WulsaJQozCgVPhw8nFpuuVpONdLtnmoGPG9sxHI8l1Z1UNcljakY9i88wZoeLW.BgvszWdkRIOmUtEy.S.100wae6aoqq6VwiuuumYKDELqX1LgSwMFJJJX4xkb94my74y4jkq3zSOk4ymiJFEV7yHPkKZTejPfgb+PJKMqZm1Ez0zvUWcCWe8ZJKK4a+1ucpT9hwHyKJ3G8luf+o+m7eJ.7W+W+WKkD3.+Eb80A9lu9q4+p+E+MPHNQPQi4ZfuqmhgwX.1byZxxD9zWhIqPMuG64dwKumdRWcm8e308Eu0C837oNodHFk35evwc72d1qt0ef95whI6i0tuX3drs4S85Btar0epwr8XWGOjAnGq8oXf8od+8odrta61HJHdmd7sczH8XnO3H+9Xm2mRe59tuN5o+Sos+w6PfNNBvGGc+dpmmi8dOH2rGiQgUtFVUuVYQBChDC44ymSHDnptdxP+6e+6YAvqe4qIeVwDgpjokxjJM0RvGPGDs4dbh9fJfNQiRmRZpvlZAsglJAZgY44XSSEXWMFRLVJlMGUDRSDQcHwt2kyzJ3FW86cmXQQPfV6faWwib2a7gWQ43xPoLT1TS+f5cE7RVd6iN1tcKss07pkuBmqmtlZz3IYfdSC88RF+ayo24H35QiAeuifuGstfPHvM2bCWd4k7xW9YjjnFLBLz+iLIyp8883RbC7eu.opRIKBPqGQXbvybqkjjLh1DHpkRDSkvhEqX17S35a9Vt5paHoXAFcBIIEjuPxJ8rrLZJqD3+7fVIUNfJH0oswHdIiYmWeiFwsZEI5DA5HsFC6jL1wjAxXLn8CYSMVTJGZr.ByjEvPRZ5DT4i2qhw3z6UUUwhEKX1rYzzzvku8ijuHkUqVw7Y4TVVRScMccNVNvM6iJ7kwHIklNBQmPSs1nFiRRhvfjR336cSI8VLJdn21Ae228cS7zepUVH64meNdum19NtY6FIQDINTa7oSiAqu95IhWRE02Zr6Eu3DJKKkX4qk9gd.x2YylgUKBRzUWcEwXjEyExuYeDl18beb348OMOldpe9Cs86680zDROR23Ndn+DLjer9y8GC0aedNbB96yaw6657gduisOee7H+1FfTG48t+93ict9TQ436i2tGea2c7hwcwR+gFuF8bczH+8ce9XOS7XsC2uuOKZ5v958YD96KhOGhb1SRnUHJwlPYjc1XLzGBLe1bY0TCPMWVVhMYFmr5LVsZEMMMz0cAJkhYyxw67Cd0DPasz6C3ifNIEsIUTqpPGoyWRTonttlXHkrjTRsEXRz3nkLsUfw0lgdf8oTiYWcHHbmKZPKzs4n4ZOfdXBAQuuGuJGpgVEbneJid6phZBAAx9QOqppZv6iBjy5cJjyUW8QZapoqsle2u8WSS8FrFEctd7NQ3UzAOtfiPSCgtdQk3RRFjQRIuDp6ZYSUInQ3d9rThQwaP6PbmFojTgzdZDE5xmhJBlvN8OOFiXzInTFz1TBFgky57AxmMmzrBz1DRxxo2G4pa1PznvVUyYylQSSKI1bg8wP7x06C3If20OAsrUa.sDK1fyKTCp0R5rLz.McwATBRjXRMT1ZBBD5IArYLFTQLDiAzFM933hQRnoSneTmyiMQ7pNOOm1AkPqpph4mtjW8pWgIStmFFpg9PHPUUEqVshu5cWQdwbrVKUMMrd6GYUwbLlDpKKwXTT0VRx7DbcMX0ZbtdHFEQDwAZMz11w6e+6osskllFxxJl3t9PHPaaKO+4OGmyQYcEu50ugnR7l2jkxomdJ+u8u9+U9u6+l+a4xKujJ8V9I+zOmUkq3ey+l+u4cu6cb1yNWBCxfFFTjkSLDkEXMKi11NTJCKVrRdtE8P9fbWi2GNQv9u+CY.XLZTpi7422jUOz+O89G8c20773Fx+grcnw8ikbTOECVOZxbEucryuuI2O14Td8oeMcqiygHQd37eGXz96iQsic9mNeSWqiySMn3kCHEah2cQTxmLt+x7G68Fx7Ip3v6MrPg3g2GBxlx382i0+16d0gOgN0mLG8Z8X4JgbO9Oswvod1Qd16AMlKcjCd3InDOniQVNeNUk0xWtMIXso77O+0SF6BAgGyMFiXXtyQuOgFeGtDM8dGgt.pfkbaAIo4Dc2sylXsnHQxJauiDSJpfhrjDxRSIMMGs1fUaAL6VccTQL.pQZncuAV4vO7+iwsZuw3nRCwvjWLxpEinLZxyKfnhl5NDhYIkzzrAZ4Tiy2gy0QS4ZtoZKpnCiFwC7XjjzLlOKmJunpYlX.0.8t136tURejjkhxJrtlMICzR4jo7hmgir709k6kOzixq.c.yP4xgRg0lLTZco30Izz5.kgYKNAkNAWPwoO6Eb5YmQmOfKDX8MUTr7TbNXSYEZzRRpYynsqFsRLpKrL+dBx.x3mqsCSRFoihoxvC0FsjBJLjDJRZsKwqlnBixHKdRYj54VYP60ShJyHWqGCQxxE1eqqum4ymgRo3ce7inyr7S+K+IjMWj0z1tZZqJotrgllNlexyXwhEnSRIpzn65nsskrSeF1jBpWqwlnYSeMZsgPTDzEUYGQ+9w1UQWWG2byMSz6aLJkp20We8Dr3mN+LLIxhVWudMEEE3Z6nZ6Vd1qOm9XfEKVfuoiBirnjW9xynkH0AXaYIgxFPIkBYaaKoIIT0VxIqVPRdNYYEb5yNSRTSU0frjd6IAdroRt8j9e5wJ9XFddTO33GtXR+P++8c9m96iDC6GCJ2i0G9g3Z4n8OteiAeJa6S8b9T8D+S4X9Te+GLWGdBsau.riu+Jt885667e3eG2a61+XNcu+d9dycequee25v+WoTXu6W3t6FaFvpMFiCpzk3w2xkKopphtVGylsjh4KY0ImxEkUbBhGrct.Vql900CzOohPefplVYBTLD7dBJMYE4DZbz47jDhBGYGDEOSx3UMXsjYSHFBX0ZxSyHylfYvCPFtw4BCYhnRpoV8AiYiYnpWGlrlOs53gwffBHDQITeAAOXGJKMzpA8+1fMKkfBxxyYylORzGntbCaKmSl0xVWGUaVi20ikHIJE4oYz24w6CC8kHt9d5a6jwbin+2Bc0B8dQivEn98382UwnBg.8wdbduvZWQMwnY5gpjjDZcAI16jHwC2lRRZtHonNgOxylMGUumEyxYaSK8chnXz1zy7YyvpEAaw6hXSsfARsBUypCCkyCQoDzFPtoOzSvIK5Hphh.cLDybk1fxHIUnw.ln3Yd.g+yggJRfcFykjNTHHGId3R8qqCAJVTPf.MCHar3zWfFnprVTVsqVSUSMoy54YO6Y7tK93.pDoSHczT0guqiEKOkr1LJcMfRgNpmLTqTBOzCFVudMu6chPnXLFVsZEO+YufyO6Y3QHYn19NlubEs9d9pu4637yOGUHxW9keIabsb1ydFe8W+0b57kz00w+1+s+sL67myYu5kb5omxMqWKVWiQIN9.D836ZIOeF5jTBQX4ImRw74Ts8ZgazOlGypmFrwiswr289lT4wZ2qGm2y1Otsi4vxXoL8TZGyStuOvY+P6yOTdWsaAge5663BI+9BS+Qe+Ogi0Swn5m901Hq.FNhCXGgc0FOOxafRMRrJG7LvXBWtmxYB6JssC6yGawb6e92432XFYMT8Cim4AjE10ekcPG2y1BHoq0gKXZu9xg4Gx9Wux8qcOmdTOyukAsfTWqJsXjbTCkUnIOSTJqttNVrPljy683CAVsZENshu5a9JNa4JRmOmWb9ynqqESdBgtJBn.uFmNf1jPcWOq2VRRJXmkHdaamgInI5TRRhMjDRQmmvfjYNNAbbvHvtaN58Fr2qrMtyyfCTU6jQcQuwkcPMbsui1XEudj3EaMoXSxPojXJ+gOzv74yvZ0LuHmW9xWxu62tk9tFxrZ5MJ5Zqousl5JGsNEyN84jECCpflgUyWHdLpk5ze3xBz5gtn.wty4vOTlfi23iwnThYQ6dWaFPIgGIzEvnSwoLz6BXyxPYyvqzz16IFbTtsESZBmc54DWeCdujbcZFP5vn4pquD.xMyDCxpgEWLvSqi0JbZZJpPDuuGuaH+HzidxK2OY.dckQixqQinlV5nvRYJUDsRd+cr7WDkVpy7PHv7kKHUE4ce2aAiP4qKVHwMuptlSWlSZZJ+h+o+krX1R969M+VpqqwDMb8l07hyeI4YoSISVUUEz6IKsfEyWR0lVTVkvA8AEFCDGXwNkZn9waZnuWt9CC2e93G+nDa9hB1tcKMc8z22wqe4q3Uu5Uz01h+hHu4Mugqu4FN6ry3Kd0o3pgjhY7MWbA+s++8ui1fP7RaiWSvGmJOzvPBPp0ZZaaorrjhh4jOaFahABw.VI.SxLPike0elfr9w7B+oX.39fl997f5wNVepdSdry4ik2.22w4g19iAY+i0dJW++o5M9gu+gHSb38mGa+2u8PiiOT3EF+7m58kGZgX2dedZ4Xwg62ig5ziiPziizw9Kl4Nu+Q9+IVb3vNZLJpQ13jDiFyFgPe4xkXsVd6aeqvq5lDroYbwUWyoO+bd+G+HJSByGjjx11Z9vG9.FigttNpqjI9xRK37yeIRkgJdmOe0IhAjnRngxPPxx6xJ.Dh4v4vZkILYHdqCc9Ag8PeGsFdJTA9c516Hjnx1J788sXONsTufRx+I0j9xSOYB9TWvy4meNgPfqu9Z9hu3KHFiShOyhEKX8MWwx4yvnzShkRccMYIVRJxoqqgMa1H7ZeZ1Thbo0ZN8YmwU2rEOPVQN8tv.8wFt0Cdi+d78GSDqv.aikOvFYYYEjkUPQ9b57AAFaTr5TABXcRBe7xqnOD38e3ijjkSamSJAsfPKnM0cjjjMkM6gPfxxZ79HVaJNWXR3O7doxCZaDBEZbrYbbOMKiNmWH4FsEk0hOFvE7XRrDFV.0Hm2qMhPq38hd2asVIw7ZZlXFswbWnpRDQkQOlO8zS4su8Rd14Ome9O+mSLFIOOeReAhw3flnughh4jllxu62863cu6cbxImf2EmNm.CYxdBAh7wqtjMUknSDirmc1YzNT4E.76+8+9Ica268b80Wy28ceG2byMCZN+rgiYf5VI+N93kWBFAgqduiO7wK.fUmcJu8suk4ymOA0t26w0Gnptkyd143ihB5E7HKFWca8Uv6hC4VBCSDnFHAlmFKZceSvbrI22+Xd3w5XeVHDlp+3iYLX56lwcwad+JaX+Oe73cr4BFeNY++9X6+giI6Gi6COu6eLNrFoeJudny02W36G6m2AJ3C1l6603mu+u2+57Xu+X6PVta+6IByVtq5E1+9zX8Y6QIDH0crOc66uG1mNl11erwfw5OWEDkHzpz2hwSenwzGZb89L3NgHPbmvec3wb+978cd2+uGesGL661382wweKCXhmYQu38574Kn+CxDLEEETWWiBCymsjYqVM4AUH5X17Sv01MU1UJkBaZh.SsME6bwnfIALofR6otsEaTgUUPeeOs8szD03MAp6.FDDEC..f.PRDEDUZo2GwjlfcfwyXnVuGqcUEFhQ+sRpiA4T9NWi62FISh83UH4uzi2.sz00ML4Xjl9FgWvQxn4l5Zzn38u8sb8kWRYYIsa1R6lMTXLLe9blsbIerrkdWjYFCyVLm19F555X85qY0KVQZZJKWtjTkTm7ikkUWqC2zhPbSY09HpHtP.0jwdICs6CdBzfyYIljhxnwGCnLIjUHdeNe9bI+FZaHwlIikJoT7xxxHLQ8qgAXtin79IJjEju7lMqfznHBNnT3bcf2iRAF6v88zAXsGPSXj5OipQJpUdfzXLBOhOv.gSj.wHetqifQOEVhwRbKWKJumy4.sml9NQy6UQ9tu663ie7JZZZ377bVsZE2b8Z9i+w+H4YKnnHEkCxymwhEqXqqj2+wKHeV5PhkIhfmKDAMz12yu427al3i+NuDi7SN4DVsZkDGbjrf2GjvorX9bxyyoqskNWO2byMLa4B9vEWfVq4MmeJe9W7F9vls7cW9QZc8b14Om1qE8.Xj5f88N7ikhnwPRRFyWtBaZN5DqDRkfCXHz.C+raRneX7r6+Xs8TVnxis+G9+2GL+GaeeHSy6uH8+i46IOF5JOk1SEUmuusC6iSy7eO2+9TuF9T66SG+CgY+APlQOxnP2GbHGNHNZX2XLrb4xIujMlD56bzz1Su2Q+fwkw3qmXsnTLUi3Vqkh74XzI37QhZsDiasP9Ki7vNJEooorXg.8bddNlTg3SBHYBuIOk.QbRMzgOLvDSGthsvgeI61WyATLRoq6ucAuLppFRknjjDpZZvEDsYWoirXwbJlkOwI8mbxI7EewWPddNe1KeMFsTmzQk3wXaaKVSBjXQkHG2ldIArFUgtp5RJKKG5ahGVXfnJPD+shY9tXmOFVU0sVoq7.pTxeikA1nmiAkB+PcpqsIDUFhJM88d567SBJxnLk58dbNgm.5aEtFWDvL8s7TouuGWeKDbn06FOUJElACMJikQ84RojmUTC0FuRolLZO9LX1P1pqLxwZLd4ibWfRMT0.HF4qaald+w3r68dRyyIIMkKt38SOOWUUcTXEGK+RWviKJ2G5IhMSgxnHIKkey+vuUP0IFm3HdFPKZ61sTsYKmd5ojkkwxkhR2Me1ro5wunnf27l2vrkKHMKidGXRMr5zSvjmJ42uwPSeGctdroYjkVLgLhL1pvghYKVhMQP7PYrSOCLd+St1FBUQbfw1NnMVWriLh0gs8KeyeHMzbemuic9mRb0GwS1OUOaOz34iYLceuD+Ta2W+4PuOeJ8iGp8ensff6buPIy0e2Ykk1Hqpc3yG6Xss3QIAo6dhintqCu2pOM5w99udr1nG9SGq6409mqmR6wPxY+18bYsqMNQgRoGpkXoFySSyHMMmMaJmfRb9xE7rm8Lpqa35qWScqPlL444TVtchpGGqU6QwDooogppJb9.c8dZc8z4cCDChjnTIYojMaF4yJHMOCSZBAihnQiIKm9XPLFCB8.tGLKiv1LxBViwQejbBjDkaOnxhZYKNvvtRIkP0rYynssE.LV8Dol3bNlMaFaVukqt5FRsYLe1NOdSRxv6izT2RcaOZqAchkfBZb8D6bSvpp0Ztd8M7129VbgAQUwZ10OFVT0wuwNbsL.Mdzsyy1IXn0J556m328a1tYRvblLN.Sk81XbYEUByOcN666GhUb+TtKLVdViuhwHIVMJUDmqGuuWLtq0nsRLyG4O+3.8gpUi5A+t5QGjXgOtHEWreG7cZgzXB3mxehIhpwn4jSNgXLRcc8THLxxx3xKujnqmjjDd0qdsTMBt.4YyPqsb0UWwlMkrZ0oT01PSaKdkll1c04NZ3O90eKUMs3iAJluj4qVNEWaiwvKdwKDd3utlx0hJCtd8ZIbDFMKVtjEqVxa9QeNm7rBd2Gtg+ve7qnrolz7LhZEWb0kx8gADuLIV46BZAN8l9N57NJVtfz4ED66Gns03c3K8cKX41kVySYB+ouWo9Ob7h+oXn9g97i88niYP+9fC+XGqO01Cs.jenLp+TOeOEH1+S479obbuu6IeeaG6Xbe2OOLLAOTe+o772gayCsHy6yK76aLvN9fxzASEN5FJF4hCFQDJnLFk3eBJRSxIMMmezO9mxGqKmh0dSSCoIIr9hqX0hYnGXDrrgXGKd9FIFBbx74zz1SH5nooCWPLr651f1i3QdghhBwSRm2iJwPRdFAihfVIb+7P72ETDG4x43spoRQGzu802wpw7wcwyNxMY9hE790kCIZlhXzi0pottbxPe40hFte8M2PdVBZaBZSGNum7YyD5CssgfICGJI4qVtfbqAiIYx6NmyIF2iPZpEs0LrHjgvAbq6QCVVXLrI5oiAAMtXOVsL1NewInTJRyyHelnO3stdxiBYlTTjgevi21JwXsNMETAzZEICwg0gDyKePhkez6wirMFyfVl66AiBahldmvfWVqfRPZdAJ8f246UxAwAdDONbuiHSxp6X71GMTN5ct26IwJic1g34qTPdtPNK2by0D787wKuRPoQkvhYyY1rY7tObImc1Yb0k2.NIV5NZEtGPqY4IKo7ian26vGCT01PWQJw9.2rcC2rYs7rmVVvm1JHefOL0uGWXjdPU3jxqSQVRg3E+fmI0sv15Jt75qo2lPcqrHg19NNa9bR0VJu7ZZ66HMMEeTXQOM.JCYEy3jSeFjjhR2Jd8re7CUBb6woEI8mWHLeJsmh23vfHtn28M0C+N6SYB0OEut2u8Tf58SANXkRcG2Pmho5.hKODrzx6+m26a+454h66393mOI4X8pQzFGGaFPQaZqNzN1AHtNlzyb2ZLOFiLlM5ReRpl7IioimyI6C21H+i87z91b2ea2ew169+aa.+gN11oc5fsY7BZ7yDitdLFA95SVcFM0cz24mj+yqu9ZdSLh1jv7EqnoukNWfDsLv5bNzNGZ8NO70ZKlDCt9nP+jFK1DEdejLcB5flfG55bXhARRrjOXztM3HZzjVjuKI3L6eSSSL3EFKKFY5mAC2w3frLF2SFQu0Mya27DwfHEose3Rw3Upg11ZVtbIIIIRcCWUw7Umvq9rWSaWOUkqIFijmWPWUsD+zg3Ui0Hzu5fWVZhzz2gKF1i9RgtpvjgKwX1t6SBb6hJp48db9HZ+.b6gAgZvCQbjnT3BALoIzG5kxJaPjSljeTi.0sYL9vC0wth.QqQpU9AJsUO.OOCYUcz6wlkPdQAIgVb8s3pawiWVjBdvIw+e0omP05RI7ALf9ydO.GFVLVLFDxA5.i4Fin3div5KY2udpu4bhg2kmLiu9q+ZZZp3yN+474e9myGd+GIhEapjTZWbwE3BQ4YyDYgn8ccrX9JRzcT1JhFjKJKgRYM3PX+su7K+R1TVhZ3dyHh.lDqThXa1NwLcVqkUqVQWumfQgRqIMOi0a2v7yNgatYCt9ddwqdI4qVPqRSR8FPqX4xkTXyfldI2HbNLFCYFob8JRD1wy48TrXNXL37hxmwflJDT6gO8gee+fIUdn19Fsdn3B+CY699d49SjN982Cia8gdPcrIEk4HteC72wwmGns+1dLu2l731Gt06O9r79Iq3Ojs86SeJd49Cce4S87+o974icLN1+u+68X2+uuOe72GqGdbjwtar3O1w+wN2vvxUtuUpd3.3XY3n0Brka2tcfBQSlLx792+9oDTxXLb5omNMQ1HLsIIIzM3giVqIOqfjjjo3uqPfl2NDa7wZKdrOkjjfIIiPTIwWMeHYsrFPqmRpp8ultu1sfOKHke2nAxvdrI236ARbaqqqottDuumt9VxKRAfKu7RpqqQqszzzwhEqv6irspg1gX4121Q.M1zbX.pcsYGbmh2SV5Z6EJ9DlfF2S.eTHFFuumPuivfw1ttNZa5mfEWfgeWrrGG6FM1UVVtiW8Srjjk.FIgEGSnNkRgNwhMQ7Tv01AdIw+fvTleNxc5w8f+GFh0tQ1lQH4CgvTVjOVUDSSxXMbHo.rOzliDFy38hw7PXL61GO9iPpqThQvsa2J7C.vqe8q47yOeJK3u95qIIIgqu7powH49a8THTpppnqumaVul5t1gLDGrF3W8q+079KDNUucPYAKVLmW7hWvKe4K4ku7k7l27lo7gPzC9.cMsDiJZa64hKtf28g2iKJwme1BCm87kjUjyIO6rgjC0x15JpZpQmXIaVwTBA1G7jVjS9LIYQmMaNZShfJCPLdaMle+L49PHlevuur2ZAdJSN9XsmZLxmThr6o8Pvc9TWbxm517Tf1+95e6mc0OFbyG6dzODs+8EZLGCp56XTiiG67csGMBw293cPHJdrW+P2ltVgI8We7+OLV52W3Nt0wZvg182F8XGehb6OLNwgHLBApQiJwRzHYrbYijY5lAhS4Eu5UropjhhBhwHyxmyqdwKX61RJlOCsMEaVFZaJ8M8D8x4LIUDmj5lsSkTEXnqqmllN566nsugsUaopd6jmOQejDcB4I4XzCPSq2uLFjnnqh6tINlwzidkq2yqb42B+aqhQQFGGm7au82lLHTLMs3cNRPiUAwPGFajWd9yI353+2+e9krc8FrZKZD8ttuqCaV1D2gSSCIZCEYyvZRQmlQ1rYjllhqqmsakbMHIwfxN7.wPxIIIdVfPWXJgzZ56nePkxhAkHGjJQct78sRLzUZbXXcUif3gwPRhvhciF8UA45OMMkkyKXwhEjlJKXInj5ndT.bbcNzQMYYEXsoz01SUYIs0c365IwJdL1z1xUa1RmqmLaF4CrlmwlPPIvLqzCYqtJhIFPqjjzxgBuRTttlA5iU4iSIuk2GoaDAAkBkVpA6SVtfW+xWxye9y4u5u7mwkWcyTopMtfk11d9wewavnhPziwH3poLZpccz4jEEUuohKu3JQ3TZ6oMBMA3K+5ugxxRRrVxSRY47EnBdpqq4a9tuku5a+Fd6ae6sdNqttFTFJJlK41fG9vG9Hymuj9VGe3cq469pK3pO7AVjjQaYIMaqX8UWSacCVqk4ymK5D.Proi4ZCqJrXMJJVLSVjaPgQYwnLBE+NBInZDBW+26IvTQlzH8+8Q6wx2o6K9j+iUSMhr4dv0t+6+X8mCWf0eNLxnGddXPnaOpQj+bNl8m9w991e8d+99M7+IOlNUoTBSUdeKb7S8N08Mleqjpa7XqN99Ymhw5HsZNzQUQDXVkzTVVojUy00qIe1JToZhp.stVxluj9XOFihmc1yopphyO6LRyx3a+5uiW9hOix9d7JEmt3DpVugLMLKo.rZ56qouuFhsBMj1mPPanHcEap1PW6FLJPYZoqSQacEq+3U7hO+Mn8BMeZUoz24Au3AsVMvM35THJZEKCLFpi3zpihQwXAwHQkenVaEX3MJI9m0scXymANMIE4rspTLvZszW0vhzTJRrrX0B98+1eEW71ugbig27pWgMMmXWCoZMJigFkmPvSz2Sr2A4obRwb1d8FhQEQSB2TVwypZ4zEyEByYL93JIyoIDH0XP0FPYk9dhYP2u0pgEjok7Ev2LbyNgrzB1VVRYcfYpbp5UjWrfUKOQpQ4pJrZCY4YCRQaAg9NQ1L8dQJRSSv2KkdUhMAee.BdZZaovl.nY1rUXLQ5aav0zS.GswH0tNJVLmskafPDWSOY4y.kgfwRaTgoqASLf02SJQBCdV5LozoSHVrfK2tEqQgw4HQoY47SXaYKQrbxoOi0a1v0e8Wxe0e0OihTCu6a9Zlmmy1sU7pW8ZBQnX9L7pNR687tKdK0kUrb9bz9dbsUTLK8+el6MqIIIY877db2i0LxsppdaVNq.f3P.JQ.ChPjFoLYxL9ySWH8KfZ6JcgHMdiLQBYjhjF2LIARP.dvY.lAmyr1cWcsjawpunK9hHxrxNqp5dlgTzMKsJqHhLBO7vC+a+8kU1FVuoBUhlLcFdSAI1XvZnX4Lr.kaq4O+O6yHVIT+Zv1QdbDWb9R55Z30u9M83MvLLwwzT2g1DyjYyIJMCzBi+gNAcHFkWwyu3YX2zvGs7Inyg+cexeAezYmScaGO84e.EIY7K+jOiW+UeCE4E38AVXh44E4jXszRG0zgOVCJCpt.FuFCRto3UNBJIuStO27Mvszbf0Jh6CO1By6B7Ig867Arbe+hVCDFi+QDpMHnQ7f1PLKU8BFkUvNdAtCcmoKH26C4DjDtM0XdJLFMTISLQotqR9CVSC9CRJXoZFLZCR52pHdHeW7AnecDsQpjDevBAMlHQoU.Z8doRW5M33vvzHVtafAP+AF8Xn2GFCK0cDzue.oOrD8gEJr+4EH.xj7ajnKq7CrQ28654g64Caea7LwcOuGPeyGcrJ0cUhYecWOjuSpQN4X7X6sVMnjmiiCK5CB05gOSO596va+SKnWfoZg6H7Gj3tfO3Y.Q1f80QtZXN1C3VeNw9FFOjpJYuf7QSUCABGnnxcP.t.G5BfdgbG1QThvBqxQwroT0HIF0j3HpaawWWQbWGYyh.mmMqVypatEsVx.bmxxatcEk00LsXNdqiqt9JxmjRVRLYIyvETxh61.0tNLJM53XRS.qWt1hvVwEmYQojkjSZbJFyco.0AXRU3t79WF3fC4vQlwVOeZOPoDd4kXWvSPaHJIl3TAMuT9.EESHMNlnHCu50eCO+4Ok+rrDVu5VRhinXxb7gNII1TczTKVMNfW2BzuVhyqosUHQC5oy0jnXznv1JnrmMHDOovdWHjUhc+B.du3UCWPXwMmygyJvdq1nQqCfwfIJgtfAqSQqEVsZCtVGmc1YxKL9.6p2QUUEwYIrXwhwPK3bNIl5ZCsVK9t9RWyDQvqvYCTWuiHEXzARiEPwoqqiNqGmwKfvS.ljkSSqU.ZEklNW.qyQi2hx1fN3w65HD.qwiKVSTOsrZssDaDX9EmGiIlISlRSmLVb9xyHKMAemkMM0XmlKgrnO97NmDCeFfHVilt1ZljlIK9Zf4KWP9r4rqplsaWiuKf2pH3MT0IuN3ZZFK0vllFxSRoXpjra91FN+oOQRRz92iN6hyYS4Nd4kulm+AeDYZCFihVqme6+p+L5ZrXPwSOaIWd4kr3oWvesemeB+q92AewW80752bMyxlB.Eymyt06X81RN+IWPDJJRiHfQ.cEsr3iJn5Y1Nkfe9uitqd3+OUreGWy3cv07mp8Pwd9vEauuyqoud4+1ZqZf9W+eGOA6Ep71JMbJ2EqMHUhynfUOF8dJ8Uf43vHEAO.jUCmmiGWeWbM8gG+6RStNCXugRf92ukFJ+sxyNJ0aIC66Su.7XcI4Y59ue79taSehuKUnyoT1QoTBSL9HIn366yvQk2Nww9NwZZg9Z1VEYFSvjKt3B9S+y+T5b1djsRlXNvdUhVTZb8ROCnIxj.zmkyZE9fBiItuLjLn0PHnvGXrLmLJUeby0ncJbVGcMsXaZQ4omG0MDEY3jZmeTL4DkRtahFb2xyQJkmg6S5AaCqjVyBnbTTv5sawETLIIiz7B7JHexD5V0vs2dKWbwE7S9I+DVc6VJqZottFE9QvMosskjjBZBJ1saGJcBMa1fOB7lvHPrHik8IeWO.63BA55QqtADVa3i15DxWw2gqmVViLFghYQztMNYf805YKNuGqqkNqfzeIIIni5U9QItDNt2E6CbIdX32Rf.JLFEc1FLQZ7AivhZ9.5zXLlXbt.Jk8NwpU387tw7gXnt46rcD4rnBdBdGc.Nj32OYZAudif1aljjCbkIDEIwg7YO6YrbQAscU7l27FN6rEb94mKiO8ByqqaInDrRXy1RRLRRukNImppFV+lqvDkwrEmIL0VVJIcI3BB.7z5DqJqJq3pauEzFbAPYTiiQs00TLcNSUJZrcb6lsrXwY7rYy4p02RdwDLwF1VVx4+fOfO7C+PhhzDbcXhgl1J927u6Oje5u0uE+w+7+87zW7BZt5ZTMUrqqgIKmyk2bKuY0M7hlJrFEpLvPl3IJ4kOozzT8VAO38s.OXLneq0.tG27deBbeWhmdHbWPS43i4wxl66qu9fBDB6stCt68j78Crp8v94X+Xuv0iiCtwXjv93CDTJzlnQzBDXL+KLFyXxp56QzwtCRDt8J.bWqH+t5l8iUL331fEtO1u6TJa7tzN808s21Coj2io.3w++o9MgPXz80mRn3oaG3AAkhAA5pClyLbBEOZMbvm9rM1mtm2oN3zQuw+uUe7NWGPP.tGK1HxCugp3Vp27EKVvlMa.5I3DshIEELawBhSDLttHIUP+JmSJQsrLlOeFlFAhP0cNltXN37z00HHpkQ2WZVQjFT3rch92dIwrbtN5ZqwZaQqgjdtMOJdOynceOVFDjKOHdnGdZQXk9nWzU8HbVZNss1wwFcjAOARmjy5u5yY01Mb9YmwSe5SYWYE4jKvEpWb4sMrurpvCccNxl.bPBJMlw68ufYLFBQRoooTBR7sGJZsiByM8tgS.1k.VE3h.mRrf1G1ya2fDK9rrLlMqfhhhwDYLJNhrrL55i861saEuEDKIUkp2Mev9xnYSYIylOmISxnbaK0kRNEXLCyuL8vzaf11VxmLg333Qd8dX7b.NOM8UevH.mnTTTTP6Uquy7Ui4frYuqk7TAg9t55qQ2Kf2Z8zz0fu12CXNcDTF1UJ.eSxjrQjzCD.uotwQq0SZwTw58zbZ5bz3bzEfXshs0Mb8pakxlr0PcainjZTBtfifBRyyAuhn3bPovoASTjjeIEyX4SNikKWHiSAg26ihge5u9Oju9e8q3xqdM+1+m8awewW7kjlmv1M6X1xEDaDZjsx0wNqkJmnjgSIklI8yY88kpYPowq7iy8OkUo2Uv0Ay8Owwb39dnECeW12i5FxuGZeeHP79Vq7PqzGFeFvxfgjc6P.PJtWQh15V.FSX0iO2G1cuOulbp1dAv229daAym597TyGdrq82l16qP5uqVv+PJad78980Okj.99kY9tzderLevv5CG6O72euDsxoNwCZJllJ3x8tc6jIlQoXzB1kaLhULpHQPkwD0GeNoSzZERUA7TV2RZPAdOpdKfi6sT252mQ4pfT5UdmCUvgtOwnhifjXE4o8wcT46IcmdPgI3ePWOrW3duUJiAsYXgt9rXODPY5YlFSrrTnVIDeh1HbltRy0WeKgPXL6o+jO4S3laWwStXIIoQTsqGbyUCYzuC7RofUTTvlpRoN08R1nWUUQccMV+PMDZFWj.2dfw4tHAWGNeGVaDVqFmVg2Ki+lf3dechdLi2i0FhzPZbBE4SPqUTUURnVrLJnUivH6.Hvn0ZhLFgNZQXMMeHPccMwoQD7IRoc0zf2IVB68dr3w2WO30kULc4YxjvdbWW7jhdbdlOHd.vq03TAhMQjlHBcMwQim2Q3lssBWWKa1rAaWC444LawLxyyE9Ke4h94EA5Z2hMDPqgIEYrXtfO6CbQ94meN01.0MBsxZCcXwCVOc9.sdXRB75qugc8VV0Y8Dmj0W1eNzQwjlOgnnD.Mcq1xW8MeCu3C+.d9G9QrdiT25SyJ3Uu9a3u07+5TjnHN.aucMu3oy4G+q8i3U2the5uwuN+w+o+BRSyHyFPEIuinRhvjmxttNVU2xUabnMdBZId4fdz6Ttw2gkouCwE+grp4sVL4nE891JDeX+iXkvQG5wdMXPwiCU1U0u8G0Z764ZKdF38i7VNTfcHHt2PNbYADSOQPM3UsgJnXPX9.9QL7tqQsOrOCq2cXe3TqE+XJP8XOStOATOjfxSYc66S69MT7z7A99y+g4tvgOmkwauxO5ctC8zyv+ODNlgPx3CA5gsBf8jS0gXPh5Ne43wjgwOwPKIDEGLVDt6Xo9wDVeeJwbxsdvO6Da6sj0ceOHCZCCYu2rYyw14E97NHXssNNhc0RokMKICcTBUa2hK3GIRBOR7YKlNmrISEXtrrBiQS1AP3YaaKMMRIVYTAzJgopb9l9jHwCdK3QDtqAiQRFhwxZ5Qe4debOdH22L.tLCOvmNeFsscnvPnmMxRmjSq0RbRBk00haVsciPl5s2daOjgJgV..Sb7PZgOhm3Curq5gh0g5jVgD+MmV0WlYQnTc2QXt2u2U6iX0dqgFkmTqAuAnGY7TJ0XYRALZo71saIDDHFUGIVC20YGWbZnOMnPgKHwcNJJhNmmISxnqqipck3aaHMRVPqpphl1VTIwnTZBdEUUCDwhfs6Cu7Iw7Wfj2tfWRnwffReYifsRmDtgdOekllJIam0x7YyHIRrvc9hErb4bHRwlsawSfpdBfobSoHbyqXWYEyJlxrYyDDea6Vz5XhSyvGTz58zz1BFMcdG01.kVGEZC+oe1mBQwTa2RGd9vO5CX5xErY2VhymfNJlcMs3Zcrd6FBJMm+rmxYWbNqp1waVcCwSS4ryVPZhBBdlGq45sa3kdKmsXF+xW907G7G7GPQQAKlNmlbG2b4M80DeLSlVv11Vp7d1TVgV4DHH9f3KIgNZv8f8v6Jp2KWsOtVv6f.82EA422++XBlen2WOTX68s+GyqCuq8mPufggq4fk3EEEigaLIIYDQBGJKTkRJSyttt8Xreuv7A3td+08wGeOrO+9Hh83XVKWuG+L78oE42mavO0eeWaGNWUw9mOvcmeL3I2S0mN9bcb3NFmG8N79y2EEduu19909sE8V6bf2WO5Zn0Zrg.lnDVb1RJqqnoqEUjQ.3k9Iof3hxfWDDLFKod22111xz9I9df33TFhGQHD.meTfj2Kbgdj1fVIwRMfWNlNKtNKAuUrR2n5c6AHkRmAkwehD5PSHHrj7gOXjXoojjkaTILIdvJklfCPq3oO84RI447DTZRmLgyN+Iz47jWHtSea4Nllkwu6u6uKQwI7Ye5mLJzx11gxDIkpUaP3m87b7zqsNtQrFeXrKz6wTuBIWCHLpjw.FzasVb1N71VbcsXMQzo7zo8zZELPO15wGI49fqGjWvGH37inSVdRB5IZxx5YDslZZaqw5RIMOgLRnppBuWxQBSTDAfNe2nf655Rz9.4I6oFVTZbQZrDFg91gRCavpkgRF7NAQVHvS...H.jDQAQ06Bn0YwphvDmRm2wt95G26keaRRB2d6sz0Tw4KWPbrlxpFVsRXquzhLxmLgrzIzZk4Z53XhzZL5XgbTZqY97kz00wat5F1saKQY4jkWHyOLQnLPq0gEntKv1F3O4W7IDLBj7RTLyVrfhYSY6tJRyDXF9patl7jojMcFO8C9H7n3y97ufa2tiESmwz4y426262gpxRz0UL+7y3EOQRTtrrT9vm+b9lKeCwIwjnSnwsi4SJX05M8Ijnga1rFuRQs0iqdGtttg.sMRNLdPBUTXO0.+t51xSsn1wt669VD9cwpti+8u0Qbuq4oN3CitXa3Rdp92oZ2m.9CuuGs15.VRS0mCPIQw8BxmwxkKYZtTdoCfWDHb5fIIlPPXeOioEu21qzb2dxRpWX9v0ZPI2g9vgeNEis8XsCEh8VO2Tm941CssiGqdeaOjBU22bm6ynywPuMlbHusv7CO9CuxO183I8hE68Nz9srWH6vQeuOedDkIbG64pGXHNZ3GO3phGRyrgIOESlQSSGVqfw50ssLsGctzQFVsZENkFSe1XOPOnRtvIHR1.fk7jymgsoVvqaGDGmPdprPq0ZIMNhHSfHeK3ajRjREvnUDQ.iRQZjgjDwxV5uG7AAu02mwqRx.ItE4giY9gtqw68nLF7NOJihkKWRaikVqLLOa9bxJlf1X3ad0qHMWXpqW+5Wy4meNe7G+w7W7Y+YBpwUsFecM5oBZw0UUAIoB.4DEIYJebLDT80LuRboaGnrV7VeOYe3wDB6K2hvwtZe3C3bdrVOZkEUrEevKkImRgVCJsrPhVqY4xEjXhX6p0TVI3Et1nEHL0KgrXv5AuSVbpgFrVeOnrjJP2p2iyIzfpuyxjhBlLIlRmiPOtDLr.lL9peqWNEF9JBTN7MNBF0HEh1zzHHZWPgIRQZRDk3HKKgzrXZJK6gA2XhRynsyxxzLhRSvTaX6VYt2xkKwYkwtqt5J47Yh4hKdBZyZZcB2.DazT65n05ny5QaRoi.2tsku3kWhCfnXBsszZcDEkvxKJXwEWP.CY4ELe9Yb4kWxzYZtd8ZJaa3m9q+qItyutj02thmtbJOY9Er8la4EmsDkRw1pRxhi3+x+Z+97u8O5eO6tcMgVGsksr95anZ2NpZp41pF5SwQZq6fNWur79JfPw9j5bv8fmn8t3h0Ssu2WW69cocews9cs8tJ36398PHJNtuXLFRRRHsG+HlLYBYoYi.j0.nZEGGSPqFMTQrHWOB7VCdn53y+CEW02WK6Nzpx2EOfbeWiuqVm+954lgs8t7LWrH+HVP6HKyeHk6tuqyIUL7f4+28cg298hSo7yCMN3eGbTxg8yQPi4PgA2gjR5O1QqmBAJJJj5RdWESJJDgE5HhiDdl9hKtfO3YOGiQKKl38jmK.Ox.bblmmy74y31auFqqickav20hyJZqZLJxySoqsF7N1r9VBNKWb1RNa4bhALZESxRHKU3pagtK0fQhUn06w0yHVBoszOnGNHlFZIg9FYemCF3GN1X8.ePC+3ezOkM61RcaivfVwh6diRynyYwGBT1Tyt5J9G7G7OjO4O6Wv74y45W+ZAQxRSw21x1skRrT67zzYY850ztYC2d6sTUuioSExY4YO+43HPYcEVmiz7bzJMNWGAkmtdNU246nsslPvQaerscNgku1UUh0GnyK3feZZtP.J83F9EWbNQJEMkUB8rVHtGLDDTTa974DBA1saGsccXhhny1vlManpphAroONMoWwDCgdz8a1rYTW2x0WeqPxL8HN2vbrllJxxRFWProqCswfyCMMR10qLZrdGY4SjvTz6chEKVLxVZhWbDjja8ZIA4FP3szzTZZZ3latkc6JorpgoEygflsa2NhQ7IYorqWQfg33CB4tL9BSjgzI43Hh+hO+Kn14XWiESRBdklevO3GvpUqnrrjtVAZc+g+jeJI4SHcRAKt3IfNBOJdyUWSYUU+X6FlmmfsG1h0.QD3S+y+yYV9DJRyHUmvG9jmQjGBMczsqhIY4rY0Z1UUwtpR9nOXJ27lq3a9UeAg5Zv6kRzCwBckIRTLK5tQX6PkBOzxuC2+cXfO0cYkuGZwlC+b7BPGu8CQXt6z2tmseXe+N8Sur30HbnbhEzOFE1N1xrCE5MHzdvk3CL+3fmsRRR3IO4IrX5LJxxIMUHRpgD7bvc5wZC4IoLIMi7jThTZg2ELQjFESjRKbpc+ZsCtn+TicGK7+XqHOkvhiQctS4EhSMFe39OkPoi4d6CS3ui228M+5vscpmWGdsGOdEidpzy94vCiOFcOrREBPuQZ5iTP534m2We7viSqkOJkrdzP+PnGiSe9tyXFFFwCDzHb7gBG6+Lv0FgC9Hto8fOGzdzRSShM5flGxOdf5SGvV833XTFMWc0UTb14TUsi5laYWciLQNNd7EfPvgg9LSuyRVVJIQZhXBoIQTz6pZmKPaSEcMUnCFZqqw4aHI2fsIEWWC5.DqfF7jjr2M+Cw1WpY5CdPvduOLNXez.BH+DsRbehjo1RFUmjHB4bt.l3TRyrb1EOgZqi1Nwhr11Vxxx3Ce1yHOIkat4Fpp2wS+fWv0u4kXh0DzhPOeHhtn8TTYxLgFUK6p35quF0rIrZ0JLQJhmLEevgK.Nuqutw26BNoLWrX65Pop6ExokbIHxf05gVGDIB9FnY0gZdORItqd6NgIuRxyHyXvVIt9aRQAWd4kjllRHDFmCnzBl3mMImPviRKB+RTFRhintRRzNElQk3rFv11gsqin9W3ggvLbvK3JQndHHvaaddd+hhlwL3WED33WG7iV7jmmKnzmyypM2hINhoyWRY0VTZ47jllNRiu000Xqp4K9huf1FKwwIrX44jUDgIJgqWugqt5JLoI30dt9lUTb1YDklRmMfKnH3BXzQ3rARSxIJNk0qWiCCyWdAQQIXhR31MaAsg4yVxzESINKiYEBz11z34IoQXVdFwffPf.VqmVeG5.b427RVe0JbVKJqmW8MeCa2tkjytfYSWvqdUE+pO8yX0kWBaKAWKXMf2gSoHRIKP358X1c4xfu8s6y04mZ+Olv+i++uqVA9tzdWuFGKfWqkp4YPnsTtkx5DGZ.zfWMGD.O7ahh1SKsidcxKkjIvXBycnq2euteNgBPeW7RxCYM62mmu2k8OX+6cTzIbZkRF1+6q0weWZmxyFG5YD3QM798JGH1KLWsWiHo0CZJ8b3sLYLBqRwSd1y4l0qo0YIMDFqq1nHIdP000rYaIkM0hKmPnsRsIVbgdj.cm99xhJI1.1DHXIINht1Fv6nsthtlFLAMAmXwossil5ZZqavnzXviN.EYB2NODfPuRy9XosOFgmpIuX1O3o1mu.AEigIfd7hWGmvtxZbAojeLworsbGq2sEOB8qlmmySe5Sw2zvtnXZZZXRtHzVo2ihSVmUTbvXHDbiwsdRuPqhhB7DHIF7cfyOnYhYuf7vfGU73bF55Z62eKMMFzJClr.Mcc3hZIzJKVTUIPwadZLt1NRxRHKMlxxRbAOI3IIMhtaZvZawDMkkWrjUqVIPWpVbeXRZT+LNIGIzJwiJp3TBdOMkBUghQSSqknIYPvScSIMM6w97wX+4Qv28wrZGb9.dCTTLiCwI+AqwOzUlNmPrN539Z7MHaKMMUrpNMmat4FJqa.7i0d9P0Yjlmgy4Y2tcTU0fINkrYE7AO64rtoha2rFGJhSxHjlSamifRSTRJSyxQoTBGkOcJqKa1mWHpXNuO2JN+hoDkFwhyli01h0Kgo35qulm+AOAuMPWrh4yWxydZCq2ti0653K9hujEoyQGfkyWJkFZvwtc6X9EOknzD9lu7q3S+jeAUqWiQGjDD06Qo6YGpdKIHHnK1oRYpS4d4ScLmp8Xta+843eeaG5dy2tcea+96SusqS4fvQJsg4eYwIjEmPbrQxyGSeIkpzRAVpuqGAFNmCIW5fx.wwwRNGEBxZX5GNAcOUe+TwYVch6+Gd75zm6i+9wBCOk06OjhbGO5+tDtlPuE1CeBrOqwuiE2Gb9ONzBCJADFKS4SqrzdEENt2JaezSt8+UON24t2O6uuz86qe7a37brRWOvXv80tik4mZBiuuTpFdraLFd9yeN+pu3O7fjTSpq2m+guftlVPURjQQZrAUvg0JPBpINFe.Zp1QSm.QgYowXPSmqEqsEvSaqP.EFEfQgVEHJRiQCAuEaSM1tNwEJAIqbSiSPM51hd2sENMHHrO2.Nx8OGHP2EB87et3dcUjQr3xDK0nbPpC7VaG5pFtc0FhhEvHooskqu9ZlkkIgVHMi27pudObP1SJJsNMnE2A6izrdqjI+KuXAYYYLcg3daOPm0gRaHNIabhoy4PqFxLy8k6h25vE45Y6LOswZh6bPrmfUb+cUUEsc0LepDi+jjoiIiVVVtfZb8tjqyIbTdbRBSmNUHok065KSsHA487dLQJbVKZkFiNBAc0PvO.klxpczUUgUCc595psWX9cDnO3pT0ffaYwvzI4R76sGR7JFTJIo5RRivZ6qBhHIw6d1ydFXzT0H3YdZZJQQQra2tQTya4x4inumOnYwhoX6jPGo0Q3rRhBN.cjCghJNMmxlZrNOwZo7B2sqjppJlt7bRSgz74DEkv02rlltN7DHeVAZcDoo4BgrbwRLdo5Br.dqEkJFchhnrbV+lqY0lZxmLkhIKPEz7pKubLuSlLYB+l+1+VjMImu3S+Tp2skIQZZHfpmeBD1sqmc5PXrPQXtDS8uKsSYAx6xwbJWA+VK1GN.JY+NXQ42k1o5SC8kg4tGVQJGOOF1u37gdR63xQaPP+gVZNn.+dXb8tfKywimGONepgrPHLl.veeLdb79Nkhf2mhbOpkoOvXOr25bXuk4vCqhxduxdnBIORG4vqwI99C0ueW7J0c15inH88scs.4om3fGhAPu6gTJEcdGQlDlOaI61VAA83hvZBDmXvXzR7SiMTjmQdZBYIQDoUDok3.Z.RMZxhinHKEkVhcpQ4vaqwaqw01zCnIIhfEknEaWci.+oNG3DKAS5eIRtizv.+XOnI2grvkRV75tr+zvmSGKmg1fUjAk.JHIIYnTF5b9dJMUy1c6X61s74e9myM2bCVaq.ksNmD8Ns.OsCn4FwoiwiqnnXzKG6pjX2tYyVbdF0bWpBf2N1l2sL0taxvMjkrCjESTTzXL0mLYRO01ZXylMidDPojxmIKKazR9W+5WyhEK3i9nOhm8AhPx5NwxxVqfjaNmaTHy.EcZLhWMhiSoqSpnggWDFR9tg4QAk3ci8.hS+hXg.444z1zmi.AAksLFyXURLjU+ZsFamml5NlzCLMWd4U7l2bM2b6ZBHIw4jISnX1TAhhcNVrbIooh6wu8laX5zILc5Db1VJ2sg5pc38dpqqY61cDBJppkPBYsx060u90r51aoorBWqjreJL8rYmkA.vYW+7DOAxJlPTbrf69Hf9hEENfRqiu7UuAS1D93exuN+9+M+cY1YmwsaVSUWK2rcEe4W8qXWaIu5p2v502RU4VZ1slPSIwZOZuCTADRUoWPg+gW858Q.8i0tuy0C8t12116R+9TsSsv7oTf3vyu26IRqH1nIJ1fIRO9YHlpB1n6ffif21C4x1wyiQqkOGUC5GlOBG9dviMdce4kv+gt8Pdc4TO2+1dNeW1+cSJLIy1G96v9O7S.1GW5d4BCw99T+8te73wM9+dDCAc36+D5w3gv32O0mw6INPNzg8k2g16DbtJZt3wG7iwZrppZD9VGnD0XsgO3G8iHNMku5q+ZJaajKRrAaO0bpTFlTLij7ID.xRiYWYE11ZljUfQqoqsAm2RTbJDTXcRobf2xl0kTnWRjRDD.wjFG0WK18.kgRb.SX.IrNpEBg6jEhRl9JiZdk9DDae+KXDFExHnjl3oAWWGIIoTTjMp.gjvU2HBecMLc5T1t5JLIFzQwRsh2+TproltlJpq2gU4HuKiPnWqc.zPTph1JO0csiZv6cNP06pXmf.Z9NqTIA9n9E.DF4Z.M4BAYgiApBcRd1na8Fnp1Agh61sikKWxtlJ7d4YeYYIcccra2NIDJYhk8aq1RUkdbwppVOpfhh7onTwLPqsMAWOSaYFGGO10iCJin6qe9PeNPjWLYLC3A83uyZsTVsUvffISX974XsVVsYMlXM1dOnLvlecccBT302FJcngxGT.OlF1rdsTm41twDsy5EZfsoogoEhK4MoID0mcxCIxmsqic6Z.yVVdtPKpgNCSKlgBCJOTW0R5LA47xCABJS+yaMcDv5U7UWdIpzTV7hmye++t+84q+xulu7W9qHaVAUAKUcsbwG9A7W5u7OiltZt7p2PY4N7ssnbcHoZmCYV8vhYFBdGF0PHoN38BtqqRO76Oj6T+1318iaJk5sLo5cMlluOth9gt9gvaeuc32OjXYF9MGlHciKDyfGEz2craretG8DOLozNUhYcXe3gDfc79NL7gee1NtOdG2W+.J+79zdWTh7TwdVwc6GOT7y0ZMOhNsO544g52eqtmGl6o.N348wgI4TOuitajGd6lRoFcsyP1Ias1wrRd3jNVRFIQ8XghifSVjr01HkKiV0ie0Bmia8hUic1Jr1VZpUjEmLl44fTdSgtFp2sknXw8vyu3BlNcJAmv.TIYQD7GNfqGAmEYjYu.cY.6fWLNvUOhFZCnAj35Z0A+tAANNmmx5FTIS5475b7deesiZHOOmXf1lFRSRnrrT5adO9t.Aufs7sdMDaFK2qtpJHZ+3bZZZe1+CcVFA5kCmXYCdhbNTVAMyrIsfaO7mdHDRp0ZZ6csWYY4H5oUWWh25HMNgPvwlMq5cwmkO9G9Co4ZwB87hBd8atj0qWSv44YO6EDEK0ocTTDa1rgEylRpIhx00B9yG4HNQNlfV3i7NqPUo1lVhRSFsJ+PuJDbdLdmf9e8K7EGkNhbcCOYLQpwjHpqokJkT9fwwwR0E3kXtWLYFIo4iJZ4shtxs1FlNcBsNKWd8ULMeFWbwEnuPpO3xxRJ2rlcMRBCRuGLVsZEezKdNZUDFSLpPKQQQb1hkbwxytikVqVsl1t.aqJIIMkltZRyjxTJJUvZ+kWbNzVQSGjlnoyCWusFmwPs2w55R93e5OkHcDO+i9Pt7a9F9i9S+i40u4U7jeseBwYob8UWyMqukckanobKYdKJsffhn.C5dJkU0GRJ39hU3gs2Gqtdn1iEO09C5c97IMcu.3u6V0KW92VQlG5uxmP+02ynmN6uMFfZ3iuMsNg8D8CXpgS99gUSz6RHHdHKvePKW+NNbcJA5G2dLWr+Xm+iUt73emr9MiFi8XybBggPmJy5UJ09XueuJM9vJI9VOSFjsLJGYXGuc42B2U9xc96AaWo1CtSZNHmATJAQ65ai0Y98MRHwtDT8PPZQQAc8w7cvJGwcthav+rO6WJrEiwvxYS6EVTSstknjXZbNIC2UZrdQPdZRDloEX6ZnMzhqsQxL75JZp2ANIwvhhyvY88XIt.MmVqkI5zQq0Fn9SBhaskWr783Ss3NEENn2s52YvTePTzOfmy8JFs3xDGgNRSmqijXMccsjnlP4t0r41Zb1VLZMoY4rsskKdxSnrbMk06HYxDBNGcsBAoD7ZHaBYwIXJJPGqoMzgINhnnDTZoFu2V5Hm9RTwKJIYcNhLRLpsAEJW.myfyFHJQVbSaBiwzyzG+2AWXaaqAmCvi2JKnOewTzJEaK2P9jIXsNRyhIRKI0VYYIgPfoSmxrhoz043xKuDaWGO4rkzTWRVVFFLTWYw3EWKkXzTtaEDYPEI3deaaEccNxmlQbbNnMRxu4FbqtC7Br8JOGDqYZa6v4jUKUJEIQwjGmPVRJ37zVUKbndlTyuESmPUaC4SR45qeCo8gwPxJeYHnZWIXc7hm9BLlnwRtSxO.0XMBmnEPuYS4Ntc8ZrdKFslllNpqKoQAl3HTwQfNvjo4rX4LZZqHXAsuizHnrtEcVLXcTdyVJu5ZddQA4QFBwBGo2F.cVFAcBu7adCWccItVGKd5y3m967S3qNeI+e7O4eDpzL9Y+k+s4W6G7C4Mu7kb627Ezt9FTJGIIQ3aqXfI.cp.8EjBVUfn.30CKcb2EL+OVtl8wrvePo66Ol4CdQ66296CYQ2weenucXlsOTljCkjlAMA89bcgCW+bHrXGnL6dWrKWqCsJ+c8YyPtAMHzZ377cscrRMmxi.easH+TWmS0NTYGkGB58V0p6mNObeKXsviaYqbh9t0uN3ntS+TBu6ogt120l5f6qgIFZ0dfuIZ+CaEAuTqd2YRfRAJENmj3VO6EOGavy1xc8B2mwrYyottk2b4sDkmB.1tVxljx1auksaK4IO+CYWSKfhcaqHM0SRdh.ezDDg.Slvku7aHJJhrrD1scMQZOJkl1lJJ2sgjoSIuXNappIun.bVp14XwrYz0zRr1PW.hBRYqAAbscf1P2fv6fBSulz9QrANLttflvcvBZevKTuZbDM9NJ6pHN2Pblh1tszbUI+3ezSIIxQZvgcW4H1x+lquhnjXlLcJqu70TTLmNaC53HRwPi0x7hI7m+kWhWEHtHifIl2b0sb1hkjVLk7YFV+UWwBUft5J7tFhS54i5z.VbXHAmUiEXRZBwShIJ2fIRJCPPSSskkOeIUMk3r0DbMzrqDMfssl1pDzZHKIg1tFVdw4r41aoX5DVudEwYYbw4Kw68rd0VppZX1rEDGEQ0tULYxDJqqv4BnSRvXhIDfMkqParXhfcMBWvmkjPrIgpZGJcFZSJ44yXSOAxjDGg02homczBIwDGmRpJm5xFhxRIOMFSvytUqP0G++m8rmQbbL6p1xr4Erc2ZxmlSayNxxzfui3HMJr365nHMkh7B9k+xuDR8DzAVucKnB3UAVrXNa1sknrBVcy0zFEPGoYU6FhyiHKxv1pFRrAVeyZJ+nNtZypQbOurZKJSLYoS41atgsqdMY4E7jy9Y3paX80a4m8y9MI0Gy4KRYSGrZ6JN+rE70e80jkLgeiezuNu9U2xW7puhE4KXy1ZtY6Ftb0ZxmeAezG7Cwd807y++5eLU+pOkvpKw3aow1ghHLXHQEgWov56sXvXvR.kZHA3z2c8twE5Nsvqg+NZEo+zBaNDapEEi2CXSJ0gK1qFsz5vq2dWuKKzNXgxPrNUZYspQKgTCdY7HK0B2WLlM8K1KY6u9nia7dQ0u+dPnZ34qDRJOVODTFRxhwErnbxZZw84zQhIBkQKvibhAkNBqcKVqPIv9fhFqitdPgx5ciBv88fvzgtwWgQLRIDXfKJtys6vh8AibuO77X.N.UC1jt2fk6NtnFF1tiQOGdtk1PB4sW4AHLZUzg+tAO7NrC448cCC5iJl7HAoJj4XFUz9bRRsmZR6I6RBAjDokANePpNng7Bifrlu5PuT2OebfbSF+LzKObXn2heFNGAEDbntSM1e.Q5LXr3A2WGNtpY+3e+Cg6HDef+4CgCPKvwS98N1o5c6sTGxWbwE7l27lQqW.5s.ZNyVtfIYS.eftlFpKq.mXUvW+0eMoo4TLYFymujYylcmZnbHQsxyykRxx0gJHTtYnmlOUJodisVKVmjgyZsdDN8BCuH5GDZKIdx33sZfLOFdVcT7VTCB44fjBb33EgmlnHbAKctVBAGVWCNaCJeK9tVvZAefh7I7hW7BdxSOmz7jdK+6ev1qAeZZJQFEU06F8NRm0QRZAyVbFAkhWc00rYmikKWhh.QZEF5ynZjjZyKNMBkQnaTATU5S+hPuF9t9WZIPaacOTnBAmkh7LxRRI3snzPwzbxSSX2tMb6pqorbKymOmEKl2C8osjjH0T+m9oeJu90ut2M41wx.yqAUjASRLI4wjkkxj7DlVLg7zDLCtMJJAsIEkJRvZcG3r6yMggmKJDpicy5c8KJ3w11gNDnsth5xJLJMaWK.uypatEu2x10aHKNlKt3bVLaJylUPY4V1b6sz00RjDAadwSeF0a1Q0tRlMeJme94XapoprDrx0pXxDzJyXlvGbN9ge7GShRAVKMk63Mu4038dNe4bllkhwYIx1R85q3rY4jnAsxyW8UeAooor7hy4YevGPUSKaqgYwfJJlMMNlNelfNcW9F9I+neHKWLiHsgu5K9R9m+O8eA9NKAG3a87+5+C+OxW7y+SXyK+JzM0D54F.YUSAuET9.pPf.NrDvcGus9cOq1uOqmOzpxuOrL7ny9ct9G2ON96equJOx8vfE0.iuamllRVRJ4oYR4JljNRRUCeOJUXLvl9pvXHmPNk0tGe+Ha38+Y1cDLcvm66989NG+mBswvZLnji+v98gIz7942GdOa3368Sov2iG9h8aZ..XBLTFsxGeuRimdr8jJPdv2OdzVojj56vmciI.2nBaGk.AiZ3EYPGY3i9nOhW9lajrwtGO1GRVphEKIOOi33HJMxhF44onzZLNEa1rAmwHwIDGJU.qui3HCJsTVVwwojmmwsqpnpolXkDqzYylM5Rp55Z555nrrVpa49jO5N8atqyCG7vvdktNP6qilLOng4gwTeXPKKKCiRiFI9uAAUSPoTiuDqUAZqKAkGiST1HIJBsRtGUHDCSWvgsyOpTT7jIDmjMBpI.RLaaZISGv37h1kGDyDQkSEpd3Nc.jJFK6EkezUwCYieYYYOZwEFgURkRtehShGIABGVbtBd1YmwO5G+SwqfaucEUUULIWD3YhRHIN9NVQzzzPccGQlD7AHRC38Lj7clPfPe3YhiiEWSq0BND2uPl.HLg6L+KJJl0quTxN9jDB3FItBUvQZrje.l9wAmyQYYeohsXNKW9bRSSY61szT1vjISH3jxI7hydBk6ZnN3P6BXLPSYEIYFllkytZO5jTbFEsap3rzLlFa3u5u8Oi+r+E+yoYmiXfW9EeAyxRv7a7avj3TRTQDGo4p0qIRGSjIhyt3bd05a3katBcRNeD0b4W7q3o6Vf6G8QjZR3lquge4u5K3i+w+ZDk54l0uh+V+W+6yyeNi+a2I...B.IQTPTYN+u724uK+a9W9uj10an8lc7+4+f+gb4m9KHV6P05fNmP4pCDxCAH3wihABPUQn+S+6Hm.7jtu1ohm68sf2aEiy+inPf2k35d39Fde5N+OCVDezwez4Xe3.DrLHKQvp8nf793PknPaqXQUjXbPqSV6rooQJWz9px.X7cySJX88PH9cFGt28e5wl2GkutSdFLr75g5cbhmAOzbn2oqo5tWi8BOg82SG5wnSKnbu7Ntyu4dutCGn59GiNU3qGMPgS+dzgsCmG9XiLJkhnSMg+vGtgP.sdOJFc94mym7Y+JIyfMxhvh1j0BsWZcnUB5UssqgrjTYA+zBp8hk1oYSHJ1PPYQ6TjkmRL8YmcOdXmmUPSUMZuiXcTuvbG6Z6nr25vppJVLUfZyAq7GDZepAxw84Bu0f5f.6wA7dMqj+WNeZkpWvkTitQFi.+lwFTAHRqP2mw6ccB2qaxhDNYOHkwhy0A5Xvaw5zPeeIJMoOIBmhBCsUsvzBVtbIEE4r5keCmq6yXcODYjXOGPnIzgmamh3EF.lhzLwBgK2tqOIv5nosBqKCqqkPHlfyRaq3Jv7ISGQ0pxxRpZaDE21VQ4NIgud5SeFAui029l9RbSK0eNQBZzE.UjFWWG9fkfIpe7oi1tNRGf8w3DFy4ggI58+057jFmhNVhmsFACBBNOI8wmDj4bSllPrQyxkKoorBkRxR+saWyjIR0FTTTvjToj01rZCwAoL7JJJnZ0Mrd0ZVrbNolHlDkPiCVWdKaZ6HcQA4XXh1PBveseueG9G82aAu7pKIIVypM2xm9K9SQU2vSt3B9fydASN+BVTLkp5FzYJLFEWbwEDhfy9gOmIOcAOQ+gnZ6.uf07yxlRcUEWb9bTZO1PM0ca3xW0we7ezeHckaIOMkZcLW9K+kjkjftqjllNbkMjiFi2IJpB6o32fGkVXr.kJ7XqYcusSIr9805tuOZGGe+SEJfSdbb599cWCb+1OFFTGbq7gtNdPgdgxfk4kZWuUSCwN2XDX.ECVui35X.oxbZZZFgu0S84T2622p7Gee79zdrmYGdNeWtFOj.quuZG6k0vfOu6258oXmr1+2duFcrxpCdG9se+3PEJd2Dj+fa+Di65iOnQWPz69hgIwNm.Sko4S35atEWPg0J.FyjIS3i9nOhKt3BPEnrb6HK.MjnbWc0ULa1LJJJHaRNoY80ncmi1lN55rfRSq0QYSMylMim7jmvjISFg20I8kczPoSYctwWpzQRLojxS6scq1wtVe+fe3Ne+TOHFrTTqLX6Dt3NXcRIJUUAgvH7jta2NTdGSKxE1SpHGUvQacIwQhUZBv3zJP1XbTOPsjMRynCkJlRoHIKk3DIwpBZUO5n0WKiAOCX7qxo5YCq8OOkDxIl3nz8DAQVJUkaw1ii60kaHVqQ48TUIB4UJA2ymNcJss0b0UWwu3W7K3W9oeFdumoSmB.UUUrc61QOVDGGioOQIGDvNftUGSyo2IQezJzFCJsALBxj48VFhkaqyRRumJ1rYCNWGcs035ZDZk0Jyw1rYC0ka40uVb08tc6X974jkkwtc63y+7Ome9O+mOB4ta1rgllFJJlwpUqv11Q01Zv5XZZNyxlPpQiqrhlsa30e4WhurBUSCs2thPUM+U9s9KwO8G+wDbsXqqnHKEsKvkeyK4q9keNu9qeIkq2v4yWvYKVB9.e8W7k3sc38Nd1G7LVWtgISmgsyAgH1rpgh7L9Qe3GyW+0uje4m8obw4y4G7wOi+m+e5uC+e+u9eNz0Q0athYIQLKMA6tszbyJTU0D6bXbNpq1Iw.VAN8PYNJtbznB8pNIya1iRz28y6Z6+TwsquusS0uk0.GxP88qIdXYjcbynTXTG5ArDhhRFQ0snnXLlHzp9OGfc4v9ZKeHQOAty6J2mv86UXPXebWO7d3v1wmi2kvQb79NkhTG2Odz5+hd7R+QOp2tceqWKDs0aerG92C+8u83nn8qpGIQO1S0Oz2ee56G2N036oBExv2MXj2eCZwx7Ccaz3Oj8ZM3bNBX3C9fOXjlKCg.5AnzLIgoyEP3Hnf5jXZp1gsqQTJn2RIPnyReaq..LCjDRsEebBIFQ.v5UavfBu0S4tZpZpEWSGEQrViUCpHwZJkBB8tHdrbfzmdZwf0dGNfrWCtAM65cWL8dvVxMeBtdjZq2px33X7NvG7jEmHYdsNFee15K.ESGcssGPyncX6Qxs11VpwCoI37dxKlhINVf7znHxmNiPPwKe4q45qKYYVFcqu4f98cStHXOBvMXAvgPc5g+eY4NbtNhLhaDSSzD2C1EYIQz1m7M000rY2VltXNylNil1V1U01m6DhRVdm7bHMNAaaCzuHRYcMQQIDqEfDxDK3Zt05NvBEg.U.PGmPvDAijZiGsQIw+2AISlPSqkl1JYoNmmHslzjHp11HJI1CvMaVcCESyIJMhYymxjhLI6y6QrvoSmJ0F+1snIhnzDZu5VRhSIKIAWONnaa6v5.WmkKN6b10zxjjXtcSGUa1PTHv4S07W429mwez+j+Ib6qeCSOSBGz5caIDTbawZhd0qnJnX54m2+9RDmMaNEO4Ib9zob8MqXRwbd5EOirTX5hTVuF9C+29y4pMq3S94eB00s7e++s+2wex+r+kfERlsfe++5+WPHJkW+xulu5a1g61qHNXQa6HJBljOAmSfTVeH.ZODDDyKDb8K3ydOY8dzNk6RGWK4+.aE1gsSIf5PqRen9h3V869+GZw9oDtse8w8JLenv9CsjONNV73neOI.YLl9DWJbu3s9gBwG9+ScaLXY9iYc78Iv8tFv83iceWUX6vw0w972SJA9t7796q12Ug3CsuMimGZY9waKZz8a2yIePqEkVwKdwK1i1VDHOIAiIhPPhE7s2dK4E8tu71JnWnPqyyG9C9.1zzg1DSzfKnRivjDKVXgPnKwoYzZkEC0AOM1N.ICEsVO9HvDKwix5ZGU5KJJRrtKxreQEsBkmdAy20cGC2u9CDlKGie7vBAYQPkQve7AFey4bjmlgKDHRanHu.MJRLQ36jxUBmkKu7UfJPVhjCrRBK4IYZONx2ZgbsH.SKDHRbrdLNvtfm0a2QYSCEQZLdN.3OTnwreA4CtGGDbO72AW7o05wZ0246PozRTT6STvzjDRRhX6pszVWhSgTg.wwrXwB1taG2byZrssLa5BImALZZZqw1IPrqVEI01syQbrpmLWLn6WfpqqCuRgNRT7xF730FTQwnz6ElK2K8OGUP9zYrspTR9NcLQDHOVXZppfih9Dmb2tc7jm7DhiiY9h4h04Km0S3OZlOaIUUUT1TSbVJ5PO.HYhQoDLBX01UrdysXapQahw4637m7bbFE0lfP2tZITGsd3u4ey+F7o++7+K+K9m9OiNmilVKVe.Smk0VKgck7Ee1mRwkWxSe5S4oO6Yna77wKtfONaFJcCSBwb9rT1sCZpg+3+8eF+u826+c1TtiVaC+S+G+uB1sAzonRjm+c0UbyMeMe9m8mgoqkDsmI.AilHbRHeTAI9p8dzYzqaJ03BBpC7H4nGrF7d7IpllvgV83ebbb+++p8XBxOcHB7bvPy8ZM6vZLCFPLnn7.dI3bd4bnFVfUiRIB4C8ghyZshW03tVnKI+oeLl4e2ZRYYcL+dC2UNZnOa9GLtQDNNr89R78cH4vNbL5NGieeEB0ay6IUB4cd9yA4Lvv7wA4TJE8DJzcUJ6397vypiC4x8bAOw1dGbQ932OVIpGvfyGyE62y++VH.2n47GLY1XDVVJKKi0qWOlvF5jTBZEYESnnnfx1NhhhnxKtQdVg.jL2tYKe8qdIQSlJBIiiIJQrlcHVQl.zV2vYKVv4m+DBNgKySih45KeM00kXUAhMYnz8I6UuqbCp9Dz6.2fcboVref5sGHNL9Jgfh80a3P4xnwGB8.dhktNGJkg1lNhSE2KGBB6isZ0JI1sox8WVQNFkaLa7yxxHKeJ9rTzFHJeBIYBnkz0HJL38A1ssjr347jm7LVr7LJu5RNqOyW8AwkdduCixzeOs2onG5BuicSiVqoqqAqUJWu8vfZK11Hr8r3VZZJp3HVWVwtc6v5dMNuezc5Cuf57dlWLkxcBOyG7JZasjkjJjgSRpTG6g.NDEAcZMXj5tUqTBela5sLuW5gNHkjnJX.sgn3T1UJDrSZJDrFAlRChmRhTBD0VVVxuwu4uN1fmYymxu5m+GyO7G+CX9horc6VlMaFa2JkDTQQADLTVUIJftYK0ssBgqDqIMJBamkplRRqKwErrqphjjXhiMTWWRUom+F+d+myu5u0+U7Y+I+o7UW9JRRDdBXaWKWtYCImeAsNOu9a9J97W9035rrb1b9u4u8eap21vm+UeIVulx1VVuqj+hu3Kwqz7I+pWgqrDbhBsDMEZaQEr7hm9Lt7keEqt8Mn6JglJhIPa0NJRznCV5ZZQkHHh3fQPiEVyCj+TCJR8Xsi8z0oZ+GSK0k9yoAajGp8PVgN726ZkbneL8squ7CotTemkVb8q6rWf8P4ucLNqObcFXWx6ag86X876w3ywgR8vl9DiAOlE+uqwj+8Qop221wdS33ycuywG++6HTcXaG7aee5Kxg99w5fmpO98g08gPPDleXFMGb99ZiS3h7HcD99Zl9Eu3ETUUwps6nsywhjzQDgSoDAru4MulMaVQWWCq2HYrbVVNcpTxJJvjMAUbB61UQUSIl9Xj101hK.q1riyOeIIoY7pW8R7s0jmWvjjTp6ZY2tJlMQ3i6hhhwp8JMMUXKKiAeayHCZYFpKzgLCcvM58vapPFKCwYW.4DseesDJtBVhcadtvc6CVMuXwBtY0ZwM6.61sioKlK0CehPyoRhlUyz7IbScCkkkznLLIeBSmsf7m9L7.4ESorsCSbJMMcb1hyoqywsqVw506XRPScUEQF4Z48dLZM1NK4Io35r3hr83gtdDVRcFASzqqZY9ShHwDwtManqokm7rmRc4Nd1Emi0ZY97oRViWJSRt3hKHXhX4YmQfH5rVZaK6yzbMVmCcT53XabbLc0ciiaEEE3Z6XylsjXLLY9DZZtknBQ4kx5JNKwfxpQmjhNJEHLVJjJe.aPHbkoKOis6DHDtqokESKHI1fAQ7eacESmNgEyJHNJhcqVw2Tsihrbd9yeJu7xWCJE2r5VlubAe8W9MDGGy1MaonXFu7UulKe4kTLufO5i9PJqVScaEKlLkB2LZ7VZCVVuaCUtFlr7+O16MIVKaaK8r9lEqpcwoHNQbiawqNyzocJaiDtHAQCaDx8rce2fNX5.sAI5SG5PGCBjLVBgDcngQB5QC.IPxBarHwF6LMjoQ98x26cKh3TsqVEyJZLlq0ds2wIhabqdY1fYniNwdeV60dULWywX7O9G+iJteyc7a9890HA7W+u1eM9o+e+Gv+M+c+6RLIR8auaf6a2g6UeJW8Ae.95Bd0m94PuiW8YeN+re1eH+W829+RpZpYiOvel+B+44G7m7OE+Y9s+WgG1cf+2+m9GPQ0Zb28.jBb0EKYgNRgNvq+rOChcjZ2PQ7.ZkGavioHhNEgjGq0fOElRhzThjRYi5SgfNCd77e6oJk1SV.IGk4DzXiH3oNtudpEo9xx06SssiGIOEB.w3o0.Lo2bQ6mZ+MkqzoTSMSuMdBC6iDrcpaElivUzDiZVrXAkkk3F7TVHsI311VJsRInMNmVzweOC9i5zuRovnKnrnFq8PNcPRpzNVlZ5m7ZmROqV+msv9HemFOlMJ8I2eFuGMFc5XYS8FFmUu66UeULDM2Ih4Guymu71cPXriQl+dyu6T.Kndi8+X80qUGUNsiWCmcLbx0427X9scdNgdwIyqd2WClbz7rW+jay6.0hm5yam6YvaOmx4aDVKgjhxxRZZflEh9pGRQ121x5KuhM62fRIcrpmeyynrnh8c8PJQyhEnppYWWOCdWVFOUjHv5KthkMKnqskMa1N48ZUUCVR35Ufa.clY1Ikvr6NWJSrmY2rTuOh6mLFIHz7KJQA2ETJMQDs81SDSgfDPLFQJxckvS.szY0VtXAZslt9dF0V8oK3JwgiPt0SpTFJpaDYmUYHgEzQLlJLFE1hJjuNoWgunzfYmeRi0QaENILawmDgIjNJpzTVYmza7meyK4G9i9I3KqOVKqAo8w1d3.ZslM2+.KuX8DJBi40y6hXJFa1KRZUTnvn0Tjaen9dMCtA.XUyBhQEtg.gnzfTZxMRjllFrMMz22c79kVgRawTTBZKfzo7lRCRRRuvl86jx3KEH4JnPovMLPWaKdWfO3C9.Bp.ssGDkey0wkO6ER48c3.WbwE3bgIFCensCa4wFAypUKXv4HjhhjvpUzucO2u6A7IMgRQTP7AGG5NPH3Du6ivUKWy+A+68uO2e+i7+v+y+Oxl1dTEBjp66635BKe3O36gwXX2cOP2lszuaKzNvvvZLqVBZ3m8K+Y7yt6NN3R7Q+ve.+K8a8mksu9N9k+A+AD1+H6d0ujcaukRkCcxQLzhNzhMEQS.SJeuKCs97g5anBT8tF+pHB7wmsex2e733c7b+W0iwSbRfi5ntvmC8TJrl+yHhXFNRXNfIR6N9rk0ZoHEYwHwQMGa0zmtX96938b1zOdrZTGQmyXLSqm995D0a2302N439sM95r+GQV884yNOJdEG6KAuMi1usy4uJNk9TGCecqhj20vNtyO5wvrS1oSbsXbonf11V7dOsCRcQd3PGqqDiX6ak9S8hEKXwkqHECzOzQJwDAPF5bPRSQUCoTfPzQYQMUk0XKKoFEFqkTzytMhvbfQM48ZSiXP.DsJeQLNAgULGYsXXeL50iOj7NgLZ7Bc92xMYw4lXLRTmnH2SrQqlXccYggxh572uhAmaB5shpJTAM651wN2.ZTXsknKq.cIFaMnKPUTNoBTgnTJVOtaOkV3YWsl6ebK8tC7Lc5X2gCI23AWXxcvwEL566obv.rfppJt3hK4G8C+I7q8q+qy+O+7eozzZxK5unoFBQpJq3v98T1TSgwhUafnHGkQII3hw0bpQTiNknETYBgfnJQgHdjHKFqIdRhrUlFN5Isy4ftNF7Ro5kTZzlBwwlbDCZCj7Jnth5EKYSattzSZpJKX0hFF5ZkeF77vi2SWeOctd9fO7k7Eu9K3274+I31aeEFi3f4vvd.ndQCdm3nSj.O93CxwnBhAG2d68rayijxc4MccCc88zF8XZrbn+fzPYZ64llJtXgljYI+6927uIZslemeueW9m+o+RBkEL3cb+82xeo+0+KyO8l+E76+68OisEF1Sh50qopplxqtj+u9G92GVulW9a7axO723OIWeyK45qtlGe8q3y9reIgGumpXKWTVvEUkLzMfKzSJ1iAQviTJ.Shrbry3y2nxbaNMlyxi+siNC99OFEpieUOdeMn7TQwO99m954oX6HJEia63yxvoMEkj9nw5wR+rrrjxhL600RckazRSFJFCLFpjVqwpzDRxyRiFcOO5TAwqiJl2a677jnbyHSLdbN24hyMReNT+OkQ7upFsdaQSpmkub48eiO4I5L93H9kTO8wYFleyiiikYsvMrrdAnTSbBQMklRXN9UyyC06aZadeSO02UC64Sz0pSy8ZHJjJvlK2nG1tUJKrbmlRLpI48Ljgpv6bjrkRtV8dTlRBFvc+8Dzkr35qY4xEz22haeOTVPRIjny0OLkO7xxRv4xYknGs0PQtwbjRhgaaoAORKlazHfbyRJcK8Xyf+KI2Oi+8SlzlgkGkgjxP8hFPqQarnsF7wH1hZr4ZoevKsUTLZL1xLL+QRQE8cxCsgnFqsDis.rVr0MnJavQBstH2Q0juCSgglUqoevg0GvtrDa0HL6dr4kkiwHpjmTxPJkadM4VK5yewK4G98997Iexmv0WeMc+A++J5bu0RYggqu3RpKqX8xULr4ARdoml222issGsVLlqBQbwisU0TH.DDRqkgZspph93fng6XnodIpjz+52MzSYpZZQJu2icbwDURhJOyl8oEmhRKDzVHjlb+sx7ofeftCsD8CLzJQ3WVVxgc6yH1Lv98a4029E7C69dzGF3ke7GwfSxodcs37XveHWMEc75W+Ztb0Zd9ydF1BMu5y9Ercy87Iu7CIoWhCMGd3NNzsmKpujt9V7YjH1cvy0KrrceO+4+y8ml+cJ+2l+y967eAOteC2s6.8G1wtv.+W+24uMWc0M7i9Q+H9M+09I76+69Ois2dOqtXEO+ieIlUU7Y2dGtCa324u+eObCdXaKnsT5crP44lUU7gW1vv1a4W9Yulhb6zTkWzKpDHYGUiZkx7js33upZZ94H3M9dmuMuwyPuG6uupi4e+uOF2eW4DmYmSy2OiFDmGc87.blerLFocYYIUkRPOVUNJ8bDx.YGGk0nbijCNGs9bCquq7.+TmambcYlCHmvzd0QDBl+YOhB2osP4oqw528wwWkn0+ptceYyOlec5oRGv4Nk8tbp672+otG70JcCIMecTouuNCaHa.Tkk.Nk9zSlXLfRergcre+8XrkbwEk7xW9QRskaDIV8YO+C3m+KD4zraahKVujTxPaeOsIO0EUTrnJO4VhjMDk7dMVax61siWe2srrogxhRprkDc8zqlAyU9fWXQJLLHhtvf2KQMmMXLwx6wemuo+tFmTahIQetQqxoNnQZqp45hdv6nYoT26Xz3G.kwRetMk1cXOFihj1fonTJOsPfJUA5xFJJWPxXwih19dBIEcCdVV2fRI0p5XGp6xZoOpOA8WPNtN2i9TJg2OvPPfO9C+vOje3O3GyUWcMFk8j9Pu0ZktOWdNvhpZHmqtGebKlpZz0hn7XsVo77JJQiBeJvP1veUUEoBEZh3GjnmQkgcTognGRQYwMiEpJorphh5JBoD5ThxEKQoKPkIPjJkvG8.FrkU3CI1rWzufxnGCIV2TisPyx5FJapEMHfDWd8U731sbwp0nTRZgbNGwzrZ3GIEDk1B5a6nzp442bsndgG1gQq3S93Olu+G9w7paeM6e3QBdG38DcC35Zoc2dAECzz6gKuthu30Ove9+b+o3+ne7+g7e6+c+2yeq+S+Om6LZB1B1t+.66c7+4u3myU27LwwhpBd0ceNOdXC15FncCsu5SwsYCTs.iJQixxG+hK4EKulpni1GtkCO9JJzRWySLVmMfqRREOnEhuMlRa0I9ndLm3Q4MlLD7FKHxoKJdtgL3suH8ayH54Fi+pLdaNPL9+Uyhrd92w44pcTnPdJilmaHeNb6Svlqle7GOVJZ4erHM1nQ8BWkD97XyGeGcLNQHmX2PJRLIHzoU4nNY15WO0EjXFmE0wHrmSFu2.t+Yo+SNmxHukhSNU7sw8hwwHh.uu6u22s8jTCO6d336GySwMpiWAkiuw4AiyWPBja17CI9b8IaKpmtxBTomHh7Q89XzH9LC5eWllhix45YPqCbhGoUUUrX0RFF9kG+vUkTVWg1Tj6vTFVsZEttVv0NoVYEEEXJWvpqtBc0RTFM8CROgFj+tzDBDxSsZ0JVsXAwfiPWGtbmxRoNle6iFt.uOR+Tqw7cOdqdi8DaaTkEies78ZKKEBYATTTRvK4CVWXIgfrfOEyQxCC9HEIUFxSCtP.LETV2PQYMtDDcABp.tPBswxfKPQQjCs8DSNd0qU7u3eQI0exK3Z8RoapkuGYrRt5GIwSL5IDMS4Dtoogm+7myKdwKvVJs+ytttI32.nttF2v.CCCBC1M1rCVR6Qcw50RYjUTguM7FW2LJwXdemit8sDFbrrtgHFbCdRgfr3xpUDMI7HbuXrLdNb3.5RnoYoHQLZKAk3XYJIviUVWmK2sTNWiPUo3HR69CR8h22wEWbQdNPDmumu226iExIsZE2e+87hW9ARUWb3.E1hImYT9DO+4OiKWeA2c2c3FFXYUMUVCad3N51skXvwp5FoQxzMfxG41u3yAhXrFrZHFfKe1k3CIVTa4eq+M+ave0+J+U3+o+W9ek+i+O4uEuxMP+fGczicX.SzygM6ortBUnG+tdVZsT36oYYIezG8btZUCevMWwRsgc2+Zt+ydMC6uk5hH8JGpnrryHDtA0wELLJMGqwr4KjLe196NGyeUhl56hEseiO2YudDJ0mbg1mvIjy++blwf4Do5sAyNHA8L1aymS.soZM+L4wcJ.o759inSMu8ReJL6G+t95bcZJE.pScJIlNskVy3qysq5yMJN+5zI2G9FXz+aqs87HyeW6yyM3qT4R0L9t+NeJGAm+2di7EL+99WRT4eSPm5oFS4LON1PNR5YSnNNoPHHzpoIuc8trFb2whKpnZgrP2hEKn5i9.F1skMOJhbxEWdI1kOixKtf9nlduGmW7Droog55ZRIEccCnvv0O6BV1zviObG656ouskg997CaQJVsfnBbAOs8CYRkM6BiR8Fp+y67B5rWe9k9wadQRTjg3Fil5kKvhgqu4lLq50R6Q0XnntBCZJpJQkhS5GbDnrpghpZzEEz6iPQBzFJqZnZwBJzFpppnnvhQKpr28adD9jWPJkNVC5g.ojTS15YrQ168Xihn1b80WyM2bC0KWPJHpP0PWujFj70pKWeAkERMVCBjfKpKEMz2ZotnDGBzaCCCz2KF904HdGYpaeaqHlP9j.MOIbNOQuWxWcYAIUjfOPbzwKum186wFTBYJyPRFUJzIQs6r1BppZnaPPnHLL.gAFZKwO339s6xhJjguntFsUZxLKVuhqu9ZIEAZAF9wdM+lMaPM1RYSPJEYQcCUEEX0ftr.Sp.cJRzIkYmonhtXjWc6W.dEKKJ3tu3UnIImW4tNVWriBSAMKJAWj0EF9a7W8uJ+k9K7Wj+O9G8Ol+A+C+c326e9uO2ueKCDwgGSYA620xyd1yY8hk7hm+L193cb0kMzTp3vl6jdp9c2hM3XUUhVuWbtMJc.JLis3WwPfDgwLQLIkK2xbH5iyympq7iS3ke8krFy6Jp7uMWf5oFuQz3y+48HsAiQjcyK54qA..f.PRDEDUtAq2lw74+8yGi0K9nhWFr4dhPZzfoH+ywnnW9gPfTjI4ntueXx464J81WUCfozw.uFyiuwXvpG6WAij2yLYL2Xj1NbHDHkEZqQX2Oce+zk8E71gYW+MdJvXWD3cON24i4Y893w4bG4N9aNa6dayaEj7F6xYe8gL+6xnxAvNJWcmCUKvIdYp0VJrUj.rkETD0TVWgKEw48z11RQYMC8R4C0lhr5BoynUTuffQOYrocXfPDJJkH4UDQkRTUUfqqmW+5WS2hEnUIIpWkL4ev6QMXn7xKXoxfBC8NOlpEXJqPYzmboVjJzr5Io.xeOyed+75Q2nTDN4g7bIofgRq.cUgtfEKDnx+vO7CQa.zdt95q4KVsRfMuqCk1PgRkgcVMwr7HJzlboXUTBYgjv.LLzisPg0pE3aCdL1RQA8hC3b8GiVHIwjkTFLZMIwxDoTh5hZt5xmw5KuFssfPRHVXuSPDQEUXvvUWcEViTG26NrGUgklxFhVK888re+dFRAJpZlVrIFktGWcY0Tjtt9AprE3QZzJQDhAFUJbtdbNvTHyAjEzDlziOfIJJ7lMSrvDZBJMITTXqnxVPrqC56QGbXTQZVTwEWtjnVw01mMUeuUMM35G3k+5uDiwvic6ozsjO3keD6a6xMekNLJoYxnBA173in7Itb4JHEnc6VZOriW7ha342bM2d2C756tmA2.gtAVzTvpUqw2O.FMaOrGithX6AVtdACCcTT2vlGuiat5ZhNOw1c7i9nWv5+09Kx+F+k+WkcCGHY0742eatcttf6e8sb6qeMc62w010XsAv2wt8Ov5RMClDAiBJzrY2iz65y43bDU84lxxkhz2RKT79FEwuJhN+M+8Si11Wmuu2lgb3TncCAAZcWliJi+LxoDwA6hSWSMWhugj3XrnKBROsHDlS9rSyc96Z7FNjnsSjwyZEc5PoTXMhwnwiOHiFP1HdQJQPGdCz.Ti7M5sbs66RCTOkVgLMdhim2796o2+dxcy64wxa+dw72aVj3uGQk+s8vN9P+IjzH5YQ0BbtwZgTQYQEEkKny4YHlnZ4Jr0Mz57zX0nzZQWxIhONPYSMCCGjnOb8TWuj19NpWbIIikx5FRpH8CsjBAtZ8ETTX4gGdf19VrVEEVM84xQqpogzPOlpJzJCwfhdGTPA8t.IaA1lJ112IDxJIreWJiJPZvDRNEUo3jQZkRXPtJetGBdrFMcCBAxrFMtdOVaEWTsD8PhfyS4hkjzVPE4Eu3Era+iTTYYwEWypa9.t+96ILzB9dIe5ssnHJOjUVSmSCE03CIrw.EF.2AJqJPqiz56nb4Z12d.aYA2d+87xO5FzVgDMQT38ArlZhQuHnNVCCdOqzq3x0WgQUxhEKECiEFTkVt+96ovXIYLr8ws7S+C+Y7a8a8mhc61ixpjnEhdt7lmmaXDkTUZYytCjBITIMKaVkc9pBuyQW6dFZ6npzRzGwnLTZKQkY4KDI3cTTYYX2dhVCEnQ4BTZJoDHNLvEqVvmGBXppoc+FJL0DBPzGYYHQSeOcCGnYcMC86nscKkVKtfm8G1ykWdIwdGqt9R9m7O5eLezO9GyO323mvsO9.n2Q8xk7m4O6uAG1Nvl6tGCE7K94+b9fadNezO7iHz63vtGoucGlTBeWK+ze5NZVsjdeOJBb8pFtX8Z5bcz65wMDYU4BZJLT2TRzmPUXv0OPyxE7pG9B1b+Cb61Wwtc6HncDF7ToEu8+Qu7R5bCze3Ar9GoLrELcXqSzs+.9fj9iMa1RHpn0Ens0gxTgO1SLkPWL1+lknYD+UMLec4Yfse5J.4jp+1VZYtArwwSA+6wbuO6yc9qO6HICUvaruN2HpLLm7wS.oT.scTw.OlVFwolzar+PcDV7wiIUNIEiPaOxGFTpQSpRJoUBaq0JwgSCGcjn2EXeaKOtcKEVA8tPxyhEZFFDGWWtXsz7oNrmPJx8O7HcsChxOp0m3LvnSYFsbNNdQTqTj3TjSM5wHF0Y9qzfsnTDVJijJIqwPwXNyMixDq3rRDMdsmfIfVaocWqn02ZomHnTFhgvDr+iW6rSDk9TCVGQGc7cdyF+zw6fGe+wT+e78TRpiTGQq.x8icj5FO9Dki13twfJ2WyGe2YoV.vSR51jp2D574nRO53yz17DoO4jiAUF69TBTycl9bDudym6dCC7ytlkN6u+TN5j6ZZJfiLpb9u0ZCQslhJoiS47QLZK0KWv0O64XWVxpqtlppF.Mt1NjdSsmjRiy6Qk7PuixEMRTi00ny8E711VHF4wrWq8Cc38CramzvFUAOEJMUM0DIgOIJL1fKPHBJsgfRgxHPbarEDziBjfY5lHp3o0j8LXYdpggbsOqTnEgSESRDUGqVSxVgoogkqVIMdDU.SogmcyKX2v.ohB183Cj1+HJeuDM9jrcnIlLDSFLlBAxOmjt.eTZpHZiAkQyy9fWvO5G8i3h0ETUUftPSTI7LH5y2qHCuZJLAkbcYCDAmWHUCZCCw.8dGoDnQKMNmpJo1z8NPonssmRkT5eisyTMQVTUSm1ga3.888b450D8d1zsgt8RMb22cfpxRYgESttwABUkTTXE8f2ZgxB.EsoD5DD8dJKE5anL5LgfzjxMrhkKWxvg8jbhrwFSZr1UXKz73lcnLkTUXv02xpUWP29C7i9Q+Dd4O36yqt8dhJEIink9+t+t+yIkRb4pKw02wG7rWv50qjtYmxSQghj0fQoo6PK8oDUqWRJE3wGejewO+mw1CWyk2bEJqAmOxiGNvhkWhy4o1p.UPTIwgVt6K9b1sYCae7d5bcSKdXPlW4Gb3OzQ+9s3a2Pzsi3v.CccbX+NF7R5rbCAFbA7t78znrfmTvSyxC7TllDgN5KKZzuNQH+ks8y+6uqs8of6b7yb9BaOMTue8pa9m5b9sky8mBJ94QaGRABII+2sssrubujRmnXfVmDCBC8RZh5F5QYDMYnqqCOBOV566yFJGcz3HKyeaN8LRVq4G6RE+TiQAEkkTXkt6nUIRxZfPVRnUfVgcl1CXClSNGG602OUJFNZz66lTp79rWUytr7UORWogW8Mc7Feup3o+963w74m1mLo94lCf3Ipvz4Ku7xo70VU0vpUqj2aYSVswbrd8EDqpIDbrauPnhdW.2fm93NVZpX3fi0W+LRIOd+.KVr.UJQXvQeW2DI5JMVoQf3c3NzwPuPbqxBIZQkRz86t1VL0hQow7hNFRhTm44K3uG2qmmGvoI0i4bLmGpwbioynYTUUgsr.cmEsVpw9at4FFbd7cCz2tmgLzZQTDU5o71LdLJcGcoLVFK0uw5Em0MSeuixrZL5ydI6Il8bkLzeFiY55fy4nssmUNGE00SBJSRNgX8Zo43nxc5rPVI2ppD3y0VQhTUQOM0Kk7wasmPDHPbNqYQMPjfKRBgbIwfepNWsFCsGZQYUXpDcX+PuLGoaXfKd1MRTQEVBDAqQZwMVMWb0Ebn8P16cEQCXpsnLJNbXGKWbIW9rK4wMRYS9Ku8Vt4S9Dt9lmwPggpkKopdAsss76+6+6yKt9FVTWgqWTQvllF55NfJdjouKVrfW+5WittNqs8FNz0xlcagBCO+CeAAj9kdMQwI.uf2ceWOOt4dd3g630e1mwgC6n8vAfHEUBLnpjBeJxfS5m0GxRj77bv122SWtsyNuKDNLLbB4odpGrepW+1FeY4K76xwI467IWK5cOdpb2+9tvtjBwSe8ay30SseGMnMRls11VNjU+MSLi3Ixygtg.cYcUvVVH2SiA7wvjw74muGu2dVTi7l0JNvD67GWSxjc32ZzSFymH9Ut90UFIUcIctzhSwonuklAyaxefusb9adt3+5NGajuSea.Y82Fb+PNd9t64kurztXm1nYefQlUNmM6Wd4kDBQ79H5BKkk0XxMLEkxHxhJlonwL5JhQvZpnnzRwhKnY0krssWfyNklTyqE00SOTTla1GEZCUkVzw.sI0TM8VWWy0WeM5EKDuY2rgKxF3GyaJmjiq2+azygyYbDiwLS1k7P0583ihjYVpkFFxXdnbDvmhnMVrU0xCsEV.cV1XyGWJot3ijHN3PWnyMF.l57W9rfqr6wM7K9E+BV+hKHb8RVuXobLFR.wSVHb72gPXJe2a2tkKuZfxFECAuj1BsVLle4EzrbsnLcjneP5HZqVsRLxWXQ6kyImywgC6YwhknUkrc6VZZZX85qnznY+tMzzzvd+AFkTygrCHwT.l3eQZ55ZH3PYz3G7B2IrFvJNioLEDccfVQypkb2CuFkQAExCvlBCsCsjRApJsTWWRWeIIchqt5JdXyi7K9EeJu36+83Ye3GP6fHsvKVrPV30GY6tGortjEKqnq+.ofbdFRhFzGRQVsZoTm6EErb8k7we72i5UMr5hK4tGtiWc6q4iu4Z1tuiz9c7PeKa1dGOt4Vd3g6oe+N7tdBo.EElozjzNLHWSaGX6tcz2cXhPoi+LZDODhSF4mCG6SAA9Wkw6yBoeUMt90YaO+y81Hc0WUhgMe71NWee2eOkSCvQVnOduZXPd9Rmi30nr3cNhAvGCBRKQ+rdhfOee+vYB3R7Mt1+93fwTyURer2oyIFhGIImIywHMEZEpndhSOgvQn8ep.bTJgzshSAO80ouJi2FuGdWa+2D9Vb9++oFeSlq8GUC67EDFO3MFinosZMILDCvxEqYy9cr+vARIoDgHow4Bb0EMTpqnqafg9VTw.ojht1AzVKUUqXw5KIpjtC1fO.ZQUvFi7urrjTLRowRJIQ7remmkUhRJsZgzYxziSVKJlXjpy4H3Npyxjlou2miBxLCJiudV5ZdCudEXtx0tYUIAWmT+z4N2VYYsjepBKPDeLhKlvXsTU2funDkQ5E4JrBD6AHFRD7QoQXDh3SABC9rxj4PYkx8qe6Cb+82SyO3kTVJPNKdWKJMGZQfbzJoTYToDttdNraG61sSHvVvixZHzKQHnLZRYYVsLWtcw.hyWValjXGnZ4Bt9xqYHE3t6eDcN2dwn.QnVqYwJoVm8dOlr5348ArJIuNduiTvQxXjbC5b356oM3YHpXo0RnqmEqVhorP5PcEVIoDCwbM9mXe6NFBCDIPj.1JA19kKZXwxR1saC1BCG553G+a7mjOeyi726u++a7m1+uLohB5bdZa63G9C+g7K9o+gz66onPhPJoURZex4m1ywRRZDkDLZVrZIEEFr0hnA4hAt6wG3pE07O3e5uKl9N51uktCaHn73CcTokdEtwXPYjEo66G3vt8hLy1lga00yvv.61I8XcmyQWWGtrQ7grw+QlOOMW9IFusHKO4Yfm38deMr+9Rjr22HseaFueae+uqn4Oea9RW.+8vlvSEI7jQMkRZ3P4tj1PvS7vARAvWVgUWHMBnrPW022QuOixRLPa+vjbCOh9lPt02dIQ81NelWa75rwb044UVmYr+T8yKqcTjL38ZvHptl74j.FNUfgj+e.HoRG6FaeEFOUT4u2y+Rbx1+MAQlo09eKeturTDk2nekZz+ccLYmuAy8HTTlqL4vTvEWeEtg.oDXLETTUALRbAQZOsVEAWEgPKonlTRgeHgwFj5P12STYILLPYcQVItjl+gKCQr0JQx58d7Ycz1cnCaF92Pt1jqqjFYhpTTZMmKbDMgrwbaVVXOeH2DORJlQi4m.ykBg46oSq4yggAoMcZzXrVz4GRqpDl86CIFbAzEkXJqHjTz6B3CIzJvlib1GCDidJT1rmvA7QIuZIqlxhRTIQLbJLVVrXgPjkhBHDyFaTn0LAa17iw862ytc6jF6RFBu1gd5bCRsbG7TWufTJwg8c.Bp.Aj9X9qe8qYwvZJqZPWUjaXN0z1JQLd4kWhxXnePbfqPI49CjiYe.RJSF5XGwBKFiJGQ9.NWfnRSQgTW7EUUzrbgfphwRrG.A9+QCYNeOJaBqQw0WdIqZVfW6otrj6u+At5lOfG2cG1xBdwKdAaGbjRJNb3.OtaODh7I+ve.u5y9TLZMKWzvtCamzl89PjxqtD29VI2lV43ePInH831MB5QpJ5dXCnT37dhJ324e7+HpBdL3v6Zor1RgE5UJz4ENR45R14bLz1gqe.zh9JDlhPqaBFcAkfzIQkGBguzRXZtAsurwWmnbdehpY9181d86y2w4GeuKC5eUNumu+dSG3eSmkN+X37Oynxo48dboDoA405TOQeXRKM56kmAknz8z10yfStmOtO0ZMwYZlwoFtd6NvMVNZiG2BBAiMSj27bJpNRrpQmWmpfIl0DSl8y7qEwX7DEC888584u9qx7uuoFN+p5j6W1e+ONE89jnwH2XSPJJQUESRs9lRXzZd1ydF9rDDJjrZI1xRhFw3gOD3x0WIQHGbjBQVrXEcCNJrUnQHlU4hk3RfGOkkqv2KRroaX.cB7nnrzxxkKIFJw0Jdr5yhXhNKOkIe.e+.dqhlhxoblOBgLjMxwwblqx+bxD6QuqGEWC8rI6orVWqUx9TKFlG+rojBsQhLsnvBQ+j201hQIdUHtTzG.qkPJBwfnUyoLAvBNJzJJppnuqkkWbA5DreyVQRVe9yk7zOp1Z46AQm+jEzFIDSzK4ga61s731Mrc2Ntpui8G5nsqeRI4JapQYrz0cflFg2ActgL4pXpG0WrHS9wggi5PcVY3FeLLjF4EPdABsP2u3Tt7Tz45j2Iq.cIe.qRZIqZihlkKkRkQqfP.JJXQcCAmCwGsDVkHDFKJpjZmN3IEDTJRAOWc0Ure+dt7keD+1+1+177O9ionYAEEOPzGvO3X8hkzucuTBQZs3.UFcgUkkDZ6496tmllF58dTdMdejGd3APqXsE1uaCKV0vg9AVt9BZ66X21MrnTiR4vG6.U.7gIhOJkkTNUVA48JKqHlNBQ67570683BGkP2weFyW9SkywyiJ+8MhmuMyM9WVjNeYeeO04vaa7VcnIg3v9XjbSe.xDT+znBOxv82dNdO+XYtQMgeJsPlU43j4VpXV+Ghx5FCCC3BdbgA10dfCs8Lz0mcH+KO++iqmkl85wfXF4mxb3uOeeMYPNGzSJkDZyCSko1Hhel76STchQ9y6RaecFmGUN7UO+4iWGNI3ruAGOiiuq4Ix2Ui2nelOmTGwbSLIojRdXWmTixNueJGxCIgTTscdF5crc6VzIg3b0k0rnYIIikNe.iUHkQvGH3BTVVggJB.MEkSSDSo7hVYnFqppfPPZofJC2rZETVxs2dKwtZZt3RVsRLFo0ZH6cp26nv9ldNd9M+y83Mc1CtyEgAkRgon.isTHqlVSJ3PaqQMjvGAkof5lErudCI0w73qmjGPobURAOIBj7ATkhXsb2lsTUVfozR+PGu75K4i+vOB+fbcX8xUSvn4BAzFoVVio.ofATx8P+faJ5786OPa2.66ZYv6PYrnhJpqVPUYCCCCXLES4uqpol0WbAQ8LcT2Z496tkat44TWWyC2uQf8e0UXMK39aeEKpqv6k7M2r7B5FDE8iXfl5BNze.sQiQATXIMzKNC48YkdqRLjmDnKKqjZYOEhTZqvPKpD3GFXnqmcOJDKSkjxG7m9vOke7eheKt81a491d9MW+mEuKhtLvUWbIEFEu5S+bJsEr26n6PKISh9MBj6GNriZ8EY3t2wG+weLtCGnvXEhNZJwVYnYwJt6y2QQkk6e3ApaZnrdAewm8ojbZrEIhoAbCsXzPksfphx74VNRNkTwDi0ab69Cz11NoBhS4RMGwlaHf2GOwP974uuqnSeeiH9oVL8KCR+ur+94GeeUxQ+4Kv9scTPiO2epCw7VOVeaK3Oh1xtc6HDxBTDJzNMFLSqmND7SMymd+.a2tkCs8Y9QLbx8toF5xafTvoFAGMlO9YfQxyInJRdeDHgIcr1xGKduXV3ROd9eDcfouiYGOiMxko4awmd9x++ie0Lle8VDpm7jnwnBj7eZy2DsLLLvyd1yjHYrkjRJbCdt8t6X298LLLPQQAa1rg555rhtklJ2BEL40n38Jrd8ZIuf6O.vDA17dOa2tcxa29dgvbDird4Rt9xqX+1sTlECgQjC56ECNlrGmGgrWFOELQyeXQf+Ujdz999icKrwOuw.ZSFd7iF3bNmDQalQphwdK6Ob.qojm8LQPSrEExhvAuDoVvilHCsGHE8z2cfGe3NVsrgtC6Y+9ch5hE876968OIGMtzxU0ZgqBi8r7wnkGe.6vgCBuG7A97O6U7v1Mz4F3S+rufdmb7aLEL1DUVtbI.LL3orrlKu3ZRdoWvud85IX5KMVgKC62OoE061IkO0UWc0ILrVT2p9onFzZMKaZHFDjKVubEMU0Lz0wh5RLFIe80KVInjTVwv9Nprhl1qhIrZ4bZ0hk7xadNlDzsuiW8paw68TU0v82+H0KVwyd1MnTJt+t6jxITo4w6efTHPXvgOqi.qWulhhBVud8TKrb4xFt9xqxJdWuHWv887xW9R909I+FrZ0pLa+KosumM6Ovye9KjRwLi3RHHkrz3bk4LVd76wmhz1dfCG1Sa6A55ZIjcZsqqGPkuW6lHmzHIOmKPIijgabd77EkmONGxzwEreJXrOeeLg7ybCImAM6S8y46+m566c84l+cN+0iu27VGJHQjOU67yN9N+X7oNulGDybCjOkCKiqcLLbjfhNmahzosssrc+N12smcs6XW6N55NvvPGa17.2d6sbnskttC3b8SmGVigT9YnycZ67qEyWeZrdni9.AmGxyQFelToD8fuyMLcrNuFpKpJmTpRaovWmQEd7hKtXB4y555yfyWPsJH0SJRGrTzkdopn7bLu6RfZi+LhDw42eep68yOmm+y4u+42OO2Yj4imZ9v4u9obp57ui20OmeL8tFuua2a6bXpzzNdhebRaTAZsBqpDTZ56b3kPOQYkaZpwhvOLHMkEUEdeOGNb.TRthR5.wPjfxwxlEPYItfDAxhEKjVkZe+zMj4QBOR5q1LorvTRwJQmw8CN7ExhcFc0wI3yfW2RVkil0pCmewadwJ91dXGRSr7ruumAefhzwG3E3Z4DH5A4888BK70H7QHFbhgbURHYRJPkwjaonfN5Piz8yBYn61rYCa1rgjOcLUBH0TJofDceRKdlku9MRpPmywC2ugW8pWy986yLkGrEVTZCJaAwQn0ykE2vv.IEzzTKNOTIx85qe8qQMV9ZkMRSOobAJUZJsAwnnEAZ6wEOiw.C88zm6vYFUBRArZvjg2dXvQ8hFpZpYKZYAYizzJbNQ01hQntYADfnWZymWeyKvVTR8xUr9xaHXKnd8kDUJgs8W+LprEb+82SoQS69cjbdToDMUEjHf1.scBgzVYsre6VooBsaOUk0TZkbvuY6V7CNhYxC1EjEuMFCWc8MbyydAUFOZFnqWipWZhLwPfTJJsUVPzneeXpN9mSpMfSVXR3SgFIM.toz371V.5qRzqechh5a6ni+iCiSu9Iu23ZImecc95kiayHAEk0txLB2jEcpbW.LkRSs7z1gd5xjb7bipmebcdfGuqygwwIAnLQzqiF+8w.jjxQatg4wz3o0ZVsZU1oeyz5HoThnOLQPyggAFZGN45x7ikyMhN2X3weOds+Lxrc7D6zSzukh7+qJj9eS9d9U03MJMsSlTDk5rtZQk.k9POIkPTpkKWK8U7hbS6HBZaBiQSzmHljVUo26vZMh3tjqOZEJ101I0KcQANmWf7LkYX8xkTVUghHg1V565xPXEXY1H0HohFePZcigh7CNLaxLicAtbdjDjpNk.boyTAnST3JkgPRMkq5tA2Qu1sFJrVhw.1BKl3XGn6nQ9ggAAo.EDIBdGQ+.pfCcxiAE1bgpIs2SKFJnvVSUgUTtofW3TfVk0AdKojSdfTI5AfJIRU637yTFcBmyws2eGMe1mwlscRWeSQV+2klcRxZP9WgbeKGUYYHfOLHZrdzQSSivh074WQQAEkkD7CSW2jERBhDipMfJQfvDSrKKsD.7s835GH38Xy2iVudMEkUfx.IE1hJr1RhIoY5bnqmlKVPUyJVr7B1t4AJKaXHl3vC63UOtmUWcC+3W7QzGi7oe5mx9Vo2l20tGacCOd28Tm64zgfGUTPERESrdsnw9c6OvEKVytThl5ZTZMqJanuywt8ajFLTYMc65Y21CXzE7hW7Rt+keD1z.t9cR0OXrjbC3G5OwvPHDHLzMkm0ggAh9i0397RThjlw1a57E+OOximZgzeUsf0Wkw4FnFgM9a5hdpre4J8ateTJ0HDjDmdFYD94SOtlGM04nEL+3bJJJufzSW94AkVP2yqk05rYcxOF8SqU0Nzyf2MgFH.RaKOk6ZgiQ4NWzXf4Ai7TWsNMx0LGMlTZr7Zi4JdQqz4tqVEpry+UkMr9hqlJOUPPKqppRh3OiBTeeOcssb3vAZ06kptXzX+LzDFg6+76uuOyKm19YW2O+5+a8yvaFg82jw2VOCIOO+dtceMFy5m4GqqbRhT5MJPA0KZvXJlXqbUUkjCQqESkEkRH3jlBR3vZTrntf11A5NrgJET1rZh42JFyCcwzM+wHxKJJlHDTaq.63PHNwN8wHSGFFHYqQmHW5G5I8HlYdCNh1PRNsdxKpJk5jmNj1r5oSbVrXgTivwH1hBJJqmj6z91sX0MPRt9j6ZpR+316mfZxn.HRruGU0fH0qZKoPdwaBjB8nhUXMJJqrXKxMejryHKVrZ5XZjnZBqRUYmXkLgEFDUcKpXB5ucstLJEFZVtPzD.kVdfVIZndH.F0QBBILrtkcGFX8EWPW9gVmyMUS7gPHKQtBoYrVQlLG4dfMW2skFMkUkbXnmC61P+gNp5ZYQF5tlkqIpzReM2TjuYHcmNUQA3CXKWP85qX0U2v8OtknOwggARn4Kt8NdtpfuWHPyhE7E2eOC9Hqu7BTIlxOsAEqWtfGe7drLFYRfW9Ae.ae8cb3vAJ0ErntlQ29BNOFkh8a1xk27LRgHojh9dIR8qu5Ft4lmSUxSe2R5bKXn+.wgdF5xK70tmVmjWbWet.1aBA...H.jDQAQUAv3oPGNGVvwTEMxf8wq0h11eJb2Okw7we+s5hQ7kuXyaZv9ogx+OJFmGgMyb9cDEt4FMdpTHbBbn4HyGqTAiU1Wgw49pw9QfaRoE8d+T55dCibuki4218vygc+3bkw0EFEOqiyQh.ZiV5wFYtJMlxopl5IQiZ77sppBhoIH6GFFXetrWOT2v1sakRfMW0Iyg++oLDe5eaDgzud2GepW+0Y90ay3+4W2+iaNGOebLx774g.PcBS9B7XzxJkna2dumEKEowrcvwpZIusElJTpD99drFM00kz2umsaeDOIpVtjhBKNWOkEVZZZvXTzuc6TNeG0Y3ggA5564wGdfEVKMKVfkbIO4bnFrDzsXqKooYDNHl5I5jgNxPDq0jk7RjHvm4oaJkj92NyRsPJcTChGIJRJQyxkSFUG6E3xhsZNjiTZbh77EciQu38te.qJQj.AWG5gVL9JRJOdE48oFSxSXnGeeONqHAqgb9QGFFU.NPosPxmePQt2MBWEH4rtX2NwfraHme11oy6wtclbOOgJdLOrwXgjdEqkphRQjS5CyHnXhTLwvv.RW1TXnujtAqzlVwhKJQtnTBxDVigJsk9TOIW.q1PvOPYy5isfUsFrVoygj.LF1tqUjN25FrqWhcwBzUM3TZrZK0qZ3i93uGuruCWHRaeO0WbIWc0UbwUWgJEI3bTnN5vmwXj5ZOA99ABAGMWTwgc6QAbXmn06a2smKt4ZzlBdv4w06oucfnxmabFvtcG3x5Ft5xmQiB79838Wh20huqk8a2vcou.uefC6jV1penGiJg0TJL0+LCFvQi7Gycu+XzbOgZQ9cgQxurnlO2PyaaaeyTWwzb2uqPPPoDYy8cEMz4QjOdg8s43x77zlRB4wBg.wLWOSnmDckXLRg1vn.IEBABbzoAkQgJ2BRmtl.H5r+SS.uiW6F2OG4LvXkNXLFzJS94wi5QuL2RiVolbTrnn.SQtiBtTBlZTUDmxiel6QCCCPTVmaylMbX2d1u3wI9Nse+d.g7liiyOOl67w30g4u+ze63qdi+9I2WF+c5r2+8bbtQ7ymm900wfuN6iuNeWyutL0BTOeFuRIBK.JI2iIE3bdRQojlhjlfHJDcTXJPaz3cxDyBKTVnwXAcNmpDb3iPpuGScI9b9WLozzDLkRLhrvXHE8jxRb4bu8hwHDBrtphxEKjZ8MNaBxLOmGe.Bc5Do1axK6m3hiZRa20PR99ZZD8JeHGs67KjNmiZjEcSAGNW.WuC+PVhFSAI5acBcLvvPODFH5FPoU35AUvgJZEHyMFL9FRgBTVU1vpDgvXan0n0jhZhDlx6uRIBHyXTnsssz11SO6Azb3PKgH38APaYXFynMZk.oMG8ve9CkMMMSkGWeeuzA8RIJKJHEUD8IFhikCnj5BBQ47VkHoijBx0AcBpJLXVtf9fvD+8a2PYcE1pRXjTSFMIkAuRgstQz7fpJpt5Rrqt.ayJRJMkMKoZ4Jt3CdIe1W74ra+dLMamx02tc6v02iUKNMtX0RYgo78PmWJ8swyu0qWiaWODSbX+dt5lmwhlFBCNJzFNraG100x4VLwqe0c7rO3kbwpKoVmHFJYv0ganBmwRz44hKtZJ0FQuiVuGiUHRpL+9XNMkTRDxHIL1pLOJXLB5Vuevn+ssQxuNQm+t2Ge2fbvSE416y0p4Ju1bC8y623iaadOKy4ii+N+4ya6QhJ5lf7djnYiNEeBr9S4P9Mc94K6XedoKNJFWZqY546jR3.UgVZWyVqzvqFQYcjeRKWtbhva1LQnGcpbTkDsVqP14R6IQdmRobodJGygvoN+LGwC48dyyi203quw0yHw3S707t12uuFkeWHF7c83HcuGqu2wSRijSETRTzoThPNGLUkMnTloadwXDevgM2kd7tV79NPE4xKWiMW9SpjAScgvzxgfzNOSmRzDuWh17hUqnxZ3wae8TtmGgezZsLDNV2la1zw1mcXRaqYFSGCgfH.Lm97AIUtC0pNUOcSYGKlf9wnIoBS4Le76XdN0NNw0O85w7aZUZIh6gDpX.eLRTaPGk5iNEM.ABdP5IwQpBknmIUqFTYTGDY0c75PHjQOIuHPLFI47PQo7YCQt6t6fpNbdO6OHUNvHwVFeHcNaeMICFqkPPtuLpDY9nlXJAyXG7nNsmPiZjcqAo4SnGKiOiAUviUIJgVJH0buBnpvRmS3Mf26YwhETVVmgXWi1VPxJMPGkshf2gotglKtffwfooA2PDrV9rW+ZpNzRTavTHrz+wsaYv6opph5RKO7vcm3.VLForTJ8xKVslgCsBZACtoHtpqqmXXtRIDC5fqmlxF1enCqsj6t6Are72mKt3Jp0IR9NgkxFKCZMEZCqVtfAeOqtbE0ME73c2SW+A17nfdR.etQpDyBGSFV1giR25IQX8kXD7ONCG3SM9tJ57w884eGZkJqiDmGU1aFI93yIvS.6Z98hYMKPoOE57nJl+Q13TR33xnSy5yZFNG+ruc4mc96GOaalbDWMV5X4tvVtGUnyQiWUUQYUEMMMrb4RobRajdtQUUElhBZZZnIif2nw7wHyU4f7VVUNQhtQmB1sa2zyWNGmHzQmedLFil9It++jWWNKB74ehyuW9sggz4Nv8c43aii0bqpRjrTl0cdja7FzpBJrMh1B6EsYOo.eHfISnif2yfKgoBJ0Jbc8zdXCFqhqt9FTFK2uqCURwUWdM55B7Qv6SrX8ZhdoTg7NGCYikRdw6QaKXQSEFkTVaNuGKZFb8rYyFhgAtc2Ndwy+H5ZypnjVi1XPGCXvfVmI9gRAIorMTofTgkmEk8DLVoDJ8QIMzVVPPomHthVkvl2mIkBswhz7BJvnjHzI5kbeaKPYKINzIKNjbXCNztCXLVLkRI0EARQOVUDUzQn+.cQOsc6EO7AppW.obYEozx4iRADIEyR1dl7LXrx0nhgIx2nThRjIv5K09rwJjRz00SLEjRUSWRYtIiXMkz12hOGAoTJaJhQDkRinHjOiQbDSYDVLSo0vXxkVVRhRwCTjKQlk4zVTWZyMJGEn0XMEXrVbZCNsgxUMr5pmSxTy861fKEQUZopdAtfm1gd9ju+2CiwvhUq3gGdfqt5JZ6jRo61aukkMKnMKSpZSgnvcgAVu9Z9Ce0ir+v.+zewmwkKVwk1Bt55qw4irY68XsVVdwEXGFvTUQQwNpJJkzLUUR8kRj4p3R5aKYXnlX3BhtANr+Q1t6QIBHqzy3u+9aQgnxb8YRD020lalJiLWOKuxIkH7P4mMGcd6ax3qqAzuNQ8Ne69i5bl+Tv9dbw+2LutusWOkZtXjXNcAwzwR9CFaioyxqMGQOTOasVfIxA+M4dxwbmOFobVY3hhXZUpTXykbVUUyTz3qWcIKW0LUplFiI6bcofPWNMb.SL220OP2h5ozNVUUIP7WXEENLFXnUJWyvfCWL.AIfPULW665ioAURwwYbZ.iXeZr+fmT7k0o1dZXymQp4jhozo7Del213OJl69t9NOedhMkYXtQqv6GnvJdW000g1TQJ53G78+wraaK8cA5GbbnuikIGVUEccNt5hKnopjtcGPq0RzL9Ad3g6XX.Ve00TUUQykWfoPQPEvm7fEZ8CXhHdLJtOlg9LlIYVMG1smno.SIR6M0X4i+nOj661SWWK8cG30u90BbRi8h3T.kNQJFPkTjhVhHDRwnAcD.IJRTZhYlnKhZimpBCwnns30UUr3pqXuyg2HQ9UaUrpnfc6Nftrg9.3iVo8r10Sn+.1XfZqzFOerqmZqECIQ.QF1hw3wfEcpfPmBOJpu3BnqEyxkXhFZJkN5UYcEGZ6ontlxlZX+V7c6QWXwTXDVxCnLFbIPEibUYMO73i3scSrf9PWqn9ZFqLm1nyDXSIxxZQAca2SyUq45quggnHUtkFKO+pa3wG2RZHxxKVSTqvoxc5r1dQA6NHU7fKFD37LF5G5fdg3bO9vijLZwINiglRsTQ.IOqVcInSXJpI3gqdw03RZrMqnOUQRURc40b85mScyBrkEraaKWdikRD006m+y+47S90+04S+reAWe803CC7rmcMGNbf0qWg0VP2v.6Ozx0WeMcsIhdnqIwK+ne.tA3i+I+5b8EWx1Ma3W95a4S9juO66F35adFe1W74D0FBCdr1BdXyi7pa+BVt1PauP.vBshhEqwUTJKho6ntnl0Kuhc6efcMWPS4JVs3Bta4q496umclcfxHorHFyxvaGwPTzydWfTLfVM14rDe3zoQnYk4yyMNMuFoSS18OMRvrzfLs3vXJjFM5MW7PdWKvbdONeNrqyGygtNukmbbqOac5y6aymPh07w9bjJlLLlFCOIMg114GC4ugy94zygm5bZd846E1jIjjLjHk7jlWNVyH3332sVom3ij3.fPlxTfrJrcDV342OAIR7jbZK8OCN1IzhAGCC4Rh0nnLkvhzMzBg.MKWHHnggfOQUQMqWdAWr5Rt7hqoYQEKWHvrOlG7xRAkOojLy5qgtGyMhxQt+fTQL1pRpVzPYSMW7rqo8vN1teGt9ANz0Jk6Yv++G68l7ijjjkle+jMcwV7kHhLqrpZppmERBBPL.C3IBNb.ImS7FOLGHA+Kkf7FA4Eh4BAQODSOXX20RmUWUVYDg6tsnpJa7vSD0Tyby8HxnV54.E.K7vcSMUUSTQdKeu266w3wA79ITJHUBoQrfdf3QPAMRsZ1fDxR2cSF0VWZAojj772Lmnh4x6UPJLKym0m+hcTByaJK90XJHqn3kCQy0FWtmPd.c83uOebW94eAC2xmNnWNkOtX+kUt4OcxMV4.rVKZkkDFVsZCiiBAtTUVudyF1d6VhEHWpPRNr6INr6QN7zNLFGq5Viy1xXJK0jaJgY0JhkGNYEkxk.Tk5brBAUHWHxekAqSiqoa1ysoooRK6SDpMKHJuT3yEBRJ+7RAFKmbk4lDy3hUigkQyPvKMkDTXpBKRJPaHlzDxhmpdumTzieZfPoKbYrsLDFktMTLPmqg33Qz5NLMVRg.6NdjoTlsNmjvXZE4brzcsDTJvHstPu2KweUUrvuFCJTR9LfhXNMSQiiiimhSbcAiRIPlUhyVmSrROTl+klsxF555vOEJYg8jznVBQhReVDLZbMMP1f2Kr6mVo.Cj8YzZgonLFAZtnVDtbXZOCIElwAHJgxnlaBDJB3PQToHobzzziV0f2KgcIjCzuYMnU7zSRLxiYYcVW6Jd3gGnqqkoIgLe7dO201QxlXy1aw4ZIVHRiu+CeDu2ySGG3fOhYbhn0gqeEOr+.e3oc7693CDRQ5V0xtiGPYXtDd93iiroyQNDkx4z1Rq0g25w6bEZmsCmVDPJYRrCkQV20zzxpUqnusi862yG+3GIkRreuzMsxQHJbmzbtpTWyds05vknM8CyihOm3KeYrR+gdN9iw3uu7V5zOO2SxyBEhpVZYurBgqCw90tNu7e6xOyxbunhTf0ZoKmQJ0QI+X555XU+FV0uYNV4aV2SWW2bYqVS9M+bI1Ic1x99dllVcFYxz00QaW2bW+a+Ag7b1saGO12yvvQdx9DwGeTzwjJJZol.1BmTTlMDEy4E8r97RCFEk5uFb5ep0F5bgFy+BWm9Zq8+r+7+.O9WaXWF225CuwAONW27D0c2cWgUpFJwFwQai.qxXYgaLFIEyy0bH.Na6IVqpjI5gRchi1MawrPzKhRIiQio3sXvOQJKDkhsZAtRwTtDWwrGWW+B9Ht7f8G3l6qsfnBWLHYFpy1xvjeNFO4jZ1KpbVMWVFG1Ov3jmXB7w.iAOiwDJWCjBRI+osnssL3GYZzSnogPVHBkgQOpgI5GmjbPHAC9ZsoFm27DVHDWVTngRmNp54i26w55vXal62xoThr1JDFgyRVEAUhwoIL88j0JLJMAfmNrG250zz2gQGlMFXYybPxj2j34cJTnjzHNaDiYMlp.A+DJsVDBj8ravywgQBFok4lhQZbRB9YsVhVC5l149pLpDMsNPIO62OH7d+MaWAYgPidy6954V+ZHEIDl31auYl40lauiPoDHKF.ZzLECLLMx129VrqVQLDPEhB2Yebfrwxp087vtmHpgCCGoo2Qmwxi6ejovDta1fcLiCCVEfMg1ow4MjCdho.X.sSnAXiyLaYo0zxP2A5a6Y61av4Zv6CDihGeQ+vrWgRkVTRpoP9U0S+bA.Ud6tJX7RXMut2nu149Gpvr+Xnj+ktu9TBvq6Mdo68q8YupGXy++q+dKthOya9km2mCy+0uOW9Yq4ySNmmq9lk2GKSntXp18HOAkekPoVudM2byMrc614WqWIJxq2ylE49R89olCGhCEhwo8cqkWq1vzzvbyd53wira+i7vCOv986w498DJ8NhTZYYrUkuu.ACsVbV54OPl+LrPuvqYTalqarzq0+wu1ZoK+a+o1f0eHm+SJyIN+vKkD5LUg7v+96uke26eTfg0ZvpzDBSDlFHE7jKwb88e32iozKn2tZsDaRuGWIF3sscna6PocDpKVK2vwXrvBiFrKVHk7AZbNzkX1XLFzkDlZxOh6FwStTTnezy57Oex4gDUgZ5LbhfNDEiyum0PSWuj7agLJk.AeJjIDRLE8R4aMLvgwAh9IR4DQkFeF7oBlnNgmwCZGiJCdbjQier3AsqEZZ3nOvSid11kvzzPWeO2b6cDhQ1zsBzVz1FhG8fQLjxTMHagR1CGNP2MszuR5vcG8RrhM1Z4YovYcXrFzdYSziO9H8a2P650DJFFzz1hOxLM6ZLBC.ZTHdMmj4+b5DwRXMBpJZSlbTQnzY3LNK4PMyXCz1slFmgjeBCv10avz3flNZ6WgujiFJnnL1i2q3v9ANdXja1BiAo94Ob3f3caeuzxTmRz11Man0M2bC9QAIoi98PVSDkP3OFKpbDcqice3i79u+6ouuGeJw9m1gRo3a94+C3wC6AsVRjsUcbvum8GOfqqkPJQqUKOKhAr5ByZkgjJiJBPuvINlLZqD6tXLCYK1CVZrsrZkThegB5DfPSmhfjq2ZLeoXAOqr3GZg7dw3ZBU9biy3qcN9AeObE39eIg0uz8weLteVpD9khAe8mKUleVYns3XpxZtlR7WZTgo8ZHub57bJw8VxrlssBRPa2tcdOSeeOccsmXXR8ol2xx41pAw0DfUhWt3Qeae2bG+a+9mJUiwsby163ocOLWELe38RNjTIalkySed4BxKeLWZr1x8K4KOlu.Oy+bQC5ywPwW5b9kr1zpIiQokDsgR6Zr.ucHI0o8pUq3oeweqDuDWCVmQ57Ww.or.QaNlvOLR1nnquAm0wgiGmaNDl1VZ66Q21QvXDOeTJIF1f.mpOPJFI.nLhR4rRIIXWg40555Pqfwb7rE9UkLWi9.+bFpRrIpmOwAeEjzXsMz2shgiS3KdhGiYllBXKzZXfDGNbr3MUFMZzMMnaakrfIoftUvfmrwwnxRt0gcUGwR7NQaPudE4FKlldLcqwz1Q+1aYyM2gx5vwoMmB8qVHOl4XHbJa52ueOAsiU2+lRoE5m8P04LkMMFTpLqV2gFEe+6+HJmkMu4NTZo+LSvvTLvtiGHT545Zs.2u1JkSWLkPgibLwzT.iVHihXXhTQAO4HYkj.M4PDqwPWiPHEiCGvng27l2Lq.S2zvXPnpVkVgyHFQp0cbX3HGmlXzGwTdF869tumu5qzbyc2xO8M+T91u8WygiGYzOgVI7Z+tzdgNJG7LEjtamxZ.jbw3vjme+iOv6e3A94a2xMuaC6GGIkybzOQPkow.1FKZqhjOiq0xwwCbiasThkZEJLnMJH.Jmlr1Qxnw5bXiJzVE1VaoG..ZsvFWG1smTJfQ6NaCdXxunbASjKwY8ToLUWGuTPFL6AdMogpAc9UDF94N9g.w80DV8k.O9mBofYkqJ0UO1KkI74p37xwkJwuzK6SNUbdUurTY0kdrKutNz6ye2HVBq3o2uFdvy+tTcV5TIgM2wCKI.mn7tatjIqJ5q0WdsVzqJrqWqYZgMDlOe88IFG6ose0b0G000wzT.uejsa2wiOtAmUpecm82UBijjbunJUAfPEdyxzOGZcJIAm78S98yURu7w8miwd+gftj5EVi8ZeFdg6i56+Gh4t1ZRCTUBVanC0azZFJ9wGdnnvTQWSKNikNmPCl4XfowQomPObPH4hiRla6ZajX8pMyry1YKtzFocPpkVaYJFJB9KLJlRy33.gwoYHliJHkB3hNIqyy7rRr5zj2mdhVU2.UOzRRSj.xJMFsrf8giBRCgrkgIoqV0Gjx2JaDOCyHFhDSP1XwsZM1atg.ZrscDbAbs8zz1gx0fcUG3LR8emS3V2itoktauErNFBY1MLx6e7Ql7eMJqkltVdJEoQWUled4yDRRsa6GF3X9At26EjThQxpDFm7rXxOfJovRla6WSiszI7BdIQ45Z4vgCL48yBKDR4YgWFIIQV7dOJRyPvkRI7gQogljNQtM4TnXPgRB8fJge7HXf1F3q9p2RrrIV65wOMAJCFizZbioPICamPqjl.zpUMz0uh2712w28ceG.7Ue8aouWXwp11VZKLck0JMKFq0hOJ4.RRAO9zifQylMa4m8W7Oh190zz2SFCsq2v6d26HEF4Mu4MLLrie6u62wP3.2d+M7O5m8S3Ce3C7W7t6vAXyfxJbkutD.jjJRJU3e+nzxXSJfdXy5IhAYcWNlw6m.zb6MAlFkPW7zCON2qyWFOVk5bHVqiSBNd809W5U40Dmbo2My6a9DFMes2+KU440tmeMgoeJk9WSo9my3SExgkvSKJEWF+77y75bo24UVd7x26UQE4h41Sm+B+9yIX1qIzVsLz555lUrWqo7JQxrjABuLLlKiIOHL4YsIUoMBCdVQQsZ.py0VlODV.MDnjjmB+IjhHn3szfLf4LY+yb7CYs0Rictbt8y47bMu++gdO9CEMoKGK+7VYwlUD5nEgsNiVnjzrzHTTJkzjNHiCUg5VKkbUNcR.SYNOFinwf0ZvZDdvNWnx0TLRMaMUbZAXkOymWzGKMbkBGBWq05PHvTJR1pmisyRqde1WzefxMpwnIqjLfLl.kRxH88OsWp6WktvJWSEhhHi10vvvDJkAkyx3vDgTlltNt4seMwM2IFcjgttUzzsgnRS1Yv12RJKDRiquCUiEaeOwThoTliCSr6vA1ObD0sal8ZS9NWDnIsxEQgPQHeFw54oXXtaIUyX+ZWVaZXBkERodhwH2b6FlJTMo1ZHlEuyaLNwvLDzOBg.9bsb3Dx+grXQdNq.ilPnTS6JEViAepz8uPgyXk9Z+jGcS.mF5rhm411Vl1bCqt6dN7wmHkAqwRiyf+3dZac3CQ1bys3CITZCss8b6s2x6e+6Ybbj+l+l+F9I+juAmywM2tEgY7KD1CR0Szn.WSKZqkwwIZ56Hlf0a2P6S63wCGHExDSvM2bCO9nztS2e7w48DquaCeyO8GiwpvJ47WIRdxKsUiUAQTyDnSpjctFLE3IGkDGLlwOFXPe.sVDDtc6.2r6N1t8imwA1wnHHclbwKwBe49eQXP8.JIRzEu+WBJVme9e9+Gtt.w+PUhesq+WpPzenG20BswkG6R3hOQEu9y7.eo7pS6gOQYrvIExWB49UM1ZAJLKO2Wd7UkytR8iWUjWUv2zzLyfl0etzi7prikJykglXnzfrTRO3PonDpslSbDRg1j0pFI4Z2OwiO9H61siTRbLJmtLzCHxRT4SJzmm6Um86mha9m3Y5RH2WnL+OFFX9Egzzqb9V9S3SGVqYRiQpoZcw6qSJI65jDgqRlKf.bWkZIqbGcmyxiGOPiQXRnUcqYXZjrRg03HacPVfymEJ8yjHOEfToqRUmXy44ia0pU3POmbSSoHMaVg1rbSvmWL7.Awain2iBKrOOwkUTV3HwwRgQhmcIC5CgDQcTXnKuWRbOsFm0IVppUnMNBnXLlnc0Z1TPv3vgAzpBqK0zw9wInsgjU3n9DZxtVgNSssRGUqum9Usb+aeWYykgghBIfYlu6bnVUnMFoutaJYip2SJKLCk0nv5jdhtjqDhh8wwQt+suAkyJIp3VwfiiiCnPWrPOiOF.uGOIzF6bB0nHgQoImUhQMoLSgfTwAZkvNdwIzFgtXigHAlXicKcVmvLbssztZMw29Ur9tuhGGxjCROf1pULFjV9ZJaX6M2xSO7zrPl+x+x+e3q9p2xW8Uuie4u7Wxtc6X85dt69aYZRXkp41CaIGQZZrXZZYylMr41a3gG2wGd3Q1s+HsMsrZaO6e7INbnzXT1Kj7xO+m+yoaSCtUM7Mey2v6d26XJBVxnyIrjmyDXMHPxqLyF75c9YA7csSD7IRQXZPPKva8y8ffatYO2bycra2tYJUNUp1hJhGepwKo39Y++WHFhulvtW53+RDt8G53ScceMCPt16+ZyYxOutP2pxypx7kufSzB6RH2qJJEBgJ9rq0kJyO2foKkAdB98kwi9Rk0KUxWCSY88pel50YYK3c97YXFMNmyg06JdfKItbkJhAogFYMRx393C631atmGu4wx2MEoTXF4tOWNT3kj8eoxv+TsV7yY81Ozq80LL9yYXEXZCnJPozZkFbwvv.sc2vcu4ddX2SLF7hUMFM9Xl0EAUsssBby8qIFyrtsjMjXnsaEQPhIYwf.J0sXLDHQlFqCsRRDKMJ7g3YK5mqUVkjvEGFNN2pQkrfWLnntXp9Ytz54TIQPz5EObUE3zyk510jILEP6rEuakiqw0RJBpBIrbya+54lMSHDXy1M79GehlRYYre3HFaKquUnG0bBPkocysn0FTZKAqit90jrVlRAZbVb4LG7iPHwllNRpDidOY5496uGeLvGebGa1rgmTVxYgCns1lYK7iwH11FNbbflMaHDkD+plDXCCRoy022yau+MDN7DpjnjxXL7q+0+ZvZ3s+C9on7drc8792+d9m7O9+H9v6ef1hG8gP.kyLOeqcNBdYSqr4UKHVfR5y6A45201v9gQrc8n+0H3CG...B.IQTPTgQBk3mOteGSCvs2dKt1dx1IVc68b7W8ali8Xi0vigINr+Idy6dKCCird8Z9U+p+Vd26dG888Xsxyn6u+dt8NobapjcwgCGv3r7vCOPNAa1bCO93i3SY55WIrF2COfw33m+y9Yre2QlFF496umwwi3G7Dlhz0zyz3QzYM8cq4v9ijSJFFF390cnhJZJBz7iifoASgeCxERfY0pUDBA1eXf990T4v5b5M7zSFd5oGvXLb+82ytcOx1saoueMqVMLO+11JsG1bErKP1WUojT0IVNSQY8tRMev4bdtLMuT.xYTL5EBSV92dIkeeVPDyyE1p35JNmulWHW6k7Xd42iKuWNyiWUIzGE4e0RiRTVckpb4ruOOWgQU4X8Z2zz7rO6xjgaIcoVeukMdmK+tpUmnUVwa3y8LMFiEDLiyJfmllloq0111YmzpxKqnzUUVeoh8KQ8rJS1ZsP9TctaLFbsMybZw50anowiRoQqMb3vAhwD2bys7i9QeCO7vC76+9eG62WZ4v6OJsF5EFQLWq4yOOOe9n97MSUt+4HTTOWUFlaoQR0O+kFhc456qsFX4wU+7W1fYpmuqsu3kTP+R6mdowxi2NmzXbo0Lhh60q2BnYzG33wQ1rY67CyooIZZrBTtJk.USaKFDHByZMAumrORRkIp.qSX0qlxhCm1PVkJ8h6xD.ftFyobVRrNsoPKmsLD8n.bFC4hBrJ8AV+tLufHchIjjIQ.JdfmxjUmyOvmY4rRgxXnsuCLZNb3vLSpEhkE+VMA+ToUg5KwoRS1nAUlFmgbroDFCKROfW5k3XcDLLmI593Ds1UDRQlhALFEsqVQhL+leyug6+oe87F4PNgUU5m44rbMOwLHxBXDH2arZh9IAR6Lz4j5Ze73d7CGnAXXXDiRUxTdw56DYTFMoL7gO7.nUbbbrLGEXa2Mzz0QJEYz6wTdVjRAxYEctNI2+xFTY0BgDRNOjCQlFFYbbjU8sxyTWKt9U35C79cG3vjTxZsFEovDu4taYc+JgkzFCnQT3cyM2Paqq3MT.WiozlSiEiMam23Jk8XjofGxZZZ5vYrr+wmX73.JSfT32SLj4lMavnTnyZVsZEq5aHkm3iOLxM2bCJiisauUTpZMRNSjENsRmkjKUOi8Swd3rRZEsZGVajbF55JjKRYs7xtO050aY6laoqqCiwMmSKwXVJQx7oXsdMgQepweHvOeMnzuT.1etFWCB7WyyrkHQbIb10OyqM2bs2eoWvUXeesiq9+OQvOe4yYJ00Cq3kWqYEbKhseMd4yMgnhdgkdhu7yeZNKgJt7ucJK2qGesmGTUdV6dg2e+a3taeCCCCy7WO4Ld+37d0O0RymuV+4HXH+9m1vxyN9OCkpu1Z7OWkvWyv1O2ywki4FsRNEfXANPLnJwpd6s2xj2yvzDIEy8b5XNO2F+DEnBmdmRPVkwGiBD0YES9HIBjMVLwDlFEsFKIEKRRHIlhQegT+pKvKVdsbgmp.ECnlgxLs33NeSR0h+5DyhMrEO1UKD2p05YtSVkk+55RGS633HZmcNty2byMzzzvQ+TwRYD1fRwbaX0zHJorpZYdXKIUWK3L3SQTMRHDxJv04XXpRosRM8GCi7se62x+o+32cxp7bP5cyYCYpMfiysHsNpvcE8inUVVuZEjRLMLR1GHogTXBiywpUcnZaEd3uVS1csbbT3XfZyJQ3EdUAxWYcPeWGGOrq.6lBauEEB2TqTRNVn0PiwRVaD9lwGfXBCYTIwKgtUqw1m3278OvTJgCGZclbJvW+0uCqyvwQwaaiwvptVBSirpqEUV7NswI2qgPfgwifNywwABwDgXjiiCjeR5gyfl1dg5J+Iey2vwQOgw.2c+ZZrsLdTx.dqIiVCiSdd5wcBoIkfsauUleaLHKqpT0YTBwvYaJynzJLX.UoWpOKfLQvOVZ6rmGpqMa1Pee+LMbJrSXP5XcK13WmqmUfj0h.Q0yEdHB++xhq8kJ9VdNuF7zutGtux0Pc5++4Hb6DbzWbe9I9d7oduOGOopGWUQ40xl8kdfe42qpSGeJXaO6d5yPY2kdUuTAdM+YV9ZID7R0VjNS4b89Pt2MjLmR7UctD9tx8U06eu2WJ6Y3PAMpat4Ft81a4gG+.CCGHF8jSIRovUgY+yQY7kgi3kV27RFpcMTgdsq4kOOtlAkulB67xaM071zunwbLy0YQIrVaQgVnoPkls2dKGFFIgh1tUb+adKVqkiSA7SAlljxSvpsEtkdZtSZgNQVUS7lSVlM2YsxYhkZvVqO0J+V1pGqjNRiqQ3023o5geJFnUan0I8kWm0JdWxRqqNsQo1TBpV7UQiPsPfgnLel8+IjRzud0boc01JkxjswHP3FGKIijbMLZC1rlj1HzJrpXoq1L6Qkp3gNZKAMXLVrVoUg111RLKc5MkRIsYyXb15UJYmJwjzlPKysnNOg3fS84791Nllj6QMJV01AoHVsPbLpXDMxw8l27FxMF7VIiVioLa1rA+fmiiCb61aX0pUjyJ1s+HgockDcbw2u4mmI79QBdOtX.xdlJTSpQoow5X0pRSiIDHUpq50atku+CS7wmNP1zfRowYDX1ua6F7dOZsgttUz2JBd99u+6IDBb+atiZl7pMfVY43vAogy.XsMzz2gOkjpUHmYL3oYbDmywlMaHkdDhIzn3wO7Qd7oOxvgiDSiXsZ7QOi9.azZRQoMlRHfe5DDsYJ07uRgphkcptiszXITBTkoHjsRLF6ZWgekmggCXshQXFikll1Yh4XnWh+uTAAmD7IcSvOeEx007K+4xwmixyKEJdME4uz4+xi+Sc+TUReUgi4mebu14+Ym2WwnlenHMbN5HW2aqWB507Bo6eJjAdsi4ZdiCmqLuBo9o147IOyW9cXIs.+bizNGYgTNW7lmYiWZZZlMFv6iygnTZxKansoW1W1zAYgrmpMmEiQ+hqiVJ6d4uWUleFBBuzyoq7c5Gx9mkiW5y+ZnC8Gyg0XKkl1BZPsduDiYZ6WytCGAkgrwfqsuPUnPHCgBu5FyR8N6SYLIlShNxJwCbsBJwXUpqvXIK1UjTJQvKmV..PUUbVWh2dLUJ2MGVmiCkxZPoNAg6kSpWayekaqK+CfBU1HsmSmnnTojLRMLkJTWn.MTVkJshxDobjgoiDRAlBSjHRV4j5u1XwTJEOcQ4lVeRYtRYHoP3N4fzauqs4TYilFUVZip1nmUqjVtoozE1pdUky0ueUO.f3B3jUVoCIc3wAznHFkjfSESz6ZQagzz.CH4wfFnc0JBtVRNMwTh1tN1u6nXr1nGmSJewrVgsXjhUkmYZMkRgswgOEY33Qx9ID5YII0QMB+BnaczzHJVCSdBkxP616eKwe8GvmBz55Hkmvnzb2lMrYcOe3iORWgnKzDowZXceG4BM41Zk41TJI00s0xCO8Qt+96oseMXDBLRoskry2J889bjiG2OixvvvANbTPZXyMa43QM4bDkJwpM2.JoVxGFCXTZ7QobyLJCgTDmBPkPXIFpKvghx9bt3gVwaZmyQWWGorTatiiiRmErHTsVVQMtNlLR6HlF8rfubNOyLgmjxUErn.VpTp5s1WV8luTIxODk2WablhyOyi+yAFyy7h7JGymBsf543xe9o9Nr7bes4nW2vIg2we9wjNCohK+ru17wx2qpzd4OuTA+kmqq878z7gTlo00VRijQQJVy6BgqRpGeWWf99V56amIqlZ2VSx1cMNWqfzULVxwo7YF47ZiWxXxOmQUl5kOyu779RW2W6Z9Rqed1bZMbYeA1SXiwRBmkOkMkYzXLMyP7886FktbVJKdCpLztxx50qwYM3CBimoLBusCEgTZsztKUEt61YHlDXNm8TVvTmHBEWZsV5JseUi0RNkHNIDyhq.wq14lqs7ksjz5DxxW4TElM4mwbVJgqpfM84J5WlPIUqI2tcqDSmB8C5zTZKrR7gcNGgm1eB5ILnTRWIypMnMfQaPqxhB.slrRXaNsRSHNgwJJwi4Dji3zFhoRBsnTrY0ZhQOVmVXDOsVRVm7oL5eF1q3jzLGxRLuaLVIooJD5RMjFVmFFEivzY3omdDy28c7i5aY01aw6z7vtC356Hmyzud8LxI9PfMa1fwJkKX1OxPI92wT.StgoZ4vkxXbxF0TJgoTy2Ba9ogX.aolwa5tg27tuhwveEIsCTY7SQra63la2vl9Ure+QYtNlXJNwlU87Mey2vvv.f.ccHGX+98zzHFUVQzADF8y0HdBn0VHqm8rXWgzVDF+STftZ0Jt4la3v3AFGOxgg8b3vd93t8b+W+N9ce+64NKzuoet6YAPtr9SWH5CAAkKETtzyFMZCmU6uUJsLmyXL14RJpBeY8YeUY9xLgdoPhki7rQrmPm5KY7ofp7x2+yUH6q4k7kyeu18V8m+wvinKEt+RGyxq8InnO+2W95x64WRY+ki4uebIkv97i8x5LeIIwrTg9xW066qYz1x6gkyu4hr0r3V9IC6sVTJAU0kW+yhOupT4GJglv89wS4fT9kUle45qk2iuzy8qYn0kqW9Tn47Cc7Cwfvuzqst1Ibpi5DnwZw0zv5M2vi61gOJIwf1ZIl.i1Q+pMjTZhYjDvJILeUJBYkQ3TZAu9BL3Mm8E6ZVBViSyx5dTq0k9B9IHfVdeGBBQyTOmWcx5JBzxpESVJoUctLVV0I16t6NrVg8tzZgewu+96QaEVTqsycZNTWZcrVq3ctygsXXTF8IKtVvAwRBVUyN+rPDO4LpbpD6WoD5T4bYSXgS.NaiudwBkSaJqyw9wijSAhdgzULVEFD10qxjSFT7vG9He3CeXlzGpMWmphkJ5G0mUKeUMjatGnWlSl2njAhkRPLJO+pO6bNGG2eflFX0lsLMLUp8dYy7lMa3l0avYEjI93GdT39fThCG1MCm2G+36k1pZe+Lk1VMJsd87dOGOdj8CGIoDtuux+8Or6QFGGY2tcLLb.kJSWWCCEtQGsBLZd73dd+Gefat8dd+G+.e6292Uvd.w.Qs9JTnZr3YtrdLqkb5Pf6zdVIAcYxHcJaj6nueEssczzzhy0T9o6LAyK2msbMeoP4d99iEq4+bDfrbs2Kof5ZJk+R8X+09aKGeJg4uzm+ZFc74b8do6gqYDwqozX47WMTjetW6WxS5KutUZbspL8REpKS7skDv0k+9xWEe1lkIMerFwuup7bqUParttdoACKkqas145fulOTWN+7Z+sKmm+TyUW9Ydomc0q2xyweHvw+Z6E9Tu+KMrFsiXxipTmuduvKzsVCJqi90q33QoGKaakI3gi6wk7jS2IrokRCVlaDKjTzz0RHEIlinKPOqrFHnIW7RRaLETkRjSkrLN3IRlP8XzZPKv1JdwJI8Sxtn7Hf4xqSYqdjCTImFkZVYMYjNIzBtWGp8F7zbc.qxfJKk5vlM2fqquzkqNhq0xp0MBy2MMQKZN5mHpjuSFmCzROJWfQszmwKObLkGXIhB+fYjvUPjhxRMoPFixRmsG0D3mxDyJLZWIl60MCRg6mpeOJCSoNy0kMISwPImARz23nypPqDjEBg.c8qP4b7gm1wiOsmaNdjsqWKdvqkM9e2u82xp9MyHnra2NZ65wnjDBb0l073Cefi61SHrmUc8xZfXfoTBEI1OLRxXHjMjlBDrNBYoUNta2NtWAMsFHbDrIxwHFihMatAaSGorXDxSe72Siyv502w6e3QNdbblzX1rcEa29UDxhQEsssnsJlBBQ3vnhCiSXiIIYxxARSI93SOxS6dhu9q9FxnIpzzuZCMc878e2uEiFl7Cjhd18zCb3vdt+cukwXh8e3CEjFjmBJgO7jeKqqwK57MeJ4OYLUgkvznjvQsssEp1ruzQpVQSi76yLgXwCb4ydpVful24KETbxaqz7ZxO2wmiB1OGXv+C458otFJkZ1PpYAyWHbb9yle9m80Treof7qcebtx.MJUEl4pA7WgoyVbMVJH+yUwwoq2yakqrPg7x5LWpFGoSYtT46kdlubdQ98JYgHjS0YFnTP8rVhcUG.DiIr3bbFx.U5fU98hyaFKiicn0Os3beowl44e945M9myb30Lx5Gx3yYc+Yqu9Cn5EtbnUJAhiTDBIna0VP433vDau4FB4jj4u4HMMVrpHa5Z4qdysb7wGoQ4fjhwiCb73QwKqVKGF1ySC6.mASmi.R1DOEBnUFQYao9q0ZE1FKgbjjBNd7HGGk9icSWKgXjgoQ9vtGYJ6wzXv0ZwVTnKM9iDQUfnBb88nTNTIqDGbxjRQx4zhEGFzXHgkrpThaHIUDoHMZCsFK2s4V1t5FRQMCiQR.2d2VV0aY33SrZ0FNbzic0ZTsR6.0XjlPRNJFy3IfmDJmBbJBpHYiTpd9bfoTfjVQRq3n2iQ2PipASxwtGlnQul2+w83CJRJMZqv4w1Br0ZifNg1Z43zXw59.oTPDVYz7ztC3SYZZs3zQToijFehC6ehQ+DiAOSjnY6Jt8qdKFaCG1c.UDbJKi6GvZZl2X5JY99p9NrZkvo9wIHDvoxzoUXyd5sPeiXr0Toq4Ewx1auof9P.MAZzFrFEJCbX3QT8.SOPzuiMqWQ.XH.gjlggA9o+n6o0FY+98b28uAWaGOcXO+jexOgiGOxe8u7WHHEnUbXXOFWKYE7wO7.gL7Ue0OhPHgwo4q9p6YZbG2cSOccVd53d93vQFzFlPwvjGaBBO8De05V9vu4WBS6XbZGquYKJmku8a+V5bMD7Iz.FxDFmvpznxZHIPrmUkVSKEtpOkQqxDCSLMdjb9TFvehct5HEktPXeSOq6Vy5t0roeEqZ6nqwgSawpL3bMXLVjvHU0UuT3TDIt+WWYwKor9RkKeNPS9ZBBeIAmQTyuRpphPw.WPlKUYorKECtqwWLO+JmSD4zqPNRVkEa1Umxp7bVH3GcVplBCO+2krQ+zqk2+R8KaQwIzpRovboUMS3JIEwPVPrLol+tT4VfhnXhQowMITj5hV+YQdEnkx2s7RkKxwz14uSVigTziRmQWRUCk0PJqv5Zw3D5fdFpashVmEqVIxrxRIhkUIxpDwb3Yuxpjz5dMhiVYEk7E5TegWURtyZMrmRBeXHjbkTltKyyIq0N6MdMmor1FILXH4pBjV7TViRawXqIXZ45VBYnVIL3oBlqw75dpkIzmvZi4xyNw3VsRMOeK2J544YYurBRpm8+W9pt4KWNmjWVdpKV2u344xWKWi9ZnOr7ksFOBoztNYAYVqnaszql8wZY.oKkXkzzKLFCJjRox4bb6s2RSqkgwQFG8DUR8POECjCZBoROpNep.9MVwKhnOPnjs3qVulPJwwwQxw.oPjFmi08aKBiJFFDCnKMdBiyfwoKq2EuXqDWRlRL0Kkx07lhhPjTdlGZlWHpykI0XgnBxJbccrwZnqqg1FK408bzqQkTR1qacnUVoMhVRBIkFwPgrnvVnzU4gapTu64xxzyspSKfInxjyFFGhL4yLFRXJzjKwwYgynky0y7jPqjZfFIw6lsVVoH5mvXsXZLnZDjD7gLSkpFvVn9QUHww8GnuvoyqVshA+DIODmJYgu0I7APYdyXUD8inxfQkkddtqgUqEdb+8e7Qdb2SX6cPsd4CQrVX6saXUugCSZzgHd+HS9HGm7z0nEjh7Gooui0q1RSaOp1DFsjQ9wixy6m1uCsUQ+50nsVldvi10PNq3v9QrlFd+6eOwvHa2tlGd3At6t6P01y9Q3CueG6xiLDBzCXMJ93G9.Vihwwird8ZVsti2+282wvgCby10z4XNwMaarnxlhaE0cgxyVMIDdbo9Fm7lZIzlVaSo1xcXsME3QqsVXQPIJgXhRoD1f+rxy7xwo+dUr3e77L3Kc7o794OFwr7OEC495JguaIT4IUwZiZmXLVPnIdwwybE77Rwn9ktGVZT0x0QYVj85MNbcsmkyEhxbvYTyH3UOOK8N+7Qse.TQYnZzwR4NoxuehtOyEZl9x3TqTbNpAlZ78ONa300d9eoQnymOTO6d9rO+EFldMkjWKV5eoiO2O+0NtW6ydsmM15MdkAep+eLBeTmRR+iNmUXstyVnVSjo7nj3ClxBfJC.obmhuszhSkDzRdnI2HFslnAPIVtz11JJnCUVo6T29Y850LNdDLZxd+YwwAfr9bq7SUdItP8kWaBAkBdAXuD9IWQWWO9BSMU8TRUJYhPHvwRyVAVDyHzEKW0j0pB8ad55lSoE7BLbB1nEOrJ+TLrYnjM4iyK7y4IHVYdHYyS86eBwfAmskiCSR+RWIMUDzRr7mBQRYCZsiQehUa2PyZKqVullNgyx60l4jyqZwbSSiPws.57oZocbPx7ZI9tVlFJMXEkbLFigsa2Nye5wbBULRrv5ViAOlF3Me06nsaE6eThocHkYvOwu+8uGhqjd69vQztSPERRSWeGZig1TKobfmd5IVucENmCeTLpr05X2t8nvxW+0eMS987wO7QZzZbM8zudK6NNw2+6+8z1rFEQ7iGILMvMq53u5e6+Nd73SLlgu4suiCOti+e+q92x+Y+i9GRuCbJodOSjv8BMAkkiK2PtLYkVFewpW5oEBikj5CzgZ6bQlCWVWwuDbzUO1+6qw01uI+94BT+6CE4eNPxVGWSwaUdGHdhKOOtHGC3jmWxwmelx7O2wmJjCRKJUxd7UqVM2ozDuykWnu.t7yLPfy9+W+8MkuiUZ+95wb9Tt.jNacpwJn80XOw7bm+b375b+z+u7cOeJ7JJk5jz9KVGc4c0RiJtTQ9keuqxjq+sujmS7BOmt7Z8rO2Kb9Vd71Y5vagEKgTBcD1t4FFFDt0MoDnP7oHoidbsN56.sqRdERrWUFJPeakX1pklkxoGbmRhBw5OIgnbM14lHwzzDIjLFW4rD8Rx2kCERpojg1sVGstF16Gm6i1KmPRozKjpOThi4oFZv7hfESPoThtlF1dyM7XIqsUMtYJNbXbjggD6G8LLLQNehLHpeGqTE6K8v3RgVxByB7JEi5mMPpX7.JIj.VVFKqSc1nxYmXVI47vnGTNPCMNCl1dVsdKJkgi9QxX4vwizsUyat8dVcys3Z6Jkhm7r61auku669NodvSItY8FB4D5rlooAFOdfwwQB9XYtiBoAI+t26wGBz11ix3v1nYaSCYC7zwC3CINNLQVA2c+aQ0XgXlLRYONLNxu86FQktAxJRnJM0AgtXmFFw6mnuqgUa5os0wGd3C3ZaY6s2vGeZGccc3KbfdSoo8TM9JlTrtaEoD7vCOvvt8r5MsjBAx3oeSGGl7PaO+ce6ul6952ws2+V93u+6328q9k7+z+s+KnyTf8Uwkv8b1PO+uoEBStLwhddxF4bFRKZJFhv+SPGVMHeoPxWajek0leoiuDEg+GhiuDg0.yHNJkuZtrGXIWVT3DfbkxVikexU8J+K4dPoTyZspFF100MWJXUuyW5gd9JqAO67M++0O68VZX1kJfqdouDt3kI22RRzo5z1kwq+rq0q789ZJKeIiRtzfjkJyOy3fWQ46WpB8WRg8W5Zt5vRJi1nIQEx4SS5cq54oc6H3OUGroThgwQZNHvfXyk30VZEmFkBsQRDrTFgbSbRBYYPhKeHDf4NjSFmQf+MN4InK7TbQ3jUeZB+3wi3SdHFHa0yaXNaCPIFNUHmWB+xyllpIlDEXt0BTPZsFRmPqnoogbTMmwzNmiZyXw6iEkXgyd3KKRynz54rluJ7b4hN4+y7e+bRuobaRjr1N+cr1ZAM47L0qp3DIwHKJTj0vM29FB4Ll1VbYMaVeCM8anY0VHAMSVv1f0mHlgDZFm7XZE5N0ZsyY0swHK1FGGm8bLT3b8iGOhQI7APXbjgiGQqoTNgVIIyhIZa0hGAT.50p3neRBky3.6GAWWmP1PZMnExc433DQRru2RqC7jHjEOY1ueOCGNvwiV3M2xW8idG2d6V7QOcccb2c2wTLgOD48e+ib2atGEV9k+5eE4zH+ze5OEiwwwAoQvDlB7t6uigiGvOIgJ3a95+B9a9k+B9le9+P9+5e2+N9O9m9WvO4m9WP3vA1X0b+p0zCj8IBp.Nmg77tJttSvkm8hxaKFSVnn0BBVmfvTfiuJvyZkpKPViXlqZ.u+bH1eMO1t1ntV7Ozwq4k3+grB7KGeJkGWaTUlq0EGK3jxBYbox7ZlqeRN2eHyQWCsiZ4UV8JeYkBU6bZI3BCHMKfKW3hjxYDkZowhx6WMZOWBuYUdVU4MbBwhkuVpL2ZsmhCOLSxW0uG.ykN7h2X9+lyYhJA0CaEt85qWY947mO08MmGlgmifz0CERt1kBekGgu3m8Gvy8qceYAVXIuv2ykBilllFd5omHVfHZNgEVjHHxBwHMsR7TgDSA+Y84ZrFbwDFmU7GIcpgFXJ8F6J+p2zKTWYBolvqVqpTJoOWGkyexq339CXW2CoLNaCMttRx+ThViwPdQR8pJJfq0d9ymfjDkq9.NuHQDFF7jxJZZ6APPOHI7L7zjzbKnnDs9HJkRnRPRoDX00xhbIT3YRpZbsKKbxxeW9vATJMZqj3TZslP5TbrmSfGitPbNEk4FybL3yYEqu8NRXw0ugT.t8seEQkkgIISqUtVL1NVuUCZCS9D68ORy5SVv+3iOxG+3GEOX8AFGFX33Q1rcqXMcsbRZZ339Cr2Oge5.VqFWagbWzVBInoskMKP1nYcOiwHYkgoPjc6yncVoauYMvXtTpaS3V0xwIYs0wgQ5WEKcPNoEqhpjzQFwXNeJhe+N9viOvwgQIAVTJZa6vY6Qqr3Sib73Q18zGoosmCGFXbzS+JMZkjA9gXf+l+1eE9L7s+5eM+cu+A9e7e5+L94+C9Q7W9+w+a7y9pule7adC4HXyYI9+Y8yE77rgYdi4xx+4xLQ2XNU9NFiZNCfUJoSSUiuo26OiJNUWHn6kF+4PA6RufdV3jdEgsWJD8OG2m+vlqdt.4kvrSt1hSqGQUYdkneNwA4+wPQ9kiZIitc6VVud8YdluLLN0R6c46EOgLB..f.PRDEDU5lKW+bcOJO+69IOukD+KsPF5Ik49hh7BEvVJ8U45eIb7u72OwXqyOlq8YtFJCW5Y90z9NqG3uGM.8SMGrbXWZYxLEpZDdV2133giGl+Bo05RatyNyZOnYlxU0ZHDJ8mbNA8m3wvH1RGixpzj3T7hB4vLcfViUBYIaHCSBQjjl7yBsrVK9RloWajJyVY5bnrNANn47TDHIzmIpK29s.pc0IueWNQpJdbVmaxJCgPjPHQHrvBS8ROoTmuRe97cNbT4bMSHShkn0EOkbqYlZEMvwoiXZZY8MhRzTHIYjeNioTZRYUBxZxjIjgltULpTnrcjUIt492gOoXLH43P.C9Phl9MnLZrMsremTi3MExhYZZRLBqtVIiz9R8doN3sVLpdT4rvfYAONkgTNfw0hw0hMqJwRFrtV.XJEocUO89QoD17Sre3Ht9drNm3YdJRPY3vvHq5bra+QhcBaqMFkd0dNAat+N79QPIvtWIUkooId3gGHDEPhZ55wGDCPu+suC+TKe7gm3CueGeyO9mwjOSJo4gGdf0qDlpZXTyu5W8qw1tl+2++7eM11dt6ceMO8wm327K9k7e++M+y4m9lVh6CXak0cpxyuZuEP7P35aBU0CFIFqrfMFqdg211xv3gYOXpc+pTpvlfIv4BKJyGyLxUWJX3LgXWDlmkqe+SsPrkgX5yQQ8OTjF9y03bXzOAerP3Ooyd+Yk4EJGl4liz4PQ+CITEup.dqclzi1tc6yXcspL054Qxd7qY3kdgAGJNI27DJhyc9urj85UxNZoG4gvzLccWCKnqwPWpqjWNgx4U7vu5Y8xXUubrjoztFr3K+t8RFoHeGOURex6e9wNOOnJMfK0KXD7E+okyg474LR5my54W58ul28yMZEkh4jxPacXJIWj2eDkQ7JLoDucqI3j0J0PqnzNv3nvTaYEz05P6LDhB6aMLLgIjlg0ISr7PVXjrt11YXZOb7Hn0byc2UHEjC3ONvMa1J03c6Jz4HqyQgO1mNwk5ZqTa0nUDhBQqLuAgEd9tbxlSSLUHNqdMWIZAiwelAMNWoQXT8nRUyFzDJU0fjS0iYcjl+Y9YO60Ki2ZBPWDHnkEzSSSn0v5UawXrDyBQzrT.f7cPBmQRCZqkPTAFCnbr5l6v1zh10QWWG62G43vDsq2fqwRa+ZhO9.GFljZS2KFwb6s2x986ouaEtt144ppGH9oIFqklnsglMNlFFm6ZYiiinLFNNLsHluTTboY33DAjPvroWgqST3SLhxpvGCL5CbX5.V6VxFKIiAi1hOJF5U6nc6GNxlak126fef0a2PJKDMy1sa43gIo0m5k0qgTlu4G+yvGAWqDaw86C7viOxc2eCcq5Y8s2w+l+s+6I8zN9m9u3+Zd3iOw+9+u+WyvSej+K+O+eFoIXSmEEPLkQqqw6OgAsDBm4MhOKzdOeiZ9Thv4bFbMm2Iqp4sQE4pkc8pkdm+R0a9++i+3NtDR1kJ0pI.m7doYYNxy4y4P7kdj9kZ3xRYZU4WUOxqbTvxNaVUwJrDk1qe8Oo.q984ze+zKgmOtz3jpSOUDI.w+mkwI26utm0WSwYUV2xiaYnBtFBPmjw+oCEzeN7L+OlHOYqIqg01fSaDhvuSdPey82wu3298kVHYeoC27QRIouOe2atujn.Bqk4DtnjDxCt19VLVKgbhLhvnPbhPDbFKsMMfyMGy00cBqc022iuDKTiRxp9Asgmd5I94u8mwTHPWWKGCSjSmxz50qWOy3WYfIumVicl+3EOkNkk3Jkz8pxYoVsiw3Lmd23ZmIGkZG+QLtwKdDwoEGFqERQnrAMDlvnaJzy5IkrwnmXpRhEBj+RiDnFxAiXOnRQJGYZJfxnwYaHFEEZYftU8RlfqNue75bNlFFjR0RIsa11tU7w8dvzPiyR2pMXJ7quOjna0Ft4M8bXXOGmFw+wOfqqkCGNPNmYUWI9ZEC1l7CBb1JKJqA+vjrPLeJtW9PjTLgsQ5sw9XTZMt1FBQg+9arNrtDO8zdgJGyRcnNNNReDwPwTBlq6zDiCdbNCCwHZE7zti3TefMqVy28ceGssNoj4RIVuYCOr+QZLsrY6VNNJ8o9m1c.itkmNbj1VGYLnUNztFhgIrMs3CijTNVu4V1cbhPXfLZ9tu66wc+8Lb3.+u9+x+yn18d9u5exOme5Wukl.3mBz5TXMVBQORCzw9rMc0MwU+MlE5qpwMWTPWQWHmyECfL7jeDHUnSXwvyZcFe3vgR4pszxenByyRkFUgGWB+c0iiOk.rq0UqVdNWZbY8d4ZGa88Vpj3ZW+WJ9hu1eeof6qEmyqIH8klepu2kUJP0aUVLOVeOu2iQ6Jn1UeeNoH+r6gm+r45B5O2C9Z9ybJ6uKHAXzyYvdUI91RXwpJ3q0AdLFY0pMkv0EJD+UgWDxk9pAEE2p5y8hSDoJEfWURWMN3Db40xtqdOWQrsJioowJTUsUygg.9XPLB1Yw3qsi4yelpyRy5Jcwyx54uVsMUWlDGudtB958xyWajHkDO1qbLvKgZxqsdZ4+upW5Gx3ZFkb44uNrUXVhwnzisMZof7MNB9DiCBrHMqWgRoXy1MkNgUPneyt9Yu.pkjlwXPYLRYKYL.Rx7nJIZWcRbFhejVDpRUp2QsFmVJqqFqz.TbJsvy4ZMIeIlTwTIaiExRP7JoALWXcVERjyl.pvYe9C.s1NqPOmUykLRERHaI7CRtCnlKGtbVZxFjRjxPLKjnPxHkklRmmEfmWf3Z0JUEJIt64LDSyvykRQw3nZMomEk1Zsvk8mrPV94Y0GpRZLNlQEjU3r8355oseM1hmi9X.cLh1ZIkTzsZMtFKGNrSHOhBzYBEotR7N9vAZbcrx0gy0JgfnzCtig.wJRGHv7oJDDAFKttD5jDRgHY7w.orhQum9MBgAsMB2tcK3rfeGQUDTRxJpMsnztBaOzVB4QfVmCSSK2d6sz02S25UDJDew9gi78u+ATJC6Nrmg8eje0u5a4su8sz0Yw01ywgQlBQLNG5lFTgFFCir892xe8e8uf+M+k+Urd8Fd+28c7K+q+2yc2cC+72tg+G9W8uhw8d5sVZbVPkIG8XcMh.oY33pne8Bi7xra+j220WNmYFQCopOps+WQ3pw3tZrxqqMdIur9Rc53Okdr7ZF.7kN9So2Uu106jQOmjSHue5riCdcCn9T2+W5wbEUmZVqW8H+x1b5ovrdAsspOY7fRUgS+bkly0QOR9QcR4cUYtzrtNAwtPkx0PVlxApk0Zct50Ljrht50FK+d7Rq+esO+m63OEqMesw0Tj+RCa8KovdP14ZEuqqCeLvTvynORWAFSYwgki6Obp1WiYwxrbjZ2dr50n0pJzZpEzBUbVimTcn0BMrlREXwWjM6wHR6xroQHbkXjjOPxJwmNJGvbbDMNgtSyZQQaNHY2XFfE5tE.vOorWJYty8VRrHTT5LE7R1Sy4KlWpLMmyjUQj.yuXyp54BMyYocAlKdNIV4FQEihh7DmeczBuemUP+5Uh2rpRFSqLmYrQNmkpIPonaUOlgHlrBW2JZ6WS2pdb4.pXlonhP4hUgjsoogwQIqokmcForu5WQLtmTP1Hd73QbssDSdxQg7ZREFdpRXtR1ZKFy48oBRJtBjaTXOqLgRKZ83w8nxIt+1avY03CBi7EsVhgDIGLEURK6aJRmdjFsB0BtWuBmWLFQaO0y6+0e62xG+vd9529M7M+3eL.7XoA4LFBXMM3SYVeyZZu8Vd+u42vu4W72x28cePfLexy5Uq3s2tgUcF9W9O++B9O4e7Oh1w.lpvupQjbg04KMlTkmyIhqMVBkty4nsygepk11FZZc38NTkt2mpzw0pnq8LtWXdg2IkJ+wZb403k98+XOjy+mWWr5Omi58U42.fXMNrop2YWn79Bkvxw7om2dYDIN89KKIsk0V9xjeSjHeJQLOw1d0y6E+Lolq3Iwy0px2BiClpcLsSJ1q6KW9p5PWMWqtDUh4RrTa.cFU5T7rW9rco9FEp48eWyi1bNSphPxEgG3klietQq06ikG27UgO2t61mZ7RHz7RGGbVLyKjaPoFl6WuZVfa8CTEJ1zzPqSr3KqzLMNfOLU77rVuyWZ44owkBarVKFjXBaSYIVuJoIfjiR6kzU7VoJr1hnjWHxMMFsCq0M6050GkjpHinfUvau.mzInHY9OeJKhqW25Pn9coz0T5.JcMARDOqzZcozJJ7ycctHmmyl9BurQA+eRwHDBRbzPXytXglDmuuzv5sakx2nXHhRolCefUYDdPOeJd+Z0.Zsh19tY33Tnv0ZPE0jUJRnQmPJ6LqzFB0ZH4k3PGJgWPoTz2Kv7ue+dRGdRT3Ta4sHFEnyTB+ARr2QWnE3LVciDxfbl11NBoH5iGgbjTXBmQyl0c3TfmLjSPHJzELYZz.AjtmVmid26X0JQHyneBLVF8S7wGefs2sEmQycu8M729a9sRr0yI1rYC62ef1RBA035XzOgOCGCA18z.e+tQ9te6GX2GOPXJgUo4ad6a3m7idC+re9Oh+69W9ufg8S7l0MnB4RskqAiCjJgeVXgBkPAm5qA0Vc8wo+ecMzrB81VZ6j02lBMFKkHYFxZr1vrQ.Wq7zV9y5d9kimC66m+3OTk1uVLQqiqceeNrlW+bOeLelJHubd5GxXYLbqiSb+Pc98D+rW+LW6y84NtTg0xulKiW9RX0W1LUtb9b9U55gJYo2yWFpkke9kYu9o3jWe+TQ14Bk1bZs5RDopgPM+JOSNyi7qDZjKu+fmaR60fNe4ZtYnxW3r2eNFep8EKGVUp3MWMFCIE9nelxNG8dQomQylsaKk+hlMqVC.Ota+r0VKKAi4ljBK8hUs.VkRYfABkhpNcrFizw1PqIE7PV7hV9Thm9NikoTjPNSNtnTPzpRslKMej5TgRouJDKyFGmPxDbyoG5Js5r1M4IukLXrUqJkEZPpbtD3RSoRlDatHaFSo4dVatvPX0M14jnPWipXbfHzNonnvUhczc2cmzQyRIzEOeSY+rQIUiF5ZaQpWT4b011iRojmgp.q5WgI4nx5w1t0RYZsSR3MsFNtaOSiizXzr+wmP6jXwofRcmeNDYy8VakAPQLUrZWCUikzJy+es2axOxxRV5886Xl4tGSYduuopZ1rHDH5EDbEI.YCBPAnMTPR.Zi9SkfazJAAzRBZg1HABHtfSU2EqtpW8du66dyLiH7AyrCWbLycOhLx689l55Qh1.RjYFCtatMcl9NeGbRF0KDbM.NZ7dRiSPVYS.101Pin17YzDnO1O.dGt1FR3X7zYn+L6Z8zz0xu3tOmlfEmvZsA+Uu5UVYfcSCu9S+DhShEl.2Fv6X21cV5SJSr+tc7O5ex+T9q98+d9e8+8+B9q9x2vv4DZ1QWyVN3yzJJtoy7u3e9+L14g86Zoebjc3wIdKN+NADKiBDfUfU+C1tNkbrzRy..WEzo1dqZdmuD6uKbS5UGnsb3T80qJ79wWcttU6iIl3uu166.5a89uTHC9tbs+XZyBY+d78J+UoSb6OW843h3o9c3Y6Vwjc80AXFrtUdXutt3ZPt8xgfYw56Y2TqLmtYptdL9xXJOSDNQ03k97ha3qXB4BvpUBI1r05g.RMSdtp+4JNScQEoaL9VBoUVs8fNc045ufv9qGCuLTsEoIumEDW5YlONha5kZWud3VJyd83xbdlOGmXbjRY1tcOCCCy0H5ZLVd53inZh8csLDmHNNfuolyq4YgwsEgwhyW.+whqGqn6LkRyjbRE.UytZud.UH.YEGNzrUpLiZ1VbllPGijcKZId8CnsP4CuAopAsrRADmrPkrV+YAsm4bloRMNOks3.EKVP6JD7R8vSmBqXyUDwW3NdKW58nENf2.cg3.oDK9YsZQKkmVkW8IulllF5KnF0vztGmpjSIBhmoTlC61atDOujKmpZrHWxUxqTOkRXqMVkRIFGG4vgC3TOhViAumTpmnZoURWWGu5t6AmUQ1hCiELSb47PcCguIvFmvToZ3EZaPqwOSWbUbJNhSf62skf2bVecColRVL3xNv0hJANc5A95uxrR896OPVT9hwOmMa1ve5eueEe1W7o71Gdf9gH2e+8jFEFFRnSBA0QnaCwzS7m8m82m6e8q3UeJ7zudfu5sOxCiIzjGuF3O40ulo27WyzvI9y+u6Om+re0eG125Xi.Od5HGt+SHOkv05MuurJ1kqxql26ZvkCVVRMs0k.00U6pbx77RE0vqEhecrCeoCq+9ZA5x53mevx2UWrece3iIljqs.8k73vsDLN6gjuC8mera2xc31q+79vKI34RE.d4w500u7ZVDcsmaVeOqmM6pj1RFVGFw5uuftZugv7TZgdZWG5qZ9kOyNdhfU5TcqVmqWDS+qaR94qUt07rdUet9+Ku1ke9mcet57qpW1t997SY6kTz5kDnOC01TJaBxBBNUX+98EBQYDmywtc6tvUy0IolR9.O1aUJHeSX9PnDKBu0Bpu7kBzhlsXCCKJQTq4z4b13f7P.x4YKapkpSeo1pu1EVUM5rR+oaF8iuTadRMaVQQoXrHTWvZEak0tN9VDYfs4vH6.uql5PFJ0cNgjCyZxpa2yRADfVZKYOClE6UP8sVqNqLxlYJFoeZjTJwgCGlSMNKUWJgt.KU+Z6BLNYn6uxY7UkRpV0glLPqIISAtqHFnwyCjC94CDpLbWs1q67BscMVYmcDzXhZ4uUDKNbNwMGhf5b0TAnbMcslhJwBR9ECPeowIhCQ9zO4Uz5cjiQXXB02A9FRQ0phYcMH9.4rgh6u8a+VfLc61ve5eueI61sCo0SaqLi0ie0u5Wwqe0.+6+28Wx293CjUG661xq9zOg+I+4+J9CeC7u7e0eA+u8+0+276eXjc28Yz10RTefu5q9F97lF9G7eyee9e9+g+Eryk4Wb2NFzIBMl2XR4IbpGUDhYcIN5eGayGpJWVOyWKP2DlqyEXk0BxWsJ+8depq2+XaqEt7RVC98s88Qn9GS6Zg8eWr98Gx8bAw521Bsm2u99cupy6WK7esU4U2rWAC2ZvuM2eu3GwxN17kuNvr.5p002xM1l.6E2rGiQR4Kc2ds+Yk22MzMXFM5810s6zo4yhx4L45487xqIpdj7Zg2W+bdKEj9trNytNK4Y+0u22m0WWu1+8oH95O25VX9ERFppaZ8jbN511hhyP6bvyqd0qoID3t8GX+9cHMADcBengmd5Du6cuCu2y186v2TD5s1UUNqjz4bVgpOGEREPyUcG8tc6Xbbj93DwrQMrQLp4SErTbyYwFMlMKHk1V70h2R1xOdC3DV7SrJkVYf4FC7Iof33B4y3nRosPREihSUOonhKI30Lc9.aZ7rc2Fh9NN6E1llvoJtBphCtvL37Du4ghDVYPTxFoQTU+MKJpFIlRHZF2b7UAMARz.9WZzzrcaWM12E2fIK..YlrJ.51tiXph1YOAmYIdv4QxBiwIlhJttFB9VTTNbXG.7vCORNlHDrRj66N8t4Xi2soklPCwjQAuFu82hHdljjg0gRAlHUBAxXzTp3omdBUUtWtmbLgUNDshRSH3ImhDmF4t61SSvAoIXXzP1t5gwIR5IH3QHi3BjbYN0Oxi+m9q4y+keJa51wg62wW90eCobFUc7K+E2wSOAgPlX5uhgI3T+.+l+vule2W8k7a9x+.u4sug++927ugiSSzzrgSO7FbgN97csb5qOxW7pC7+x+i+2yNQ3yt6d9lu9M7m94eJt82S+4Q10swJwuNG9fa4X7O3l6BbLuvpZONmGuuyRcNogfeChuwxTDWxTRLmmoFY0UcM3yE59bAt2N0xdo1GRX3sDn+SsUtq6a2xy.+Mw89V8k5uW6AgZ3LVaYtcFY8y9cSPv0VNdsfUmyQnnH9lF6mtPCM9.M9VqdYT3MdU0RAaZge3y5p+FctVCjSIKCTho4WuVCIfKor0bFiFm03LYvHhgosJfkGG2RWWOa1LB3vIIRQklltYEXy4L4RQ.y5q5hKzEw3+jh2Om4UjqmK3ZED+.dngEuUJhLqW7yUd4kT7758We2c69541WZcwkVl68jyJaZ6HFyjllPCsb+m9I7aeyiLnIZ2rkVe.MlXWoly9X+SFAgfUuvaZ77129.Mcs7ph1VpySrHzHlUZZawoJmNOPtjBagfedAeeeOhXTyoJv3jUEtx.QMR21VN22CdGCiib3963wy8fHDmLd3tooirJPngySQ7hfnEqIctxjjUKwEG3LTvUN7zgOauV1InNO9c2Sx0RbR306tmuX28rAgWcXOu63Sr4tNjoQ551RCJYm2b5s3noqve1EEPjTlrSQ8dZngLJiiB8S8DSICo7ZFWQQGmJzEB3xNNzskca1iWbF8nJEWpGfXZjrBcgFar.gAD19pOgywnQCrNgfKiWyrayVRCINetmPSGSCQjVyM7n1FwPwSGa1rgggAd08ehkMBdgryQRBfJ3a1xz3.Mg.w7HQ0HHHmy.eSFkPaCRJZVOmy3BdREZH0BGivSObDcHAmRb9zCb+gszDDjrUyu8SYHFIMkg6bn8mHQhsa5L7IzzvTNxW9G9J9K9+7+C97ewmw82eOe6ad.w0x29Mib+q+b9O7q+s7+6+5+s7e7u72gqoiu7aehggA928UOBMB9lCD1H3yi7mr2Au6ML7W963e3u3y4+o+a+Gym2IrMoL91d9rO8SYnOh2oz0zRzAMsASacsHCWYNMCM.lZgTxhomhTYxPmhuTmqGGGKLAW.uaCMg8L4UlhOP21sz0e173RRIKFFLbg.hyw3zD3DBsMEJQtb8KmP4t3Pmme.ge1chWd.0EtAt7ByGjTEPs9ZpkOyKbvS8ZmkW15i0.r54elmqrRgnje16ArDpMojFUk+VbKrzVsauDRL8YtWUWArWECKJW1JkQm4y+Mk1qG5u9wPn5J6K6uuWKHkUe4Uud8yNEMP45cMH3I3ZnMzQanCxBi8SL0Dw23PcIDuUyvGGmlCeilyKbjdVMCBRPLZko3obFMZY1iSK.4UqEXohf7XZ1J8E5aMiujcIwXj86uibFNcpmMsiDbMLDhjyvttcroYCCkyeDQJoxlT71mQq31VMiU1LuMT73fViucY94pZQesvxnkX6WGK8qI3KotFHWx7ok0FZA47tUB40xF+apCo6xWTK8K+JNfudNft9.DkatGZYswx0MTsfVSWpIgq0hMsDLDIGiQN8jkFO9MgBqvMxtvVZVwFUNwyoSmHEEjFO9lMzz1Piynczb1hYrqbRWnsgZghLmJtM2UhqdJSJmQJB2i0bXjh6pUyEpZqe1sMMMMHAuIvvUYHsxyVoFleY1CT.lmZ03bcNMIbV5U3bLofpBAIPm3Yqawsm8NGth6ns6Vvth9KszJUJwqorNu9JoNZ7NLJ4zhI+jNPLlnIZGNGbVMYOFyVsYW0YAsMdGHUxuQAoBVNmQGuMclKzyYzXz.slTHmlP.gLYUHGibZXjyhEdkW8pWw1lsytDWjhvgblor4ICSfQGAeK4RtnONU1v11fjY96a79LENZ2lmbMlF2hyyPI7A91F7tFRiS3DgssMz1HLLdjbdhltsjTGzmQBaX6gcnhigblye4WwgO+07v27s7+y+5++4u728krY2VDwyc2+ozOlv0tkgAkGepmobgJbEfMsb+qeM2+Iuhsa6fwi71e6ulo+vumzW+a4t7DeQ2mRa5D5vQh8moqskbDZBhAXwhGntTbxy2Dd615PqrPJGFrO8HRvrN2EvIKddx4pLPnh3Y9vf2286RqGdtEJ+wvZ1e7ZK7tvOFsepcG+OVspvfpxhWmZigB.iEEjrQA1nkT.1ChJKLRoZVZ6ptLurdnFFtTAqSoBupmpemhvbYUAjA.EyUjhSwIbAQ0n5ByE1D5vIATlnscZNjo15+qDDJL6t84+VLP754kaWGxf5qAqlqWcqLEUVZUkh+nhcdMaEpYpxBTrew9WMjwW30ka9Yt8ZyPNmgBcsVKDEUKlpwGOmyz0zBvbbNzrxPbvdnWEeFmyrrHmb3yMrooyDH48nEx7GLMhyEvTUiopFSkEhVJ2jKjKRVDCcz5ycMk4V4F7g.sk7Lele24RfmsjJZKSBqGRV6tqrXKjqK7VWHBtFDIyajPm03Rt58qtBeNk3Xgm4UA73miYdLcIiDopNWYrVG2daraouOm9GYCvYg1lYkrxqpvboZtru5dTY5tiGOZJEELxf4oymlcCdJkXLMV7VhgLdZAjLonUzYbhPWWGZLQeeuYkop38lBH0MwwA687gFh4DC8iD7N5RBwQkWc2N9rO8S4WGTFxmPGOhzFIHMDi8jN0yfahbSKg86I5cbJK3+zeI9Mc7kmlX5290PaKr0HLl+j+z+t7EewuD+g8b7oynJbu2lW+zsdN3Rje2Wyo27Ub9W+um9u42g+3Cb+gMzPh3zHiSC734GHrsgMw.dm2BSiyA55MeeLtxaAjiqW6sdMkpKHTuF+74XpWvmQJcI.3lu9qh81ea61sOFkWV6py+Xopy5vFbKObr9yAKrwXMtyymCTSYrbF+rvsbIheF+dTSc1rAHCHagfMmSkZRwRLyq2+0BySojY3zp9VkLqp0Pi5q022Wx+8I67rBKattFC7xDgzkO+eLgV4khy+sFmudLc1h+aLe7bWg+g22YxCLTxW+6qCexpd9s6OqZgK..fXNTv21h22LWYv7NLBYQbzVhIcMhfoTBUrhaQ0Uh91FBMcyVrNkhPAfcF8kpjKt+quu2tRphGYdhtJbJlrzWKV7UkpISXnHDKeFewT6qY1n0srvrVaUg0WqEW08hqc20lMar9Qgg2pV0OGanxgwqGnch4Bl08AmZt5yKUsfKzKXYRLfij3H21hKqDxdTolmlkmuMcEAq9Yg.N2JNBnTbBRn38MytyJmAINAXfWouuGcpGxJcaM.wb3vARoDu6cui28t2QSnaIdU4bAXaKbebU3BTAgiNuVnpLkyYfZzXEP6O73wvB..fG0jDQAQkOe1JctoBZrqDagSBbNmgrGcB1tYO2e+AZZA7CP5HwwQ7t8z1rkIUIebBBaI01wls6n+wir+K9B5Nrils63K8eIjyD55HND4O70eCu6wm37wSnCiDZaY+1VjbhGe7MbJNx4u8ML8zaY5a+F7wS3FOyfdhGdyWy4iOv4yOxoS2Q21MrcWKc9VRXjqSVDbhkdlWKT8x0X2tcKPvbKDpu9m57+5uy6S682W68029Pwt6+ZpcqCp+4PSJmq79ZWFWdYdO50HKego1xy4w85ywxvEfVKM+8uTX9x3S06mkhNU9xTOac+oVgzDQtfg5RojAl5wwKXqNu2S7pm6pUrO649JA7qe+4ms7kjV1EWS8kEnud8+KIv+VyG2psNrPur.70OmO+7jkOq4YuUDG8RJYse2tYPKYVU4m+hoThg9SDK0qWSHhNiZ511V1c2A7gMLpo4AgbNUHxjRIFsHTWPHESVrhcKZPlxKdEvRIqkGGEStURXF04VdteEEE5BPd7xA1UiKY.4hEjKCVUar1rem4Zobd1Z6ZQXwDleaFDRJwLDpJ.Td.JZ2oZh5cow4IhRVSzzDnAAWdIiA1r0J8k61sovHXFaNIdya.NmQ3K1lkxuCAbt.mGJEHFYgc3RoDZJMGulpRXMMMqxfACnJsNSg.DiilyYibeRkPWrtDJl0HBl02dj4J6U05700O4fZGN3DOg1NxIGmOdDWNvzTh11N1saCcsJDFA8IR8mQkSzFtmN2AlzNRDP+1uk9ic3O7JNermSiJRyHHcfSQowvBvoAFFGIfR61Fd0tVZzL4giL83CLc7Dwu4qvOzid5AjTOMhfJAd6W+k7zCukmN9.SSeFi8GIMsmTqyxhA0ijcFaUIrn0WQyakUwx6Czr0uUqYtT.8ZWEV+bWacwx03Glf2OlCrxeGtEW+0+4gHxa2t8gp+7oMefNOuetluA.adLlMfqMDmXLEwGqYdSZdRTjvxZK7FnaKtMOVPkdLNQLNMGm4pLw0mgZqMsy6DjYOCTkkrFA9Ug4MMVVSUMFnVleuk04Ugt2p8wXY90etKT3Xt+u7+q+LW6l84s4ejKl04qUQPjHKeY2Z2wWd6RZcasZnKpdIRu30ChHlkbNOYwQRyb3tWQ+vHSiVd811ZGX2D7ywxvI0BAgCWIVthOThUSqArjIagPnsgTAojwXgH+KJOz00QTlHmhlf8jUvRxnyV+UcIbUKSElQ+rl7VEAC2BAuHdpUcpK0TakVUqd84Xunql3P.mv1c6LEGvJdAywGe8ArtUwSY8DWcQQVQEsHf2dBjRvdpoTVVUbHz5K0x6oUUWH2REzJlSr04L5ZsjVadvBEgZ.qHqVVCnhvoy8PdITHNusPxGZI3jYtRtllggPf6t6t47MeJZwLut4xEml4X4iGOx1sam+dGNbfFuEdlz3zrhCWqIuy4LzmlMeTL9zQNcpmw9IZyYN8zYTUY29sl648IhtIBxDo9IlRCP6.zdf1CsLMMhCGG.CbkQH0OBg.HFHU57FsQdWaCZZfwym4o29GvOdF5OR7g2QabB4wGYiSImNaDVjC75N5OehGd3AN9viEEgDbkzqzok0CthmiTWAvYuGqyeOBGVKLu5UlKco4hqKyxku9srd+6S6Ccn3O2Dt8SQ6mCOiujUhy+nKywqoz45YTUObllEFGKjFUMLMw4qkserrda1h7zEV0WSc30JYdQZtUBxbMDRU2qW6eq4CjZAhoJ714rTJtZQ9ZKyWKHewi.WNVs9b8aMN9Ris0miOjmopmw+w5slaqL7UdOqPlV2pet74tjJlyhgllKeck.E.e4bNRpRFG6u6.mF5IlsE.a1rAGxbbwa6ZHhfNdlXJZ7sNJMkbAbXX.m2VXnqmDbRA.Ew4j+OzXw1IiADqgoHN0aULGmCWmm3zDNQI383TXJmv48ztcKwgdxA+JW1rYVn+MGfKRbmObb0b7ZA90+uhH6LFpz0hWEDeox7jubhtpq70S0KuVgIgDmkpdhULBb.MdgnhYkcvCX4hcMVySSSz22y9xlVSC5J1A.UyjTqxq0F738MLM8DHVNo6Pr7XOrvfSlWOxKgTonEbLNhpIyBcmXnPswQylCra2tEWx4jKpKxsgN566o+3oRAAYgvZx477lSnf8.EzThFmfWL9c+3wGImSre+d55ZnqIfDfVMQLkYpOQtOA9dZhd12c.OBC+9+SDZ2AsaH6aXHlrv2reCsg.O71ugg7HsdEIMw4G9F5zHM4IjyGwKYbSGosMPVlH5m.mULSN22yadya3omNQ+oAbIAIADmfFSgLqtzichVALRkE+u35w5di5ukpx5xku2x5yxvtqRrLKLq0Zkk9XaWfoj02m2SW1rJ348ua094hKp+gz94fa2mumqVWTM5359zLFWzLiwIKahVIHOFiL58HIO9RpTpNATGtBIQgTJxSqbEeE6PU7CYTNbwxYeQXds+g7LqoqqSW2Oq7eQEiVYV.I2srJ+G6w9m4x5qrXmUdt8VdVaVwh4sAkq2UxWVK719yKUhv..8hTBqrWiYs97EunHzb0e6xWO.k7p1YZ5jTkMa1w3Xbte2zzPLMQZzQZZjb1SLGoeXhlThFWSAk5BSYEcbj1tFBsFs7MlhjSfqDu8ggARiFhEGFrxgYUyvXLZoQkXH0U7V5CTSgmTLx3zHdT7o1x2IOWs1lEVTHmFQkKr51hW9ymTMAiO2cI9FCc5uTZxbK.THhrnyTcQHFeyq0+AYIexyoBquYozlRFu3v2zV.lnAPwwXAc4MtYqg0bDpHMMWVsnNB9lYlqqBXvZHK7NPxkJwFxbwXn5ZtJBzaaaY+lNFFF3beOmOel1M6X2tcyBmOOzyvv.wnU3UNr6tKzjODBF2m21xoSmHmK0m9rAPtMMVwAoaSC9oSPdjwoSHAO6ObfM6OP6lsjDG5zH9rPiOvTNQbrmo276g1cnc6v2zgeaOShmr53v18DZa3c+0eISnzPhfjY57SDDgCRDY7Dgbj3vSzzDPcSz15YbLQNMQaaGCwAbmNwad6CzeZf9i8DGSDGmH0cYYnUIMif0eHsOFKEpXU35We8uW2pgY5GhEm+bvZ0+lr8GKg2eLsp6luUHXpBeWWkxVW.hV+4x4LHtm8bt1aPWyu501BPLKgfTqmkJqT3bwB854noBSPVeuJNaBECJpnw+k7tz2k4D66+xgg5iEqHqsh+xq8k+8ZE+pXCa98uwySUI908qb0qsR0k7Eg5yEzI.JDpVQndPUkbJyDSjcFatsY2ARY3zoS75W+ZNbvp0sM6OfHBu4Mugvq1xgCGn+sG4omdZdRJDBra2NlhJ8iCFoVDrzrYXX3hTHynxSEbBR1TZna6VvYjEi3Di7UzI5GFoqokbJSWqUbN79.SSmna+NvILDMdjut3XTUFmlvgUjLRpNW8ppSv0AVeoDaVUpv2XjyQ2tsbp+LJPSWqkxanz22arozThttNd5wykXXWlzh44zuqZwdsXnPcwUASA9Rt4U3MJv6wkcEKYMET1tsg862yc2cG2033wGerrXoDiVQPbdzBUtt8vcjULvjreK611MqPTNmgTFevSaiUxXqaz79BHD812MuBXi1F5HO8zC.TXUp.mNchgAKyFLqpy3EOa2tc9viiGONG674THTDBhstPHC5Hm6efTWls6cPHfJA7gcDmD5xABnL02iy0QHmIHYRmNSb3cfOvz6Bjj.tlVhMcLnYqRzU.NY1AcTRSFRzHJNIw1tVDhPWf93HIhndGGG6w46XLk3omNwoiCb9TOO93Sb+8G30gNHqLMLhFB37OWfms49Jv5T7LkiEqoiokZBspKtkrdPh4wDysnKkBUc4fv4Z+9x8oNuMePzyNnZUe5iz0g2Rgg0B8doXsu9PtqulKemKu9W+7b889ZEoW+2ujffqE9cq2esfwq6qqu9j+3E1eqm+qUV35q0yd9W88s8YgYAigRXkp64p+974yLLLvzzToJXVyvDOS9IRi1YX4rXXCZ03VNmXZZj333LictN6JDG3Ct43hWOeuZNyrvohPZQj40s0OeUvsYzRdITtN2EgLX8blq3YfJ1cleOtzCJqm9qWiaAP556uT61uTwnkTs64ng+VB3qeBeICwT4x49JCk5t90Kdkybrmctggk..MgtR4f48tUKyWu.y.PlmrZIx+XLCtnYmQJyP+IBMkdYJSLEQEJE89lBhHo.FsVZa73aZI6fXFZT2EKDUUIFSzqJdUrZRs2SRyOai60+s8cM2F4iQZVoQ2yP.LK7BuoLqgdSYNqfKC7TIU+kIoY5DT.jEEQxbo1sueKVtjFXW3OfBgRHPnDuH04rTAo.Ht7jRXiiymG4q9puh283i728y+D1dXu45+Y2sT.6hXtbusYSAw3MytRupcNZBmlQarvQLLLXwUtqCUMEUNONbgF0vkEOmEKCqYfPAPipo08bA7oLOsdyLrTtUsCYFPHx3zYlbi3xMLl.osEBaAoETivgDR3KrFniHdIZEaU0CYGIsvW0o.LEnwEvmynZhFeoRL4DB3vIJNMaDdgyFusrUUIW7PhkK7J4oLCmNyiO9HG6GXXLxTxBOQMjA15.OqSShWTXwp75c8quVK856u1M5qOb+54g0omV8+SI9aj1KIH+us89a+XNdcskeUbubcEe7VBoptNuBTy599KkOXVcrVH7ZA60yhLkNtVofk+uF5v0.cKEM70LU7v5KkEGuuwraYw65+9ZYHqEtWutWeJdMLFye2WXres7pa8dW+EWNG8p95JCMW+5U.y8rwhbBJL4WHlMAZ4JvGDCHbu6oGmE.XTuWy7f+PxPudkRUcs9YzTOLDYXbjl1cz51RXiqbCkYKWqBVsE.1CaLmwkbVw2HmXHEQlFowGHWX9qTgcgBRkHaJtRJFoKmwIKjjPMtQNmyPrNUvKvhlNkWU31fov683ClKcSZF7dKs6BAlRK7J+xFgK0nSDwX6q5hjJ6QcwhEvUDp6clFb40aJW0w56OwoyOw6d5V7vMkTmyXzucG1yXoLiNNNRWmUMw1uyRULs.rsZpqkEfhqxrM9YZZZIDJVjW1j5qBOJgznVJVqZ920rw1bNll40+qcO25MkS4DJlkywXOSt.gbji8CHgM3Z1QVpBzM1FzvhgRVRnDIKYDwgSbF1NzLZ1iHNBt1hVwNS3uIF2tFEk7LljxDhWx.xR8j2gSUifhhSb53Qd6aeKO73ibZbf9wINctGQ5HDTfjwRdDL9FXIlJOq434VxdoxSO2xfaUe.t1Zi0HY9CE67Ki612cWJ+9N.66a6VGH+RVz+w1td7xFW+92G+op8ikfcU0YWre97YiuGhSLkVb2drD5NobNPkzUfRrr0lk8rkzLaQnjfakqvWWFSofgm00H8ZepdMLCr7y0d.SthktXME4MqMLasf8uqq4Vqf70JFrVHd82UC5lMR6Jg4b08e8e+wN+IhTx5kKAvnHB4Z0Y6h3gW9bHXjD1hR.5pwz4TSyhahN6x0SGOi2aLxUanglhf7Ma1PbDN6hzFZXRLPYMNDoqaCoLH4DSpirWv20g5sz2Iu5fMmuldBlv1ZYLsxvawTj3XhbSqQIqEgLCCCFGmiRSQfqEp.6558F6us9fLSn3p+VXdQ4bdENOwXCLSZwMzssLUzr04ClvKfXk2hKGxZ.H7JqmjE2oJqrBeY5OOKrWc4kJfEV70w6w2XErkMa1vl86HlR7a9M+Fd7wGM2RAqR6oxDrHra2gYKxyYlKChU2ampOSRKccMrc6VSIHwXpsFsYdiTUws0tFqojanUPRV+4vN6d7X+iygBndOW6h3pP9PvBiBpEhldISRy7sO9DZSKgs2Q10RBO4Bqn4bfRDkDYhF8Nh2bAEXgsvANmhWFs4YATmGQJdiQMOPgyU3ML6.MUWXzMQrr1WTCyFwgdNd5ANc1n.19wd56EZaJzRKdyB+U4w5ZMuWKTptAb1UYpQMn1m+4wp75rB3Vt.9VVxr9PverZqOP8VGtdKk19PG.eq93kiSe+5+ujax+4P65wweLtd0eW8Z4oSmlEnuN94hHW.P00+bsmftTYyEkGuVPKvrAMW2uV+y532WOqrdeWao+st9eWWK79DludM4rhF5R3cLkNtbOz59w5w7aceudL3V6Attub8uu9Z7RFG.E.vIh4vYUsboNkg9wIKcoVgPcMlrBfQimIAhEDtiuEmDY+98nXB0xDHp12qY6FBAOnKVwloPmfk7OmbMNHFoqz35PJwEuKzPVhjmJoFgvLcoFBAi0hVIn45TYX8yetJKWLI505d6EG7TzNKDBD5Z43zHQ030bvP.t4d0kCbswI8li0WLsjSWffdiDX0Rd+OGPfxBoLIJUNsR9aONNxW+0eMwh1KWpkn4UEbBscFW6aiIFpwGGNSeeyE8oPHfuDyUUUjl.g1Vjjo7TLMQLMYz8qpjkHptDmqbzdfqD+Pk7GpaRuFk004mJ8PhJVwmoLW5jLwrvad3IT2FB6NP1GPKkR2rlw4pjNfYQdFoL1uL36y.XjSDtB41jKBW8KHMWIYj8RIcxzYDoqlW.zpeqxj0IFGOwoSOxoyOR+4ibtSnqqk1tRcpOIjRVctGtLzDKySWdPvrmbt58deVk+9Dfd8AfeLseHBNeou20Ju7wzG9oncKOY7Gq1KeH8Or1Zk6VKzrxaDiiiydOqxlj0eWCQz59gRhrZfKtZ.zkF8b8yS9h+e8Zhaob2500W+9Wa47GiRoeHAkUkP9PeO2p8AWK635uSc7n7P8hWyYCHghWDkYRWSc0wzh2pqBGlM9r7UMK8JFedsQB1eGrN9xa3C9Yq.FGGYS614+NgsXPJLK1im6IddjWe+mvtc6Y61sDSJwrRLCmii7zSOQmlYyFVPhGKjASZZDMknMzvtMaAvhEuybi6Zv5dwh0UnqrdUqK.ptnYdf75Ij2yDqVsTOq3KU1m2cJZzeXIcipZ8V+Nlv7.jVsHv7HxrGSt3.k08GMWJJCh4dcnDqVgTNYjIi.mNk3q9pId6m+ZBmNU.rxyieJvL1GFKZ.2rq8BgJy4to2bEbeeOYMRWWGgfkVZiiikPXX+VXQq80djn1LNG.KlxGORdxp44UOmHhbw+mhS3bNFGFHmMqnAWgpYgGeZjcauivlcn9hfbIiRDDsnlSw84pyJdFk6iWrBtP0ELUssEL+m6xXo2gE7.D7kMLNi3WrEYflr3kmiHhh3RLMbhiO7FN9t2voGeEaabzVVmHRGNWMUdd+oH15ClVNvaw8uWaMS80pqwWefS80ttlme8goersOFgu25.50+9Gq62OTqyeYKy+iqP8Z6Gpf72mBSUKzGGGszEs7ylMaPUc1x7pGxpdPqd8LEHKL41MTH8ZEFEYI7fWK7csRlW2ueo0z.WnX5Kof5KY31k8yKWK8R8+K3ZjanzxZYMuOkDe93R8ets03ujRlKiS25Y5xuyrk4pX0a6FueVaoJG4JRIGyKDlxvzDCiCytWtdnUEItNWo.gjlXbbfHJSSIZ5Zooqif2W362habVAfrXLxTbx5YNAxJ8SQhCi3Ko6fy6IlTFGhbt+LscgETQ5aHDZdFPfJ4LQ49b0AO2XhP07bptEiGmym5llFTg4MB0qiTDXq.UN5dshFtUmgboH352KAoKODu9d4rRJo7zSC7vCOf7se6yP4poxVwM8dyaJI01PtuvY90ZZbEGANmiTbAneUzRONZG.HtEKq8AqFsmxk4rhBeUEIcNimke26dfooI1zrYdA+Z2ksNEWDQrXL21fWsmw9wHcI3X+D6OzPS2VzfC7BYm4IGHRE7fj8HpGI6MqocN7hGK54B0xAp0WR3yE2nS1hOklQ7JNZM8tJg8.UKHkMSViF+qyHC8Ow6dyWy6dy2voO+ynqsD9ocaIz1fWcDSFOHHErYrNBXKSZVbyqEphbNa0+c84qAps04kqAtMqbyttnZT8Nx55SvK0VqU+x++Sman+Xb29Ok2a3OtVl+Sw89ZgSU2bW2mMDm3zPOGOZYczltcVHxJLwnu.Ds5dz0jzhE5USw2EAOurK1WKLG84JVr1Pfq8jZNsfb+0maeq6y5q4GyX6ZKyW2WqW2060bq1+sVIiU2zaduVqhn87WT9wokwjx9K2yUX4hmAc44RUcovIoK2aQqF+nfrTZXmiYtpEWRxJtqUU1u2xU21caY+1c35ZX53YDE9rW8ZbpUl8Nd7ToVdGrxumWnM2QLkmAJmuIPi2Sv6IUtOhlw21xlfwI6Uq8lighHDilas6BEqNZZXJ2yTbf99d7ocnNEWXI+xcAOpy.cmwRWqFzTWoTF5vo4h.1DYwMmFYnN7E.ZXBkyFoozzfTKac0TMKkgP1DHS.KV41TrHKLLWY1kkpjk4lXzD4DjbPNoyXDHfAhurjnowQavD19t27Mb5XuU7YvbIV8FT2fX.KCSIDe6haumhV0mKNUDBsmca5rPjnI56OYHfMMgGeIW1glPiQDEExkY1EYBynVeXXXN0D6Bc7zSOwiO9Xg7W5lQVqsn11D00zZDNQ1i93CLMpDx1yINAWnftaoLVJkG0BDObhGU8TguinUuGXJjEJdT.MiTfOmMKXwCKQ85Xm+jWefCJ3EzT0S.v3TOO8zC7zwGuvZmXrFZgKQA7GpYanKemhXe66mlmOqet4C9Tad2T.KegP91lMOKcd9uza+PUx3B2G+GQEJ9orsVPdRyHqxy7ggANe9rE+7cmKEJqBhxKoHr2sTqEfJ6CtF6G1Xl29G6yuRHqGaeTtzGpEYbMad.yhJnUqxSwUjbDVkQyUDxUwqhy4.evNCWVP2tq3KsmaRz6erY8uqOeqEVuVXd84ds.8YEMX4ZcKkItXkUAXtrxfBGLW9Uukk+01rBEW8+.K0WdoFVVqEBNWwm8VrhaaaYZXDlRyL6VXyVFcBt8aHGb3ZB7pxg06u6SXZZhs62Qbx.u1v3fMoJB2c2cjQYJkvIvomdDu2xA4MsMPvOm5Rsg.AmiFeCQxLNFosskMas5r84SVQ5H3xLkmPyNlxK0J2nlY69cLoYxNG9PKimeffTlkRYBho+RNoyi7pZjlynNx1tN56mv42v9s2Sdbh7zHoz3LxtaZZH3ZYXpm7vD9LV9r6bLUhCkCu84SK0N4kgcGhkqaLVx+4DflTDwaflqXlnnJsMt45EbeeOa2tmtc6sR.qnDDiI4llFQBMraaKh.Oc7HRSKGOeht1sHIivUFim49ca473.ooQRoINrcCcsA7rkfSHEMdZONkHmgw3Bo7DZaw03HzZdpolKqfkm5ii8Vdr6EKzKyT3KramU3ZFSQRkbcOFm3zoyjIfS533C8br+LCwAxxHNeFjRIWTgZBiKhENjZIVDsfQ8ZNZJk588pQ9xQdkx9n.DPy13nYtbwpFIaopV1JSqpJLMFYJl43vY9p27M7a+x+ZbAO62umbLQbLhzI3vSbLQaSCNDxIiI8VN.P.wJMs0EglRSBiiSLMklEnWUbp5F80VTXUzubIs+Zv6anooit1syB0WNrp3xTpB4KgTJeYLMU44B+VefyKYczGxsivhB5WZAVMkldtv5q8Pw6yEqO+697OiHRo.hjmsThpkY0OKOuvIcYHxbye9p6aWONfakhbW00za7Ltbcu74tduWe8qF7dQZdpTpKBWRmu4bli8moYS2bdl+zSOwgCGX6PGZNhyAa2tGJUFxZcCux3jqsNtxIFlvcERFzamAsYgZyD0Qv0LW2HvKFiehhkizJMMsE22Wx3jPigVaUH0Zgb0EZnosk1tsztYGa1zyPeOpLQThDWg+pKluWorlMVnkebWH.+Zq8u1h75XtOWAtbgA6RflkhRHBxbdteYlJIRE.cLmwT0IY2rU1qlyq0hjkGD6+Wm2+hXgGzInpPRUB9kO2pBsBF+gC1giZ0ki1WJhxjnzTp8sgjVXurxFtr85d0gJID0Oa8UMQ6mS790Vtn5BhtuwgAq2Pu18CW+4WiafJCukkk+2egk4q+aSyokBhAk54aovyqUrNuLgQEjTUXLHYKwmJodloTZ056q6WFujqkqoJKdIPEEe1s7dkqvxBlUSypa0yoZ8UIeQNrmKH2NKEsqKOuthdLtKNbYAA9W1JdRPMlkq1Sl+T0EJefVc9pp3VrjlLNxjRQRIkXJSJYgUHWxMbHiJoKOqWc.Ibp6h5Mr0eJi6x6WycaraUfrpyURFjrMmrxRcMaGPNkTFiQFSwhBIUAtT7FfIrdVXwGarY0Zs31d19g0VGey+qOqP+aaubqlsLF+cagCrBX2gAySlmOeFMUs51BWy5RkJ79iiqr9mpMQx5285+tdZ1KuVrj.JW7bjEYUkprbFVw80NLFr7m+quq8w7Laj9CoUmWy0gzUs+y.70NwiuB4jnO.....IUjSD4pPfIH" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 54.0, 38.0, 488.0, 413.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"border" : 6,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, 0.0, 488.0, 413.0 ],
					"id" : "obj-81"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"midpoints" : [ 191.5, 33.0, 179.5, 33.0, 179.5, 9.0, 153.5, 9.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [ 245.5, 34.0, 300.0, 34.0, 300.0, 10.0, 191.5, 10.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"midpoints" : [ 191.5, 35.0, 179.0, 35.0, 179.0, 7.0, 506.5, 7.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 1,
					"midpoints" : [ 39.5, 30.0, 58.0, 30.0, 58.0, 10.0, 69.5, 10.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 2 ],
					"destination" : [ "obj-11", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 1 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 69.5, 447.0, 63.5, 447.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [ 63.5, 475.0, 51.0, 475.0, 51.0, 35.0, 69.5, 35.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [ 153.5, 32.0, 69.5, 32.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 2 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"midpoints" : [ 374.833344, 451.5, 395.5, 451.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 1 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-168", 5 ],
					"hidden" : 1,
					"midpoints" : [ 313.5, 501.5, 236.0, 501.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-168", 4 ],
					"hidden" : 1,
					"midpoints" : [ 277.5, 499.5, 222.5, 499.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-168", 3 ],
					"hidden" : 1,
					"midpoints" : [ 238.5, 497.5, 209.0, 497.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-168", 2 ],
					"hidden" : 1,
					"midpoints" : [ 195.5, 497.5, 195.5, 497.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-168", 1 ],
					"hidden" : 1,
					"midpoints" : [ 144.5, 497.5, 182.0, 497.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 1,
					"midpoints" : [ 85.5, 500.5, 168.5, 500.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [ 547.5, 34.5, 557.5, 34.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 1,
					"midpoints" : [ 557.5, 90.0, 545.0, 90.0, 545.0, 40.0, 446.5, 40.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 1,
					"midpoints" : [ 506.5, 40.5, 446.5, 40.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 2 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 2 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 2 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 3 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 3 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 3 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 3 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
