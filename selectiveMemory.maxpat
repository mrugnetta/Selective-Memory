{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 4.0, 44.0, 1111.0, 778.0 ],
		"bgcolor" : [ 0.625, 0.648438, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 44.0, 1111.0, 778.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"globalpatchername" : "selective-memory",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this fades between cameras. It has no home yet.",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 80.0, 540.0, 150.0, 48.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 570.0, 150.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-182",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "camSwitchToggle",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 30.0, 540.0, 43.0, 43.0 ],
					"patching_rect" : [ 121.0, 610.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-75",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "camSwitchNum",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"presentation_rect" : [ 27.0, 583.0, 50.0, 20.0 ],
					"maximum" : 1.0,
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 640.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-173",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "STORE:\nHit c (lowercase only, if you have caps lock on it wont work) to enter into the cuename field. Type a cuename and hit ENTER.\n\nHit s to enter into the store-cue-number field. Type a number and hit tab.\n\nRECALL\nHit r to enter into the recall-cue-number field. Type a number. Hit space to recall that cue. Hit tab to recall that cue and advance forward one number (this system is not perfect yet).\n\nHit t to enter into the 1st transition number box. Type a number. Hit tab to enter into the 2nd trasition number box. Type a number. Hit tab again to enter into the MS box. Type a number. Hit tab to trigger the transition. This is also not quite perfect yet.",
					"linecount" : 11,
					"presentation_linecount" : 16,
					"presentation_rect" : [ 711.0, 526.0, 361.0, 227.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1210.0, -50.0, 715.0, 158.0 ],
					"presentation" : 1,
					"id" : "obj-172",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "select",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1370.0, 640.0, 42.0, 18.0 ],
					"id" : "obj-167",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "c = cuename\ns = store\nr = recall\nt = transition",
					"linecount" : 4,
					"fontname" : "Arial",
					"patching_rect" : [ 1210.0, 510.0, 150.0, 62.0 ],
					"id" : "obj-163",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "select",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1326.0, 640.0, 42.0, 18.0 ],
					"id" : "obj-160",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "select",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1287.0, 639.0, 42.0, 18.0 ],
					"id" : "obj-157",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "select",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1248.0, 640.0, 42.0, 18.0 ],
					"id" : "obj-155",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "30",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1460.0, 570.0, 50.0, 18.0 ],
					"id" : "obj-151",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "inc",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1350.0, 260.0, 32.5, 18.0 ],
					"id" : "obj-124",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "incdec",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1330.0, 260.0, 20.0, 20.0 ],
					"id" : "obj-119",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "keymode 1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1380.0, 350.0, 69.0, 18.0 ],
					"id" : "obj-113",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "select",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1540.0, 194.0, 42.0, 18.0 ],
					"id" : "obj-78",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "select",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1505.0, 194.0, 42.0, 18.0 ],
					"id" : "obj-76",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "select",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1012.0, 723.0, 42.0, 18.0 ],
					"id" : "obj-60",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "select",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1158.0, 722.0, 42.0, 18.0 ],
					"id" : "obj-65",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "select",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 596.0, 725.0, 42.0, 18.0 ],
					"id" : "obj-59",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "select",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 742.0, 724.0, 42.0, 18.0 ],
					"id" : "obj-39",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 32 99 115 114 116",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1210.0, 610.0, 212.120956, 20.0 ],
					"id" : "obj-112",
					"numinlets" : 1,
					"numoutlets" : 6,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1210.0, 580.0, 122.833954, 20.0 ],
					"id" : "obj-41",
					"numinlets" : 0,
					"numoutlets" : 4,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "go!",
					"presentation_rect" : [ 544.0, 710.0, 150.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1290.0, 90.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"presentation_rect" : [ 490.0, 710.0, 150.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1275.0, 75.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2nd",
					"presentation_rect" : [ 440.0, 710.0, 150.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1225.0, 75.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-51",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1st",
					"presentation_rect" : [ 390.0, 710.0, 150.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1210.0, 60.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 450.0, 593.0, 20.0, 20.0 ],
					"patching_rect" : [ 1270.0, 210.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store 4",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1220.0, 270.0, 50.0, 18.0 ],
					"id" : "obj-38",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 450.0, 660.0, 20.0, 20.0 ],
					"patching_rect" : [ 1380.0, 260.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-35",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "15",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1280.0, 290.0, 50.0, 18.0 ],
					"id" : "obj-30",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1220.0, 140.0, 60.0, 20.0 ],
					"id" : "obj-73",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 492.0, 690.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1432.0, 193.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-71",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pakandline",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1330.0, 220.0, 173.0, 20.0 ],
					"id" : "obj-174",
					"numinlets" : 4,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 207.0, 245.0, 692.0, 427.0 ],
						"bglocked" : 0,
						"defrect" : [ 207.0, 245.0, 692.0, 427.0 ],
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
									"text" : "route b",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 250.0, 48.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 420.0, 180.0, 20.0, 20.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4000.",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 84.0, 50.0, 18.0 ],
									"id" : "obj-36",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 54.0, 50.0, 20.0 ],
									"id" : "obj-25",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 144.0, 46.0, 20.0 ],
									"id" : "obj-23",
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 420.0, 54.0, 20.0, 20.0 ],
									"id" : "obj-22",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 1. $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 114.0, 51.0, 18.0 ],
									"id" : "obj-19",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "recall 4 1 0.995",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 324.0, 175.0, 18.0 ],
									"id" : "obj-11",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 178.0, 50.0, 20.0 ],
									"id" : "obj-30",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 178.0, 50.0, 20.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 1.0,
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 178.0, 65.0, 20.0 ],
									"id" : "obj-26",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack b 0 0 0.",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 210.0, 334.0, 20.0 ],
									"id" : "obj-18",
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "recall $1 $2 $3",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 283.0, 89.0, 18.0 ],
									"id" : "obj-10",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 30.0, 354.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 240.0, 144.0, 25.0, 25.0 ],
									"id" : "obj-168",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 135.0, 144.0, 25.0, 25.0 ],
									"id" : "obj-169",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 345.0, 22.0, 25.0, 25.0 ],
									"id" : "obj-170",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 420.0, 22.0, 25.0, 25.0 ],
									"id" : "obj-172",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 429.5, 204.5, 39.5, 204.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 354.5, 170.0, 429.5, 170.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-18", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-18", 2 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 203.5, 249.5, 203.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 313.5, 195.5, 313.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [ 354.5, 78.5, 385.5, 78.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-172", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 429.5, 78.5, 354.5, 78.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-170", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "outputmode 4",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1220.0, 170.0, 84.0, 18.0 ],
					"id" : "obj-9",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "changemode 1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1310.0, 170.0, 90.0, 18.0 ],
					"id" : "obj-159",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 544.0, 690.0, 20.0, 20.0 ],
					"patching_rect" : [ 1484.0, 193.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 441.0, 690.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1381.0, 193.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 390.0, 690.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1330.0, 193.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "recall - not perfect yet",
					"presentation_rect" : [ 480.0, 660.0, 150.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1235.0, 75.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "store",
					"presentation_rect" : [ 470.0, 593.0, 150.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1220.0, 60.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hint" : "open the control window",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 502.0, 137.0, 70.0, 70.0 ],
					"patching_rect" : [ 69.0, 610.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 28.0, 612.0, 37.0, 18.0 ],
					"id" : "obj-25",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 28.0, 638.0, 53.0, 20.0 ],
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 580.0, 630.0, 36.0, 18.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1480.0, 290.0, 50.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "storagewindow",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 390.0, 630.0, 91.0, 18.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1410.0, 250.0, 91.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-68",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clientwindow",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 490.0, 630.0, 79.0, 18.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1390.0, 290.0, 79.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-61",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1220.0, 420.0, 61.0, 20.0 ],
					"id" : "obj-56",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1220.0, 350.0, 20.0, 20.0 ],
					"id" : "obj-53",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r cuename",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 28.0, 100.0, 67.0, 20.0 ],
					"id" : "obj-50",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s cuename",
					"fontname" : "Arial",
					"patching_rect" : [ 1220.0, 450.0, 69.0, 20.0 ],
					"id" : "obj-45",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "cueName",
					"text" : "stuff!",
					"outlettype" : [ "", "int", "", "" ],
					"presentation_rect" : [ 390.0, 550.0, 283.0, 33.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1220.0, 380.0, 283.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-43",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"keymode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 390.0, 660.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1280.0, 260.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 390.0, 593.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1220.0, 210.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "store $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1220.0, 240.0, 54.0, 18.0 ],
					"id" : "obj-17",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "selectivememory",
					"text" : "pattrstorage selectivememory",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1220.0, 320.0, 168.0, 20.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"interp" : 					{
						"cam01PosX" : [ 4, 2.0 ],
						"cam01PosY" : [ 4, 2.0 ],
						"cam02PosX" : [ 4, 2.0 ],
						"cam02PosY" : [ 4, 2.0 ]
					}
,
					"active" : 					{
						"seeing_stuff" : 0,
						"seeing_stuff::selectiveMemoryScreen" : 0
					}
,
					"saved_object_attributes" : 					{
						"paraminitmode" : 0,
						"storage_rect" : [ 102, 609, 604, 799 ],
						"parameter_enable" : 0,
						"client_rect" : [ 4, 44, 852, 619 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u874000682",
					"text" : "autopattr",
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1250.0, 350.0, 106.5, 20.0 ],
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"restore" : 					{
						"cam01PosX" : [ 252.0 ],
						"cam01PosY" : [ 204.0 ],
						"cam01SpeedXNum" : [ 1.253521 ],
						"cam01SpeedXSlider" : [ 0.253521 ],
						"cam01SpeedYNum" : [ 1.0 ],
						"cam01SpeedYSlider" : [ 0.0 ],
						"cam01ZoomNum" : [ 0 ],
						"cam01ZoomSlider" : [ 0 ],
						"cam02PosX" : [ 64.0 ],
						"cam02PosY" : [ 187.0 ],
						"cam02SpeedXNum" : [ 19.0 ],
						"cam02SpeedXSlider" : [ 18.0 ],
						"cam02SpeedYNum" : [ 15.0 ],
						"cam02SpeedYSlider" : [ 14.0 ],
						"cam02ZoomNum" : [ 0 ],
						"cam02ZoomSlider" : [ 0 ],
						"camSwitchNum" : [ 0.0 ],
						"camSwitchToggle" : [ 0 ],
						"cueName" : [ "stuff!" ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 888.0, 549.0, 20.0, 20.0 ],
					"id" : "obj-125",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "64 187",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 888.0, 581.0, 97.0, 18.0 ],
					"id" : "obj-126",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s gohome02",
					"fontname" : "Arial",
					"patching_rect" : [ 803.0, 200.0, 77.0, 20.0 ],
					"id" : "obj-127",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 996.0, 145.0, 75.0, 20.0 ],
					"id" : "obj-128",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route moveto",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 903.0, 225.0, 81.0, 20.0 ],
					"id" : "obj-129",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "moveto 227 165",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 888.0, 200.0, 97.0, 18.0 ],
					"id" : "obj-130",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p lcd controls",
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 996.0, 201.0, 80.0, 20.0 ],
					"id" : "obj-131",
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 9.0, 44.0, 359.0, 246.0 ],
						"bglocked" : 0,
						"defrect" : [ 9.0, 44.0, 359.0, 246.0 ],
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
									"text" : "unpack",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 156.0, 69.0, 49.0, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p zmaps",
									"outlettype" : [ "int", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 217.0, 164.0, 98.0, 20.0 ],
									"id" : "obj-113",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 137.0, 335.0, 238.0, 326.0 ],
										"bglocked" : 0,
										"defrect" : [ 137.0, 335.0, 238.0, 326.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
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
													"text" : "zmap 0 455 0 1720",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 98.0, 191.0, 113.0, 20.0 ],
													"id" : "obj-106",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 190.0, 50.0, 20.0 ],
													"id" : "obj-102",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 160.0, 30.0, 20.0 ],
													"id" : "obj-100",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 563",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 130.0, 38.0, 20.0 ],
													"id" : "obj-97",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 0 331 0 563",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 100.0, 107.0, 20.0 ],
													"id" : "obj-92",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-109",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 100.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-110",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 270.0, 25.0, 25.0 ],
													"id" : "obj-111",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 100.0, 270.0, 25.0, 25.0 ],
													"id" : "obj-112",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-112", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-110", 0 ],
													"destination" : [ "obj-106", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-111", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p lcdNotPictSlider",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 13.0, 163.5, 162.0, 20.0 ],
									"id" : "obj-87",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 374.0, 44.0, 321.0, 397.0 ],
										"bglocked" : 0,
										"defrect" : [ 374.0, 44.0, 321.0, 397.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "frameoval $1 $2 $3 $4 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 20.0, 170.0, 140.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 10",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 79.0, 81.5, 32.5, 20.0 ],
													"id" : "obj-81",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 10",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 44.0, 81.5, 32.5, 20.0 ],
													"id" : "obj-80",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 10",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 150.0, 81.5, 34.0, 20.0 ],
													"id" : "obj-79",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 10",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 115.0, 81.5, 34.0, 20.0 ],
													"id" : "obj-78",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 0 0 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 44.0, 111.5, 125.0, 20.0 ],
													"id" : "obj-76",
													"numinlets" : 4,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "paintoval $1 $2 $3 $4 255",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 44.0, 141.5, 149.0, 18.0 ],
													"id" : "obj-74",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 76.0, 211.5, 37.0, 18.0 ],
													"id" : "obj-59",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 44.0, 35.0, 25.0, 25.0 ],
													"id" : "obj-84",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 79.0, 35.0, 25.0, 25.0 ],
													"id" : "obj-85",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 45.0, 248.0, 25.0, 25.0 ],
													"id" : "obj-86",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [ 29.5, 229.5, 54.5, 229.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 53.5, 136.0, 29.5, 136.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [ 85.5, 229.0, 54.5, 229.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [ 88.5, 61.0, 159.5, 61.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [ 53.5, 61.0, 124.5, 61.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-76", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-76", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-76", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [ 53.5, 164.0, 170.0, 164.0, 170.0, 198.0, 85.5, 198.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 14.0, 62.0, 69.0, 20.0 ],
									"id" : "obj-46",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 331.0,
									"fontname" : "Arial",
									"patching_rect" : [ 156.0, 117.0, 50.0, 20.0 ],
									"id" : "obj-212",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 455.0,
									"fontname" : "Arial",
									"patching_rect" : [ 13.0, 129.0, 50.0, 20.0 ],
									"id" : "obj-213",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 7.0, 25.0, 25.0 ],
									"id" : "obj-68",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 7.0, 25.0, 25.0 ],
									"id" : "obj-72",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 13.0, 191.5, 25.0, 25.0 ],
									"id" : "obj-74",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 296.0, 191.5, 25.0, 25.0 ],
									"id" : "obj-75",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 218.0, 191.5, 25.0, 25.0 ],
									"id" : "obj-76",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-113", 1 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 305.5, 190.0, 227.5, 190.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [ 226.5, 190.0, 305.5, 190.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-113", 1 ],
									"hidden" : 0,
									"midpoints" : [ 23.5, 113.0, 305.5, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 150.0, 226.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-213", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-212", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 113.0, 165.5, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-213", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 0 ],
									"destination" : [ "obj-87", 1 ],
									"hidden" : 0,
									"midpoints" : [ 165.5, 147.0, 165.5, 147.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 2000",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 888.0, 143.0, 69.0, 20.0 ],
					"id" : "obj-132",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 888.0, 118.0, 60.0, 20.0 ],
					"id" : "obj-133",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 10",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 1080.0, 584.0, 79.0, 20.0 ],
					"id" : "obj-134",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "go home",
					"presentation_rect" : [ 795.0, 41.0, 60.900009, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 915.0, 173.0, 62.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-135",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "cam02SpeedYNum",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 542.0, 449.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1108.0, 721.0, 50.0, 20.0 ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-136",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "cam02SpeedXNum",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 490.0, 450.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 1056.0, 722.0, 50.0, 20.0 ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-137",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 791.0, 63.0, 64.0, 64.0 ],
					"patching_rect" : [ 888.0, 171.0, 23.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-139",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y: 563",
					"fontname" : "Arial",
					"patching_rect" : [ 1119.0, 93.0, 40.0, 17.0 ],
					"id" : "obj-140",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "cam02PosY",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"presentation_rect" : [ 976.0, 103.0, 50.0, 20.0 ],
					"maximum" : 331.0,
					"fontname" : "Arial",
					"patching_rect" : [ 1052.0, 116.0, 50.0, 20.0 ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-141",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "cam02PosX",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"presentation_rect" : [ 597.0, 103.0, 50.0, 20.0 ],
					"maximum" : 455.0,
					"fontname" : "Arial",
					"patching_rect" : [ 996.0, 116.0, 50.0, 20.0 ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-142",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "cam02SpeedYSlider",
					"outlettype" : [ "" ],
					"min" : 1.0,
					"presentation_rect" : [ 543.0, 358.0, 32.399998, 82.099998 ],
					"patching_rect" : [ 1108.0, 630.0, 46.699997, 82.099998 ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-143",
					"numinlets" : 1,
					"size" : 14.0,
					"orientation" : 2,
					"numoutlets" : 1,
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "cam02SpeedXSlider",
					"outlettype" : [ "" ],
					"min" : 1.0,
					"presentation_rect" : [ 503.0, 358.0, 31.299999, 81.0 ],
					"patching_rect" : [ 1056.0, 630.0, 45.599998, 81.0 ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-144",
					"numinlets" : 1,
					"size" : 18.0,
					"orientation" : 2,
					"numoutlets" : 1,
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x: 1720",
					"fontname" : "Arial",
					"patching_rect" : [ 1075.0, 93.0, 42.0, 17.0 ],
					"id" : "obj-145",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CenterPos",
					"fontname" : "Arial",
					"patching_rect" : [ 1075.0, 71.0, 53.0, 17.0 ],
					"id" : "obj-146",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"outlettype" : [ "list", "list", "int", "" ],
					"bgtransparent" : 1,
					"presentation_rect" : [ 595.0, 134.0, 455.0, 331.0 ],
					"patching_rect" : [ 888.0, 262.0, 266.0, 272.0 ],
					"presentation" : 1,
					"id" : "obj-147",
					"numinlets" : 1,
					"local" : 0,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 996.0, 92.0, 75.0, 20.0 ],
					"id" : "obj-148",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 784.0, 181.0, 132.0, 56.0 ],
					"id" : "obj-150",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 472.0, 550.0, 20.0, 20.0 ],
					"id" : "obj-95",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "252 204",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 472.0, 582.0, 97.0, 18.0 ],
					"id" : "obj-90",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s gohome01",
					"fontname" : "Arial",
					"patching_rect" : [ 387.0, 201.0, 77.0, 20.0 ],
					"id" : "obj-88",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p presetsendandreceivestuff",
					"fontname" : "Arial",
					"patching_rect" : [ 19.0, 18.0, 161.0, 20.0 ],
					"id" : "obj-87",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"text" : "r y_preset01",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 136.0, 100.0, 77.0, 20.0 ],
									"id" : "obj-83",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r x_preset01",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 101.0, 77.0, 20.0 ],
									"id" : "obj-82",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s y01",
									"hidden" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 137.0, 126.0, 39.0, 20.0 ],
									"id" : "obj-51",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s x01",
									"hidden" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 52.0, 124.0, 39.0, 20.0 ],
									"id" : "obj-50",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r gohome02",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 157.0, 335.0, 75.0, 20.0 ],
					"id" : "obj-81",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r gohome01",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 159.0, 210.0, 75.0, 20.0 ],
					"id" : "obj-80",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 580.0, 146.0, 75.0, 20.0 ],
					"id" : "obj-46",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route moveto",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 487.0, 226.0, 81.0, 20.0 ],
					"id" : "obj-37",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "moveto 227 165",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 472.0, 201.0, 97.0, 18.0 ],
					"id" : "obj-5",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p lcd controls",
					"outlettype" : [ "", "", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 580.0, 202.0, 80.0, 20.0 ],
					"id" : "obj-77",
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 9.0, 44.0, 359.0, 246.0 ],
						"bglocked" : 0,
						"defrect" : [ 9.0, 44.0, 359.0, 246.0 ],
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
									"text" : "unpack",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 156.0, 69.0, 49.0, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p zmaps",
									"outlettype" : [ "int", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 217.0, 164.0, 98.0, 20.0 ],
									"id" : "obj-113",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 137.0, 335.0, 238.0, 326.0 ],
										"bglocked" : 0,
										"defrect" : [ 137.0, 335.0, 238.0, 326.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
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
													"text" : "zmap 0 455 0 1720",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 98.0, 191.0, 113.0, 20.0 ],
													"id" : "obj-106",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 190.0, 50.0, 20.0 ],
													"id" : "obj-102",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 160.0, 30.0, 20.0 ],
													"id" : "obj-100",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 563",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 130.0, 38.0, 20.0 ],
													"id" : "obj-97",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zmap 0 331 0 563",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 100.0, 107.0, 20.0 ],
													"id" : "obj-92",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-109",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 100.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-110",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 270.0, 25.0, 25.0 ],
													"id" : "obj-111",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 100.0, 270.0, 25.0, 25.0 ],
													"id" : "obj-112",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-111", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-110", 0 ],
													"destination" : [ "obj-106", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-106", 0 ],
													"destination" : [ "obj-112", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p lcdNotPictSlider",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 13.0, 163.5, 162.0, 20.0 ],
									"id" : "obj-87",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 374.0, 44.0, 220.0, 312.0 ],
										"bglocked" : 0,
										"defrect" : [ 374.0, 44.0, 220.0, 312.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "frameoval $1 $2 $3 $4 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 19.0, 150.0, 140.0, 18.0 ],
													"id" : "obj-1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 10",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 69.0, 61.5, 32.5, 20.0 ],
													"id" : "obj-81",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 10",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 34.0, 61.5, 32.5, 20.0 ],
													"id" : "obj-80",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 10",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 140.0, 61.5, 34.0, 20.0 ],
													"id" : "obj-79",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 10",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 105.0, 61.5, 34.0, 20.0 ],
													"id" : "obj-78",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 0 0 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 34.0, 91.5, 125.0, 20.0 ],
													"id" : "obj-76",
													"numinlets" : 4,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "paintoval $1 $2 $3 $4 255",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 34.0, 121.5, 149.0, 18.0 ],
													"id" : "obj-74",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 66.0, 211.5, 37.0, 18.0 ],
													"id" : "obj-59",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 34.0, 15.0, 25.0, 25.0 ],
													"id" : "obj-84",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 69.0, 15.0, 25.0, 25.0 ],
													"id" : "obj-85",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 35.0, 248.0, 25.0, 25.0 ],
													"id" : "obj-86",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [ 28.5, 198.5, 44.5, 198.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 43.5, 111.0, 28.0, 111.0, 28.0, 146.0, 28.5, 146.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [ 43.5, 198.0, 75.5, 198.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-76", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-76", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-76", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [ 43.5, 41.0, 114.5, 41.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [ 78.5, 41.0, 149.5, 41.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [ 75.5, 229.0, 44.5, 229.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 14.0, 62.0, 69.0, 20.0 ],
									"id" : "obj-46",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 331.0,
									"fontname" : "Arial",
									"patching_rect" : [ 156.0, 117.0, 50.0, 20.0 ],
									"id" : "obj-212",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"maximum" : 455.0,
									"fontname" : "Arial",
									"patching_rect" : [ 13.0, 129.0, 50.0, 20.0 ],
									"id" : "obj-213",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 7.0, 25.0, 25.0 ],
									"id" : "obj-68",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 7.0, 25.0, 25.0 ],
									"id" : "obj-72",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 13.0, 191.5, 25.0, 25.0 ],
									"id" : "obj-74",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 296.0, 191.5, 25.0, 25.0 ],
									"id" : "obj-75",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 218.0, 191.5, 25.0, 25.0 ],
									"id" : "obj-76",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-212", 0 ],
									"destination" : [ "obj-87", 1 ],
									"hidden" : 0,
									"midpoints" : [ 165.5, 147.0, 165.5, 147.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-213", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-212", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 113.0, 165.5, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-213", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 150.0, 226.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-113", 1 ],
									"hidden" : 0,
									"midpoints" : [ 23.5, 113.0, 305.5, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [ 226.5, 190.0, 305.5, 190.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 1 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 305.5, 190.0, 227.5, 190.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "cam02ZoomNum",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"presentation_rect" : [ 595.0, 474.0, 50.0, 20.0 ],
					"maximum" : 80,
					"fontname" : "Arial",
					"patching_rect" : [ 48.0, 401.0, 50.0, 20.0 ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-66",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "cam01ZoomNum",
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"presentation_rect" : [ 30.0, 476.0, 50.0, 20.0 ],
					"maximum" : 80,
					"fontname" : "Arial",
					"patching_rect" : [ 28.0, 273.0, 50.0, 20.0 ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-58",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r master_fade",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 28.0, 542.0, 85.0, 20.0 ],
					"id" : "obj-15",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s master_fade_preset",
					"fontname" : "Arial",
					"patching_rect" : [ 94.0, 571.0, 127.0, 20.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "xfade $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 571.0, 55.0, 18.0 ],
					"id" : "obj-171",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 157.0, 368.0, 32.5, 18.0 ],
					"id" : "obj-70",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 159.0, 243.0, 32.5, 18.0 ],
					"id" : "obj-69",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set Cue:",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 28.0, 132.0, 103.0, 20.0 ],
					"id" : "obj-67",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 192.0, 108.0, 20.0, 20.0 ],
					"id" : "obj-62",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "readonly $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 192.0, 132.0, 77.0, 18.0 ],
					"id" : "obj-63",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "Cue: stuff!",
					"outlettype" : [ "", "int", "", "" ],
					"presentation_rect" : [ 364.0, 45.0, 346.0, 31.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 0.0,
					"fontname" : "Geneva",
					"patching_rect" : [ 28.0, 159.0, 256.0, 30.0 ],
					"bgcolor" : [ 0.67451, 0.003922, 0.003922, 1.0 ],
					"presentation" : 1,
					"id" : "obj-64",
					"numinlets" : 1,
					"readonly" : 1,
					"numoutlets" : 4,
					"fontsize" : 18.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r zoom_preset02",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 48.0, 363.0, 101.0, 20.0 ],
					"id" : "obj-52",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s store_zoom02",
					"fontname" : "Arial",
					"patching_rect" : [ 48.0, 463.0, 96.0, 20.0 ],
					"id" : "obj-54",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "zoom",
					"presentation_rect" : [ 592.0, 491.0, 150.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 109.0, 405.0, 52.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-48",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "cam02ZoomSlider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 654.0, 475.0, 392.599976, 19.000011 ],
					"patching_rect" : [ 48.0, 433.0, 179.599976, 16.000011 ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"numinlets" : 1,
					"size" : 81.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p fun_stuff02",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 885.0, 768.0, 272.5, 20.0 ],
					"id" : "obj-14",
					"numinlets" : 6,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 485.0, 109.0, 552.0, 638.0 ],
						"bglocked" : 0,
						"defrect" : [ 485.0, 109.0, 552.0, 638.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
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
									"text" : "r y_speed_preset02",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 435.0, 172.0, 117.0, 20.0 ],
									"id" : "obj-84",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r x_speed_preset02",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 385.0, 142.0, 117.0, 20.0 ],
									"id" : "obj-85",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s y_speed02",
									"fontname" : "Arial",
									"patching_rect" : [ 455.0, 317.0, 79.0, 20.0 ],
									"id" : "obj-53",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s x_speed02",
									"fontname" : "Arial",
									"patching_rect" : [ 385.0, 317.0, 79.0, 20.0 ],
									"id" : "obj-52",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send com_cam02",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 519.0, 105.0, 20.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send com_cam02",
									"fontname" : "Arial",
									"patching_rect" : [ 121.0, 320.0, 105.0, 20.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send com01",
									"fontname" : "Arial",
									"patching_rect" : [ 126.0, 200.0, 76.0, 20.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "130 1 4 71 0 $1 $2 $3 255",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 126.0, 180.0, 151.0, 18.0 ],
									"id" : "obj-11",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p abspos",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 216.0, 100.0, 109.0, 20.0 ],
									"id" : "obj-206",
									"numinlets" : 2,
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 80.0, 44.0, 293.0, 226.0 ],
										"bgcolor" : [ 0.4375, 0.0, 0.123047, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 80.0, 44.0, 293.0, 226.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 5.0 ],
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
													"text" : "bgcolor 0.4375 0. 0.123047 1.",
													"hidden" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 30.0, 205.0, 170.0, 20.0 ],
													"id" : "obj-4",
													"numinlets" : 4,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"fontname" : "Arial",
													"patching_rect" : [ 165.0, 105.0, 35.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-1",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"fontname" : "Arial",
													"patching_rect" : [ 80.0, 165.0, 35.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-2",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"fontname" : "Arial",
													"patching_rect" : [ 32.0, 165.0, 35.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-3",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 281",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 220.0, 105.0, 36.0, 17.0 ],
													"id" : "obj-5",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 0 280",
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 165.0, 81.0, 93.0, 17.0 ],
													"id" : "obj-6",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 860",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 80.0, 105.0, 36.0, 17.0 ],
													"id" : "obj-7",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 0 859",
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 31.0, 81.0, 87.0, 17.0 ],
													"id" : "obj-8",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 220.0, 145.0, 31.0, 31.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "ExaktPosunten"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 170.0, 145.0, 30.0, 30.0 ],
													"id" : "obj-10",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "ExaktPosoben"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 90.0, 130.0, 25.0, 25.0 ],
													"id" : "obj-11",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "ExaktPosre"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 40.0, 130.0, 25.0, 25.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "ExaktPosli"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 165.0, 40.0, 34.0, 34.0 ],
													"id" : "obj-13",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "y-Wert"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 40.0, 34.0, 34.0 ],
													"id" : "obj-14",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "x-Wert"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 248.5, 102.0, 229.5, 102.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 102.0, 206.0, 102.0, 206.0, 140.0, 229.5, 140.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 99.0, 174.5, 99.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 229.5, 130.0, 206.0, 130.0, 206.0, 140.0, 179.5, 140.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 108.5, 99.0, 89.5, 99.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 40.5, 105.0, 49.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b l",
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 101.0, 357.0, 103.0, 20.0 ],
									"id" : "obj-215",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 494.0, 70.0, 20.0 ],
									"id" : "obj-216",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "130 1 6",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 470.0, 58.0, 18.0 ],
									"id" : "obj-217",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 101.0, 437.0, 103.0, 20.0 ],
									"id" : "obj-218",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 1 1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 101.0, 393.0, 149.0, 20.0 ],
									"id" : "obj-219",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2 $1 $2",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 101.0, 414.0, 58.0, 18.0 ],
									"id" : "obj-220",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p zoom/move",
									"outlettype" : [ "", "bang", "int", "int", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 126.0, 135.0, 199.0, 20.0 ],
									"id" : "obj-228",
									"numinlets" : 7,
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 4.0, 561.0, 1187.0, 333.0 ],
										"bgcolor" : [ 0.4375, 0.0, 0.123047, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 4.0, 561.0, 1187.0, 333.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 5.0 ],
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
													"text" : "bgcolor 0.4375 0. 0.123047 1.",
													"hidden" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 30.0, 35.0, 170.0, 20.0 ],
													"id" : "obj-55",
													"numinlets" : 4,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 430.0, 283.0, 23.0, 23.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "moveouttotalpos"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0 0 0 0 0 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 430.0, 210.0, 662.0, 17.0 ],
													"id" : "obj-2",
													"numinlets" : 8,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 $2 $3 $4 $5 $6 $7 $8 255",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 430.0, 233.0, 148.0, 15.0 ],
													"id" : "obj-3",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 7911",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 1029.0, 85.0, 43.0, 17.0 ],
													"id" : "obj-5",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"fontname" : "Arial",
													"patching_rect" : [ 1029.0, 108.0, 67.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-6",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "15",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 1000.0, 118.0, 20.0, 15.0 ],
													"id" : "obj-7",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($f1% 4096.) / 256",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 1030.0, 183.0, 126.0, 17.0 ],
													"id" : "obj-8",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($f1% 16.)",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 1054.0, 136.0, 100.0, 17.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($f1% 256.) / 16",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 1040.0, 161.0, 115.0, 17.0 ],
													"id" : "obj-10",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1029.0, 53.0, 27.0, 27.0 ],
													"id" : "obj-12",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "ExaktPosunten"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 797.0, 183.0, 16.0, 15.0 ],
													"id" : "obj-13",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($f1% 4096.) / 256",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 889.0, 183.0, 127.0, 17.0 ],
													"id" : "obj-14",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($f1% 16.)",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 913.0, 136.0, 100.0, 17.0 ],
													"id" : "obj-15",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($f1% 256.) / 16",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 899.0, 161.0, 115.0, 17.0 ],
													"id" : "obj-16",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 794.0, 103.0, 27.0, 27.0 ],
													"id" : "obj-17",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "ExaktPosoben"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"fontname" : "Arial",
													"patching_rect" : [ 430.0, 183.0, 35.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-18",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 520.0, 33.0, 16.0, 15.0 ],
													"id" : "obj-20",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($f1% 4096.) / 256",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 660.0, 183.0, 127.0, 17.0 ],
													"id" : "obj-21",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($f1% 16.)",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 684.0, 136.0, 105.0, 17.0 ],
													"id" : "obj-22",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($f1% 256.) / 16",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 670.0, 161.0, 117.0, 17.0 ],
													"id" : "obj-23",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 3236",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 520.0, 84.0, 43.0, 17.0 ],
													"id" : "obj-24",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "15",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 430.0, 163.0, 20.0, 15.0 ],
													"id" : "obj-25",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"fontname" : "Arial",
													"patching_rect" : [ 520.0, 108.0, 53.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-26",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($f1% 4096.) / 256",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 522.0, 183.0, 127.0, 17.0 ],
													"id" : "obj-27",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($f1% 16.)",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 545.0, 136.0, 105.0, 17.0 ],
													"id" : "obj-28",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($f1% 256.) / 16",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 532.0, 161.0, 118.0, 17.0 ],
													"id" : "obj-29",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "12 10 4",
													"fontname" : "Arial",
													"patching_rect" : [ 536.0, 160.0, 100.0, 17.0 ],
													"id" : "obj-30",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 660.0, 103.0, 28.0, 28.0 ],
													"id" : "obj-31",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "ExaktPosrechts"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 520.0, 53.0, 24.0, 24.0 ],
													"id" : "obj-32",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "ExaktPoslinks"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($f1% 4096.) / 256",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 42.0, 172.0, 127.0, 17.0 ],
													"id" : "obj-33",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($f1% 16.)",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 80.0, 125.0, 85.0, 17.0 ],
													"id" : "obj-34",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($f1% 256.) / 16",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 60.0, 150.0, 115.0, 17.0 ],
													"id" : "obj-35",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll c",
													"outlettype" : [ "", "", "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 328.0, 156.0, 53.0, 17.0 ],
													"id" : "obj-36",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"coll_data" : 													{
														"count" : 0,
														"data" : [  ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll b",
													"outlettype" : [ "", "", "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 272.0, 156.0, 53.0, 17.0 ],
													"id" : "obj-37",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"coll_data" : 													{
														"count" : 0,
														"data" : [  ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll a",
													"outlettype" : [ "", "", "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 217.0, 156.0, 53.0, 17.0 ],
													"id" : "obj-38",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"coll_data" : 													{
														"count" : 0,
														"data" : [  ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0 1 2",
													"outlettype" : [ "", "", "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 217.0, 127.0, 185.0, 17.0 ],
													"id" : "obj-39",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 217.0, 107.0, 48.0, 17.0 ],
													"id" : "obj-40",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll move",
													"outlettype" : [ "", "", "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 217.0, 209.0, 183.0, 17.0 ],
													"id" : "obj-41",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"coll_data" : 													{
														"count" : 0,
														"data" : [  ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 217.0, 231.0, 62.0, 17.0 ],
													"id" : "obj-42",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 260.0, 260.0, 58.0, 17.0 ],
													"id" : "obj-43",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 76.0, 26.0, 26.0 ],
													"id" : "obj-44",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "movein2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"fontname" : "Arial",
													"patching_rect" : [ 42.0, 208.0, 35.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-45",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"fontname" : "Arial",
													"patching_rect" : [ 146.0, 208.0, 35.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-46",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"fontname" : "Arial",
													"patching_rect" : [ 94.0, 208.0, 35.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-47",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 42.0, 236.0, 123.0, 17.0 ],
													"id" : "obj-48",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 42.0, 283.0, 25.0, 25.0 ],
													"id" : "obj-49",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 217.0, 76.0, 26.0, 26.0 ],
													"id" : "obj-50",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "movein1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 42.0, 78.0, 27.0, 27.0 ],
													"id" : "obj-51",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "zoomin"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 299.0, 283.0, 23.0, 23.0 ],
													"id" : "obj-52",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "moveout3(unpack2)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 260.0, 283.0, 23.0, 23.0 ],
													"id" : "obj-53",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "moveout2(unpack1)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 217.0, 283.0, 23.0, 23.0 ],
													"id" : "obj-54",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "moveout1(b)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 30.0, 70.0, 161.0, 245.0 ],
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 205.0, 70.0, 202.0, 246.0 ],
													"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"id" : "obj-11",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 420.0, 20.0, 750.0, 297.0 ],
													"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
													"id" : "obj-19",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-39", 1 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [ 281.833344, 144.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 2 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-2", 7 ],
													"hidden" : 0,
													"midpoints" : [ 1063.5, 157.0, 1022.0, 157.0, 1022.0, 205.0, 1082.5, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-2", 7 ],
													"hidden" : 0,
													"midpoints" : [ 922.5, 157.0, 1022.0, 157.0, 1022.0, 205.0, 1082.5, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1038.5, 136.0, 1063.5, 136.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1038.5, 154.0, 1049.5, 154.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1038.5, 127.0, 1022.0, 127.0, 1022.0, 115.0, 1008.0, 115.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-2", 6 ],
													"hidden" : 0,
													"midpoints" : [ 908.5, 178.0, 884.0, 178.0, 884.0, 205.0, 990.642883, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-2", 6 ],
													"hidden" : 0,
													"midpoints" : [ 1049.5, 178.0, 1022.0, 178.0, 1022.0, 205.0, 990.642883, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 5 ],
													"hidden" : 0,
													"midpoints" : [ 1039.5, 205.0, 898.785706, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 803.5, 133.0, 922.5, 133.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 803.5, 133.0, 908.5, 133.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 803.5, 133.0, 898.5, 133.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 4 ],
													"hidden" : 0,
													"midpoints" : [ 1009.5, 133.0, 885.0, 133.0, 885.0, 205.0, 815.0, 205.0, 815.0, 205.0, 806.928589, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-2", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-2", 3 ],
													"hidden" : 0,
													"midpoints" : [ 693.5, 157.0, 656.0, 157.0, 656.0, 205.0, 715.071411, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-2", 3 ],
													"hidden" : 0,
													"midpoints" : [ 554.5, 156.0, 656.0, 156.0, 656.0, 205.0, 715.071411, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 669.5, 133.0, 693.5, 133.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 669.5, 157.0, 679.5, 157.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-2", 2 ],
													"hidden" : 0,
													"midpoints" : [ 679.5, 178.0, 655.0, 178.0, 655.0, 205.0, 623.214294, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-2", 2 ],
													"hidden" : 0,
													"midpoints" : [ 541.5, 178.0, 655.0, 178.0, 655.0, 205.0, 623.214294, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 669.5, 133.0, 647.0, 133.0, 647.0, 28.0, 526.0, 28.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [ 669.5, 205.0, 531.357117, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 529.5, 131.0, 554.5, 131.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 529.5, 152.0, 541.5, 152.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 529.5, 145.0, 438.0, 145.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 529.5, 52.0, 461.0, 52.0, 461.0, 180.0, 439.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 1 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 1 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 269.5, 255.0, 269.5, 255.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 337.5, 195.0, 226.5, 195.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 281.5, 195.0, 226.5, 195.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 226.5, 174.0, 226.5, 174.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 51.5, 196.0, 155.5, 196.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-48", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [ 51.5, 196.0, 103.5, 196.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [ 51.5, 120.0, 89.5, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-48", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 51.5, 144.0, 69.5, 144.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [ 51.5, 191.0, 51.5, 191.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "130 1 6 1 19 15 3 3 255",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 121.0, 295.0, 137.0, 18.0 ],
									"id" : "obj-230",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 1 1 3 3",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 123.0, 232.0, 155.0, 20.0 ],
									"id" : "obj-232",
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "130 1 6 1 $1 $2 $3 $4 255",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 123.0, 262.0, 151.0, 18.0 ],
									"id" : "obj-233",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-167",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-168",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-169",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 311.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-170",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 390.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-171",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 460.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-172",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 390.0, 599.0, 25.0, 25.0 ],
									"id" : "obj-173",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 440.0, 599.0, 25.0, 25.0 ],
									"id" : "obj-174",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-230", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-170", 0 ],
									"destination" : [ "obj-206", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-206", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-219", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-232", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-232", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-219", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-233", 0 ],
									"destination" : [ "obj-230", 1 ],
									"hidden" : 0,
									"midpoints" : [ 132.5, 286.0, 168.0, 286.0, 168.0, 286.0, 248.5, 286.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 3 ],
									"destination" : [ "obj-228", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 2 ],
									"destination" : [ "obj-228", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 1 ],
									"destination" : [ "obj-228", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-228", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 3 ],
									"destination" : [ "obj-232", 3 ],
									"hidden" : 0,
									"midpoints" : [ 270.5, 166.0, 315.0, 166.0, 315.0, 224.0, 268.5, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 2 ],
									"destination" : [ "obj-218", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 2 ],
									"destination" : [ "obj-232", 2 ],
									"hidden" : 0,
									"midpoints" : [ 225.5, 166.0, 315.0, 166.0, 315.0, 224.0, 223.166672, 224.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-217", 0 ],
									"destination" : [ "obj-216", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-218", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-217", 0 ],
									"hidden" : 0,
									"midpoints" : [ 110.5, 386.0, 59.5, 386.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-219", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 1 ],
									"destination" : [ "obj-219", 0 ],
									"hidden" : 0,
									"midpoints" : [ 152.5, 388.0, 110.5, 388.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 4 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [ 315.5, 347.0, 110.5, 347.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 1 ],
									"destination" : [ "obj-230", 0 ],
									"hidden" : 0,
									"midpoints" : [ 180.5, 165.0, 120.0, 165.0, 120.0, 284.0, 130.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-232", 0 ],
									"destination" : [ "obj-233", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 0 ],
									"destination" : [ "obj-216", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-216", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-172", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 2000",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 472.0, 144.0, 69.0, 20.0 ],
					"id" : "obj-8",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 472.0, 119.0, 60.0, 20.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 10",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 664.0, 585.0, 79.0, 20.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r zoom_preset01",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 28.0, 211.0, 115.0, 20.0 ],
					"id" : "obj-2",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s store_zoom01",
					"fontname" : "Arial",
					"patching_rect" : [ 49.0, 334.0, 96.0, 20.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 0.625 0.648438 1. 1.",
					"hidden" : 1,
					"presentation_rect" : [ 185.0, 500.0, 163.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 19.0, 41.0, 163.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"numinlets" : 4,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "zoom",
					"presentation_rect" : [ 28.0, 492.0, 150.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 275.0, 44.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p zoom_and_serial_comm",
					"fontname" : "Arial",
					"patching_rect" : [ 28.0, 491.0, 202.0, 20.0 ],
					"id" : "obj-26",
					"numinlets" : 2,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 858.0, 157.0, 999.0, 488.0 ],
						"bgcolor" : [ 1.0, 0.609375, 0.375, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 858.0, 157.0, 999.0, 488.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
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
									"text" : "p testings!",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 11.0, 296.0, 65.0, 20.0 ],
									"id" : "obj-74",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ -256.0, 82.0, 1716.0, 559.0 ],
										"bglocked" : 0,
										"defrect" : [ -256.0, 82.0, 1716.0, 559.0 ],
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
													"maxclass" : "message",
													"text" : "129 1 6 1 1 1 3 3",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 975.0, 315.0, 101.0, 18.0 ],
													"id" : "obj-10",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "llong",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 1617.0, 83.0, 36.0, 20.0 ],
													"id" : "obj-91",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append 255",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 898.0, 340.0, 74.0, 20.0 ],
													"id" : "obj-87",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 924.0, 253.0, 20.0, 20.0 ],
													"id" : "obj-86",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 898.0, 286.0, 738.0, 20.0 ],
													"id" : "obj-85",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 1617.0, 32.0, 50.0, 20.0 ],
													"id" : "obj-78",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf %.2dh",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 1617.0, 57.0, 78.0, 20.0 ],
													"id" : "obj-79",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 1537.0, 32.0, 50.0, 20.0 ],
													"id" : "obj-75",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf %.2dh",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 1537.0, 57.0, 78.0, 20.0 ],
													"id" : "obj-77",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 1457.0, 32.0, 50.0, 20.0 ],
													"id" : "obj-73",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf %.2dh",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 1457.0, 57.0, 78.0, 20.0 ],
													"id" : "obj-74",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 1377.0, 32.0, 50.0, 20.0 ],
													"id" : "obj-71",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf %.2dh",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 1377.0, 57.0, 78.0, 20.0 ],
													"id" : "obj-72",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 1297.0, 32.0, 50.0, 20.0 ],
													"id" : "obj-69",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf %.2dh",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 1297.0, 57.0, 78.0, 20.0 ],
													"id" : "obj-70",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 1217.0, 32.0, 50.0, 20.0 ],
													"id" : "obj-67",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf %.2dh",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 1217.0, 57.0, 78.0, 20.0 ],
													"id" : "obj-68",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 1137.0, 32.0, 50.0, 20.0 ],
													"id" : "obj-65",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf %.2dh",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 1137.0, 57.0, 78.0, 20.0 ],
													"id" : "obj-66",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 1057.0, 32.0, 50.0, 20.0 ],
													"id" : "obj-63",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf %.2dh",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 1057.0, 57.0, 78.0, 20.0 ],
													"id" : "obj-64",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 898.0, 32.0, 50.0, 20.0 ],
													"id" : "obj-60",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 978.0, 32.0, 50.0, 20.0 ],
													"id" : "obj-16",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf %.2dh",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 978.0, 57.0, 78.0, 20.0 ],
													"id" : "obj-153",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf %.2dh",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 898.0, 57.0, 78.0, 20.0 ],
													"id" : "obj-151",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "Llong",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 948.0, 143.0, 40.0, 20.0 ],
													"id" : "obj-139",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 898.0, 141.0, 20.0, 20.0 ],
													"id" : "obj-126",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 898.0, 119.0, 68.799995, 20.0 ],
													"id" : "obj-124",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak h h h h h h h h h",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 898.0, 82.0, 658.0, 20.0 ],
													"id" : "obj-113",
													"numinlets" : 9,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "129 1 6 2 $1 $2 $3 $4 $5 $6 $7 $8 $9",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 898.0, 222.0, 211.0, 18.0 ],
													"id" : "obj-59",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 249.0, 277.0, 50.0, 20.0 ],
													"id" : "obj-51",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "theoretical zoom speed",
													"fontname" : "Arial",
													"patching_rect" : [ 286.0, 311.0, 150.0, 20.0 ],
													"id" : "obj-47",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "129 1 4 0A 2 255",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 576.0, 442.0, 102.0, 18.0 ],
													"id" : "obj-45",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "129 1 4 0A 3 255",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 558.0, 404.0, 102.0, 18.0 ],
													"id" : "obj-44",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "llong",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 501.0, 269.0, 36.0, 20.0 ],
													"id" : "obj-42",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "manual focus on",
													"fontname" : "Arial",
													"patching_rect" : [ 639.0, 334.0, 150.0, 20.0 ],
													"id" : "obj-41",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "129 1 4 56 10 255",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 533.0, 335.0, 108.0, 18.0 ],
													"id" : "obj-39",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "llong",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 422.0, 175.0, 36.0, 20.0 ],
													"id" : "obj-37",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 465.0, 268.0, 20.0, 20.0 ],
													"id" : "obj-36",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 706.0, 195.0, 50.0, 20.0 ],
													"id" : "obj-34",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 638.0, 195.0, 50.0, 20.0 ],
													"id" : "obj-32",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 563.0, 195.0, 50.0, 20.0 ],
													"id" : "obj-30",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 501.0, 195.0, 50.0, 20.0 ],
													"id" : "obj-28",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 0 0 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 501.0, 238.0, 216.0, 20.0 ],
													"id" : "obj-26",
													"numinlets" : 4,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "focus",
													"fontname" : "Arial",
													"patching_rect" : [ 535.0, 269.0, 150.0, 20.0 ],
													"id" : "obj-25",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "129 1 4 72 $1 $2 $3 $4 255",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 501.0, 302.0, 157.0, 18.0 ],
													"id" : "obj-23",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "129 1 4 7 55 255",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 227.0, 344.0, 101.0, 18.0 ],
													"id" : "obj-20",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "zoom in real far [digital]",
													"fontname" : "Arial",
													"patching_rect" : [ 197.0, 235.0, 150.0, 20.0 ],
													"id" : "obj-19",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "slow zoom out",
													"fontname" : "Arial",
													"patching_rect" : [ 170.0, 205.0, 150.0, 20.0 ],
													"id" : "obj-17",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "slow zoom in",
													"fontname" : "Arial",
													"patching_rect" : [ 155.0, 178.0, 150.0, 20.0 ],
													"id" : "obj-15",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "129 1 4 7 $1 255",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 186.0, 312.0, 101.0, 18.0 ],
													"id" : "obj-13",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "129 1 4 6 2 255",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 113.0, 268.0, 94.0, 18.0 ],
													"id" : "obj-11",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "129 1 4 7 34 255",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 85.0, 237.0, 101.0, 18.0 ],
													"id" : "obj-9",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "129 1 4 7 3 255",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 67.0, 207.0, 94.0, 18.0 ],
													"id" : "obj-8",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "129 1 4 7 2 255",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 180.0, 94.0, 18.0 ],
													"id" : "obj-7",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "129 1 4 71 0 0 0 0 255",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 329.0, 469.0, 131.0, 18.0 ],
													"id" : "obj-6",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "UNZOOM",
													"fontname" : "Arial",
													"patching_rect" : [ 182.0, 391.0, 150.0, 20.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "ZOOM",
													"fontname" : "Arial",
													"patching_rect" : [ 33.0, 127.0, 150.0, 20.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "129 1 4 71 0 0 0 0 255",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 183.0, 414.0, 131.0, 18.0 ],
													"id" : "obj-2",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "129 1 4 71 1 7 0 0 255",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 33.0, 149.0, 141.0, 18.0 ],
													"id" : "obj-76",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 33.0, 509.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [ 984.5, 333.0, 907.5, 333.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 192.5, 504.0, 42.5, 504.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 338.5, 504.0, 42.5, 504.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 504.0, 42.5, 504.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 76.5, 489.0, 42.5, 489.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 94.5, 495.0, 42.5, 495.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 122.5, 495.0, 42.5, 495.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 195.5, 378.0, 42.5, 378.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 236.5, 378.0, 42.5, 378.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-26", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-26", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 510.5, 456.0, 42.5, 456.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 542.5, 456.0, 42.5, 456.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 567.5, 456.0, 42.5, 456.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 585.5, 504.0, 42.5, 504.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 1 ],
													"destination" : [ "obj-139", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-126", 0 ],
													"hidden" : 0,
													"midpoints" : [ 907.5, 135.0, 907.5, 135.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-153", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [ 907.5, 162.0, 907.5, 162.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-139", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [ 957.5, 207.0, 907.5, 207.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-113", 8 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-113", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-113", 6 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-113", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-113", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-113", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-113", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-151", 0 ],
													"destination" : [ "obj-113", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-153", 0 ],
													"destination" : [ "obj-113", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-113", 0 ],
													"destination" : [ "obj-124", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-85", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1626.5, 249.0, 945.0, 249.0, 945.0, 249.0, 933.5, 249.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 907.5, 378.0, 42.5, 378.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive preset_twocams",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 21.0, 398.0, 140.0, 20.0 ],
									"id" : "obj-51",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send zoom_cam02",
									"fontname" : "Arial",
									"patching_rect" : [ 660.0, 350.0, 112.0, 20.0 ],
									"id" : "obj-48",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send zoom_cam01",
									"fontname" : "Arial",
									"patching_rect" : [ 330.0, 350.0, 112.0, 20.0 ],
									"id" : "obj-47",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Movement / Zoom Cam 02",
									"fontname" : "Arial",
									"patching_rect" : [ 494.0, 8.0, 183.0, 20.0 ],
									"id" : "obj-46",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Movement / Zoom Cam 01",
									"fontname" : "Arial",
									"patching_rect" : [ 170.0, 30.0, 183.0, 20.0 ],
									"id" : "obj-45",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "these two joins might need to be joined",
									"fontname" : "Arial",
									"patching_rect" : [ 170.0, 390.0, 237.0, 20.0 ],
									"id" : "obj-35",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 510.0, 320.0, 20.0, 20.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 500.0, 350.0, 159.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive com_cam02",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 500.0, 290.0, 118.0, 20.0 ],
									"id" : "obj-8",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 180.0, 326.0, 20.0, 20.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 170.0, 350.0, 159.0, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this works",
									"hidden" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 379.333344, 574.0, 150.0, 20.0 ],
									"id" : "obj-41",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "129 1 6 2 12 10 0 0 11 13 15 15 13 2 255 129 1 4 71 1 0 0 0 255",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 12.333344, 570.0, 354.0, 18.0 ],
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-39",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "129 1 4 71 3 0 0 0 255",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 10.0, 534.0, 281.0, 18.0 ],
									"id" : "obj-38",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "129 1 4 71 1 0 0 0 255",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 10.333344, 642.0, 153.0, 18.0 ],
									"id" : "obj-36",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 640.0, 150.0, 50.0, 20.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 80 0 8",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 540.0, 75.0, 172.5, 20.0 ],
									"id" : "obj-14",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 720.0, 150.0, 50.0, 20.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 720.0, 75.0, 50.0, 20.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 10",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 720.0, 110.0, 38.0, 20.0 ],
									"id" : "obj-19",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 880.0, 150.0, 50.0, 20.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %.2dh",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 880.0, 175.0, 78.0, 20.0 ],
									"id" : "obj-22",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 800.0, 150.0, 50.0, 20.0 ],
									"id" : "obj-25",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %.2dh",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 800.0, 175.0, 78.0, 20.0 ],
									"id" : "obj-26",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %.2dh",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 720.0, 175.0, 78.0, 20.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %.2dh",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 640.0, 175.0, 78.0, 20.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Llong",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 690.0, 250.0, 40.0, 20.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 640.0, 245.0, 20.0, 20.0 ],
									"id" : "obj-30",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 640.0, 225.0, 68.799995, 20.0 ],
									"id" : "obj-31",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak h h h h",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 640.0, 200.0, 260.299988, 20.0 ],
									"id" : "obj-32",
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "130 1 4 71 $1 $2 $3 $4 255",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 640.0, 290.0, 157.0, 18.0 ],
									"id" : "obj-33",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.0, 35.0, 25.0, 25.0 ],
									"id" : "obj-34",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"hidden" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 10.0, 325.0, 60.0, 20.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "136 48 1 255",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 10.0, 355.0, 151.0, 15.0 ],
									"id" : "obj-9",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "129 1 6 2 12 10 15 14 11 8 0 0 3 7 255 129 1 4 71 3 0 0 0 255",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 11.333344, 606.0, 341.0, 18.0 ],
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 1. 0.609375 0.375 1.",
									"hidden" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 320.0, 10.0, 163.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 4,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 310.0, 196.0, 50.0, 20.0 ],
									"id" : "obj-23",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 80 0 8",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 210.0, 120.0, 172.5, 20.0 ],
									"id" : "obj-21",
									"numinlets" : 6,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 390.0, 196.0, 50.0, 20.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 390.0, 120.0, 50.0, 20.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 10",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 390.0, 155.0, 38.0, 20.0 ],
									"id" : "obj-10",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 550.0, 195.0, 50.0, 20.0 ],
									"id" : "obj-156",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %.2dh",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 550.0, 220.0, 78.0, 20.0 ],
									"id" : "obj-157",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 470.0, 195.0, 50.0, 20.0 ],
									"id" : "obj-154",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %.2dh",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 470.0, 220.0, 78.0, 20.0 ],
									"id" : "obj-155",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %.2dh",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 390.0, 221.0, 78.0, 20.0 ],
									"id" : "obj-153",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %.2dh",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 310.0, 221.0, 78.0, 20.0 ],
									"id" : "obj-151",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Llong",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 295.0, 40.0, 20.0 ],
									"id" : "obj-139",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 310.0, 293.0, 20.0, 20.0 ],
									"id" : "obj-126",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 310.0, 271.0, 68.799995, 20.0 ],
									"id" : "obj-124",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak h h h h",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 310.0, 246.0, 260.299988, 20.0 ],
									"id" : "obj-113",
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "129 1 4 71 $1 $2 $3 $4 255",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 310.0, 320.0, 157.0, 18.0 ],
									"id" : "obj-112",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive com_cam01",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 170.0, 290.0, 118.0, 20.0 ],
									"id" : "obj-15",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "serial a 9600",
									"outlettype" : [ "int", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 11.0, 432.0, 79.0, 20.0 ],
									"id" : "obj-241",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 80.0, 25.0, 25.0 ],
									"id" : "obj-24",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 163.0, 29.0, 324.0, 392.0 ],
									"bgcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"id" : "obj-37",
									"numinlets" : 1,
									"rounded" : 32,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 440.0, 179.0, 194.0, 99.0 ],
									"bgcolor" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
									"id" : "obj-40",
									"numinlets" : 1,
									"rounded" : 32,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 486.0, 9.0, 324.0, 413.0 ],
									"bgcolor" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
									"id" : "obj-42",
									"numinlets" : 1,
									"rounded" : 32,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 771.0, 138.0, 194.0, 99.0 ],
									"bgcolor" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
									"id" : "obj-43",
									"numinlets" : 1,
									"rounded" : 32,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 649.5, 315.0, 531.0, 315.0, 531.0, 315.0, 519.5, 315.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 519.5, 346.0, 509.5, 346.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 649.5, 221.0, 649.5, 221.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-32", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-32", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 699.5, 271.0, 649.5, 271.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 649.5, 242.0, 649.5, 242.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 549.5, 136.0, 649.5, 136.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 549.5, 62.0, 729.5, 62.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 107.0, 399.5, 107.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 181.0, 319.5, 181.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [ 319.5, 287.0, 319.5, 287.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 1 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 316.0, 319.5, 316.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-156", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-113", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-113", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-113", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [ 319.5, 267.0, 319.5, 267.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 319.5, 338.0, 319.5, 338.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 319.5, 338.0, 295.0, 338.0, 295.0, 323.0, 189.5, 323.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 347.0, 179.5, 347.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-241", 0 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 372.0, 156.0, 372.0, 156.0, 383.0, 20.5, 383.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-241", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-241", 0 ],
									"hidden" : 0,
									"midpoints" : [ 509.5, 383.0, 341.0, 383.0, 341.0, 383.0, 20.5, 383.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-241", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "go home",
					"presentation_rect" : [ 235.0, 35.0, 60.900009, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 497.0, 174.0, 62.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-177",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p fun_stuff",
					"fontname" : "Arial",
					"patching_rect" : [ 475.0, 764.0, 266.0, 20.0 ],
					"id" : "obj-175",
					"numinlets" : 4,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 4.0, 103.0, 410.0, 641.0 ],
						"bglocked" : 0,
						"defrect" : [ 4.0, 103.0, 410.0, 641.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "129 1 6 2 1 1 0 0 5 12 15 15 12 0 255",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 86.0, 560.0, 252.0, 18.0 ],
									"id" : "obj-5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send com_cam01",
									"fontname" : "Arial",
									"patching_rect" : [ 126.0, 205.0, 105.0, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send com_cam01",
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 589.0, 105.0, 20.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send com_cam01",
									"fontname" : "Arial",
									"patching_rect" : [ 111.0, 338.0, 105.0, 20.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "129 1 4 71 0 $1 $2 $3 255",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 126.0, 177.0, 178.0, 18.0 ],
									"id" : "obj-11",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p abspos",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 216.0, 100.0, 109.0, 20.0 ],
									"id" : "obj-206",
									"numinlets" : 2,
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 80.0, 44.0, 290.0, 215.0 ],
										"bgcolor" : [ 0.4375, 0.0, 0.123047, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 80.0, 44.0, 290.0, 215.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 5.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 110.0, 40.0, 50.0, 20.0 ],
													"id" : "obj-17",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bgcolor 0.4375 0. 0.123047 1.",
													"hidden" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 30.0, 205.0, 170.0, 20.0 ],
													"id" : "obj-4",
													"numinlets" : 4,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"fontname" : "Arial",
													"patching_rect" : [ 165.0, 105.0, 35.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-1",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"fontname" : "Arial",
													"patching_rect" : [ 80.0, 165.0, 75.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-2",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"fontname" : "Arial",
													"patching_rect" : [ 32.0, 165.0, 35.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-3",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 281",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 220.0, 105.0, 36.0, 17.0 ],
													"id" : "obj-5",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 0 280",
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 165.0, 81.0, 93.0, 17.0 ],
													"id" : "obj-6",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 860",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 80.0, 105.0, 36.0, 17.0 ],
													"id" : "obj-7",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 0 859",
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 31.0, 81.0, 87.0, 17.0 ],
													"id" : "obj-8",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 220.0, 145.0, 31.0, 31.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "ExaktPosunten"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 170.0, 145.0, 30.0, 30.0 ],
													"id" : "obj-10",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "ExaktPosoben"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 90.0, 130.0, 25.0, 25.0 ],
													"id" : "obj-11",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "ExaktPosre"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 40.0, 130.0, 25.0, 25.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "ExaktPosli"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 165.0, 40.0, 34.0, 34.0 ],
													"id" : "obj-13",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "y-Wert"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 40.0, 34.0, 34.0 ],
													"id" : "obj-14",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "x-Wert"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 108.5, 99.0, 89.5, 99.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 40.5, 105.0, 49.5, 105.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 248.5, 102.0, 229.5, 102.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 102.0, 206.0, 102.0, 206.0, 140.0, 229.5, 140.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 99.0, 174.5, 99.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 229.5, 130.0, 206.0, 130.0, 206.0, 140.0, 179.5, 140.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b l",
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 101.0, 375.0, 103.0, 20.0 ],
									"id" : "obj-215",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 525.0, 70.0, 20.0 ],
									"id" : "obj-216",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "129 1 6",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 501.0, 58.0, 18.0 ],
									"id" : "obj-217",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 101.0, 468.0, 103.0, 20.0 ],
									"id" : "obj-218",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 1 1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 101.0, 411.0, 241.0, 20.0 ],
									"id" : "obj-219",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2 $1 $2",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 101.0, 445.0, 58.0, 18.0 ],
									"id" : "obj-220",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p zoom/move",
									"outlettype" : [ "", "bang", "int", "int", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 126.0, 136.0, 199.0, 20.0 ],
									"id" : "obj-228",
									"numinlets" : 7,
									"numoutlets" : 5,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 610.0, 506.0, 1187.0, 333.0 ],
										"bgcolor" : [ 0.4375, 0.0, 0.123047, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 610.0, 506.0, 1187.0, 333.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 5.0 ],
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
													"text" : "bgcolor 0.4375 0. 0.123047 1.",
													"hidden" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 30.0, 35.0, 170.0, 20.0 ],
													"id" : "obj-55",
													"numinlets" : 4,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 430.0, 283.0, 23.0, 23.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "moveouttotalpos"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0 0 0 0 0 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 430.0, 210.0, 662.0, 17.0 ],
													"id" : "obj-2",
													"numinlets" : 8,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 $2 $3 $4 $5 $6 $7 $8 255",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 430.0, 233.0, 148.0, 15.0 ],
													"id" : "obj-3",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 7911",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 1029.0, 85.0, 43.0, 17.0 ],
													"id" : "obj-5",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"fontname" : "Arial",
													"patching_rect" : [ 1029.0, 108.0, 67.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-6",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "15",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 1000.0, 118.0, 20.0, 15.0 ],
													"id" : "obj-7",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($f1% 4096.) / 256",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 1030.0, 183.0, 126.0, 17.0 ],
													"id" : "obj-8",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($f1% 16.)",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 1054.0, 136.0, 100.0, 17.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($f1% 256.) / 16",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 1040.0, 161.0, 115.0, 17.0 ],
													"id" : "obj-10",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1029.0, 53.0, 27.0, 27.0 ],
													"id" : "obj-12",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "ExaktPosunten"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 797.0, 183.0, 16.0, 15.0 ],
													"id" : "obj-13",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($f1% 4096.) / 256",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 889.0, 183.0, 127.0, 17.0 ],
													"id" : "obj-14",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($f1% 16.)",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 913.0, 136.0, 100.0, 17.0 ],
													"id" : "obj-15",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($f1% 256.) / 16",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 899.0, 161.0, 115.0, 17.0 ],
													"id" : "obj-16",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 794.0, 103.0, 27.0, 27.0 ],
													"id" : "obj-17",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "ExaktPosoben"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"fontname" : "Arial",
													"patching_rect" : [ 430.0, 183.0, 35.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-18",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 520.0, 33.0, 16.0, 15.0 ],
													"id" : "obj-20",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($f1% 4096.) / 256",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 660.0, 183.0, 127.0, 17.0 ],
													"id" : "obj-21",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($f1% 16.)",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 684.0, 136.0, 105.0, 17.0 ],
													"id" : "obj-22",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($f1% 256.) / 16",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 670.0, 161.0, 117.0, 17.0 ],
													"id" : "obj-23",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 3236",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 520.0, 84.0, 43.0, 17.0 ],
													"id" : "obj-24",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "15",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 430.0, 163.0, 20.0, 15.0 ],
													"id" : "obj-25",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"fontname" : "Arial",
													"patching_rect" : [ 520.0, 108.0, 53.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-26",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($f1% 4096.) / 256",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 522.0, 183.0, 127.0, 17.0 ],
													"id" : "obj-27",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($f1% 16.)",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 545.0, 136.0, 105.0, 17.0 ],
													"id" : "obj-28",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($f1% 256.) / 16",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 532.0, 161.0, 118.0, 17.0 ],
													"id" : "obj-29",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "12 10 4",
													"fontname" : "Arial",
													"patching_rect" : [ 536.0, 160.0, 100.0, 17.0 ],
													"id" : "obj-30",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 660.0, 103.0, 28.0, 28.0 ],
													"id" : "obj-31",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "ExaktPosrechts"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 520.0, 53.0, 24.0, 24.0 ],
													"id" : "obj-32",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "ExaktPoslinks"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($f1% 4096.) / 256",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 42.0, 172.0, 127.0, 17.0 ],
													"id" : "obj-33",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($f1% 16.)",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 80.0, 125.0, 85.0, 17.0 ],
													"id" : "obj-34",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "expr ($f1% 256.) / 16",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 60.0, 150.0, 115.0, 17.0 ],
													"id" : "obj-35",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll c",
													"outlettype" : [ "", "", "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 328.0, 156.0, 53.0, 17.0 ],
													"id" : "obj-36",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"coll_data" : 													{
														"count" : 0,
														"data" : [  ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll b",
													"outlettype" : [ "", "", "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 272.0, 156.0, 53.0, 17.0 ],
													"id" : "obj-37",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"coll_data" : 													{
														"count" : 0,
														"data" : [  ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll a",
													"outlettype" : [ "", "", "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 217.0, 156.0, 53.0, 17.0 ],
													"id" : "obj-38",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"coll_data" : 													{
														"count" : 0,
														"data" : [  ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 0 1 2",
													"outlettype" : [ "", "", "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 217.0, 127.0, 185.0, 17.0 ],
													"id" : "obj-39",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 217.0, 107.0, 48.0, 17.0 ],
													"id" : "obj-40",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll move",
													"outlettype" : [ "", "", "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 217.0, 209.0, 183.0, 17.0 ],
													"id" : "obj-41",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 9.0,
													"coll_data" : 													{
														"count" : 0,
														"data" : [  ]
													}
,
													"saved_object_attributes" : 													{
														"embed" : 1
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 217.0, 231.0, 62.0, 17.0 ],
													"id" : "obj-42",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"outlettype" : [ "int", "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 260.0, 260.0, 58.0, 17.0 ],
													"id" : "obj-43",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.0, 76.0, 26.0, 26.0 ],
													"id" : "obj-44",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "movein2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"fontname" : "Arial",
													"patching_rect" : [ 42.0, 208.0, 35.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-45",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"fontname" : "Arial",
													"patching_rect" : [ 146.0, 208.0, 35.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-46",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"fontname" : "Arial",
													"patching_rect" : [ 94.0, 208.0, 35.0, 17.0 ],
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-47",
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 42.0, 236.0, 123.0, 17.0 ],
													"id" : "obj-48",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 42.0, 283.0, 25.0, 25.0 ],
													"id" : "obj-49",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 217.0, 76.0, 26.0, 26.0 ],
													"id" : "obj-50",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "movein1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 42.0, 78.0, 27.0, 27.0 ],
													"id" : "obj-51",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : "zoomin"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 299.0, 283.0, 23.0, 23.0 ],
													"id" : "obj-52",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "moveout3(unpack2)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 260.0, 283.0, 23.0, 23.0 ],
													"id" : "obj-53",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "moveout2(unpack1)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 217.0, 283.0, 23.0, 23.0 ],
													"id" : "obj-54",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : "moveout1(b)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 30.0, 70.0, 161.0, 245.0 ],
													"bgcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 205.0, 70.0, 202.0, 246.0 ],
													"bgcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"id" : "obj-11",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 420.0, 20.0, 750.0, 297.0 ],
													"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
													"id" : "obj-19",
													"numinlets" : 1,
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [ 51.5, 191.0, 51.5, 191.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 51.5, 144.0, 69.5, 144.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-48", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [ 51.5, 120.0, 89.5, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [ 51.5, 196.0, 103.5, 196.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-48", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 51.5, 196.0, 155.5, 196.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 226.5, 174.0, 226.5, 174.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 281.5, 195.0, 226.5, 195.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [ 337.5, 195.0, 226.5, 195.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 1 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 269.5, 255.0, 269.5, 255.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 1 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 529.5, 52.0, 461.0, 52.0, 461.0, 180.0, 439.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 529.5, 145.0, 438.0, 145.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 529.5, 152.0, 541.5, 152.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 529.5, 131.0, 554.5, 131.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [ 669.5, 205.0, 531.357117, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 669.5, 133.0, 647.0, 133.0, 647.0, 28.0, 526.0, 28.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-2", 2 ],
													"hidden" : 0,
													"midpoints" : [ 541.5, 178.0, 655.0, 178.0, 655.0, 205.0, 623.214294, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-2", 2 ],
													"hidden" : 0,
													"midpoints" : [ 679.5, 178.0, 655.0, 178.0, 655.0, 205.0, 623.214294, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 669.5, 157.0, 679.5, 157.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 669.5, 133.0, 693.5, 133.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-2", 3 ],
													"hidden" : 0,
													"midpoints" : [ 554.5, 156.0, 656.0, 156.0, 656.0, 205.0, 715.071411, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-2", 3 ],
													"hidden" : 0,
													"midpoints" : [ 693.5, 157.0, 656.0, 157.0, 656.0, 205.0, 715.071411, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-2", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-2", 4 ],
													"hidden" : 0,
													"midpoints" : [ 1009.5, 133.0, 885.0, 133.0, 885.0, 205.0, 815.0, 205.0, 815.0, 205.0, 806.928589, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 803.5, 133.0, 898.5, 133.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 803.5, 133.0, 908.5, 133.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 803.5, 133.0, 922.5, 133.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-2", 5 ],
													"hidden" : 0,
													"midpoints" : [ 1039.5, 205.0, 898.785706, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-2", 6 ],
													"hidden" : 0,
													"midpoints" : [ 1049.5, 178.0, 1022.0, 178.0, 1022.0, 205.0, 990.642883, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-2", 6 ],
													"hidden" : 0,
													"midpoints" : [ 908.5, 178.0, 884.0, 178.0, 884.0, 205.0, 990.642883, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1038.5, 127.0, 1022.0, 127.0, 1022.0, 115.0, 1008.0, 115.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1038.5, 154.0, 1049.5, 154.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1038.5, 136.0, 1063.5, 136.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-2", 7 ],
													"hidden" : 0,
													"midpoints" : [ 922.5, 157.0, 1022.0, 157.0, 1022.0, 205.0, 1082.5, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-2", 7 ],
													"hidden" : 0,
													"midpoints" : [ 1063.5, 157.0, 1022.0, 157.0, 1022.0, 205.0, 1082.5, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 2 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 1 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [ 281.833344, 144.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "129 1 6 1 1 1 3 3 255",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 111.0, 314.0, 186.199997, 18.0 ],
									"id" : "obj-230",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 1 1 3 3",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 123.0, 250.0, 155.0, 20.0 ],
									"id" : "obj-232",
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "129 1 6 1 $1 $2 $3 $4 255",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 123.0, 280.0, 175.0, 18.0 ],
									"id" : "obj-233",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 43.0, 25.0, 25.0 ],
									"id" : "obj-167",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.0, 43.0, 25.0, 25.0 ],
									"id" : "obj-168",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 43.0, 25.0, 25.0 ],
									"id" : "obj-169",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 306.0, 43.0, 25.0, 25.0 ],
									"id" : "obj-170",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-216", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 555.0, 328.5, 555.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-230", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 0 ],
									"destination" : [ "obj-216", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-232", 0 ],
									"destination" : [ "obj-233", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 1 ],
									"destination" : [ "obj-230", 0 ],
									"hidden" : 0,
									"midpoints" : [ 180.5, 165.0, 120.0, 165.0, 120.0, 284.0, 120.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 4 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [ 315.5, 365.0, 110.5, 365.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 1 ],
									"destination" : [ "obj-219", 0 ],
									"hidden" : 0,
									"midpoints" : [ 152.5, 404.0, 110.5, 404.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-219", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-217", 0 ],
									"hidden" : 0,
									"midpoints" : [ 110.5, 404.0, 59.5, 404.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-218", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-217", 0 ],
									"destination" : [ "obj-216", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 2 ],
									"destination" : [ "obj-232", 2 ],
									"hidden" : 0,
									"midpoints" : [ 225.5, 166.0, 315.0, 166.0, 315.0, 236.0, 223.166672, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 2 ],
									"destination" : [ "obj-218", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-228", 3 ],
									"destination" : [ "obj-232", 3 ],
									"hidden" : 0,
									"midpoints" : [ 270.5, 166.0, 315.0, 166.0, 315.0, 236.0, 268.5, 236.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-228", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 1 ],
									"destination" : [ "obj-228", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 2 ],
									"destination" : [ "obj-228", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 3 ],
									"destination" : [ "obj-228", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-233", 0 ],
									"destination" : [ "obj-230", 1 ],
									"hidden" : 0,
									"midpoints" : [ 132.5, 304.0, 168.0, 304.0, 168.0, 304.0, 287.700012, 304.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-219", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 88.5, 342.0, 88.0, 342.0, 88.0, 404.0, 110.5, 404.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-232", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 88.5, 234.0, 132.5, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-232", 1 ],
									"hidden" : 0,
									"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
									"midpoints" : [ 177.5, 123.0, 88.0, 123.0, 88.0, 234.0, 177.833328, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-219", 1 ],
									"hidden" : 0,
									"color" : [ 0.470588, 0.113725, 0.545098, 1.0 ],
									"midpoints" : [ 177.5, 123.0, 332.0, 123.0, 332.0, 378.0, 332.5, 378.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-206", 0 ],
									"hidden" : 0,
									"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-170", 0 ],
									"destination" : [ "obj-206", 1 ],
									"hidden" : 0,
									"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-216", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "cam01ZoomSlider",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 88.0, 477.0, 394.599976, 19.000011 ],
					"patching_rect" : [ 28.0, 303.0, 203.599976, 18.000011 ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-165",
					"numinlets" : 1,
					"size" : 81.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p unused zooming functions",
					"fontname" : "Arial",
					"patching_rect" : [ 118.0, 542.0, 160.0, 20.0 ],
					"id" : "obj-161",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 200.0, 183.0, 36.0, 18.0 ],
									"id" : "obj-16",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 160.0, 183.0, 35.0, 18.0 ],
									"id" : "obj-9",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "zoom in and out speeds",
									"fontname" : "Arial",
									"patching_rect" : [ 160.0, 128.0, 150.0, 20.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"outlettype" : [ "" ],
									"min" : 12.0,
									"patching_rect" : [ 132.0, 119.0, 17.0, 81.0 ],
									"id" : "obj-222",
									"numinlets" : 1,
									"size" : 6.0,
									"orientation" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"outlettype" : [ "" ],
									"min" : 6.0,
									"patching_rect" : [ 50.0, 118.0, 17.0, 81.0 ],
									"id" : "obj-223",
									"numinlets" : 1,
									"size" : 6.0,
									"orientation" : 2,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "W",
									"fontname" : "Arial",
									"patching_rect" : [ 133.0, 100.0, 17.0, 17.0 ],
									"id" : "obj-224",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "pictslider",
									"outlettype" : [ "int", "int" ],
									"knobpict" : "SliderDefaultKnob.pct",
									"topmargin" : 1,
									"leftvalue" : 3,
									"bkgndpict" : "SliderDefaultBkgnd.pct",
									"leftmargin" : 2,
									"patching_rect" : [ 70.0, 177.0, 58.0, 17.0 ],
									"id" : "obj-225",
									"numinlets" : 2,
									"topvalue" : 0,
									"rightvalue" : 5,
									"numoutlets" : 2,
									"imagemask" : 1,
									"movevertical" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll zoom",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 217.0, 135.0, 20.0 ],
									"id" : "obj-236",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 243.0, 49.0, 20.0 ],
									"id" : "obj-237",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "129 1 4 7 55 255",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 50.0, 298.0, 135.0, 18.0 ],
									"id" : "obj-238",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "Llong",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 80.0, 268.0, 48.0, 20.0 ],
									"id" : "obj-240",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "T",
									"fontname" : "Arial",
									"patching_rect" : [ 51.0, 100.0, 16.0, 17.0 ],
									"id" : "obj-245",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-236", 0 ],
									"destination" : [ "obj-237", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-237", 1 ],
									"destination" : [ "obj-240", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-237", 0 ],
									"destination" : [ "obj-238", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-240", 0 ],
									"destination" : [ "obj-238", 1 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 292.0, 175.5, 292.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-223", 0 ],
									"destination" : [ "obj-236", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-236", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-225", 0 ],
									"destination" : [ "obj-236", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-236", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-236", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "cam01SpeedYNum",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 540.0, 309.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 692.0, 722.0, 50.0, 20.0 ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-49",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "cam01SpeedXNum",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 488.0, 310.0, 50.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 640.0, 723.0, 50.0, 20.0 ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "seeing_stuff",
					"text" : "p seeing_stuff",
					"outlettype" : [ "jit_matrix", "jit_matrix" ],
					"fontname" : "Arial",
					"patching_rect" : [ 28.0, 671.0, 85.0, 20.0 ],
					"id" : "obj-34",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 200.0, 58.0, 581.0, 770.0 ],
						"bgcolor" : [ 0.515625, 0.5, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 200.0, 58.0, 581.0, 770.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r fadeRecall",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 670.0, 350.0, 75.0, 20.0 ],
									"id" : "obj-141",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r fadeRecall",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 690.0, 1010.0, 75.0, 20.0 ],
									"id" : "obj-140",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fadeRecall",
									"fontname" : "Arial",
									"patching_rect" : [ 1070.0, 740.0, 77.0, 20.0 ],
									"id" : "obj-139",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route recall",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 1070.0, 710.0, 70.0, 20.0 ],
									"id" : "obj-138",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1140.0, 710.0, 20.0, 20.0 ],
									"id" : "obj-126",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"presentation_rect" : [ 190.0, 670.0, 20.0, 20.0 ],
									"patching_rect" : [ 1270.0, 600.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-116",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 1210.0, 630.0, 50.0, 18.0 ],
									"id" : "obj-94",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 946.0, 610.0, 60.0, 20.0 ],
									"id" : "obj-73",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 250.0, 700.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1297.0, 550.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-71",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"presentation_rect" : [ 180.0, 601.0, 20.0, 20.0 ],
									"patching_rect" : [ 1110.0, 550.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-36",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store 2",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 1140.0, 610.0, 50.0, 18.0 ],
									"id" : "obj-27",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"varname" : "cueNameScreen",
									"text" : "first cue",
									"outlettype" : [ "", "int", "", "" ],
									"presentation_rect" : [ 124.0, 553.0, 262.0, 39.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1140.0, 749.0, 262.0, 39.0 ],
									"presentation" : 1,
									"id" : "obj-181",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p pakandline",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 1195.0, 577.0, 173.0, 20.0 ],
									"id" : "obj-174",
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 207.0, 245.0, 359.0, 340.0 ],
										"bglocked" : 0,
										"defrect" : [ 207.0, 245.0, 359.0, 340.0 ],
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
													"maxclass" : "message",
													"text" : "1000.",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 240.0, 84.0, 50.0, 18.0 ],
													"id" : "obj-36",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 240.0, 54.0, 50.0, 20.0 ],
													"id" : "obj-25",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0.",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 240.0, 144.0, 46.0, 20.0 ],
													"id" : "obj-23",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 315.0, 54.0, 20.0, 20.0 ],
													"id" : "obj-22",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0, 1. $1",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 240.0, 114.0, 51.0, 18.0 ],
													"id" : "obj-19",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "recall 1 2 1.",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 30.0, 264.0, 175.0, 18.0 ],
													"id" : "obj-11",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 139.0, 178.0, 50.0, 20.0 ],
													"id" : "obj-30",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 30.0, 178.0, 50.0, 20.0 ],
													"id" : "obj-28",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"minimum" : 0.0,
													"maximum" : 1.0,
													"fontname" : "Arial",
													"patching_rect" : [ 240.0, 178.0, 65.0, 20.0 ],
													"id" : "obj-26",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 0 0.",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 30.0, 210.0, 236.0, 20.0 ],
													"id" : "obj-18",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "recall $1 $2 $3",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 30.0, 238.0, 89.0, 18.0 ],
													"id" : "obj-10",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 30.0, 294.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 139.0, 144.0, 25.0, 25.0 ],
													"id" : "obj-168",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 30.0, 144.0, 25.0, 25.0 ],
													"id" : "obj-169",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 240.0, 22.0, 25.0, 25.0 ],
													"id" : "obj-170",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 315.0, 22.0, 25.0, 25.0 ],
													"id" : "obj-172",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-170", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 324.5, 78.5, 249.5, 78.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-172", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [ 249.5, 78.5, 280.5, 78.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-168", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-169", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 259.5, 195.5, 259.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-18", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "outputmode 4",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 946.0, 644.0, 84.0, 18.0 ],
									"id" : "obj-161",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "changemode 1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 1041.0, 643.0, 90.0, 18.0 ],
									"id" : "obj-159",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "camCropBottom",
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"presentation_rect" : [ 502.0, 18.0, 50.0, 20.0 ],
									"maximum" : 480.0,
									"fontname" : "Arial",
									"patching_rect" : [ 609.0, 512.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-144",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Go.",
									"presentation_rect" : [ 304.0, 719.0, 28.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 752.0, 807.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-131",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Time (ms)",
									"presentation_rect" : [ 241.0, 719.0, 65.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 646.0, 774.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-129",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2nd",
									"presentation_rect" : [ 185.0, 719.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 631.0, 759.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-128",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1st",
									"presentation_rect" : [ 123.0, 719.0, 46.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 616.0, 744.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-127",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "or interpolate between any two cues",
									"linecount" : 2,
									"presentation_rect" : [ 341.0, 699.0, 207.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 833.0, 727.0, 153.0, 34.0 ],
									"presentation" : 1,
									"id" : "obj-125",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Enter a number to recall your cue",
									"linecount" : 2,
									"presentation_rect" : [ 220.0, 670.0, 188.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 688.0, 668.0, 150.0, 34.0 ],
									"presentation" : 1,
									"id" : "obj-123",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Name Your Cue, then enter a number to store it.",
									"linecount" : 2,
									"presentation_rect" : [ 210.0, 601.0, 271.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 641.0, 505.0, 150.0, 34.0 ],
									"presentation" : 1,
									"id" : "obj-33",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r cuenamescreen",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 40.0, 11.0, 103.0, 20.0 ],
									"id" : "obj-117",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set Cue:",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 40.0, 43.0, 103.0, 20.0 ],
									"id" : "obj-118",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"text" : "Cue: first cue",
									"outlettype" : [ "", "int", "", "" ],
									"presentation_rect" : [ 7.0, 10.0, 303.0, 54.0 ],
									"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
									"border" : 0.0,
									"fontname" : "Geneva",
									"patching_rect" : [ 40.0, 70.0, 286.0, 35.0 ],
									"bgcolor" : [ 0.67451, 0.003922, 0.003922, 1.0 ],
									"presentation" : 1,
									"id" : "obj-120",
									"numinlets" : 1,
									"readonly" : 1,
									"numoutlets" : 4,
									"fontsize" : 20.0,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 1140.0, 813.0, 61.0, 20.0 ],
									"id" : "obj-104",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s cuenamescreen",
									"fontname" : "Arial",
									"patching_rect" : [ 1140.0, 843.0, 105.0, 20.0 ],
									"id" : "obj-114",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 319.0, 638.0, 36.0, 18.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1400.0, 640.0, 50.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-22",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "storagewindow",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 123.0, 638.0, 91.0, 18.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1330.0, 600.0, 91.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-26",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clientwindow",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 226.0, 638.0, 79.0, 18.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1310.0, 640.0, 79.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-29",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"presentation_rect" : [ 305.0, 699.0, 20.0, 20.0 ],
									"patching_rect" : [ 1349.0, 550.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-32",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"presentation_rect" : [ 184.0, 699.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1246.0, 550.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-62",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"presentation_rect" : [ 123.0, 699.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1195.0, 550.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-66",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"presentation_rect" : [ 123.0, 670.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1210.0, 600.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-86",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"presentation_rect" : [ 123.0, 601.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1140.0, 550.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-87",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 1140.0, 580.0, 54.0, 18.0 ],
									"id" : "obj-88",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "selectiveMemoryScreen",
									"text" : "pattrstorage selectiveMemoryScreen",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 1140.0, 670.0, 206.0, 20.0 ],
									"id" : "obj-92",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"saved_object_attributes" : 									{
										"paraminitmode" : 0,
										"storage_rect" : [ 102, 609, 604, 799 ],
										"parameter_enable" : 0,
										"client_rect" : [ 4, 44, 852, 619 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "u332000684",
									"text" : "autopattr",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 1210.0, 700.0, 208.5, 20.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"restore" : 									{
										"camCropBottom" : [ 480.0 ],
										"camCropLeft" : [ 0 ],
										"camCropRight" : [ 640 ],
										"camCropTop" : [ 0 ],
										"camFadeDirect" : [ 0.0 ],
										"camFadeStart" : [ 0.0 ],
										"camFadeTime" : [ 200.0 ],
										"camFadeTo" : [ 0.0 ],
										"camGetFadeToggle" : [ 0 ],
										"camOffsetX" : [ 0 ],
										"camOffsetY" : [ 0 ],
										"camPosX" : [ 0.0 ],
										"camPosY" : [ 0.0 ],
										"camScaleX" : [ 1.33 ],
										"camScaleY" : [ 1.0 ],
										"camSwitchNum" : [ 0.0 ],
										"camSwitchToggle" : [ 0 ],
										"camZoom" : [ 640 ],
										"cueNameScreen" : [ "first", "cue" ],
										"vidAniTime" : [ 0.0 ],
										"vidCropBottom" : [ 83 ],
										"vidCropLeft" : [ 0 ],
										"vidCropRight" : [ 640 ],
										"vidCropTop" : [ 43 ],
										"vidFadeDirect" : [ 0.0 ],
										"vidFadeStart" : [ 0.0 ],
										"vidFadeTime" : [ 0.0 ],
										"vidFadeTo" : [ 0.0 ],
										"vidGetFade" : [ 0 ],
										"vidLoopToggle" : [ 1 ],
										"vidOffsetX" : [ 0 ],
										"vidOffsetY" : [ 0 ],
										"vidPosX" : [ -1.0 ],
										"vidPosY" : [ -0.9 ],
										"vidScaleX" : [ 1.0 ],
										"vidScaleY" : [ 1.0 ],
										"vidZoom" : [ 640 ]
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 963.0, 198.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Video:",
									"presentation_rect" : [ 8.0, 398.0, 142.0, 52.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 110.0, 410.0, 438.0, 52.0 ],
									"presentation" : 1,
									"id" : "obj-85",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 40.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "camSwitchToggle",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 22.0, 140.0, 43.0, 43.0 ],
									"patching_rect" : [ 221.0, 140.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-75",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "camSwitchNum",
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"presentation_rect" : [ 19.0, 183.0, 50.0, 20.0 ],
									"maximum" : 1.0,
									"fontname" : "Arial",
									"patching_rect" : [ 190.0, 170.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-58",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "xfade $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 190.0, 200.0, 57.0, 18.0 ],
									"id" : "obj-37",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.xfade",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 260.0, 240.0, 52.0, 20.0 ],
									"id" : "obj-35",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cam1",
									"presentation_rect" : [ 324.0, 79.080002, 150.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1155.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p input_And_Output_Selection",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 1026.0, 197.999969, 193.186447, 20.0 ],
									"id" : "obj-319",
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
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
													"text" : "print",
													"fontname" : "Arial",
													"patching_rect" : [ 338.0, 151.0, 31.0, 20.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "iter",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 130.0, 25.0, 20.0 ],
													"id" : "obj-20",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t clear",
													"outlettype" : [ "clear" ],
													"fontname" : "Arial",
													"patching_rect" : [ 145.0, 151.0, 40.0, 20.0 ],
													"id" : "obj-21",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t clear",
													"outlettype" : [ "clear" ],
													"fontname" : "Arial",
													"patching_rect" : [ 296.0, 151.0, 40.0, 20.0 ],
													"id" : "obj-19",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "input $1",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 201.0, 199.0, 50.0, 18.0 ],
													"id" : "obj-22",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 201.0, 151.0, 93.0, 20.0 ],
													"id" : "obj-26",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "iter",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 201.0, 130.0, 25.0, 20.0 ],
													"id" : "obj-28",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p other",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 338.0, 129.0, 45.0, 20.0 ],
													"id" : "obj-29",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 107.0, 474.0, 286.0, 179.0 ],
														"bglocked" : 0,
														"defrect" : [ 107.0, 474.0, 286.0, 179.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 228.0, 107.0, 25.0, 25.0 ],
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s iidcstate",
																	"fontname" : "Arial",
																	"patching_rect" : [ 178.25, 78.0, 62.0, 20.0 ],
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s iidccsr",
																	"fontname" : "Arial",
																	"patching_rect" : [ 128.5, 98.0, 52.0, 20.0 ],
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s iidccaps",
																	"fontname" : "Arial",
																	"patching_rect" : [ 78.75, 118.0, 61.0, 20.0 ],
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s iidclist",
																	"fontname" : "Arial",
																	"patching_rect" : [ 29.0, 139.0, 51.0, 20.0 ],
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route iidclist iidc_caps iidc_csr iidc_state",
																	"outlettype" : [ "", "", "", "", "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 29.0, 56.0, 218.0, 20.0 ],
																	"id" : "obj-6",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 29.0, 27.0, 25.0, 25.0 ],
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 4 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "vdevice $1",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 199.0, 64.0, 18.0 ],
													"id" : "obj-30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 151.0, 93.0, 20.0 ],
													"id" : "obj-32",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route vdevlist inputlist",
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 100.0, 119.0, 20.0 ],
													"id" : "obj-33",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-162",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-164",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 201.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-168",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 92.5, 277.0, 25.0, 25.0 ],
													"id" : "obj-169",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 120.5, 277.0, 25.0, 25.0 ],
													"id" : "obj-170",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 243.5, 277.0, 25.0, 25.0 ],
													"id" : "obj-172",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 124.0, 154.5, 124.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 1 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 109.5, 120.0, 210.5, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 109.5, 120.0, 305.5, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 2 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 120.0, 347.5, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-162", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-164", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-168", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-169", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-169", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-170", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-170", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-172", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-172", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"items" : [ "min", ",", "low", ",", "normal", ",", "high", ",", "max", ",", "lossless" ],
									"fontname" : "Arial",
									"patching_rect" : [ 1234.0, 120.999969, 60.0, 20.0 ],
									"id" : "obj-351",
									"numinlets" : 1,
									"types" : [  ],
									"numoutlets" : 3,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend symbol",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 1302.0, 120.999969, 91.0, 20.0 ],
									"id" : "obj-352",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"maximum" : 2,
									"triscale" : 0.9,
									"fontname" : "Arial",
									"patching_rect" : [ 1122.0, 122.999969, 50.0, 20.0 ],
									"id" : "obj-353",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"maximum" : 5,
									"triscale" : 0.9,
									"fontname" : "Arial",
									"patching_rect" : [ 1182.0, 121.999969, 50.0, 20.0 ],
									"id" : "obj-354",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "codecquality $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 1182.0, 145.999969, 89.0, 18.0 ],
									"id" : "obj-355",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vmode $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 1122.0, 145.999969, 61.0, 18.0 ],
									"id" : "obj-356",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"presentation_rect" : [ 196.0, 181.0, 114.0, 20.0 ],
									"items" : "Intensity NTSC/PAL (2)",
									"fontname" : "Arial",
									"patching_rect" : [ 1200.0, 170.999969, 145.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-360",
									"numinlets" : 1,
									"types" : [  ],
									"numoutlets" : 3,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"presentation_rect" : [ 196.0, 150.0, 114.0, 20.0 ],
									"items" : [ "Intensity HD 1080", ",", "Intensity 2 HD 1080", ",", "Intensity HD 720", ",", "Intensity 2 HD 720", ",", "Intensity NTSC/PAL", ",", "Intensity 2 NTSC/PAL", ",", "XtraView USB", ",", "XtraView USB 2", ",", "XtraView USB 3", ",", "XtraView USB 4", ",", "XtraView USB 5", ",", "XtraView USB 6", ",", "XtraView USB 7", ",", "XtraView USB 8", ",", "DVCPRO HD (1080i50)", ",", "DVCPRO HD (1080i60)", ",", "DVCPRO HD (720p60)", ",", "DVCPRO HD (720p25/50)", ",", "DV Video", ",", "IIDC FireWire Video", ",", "USB Video Class Video" ],
									"fontname" : "Arial",
									"patching_rect" : [ 1052.0, 170.999969, 145.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-361",
									"numinlets" : 1,
									"types" : [  ],
									"numoutlets" : 3,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 86.0, 151.0, 34.0, 18.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1012.0, 125.999969, 34.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-362",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "close",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 86.0, 182.0, 36.0, 18.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1012.0, 145.999969, 36.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-363",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getinputlist",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 126.0, 182.0, 64.0, 18.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1052.0, 145.999969, 64.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-364",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getvdevlist",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 126.0, 151.0, 63.0, 18.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1052.0, 125.999969, 63.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-365",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.grab 640 480",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 942.0, 170.999969, 103.0, 20.0 ],
									"id" : "obj-366",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p uhyeahdoit",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 85.0, 197.0, 79.0, 20.0 ],
									"id" : "obj-316",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 155.0, 174.0, 32.5, 18.0 ],
													"id" : "obj-36",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s videoplane_01",
													"fontname" : "Arial",
													"patching_rect" : [ 138.0, 100.0, 98.0, 20.0 ],
													"id" : "obj-144",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s videoplane_02",
													"fontname" : "Arial",
													"patching_rect" : [ 105.0, 122.0, 98.0, 20.0 ],
													"id" : "obj-142",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0.",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 144.0, 75.0, 20.0 ],
													"id" : "obj-141",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"triscale" : 0.9,
													"fontname" : "Arial",
													"patching_rect" : [ 155.0, 199.0, 42.0, 20.0 ],
													"id" : "obj-136",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"triscale" : 0.9,
													"fontname" : "Arial",
													"patching_rect" : [ 120.0, 199.0, 42.0, 20.0 ],
													"id" : "obj-137",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"triscale" : 0.9,
													"fontname" : "Arial",
													"patching_rect" : [ 85.0, 199.0, 42.0, 20.0 ],
													"id" : "obj-138",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"triscale" : 0.9,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 199.0, 42.0, 20.0 ],
													"id" : "obj-139",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak erase_color 0. 0. 0. 1.",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 224.0, 143.0, 20.0 ],
													"id" : "obj-140",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 105.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-313",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 138.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-314",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 304.0, 25.0, 25.0 ],
													"id" : "obj-315",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-140", 0 ],
													"destination" : [ "obj-315", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-314", 0 ],
													"destination" : [ "obj-144", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-313", 0 ],
													"destination" : [ "obj-142", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-136", 0 ],
													"destination" : [ "obj-140", 4 ],
													"hidden" : 0,
													"midpoints" : [ 164.5, 221.0, 183.5, 221.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-137", 0 ],
													"destination" : [ "obj-140", 3 ],
													"hidden" : 0,
													"midpoints" : [ 129.5, 221.0, 152.5, 221.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-138", 0 ],
													"destination" : [ "obj-140", 2 ],
													"hidden" : 0,
													"midpoints" : [ 94.5, 221.0, 121.5, 221.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-139", 0 ],
													"destination" : [ "obj-140", 1 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 221.0, 90.5, 221.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-141", 0 ],
													"destination" : [ "obj-139", 0 ],
													"hidden" : 1,
													"midpoints" : [ 59.5, 181.0, 59.5, 181.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-141", 0 ],
													"destination" : [ "obj-138", 0 ],
													"hidden" : 1,
													"midpoints" : [ 59.5, 181.0, 94.5, 181.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-141", 0 ],
													"destination" : [ "obj-137", 0 ],
													"hidden" : 1,
													"midpoints" : [ 59.5, 181.0, 129.5, 181.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-136", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-141", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 1,
													"midpoints" : [ 59.5, 168.5, 164.5, 168.5 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p qtmovie_and_subMatrix_messages",
									"outlettype" : [ "", "", "float", "", "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 460.0, 839.0, 338.0, 20.0 ],
									"id" : "obj-312",
									"numinlets" : 3,
									"numoutlets" : 7,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
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
													"text" : "p autplay_and_othermess",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 190.0, 149.0, 20.0 ],
													"id" : "obj-183",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 507.0, 89.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 507.0, 89.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "autostart 1",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 220.0, 205.0, 65.0, 18.0 ],
																	"id" : "obj-105",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "autostart 0",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 220.0, 180.0, 65.0, 18.0 ],
																	"id" : "obj-94",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 130.0, 125.0, 20.0, 20.0 ],
																	"id" : "obj-81",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r movie_name01",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 130.0, 100.0, 100.0, 20.0 ],
																	"id" : "obj-84",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getmoviename",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 151.0, 85.0, 18.0 ],
																	"id" : "obj-86",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "read $1",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 130.0, 150.0, 51.0, 18.0 ],
																	"id" : "obj-87",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 130.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-174",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 150.0, 283.0, 25.0, 25.0 ],
																	"id" : "obj-178",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-87", 0 ],
																	"destination" : [ "obj-105", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 139.5, 201.0, 229.5, 201.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-81", 0 ],
																	"destination" : [ "obj-87", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-81", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-87", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 139.5, 123.499939, 154.299973, 123.499939, 154.299973, 147.699951, 139.5, 147.699951 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-174", 0 ],
																	"destination" : [ "obj-86", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-174", 0 ],
																	"destination" : [ "obj-94", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-86", 0 ],
																	"destination" : [ "obj-178", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-87", 0 ],
																	"destination" : [ "obj-178", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-94", 0 ],
																	"destination" : [ "obj-178", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-105", 0 ],
																	"destination" : [ "obj-178", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r clear_movie_01",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 350.0, 100.0, 103.0, 20.0 ],
													"id" : "obj-161",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r loop_01",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 290.0, 100.0, 61.0, 20.0 ],
													"id" : "obj-257",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s loop_preset_01",
													"fontname" : "Arial",
													"patching_rect" : [ 240.0, 130.0, 103.0, 20.0 ],
													"id" : "obj-256",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 220.0, 100.0, 72.0, 20.0 ],
													"id" : "obj-75",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "loop $1",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 215.0, 155.0, 49.0, 18.0 ],
													"id" : "obj-73",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p vid_zoom_01",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 170.0, 244.0, 92.0, 20.0 ],
													"id" : "obj-206",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 29.0, 69.0, 322.0, 369.0 ],
														"bgcolor" : [ 0.515625, 0.5, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 29.0, 69.0, 322.0, 369.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
																	"text" : "bgcolor 0.515625 0.5 1. 1.",
																	"hidden" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 40.0, 40.0, 150.0, 20.0 ],
																	"id" : "obj-177",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r animate_time_01",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 165.0, 128.0, 110.0, 20.0 ],
																	"id" : "obj-14",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 40.0, 128.0, 32.5, 20.0 ],
																	"id" : "obj-11",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r animate_01",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 40.0, 70.0, 81.0, 20.0 ],
																	"id" : "obj-10",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 165.0, 160.0, 50.0, 20.0 ],
																	"id" : "obj-9",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0.",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 70.0, 190.0, 114.0, 20.0 ],
																	"id" : "obj-4",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 40.0, 100.0, 20.0, 20.0 ],
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 40.0, 160.0, 49.0, 20.0 ],
																	"id" : "obj-1",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line 0. 1000.",
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 70.0, 230.0, 186.0, 20.0 ],
																	"id" : "obj-55",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 40.0, 300.0, 25.0, 25.0 ],
																	"id" : "obj-60",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r vid_zoom_01",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 110.0, 89.0, 20.0 ],
																	"id" : "obj-87",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-87", 0 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 79.5, 286.0, 49.5, 286.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 174.5, 151.0, 174.5, 151.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p vid_zoom_offx_01",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 290.0, 184.0, 118.0, 20.0 ],
													"id" : "obj-204",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 29.0, 69.0, 285.0, 364.0 ],
														"bgcolor" : [ 0.515625, 0.5, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 29.0, 69.0, 285.0, 364.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
																	"text" : "bgcolor 0.515625 0.5 1. 1.",
																	"hidden" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 40.0, 40.0, 150.0, 20.0 ],
																	"id" : "obj-177",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r animate_time_01",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 165.0, 128.0, 110.0, 20.0 ],
																	"id" : "obj-14",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 40.0, 128.0, 32.5, 20.0 ],
																	"id" : "obj-11",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r animate_01",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 40.0, 70.0, 81.0, 20.0 ],
																	"id" : "obj-10",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 165.0, 160.0, 50.0, 20.0 ],
																	"id" : "obj-9",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0.",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 70.0, 190.0, 114.0, 20.0 ],
																	"id" : "obj-4",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 40.0, 100.0, 20.0, 20.0 ],
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 40.0, 160.0, 49.0, 20.0 ],
																	"id" : "obj-1",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line 0.",
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 70.0, 230.0, 186.0, 20.0 ],
																	"id" : "obj-55",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 40.0, 300.0, 25.0, 25.0 ],
																	"id" : "obj-60",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r vid_zoom_offx_01",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 100.0, 115.0, 20.0 ],
																	"id" : "obj-86",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 79.5, 286.0, 49.5, 286.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-86", 0 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 174.5, 151.0, 174.5, 151.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p vid_zoom_offy_01",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 420.0, 184.0, 118.0, 20.0 ],
													"id" : "obj-202",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 29.0, 69.0, 370.0, 351.0 ],
														"bgcolor" : [ 0.515625, 0.5, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 29.0, 69.0, 370.0, 351.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
																	"text" : "bgcolor 0.515625 0.5 1. 1.",
																	"hidden" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 40.0, 40.0, 150.0, 20.0 ],
																	"id" : "obj-177",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r animate_time_01",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 165.0, 128.0, 110.0, 20.0 ],
																	"id" : "obj-14",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 40.0, 128.0, 32.5, 20.0 ],
																	"id" : "obj-11",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r animate_01",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 40.0, 70.0, 81.0, 20.0 ],
																	"id" : "obj-10",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 165.0, 160.0, 50.0, 20.0 ],
																	"id" : "obj-9",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0.",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 70.0, 190.0, 114.0, 20.0 ],
																	"id" : "obj-4",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 40.0, 100.0, 20.0, 20.0 ],
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 40.0, 160.0, 49.0, 20.0 ],
																	"id" : "obj-1",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line 0.",
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 70.0, 230.0, 186.0, 20.0 ],
																	"id" : "obj-55",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 40.0, 300.0, 25.0, 25.0 ],
																	"id" : "obj-60",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r vid_zoom_offy_01",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 80.0, 110.0, 115.0, 20.0 ],
																	"id" : "obj-84",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 79.5, 286.0, 49.5, 286.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 174.5, 151.0, 174.5, 151.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "max $1",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 352.0, 274.0, 50.0, 18.0 ],
													"id" : "obj-126",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs",
													"outlettype" : [ "int" ],
													"hidden" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 352.0, 244.0, 30.0, 20.0 ],
													"id" : "obj-127",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 480",
													"outlettype" : [ "int" ],
													"hidden" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 352.0, 214.0, 38.0, 20.0 ],
													"id" : "obj-128",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "max $1",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 292.0, 274.0, 50.0, 18.0 ],
													"id" : "obj-129",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs",
													"outlettype" : [ "int" ],
													"hidden" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 292.0, 244.0, 30.0, 20.0 ],
													"id" : "obj-130",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 640",
													"outlettype" : [ "int" ],
													"hidden" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 292.0, 214.0, 38.0, 20.0 ],
													"id" : "obj-131",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 1.33333",
													"outlettype" : [ "float" ],
													"fontname" : "Arial",
													"patching_rect" : [ 187.0, 304.0, 61.0, 20.0 ],
													"id" : "obj-85",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 162.0, 133.0, 50.0, 20.0 ],
													"id" : "obj-27",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "rate $1",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 162.0, 155.0, 47.0, 18.0 ],
													"id" : "obj-62",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-302",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 234.5, 40.0, 25.0, 25.0 ],
													"id" : "obj-303",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 222.5, 40.0, 25.0, 25.0 ],
													"id" : "obj-304",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 137.333344, 386.5, 25.0, 25.0 ],
													"id" : "obj-305",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 170.0, 386.5, 25.0, 25.0 ],
													"id" : "obj-306",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 187.0, 386.5, 25.0, 25.0 ],
													"id" : "obj-307",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 250.0, 386.5, 25.0, 25.0 ],
													"id" : "obj-308",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 286.0, 386.5, 25.0, 25.0 ],
													"id" : "obj-309",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 350.0, 386.5, 25.0, 25.0 ],
													"id" : "obj-310",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 381.0, 386.5, 25.0, 25.0 ],
													"id" : "obj-311",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-202", 0 ],
													"destination" : [ "obj-311", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 0 ],
													"destination" : [ "obj-311", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-161", 0 ],
													"destination" : [ "obj-310", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-129", 0 ],
													"destination" : [ "obj-309", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-204", 0 ],
													"destination" : [ "obj-309", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-257", 0 ],
													"destination" : [ "obj-308", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-308", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-307", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-206", 0 ],
													"destination" : [ "obj-306", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-305", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-305", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-305", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-304", 0 ],
													"destination" : [ "obj-256", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-304", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-303", 0 ],
													"destination" : [ "obj-131", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-303", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-302", 0 ],
													"destination" : [ "obj-183", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-128", 0 ],
													"destination" : [ "obj-127", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-127", 0 ],
													"destination" : [ "obj-126", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-130", 0 ],
													"destination" : [ "obj-129", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-131", 0 ],
													"destination" : [ "obj-130", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-128", 0 ],
													"hidden" : 1,
													"midpoints" : [ 196.5, 324.0, 261.0, 324.0, 261.0, 276.0, 276.0, 276.0, 276.0, 210.0, 361.5, 210.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p loadmess_and_cropsSubP",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontname" : "Arial",
									"patching_rect" : [ 319.0, 1150.0, 194.0, 20.0 ],
									"id" : "obj-301",
									"numinlets" : 0,
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
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
													"text" : "p r_crops",
													"outlettype" : [ "", "", "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 160.0, 199.0, 20.0 ],
													"id" : "obj-252",
													"numinlets" : 0,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 32.0, 288.0, 605.0, 300.0 ],
														"bglocked" : 0,
														"defrect" : [ 32.0, 288.0, 605.0, 300.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
																	"text" : "r vid01_crop_bottom",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 400.0, 100.0, 120.0, 20.0 ],
																	"id" : "obj-266",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r vid01_crop_right",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 280.0, 100.0, 107.0, 20.0 ],
																	"id" : "obj-265",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r vid01_crop_top",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 160.0, 100.0, 100.0, 20.0 ],
																	"id" : "obj-264",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r vid01_crop_left",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 100.0, 99.0, 20.0 ],
																	"id" : "obj-263",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 55.0, 180.0, 25.0, 25.0 ],
																	"id" : "obj-267",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 165.0, 180.0, 25.0, 25.0 ],
																	"id" : "obj-268",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 285.0, 180.0, 25.0, 25.0 ],
																	"id" : "obj-269",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 405.0, 180.0, 25.0, 25.0 ],
																	"id" : "obj-270",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-266", 0 ],
																	"destination" : [ "obj-270", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-265", 0 ],
																	"destination" : [ "obj-269", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-264", 0 ],
																	"destination" : [ "obj-268", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-263", 0 ],
																	"destination" : [ "obj-267", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0 0",
													"outlettype" : [ "int", "int", "int", "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 210.0, 130.0, 89.0, 20.0 ],
													"id" : "obj-224",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0 0 640 480",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 210.0, 100.0, 129.0, 20.0 ],
													"id" : "obj-225",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 125.0, 240.0, 25.0, 25.0 ],
													"id" : "obj-297",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 155.0, 240.0, 25.0, 25.0 ],
													"id" : "obj-298",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 185.0, 240.0, 25.0, 25.0 ],
													"id" : "obj-299",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 215.0, 240.0, 25.0, 25.0 ],
													"id" : "obj-300",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-224", 3 ],
													"destination" : [ "obj-300", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-252", 3 ],
													"destination" : [ "obj-300", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-224", 2 ],
													"destination" : [ "obj-299", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-252", 2 ],
													"destination" : [ "obj-299", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-224", 1 ],
													"destination" : [ "obj-298", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-252", 1 ],
													"destination" : [ "obj-298", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-224", 0 ],
													"destination" : [ "obj-297", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-252", 0 ],
													"destination" : [ "obj-297", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-225", 0 ],
													"destination" : [ "obj-224", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p loadmess_CropsSubP",
									"outlettype" : [ "", "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 415.0, 480.0, 215.0, 20.0 ],
									"id" : "obj-296",
									"numinlets" : 0,
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
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
													"text" : "p r_crops",
													"outlettype" : [ "", "", "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 104.0, 183.000061, 212.223145, 20.0 ],
													"id" : "obj-271",
													"numinlets" : 0,
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 32.0, 288.0, 605.0, 300.0 ],
														"bglocked" : 0,
														"defrect" : [ 32.0, 288.0, 605.0, 300.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
																	"text" : "r cam01_crop_bottom",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 400.0, 100.0, 127.0, 20.0 ],
																	"id" : "obj-266",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r cam01_crop_right",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 280.0, 100.0, 114.0, 20.0 ],
																	"id" : "obj-265",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r cam01_crop_top",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 160.0, 100.0, 107.0, 20.0 ],
																	"id" : "obj-264",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r cam01_crop_left",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 100.0, 107.0, 20.0 ],
																	"id" : "obj-263",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 55.0, 180.0, 25.0, 25.0 ],
																	"id" : "obj-267",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 165.0, 180.0, 25.0, 25.0 ],
																	"id" : "obj-268",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 285.0, 180.0, 25.0, 25.0 ],
																	"id" : "obj-269",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 405.0, 180.0, 25.0, 25.0 ],
																	"id" : "obj-270",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-266", 0 ],
																	"destination" : [ "obj-270", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-265", 0 ],
																	"destination" : [ "obj-269", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-264", 0 ],
																	"destination" : [ "obj-268", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-263", 0 ],
																	"destination" : [ "obj-267", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0 0",
													"outlettype" : [ "int", "int", "int", "int" ],
													"hidden" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 130.0, 89.0, 20.0 ],
													"id" : "obj-223",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0 0 640 480",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 100.0, 129.0, 20.0 ],
													"id" : "obj-159",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 72.0, 263.000061, 25.0, 25.0 ],
													"id" : "obj-292",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 102.0, 263.000061, 25.0, 25.0 ],
													"id" : "obj-293",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 132.0, 263.000061, 25.0, 25.0 ],
													"id" : "obj-294",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 162.0, 263.000061, 25.0, 25.0 ],
													"id" : "obj-295",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-271", 3 ],
													"destination" : [ "obj-295", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-223", 3 ],
													"destination" : [ "obj-295", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-271", 2 ],
													"destination" : [ "obj-294", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-223", 2 ],
													"destination" : [ "obj-294", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-271", 1 ],
													"destination" : [ "obj-293", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-223", 1 ],
													"destination" : [ "obj-293", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-271", 0 ],
													"destination" : [ "obj-292", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-223", 0 ],
													"destination" : [ "obj-292", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-223", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p cam_Zoom_Scale_Pos_subPs",
									"outlettype" : [ "", "", "float", "", "", "", "", "", "", "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 338.0, 238.000031, 488.0, 20.0 ],
									"id" : "obj-291",
									"numinlets" : 1,
									"numoutlets" : 11,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 371.0, 189.999969, 32.5, 18.0 ],
													"id" : "obj-228",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p sub_zoom_01",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 139.999969, 96.0, 20.0 ],
													"id" : "obj-192",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 29.0, 69.0, 297.0, 374.0 ],
														"bgcolor" : [ 0.515625, 0.5, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 29.0, 69.0, 297.0, 374.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
																	"text" : "bgcolor 0.515625 0.5 1. 1.",
																	"hidden" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 40.0, 40.0, 150.0, 20.0 ],
																	"id" : "obj-177",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r animate_time_01",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 165.0, 128.0, 110.0, 20.0 ],
																	"id" : "obj-14",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 40.0, 128.0, 32.5, 20.0 ],
																	"id" : "obj-11",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r animate_01",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 40.0, 70.0, 81.0, 20.0 ],
																	"id" : "obj-10",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 165.0, 160.0, 50.0, 20.0 ],
																	"id" : "obj-9",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0.",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 70.0, 190.0, 114.0, 20.0 ],
																	"id" : "obj-4",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 40.0, 100.0, 20.0, 20.0 ],
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 40.0, 160.0, 49.0, 20.0 ],
																	"id" : "obj-1",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line 0.",
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 70.0, 230.0, 186.0, 20.0 ],
																	"id" : "obj-55",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 40.0, 300.0, 25.0, 25.0 ],
																	"id" : "obj-60",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r sub_zoom_01",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 90.0, 100.0, 93.0, 20.0 ],
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 79.5, 286.0, 49.5, 286.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 174.5, 151.0, 174.5, 151.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p sub_zoom_offx_01",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 160.000031, 100.0, 122.0, 20.0 ],
													"id" : "obj-190",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 29.0, 69.0, 331.0, 384.0 ],
														"bgcolor" : [ 0.515625, 0.5, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 29.0, 69.0, 331.0, 384.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
																	"text" : "bgcolor 0.515625 0.5 1. 1.",
																	"hidden" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 40.0, 40.0, 150.0, 20.0 ],
																	"id" : "obj-177",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r animate_time_01",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 165.0, 128.0, 110.0, 20.0 ],
																	"id" : "obj-14",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 40.0, 128.0, 32.5, 20.0 ],
																	"id" : "obj-11",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r animate_01",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 40.0, 70.0, 81.0, 20.0 ],
																	"id" : "obj-10",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 165.0, 160.0, 50.0, 20.0 ],
																	"id" : "obj-9",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0.",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 70.0, 190.0, 114.0, 20.0 ],
																	"id" : "obj-4",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 40.0, 100.0, 20.0, 20.0 ],
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 40.0, 160.0, 49.0, 20.0 ],
																	"id" : "obj-1",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line 0.",
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 70.0, 230.0, 186.0, 20.0 ],
																	"id" : "obj-55",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 40.0, 300.0, 25.0, 25.0 ],
																	"id" : "obj-60",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r sub_zoom_offx_01",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 80.0, 110.0, 119.0, 20.0 ],
																	"id" : "obj-37",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 79.5, 286.0, 49.5, 286.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 174.5, 151.0, 174.5, 151.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p sub_zoom_offy_01",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 287.0, 100.0, 122.0, 20.0 ],
													"id" : "obj-188",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
														"bgcolor" : [ 0.515625, 0.5, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 29.0, 69.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
																	"text" : "bgcolor 0.515625 0.5 1. 1.",
																	"hidden" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 40.0, 40.0, 150.0, 20.0 ],
																	"id" : "obj-177",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r animate_time_01",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 165.0, 128.0, 110.0, 20.0 ],
																	"id" : "obj-14",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 40.0, 128.0, 32.5, 20.0 ],
																	"id" : "obj-11",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r animate_01",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 40.0, 70.0, 81.0, 20.0 ],
																	"id" : "obj-10",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 165.0, 160.0, 50.0, 20.0 ],
																	"id" : "obj-9",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0.",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 70.0, 190.0, 114.0, 20.0 ],
																	"id" : "obj-4",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 40.0, 100.0, 20.0, 20.0 ],
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 40.0, 160.0, 49.0, 20.0 ],
																	"id" : "obj-1",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line 0.",
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 70.0, 230.0, 186.0, 20.0 ],
																	"id" : "obj-55",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 40.0, 300.0, 25.0, 25.0 ],
																	"id" : "obj-60",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r sub_zoom_offy_01",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 70.0, 100.0, 119.0, 20.0 ],
																	"id" : "obj-38",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 79.5, 286.0, 49.5, 286.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 174.5, 151.0, 174.5, 151.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p sub_scalex_01",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 319.0, 150.0, 101.0, 20.0 ],
													"id" : "obj-186",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 29.0, 69.0, 358.0, 415.0 ],
														"bgcolor" : [ 0.515625, 0.5, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 29.0, 69.0, 358.0, 415.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
																	"text" : "bgcolor 0.515625 0.5 1. 1.",
																	"hidden" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 40.0, 40.0, 150.0, 20.0 ],
																	"id" : "obj-177",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r animate_time_01",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 165.0, 128.0, 110.0, 20.0 ],
																	"id" : "obj-14",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 40.0, 128.0, 32.5, 20.0 ],
																	"id" : "obj-11",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r animate_01",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 40.0, 70.0, 81.0, 20.0 ],
																	"id" : "obj-10",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 165.0, 160.0, 50.0, 20.0 ],
																	"id" : "obj-9",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0.",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 70.0, 190.0, 114.0, 20.0 ],
																	"id" : "obj-4",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 40.0, 100.0, 20.0, 20.0 ],
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 40.0, 160.0, 49.0, 20.0 ],
																	"id" : "obj-1",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line 0.",
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 70.0, 230.0, 186.0, 20.0 ],
																	"id" : "obj-55",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 40.0, 300.0, 25.0, 25.0 ],
																	"id" : "obj-60",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r sub_scalex_01",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 80.0, 100.0, 98.0, 20.0 ],
																	"id" : "obj-50",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 79.5, 286.0, 49.5, 286.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 0 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 174.5, 151.0, 174.5, 151.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p sub_scaley_01",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 429.0, 149.999969, 101.0, 20.0 ],
													"id" : "obj-184",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 29.0, 69.0, 349.0, 374.0 ],
														"bgcolor" : [ 0.515625, 0.5, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 29.0, 69.0, 349.0, 374.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
																	"text" : "bgcolor 0.515625 0.5 1. 1.",
																	"hidden" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 40.0, 40.0, 150.0, 20.0 ],
																	"id" : "obj-177",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r animate_time_01",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 165.0, 128.0, 110.0, 20.0 ],
																	"id" : "obj-14",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 40.0, 128.0, 32.5, 20.0 ],
																	"id" : "obj-11",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r animate_01",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 40.0, 70.0, 81.0, 20.0 ],
																	"id" : "obj-10",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 165.0, 160.0, 50.0, 20.0 ],
																	"id" : "obj-9",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0.",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 70.0, 190.0, 114.0, 20.0 ],
																	"id" : "obj-4",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 40.0, 100.0, 20.0, 20.0 ],
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 40.0, 160.0, 49.0, 20.0 ],
																	"id" : "obj-1",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line 0.",
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 70.0, 230.0, 186.0, 20.0 ],
																	"id" : "obj-55",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 40.0, 300.0, 25.0, 25.0 ],
																	"id" : "obj-60",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r sub_scaley_01",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 70.0, 100.0, 98.0, 20.0 ],
																	"id" : "obj-66",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 79.5, 286.0, 49.5, 286.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 174.5, 151.0, 174.5, 151.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p sub_posx_01",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 463.0, 199.999969, 92.0, 20.0 ],
													"id" : "obj-182",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 29.0, 69.0, 337.0, 356.0 ],
														"bgcolor" : [ 0.515625, 0.5, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 29.0, 69.0, 337.0, 356.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
																	"text" : "bgcolor 0.515625 0.5 1. 1.",
																	"hidden" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 40.0, 40.0, 150.0, 20.0 ],
																	"id" : "obj-177",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r animate_time_01",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 165.0, 128.0, 110.0, 20.0 ],
																	"id" : "obj-14",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 40.0, 128.0, 32.5, 20.0 ],
																	"id" : "obj-11",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r animate_01",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 40.0, 70.0, 81.0, 20.0 ],
																	"id" : "obj-10",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 165.0, 160.0, 50.0, 20.0 ],
																	"id" : "obj-9",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0.",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 70.0, 190.0, 114.0, 20.0 ],
																	"id" : "obj-4",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 40.0, 100.0, 20.0, 20.0 ],
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 40.0, 160.0, 49.0, 20.0 ],
																	"id" : "obj-1",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line 0.",
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 70.0, 230.0, 186.0, 20.0 ],
																	"id" : "obj-55",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 40.0, 300.0, 25.0, 25.0 ],
																	"id" : "obj-60",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r sub_posx_01",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 80.0, 100.0, 89.0, 20.0 ],
																	"id" : "obj-71",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 79.5, 286.0, 49.5, 286.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-71", 0 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 174.5, 151.0, 174.5, 151.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p sub_posy_01",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 519.0, 178.999969, 92.0, 20.0 ],
													"id" : "obj-180",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 29.0, 69.0, 332.0, 361.0 ],
														"bgcolor" : [ 0.515625, 0.5, 1.0, 1.0 ],
														"bglocked" : 0,
														"defrect" : [ 29.0, 69.0, 332.0, 361.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
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
																	"text" : "bgcolor 0.515625 0.5 1. 1.",
																	"hidden" : 1,
																	"fontname" : "Arial",
																	"patching_rect" : [ 25.0, 25.0, 150.0, 20.0 ],
																	"id" : "obj-177",
																	"numinlets" : 4,
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r animate_time_01",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 150.0, 113.0, 110.0, 20.0 ],
																	"id" : "obj-14",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"outlettype" : [ "int" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 25.0, 113.0, 32.5, 20.0 ],
																	"id" : "obj-11",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r animate_01",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 25.0, 55.0, 81.0, 20.0 ],
																	"id" : "obj-10",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "flonum",
																	"outlettype" : [ "float", "bang" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 150.0, 145.0, 50.0, 20.0 ],
																	"id" : "obj-9",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack 0. 0.",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 55.0, 175.0, 114.0, 20.0 ],
																	"id" : "obj-4",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 25.0, 85.0, 20.0, 20.0 ],
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 25.0, 145.0, 49.0, 20.0 ],
																	"id" : "obj-1",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "line 0.",
																	"outlettype" : [ "", "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 55.0, 215.0, 186.0, 20.0 ],
																	"id" : "obj-55",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 25.0, 285.0, 25.0, 25.0 ],
																	"id" : "obj-60",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r sub_posy_01",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 58.0, 113.0, 89.0, 20.0 ],
																	"id" : "obj-70",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 64.5, 271.0, 34.5, 271.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 159.5, 136.0, 159.5, 136.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "max $1",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 237.0, 193.999969, 50.0, 18.0 ],
													"id" : "obj-125",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs",
													"outlettype" : [ "int" ],
													"hidden" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 237.0, 163.999969, 30.0, 20.0 ],
													"id" : "obj-123",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 480",
													"outlettype" : [ "int" ],
													"hidden" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 237.0, 133.999969, 38.0, 20.0 ],
													"id" : "obj-124",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "max $1",
													"outlettype" : [ "" ],
													"hidden" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 185.0, 193.999969, 50.0, 18.0 ],
													"id" : "obj-120",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "abs",
													"outlettype" : [ "int" ],
													"hidden" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 185.0, 163.999969, 30.0, 20.0 ],
													"id" : "obj-118",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 640",
													"outlettype" : [ "int" ],
													"hidden" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 185.0, 133.999969, 38.0, 20.0 ],
													"id" : "obj-117",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 640",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 165.999969, 85.0, 20.0 ],
													"id" : "obj-79",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 1.33333",
													"outlettype" : [ "float" ],
													"fontname" : "Arial",
													"patching_rect" : [ 107.0, 223.999969, 61.0, 20.0 ],
													"id" : "obj-92",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1.33",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 319.0, 189.999969, 33.0, 18.0 ],
													"id" : "obj-88",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 141.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-279",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 50.0, 312.499969, 25.0, 25.0 ],
													"id" : "obj-280",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 80.0, 312.499969, 25.0, 25.0 ],
													"id" : "obj-281",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 107.0, 312.499969, 25.0, 25.0 ],
													"id" : "obj-282",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 167.5, 312.499969, 25.0, 25.0 ],
													"id" : "obj-283",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 257.0, 312.499969, 25.0, 25.0 ],
													"id" : "obj-284",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 319.0, 312.499969, 25.0, 25.0 ],
													"id" : "obj-285",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 349.0, 312.499969, 25.0, 25.0 ],
													"id" : "obj-286",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 371.0, 312.499969, 25.0, 25.0 ],
													"id" : "obj-287",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 429.0, 312.499969, 25.0, 25.0 ],
													"id" : "obj-288",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 463.0, 312.499969, 25.0, 25.0 ],
													"id" : "obj-289",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 519.0, 312.499969, 25.0, 25.0 ],
													"id" : "obj-290",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-180", 0 ],
													"destination" : [ "obj-290", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-182", 0 ],
													"destination" : [ "obj-289", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-184", 0 ],
													"destination" : [ "obj-288", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-228", 0 ],
													"destination" : [ "obj-287", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-286", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-186", 0 ],
													"destination" : [ "obj-285", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-188", 0 ],
													"destination" : [ "obj-284", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-125", 0 ],
													"destination" : [ "obj-284", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-283", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-190", 0 ],
													"destination" : [ "obj-283", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-282", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-281", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-192", 0 ],
													"destination" : [ "obj-280", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-279", 0 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-279", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 186.999969, 328.5, 186.999969 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-125", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-124", 0 ],
													"hidden" : 1,
													"midpoints" : [ 116.5, 250.52063, 178.51239, 250.52063, 178.51239, 124.264435, 246.5, 124.264435 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-228", 0 ],
													"hidden" : 0,
													"midpoints" : [ 328.5, 215.347076, 359.285095, 215.347076, 359.285095, 179.999969, 380.5, 179.999969 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p input_And_Output_Selection",
									"outlettype" : [ "clear", "", "clear" ],
									"fontname" : "Arial",
									"patching_rect" : [ 344.0, 198.0, 193.186447, 20.0 ],
									"id" : "obj-173",
									"numinlets" : 3,
									"numoutlets" : 3,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
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
													"text" : "print",
													"fontname" : "Arial",
													"patching_rect" : [ 338.0, 151.0, 31.0, 20.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "iter",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 130.0, 25.0, 20.0 ],
													"id" : "obj-20",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t clear",
													"outlettype" : [ "clear" ],
													"fontname" : "Arial",
													"patching_rect" : [ 145.0, 151.0, 40.0, 20.0 ],
													"id" : "obj-21",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t clear",
													"outlettype" : [ "clear" ],
													"fontname" : "Arial",
													"patching_rect" : [ 296.0, 151.0, 40.0, 20.0 ],
													"id" : "obj-19",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "input $1",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 201.0, 199.0, 50.0, 18.0 ],
													"id" : "obj-22",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 201.0, 151.0, 93.0, 20.0 ],
													"id" : "obj-26",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "iter",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 201.0, 130.0, 25.0, 20.0 ],
													"id" : "obj-28",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p other",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 338.0, 129.0, 45.0, 20.0 ],
													"id" : "obj-29",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 107.0, 474.0, 286.0, 179.0 ],
														"bglocked" : 0,
														"defrect" : [ 107.0, 474.0, 286.0, 179.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 228.0, 107.0, 25.0, 25.0 ],
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s iidcstate",
																	"fontname" : "Arial",
																	"patching_rect" : [ 178.25, 78.0, 62.0, 20.0 ],
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s iidccsr",
																	"fontname" : "Arial",
																	"patching_rect" : [ 128.5, 98.0, 52.0, 20.0 ],
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s iidccaps",
																	"fontname" : "Arial",
																	"patching_rect" : [ 78.75, 118.0, 61.0, 20.0 ],
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "s iidclist",
																	"fontname" : "Arial",
																	"patching_rect" : [ 29.0, 139.0, 51.0, 20.0 ],
																	"id" : "obj-5",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route iidclist iidc_caps iidc_csr iidc_state",
																	"outlettype" : [ "", "", "", "", "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 29.0, 56.0, 218.0, 20.0 ],
																	"id" : "obj-6",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"fontsize" : 11.595187
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 29.0, 27.0, 25.0, 25.0 ],
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 4 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 10.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 10.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "vdevice $1",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 199.0, 64.0, 18.0 ],
													"id" : "obj-30",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 151.0, 93.0, 20.0 ],
													"id" : "obj-32",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route vdevlist inputlist",
													"outlettype" : [ "", "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 100.0, 119.0, 20.0 ],
													"id" : "obj-33",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-162",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-164",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 201.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-168",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 92.5, 277.0, 25.0, 25.0 ],
													"id" : "obj-169",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 120.5, 277.0, 25.0, 25.0 ],
													"id" : "obj-170",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 243.5, 277.0, 25.0, 25.0 ],
													"id" : "obj-172",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-172", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-172", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-170", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-170", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-169", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-169", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-168", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-164", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-162", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 2 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 120.0, 347.5, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 109.5, 120.0, 305.5, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 1 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 109.5, 120.0, 210.5, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 124.0, 154.5, 124.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 405.0, 840.0, 37.0, 18.0 ],
									"id" : "obj-163",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 632.0, 1010.0, 56.0, 20.0 ],
									"id" : "obj-160",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 610.0, 353.0, 56.0, 20.0 ],
									"id" : "obj-157",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "get fade",
									"presentation_rect" : [ 290.0, 292.0, 52.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1200.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-145",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "go!",
									"presentation_rect" : [ 405.0, 242.0, 26.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1230.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-148",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "fade start",
									"presentation_rect" : [ 359.0, 292.0, 67.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1230.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-149",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "fade time",
									"presentation_rect" : [ 435.0, 292.0, 62.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1230.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-151",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "fade to",
									"presentation_rect" : [ 503.0, 293.0, 47.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1215.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-152",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "fade direct",
									"presentation_rect" : [ 494.0, 242.0, 69.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1250.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-155",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FADES",
									"presentation_rect" : [ 295.0, 222.0, 71.0, 27.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1210.0, 308.0, 91.0, 27.0 ],
									"presentation" : 1,
									"id" : "obj-156",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FADES",
									"presentation_rect" : [ 14.0, 217.0, 71.0, 27.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1180.0, 308.0, 212.0, 27.0 ],
									"presentation" : 1,
									"id" : "obj-96",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "go!",
									"presentation_rect" : [ 124.0, 237.0, 26.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1200.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-97",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "get fade",
									"presentation_rect" : [ 14.0, 287.0, 52.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1170.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-103",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "fade direct",
									"presentation_rect" : [ 223.0, 237.0, 65.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1220.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-112",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "fade start",
									"presentation_rect" : [ 84.0, 287.0, 67.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1200.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-113",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "fade time",
									"presentation_rect" : [ 154.0, 287.0, 62.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1200.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-119",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "fade to",
									"presentation_rect" : [ 224.0, 287.0, 47.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1185.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-134",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "camGetFadeToggle",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 24.0, 266.0, 20.0, 20.0 ],
									"patching_rect" : [ 377.0, 380.000031, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-218",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "camFadeDirect",
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"presentation_rect" : [ 224.0, 217.0, 50.0, 20.0 ],
									"maximum" : 1.0,
									"fontname" : "Arial",
									"patching_rect" : [ 319.0, 380.000031, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-220",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"presentation_rect" : [ 124.0, 217.0, 20.0, 20.0 ],
									"patching_rect" : [ 610.0, 380.000031, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-221",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "camFadeTime",
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 154.0, 267.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 553.0, 380.000031, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-226",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "camFadeTo",
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"presentation_rect" : [ 224.0, 267.0, 50.0, 20.0 ],
									"maximum" : 1.0,
									"fontname" : "Arial",
									"patching_rect" : [ 494.0, 380.000031, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-230",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "camFadeStart",
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"presentation_rect" : [ 84.0, 267.0, 50.0, 20.0 ],
									"maximum" : 1.0,
									"fontname" : "Arial",
									"patching_rect" : [ 436.0, 380.000031, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-231",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p triggered_fade",
									"outlettype" : [ "jit_matrix" ],
									"fontname" : "Arial",
									"patching_rect" : [ 260.0, 410.0, 370.249969, 20.0 ],
									"id" : "obj-247",
									"numinlets" : 7,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 347.0, 79.0, 489.0, 694.0 ],
										"bglocked" : 0,
										"defrect" : [ 347.0, 79.0, 489.0, 694.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 90.0, 600.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 60.0, 460.0, 25.0, 25.0 ],
													"id" : "obj-7",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 110.0, 380.0, 25.0, 25.0 ],
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 318.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 276.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 234.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 192.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 150.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 50",
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 319.0, 140.0, 56.0, 20.0 ],
													"id" : "obj-88",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 319.0, 370.0, 20.0, 20.0 ],
													"id" : "obj-87",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1., 0. 200.",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 319.0, 390.0, 112.0, 18.0 ],
													"id" : "obj-85",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0.",
													"outlettype" : [ "float", "float", "float" ],
													"fontname" : "Arial",
													"patching_rect" : [ 319.0, 300.0, 110.0, 20.0 ],
													"id" : "obj-81",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf %f\\, %f %f",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 319.0, 350.0, 110.0, 20.0 ],
													"id" : "obj-80",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 149.0, 100.0, 20.0, 20.0 ],
													"id" : "obj-51",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 149.0, 170.0, 36.0, 20.0 ],
													"id" : "obj-52",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "set fade directly",
													"fontname" : "Arial",
													"patching_rect" : [ 199.0, 470.0, 150.0, 20.0 ],
													"id" : "obj-53",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"minimum" : 0.0,
													"maximum" : 1.0,
													"fontname" : "Arial",
													"patching_rect" : [ 149.0, 470.0, 50.0, 20.0 ],
													"id" : "obj-54",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "length",
													"fontname" : "Arial",
													"patching_rect" : [ 269.0, 80.0, 50.0, 20.0 ],
													"id" : "obj-55",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "end",
													"fontname" : "Arial",
													"patching_rect" : [ 219.0, 80.0, 50.0, 20.0 ],
													"id" : "obj-56",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "start",
													"fontname" : "Arial",
													"patching_rect" : [ 169.0, 80.0, 48.0, 20.0 ],
													"id" : "obj-57",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 319.0, 100.0, 20.0, 20.0 ],
													"id" : "obj-61",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger fade",
													"fontname" : "Arial",
													"patching_rect" : [ 339.0, 100.0, 150.0, 20.0 ],
													"id" : "obj-62",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "begin from current fade position?",
													"linecount" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 40.0, 100.0, 111.0, 34.0 ],
													"id" : "obj-63",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "float",
													"outlettype" : [ "float" ],
													"fontname" : "Arial",
													"patching_rect" : [ 122.0, 660.0, 33.0, 20.0 ],
													"id" : "obj-64",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 29.0, 500.0, 50.0, 20.0 ],
													"id" : "obj-65",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 1.",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 89.0, 470.0, 46.0, 20.0 ],
													"id" : "obj-66",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 $2 $3",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 170.0, 230.0, 57.0, 18.0 ],
													"id" : "obj-67",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 270.0, 100.0, 50.0, 20.0 ],
													"id" : "obj-68",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"minimum" : 0.0,
													"maximum" : 1.0,
													"fontname" : "Arial",
													"patching_rect" : [ 220.0, 100.0, 50.0, 20.0 ],
													"id" : "obj-69",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0. 0. 0.",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 170.0, 130.0, 119.0, 20.0 ],
													"id" : "obj-70",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 122.0, 630.0, 50.0, 20.0 ],
													"id" : "obj-71",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route xfade",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 122.0, 600.0, 71.0, 20.0 ],
													"id" : "obj-72",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "getxfade",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 149.0, 530.0, 57.0, 18.0 ],
													"id" : "obj-73",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.xfade",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 89.0, 570.0, 52.0, 20.0 ],
													"id" : "obj-74",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"minimum" : 0.0,
													"maximum" : 1.0,
													"fontname" : "Arial",
													"patching_rect" : [ 170.0, 100.0, 50.0, 20.0 ],
													"id" : "obj-78",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "xfade $1",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 89.0, 500.0, 55.0, 18.0 ],
													"id" : "obj-79",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg 0. 0. 0.",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 319.0, 270.0, 80.0, 20.0 ],
													"id" : "obj-50",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [ 119.5, 456.0, 158.5, 456.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [ 328.5, 457.0, 98.5, 457.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-85", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 1 ],
													"destination" : [ "obj-80", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 2 ],
													"destination" : [ "obj-80", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [ 179.5, 251.0, 389.5, 251.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [ 131.5, 681.0, 25.0, 681.0, 25.0, 95.0, 179.5, 95.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-64", 1 ],
													"hidden" : 0,
													"midpoints" : [ 131.5, 652.0, 145.5, 652.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 1 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [ 125.5, 492.0, 158.5, 492.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [ 98.5, 492.0, 38.5, 492.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-70", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-70", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 1 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [ 158.5, 549.0, 98.5, 549.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [ 98.5, 521.0, 145.0, 521.0, 145.0, 521.0, 158.5, 521.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [ 158.5, 490.0, 100.0, 490.0, 100.0, 496.0, 98.5, 496.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-52", 1 ],
													"hidden" : 0,
													"midpoints" : [ 328.5, 125.0, 306.0, 125.0, 306.0, 156.0, 175.5, 156.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [ 158.5, 216.0, 25.0, 216.0, 25.0, 652.0, 131.5, 652.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "fade time",
									"fontname" : "Arial",
									"patching_rect" : [ 1220.0, 308.0, 150.0, 20.0 ],
									"id" : "obj-214",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "fade dest",
									"fontname" : "Arial",
									"patching_rect" : [ 1190.0, 308.0, 150.0, 20.0 ],
									"id" : "obj-213",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "fade",
									"fontname" : "Arial",
									"patching_rect" : [ 1170.0, 308.0, 150.0, 20.0 ],
									"id" : "obj-212",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "vidGetFade",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 305.0, 272.0, 20.0, 20.0 ],
									"patching_rect" : [ 383.799988, 1022.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-165",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set fade directly",
									"fontname" : "Arial",
									"patching_rect" : [ 1160.0, 308.0, 93.0, 20.0 ],
									"id" : "obj-166",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "vidFadeDirect",
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"presentation_rect" : [ 505.0, 221.0, 50.0, 20.0 ],
									"maximum" : 1.0,
									"fontname" : "Arial",
									"patching_rect" : [ 322.0, 1022.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-167",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"presentation_rect" : [ 405.0, 222.0, 20.0, 20.0 ],
									"patching_rect" : [ 632.0, 1040.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-171",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "trigger fade",
									"fontname" : "Arial",
									"patching_rect" : [ 1130.0, 308.0, 150.0, 20.0 ],
									"id" : "obj-177",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "vidFadeTime",
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 435.0, 272.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 570.0, 1022.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-179",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "vidFadeTo",
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"presentation_rect" : [ 505.0, 272.0, 50.0, 20.0 ],
									"maximum" : 1.0,
									"fontname" : "Arial",
									"patching_rect" : [ 507.799988, 1022.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-189",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "vidFadeStart",
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"presentation_rect" : [ 365.0, 272.0, 50.0, 20.0 ],
									"maximum" : 1.0,
									"fontname" : "Arial",
									"patching_rect" : [ 446.0, 1022.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-203",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p triggered_fade",
									"outlettype" : [ "jit_matrix" ],
									"fontname" : "Arial",
									"patching_rect" : [ 260.0, 1070.0, 391.319977, 20.0 ],
									"id" : "obj-158",
									"numinlets" : 7,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 75.0, 98.0, 545.0, 709.0 ],
										"bglocked" : 0,
										"defrect" : [ 75.0, 98.0, 545.0, 709.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 90.0, 600.0, 25.0, 25.0 ],
													"id" : "obj-8",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 60.0, 460.0, 25.0, 25.0 ],
													"id" : "obj-7",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 110.0, 380.0, 25.0, 25.0 ],
													"id" : "obj-6",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 318.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 276.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 234.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 192.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 150.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 50",
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 319.0, 140.0, 56.0, 20.0 ],
													"id" : "obj-88",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 319.0, 370.0, 20.0, 20.0 ],
													"id" : "obj-87",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0., 0. 0.",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 319.0, 390.0, 112.0, 18.0 ],
													"id" : "obj-85",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0.",
													"outlettype" : [ "float", "float", "float" ],
													"fontname" : "Arial",
													"patching_rect" : [ 319.0, 300.0, 110.0, 20.0 ],
													"id" : "obj-81",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf %f\\, %f %f",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 319.0, 350.0, 110.0, 20.0 ],
													"id" : "obj-80",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 149.0, 100.0, 20.0, 20.0 ],
													"id" : "obj-51",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 149.0, 170.0, 36.0, 20.0 ],
													"id" : "obj-52",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "set fade directly",
													"fontname" : "Arial",
													"patching_rect" : [ 199.0, 470.0, 150.0, 20.0 ],
													"id" : "obj-53",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"minimum" : 0.0,
													"maximum" : 1.0,
													"fontname" : "Arial",
													"patching_rect" : [ 149.0, 470.0, 50.0, 20.0 ],
													"id" : "obj-54",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "length",
													"fontname" : "Arial",
													"patching_rect" : [ 269.0, 80.0, 50.0, 20.0 ],
													"id" : "obj-55",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "end",
													"fontname" : "Arial",
													"patching_rect" : [ 219.0, 80.0, 50.0, 20.0 ],
													"id" : "obj-56",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "start",
													"fontname" : "Arial",
													"patching_rect" : [ 169.0, 80.0, 48.0, 20.0 ],
													"id" : "obj-57",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 319.0, 100.0, 20.0, 20.0 ],
													"id" : "obj-61",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "trigger fade",
													"fontname" : "Arial",
													"patching_rect" : [ 339.0, 100.0, 150.0, 20.0 ],
													"id" : "obj-62",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "begin from current fade position?",
													"linecount" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 40.0, 100.0, 111.0, 34.0 ],
													"id" : "obj-63",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "float",
													"outlettype" : [ "float" ],
													"fontname" : "Arial",
													"patching_rect" : [ 122.0, 660.0, 33.0, 20.0 ],
													"id" : "obj-64",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 29.0, 500.0, 50.0, 20.0 ],
													"id" : "obj-65",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 1.",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 89.0, 470.0, 46.0, 20.0 ],
													"id" : "obj-66",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 $2 $3",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 170.0, 230.0, 57.0, 18.0 ],
													"id" : "obj-67",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 270.0, 100.0, 50.0, 20.0 ],
													"id" : "obj-68",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"minimum" : 0.0,
													"maximum" : 1.0,
													"fontname" : "Arial",
													"patching_rect" : [ 220.0, 100.0, 50.0, 20.0 ],
													"id" : "obj-69",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0. 0. 0.",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 170.0, 130.0, 119.0, 20.0 ],
													"id" : "obj-70",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 122.0, 630.0, 50.0, 20.0 ],
													"id" : "obj-71",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route xfade",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 122.0, 600.0, 71.0, 20.0 ],
													"id" : "obj-72",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "getxfade",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 149.0, 530.0, 57.0, 18.0 ],
													"id" : "obj-73",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.xfade",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 89.0, 570.0, 52.0, 20.0 ],
													"id" : "obj-74",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"minimum" : 0.0,
													"maximum" : 1.0,
													"fontname" : "Arial",
													"patching_rect" : [ 170.0, 100.0, 50.0, 20.0 ],
													"id" : "obj-78",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "xfade $1",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 89.0, 500.0, 55.0, 18.0 ],
													"id" : "obj-79",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl reg 0. 0. 0.",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 319.0, 270.0, 80.0, 20.0 ],
													"id" : "obj-50",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [ 158.5, 216.0, 25.0, 216.0, 25.0, 652.0, 131.5, 652.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-52", 1 ],
													"hidden" : 0,
													"midpoints" : [ 328.5, 125.0, 306.0, 125.0, 306.0, 156.0, 175.5, 156.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [ 158.5, 490.0, 100.0, 490.0, 100.0, 496.0, 98.5, 496.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [ 98.5, 521.0, 145.0, 521.0, 145.0, 521.0, 158.5, 521.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [ 158.5, 549.0, 98.5, 549.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 1 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-70", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-70", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [ 98.5, 492.0, 38.5, 492.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 1 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [ 125.5, 492.0, 158.5, 492.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-64", 1 ],
													"hidden" : 0,
													"midpoints" : [ 131.5, 652.0, 145.5, 652.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [ 131.5, 681.0, 25.0, 681.0, 25.0, 95.0, 179.5, 95.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [ 179.5, 251.0, 389.5, 251.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 2 ],
													"destination" : [ "obj-80", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 1 ],
													"destination" : [ "obj-80", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-85", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [ 328.5, 457.0, 98.5, 457.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [ 119.5, 456.0, 158.5, 456.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loop on / off",
									"presentation_rect" : [ 189.0, 455.0, 82.240005, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1146.270142, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-255",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "vidLoopToggle",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 162.0, 454.0, 20.0, 20.0 ],
									"patching_rect" : [ 378.0, 839.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-254",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p oddsnends",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 260.0, 1210.0, 253.0, 20.0 ],
									"id" : "obj-251",
									"numinlets" : 5,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 497.0, 226.0, 810.0, 617.0 ],
										"bglocked" : 0,
										"defrect" : [ 497.0, 226.0, 810.0, 617.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 660.0, 350.0, 25.0, 25.0 ],
													"id" : "obj-21",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 390.0, 440.0, 25.0, 25.0 ],
													"id" : "obj-20",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 380.0, 280.0, 25.0, 25.0 ],
													"id" : "obj-19",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 630.0, 280.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 570.0, 280.0, 25.0, 25.0 ],
													"id" : "obj-17",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 510.0, 280.0, 25.0, 25.0 ],
													"id" : "obj-16",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 450.0, 280.0, 25.0, 25.0 ],
													"id" : "obj-15",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"outlettype" : [ "", "" ],
													"fontname" : "Verdana",
													"patching_rect" : [ 381.0, 413.0, 43.0, 19.0 ],
													"id" : "obj-13",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route jit_gl_texture",
													"outlettype" : [ "", "" ],
													"fontname" : "Verdana",
													"patching_rect" : [ 387.0, 380.0, 115.0, 19.0 ],
													"id" : "obj-14",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.texture serial_cam01",
													"outlettype" : [ "jit_gl_texture", "" ],
													"fontname" : "Verdana",
													"patching_rect" : [ 240.0, 355.0, 144.0, 19.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.gl.texture serial_cam01 @colormode lumalpha",
													"outlettype" : [ "jit_gl_texture", "" ],
													"fontname" : "Verdana",
													"patching_rect" : [ 386.0, 355.0, 259.0, 19.0 ],
													"id" : "obj-4",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p p.create-alpha",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Verdana",
													"patching_rect" : [ 386.0, 315.0, 263.0, 19.0 ],
													"id" : "obj-5",
													"numinlets" : 5,
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 81.0, 426.0, 473.0, 374.0 ],
														"bglocked" : 0,
														"defrect" : [ 81.0, 426.0, 473.0, 374.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 10.0, 10.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 400.0, 110.0, 25.0, 25.0 ],
																	"id" : "obj-19",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 410.0, 20.0, 25.0, 25.0 ],
																	"id" : "obj-17",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 350.0, 20.0, 25.0, 25.0 ],
																	"id" : "obj-15",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 290.0, 20.0, 25.0, 25.0 ],
																	"id" : "obj-13",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 230.0, 20.0, 25.0, 25.0 ],
																	"id" : "obj-11",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"outlettype" : [ "int", "bang" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 410.0, 50.0, 50.0, 20.0 ],
																	"id" : "obj-18",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"outlettype" : [ "int", "bang" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 350.0, 50.0, 50.0, 20.0 ],
																	"id" : "obj-16",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"outlettype" : [ "int", "bang" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 290.0, 50.0, 50.0, 20.0 ],
																	"id" : "obj-14",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"outlettype" : [ "int", "bang" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 230.0, 50.0, 50.0, 20.0 ],
																	"id" : "obj-12",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 0 0 0 0",
																	"outlettype" : [ "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 220.0, 80.0, 198.0, 20.0 ],
																	"id" : "obj-10",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"fontsize" : 12.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.matrix 2 char 320 240",
																	"outlettype" : [ "jit_matrix", "" ],
																	"fontname" : "Arial",
																	"patching_rect" : [ 50.0, 192.0, 129.0, 17.0 ],
																	"id" : "obj-1",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b 2",
																	"outlettype" : [ "bang", "bang" ],
																	"fontname" : "Verdana",
																	"patching_rect" : [ 125.0, 79.0, 51.0, 19.0 ],
																	"id" : "obj-2",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"outlettype" : [ "bang" ],
																	"fontname" : "Verdana",
																	"patching_rect" : [ 125.0, 43.0, 62.0, 19.0 ],
																	"id" : "obj-3",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "b 1",
																	"outlettype" : [ "bang" ],
																	"fontname" : "Verdana",
																	"patching_rect" : [ 50.0, 96.0, 26.0, 19.0 ],
																	"id" : "obj-4",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "brgb 0 0 0, frgb 255 255 255",
																	"outlettype" : [ "" ],
																	"fontname" : "Verdana",
																	"patching_rect" : [ 150.0, 110.0, 173.0, 17.0 ],
																	"id" : "obj-5",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear, paintrect $1 $2 $3 $4 255 255 255",
																	"outlettype" : [ "" ],
																	"fontname" : "Verdana",
																	"patching_rect" : [ 130.0, 140.0, 219.0, 17.0 ],
																	"id" : "obj-6",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.lcd 4 char 320 240",
																	"outlettype" : [ "jit_matrix", "" ],
																	"fontname" : "Verdana",
																	"patching_rect" : [ 50.0, 166.0, 127.0, 19.0 ],
																	"id" : "obj-7",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "jit_matrix" ],
																	"patching_rect" : [ 50.0, 39.0, 15.0, 15.0 ],
																	"id" : "obj-8",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 50.0, 218.0, 15.0, 15.0 ],
																	"id" : "obj-9",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
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
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-10", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-10", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-10", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-5", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-5", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-5", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p oddsnends",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 350.0, 540.0, 279.289246, 20.0 ],
									"id" : "obj-229",
									"numinlets" : 5,
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 692.0, 215.0, 405.0, 392.0 ],
										"bgcolor" : [ 0.515625, 0.5, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 692.0, 215.0, 405.0, 392.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
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
													"text" : "jit.op",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 210.0, 280.0, 36.0, 20.0 ],
													"id" : "obj-3",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bgcolor 0.515625 0.5 1. 1.",
													"hidden" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 15.0, 15.0, 150.0, 20.0 ],
													"id" : "obj-5",
													"numinlets" : 4,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 100.0, 300.0, 80.0, 60.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 220.0, 130.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"outlettype" : [ "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 107.0, 160.0, 60.0, 20.0 ],
													"id" : "obj-203",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "frgb 255 255 255, brgb 0 0 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 110.0, 210.0, 157.0, 18.0 ],
													"id" : "obj-205",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 0 0 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 100.0, 200.0, 20.0 ],
													"id" : "obj-152",
													"numinlets" : 4,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 67.0, 179.999969, 37.0, 18.0 ],
													"id" : "obj-155",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "paintrect $1 $2 $3 $4",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 136.999908, 119.0, 18.0 ],
													"id" : "obj-156",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.lcd 4 char 640 480",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 249.999969, 121.0, 20.0 ],
													"id" : "obj-158",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-181",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 20.0, 200.0, 25.0, 25.0 ],
													"id" : "obj-183",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 115.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-185",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 175.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-187",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 236.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-189",
													"numinlets" : 0,
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 55.0, 329.999969, 25.0, 25.0 ],
													"id" : "obj-226",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-203", 0 ],
													"destination" : [ "obj-155", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-203", 0 ],
													"destination" : [ "obj-156", 0 ],
													"hidden" : 0,
													"midpoints" : [ 116.5, 198.0, 54.0, 198.0, 54.0, 165.0, 36.0, 165.0, 36.0, 132.0, 59.5, 132.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-189", 0 ],
													"destination" : [ "obj-152", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-187", 0 ],
													"destination" : [ "obj-152", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-185", 0 ],
													"destination" : [ "obj-152", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-181", 0 ],
													"destination" : [ "obj-152", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-203", 0 ],
													"destination" : [ "obj-205", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-156", 0 ],
													"destination" : [ "obj-155", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 164.999969, 76.5, 164.999969 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-156", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 122.0, 229.5, 122.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-155", 0 ],
													"destination" : [ "obj-158", 0 ],
													"hidden" : 0,
													"midpoints" : [ 76.5, 236.999969, 59.5, 236.999969 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-156", 0 ],
													"destination" : [ "obj-158", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-205", 0 ],
													"destination" : [ "obj-158", 0 ],
													"hidden" : 0,
													"midpoints" : [ 119.5, 236.999969, 59.5, 236.999969 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-158", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-158", 0 ],
													"destination" : [ "obj-226", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-158", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 285.0, 109.5, 285.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Bottom",
									"presentation_rect" : [ 502.333313, 38.0, 47.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1205.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-241",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right",
									"presentation_rect" : [ 446.333344, 38.0, 45.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1190.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-243",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Top",
									"presentation_rect" : [ 385.333313, 38.0, 45.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1175.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-244",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left",
									"presentation_rect" : [ 322.0, 38.0, 45.041328, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1160.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-246",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Bottom",
									"presentation_rect" : [ 493.0, 355.0, 47.520668, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1215.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-239",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Right",
									"presentation_rect" : [ 423.0, 355.0, 45.041328, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1200.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-238",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Top",
									"presentation_rect" : [ 353.0, 355.0, 45.041328, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1185.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-237",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Left",
									"presentation_rect" : [ 283.0, 355.0, 45.041328, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1145.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-232",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 159.0, 350.0, 60.699993, 60.699993 ],
									"patching_rect" : [ 134.0, 1180.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-227",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "vidCropBottom",
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"presentation_rect" : [ 493.0, 335.0, 50.0, 20.0 ],
									"maximum" : 480,
									"fontname" : "Arial",
									"patching_rect" : [ 494.0, 1180.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-215",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "vidCropRight",
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"presentation_rect" : [ 427.0, 335.0, 50.0, 20.0 ],
									"maximum" : 640,
									"fontname" : "Arial",
									"patching_rect" : [ 436.0, 1180.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-216",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "vidCropTop",
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"presentation_rect" : [ 356.0, 335.0, 50.0, 20.0 ],
									"maximum" : 480,
									"fontname" : "Arial",
									"patching_rect" : [ 377.0, 1180.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-217",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "vidCropLeft",
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"presentation_rect" : [ 285.0, 335.0, 50.0, 20.0 ],
									"maximum" : 640,
									"fontname" : "Arial",
									"patching_rect" : [ 319.0, 1180.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-219",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op *",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 260.0, 580.0, 109.0, 20.0 ],
									"id" : "obj-201",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "camCropRight",
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"presentation_rect" : [ 446.333344, 18.0, 50.0, 20.0 ],
									"maximum" : 640,
									"fontname" : "Arial",
									"patching_rect" : [ 546.0, 509.999878, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-115",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "camCropTop",
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"presentation_rect" : [ 385.333313, 18.0, 50.0, 20.0 ],
									"maximum" : 480,
									"fontname" : "Arial",
									"patching_rect" : [ 480.0, 509.999878, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-150",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "camCropLeft",
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"presentation_rect" : [ 322.0, 18.0, 50.0, 20.0 ],
									"maximum" : 640,
									"fontname" : "Arial",
									"patching_rect" : [ 415.0, 509.999878, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-153",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 134.0, 1150.0, 32.5, 18.0 ],
									"id" : "obj-122",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 94.0, 1150.0, 32.5, 18.0 ],
									"id" : "obj-132",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 94.0, 1120.0, 59.0, 20.0 ],
									"id" : "obj-121",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ani_time01",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 1130.0, 11.0, 77.0, 20.0 ],
									"id" : "obj-199",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p masking",
									"fontname" : "Arial",
									"patching_rect" : [ 1190.0, 40.0, 65.0, 20.0 ],
									"id" : "obj-154",
									"numinlets" : 0,
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 173.0, 122.0, 921.0, 706.0 ],
										"bglocked" : 0,
										"defrect" : [ 173.0, 122.0, 921.0, 706.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 433.0, 300.000031, 50.0, 20.0 ],
													"id" : "obj-155",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 373.0, 300.000031, 50.0, 20.0 ],
													"id" : "obj-156",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 313.0, 300.000031, 50.0, 20.0 ],
													"id" : "obj-158",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 0 0 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 253.0, 330.000031, 200.0, 20.0 ],
													"id" : "obj-159",
													"numinlets" : 4,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 253.0, 300.000031, 50.0, 20.0 ],
													"id" : "obj-160",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 270.0, 410.0, 37.0, 18.0 ],
													"id" : "obj-162",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "paintrect $1 $2 $3 $4",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 253.0, 367.000031, 119.0, 18.0 ],
													"id" : "obj-164",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.lcd 4 char 320 240",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 253.0, 480.000031, 121.0, 20.0 ],
													"id" : "obj-178",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op *",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 170.0, 507.000031, 112.0, 27.0 ],
													"id" : "obj-179",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 18.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 313.0, 100.0, 50.0, 20.0 ],
													"id" : "obj-114",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 253.0, 100.0, 50.0, 20.0 ],
													"id" : "obj-115",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 193.0, 100.0, 50.0, 20.0 ],
													"id" : "obj-116",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 0 0 0",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 133.0, 130.000031, 200.0, 20.0 ],
													"id" : "obj-121",
													"numinlets" : 4,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 133.0, 100.0, 50.0, 20.0 ],
													"id" : "obj-122",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 150.0, 210.0, 37.0, 18.0 ],
													"id" : "obj-132",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "paintrect $1 $2 $3 $4",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 133.0, 167.000031, 119.0, 18.0 ],
													"id" : "obj-147",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.lcd 4 char 320 240",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 133.0, 280.000031, 121.0, 20.0 ],
													"id" : "obj-152",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.op @op *",
													"outlettype" : [ "jit_matrix", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 50.0, 307.000031, 112.0, 27.0 ],
													"id" : "obj-153",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 18.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-162", 0 ],
													"destination" : [ "obj-178", 0 ],
													"hidden" : 0,
													"midpoints" : [ 279.5, 469.0, 262.5, 469.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-164", 0 ],
													"destination" : [ "obj-178", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-178", 0 ],
													"destination" : [ "obj-179", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-155", 0 ],
													"destination" : [ "obj-159", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-156", 0 ],
													"destination" : [ "obj-159", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-164", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-160", 0 ],
													"destination" : [ "obj-159", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-158", 0 ],
													"destination" : [ "obj-159", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-164", 0 ],
													"destination" : [ "obj-162", 0 ],
													"hidden" : 0,
													"midpoints" : [ 262.5, 396.0, 279.5, 396.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-147", 0 ],
													"destination" : [ "obj-132", 0 ],
													"hidden" : 0,
													"midpoints" : [ 142.5, 195.0, 159.5, 195.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-121", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-122", 0 ],
													"destination" : [ "obj-121", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-147", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-121", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-121", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-153", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-147", 0 ],
													"destination" : [ "obj-152", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-132", 0 ],
													"destination" : [ "obj-152", 0 ],
													"hidden" : 0,
													"midpoints" : [ 159.5, 267.0, 142.5, 267.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 1050.0, 11.0, 60.0, 20.0 ],
									"id" : "obj-74",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 190.0, 110.0, 25.0, 25.0 ],
									"id" : "obj-70",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.xfade",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 259.790009, 1149.479858, 52.0, 20.0 ],
									"id" : "obj-50",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ani.time",
									"presentation_rect" : [ 209.0, 494.0, 59.250008, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1131.270142, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-211",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "vidAniTime",
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"presentation_rect" : [ 161.0, 493.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1130.0, 41.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-207",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s animate_time_01",
									"fontname" : "Arial",
									"patching_rect" : [ 1130.0, 71.0, 112.0, 20.0 ],
									"id" : "obj-208",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1050.0, 41.0, 20.0, 20.0 ],
									"id" : "obj-209",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s animate_01",
									"fontname" : "Arial",
									"patching_rect" : [ 1050.0, 71.0, 83.0, 20.0 ],
									"id" : "obj-210",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p vid_scalex_01",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 552.0, 1148.0, 97.0, 20.0 ],
									"id" : "obj-200",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 29.0, 69.0, 302.0, 367.0 ],
										"bgcolor" : [ 0.515625, 0.5, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 69.0, 302.0, 367.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
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
													"text" : "bgcolor 0.515625 0.5 1. 1.",
													"hidden" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 40.0, 40.0, 150.0, 20.0 ],
													"id" : "obj-177",
													"numinlets" : 4,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r animate_time_01",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 165.0, 128.0, 110.0, 20.0 ],
													"id" : "obj-14",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 40.0, 128.0, 32.5, 20.0 ],
													"id" : "obj-11",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r animate_01",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 40.0, 70.0, 81.0, 20.0 ],
													"id" : "obj-10",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 165.0, 160.0, 50.0, 20.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0.",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 70.0, 190.0, 114.0, 20.0 ],
													"id" : "obj-4",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 40.0, 100.0, 20.0, 20.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 40.0, 160.0, 49.0, 20.0 ],
													"id" : "obj-1",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0.",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 70.0, 230.0, 186.0, 20.0 ],
													"id" : "obj-55",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 40.0, 300.0, 25.0, 25.0 ],
													"id" : "obj-60",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r vid_scalex_01",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 80.0, 100.0, 94.0, 20.0 ],
													"id" : "obj-81",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 151.0, 174.5, 151.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [ 79.5, 286.0, 49.5, 286.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p vid_scaley_01",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 650.0, 1149.0, 97.0, 20.0 ],
									"id" : "obj-198",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 29.0, 69.0, 378.0, 386.0 ],
										"bgcolor" : [ 0.515625, 0.5, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 69.0, 378.0, 386.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
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
													"text" : "bgcolor 0.515625 0.5 1. 1.",
													"hidden" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 40.0, 40.0, 150.0, 20.0 ],
													"id" : "obj-177",
													"numinlets" : 4,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r animate_time_01",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 165.0, 128.0, 110.0, 20.0 ],
													"id" : "obj-14",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 40.0, 128.0, 32.5, 20.0 ],
													"id" : "obj-11",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r animate_01",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 40.0, 70.0, 81.0, 20.0 ],
													"id" : "obj-10",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 165.0, 160.0, 50.0, 20.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0.",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 70.0, 190.0, 114.0, 20.0 ],
													"id" : "obj-4",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 40.0, 100.0, 20.0, 20.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 40.0, 160.0, 49.0, 20.0 ],
													"id" : "obj-1",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0.",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 70.0, 230.0, 186.0, 20.0 ],
													"id" : "obj-55",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 40.0, 300.0, 25.0, 25.0 ],
													"id" : "obj-60",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r vid_scaley_01",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 80.0, 100.0, 94.0, 20.0 ],
													"id" : "obj-75",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 151.0, 174.5, 151.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [ 79.5, 286.0, 49.5, 286.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p vid_posx_01",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 762.0, 1148.0, 88.0, 20.0 ],
									"id" : "obj-196",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 29.0, 69.0, 380.0, 367.0 ],
										"bgcolor" : [ 0.515625, 0.5, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 69.0, 380.0, 367.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
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
													"text" : "bgcolor 0.515625 0.5 1. 1.",
													"hidden" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 40.0, 40.0, 150.0, 20.0 ],
													"id" : "obj-177",
													"numinlets" : 4,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r animate_time_01",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 165.0, 128.0, 110.0, 20.0 ],
													"id" : "obj-14",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 40.0, 128.0, 32.5, 20.0 ],
													"id" : "obj-11",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r animate_01",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 40.0, 70.0, 81.0, 20.0 ],
													"id" : "obj-10",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 165.0, 160.0, 50.0, 20.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0.",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 70.0, 190.0, 114.0, 20.0 ],
													"id" : "obj-4",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 40.0, 100.0, 20.0, 20.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 40.0, 160.0, 49.0, 20.0 ],
													"id" : "obj-1",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0.",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 70.0, 230.0, 186.0, 20.0 ],
													"id" : "obj-55",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 40.0, 300.0, 25.0, 25.0 ],
													"id" : "obj-60",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r vid_posx_01",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 80.0, 100.0, 85.0, 20.0 ],
													"id" : "obj-74",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 151.0, 174.5, 151.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [ 79.5, 286.0, 49.5, 286.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p vid_posy_01",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 862.0, 1148.0, 88.0, 20.0 ],
									"id" : "obj-194",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 29.0, 69.0, 324.0, 380.0 ],
										"bgcolor" : [ 0.515625, 0.5, 1.0, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 69.0, 324.0, 380.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
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
													"text" : "bgcolor 0.515625 0.5 1. 1.",
													"hidden" : 1,
													"fontname" : "Arial",
													"patching_rect" : [ 40.0, 40.0, 150.0, 20.0 ],
													"id" : "obj-177",
													"numinlets" : 4,
													"numoutlets" : 0,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r animate_time_01",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 165.0, 128.0, 110.0, 20.0 ],
													"id" : "obj-14",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 40.0, 128.0, 32.5, 20.0 ],
													"id" : "obj-11",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r animate_01",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 40.0, 70.0, 81.0, 20.0 ],
													"id" : "obj-10",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial",
													"patching_rect" : [ 165.0, 160.0, 50.0, 20.0 ],
													"id" : "obj-9",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0.",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 70.0, 190.0, 114.0, 20.0 ],
													"id" : "obj-4",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 40.0, 100.0, 20.0, 20.0 ],
													"id" : "obj-3",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 40.0, 160.0, 49.0, 20.0 ],
													"id" : "obj-1",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0.",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 70.0, 230.0, 186.0, 20.0 ],
													"id" : "obj-55",
													"numinlets" : 3,
													"numoutlets" : 2,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 40.0, 300.0, 25.0, 25.0 ],
													"id" : "obj-60",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r vid_posy_01",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 80.0, 100.0, 85.0, 20.0 ],
													"id" : "obj-73",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 151.0, 174.5, 151.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [ 79.5, 286.0, 49.5, 286.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vid_hide_01",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 168.0, 1150.0, 83.0, 20.0 ],
									"id" : "obj-93",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 134.0, 1210.0, 45.0, 20.0 ],
									"id" : "obj-236",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "video",
									"presentation_rect" : [ 159.0, 328.0, 61.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1155.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-64",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "show / hide",
									"presentation_rect" : [ 156.0, 414.0, 84.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1250.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-48",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pos y",
									"presentation_rect" : [ 494.0, 495.0, 48.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1230.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-44",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pos y",
									"presentation_rect" : [ 424.0, 495.0, 48.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1160.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-45",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scale y",
									"presentation_rect" : [ 354.0, 495.0, 48.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1190.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-46",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scale x",
									"presentation_rect" : [ 284.0, 495.0, 48.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1205.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-47",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "offset y",
									"presentation_rect" : [ 494.0, 413.0, 51.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1280.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-41",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "offset x",
									"presentation_rect" : [ 389.0, 413.0, 51.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1265.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-42",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "zoom",
									"presentation_rect" : [ 284.0, 414.0, 44.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1145.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-43",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 234.0, 414.0, 33.0, 18.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 337.0, 839.0, 33.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-40",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "start",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 234.0, 375.0, 34.0, 18.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 296.0, 839.0, 34.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-39",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pos y",
									"presentation_rect" : [ 502.0, 178.080002, 48.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1215.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-25",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pos y",
									"presentation_rect" : [ 444.666656, 178.080002, 48.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1275.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-23",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scale y",
									"presentation_rect" : [ 385.666656, 178.080002, 48.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1205.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scale x",
									"presentation_rect" : [ 325.0, 178.080002, 48.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1190.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "offset y",
									"presentation_rect" : [ 502.0, 128.080002, 51.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1150.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "offset x",
									"presentation_rect" : [ 415.0, 128.080002, 51.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1250.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-12",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "zoom",
									"presentation_rect" : [ 325.0, 129.080002, 44.0, 20.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 1130.0, 308.0, 150.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r videoplane_02",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 160.0, 1180.0, 96.0, 20.0 ],
									"id" : "obj-146",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r videoplane_01",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 160.0, 330.0, 96.0, 20.0 ],
									"id" : "obj-143",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "vidOffsetY",
									"outlettype" : [ "int", "bang" ],
									"presentation_rect" : [ 493.0, 394.0, 50.0, 20.0 ],
									"maximum" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 725.0, 880.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-135",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "vidOffsetX",
									"outlettype" : [ "int", "bang" ],
									"presentation_rect" : [ 389.0, 394.0, 50.0, 20.0 ],
									"maximum" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 673.0, 880.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-133",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "vidScaleY",
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 354.0, 474.0, 50.0, 20.0 ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"patching_rect" : [ 650.0, 1180.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-106",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "vidScaleX",
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 284.0, 474.0, 50.0, 20.0 ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"patching_rect" : [ 551.0, 1180.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-107",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak scale 1. 1. 1.",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 550.0, 1210.0, 169.0, 20.0 ],
									"id" : "obj-108",
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "vidPosY",
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 493.0, 474.0, 50.0, 20.0 ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"patching_rect" : [ 862.0, 1180.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-109",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "vidPosX",
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 424.0, 474.0, 50.0, 20.0 ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"patching_rect" : [ 762.433594, 1180.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-110",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak position 0. 0. 0.",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 762.0, 1210.0, 169.0, 20.0 ],
									"id" : "obj-111",
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "vidZoom",
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"presentation_rect" : [ 284.0, 394.0, 50.0, 20.0 ],
									"maximum" : 640,
									"fontname" : "Arial",
									"patching_rect" : [ 513.0, 880.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-98",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak offset 0 0",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 620.0, 914.0, 124.0, 20.0 ],
									"id" : "obj-99",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak dim 0 0",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 460.0, 914.0, 125.0, 20.0 ],
									"id" : "obj-100",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.submatrix @dim 640 480 @offset 0 0",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 260.0, 944.0, 534.0, 20.0 ],
									"id" : "obj-101",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 234.0, 334.0, 34.0, 18.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 260.0, 840.0, 34.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-89",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.movie 640 480",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 260.0, 914.0, 180.0, 20.0 ],
									"id" : "obj-63",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane serial_cam01 @automatic 0 @scale 1.333 1. 1. @layer 1 @position 0. 0. 0.1 @blend_enable 1",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 260.0, 1250.0, 602.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "camScaleY",
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 385.666656, 158.080002, 50.0, 20.0 ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"patching_rect" : [ 691.0, 275.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-67",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "camScaleX",
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 325.0, 158.080002, 50.0, 20.0 ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"patching_rect" : [ 595.0, 275.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-68",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak scale 1. 1. 1.",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 575.0, 330.0, 117.661156, 20.0 ],
									"id" : "obj-69",
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "camPosY",
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 502.0, 158.080002, 50.0, 20.0 ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"patching_rect" : [ 807.433655, 275.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-90",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "camPosX",
									"outlettype" : [ "float", "bang" ],
									"presentation_rect" : [ 444.666656, 158.080002, 50.0, 20.0 ],
									"triscale" : 0.9,
									"fontname" : "Arial",
									"patching_rect" : [ 760.433655, 275.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-91",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak position 0. 0. 0.",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 695.0, 330.0, 135.51239, 20.0 ],
									"id" : "obj-102",
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "camOffsetY",
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"presentation_rect" : [ 502.0, 108.080002, 50.0, 20.0 ],
									"maximum" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 526.0, 275.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-82",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "camOffsetX",
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"presentation_rect" : [ 415.0, 108.080002, 50.0, 20.0 ],
									"maximum" : 0,
									"fontname" : "Arial",
									"patching_rect" : [ 479.0, 275.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-83",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "camZoom",
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"presentation_rect" : [ 325.0, 108.080002, 50.0, 20.0 ],
									"maximum" : 640,
									"fontname" : "Arial",
									"patching_rect" : [ 338.0, 275.0, 50.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-80",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak offset 0 0",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 431.0, 304.0, 114.0, 20.0 ],
									"id" : "obj-78",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak dim 0 0",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 280.0, 304.0, 134.0, 20.0 ],
									"id" : "obj-77",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.submatrix @dim 640 480 @offset 0 0",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 260.0, 330.0, 313.0, 20.0 ],
									"id" : "obj-76",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b erase",
									"outlettype" : [ "bang", "bang", "bang", "bang", "erase" ],
									"fontname" : "Arial",
									"patching_rect" : [ 20.0, 170.0, 149.0, 17.0 ],
									"id" : "obj-52",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.render serial_cam01 @ortho 2",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 20.0, 230.0, 151.0, 17.0 ],
									"id" : "obj-54",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.gl.videoplane serial_cam01 @automatic 0 @depth_enable 0 @scale 1.3 1. 1.",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 260.0, 620.0, 434.0, 20.0 ],
									"id" : "obj-51",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"items" : [ "min", ",", "low", ",", "normal", ",", "high", ",", "max", ",", "lossless" ],
									"fontname" : "Arial",
									"patching_rect" : [ 552.0, 121.0, 60.0, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"types" : [  ],
									"numoutlets" : 3,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend symbol",
									"outlettype" : [ "" ],
									"hidden" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 620.0, 121.0, 91.0, 20.0 ],
									"id" : "obj-15",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"maximum" : 2,
									"triscale" : 0.9,
									"fontname" : "Arial",
									"patching_rect" : [ 440.0, 123.0, 50.0, 20.0 ],
									"id" : "obj-53",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"maximum" : 5,
									"triscale" : 0.9,
									"fontname" : "Arial",
									"patching_rect" : [ 500.0, 122.0, 50.0, 20.0 ],
									"id" : "obj-55",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "codecquality $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 500.0, 146.0, 89.0, 18.0 ],
									"id" : "obj-56",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vmode $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 440.0, 146.0, 61.0, 18.0 ],
									"id" : "obj-57",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 280.0, 201.0, 25.0, 25.0 ],
									"id" : "obj-49",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor 0.515625 0.5 1. 1.",
									"hidden" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 70.0, 140.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"numinlets" : 4,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p esc-fullscreen",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 830.0, 40.0, 90.0, 20.0 ],
									"id" : "obj-72",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 11.595187,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 86.0, 108.0, 235.0, 205.0 ],
										"bglocked" : 0,
										"defrect" : [ 86.0, 108.0, 235.0, 205.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Escape ASCII Code",
													"fontname" : "Arial",
													"patching_rect" : [ 86.0, 67.0, 114.0, 20.0 ],
													"id" : "obj-7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 27.0, 157.25, 25.0, 25.0 ],
													"id" : "obj-2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "fullscreen $1",
													"outlettype" : [ "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 27.0, 127.25, 76.0, 18.0 ],
													"id" : "obj-3",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "key",
													"outlettype" : [ "int", "int", "int", "int" ],
													"fontname" : "Arial",
													"patching_rect" : [ 27.0, 37.0, 46.0, 20.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"numoutlets" : 4,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 27",
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial",
													"patching_rect" : [ 27.0, 67.25, 57.0, 20.0 ],
													"id" : "obj-5",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 27.0, 97.25, 20.0, 20.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fsmenubar $1",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 740.0, 40.0, 79.0, 18.0 ],
									"id" : "obj-9",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 740.0, 10.0, 20.0, 20.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.window serial_cam01 @depthbuffer 1 @size 640 480",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 740.0, 70.0, 307.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"presentation_rect" : [ 22.0, 83.0, 42.0, 42.0 ],
									"patching_rect" : [ 260.0, 122.0, 20.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "qmetro 60",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial",
									"patching_rect" : [ 260.0, 146.0, 65.0, 20.0 ],
									"id" : "obj-10",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"presentation_rect" : [ 196.0, 104.0, 114.0, 20.0 ],
									"items" : "Intensity NTSC/PAL",
									"fontname" : "Arial",
									"patching_rect" : [ 518.0, 171.0, 145.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-24",
									"numinlets" : 1,
									"types" : [  ],
									"numoutlets" : 3,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"outlettype" : [ "int", "", "" ],
									"presentation_rect" : [ 196.0, 73.0, 114.0, 20.0 ],
									"items" : [ "XtraView USB", ",", "XtraView USB 2", ",", "XtraView USB 3", ",", "XtraView USB 4", ",", "XtraView USB 5", ",", "XtraView USB 6", ",", "XtraView USB 7", ",", "XtraView USB 8", ",", "DVCPRO HD (1080i50)", ",", "DVCPRO HD (1080i60)", ",", "DVCPRO HD (720p60)", ",", "DVCPRO HD (720p25/50)", ",", "DV Video", ",", "IIDC FireWire Video", ",", "USB Video Class Video" ],
									"fontname" : "Arial",
									"patching_rect" : [ 370.0, 171.0, 145.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-31",
									"numinlets" : 1,
									"types" : [  ],
									"numoutlets" : 3,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 86.0, 74.0, 34.0, 18.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 330.0, 126.0, 34.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-59",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "close",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 86.0, 105.0, 36.0, 18.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 330.0, 146.0, 36.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-60",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getinputlist",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 126.0, 105.0, 64.0, 18.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 370.0, 146.0, 64.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-61",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getvdevlist",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 126.0, 74.0, 63.0, 18.0 ],
									"fontname" : "Arial",
									"patching_rect" : [ 370.0, 126.0, 63.0, 18.0 ],
									"presentation" : 1,
									"id" : "obj-65",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.qt.grab 640 480",
									"outlettype" : [ "jit_matrix", "" ],
									"fontname" : "Arial",
									"patching_rect" : [ 260.0, 171.0, 103.0, 20.0 ],
									"id" : "obj-95",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 9.0, 210.0, 277.049591, 109.0 ],
									"patching_rect" : [ 1130.0, 308.0, 128.0, 128.0 ],
									"bgcolor" : [ 0.384314, 0.517647, 0.345098, 0.552941 ],
									"presentation" : 1,
									"id" : "obj-175",
									"numinlets" : 1,
									"rounded" : 10,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 288.0, 210.0, 272.0, 109.0 ],
									"patching_rect" : [ 1130.0, 308.0, 128.0, 128.0 ],
									"bgcolor" : [ 0.517647, 0.345098, 0.345098, 0.552941 ],
									"presentation" : 1,
									"id" : "obj-176",
									"numinlets" : 1,
									"rounded" : 10,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 317.0, 8.0, 244.0, 57.0 ],
									"patching_rect" : [ 1132.0, 308.0, 128.0, 128.0 ],
									"bgcolor" : [ 0.737255, 0.843137, 0.85098, 1.0 ],
									"presentation" : 1,
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 9.0, 68.0, 68.0, 67.0 ],
									"patching_rect" : [ 40.0, 110.0, 128.0, 128.0 ],
									"presentation" : 1,
									"id" : "obj-79",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 9.0, 138.0, 68.0, 69.0 ],
									"patching_rect" : [ 55.0, 125.0, 128.0, 128.0 ],
									"bgcolor" : [ 0.607843, 0.678431, 0.717647, 1.0 ],
									"presentation" : 1,
									"id" : "obj-81",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 113.0, 526.0, 450.0, 234.0 ],
									"patching_rect" : [ 337.0, 642.0, 128.0, 128.0 ],
									"bgcolor" : [ 0.447059, 0.384314, 1.0, 1.0 ],
									"presentation" : 1,
									"id" : "obj-136",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 83.0, 139.0, 231.789978, 68.080002 ],
									"patching_rect" : [ 1131.0, 308.0, 128.0, 128.0 ],
									"bgcolor" : [ 0.784314, 0.784314, 0.784314, 1.0 ],
									"presentation" : 1,
									"id" : "obj-20",
									"numinlets" : 1,
									"background" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 82.0, 68.0, 231.789978, 64.080002 ],
									"patching_rect" : [ 1132.0, 308.0, 128.0, 128.0 ],
									"presentation" : 1,
									"id" : "obj-19",
									"numinlets" : 1,
									"background" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 318.0, 68.0, 241.789978, 139.080002 ],
									"patching_rect" : [ 1130.0, 308.0, 128.0, 128.0 ],
									"presentation" : 1,
									"id" : "obj-14",
									"numinlets" : 1,
									"background" : 1,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 150.0, 321.0, 412.0, 201.0 ],
									"patching_rect" : [ 1130.0, 308.0, 128.0, 128.0 ],
									"bgcolor" : [ 1.0, 0.0, 0.0, 0.309804 ],
									"presentation" : 1,
									"id" : "obj-34",
									"numinlets" : 1,
									"background" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 230.5, 164.5, 199.5, 164.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-181", 3 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1392.5, 789.0, 1413.0, 789.0, 1413.0, 732.0, 1170.0, 732.0, 1170.0, 705.0, 1149.5, 705.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-94", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-174", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-174", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-174", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [ 955.5, 636.0, 1050.5, 636.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1119.5, 602.5, 1149.5, 602.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1409.5, 668.0, 1309.0, 668.0, 1309.0, 665.0, 1149.5, 665.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1319.5, 663.0, 1309.0, 663.0, 1309.0, 663.0, 1149.5, 663.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1339.5, 629.0, 1299.0, 629.0, 1299.0, 629.0, 1198.0, 629.0, 1198.0, 662.0, 1149.5, 662.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 199.5, 228.5, 269.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-366", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [ 951.5, 227.999985, 302.5, 227.999985 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-247", 0 ],
									"destination" : [ "obj-201", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 414.5, 866.0, 374.5, 866.0, 374.5, 829.0, 346.5, 829.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 414.5, 886.5, 269.5, 886.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 29.5, 208.0, 29.5, 208.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 4 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 192.0, 29.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-236", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 143.5, 1242.969971, 269.5, 1242.969971 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 771.5, 1241.339844, 269.5, 1241.339844 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 559.5, 1241.920044, 269.5, 1241.920044 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-251", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 1239.5, 269.5, 1239.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 839.5, 61.0, 752.0, 61.0, 752.0, 67.0, 749.5, 67.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 749.5, 58.0, 749.5, 58.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-251", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.290009, 1175.0, 269.5, 1175.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-251", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-216", 0 ],
									"destination" : [ "obj-251", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-217", 0 ],
									"destination" : [ "obj-251", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-219", 0 ],
									"destination" : [ "obj-251", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-221", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-227", 0 ],
									"hidden" : 0,
									"midpoints" : [ 177.5, 1174.5, 143.5, 1174.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-227", 0 ],
									"destination" : [ "obj-236", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-227", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-227", 0 ],
									"hidden" : 0,
									"midpoints" : [ 103.5, 1173.5, 143.5, 1173.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 704.5, 396.0, 882.0, 396.0, 882.0, 615.0, 269.5, 615.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 169.5, 615.339966, 269.5, 615.339966 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-209", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-236", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 346.5, 886.0, 269.5, 886.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 305.5, 886.0, 269.5, 886.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-99", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-99", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 938.5, 269.5, 938.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 885.5, 269.5, 885.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [ 604.5, 325.0, 617.387024, 325.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-102", 1 ],
									"hidden" : 0,
									"midpoints" : [ 769.933655, 325.879517, 743.337463, 325.879517 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-69", 2 ],
									"hidden" : 0,
									"midpoints" : [ 700.5, 315.0, 650.274109, 315.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-102", 2 ],
									"hidden" : 0,
									"midpoints" : [ 816.933655, 325.879517, 782.174927, 325.879517 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 440.5, 328.0, 269.5, 328.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 328.0, 269.5, 328.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-78", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-78", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-77", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 1,
									"midpoints" : [ 379.5, 165.0, 269.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 1,
									"midpoints" : [ 379.5, 165.0, 269.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 1,
									"midpoints" : [ 339.5, 165.0, 269.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 1,
									"midpoints" : [ 339.5, 165.0, 269.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 1,
									"midpoints" : [ 449.5, 167.0, 269.5, 167.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 1,
									"midpoints" : [ 509.5, 167.0, 269.5, 167.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [ 582.0, 141.0, 615.0, 141.0, 615.0, 117.0, 629.5, 117.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 1,
									"midpoints" : [ 629.5, 143.826447, 509.5, 143.826447 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"midpoints" : [ 269.5, 167.740005, 210.319992, 167.740005, 210.319992, 167.0, 29.5, 167.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-100", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [ 469.5, 939.0, 269.5, 939.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [ 629.5, 939.0, 269.5, 939.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-111", 2 ],
									"hidden" : 0,
									"midpoints" : [ 871.5, 1207.879517, 871.5, 1207.879517 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-108", 2 ],
									"hidden" : 0,
									"midpoints" : [ 659.5, 1207.0, 659.5, 1207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-111", 1 ],
									"hidden" : 0,
									"midpoints" : [ 771.933594, 1207.879517, 821.5, 1207.879517 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-108", 1 ],
									"hidden" : 0,
									"midpoints" : [ 560.5, 1207.0, 609.5, 1207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [ 871.5, 1167.0, 871.5, 1167.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [ 771.5, 1167.0, 771.933594, 1167.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 659.5, 1174.0, 659.5, 1174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [ 561.5, 1167.0, 561.0, 1167.0, 561.0, 1179.0, 560.5, 1179.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-209", 0 ],
									"destination" : [ "obj-210", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-208", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 1 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-229", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-229", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-229", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 166.819992, 245.0, 166.819992, 245.0, 315.0, 147.0, 315.0, 147.0, 525.0, 359.5, 525.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-229", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-158", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-158", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-158", 3 ],
									"hidden" : 0,
									"midpoints" : [ 455.5, 1064.5, 455.659973, 1064.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-158", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-158", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-158", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-247", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-226", 0 ],
									"destination" : [ "obj-247", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-230", 0 ],
									"destination" : [ "obj-247", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-231", 0 ],
									"destination" : [ "obj-247", 3 ],
									"hidden" : 0,
									"midpoints" : [ 445.5, 406.0, 445.125, 406.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-218", 0 ],
									"destination" : [ "obj-247", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-247", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-247", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-229", 0 ],
									"destination" : [ "obj-201", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 613.584961, 269.5, 613.584961 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 2 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 527.686462, 219.0, 675.0, 219.0, 675.0, 165.917358, 591.0, 165.917358, 591.0, 165.0, 527.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 1 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 440.593231, 227.0, 246.940002, 227.0, 246.940002, 167.259995, 269.5, 167.259995 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 353.5, 219.0, 339.0, 219.0, 339.0, 194.47934, 366.0, 194.47934, 366.0, 168.0, 379.5, 168.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-173", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-173", 1 ],
									"hidden" : 0,
									"midpoints" : [ 379.5, 194.0, 440.593231, 194.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 1 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-291", 10 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-291", 9 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-291", 8 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 722.700012, 261.0, 700.5, 261.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-291", 7 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 675.799988, 261.0, 700.5, 261.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-291", 7 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 675.799988, 315.0, 960.0, 315.0, 960.0, 1174.0, 747.0, 1174.0, 747.0, 1174.0, 702.0, 1174.0, 702.0, 1174.0, 659.5, 1174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-291", 6 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 628.900024, 261.0, 604.5, 261.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-291", 5 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 582.0, 261.0, 604.5, 261.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-291", 4 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-291", 3 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-291", 2 ],
									"destination" : [ "obj-77", 2 ],
									"hidden" : 0,
									"midpoints" : [ 441.299988, 280.5, 404.5, 280.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-291", 1 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 394.399994, 262.0, 147.0, 262.0, 147.0, 876.0, 522.5, 876.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-291", 1 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [ 394.399994, 261.5, 347.5, 261.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-291", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-291", 0 ],
									"hidden" : 0,
									"midpoints" : [ 347.5, 301.0, 324.0, 301.0, 324.0, 228.0, 347.5, 228.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 584.5, 351.0, 576.0, 351.0, 576.0, 372.0, 169.0, 372.0, 169.0, 615.0, 269.5, 615.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-296", 2 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-296", 1 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-296", 0 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-301", 3 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-301", 2 ],
									"destination" : [ "obj-216", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-301", 1 ],
									"destination" : [ "obj-217", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-301", 0 ],
									"destination" : [ "obj-219", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-312", 6 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [ 788.5, 871.0, 734.5, 871.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-312", 5 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [ 735.333313, 866.0, 454.916687, 866.0, 454.916687, 830.0, 414.5, 830.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-312", 4 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-312", 3 ],
									"destination" : [ "obj-254", 0 ],
									"hidden" : 0,
									"midpoints" : [ 629.0, 866.0, 454.25, 866.0, 454.25, 830.0, 387.5, 830.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-312", 2 ],
									"destination" : [ "obj-100", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-312", 1 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-312", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 469.5, 886.0, 269.5, 886.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-254", 0 ],
									"destination" : [ "obj-312", 1 ],
									"hidden" : 0,
									"midpoints" : [ 387.5, 866.0, 454.25, 866.0, 454.25, 830.0, 629.0, 830.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-312", 2 ],
									"hidden" : 0,
									"midpoints" : [ 522.5, 909.0, 810.0, 909.0, 810.0, 831.0, 788.5, 831.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-312", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 867.0, 374.5, 867.0, 374.5, 830.0, 469.5, 830.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-316", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 94.5, 223.0, 29.5, 223.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 3 ],
									"destination" : [ "obj-316", 1 ],
									"hidden" : 0,
									"midpoints" : [ 127.0, 191.5, 154.5, 191.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 2 ],
									"destination" : [ "obj-316", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-291", 6 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 628.900024, 269.0, 628.0, 269.0, 628.0, 262.0, 147.0, 262.0, 147.0, 1094.0, 549.0, 1094.0, 549.0, 1176.0, 560.5, 1176.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-366", 1 ],
									"destination" : [ "obj-319", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-361", 0 ],
									"destination" : [ "obj-319", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1061.5, 193.999969, 1122.593262, 193.999969 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-360", 0 ],
									"destination" : [ "obj-319", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-319", 0 ],
									"destination" : [ "obj-361", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 1035.5, 218.999969, 1021.0, 218.999969, 1021.0, 194.479309, 1048.0, 194.479309, 1048.0, 167.999969, 1061.5, 167.999969 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-319", 1 ],
									"destination" : [ "obj-366", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"midpoints" : [ 1122.593262, 226.999969, 927.940002, 226.999969, 927.940002, 168.259964, 951.5, 168.259964 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-319", 2 ],
									"destination" : [ "obj-360", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1209.686401, 218.999969, 1357.0, 218.999969, 1357.0, 165.917328, 1273.0, 165.917328, 1273.0, 164.999969, 1209.5, 164.999969 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-353", 0 ],
									"destination" : [ "obj-356", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-352", 0 ],
									"destination" : [ "obj-355", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1311.5, 143.826416, 1191.5, 143.826416 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-354", 0 ],
									"destination" : [ "obj-355", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-351", 1 ],
									"destination" : [ "obj-352", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1264.0, 140.999969, 1297.0, 140.999969, 1297.0, 116.999969, 1311.5, 116.999969 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-355", 0 ],
									"destination" : [ "obj-366", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1191.5, 166.999969, 951.5, 166.999969 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-356", 0 ],
									"destination" : [ "obj-366", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1131.5, 166.999969, 951.5, 166.999969 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-363", 0 ],
									"destination" : [ "obj-366", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1021.5, 164.999969, 951.5, 164.999969 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-362", 0 ],
									"destination" : [ "obj-366", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1021.5, 164.999969, 951.5, 164.999969 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-365", 0 ],
									"destination" : [ "obj-366", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1061.5, 164.999969, 951.5, 164.999969 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-364", 0 ],
									"destination" : [ "obj-366", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1061.5, 164.999969, 951.5, 164.999969 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-366", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 167.999985, 951.5, 167.999985 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-366", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 168.0, 246.0, 168.0, 246.0, 201.0, 245.0, 201.0, 245.0, 225.0, 246.0, 225.0, 246.0, 315.0, 96.0, 315.0, 96.0, 900.0, 269.5, 900.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-296", 3 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-229", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1050.5, 665.0, 1149.5, 665.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [ 955.5, 665.5, 1149.5, 665.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1204.5, 633.0, 1149.5, 633.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-181", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 231.0, 57.0, 64.0, 64.0 ],
					"patching_rect" : [ 472.0, 172.0, 23.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-204",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "y: 563",
					"fontname" : "Arial",
					"patching_rect" : [ 703.0, 94.0, 40.0, 17.0 ],
					"id" : "obj-209",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "cam01PosY",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"presentation_rect" : [ 410.0, 102.0, 50.0, 20.0 ],
					"maximum" : 331.0,
					"fontname" : "Arial",
					"patching_rect" : [ 636.0, 117.0, 50.0, 20.0 ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-210",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "cam01PosX",
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0,
					"presentation_rect" : [ 31.0, 102.0, 50.0, 20.0 ],
					"maximum" : 455.0,
					"fontname" : "Arial",
					"patching_rect" : [ 580.0, 117.0, 50.0, 20.0 ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-211",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "cam01SpeedYSlider",
					"outlettype" : [ "" ],
					"min" : 1.0,
					"presentation_rect" : [ 541.0, 221.0, 32.399998, 82.099998 ],
					"patching_rect" : [ 692.0, 631.0, 46.699997, 82.099998 ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-226",
					"numinlets" : 1,
					"size" : 14.0,
					"orientation" : 2,
					"numoutlets" : 1,
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"hint" : "",
					"varname" : "cam01SpeedXSlider",
					"outlettype" : [ "" ],
					"min" : 1.0,
					"presentation_rect" : [ 501.0, 221.0, 31.299999, 81.0 ],
					"patching_rect" : [ 640.0, 631.0, 45.599998, 81.0 ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"id" : "obj-227",
					"numinlets" : 1,
					"size" : 18.0,
					"orientation" : 2,
					"numoutlets" : 1,
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "x: 1720",
					"fontname" : "Arial",
					"patching_rect" : [ 659.0, 94.0, 42.0, 17.0 ],
					"id" : "obj-249",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CenterPos",
					"fontname" : "Arial",
					"patching_rect" : [ 659.0, 72.0, 53.0, 17.0 ],
					"id" : "obj-250",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 22.0, 199.0, 234.0, 326.0 ],
					"id" : "obj-84",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 19.0, 536.0, 377.0, 163.0 ],
					"id" : "obj-85",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 20.0, 65.0, 315.0, 133.0 ],
					"id" : "obj-86",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"outlettype" : [ "list", "list", "int", "" ],
					"bgtransparent" : 1,
					"presentation_rect" : [ 29.0, 132.0, 455.0, 334.0 ],
					"patching_rect" : [ 472.0, 263.0, 266.0, 272.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"numinlets" : 1,
					"local" : 0,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 580.0, 93.0, 75.0, 20.0 ],
					"id" : "obj-91",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 451.0, 65.0, 310.0, 738.0 ],
					"id" : "obj-97",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 368.0, 182.0, 132.0, 56.0 ],
					"id" : "obj-98",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 867.0, 64.0, 310.0, 738.0 ],
					"id" : "obj-149",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 380.0, 535.0, 332.0, 213.0 ],
					"patching_rect" : [ 1210.0, 150.0, 332.0, 336.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 595.0, 132.0, 454.0, 333.0 ],
					"patching_rect" : [ 212.0, 701.0, 179.0, 131.292953 ],
					"presentation" : 1,
					"id" : "obj-12",
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 30.0, 132.0, 454.0, 333.0 ],
					"patching_rect" : [ 28.0, 701.0, 178.600601, 131.0 ],
					"presentation" : 1,
					"id" : "obj-96",
					"numinlets" : 1,
					"background" : 1,
					"numoutlets" : 2,
					"name" : "u310000631"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 665.0, 37.5, 665.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [ 130.5, 634.5, 99.5, 634.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1379.5, 669.0, 1197.0, 669.0, 1197.0, 300.0, 1275.0, 300.0, 1275.0, 246.0, 1317.0, 246.0, 1317.0, 189.0, 1339.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 4 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1219.5, 666.416199, 1564.237305, 666.416199, 1564.237305, 248.685181, 1389.5, 248.685181 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 1 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 2 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 3 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1335.5, 669.0, 1197.0, 669.0, 1197.0, 300.0, 1275.0, 300.0, 1275.0, 255.0, 1289.5, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1296.5, 669.0, 1197.0, 669.0, 1197.0, 207.0, 1229.5, 207.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1257.5, 667.0, 1199.934204, 667.0, 1199.934204, 370.0, 1229.5, 370.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-151", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1229.5, 162.0, 1305.0, 162.0, 1305.0, 246.0, 1362.0, 246.0, 1362.0, 306.0, 1386.0, 306.0, 1386.0, 315.0, 1389.5, 315.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1389.5, 373.5, 1229.5, 373.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 1 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 1 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1279.5, 263.5, 1229.5, 263.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1389.5, 284.5, 1289.5, 284.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1289.5, 313.5, 1229.5, 313.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1319.5, 253.5, 1229.5, 253.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1339.5, 276.0, 1339.0, 276.0, 1339.0, 315.0, 1229.5, 315.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1229.5, 162.0, 1319.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-174", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-174", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-174", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1489.5, 318.0, 1389.0, 318.0, 1389.0, 315.0, 1229.5, 315.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [ 897.5, 195.0, 812.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 2 ],
					"destination" : [ "obj-14", 3 ],
					"hidden" : 0,
					"midpoints" : [ 1066.5, 249.0, 1165.0, 249.0, 1165.0, 570.0, 1042.0, 570.0, 1042.0, 765.0, 1046.599976, 765.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 1 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1036.0, 249.0, 1165.0, 249.0, 1165.0, 570.0, 1015.0, 570.0, 1015.0, 753.0, 995.900024, 753.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1117.5, 714.0, 945.200012, 714.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1065.5, 711.0, 894.5, 711.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-14", 5 ],
					"hidden" : 0,
					"midpoints" : [ 1117.5, 753.0, 1148.0, 753.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-14", 4 ],
					"hidden" : 0,
					"midpoints" : [ 1065.5, 753.0, 1097.300049, 753.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [ 894.5, 789.0, 871.0, 789.0, 871.0, 627.0, 1065.5, 627.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1148.0, 789.0, 1168.0, 789.0, 1168.0, 615.0, 1117.5, 615.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 912.5, 252.0, 993.0, 252.0, 993.0, 222.0, 993.0, 222.0, 993.0, 192.0, 1005.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 897.5, 225.0, 912.5, 225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1089.5, 606.0, 1117.5, 606.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1089.5, 608.0, 1065.5, 608.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1005.5, 252.0, 984.0, 252.0, 984.0, 252.0, 897.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"midpoints" : [ 897.5, 550.0, 1164.0, 550.0, 1164.0, 192.0, 1005.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-128", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1061.5, 138.0, 1061.5, 138.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1005.5, 168.0, 1005.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-126", 1 ],
					"hidden" : 0,
					"midpoints" : [ 897.5, 550.0, 975.5, 550.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 1 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [ 897.5, 600.0, 881.0, 600.0, 881.0, 231.0, 881.0, 231.0, 881.0, 87.0, 1005.5, 87.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [ 912.5, 246.0, 881.0, 246.0, 881.0, 87.0, 1005.5, 87.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 496.5, 247.0, 465.0, 247.0, 465.0, 88.0, 589.5, 88.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 481.5, 601.0, 465.0, 601.0, 465.0, 232.0, 465.0, 232.0, 465.0, 88.0, 589.5, 88.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 0,
					"midpoints" : [ 481.5, 551.0, 559.5, 551.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 481.5, 196.0, 396.5, 196.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 589.5, 169.0, 589.5, 169.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [ 645.5, 139.0, 645.5, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-175", 2 ],
					"hidden" : 0,
					"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"midpoints" : [ 620.0, 250.0, 748.0, 250.0, 748.0, 551.0, 649.166687, 551.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 2 ],
					"destination" : [ "obj-175", 3 ],
					"hidden" : 0,
					"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"midpoints" : [ 650.5, 250.0, 748.0, 250.0, 748.0, 551.0, 731.5, 551.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"midpoints" : [ 481.5, 551.0, 748.0, 551.0, 748.0, 193.0, 589.5, 193.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 589.5, 253.0, 568.0, 253.0, 568.0, 253.0, 481.5, 253.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 166.5, 388.0, 57.5, 388.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 168.5, 268.0, 80.0, 268.0, 80.0, 268.0, 37.5, 268.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [ 481.5, 140.0, 412.0, 140.0, 412.0, 103.0, 201.5, 103.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 201.5, 153.0, 37.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [ 57.5, 458.0, 220.5, 458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"midpoints" : [ 649.5, 715.0, 484.5, 715.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-175", 1 ],
					"hidden" : 0,
					"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"midpoints" : [ 701.5, 715.0, 566.833313, 715.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [ 673.5, 609.0, 649.5, 609.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [ 673.5, 607.0, 701.5, 607.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 37.5, 331.0, 58.5, 331.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 481.5, 226.0, 496.5, 226.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 496.5, 253.0, 577.0, 253.0, 577.0, 223.0, 577.0, 223.0, 577.0, 193.0, 589.5, 193.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1399.5, 313.0, 1389.0, 313.0, 1389.0, 313.0, 1229.5, 313.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1419.5, 279.0, 1379.0, 279.0, 1379.0, 279.0, 1278.0, 279.0, 1278.0, 312.0, 1229.5, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 103.5, 693.0, 221.5, 693.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
