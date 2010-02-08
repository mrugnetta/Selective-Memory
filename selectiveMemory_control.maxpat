{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 29.0, 69.0, 1321.0, 805.0 ],
		"bglocked" : 0,
		"defrect" : [ 29.0, 69.0, 1321.0, 805.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "Cue: 6-1/step in pan to center",
					"linecount" : 2,
					"readonly" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 18.0,
					"border" : 0.0,
					"outlettype" : [ "", "int", "", "" ],
					"presentation_rect" : [ 406.0, 702.0, 281.0, 27.0 ],
					"patching_rect" : [ 63.0, -45.0, 256.0, 30.0 ],
					"presentation" : 1,
					"id" : "obj-64",
					"fontname" : "Geneva",
					"bgcolor" : [ 0.67451, 0.003922, 0.003922, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "c = cuename\ns = store\nr = recall\nt = transition\nz = zoom\np = speed",
					"linecount" : 6,
					"presentation_linecount" : 6,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 305.0, 558.0, 94.0, 89.0 ],
					"patching_rect" : [ 832.5, 254.0, 150.0, 89.0 ],
					"presentation" : 1,
					"id" : "obj-163",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 498.0, 625.0, 20.0, 20.0 ],
					"patching_rect" : [ 892.5, -26.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 498.0, 755.0, 20.0, 20.0 ],
					"patching_rect" : [ 1002.5, 24.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 507.0, 793.0, 50.0, 20.0 ],
					"patching_rect" : [ 1054.5, -43.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-71",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 559.0, 793.0, 20.0, 20.0 ],
					"patching_rect" : [ 1106.5, -43.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 456.0, 793.0, 50.0, 20.0 ],
					"patching_rect" : [ 1003.5, -43.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 405.0, 793.0, 50.0, 20.0 ],
					"patching_rect" : [ 952.5, -43.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 595.0, 675.0, 36.0, 18.0 ],
					"patching_rect" : [ 1102.5, 54.0, 50.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "storagewindow",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 405.0, 675.0, 91.0, 18.0 ],
					"patching_rect" : [ 1032.5, 14.0, 91.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-68",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clientwindow",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 505.0, 675.0, 79.0, 18.0 ],
					"patching_rect" : [ 1012.5, 54.0, 79.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-61",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "cueName",
					"text" : "6-1/step in pan to center",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 36.0,
					"outlettype" : [ "", "int", "", "" ],
					"presentation_rect" : [ 404.0, 563.0, 650.0, 48.0 ],
					"patching_rect" : [ 842.5, 144.0, 767.0, 33.0 ],
					"presentation" : 1,
					"keymode" : 1,
					"id" : "obj-43",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 36.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 405.0, 739.0, 81.0, 48.0 ],
					"patching_rect" : [ 902.5, 24.0, 81.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-34",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 36.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 405.0, 617.0, 81.0, 48.0 ],
					"patching_rect" : [ 842.5, -26.0, 81.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 394.0, 558.0, 676.0, 269.0 ],
					"patching_rect" : [ 831.5, -85.0, 513.0, 341.0 ],
					"presentation" : 1,
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "alert",
					"text" : "Host IP Entered",
					"numinlets" : 1,
					"hidden" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 520.0, 90.0, 94.0, 20.0 ],
					"patching_rect" : [ 1030.0, 667.0, 94.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Enter Larry's IP",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 516.0, 10.0, 92.0, 20.0 ],
					"patching_rect" : [ 820.0, 457.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "10.0.1.4",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 30.0,
					"outlettype" : [ "", "int", "", "" ],
					"presentation_rect" : [ 460.0, 30.0, 210.0, 46.0 ],
					"patching_rect" : [ 820.0, 477.0, 210.0, 46.0 ],
					"presentation" : 1,
					"keymode" : 1,
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "go home",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 261.0, 80.0, 60.900009, 20.0 ],
					"patching_rect" : [ 528.0, 92.0, 62.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "go home",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 825.0, 81.0, 60.900009, 20.0 ],
					"patching_rect" : [ 513.0, 77.0, 62.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-135",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "cam02SpeedYNum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 571.0, 498.0, 50.0, 20.0 ],
					"patching_rect" : [ 706.0, 625.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-136",
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "cam02SpeedXNum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 519.0, 499.0, 50.0, 20.0 ],
					"patching_rect" : [ 654.0, 626.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-137",
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 821.0, 103.0, 64.0, 64.0 ],
					"patching_rect" : [ 486.0, 75.0, 23.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-139"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "cam02PosY",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 36.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 970.0, 119.0, 109.0, 48.0 ],
					"minimum" : 0.0,
					"maximum" : 331.0,
					"patching_rect" : [ 650.0, 20.0, 109.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-141",
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "cam02PosX",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 36.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 623.0, 119.0, 102.0, 48.0 ],
					"minimum" : 0.0,
					"maximum" : 455.0,
					"patching_rect" : [ 594.0, 20.0, 102.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-142",
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "cam02SpeedYSlider",
					"numinlets" : 1,
					"orientation" : 2,
					"min" : 1.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 572.0, 407.0, 32.399998, 82.099998 ],
					"floatoutput" : 1,
					"size" : 14.0,
					"patching_rect" : [ 706.0, 534.0, 46.699997, 82.099998 ],
					"presentation" : 1,
					"id" : "obj-143",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "cam02SpeedXSlider",
					"numinlets" : 1,
					"orientation" : 2,
					"min" : 1.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 532.0, 407.0, 31.299999, 81.0 ],
					"floatoutput" : 1,
					"size" : 18.0,
					"patching_rect" : [ 654.0, 534.0, 45.599998, 81.0 ],
					"presentation" : 1,
					"id" : "obj-144",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation_rect" : [ 625.0, 174.0, 455.0, 331.0 ],
					"patching_rect" : [ 486.0, 166.0, 266.0, 272.0 ],
					"presentation" : 1,
					"id" : "obj-147",
					"local" : 0,
					"bgtransparent" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "cam01SpeedYNum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 569.0, 358.0, 50.0, 20.0 ],
					"patching_rect" : [ 290.0, 626.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-49",
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "cam01SpeedXNum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 517.0, 359.0, 50.0, 20.0 ],
					"patching_rect" : [ 238.0, 627.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 261.0, 97.0, 64.0, 64.0 ],
					"patching_rect" : [ 70.0, 76.0, 23.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-204"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "cam01PosY",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 36.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 403.0, 117.0, 109.0, 48.0 ],
					"minimum" : 0.0,
					"maximum" : 331.0,
					"patching_rect" : [ 234.0, 21.0, 109.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-210",
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "cam01PosX",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 36.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 61.0, 118.0, 109.0, 48.0 ],
					"minimum" : 0.0,
					"maximum" : 455.0,
					"patching_rect" : [ 178.0, 21.0, 109.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-211",
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "cam01SpeedYSlider",
					"numinlets" : 1,
					"orientation" : 2,
					"min" : 1.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 570.0, 270.0, 32.399998, 82.099998 ],
					"floatoutput" : 1,
					"size" : 14.0,
					"patching_rect" : [ 290.0, 535.0, 46.699997, 82.099998 ],
					"presentation" : 1,
					"id" : "obj-226",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"hint" : "",
					"varname" : "cam01SpeedXSlider",
					"numinlets" : 1,
					"orientation" : 2,
					"min" : 1.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 530.0, 270.0, 31.299999, 81.0 ],
					"floatoutput" : 1,
					"size" : 18.0,
					"patching_rect" : [ 238.0, 535.0, 45.599998, 81.0 ],
					"presentation" : 1,
					"id" : "obj-227",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation_rect" : [ 59.0, 172.0, 455.0, 334.0 ],
					"patching_rect" : [ 70.0, 167.0, 266.0, 272.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"local" : 0,
					"bgtransparent" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "camSwitchToggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 542.0, 179.0, 43.0, 43.0 ],
					"patching_rect" : [ 390.0, 180.0, 47.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-75",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "camSwitchNum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 539.0, 222.0, 50.0, 20.0 ],
					"minimum" : 0.0,
					"maximum" : 1.0,
					"patching_rect" : [ 390.0, 237.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-173",
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "cam02ZoomNum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 30.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 630.0, 510.0, 72.0, 41.0 ],
					"minimum" : 0,
					"maximum" : 80,
					"patching_rect" : [ 483.0, 517.0, 72.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-66",
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "cam01ZoomNum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 30.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 60.0, 510.0, 72.0, 41.0 ],
					"minimum" : 0,
					"maximum" : 80,
					"patching_rect" : [ 73.0, 529.0, 72.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-58",
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
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
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [ 399.5, 231.5, 399.5, 231.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
 ]
	}

}
