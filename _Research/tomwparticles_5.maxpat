{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 484.0, 79.0, 882.0, 773.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "evan",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 570.0, 405.0, 232.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.texture test @adapt 0 @dim 320 240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 360.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "r drawbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 56.0, 1785.0, 249.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "evan",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1365.0, 165.0, 62.0, 35.0 ],
									"style" : "",
									"text" : "prepend c10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1440.0, 165.0, 60.0, 35.0 ],
									"style" : "",
									"text" : "prepend t10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1365.0, 120.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1215.0, 165.0, 62.0, 35.0 ],
									"style" : "",
									"text" : "prepend c09"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1290.0, 165.0, 60.0, 35.0 ],
									"style" : "",
									"text" : "prepend t09"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1215.0, 120.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1065.0, 165.0, 62.0, 35.0 ],
									"style" : "",
									"text" : "prepend c08"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1140.0, 165.0, 60.0, 35.0 ],
									"style" : "",
									"text" : "prepend t08"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1065.0, 120.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 915.0, 165.0, 62.0, 35.0 ],
									"style" : "",
									"text" : "prepend c07"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 990.0, 165.0, 60.0, 35.0 ],
									"style" : "",
									"text" : "prepend t07"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 915.0, 120.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 765.0, 165.0, 62.0, 35.0 ],
									"style" : "",
									"text" : "prepend c06"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 840.0, 165.0, 60.0, 35.0 ],
									"style" : "",
									"text" : "prepend t06"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 765.0, 120.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.0, 165.0, 62.0, 35.0 ],
									"style" : "",
									"text" : "prepend c05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 165.0, 60.0, 35.0 ],
									"style" : "",
									"text" : "prepend t05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 615.0, 120.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 165.0, 62.0, 35.0 ],
									"style" : "",
									"text" : "prepend c04"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.0, 165.0, 60.0, 35.0 ],
									"style" : "",
									"text" : "prepend t04"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 465.0, 120.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 165.0, 62.0, 35.0 ],
									"style" : "",
									"text" : "prepend c03"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 165.0, 60.0, 35.0 ],
									"style" : "",
									"text" : "prepend t03"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 315.0, 120.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 165.0, 62.0, 35.0 ],
									"style" : "",
									"text" : "prepend c02"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 165.0, 60.0, 35.0 ],
									"style" : "",
									"text" : "prepend t02"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 165.0, 120.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 165.0, 62.0, 35.0 ],
									"style" : "",
									"text" : "prepend c01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 165.0, 60.0, 35.0 ],
									"style" : "",
									"text" : "prepend t01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 120.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 15.0, 75.0, 1515.0, 23.0 ],
									"style" : "",
									"text" : "mira.mt.fingers"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 30.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 225.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 174.5, 212.0, 24.5, 212.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 624.5, 212.0, 24.5, 212.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 699.5, 212.0, 24.5, 212.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 710.5, 153.0, 699.5, 153.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 774.5, 212.0, 24.5, 212.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 849.5, 212.0, 24.5, 212.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 860.5, 153.0, 849.5, 153.0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 924.5, 212.0, 24.5, 212.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 999.5, 212.0, 24.5, 212.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 1010.5, 153.0, 999.5, 153.0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 249.5, 212.0, 24.5, 212.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 1374.5, 212.0, 24.5, 212.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 1449.5, 212.0, 24.5, 212.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 110.5, 153.0, 99.5, 153.0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 1460.5, 153.0, 1449.5, 153.0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 1224.5, 212.0, 24.5, 212.0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-26", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-26", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-26", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-26", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-26", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-26", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-26", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 99.5, 212.0, 24.5, 212.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 24.5, 212.0, 24.5, 212.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 260.5, 153.0, 249.5, 153.0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 1299.5, 212.0, 24.5, 212.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 1310.5, 153.0, 1299.5, 153.0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 1074.5, 212.0, 24.5, 212.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 1149.5, 212.0, 24.5, 212.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 1160.5, 153.0, 1149.5, 153.0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 324.5, 212.0, 24.5, 212.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 399.5, 212.0, 24.5, 212.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 410.5, 153.0, 399.5, 153.0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 474.5, 212.0, 24.5, 212.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 549.5, 212.0, 24.5, 212.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 560.5, 153.0, 549.5, 153.0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 885.0, 405.0, 45.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.75, 0.75, 0.75, 0.2 ],
					"id" : "obj-132",
					"local_circles" : 0,
					"maxclass" : "mira.multitouch",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.0, 210.0, 210.0, 150.0 ],
					"pinch_enabled" : 0,
					"remote_circles" : 0,
					"remote_gestures" : 0,
					"rotate_enabled" : 0,
					"swipe_enabled" : 0,
					"swipe_touch_count" : 0,
					"tap_enabled" : 0,
					"tap_tap_count" : 0,
					"tap_touch_count" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 360.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "prepend dim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 91.0, 79.0, 711.0, 603.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 38,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 45.0, 320.0, 516.0 ],
									"style" : "",
									"text" : "/**\n * @author jonobr1 / http://jonobr1.com/\n */\n\n/**\n * Convert r, g, b to normalized vec3\n */\nvec3 rgb(float r, float g, float b) {\n\treturn vec3(r / 255.0, g / 255.0, b / 255.0);\n}\n\n/**\n * Draw a circle at vec2 `pos` with radius `rad` and\n * color `color`.\n */\nvec4 circle(vec2 uv, vec2 pos, float rad, vec3 color) {\n\tfloat d = length(pos - uv) - rad;\n\tfloat t = clamp(d, 0.0, 1.0);\n\treturn vec4(color, 1.0 - t);\n}\n\nvoid mainImage( out vec4 fragColor, in vec2 fragCoord ) {\n\n\tvec2 uv = fragCoord.xy;\n\tvec2 center = iResolution.xy * 0.5;\n\tfloat radius = 0.25 * iResolution.y;\n\n    // Background layer\n\tvec4 layer1 = vec4(rgb(210.0, 222.0, 228.0), 1.0);\n\t\n\t// Circle\n\tvec3 red = rgb(225.0, 95.0, 60.0);\n\tvec4 layer2 = circle(uv, center, radius, red);\n\t\n\t// Blend the two\n\tfragColor = mix(layer1, layer2, layer2.a);\n\n}"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "circ(uv, pos, rad, col) {\n\td = length(pos - uv) - rad;\n\tt = clamp(d, 0.0, 1.0);\n\treturn vec(1.0 - t);\n}\nParam c01 (0.8, 0.5);\r\nParam c03 (0.2, 0.5);\r\nParam c02 (0.2, 0.5);\r\nParam c04 (0.2, 0.5);\r\nParam c05 (0.2, 0.5);\r\nParam c06 (0.2, 0.5);\r\nParam c07 (0.2, 0.5);\r\nParam c08 (0.2, 0.5);\r\nParam c09 (0.2, 0.5);\r\nParam c10 (0.2, 0.5);\r\n\r\nParam t01 (0.);\r\nParam t02 (0.);\r\nParam t03 (0.);\r\nParam t04 (0.);\r\nParam t05 (0.);\r\nParam t06 (0.);\r\nParam t07 (0.);\r\nParam t08 (0.);\r\nParam t09 (0.);\r\nParam t10 (0.);\r\n\r\nParam col(1,1,1,1);\r\nParam rad (0.25);\r\n\r\nc01d = c01*dim.xy;\r\nc02d = c02*dim.xy;\nc03d = c03*dim.xy;\r\nc04d = c04*dim.xy;\r\nc05d = c05*dim.xy;\r\nc06d = c06*dim.xy;\r\nc07d = c07*dim.xy;\r\nc08d = c08*dim.xy;\r\nc09d = c09*dim.xy;\r\nc10d = c10*dim.xy;\r\n\r\nuv = cell;\n\r\ncenter = dim.xy * 0.5;\nradius = rad * dim.y;\n\n// Background layer\nlayer1 = vec(0, 0, 0, 1.0);\n\t\n// Circle\ncirc01 = circ(uv, c01d, radius, col);\ncirc02 = circ(uv, c02d, radius, col);\r\ncirc03 = circ(uv, c03d, radius, col);\r\ncirc04 = circ(uv, c04d, radius, col);\r\ncirc05 = circ(uv, c05d, radius, col);\r\ncirc06 = circ(uv, c06d, radius, col);\r\ncirc07 = circ(uv, c07d, radius, col);\r\ncirc08 = circ(uv, c08d, radius, col);\r\ncirc09 = circ(uv, c09d, radius, col);\r\ncirc10 = circ(uv, c10d, radius, col);\r\n\r\nout1 = circ01 * t01 + circ02 * t02\r\n\t+ circ03 * t03 + circ04 * t04\r\n\t+ circ05 * t05 + circ06 * t06\r\n\t+ circ07 * t07 + circ08 * t08\r\n\t+ circ09 * t09 + circ10 * t10;",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 45.0, 338.0, 409.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 465.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 570.0, 450.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.pix test"
				}

			}
, 			{
				"box" : 				{
					"attr" : "rad",
					"id" : "obj-162",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.0, 405.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 570.0, 480.0, 190.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.texture test @name camera1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 600.0, 450.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 14.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 149.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "norm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 418.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 525.0, 2025.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.pix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 135.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "jit_gl_texture mira"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 15.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "r drawbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 180.0, 45.0, 90.0, 62.0 ],
					"style" : "",
					"text" : "jit.gl.texture @dim 1000 1000 @adapt 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 630.0, 287.0, 600.0, 450.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "out1 = norm;",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 149.0, 200.0, 200.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 418.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 180.0, 120.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.pix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 600.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "r drawbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 630.0, 129.0, 22.0 ],
					"style" : "",
					"text" : "jit_gl_texture camera1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.0, 870.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "r drawbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.0, 900.0, 129.0, 22.0 ],
					"style" : "",
					"text" : "jit_gl_texture camera1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 285.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "r drawbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 1050.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "r drawbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 165.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "s drawbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 180.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "r drawbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 367.0, 475.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.5, 103.0, 128.0, 21.0 ],
									"style" : "",
									"text" : "r #0dim"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-161",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.5, 158.195312, 94.0, 21.0 ],
									"style" : "",
									"text" : "dim $1 $2, bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 66.5, 192.539124, 150.0, 21.0 ],
									"style" : "",
									"text" : "jit.matrix 4 float32 322 242"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.5, 256.539124, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 690.0, 1515.0, 46.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 367.0, 475.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.5, 103.0, 128.0, 21.0 ],
									"style" : "",
									"text" : "r #0dim"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-161",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.5, 158.195312, 94.0, 21.0 ],
									"style" : "",
									"text" : "dim $1 $2, bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 66.5, 192.539124, 150.0, 21.0 ],
									"style" : "",
									"text" : "jit.matrix 4 float32 322 242"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.5, 256.539124, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 780.0, 1530.0, 46.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 150.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 85.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 30.0, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.0, 47.5, 150.0, 20.0 ],
					"style" : "",
					"text" : "Camera"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 15.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.0, 47.5, 150.0, 20.0 ],
					"style" : "",
					"text" : "Rendering On",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1470.0, 1335.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.0, 362.148499, 206.5, 20.0 ],
					"style" : "",
					"text" : "Position / scale particle source",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-259",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 480.0, 165.0, 80.0, 35.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 60.0, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 669.5, 74.5, 34.0, 35.0 ],
					"style" : "",
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 60.0, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.0, 74.5, 35.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 15.0, 105.0, 149.0, 22.0 ],
					"style" : "",
					"text" : "jit.grab @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 390.0, 15.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 47.5, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle",
							"parameter_shortname" : "toggle",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 390.0, 45.0, 107.0, 89.0 ],
					"style" : "",
					"text" : "jit.world test @fsmenubar 0 @fsaa 1 @high_res 1 @erase_color 0 0 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 615.0, 181.429932, 58.0, 22.0 ],
					"restore" : 					{
						"Lifespan" : [ 97 ],
						"RGB_from_input" : [ 1 ],
						"ambient_temperature" : [ 0.0 ],
						"coloursourcescale_x" : [ 0.8 ],
						"coloursourcescale_y" : [ 0.5 ],
						"density_dissipation" : [ 0.9768 ],
						"fadeoutframes" : [ 40 ],
						"fuel_burn_rate" : [ 0.002 ],
						"gradient_scale" : [ 94.0 ],
						"halfinversecellsize" : [ 1.25 ],
						"impulse_source" : [ 0 ],
						"input_density_multiplier" : [ 0.1 ],
						"input_density_thresh" : [ 0.0 ],
						"input_flow_multiplier" : [ 4.48 ],
						"kappa" : [ 0.003 ],
						"point_size" : [ 1.0 ],
						"sigma" : [ 1.0 ],
						"temp_gain" : [ 1.0 ],
						"temperature_dissipation" : [ 0.867 ],
						"texturedim_x" : [ 160 ],
						"texturedim_y" : [ 160 ],
						"time_step" : [ 1.25 ],
						"toggle" : [ 1 ],
						"velocity_dissipation" : [ 0.995 ],
						"visualise_channel" : [ 0 ],
						"visualise_multiplier" : [ 1.0 ],
						"visualise_quantity" : [ 0 ],
						"y_offset" : [ 0.0 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u793004732"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 615.0, 211.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 109.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-115", "number", "int", 160, 5, "obj-116", "number", "int", 160, 5, "obj-130", "flonum", "float", 1.25, 5, "obj-128", "flonum", "float", 0.9768, 5, "obj-126", "flonum", "float", 1.25, 5, "obj-124", "flonum", "float", 0.995, 5, "obj-121", "flonum", "float", 0.867, 5, "obj-114", "flonum", "float", 94.0, 5, "obj-103", "flonum", "float", 0.0, 5, "obj-102", "flonum", "float", 0.003, 5, "obj-101", "flonum", "float", 1.0, 5, "obj-152", "flonum", "float", 4.48, 5, "obj-36", "flonum", "float", 0.1, 5, "obj-90", "flonum", "float", 0.0, 5, "obj-146", "flonum", "float", 1.0, 5, "obj-206", "flonum", "float", 0.002, 5, "obj-212", "umenu", "int", 0, 5, "obj-222", "umenu", "int", 0, 5, "obj-227", "flonum", "float", 1.0, 5, "obj-248", "umenu", "int", 0, 5, "obj-273", "toggle", "int", 1, 5, "obj-260", "toggle", "int", 1, 5, "obj-358", "number", "int", 97, 5, "obj-350", "number", "int", 40, 5, "obj-348", "flonum", "float", 0.8, 5, "obj-339", "flonum", "float", 0.5, 5, "obj-336", "flonum", "float", 0.0, 5, "obj-271", "flonum", "float", 1.0, 5, "obj-173", "toggle", "int", 1 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 675.0, 810.0, 32.5, 21.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 855.0, 62.0, 21.0 ],
					"style" : "",
					"text" : "dim $1 $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 780.0, 52.0, 21.0 ],
					"style" : "",
					"text" : "r #0dim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 630.0, 840.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 1304.0, 730.0, 600.0, 450.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "out1 = (in1-0.5)*2.",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 98.0, 200.0, 200.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 386.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 630.0, 930.0, 156.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.pix test @title tosigned"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 630.0, 900.0, 147.0, 22.0 ],
					"style" : "",
					"text" : "jit.noise 4 float32 128 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 467.0, 195.0, 285.0, 166.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "out1 = vec(in1.x,-in1.y,0.,0.);",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 45.0, 255.0, 75.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 135.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 600.0, 1874.999756, 191.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.pix test @title flow_to_signed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 555.0, 1799.999756, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 150.0, 1754.999756, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 2010.0, 129.0, 22.0 ],
					"style" : "",
					"text" : "jit_gl_texture camera1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 765.0, 2100.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 765.0, 2070.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 765.0, 2130.0, 161.0, 22.0 ],
					"style" : "",
					"text" : "jit.noise 4 float32 100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 405.0, 1889.999878, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 2475.0, 60.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.0, 266.148499, 150.0, 20.0 ],
					"style" : "",
					"text" : "Point size",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-271",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 2520.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 781.0, 262.148499, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "point_size",
							"parameter_shortname" : "point_size",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "point_size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 2550.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "point_size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 180.0, 1859.999756, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-306",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 1335.0, 168.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.0, 165.0, 168.0, 20.0 ],
					"style" : "",
					"text" : "Particle Parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1770.0, 1470.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "yoffset $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1770.0, 1380.0, 60.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.5, 450.148499, 150.0, 20.0 ],
					"style" : "",
					"text" : "Colour source y offset",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-336",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1770.0, 1440.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.0, 450.148499, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "y_offset",
							"parameter_shortname" : "y_offset",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "y_offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1620.0, 1470.0, 137.0, 22.0 ],
					"style" : "",
					"text" : "coloursourcescale_y $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1620.0, 1380.0, 60.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.5, 419.148499, 150.0, 20.0 ],
					"style" : "",
					"text" : "Colour source scale y",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-339",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1620.0, 1440.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.0, 419.148499, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "coloursourcescale_y",
							"parameter_shortname" : "coloursourcescale_y",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "coloursourcescale_y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1470.0, 1470.0, 137.0, 22.0 ],
					"style" : "",
					"text" : "coloursourcescale_x $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1275.0, 1380.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.0, 292.148499, 150.0, 20.0 ],
					"style" : "",
					"text" : "Lifespan",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 2130.0, 133.0, 22.0 ],
					"style" : "",
					"text" : "r to_particle_behaviour"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1275.0, 1515.0, 135.0, 22.0 ],
					"style" : "",
					"text" : "s to_particle_behaviour"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.0, 1470.0, 104.0, 22.0 ],
					"style" : "",
					"text" : "fadeoutframes $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1470.0, 1380.0, 60.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.5, 389.148499, 150.0, 20.0 ],
					"style" : "",
					"text" : "Colour source scale x",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-348",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1470.0, 1440.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.0, 389.148499, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "coloursourcescale_x",
							"parameter_shortname" : "coloursourcescale_x",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "coloursourcescale_x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1350.0, 1380.0, 62.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.5, 322.148499, 150.0, 20.0 ],
					"style" : "",
					"text" : "Fade Out Frames",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1350.0, 1440.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.0, 321.148499, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "fadeoutframes",
							"parameter_shortname" : "fadeoutframes",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "fadeoutframes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1275.0, 1440.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 781.0, 292.148499, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Lifespan",
							"parameter_shortname" : "Lifespan",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "Lifespan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.0, 1470.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "lifespan $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 870.0, 2220.0, 120.0, 62.0 ],
					"style" : "",
					"text" : "jit.gl.texture test @name particle_colours @type float32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 105.0, 2490.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 525.0, 2355.0, 105.0, 89.0 ],
					"style" : "",
					"text" : "jit.gl.texture test @name particle_positions @rectangle 0 @filter none @type float32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 930.0, 2099.999756, 135.0, 49.0 ],
					"style" : "",
					"text" : "jit.gl.texture test @name coloursource @type float32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 159.0, 267.0, 77.0, 120.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 45.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "> 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 75.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 570.0, 2069.999756, 180.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.pix test @title greaterthan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 570.0, 2100.0, 120.0, 49.0 ],
					"style" : "",
					"text" : "jit.gl.texture test @name emitterarea @type float32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 405.0, 1964.999878, 138.0, 22.0 ],
					"style" : "",
					"text" : "jit.expr @expr 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 180.0, 1964.999878, 205.0, 22.0 ],
					"style" : "",
					"text" : "jit.expr @expr 0. in[0]-0.5 in[0]-0.5 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 105.0, 2460.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 105.0, 2520.0, 455.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.gridshape test @shape plane @dim 1000 1000 @matrixoutput 1 @automatic 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 105.0, 2550.0, 109.0, 22.0 ],
					"style" : "",
					"text" : "jit.pack 1 @jump 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 180.0, 1889.999878, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 150.0, 106.0, 839.0, 570.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 15.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "Param flowstrength(1.000);\r\nParam noisestrength(0.0202);\r\n\r\nout1 = (in1*flowstrength);//+((in2-0.5)*noisestrength);",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 60.0, 412.0, 111.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 180.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 600.0, 1949.999756, 207.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.pix test @title forcefield"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 405.0, 1934.999878, 148.0, 22.0 ],
					"style" : "",
					"text" : "jit.noise 4 float32 100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 180.0, 1934.999878, 148.0, 22.0 ],
					"style" : "",
					"text" : "jit.noise 4 float32 100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 345.0, 2084.999756, 135.0, 49.0 ],
					"style" : "",
					"text" : "jit.gl.texture test @name particle_extra @type float32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 15.0, 2640.0, 317.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.shader test @name vertex @file particleshader_2.jxs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 525.0, 2205.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 2235.0, 137.0, 49.0 ],
					"style" : "",
					"text" : "sendinput rectangle 0, sendoutput rectangle 0, sendoutput filter none"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 378.0, 79.0, 76.0, 78.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 45.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 525.0, 2310.0, 109.0, 35.0 ],
					"style" : "",
					"text" : "jit.gl.pix test @title torectoutput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 180.0, 2070.0, 122.0, 49.0 ],
					"style" : "",
					"text" : "jit.gl.texture test @name particle_pos @type float32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 15.0, 2595.0, 683.0, 35.0 ],
					"style" : "",
					"text" : "jit.gl.mesh test @shader vertex @texture particle_positions particle_colours @blend_enable 1 @antialias 0 @blend_mode 6 7 @scale 1. 1. 1. @draw_mode points @depth_enable 0 @point_size 2.6 @antialias 1 @layer 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 5,
					"outlettype" : [ "jit_gl_texture", "jit_gl_texture", "jit_gl_texture", "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ -37.0, 79.0, 1443.0, 981.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 855.0, 15.0, 105.0, 35.0 ],
									"style" : "",
									"text" : "in 8 @comment obstacles"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.0, 15.0, 105.0, 35.0 ],
									"style" : "",
									"text" : "in 7 @comment flow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.0, 15.0, 105.0, 35.0 ],
									"style" : "",
									"text" : "in 6 @comment color_source"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 690.0, 120.0, 35.0 ],
									"style" : "",
									"text" : "out 4 @comment rgba_to_jit_gl_mesh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.0, 15.0, 105.0, 35.0 ],
									"style" : "",
									"text" : "in 5 @comment random_seed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 15.0, 105.0, 35.0 ],
									"style" : "",
									"text" : "in 4 @comment emitter_area"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 690.0, 105.0, 49.0 ],
									"style" : "",
									"text" : "out 3 @comment xyz_coords_to_jit_gl_mesh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 15.0, 105.0, 35.0 ],
									"style" : "",
									"text" : "in 3 @comment forcefield"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 690.0, 120.0, 49.0 ],
									"style" : "",
									"text" : "out 2 @comment particle_extra_age_and_color"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 105.0, 35.0 ],
									"style" : "",
									"text" : "in 1 @comment position_and_vel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 15.0, 105.0, 35.0 ],
									"style" : "",
									"text" : "in 2 @comment age_and_color"
								}

							}
, 							{
								"box" : 								{
									"code" : "Param dragfactor(1.);\r\nParam lifespan(100.); \r\nParam worldscale(1.);\r\nParam fadeinframes(20.);\r\nParam fadeoutframes(20.);\r\nParam coloursourcescale_x(.6);\r\nParam coloursourcescale_y(.48);\r\nParam flowmultiplier(0.);\r\nParam xoffset(0.);\r\nParam yoffset(0.);\r\nParam obstaclescalex(1.);\r\nParam obstaclescaley(1.);\r\nParam obstacleoffsetx(0.);\r\nParam obstacleoffsety(0.);\r\n\r\npos_x = in1.x;\r\npos_y = in1.y;\r\nvel_x = in1.z;\r\nvel_y = in1.w;\r\n\r\nage = in2.x;\r\npixel_red = in2.y;\r\npixel_green = in2.z;\r\npixel_blue = in2.w;\r\n\r\nforcefield = in3;\r\nemitterarea = in4;\r\nrandomseed = in5;\r\nrandomvector = sample(randomseed,norm,boundmode=\"wrap\");\r\ncoloursource = in6;\r\nflow = in7;\r\nobstacles = in8;\r\n\r\n//update velocity with forces\r\ncurrentcoord = (vec(pos_x/coloursourcescale_x,pos_y/coloursourcescale_y)/(worldscale*2))+vec(0.5,0.5);\r\n//get coordinate of force field which will be in the range (0.,0.) to (1.,1.)\r\nforceatpos = sample(forcefield,vec(currentcoord.x,1.-currentcoord.y),boundmode=\"clamp\");\r\nrandomdrag = 0.2;\r\ndragvar = ((1-randomdrag)+(randomdrag*randomvector.x));\r\nvel_x = forceatpos.x*0.02*dragvar;\r\nvel_y = forceatpos.y*0.02*dragvar;\r\n\r\n//update position with velocity\r\npos_x += vel_x;\r\npos_y += vel_y;\r\n\r\n//update age\r\nage -= 1.;\r\nrandomcoord = vec(0.,0.);\r\nif (age < 0) { // try to reinitialise particle in new position\r\n\t//number of attempts to find a valid particle position before giving up.\r\n\tmaxtries = 100;\r\n\tinitialflow = vec(0.,0.,0.,0.);\r\n\t\tfor (i = 0; i < maxtries; i+=1) { \r\n\t\t//we need to try a random coordinate, and check whether this is a valid position for a new particle\r\n\t\trandomcoord = sample(randomseed,(norm+vec((i/maxtries),0)),boundmode=\"wrap\").zw;\r\n\t\tsampledpixel = sample(emitterarea,randomcoord.xy);\r\n\t\t//if luminance greater than a threshold, reinitialise the particle\r\n\t\tif (swiz(rgb2hsl(sampledpixel),2)>.1) {\r\n\t\t\tnewpos = (randomcoord-0.5)*worldscale*2.*vec(coloursourcescale_x,coloursourcescale_y);\r\n\t\t\tpos_x = newpos.x;\r\n\t\t\tpos_y = -newpos.y+yoffset;\r\n\t\t\tage = lifespan*(0.5+(0.5*randomvector.x));\r\n\t\t\tsampledcolour = sample(coloursource,randomcoord.xy);\r\n\t\t\tpixel_red = sampledcolour.r;\r\n\t\t\tpixel_green = sampledcolour.g;\r\n\t\t\tpixel_blue = sampledcolour.b;\r\n\t\t\tinitialflow = sample(flow,randomcoord.xy);\r\n\t\t\ti = maxtries; // break out of the loop\r\n\t\t}\r\n\t}\r\n}\r\n\r\n\t\r\nout1 = vec(pos_x,pos_y,vel_x,vel_y);\r\nout2 = vec(age, pixel_red, pixel_green, pixel_blue);\r\np_alpha = 1. - ((age<fadeoutframes)*((fadeoutframes-age)/fadeoutframes));\r\nif (age<0.) p_alpha=0.;\r\nout3 = vec(pos_x,pos_y,0.,0.); // to draw routine vertices\r\nout4 = vec(pixel_red,pixel_green,pixel_blue,p_alpha); // to colour\r\nout4 = vec(1, 1, 1, 1);",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 8,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 15.0, 75.0, 735.0, 585.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 690.0, 170.0, 22.0 ],
									"style" : "",
									"text" : "out 1 @comment particle_pos"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 4 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 5 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 6 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 7 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 180.0, 2175.0, 1065.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.pix test @thru 0 @title particle_behaviour @automatic 0 @type float32 @adapt 0 @name particle_behvaiour"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 1724.999756, 54.0, 22.0 ],
					"style" : "",
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 1679.999756, 102.0, 22.0 ],
					"style" : "",
					"text" : "r toggle_particles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1155.0, 1485.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 781.0, 195.56842, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[2]",
							"parameter_shortname" : "toggle[2]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 1515.0, 104.0, 22.0 ],
					"style" : "",
					"text" : "s toggle_particles"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1155.0, 1440.0, 90.0, 19.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr particle_toggle",
					"varname" : "particle_toggle"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-71",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 1380.0, 75.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.5, 195.56842, 152.0, 20.0 ],
					"style" : "",
					"text" : "Toggle Particle World On",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 255.0, 214.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 165.5, 214.0, 20.0 ],
					"style" : "",
					"text" : "Input to Simulation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 930.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "r to_vel_source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1290.0, 540.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "s to_vel_source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 930.0, 115.0, 22.0 ],
					"style" : "",
					"text" : "r to_density_source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 435.0, 117.0, 22.0 ],
					"style" : "",
					"text" : "s to_density_source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 1844.999756, 126.0, 22.0 ],
					"style" : "",
					"text" : "jit_gl_texture fluid_vel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 225.0, 90.0, 35.0 ],
					"style" : "",
					"text" : "jit_gl_texture fluid_temp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 225.0, 80.0, 35.0 ],
					"style" : "",
					"text" : "jit_gl_texture fluid_vel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 225.0, 90.0, 35.0 ],
					"style" : "",
					"text" : "jit_gl_texture fluid_dens"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 840.0, 1620.0, 199.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.texture test @name fluid_temp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 570.0, 1605.0, 198.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.texture test @name fluid_dens"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 195.0, 1170.0, 105.0, 35.0 ],
					"style" : "",
					"text" : "jit.gl.texture test @name fluid_vel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 367.0, 475.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.5, 103.0, 128.0, 21.0 ],
									"style" : "",
									"text" : "r #0dim"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-161",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.5, 158.195312, 94.0, 21.0 ],
									"style" : "",
									"text" : "dim $1 $2, bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 66.5, 192.539124, 150.0, 21.0 ],
									"style" : "",
									"text" : "jit.matrix 4 float32 322 242"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.5, 256.539124, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 255.0, 1050.0, 46.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1350.0, 1290.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "s to_visualise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1245.0, 1290.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "s to_visualise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 240.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "r to_visualise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 1290.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "s to_visualise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1395.0, 1095.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "s to_dens_advect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1275.0, 1095.0, 111.0, 22.0 ],
					"style" : "",
					"text" : "s to_temp_impulse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.0, 1485.0, 109.0, 22.0 ],
					"style" : "",
					"text" : "r to_temp_impulse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 1590.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "r to_pressure"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 1095.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "s to_pressure"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1755.0, 900.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "s jacobi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1650.0, 900.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "s to_buoyancy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1545.0, 900.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "s to_buoyancy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1395.0, 900.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "s to_buoyancy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 1440.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "r to_buoyancy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1275.0, 900.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "s to_dens_advect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 900.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "s to_temp_advect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.0, 1395.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "r to_temp_advect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1650.0, 720.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "s to_vel_advect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1530.0, 720.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "s to_dens_advect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 1365.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "r to_dens_advect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1755.0, 720.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "s to_vel_advect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 1245.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "r to_vel_advect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.0, 1260.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "Multiplier $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1245.0, 1260.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "Channel $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.0, 1260.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "Source $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 833.0, 299.0, 600.0, 450.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 465.0, 15.0, 90.0, 20.0 ],
									"style" : "",
									"text" : "Temperature"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 15.0, 60.0, 20.0 ],
									"style" : "",
									"text" : "Velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 15.0, 90.0, 20.0 ],
									"style" : "",
									"text" : "Density / Fuel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 15.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 15.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"code" : "Param Source(0);\r\nParam Channel(1);\r\nParam Multiplier(1.0);\r\nParam Alpha(1.0);\r\n\r\ntemp = vec(0.,0.,0.,0.);\r\n\r\nif (Source==0) { // Density\r\n\ttemp = vec(in1.x,in1.y,in1.z,1.);\r\n} else if (Source==1) { // Burning\r\n\ttemp = vec(in1.w,in1.w,in1.w,1.)*5.;\r\n} else if (Source==2) { // Velocity\r\n\ttemp = vec(0.5+in2.x,0.5+in2.y,0.,1.);\r\n} else if (Source==3) { // Temperature\r\n\ttemp = vec(in3.x,in3.y,in3.z,1.);\r\n}\r\n\r\noutputrgb = temp.xyz;\r\n\r\nif (Channel == 1) {\r\n\toutputrgb = temp.xxx;\r\n} else if (Channel == 2) {\r\n\toutputrgb = temp.yyy;\r\n} else if (Channel == 3) {\r\n\toutputrgb = temp.zzz;\r\n} else if (Channel == 4) {\r\n\toutputrgb = swiz(rgb2hsl(temp),2);\r\n}\r\n\r\nout1 = concat(outputrgb*Multiplier,Alpha);",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "codebox",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 60.0, 420.0, 328.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 405.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 15.0, 285.0, 255.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.pix test @title visualise @automatic 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 187.0, 129.0, 1046.0, 569.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 485.0, 15.0, 75.0, 20.0 ],
									"style" : "",
									"text" : "Flow Input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 15.0, 90.0, 20.0 ],
									"style" : "",
									"text" : "Camera Input"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 15.0, 29.0, 21.0 ],
									"style" : "",
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"code" : "Param Source(0);\r\nParam RGBfromCamera(0);\r\nParam Gain(1);\r\nParam Thresh(0.2);\r\n\r\ntemp = vec(0.,0.,0.,0.);\r\n\r\nif (Source == 0) {\r\n\ttemp = swiz(rgb2hsl(in1),2);\r\n} else if (Source == 1) {\r\n\ttemp = in1.xxxx;\r\n} else if (Source == 2) {\r\n\ttemp = in1.yyyy;\t\r\n} else if (Source == 3 ) {\r\n\ttemp = in1.zzzz;\t\r\n} else if (Source == 4) {\r\n\tchannelsum = in2.r+in2.g+in2.a+in2.b;\r\n\ttemp = vec(channelsum,channelsum,channelsum,channelsum);\r\n}\r\n\r\ntemp = scale(temp, Thresh, 1., 0., 1., 1)*(temp>Thresh);\r\ntemp *=Gain;\r\n\r\nif (RGBfromCamera == 1) {\r\n\ttemp *= in1;\r\n}\r\n\r\nout1 = temp;",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "codebox",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 60.0, 465.0, 422.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 495.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 29.0, 21.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 459.5, 47.5, 470.5, 47.5 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 795.0, 975.0, 165.0, 35.0 ],
					"style" : "",
					"text" : "jit.gl.pix test @type float32 @title density_source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1455.0, 390.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "Source $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1575.0, 390.0, 120.0, 22.0 ],
					"style" : "",
					"text" : "RGBfromCamera $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1575.0, 300.0, 79.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.0, 308.140594, 282.0, 20.0 ],
					"style" : "",
					"text" : "Take RGB Density from Input texture",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1575.0, 360.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 308.140594, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "RGB_from_input",
							"parameter_shortname" : "RGB_from_input",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "RGB_from_input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"items" : [ "Luminance", ",", "Red", ",", "Green", ",", "Blue", ",", "Flow" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1455.0, 360.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 196.56842, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "impulse_source",
							"parameter_shortname" : "impulse_source",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "impulse_source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1455.0, 315.0, 61.499985, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.0, 196.56842, 150.0, 20.0 ],
					"style" : "",
					"text" : "Impulse Source",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-245",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 1155.0, 217.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 677.0, 557.140625, 211.0, 20.0 ],
					"style" : "",
					"text" : "Flow Visualisation Parameters"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-227",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1155.0, 1230.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 681.0, 585.56842, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "visualise_multiplier",
							"parameter_shortname" : "visualise_multiplier",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "visualise_multiplier"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 1185.0, 60.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 586.56842, 150.0, 20.0 ],
					"style" : "",
					"text" : "Visualise Multiplier",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1245.0, 1185.0, 60.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 618.824219, 150.0, 20.0 ],
					"style" : "",
					"text" : "Visualise Channel",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"items" : [ "Pass", ",", "Red", ",", "Green", ",", "Blue", ",", "Luminance" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1245.0, 1230.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 681.0, 616.824219, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "visualise_channel",
							"parameter_shortname" : "visualise_channel",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "visualise_channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1350.0, 1185.0, 75.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 645.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Visualised Quantity",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"items" : [ "Density", ",", "Burning", ",", "Velocity", ",", "Temperature" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1350.0, 1230.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 681.0, 645.0, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "visualise_quantity",
							"parameter_shortname" : "visualise_quantity",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "visualise_quantity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1275.0, 990.0, 79.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.0, 811.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Temperature Gain",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-206",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1395.0, 1035.0, 63.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 841.0, 63.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "fuel_burn_rate",
							"parameter_shortname" : "fuel_burn_rate",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "fuel_burn_rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 1065.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "BurnRate $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1395.0, 975.0, 45.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.0, 841.0, 100.0, 20.0 ],
					"style" : "",
					"text" : "Fuel Burn Rate",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 1485.0, 108.0, 60.0 ],
					"style" : "",
					"text" : "planes: 1,2,3=density rgb, 4=k (reaction coordinate)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 1320.0, 234.0, 20.0 ],
					"style" : "",
					"text" : "planes: 1=vel_x, 2=vel_y, 3 = obstacles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 615.0, 1065.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 1035.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "Obstacles"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 1110.0, 62.0, 21.0 ],
					"style" : "",
					"text" : "dim $1 $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 450.0, 1245.0, 150.0, 21.0 ],
					"style" : "",
					"text" : "jit.matrix 4 float32 320 240"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 450.0, 1065.0, 32.5, 21.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 615.0, 1200.0, 119.0, 21.0 ],
					"style" : "",
					"text" : "jit.lcd 4 char 800 600"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-156",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.0, 1110.0, 105.0, 69.0 ],
					"style" : "",
					"text" : "clear, brgb 0 0 0, frgb 255 255 255, font Arial 150, moveto 300 320, bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 1110.0, 60.0, 19.0 ],
					"style" : "",
					"text" : "obstacles"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 1035.0, 52.0, 21.0 ],
					"style" : "",
					"text" : "r #0dim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 1679.999756, 70.0, 22.0 ],
					"style" : "",
					"text" : "r drawbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.0, 870.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "Dissipation $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 870.0, 139.0, 22.0 ],
					"style" : "",
					"text" : "AmbientTemperature $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1650.0, 870.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "Sigma $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1545.0, 870.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "Kappa $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-146",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1275.0, 1035.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 811.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "temp_gain",
							"parameter_shortname" : "temp_gain",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "temp_gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 165.0, 1515.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 880.0, 980.0, 765.0, 489.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 608.0, 14.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "Temperature"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 14.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "Velocity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 349.0, 15.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "Density"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 572.0, 14.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-7",
									"linecount" : 27,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 492.0, 64.0, 427.0, 308.0 ],
									"style" : "",
									"text" : "// Buoyancy\nuniform sampler2DRect tex0; // Velocity\nuniform sampler2DRect tex1; // Temperature\nuniform sampler2DRect tex2; // Density\nuniform float AmbientTemperature;\nuniform float TimeStep;\nuniform float Sigma;\nuniform float Kappa;\n\nvarying vec2 texcoord0;\nvarying vec2 texcoord1;\nvarying vec2 texcoord2;\n\nvoid main()\n{\n    vec2 TC = texcoord0;\n    float T = texture2DRect(tex1, TC).r;\t// Temperature at this point\n    vec2 V = texture2DRect(tex0, TC).rg;\t// Velocity at this point\n\n    vec2 FragColor = V;\n\n    if (T > AmbientTemperature) {\n        float D = texture2DRect(tex2, TC).r;\n        FragColor += (TimeStep * (T - AmbientTemperature) * Sigma - D * Kappa ) * vec2(0, 1);\n    }\n\tgl_FragColor = vec4(FragColor.r,FragColor.g,0.,1.);\n}\n"
								}

							}
, 							{
								"box" : 								{
									"code" : "Param AmbientTemperature(.4);\r\nParam TimeStep(0.125);\r\nParam Sigma(189.17); //smoke buoyancy\r\nParam Kappa(.6); //smoke weight \r\n\r\nT = in3.x; //temperature in this cell\r\nV = in1.xy; //velocity in this cell\r\n\r\n\r\noutVelXY = V;\r\n\r\nif (T > AmbientTemperature) {\r\n\tD = in2.x+in2.y+in2.z; //density in this cell (sum of rgb)\r\n \toutVelXY += ( TimeStep * ( T - AmbientTemperature ) * Sigma - D * Kappa) * vec(0.,-1.);\r\n}\r\nout1 = concat(outVelXY,in1.zw);\r\n",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "codebox",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 55.0, 407.0, 338.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.0, 14.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 427.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 165.0, 1485.0, 240.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.pix test @title buoyancy @type float32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.0, 1065.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "Gain $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 133.0, -854.0, 1080.0, 624.0 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.0, 78.0, 29.0, 21.0 ],
									"style" : "",
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"code" : "Param Gain(0.4);\r\nlum = swiz(rgb2hsl(in2),2);\r\nout1= in1 + (lum*Gain);",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "codebox",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 112.0, 451.0, 348.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 72.0, 29.0, 21.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 479.0, 37.0, 21.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 840.0, 1530.0, 270.0, 21.0 ],
					"style" : "",
					"text" : "jit.gl.pix test @title temp.impulse @type float32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 975.0, 1485.0, 135.0, 20.0 ],
					"style" : "",
					"text" : "Impulse (Temperature)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 1650.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Temperature texture"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 840.0, 1575.0, 154.0, 21.0 ],
					"style" : "",
					"text" : "jit.gl.slab test @type float32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 354.0, 181.0, 951.0, 434.0 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 651.0, 29.0, 56.0, 19.0 ],
									"style" : "",
									"text" : "obstacles"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 29.0, 56.0, 19.0 ],
									"style" : "",
									"text" : "velocity"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 372.5, 29.0, 56.0, 19.0 ],
									"style" : "",
									"text" : "source"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"linecount" : 25,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 653.0, 91.0, 358.0, 310.0 ],
									"style" : "",
									"text" : "-- Advect\n\nout vec4 FragColor;\n\nuniform sampler2D VelocityTexture;\nuniform sampler2D SourceTexture;\nuniform sampler2D Obstacles;\n\nuniform vec2 InverseSize;\nuniform float TimeStep;\nuniform float Dissipation;\n\nvoid main()\n{\n    vec2 fragCoord = gl_FragCoord.xy;\n    float solid = texture(Obstacles, InverseSize * fragCoord).x;\n    if (solid > 0) {\n        FragColor = vec4(0);\n        return;\n    }\n\n    vec2 u = texture(VelocityTexture, InverseSize * fragCoord).xy;\n    vec2 coord = InverseSize * (fragCoord - TimeStep * u);\n    FragColor = Dissipation * texture(SourceTexture, coord);\n}\n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 522.0, 280.0, 31.0 ],
									"style" : "",
									"text" : "Advect(Surface velocity, Surface source, Surface obstacles, Surface dest, float dissipation);"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.5, 29.0, 29.0, 21.0 ],
									"style" : "",
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 29.0, 29.0, 21.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.0, 29.0, 29.0, 21.0 ],
									"style" : "",
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"code" : "Param Dissipation(0.8);\r\nParam TimeStep(0.125);\r\n\r\ncoord = (norm*dim - TimeStep * in1.xy)/dim;\r\nif (coord.y<=0.) coord = vec(coord.x,0.);\r\nif (coord.y>=1.) coord = vec(coord.x,1.);\r\nif (coord.x<=0.) coord = vec(0.,coord.y);\r\nif (coord.x>=1.) coord = vec(1.,coord.y);\r\nout1xy = Dissipation * sample(in2, coord);\r\n\r\n/*if (cell.y>dim.y-2. || cell.y<1.|| cell.x<1. ||cell.x>dim.x-2.) { \r\n\tout1xy = vec(0.,0.,0.,0.);\r\n}\r\n*/\r\nout1 = out1xy;",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 75.0, 576.0, 408.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 528.0, 37.0, 21.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 840.0, 1440.0, 247.0, 21.0 ],
					"style" : "",
					"text" : "jit.gl.pix test @title temp.advect @type float32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.0, 1395.0, 120.0, 20.0 ],
					"style" : "",
					"text" : "Advect Temperature"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.0, 390.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "Thresh $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 300.0, 136.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 33.0, 268.519775, 330.0, 33.0 ],
					"style" : "",
					"text" : "Input density threshold \n(amount of movement in pixel before ink is added here)",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-90",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1155.0, 360.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 268.519775, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "input_density_thresh",
							"parameter_shortname" : "input_density_thresh",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "input_density_thresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1305.0, 300.0, 138.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 64.0, 227.824249, 299.0, 33.0 ],
					"style" : "",
					"text" : "Input density multiplier \n(how much ink is added from the source image)",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1305.0, 360.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 227.824249, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "input_density_multiplier",
							"parameter_shortname" : "input_density_multiplier",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "input_density_multiplier"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.0, 1065.0, 97.0, 21.0 ],
					"style" : "",
					"text" : "GradientScale $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1830.0, 855.0, 87.0, 21.0 ],
					"style" : "",
					"text" : "InverseBeta $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.0, 870.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "Dissipation $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1530.0, 675.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "TimeStep $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1305.0, 390.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "Gain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1755.0, 690.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "Dissipation $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1290.0, 510.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "Gain $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1755.0, 825.0, 80.0, 21.0 ],
					"style" : "",
					"text" : "expr -$f1*$f1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1755.0, 855.0, 55.0, 21.0 ],
					"style" : "",
					"text" : "Alpha $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 615.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "Optical Flow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 900.0, 112.0, 19.0 ],
					"style" : "",
					"text" : "velocity source"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 328.0, 282.0, 571.0, 422.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 313.0, 209.0, 31.0 ],
									"style" : "",
									"text" : "Optical Flow shader from Andrew Benson - andrewb@cycling74.com"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"format" : 6,
									"id" : "obj-161",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 252.0, 155.0, 50.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 189.0, 71.0, 21.0 ],
									"style" : "",
									"text" : "offset $1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"format" : 6,
									"id" : "obj-162",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 129.0, 155.0, 50.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 189.0, 85.0, 21.0 ],
									"style" : "",
									"text" : "pak scale 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 81.5, 279.0, 364.0, 21.0 ],
									"style" : "",
									"text" : "jit.gl.slab test @file ab.hsflow.jxs @dimscale 0.25 0.25 @type float32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 329.0, 189.0, 152.0, 21.0 ],
									"style" : "",
									"text" : "jit.gl.slab test @type float32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 50.5, 21.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"format" : 6,
									"id" : "obj-165",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 185.0, 155.0, 50.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 241.0, 89.0, 21.0 ],
									"style" : "",
									"text" : "prepend param"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.0, 189.0, 65.0, 21.0 ],
									"style" : "",
									"text" : "lambda $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-176",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-177",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 329.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 2 ],
									"order" : 0,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"order" : 1,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-164", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"midpoints" : [ 59.5, 127.0, 338.5, 127.0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"midpoints" : [ 194.5, 223.0, 105.5, 223.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"midpoints" : [ 261.5, 224.0, 105.5, 224.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 390.0, 720.0, 76.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p opticalFlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 375.0, 170.0, 392.0, 286.0 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"code" : "Param Gain(100.);\r\nParam NoiseGain(0.0);\r\nflow = in1;\r\nnoise = in2;\r\n\r\ntemp = vec(flow.r-flow.g,flow.a-flow.b,0.,0.);\r\ntemp *= Gain;\r\ntemp += (NoiseGain*vec(noise.r,noise.g,0.,0.));\r\n\r\nout1 = temp;",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "codebox",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 60.0, 360.0, 180.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 15.0, 29.0, 21.0 ],
									"style" : "",
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 29.0, 21.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 255.0, 37.0, 21.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 354.5, 47.5, 365.5, 47.5 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 390.0, 975.0, 260.0, 21.0 ],
					"style" : "",
					"text" : "jit.gl.pix test @title vel_source @type float32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 390.0, 690.0, 154.0, 21.0 ],
					"style" : "",
					"text" : "jit.gl.slab test @type float32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.5, 663.93158, 117.0, 20.0 ],
					"style" : "",
					"text" : "to monochrome"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 880.0, 218.0, 92.0, 134.0 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 45.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "rgb2hsl"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 75.0, 64.0, 22.0 ],
									"style" : "",
									"text" : "swiz b b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 105.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 390.0, 660.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.pix test"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 315.0, 129.0, 22.0 ],
					"style" : "",
					"text" : "jit_gl_texture camera1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-148",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 752.0, 587.0, 1080.0, 624.0 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.0, 78.0, 29.0, 21.0 ],
									"style" : "",
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"code" : "Param Gain(1.0);\r\nParam Monochrome(0.);\r\nlum = swiz(rgb2hsl(in2),2);\r\nif(Monochrome)\r\n{\r\n\ttemp = in1 + (lum*Gain);\r\n\tout1 = vec(temp.r,temp.g,temp.b,min(199.0,temp.a));\r\n}\r\nelse \r\n{\r\n\ttemp = in1 + (in2*Gain);\r\n\tout1 = vec(temp.r,temp.g,temp.b,min(199.0,in1.a+lum));\r\n}\r\n",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "codebox",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 108.0, 650.0, 340.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 72.0, 29.0, 21.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 479.0, 37.0, 21.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 570.0, 1485.0, 109.0, 45.0 ],
					"style" : "",
					"text" : "jit.gl.pix test @title dens.impulse @type float32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 1440.0, 60.0, 33.0 ],
					"style" : "",
					"text" : "Impulse (Density)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 165.0, 1320.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "t l l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 755.0, 532.0, 1001.0, 715.0 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 14.0, 56.0, 19.0 ],
									"style" : "",
									"text" : "obstacles"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 512.5, 22.0, 77.0, 19.0 ],
									"style" : "",
									"text" : "velocity"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 14.0, 56.0, 19.0 ],
									"style" : "",
									"text" : "pressure"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"linecount" : 48,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 512.0, 54.0, 358.0, 590.0 ],
									"style" : "",
									"text" : "\n-- SubtractGradient\n\nout vec2 FragColor;\n\nuniform sampler2D Velocity;\nuniform sampler2D Pressure;\nuniform sampler2D Obstacles;\nuniform float GradientScale;\n\nvoid main()\n{\n    ivec2 T = ivec2(gl_FragCoord.xy);\n\n    vec3 oC = texelFetch(Obstacles, T, 0).xyz;\n    if (oC.x > 0) {\n        FragColor = oC.yz;\n        return;\n    }\n\n    // Find neighboring pressure:\n    float pN = texelFetchOffset(Pressure, T, 0, ivec2(0, 1)).r;\n    float pS = texelFetchOffset(Pressure, T, 0, ivec2(0, -1)).r;\n    float pE = texelFetchOffset(Pressure, T, 0, ivec2(1, 0)).r;\n    float pW = texelFetchOffset(Pressure, T, 0, ivec2(-1, 0)).r;\n    float pC = texelFetch(Pressure, T, 0).r;\n\n    // Find neighboring obstacles:\n    vec3 oN = texelFetchOffset(Obstacles, T, 0, ivec2(0, 1)).xyz;\n    vec3 oS = texelFetchOffset(Obstacles, T, 0, ivec2(0, -1)).xyz;\n    vec3 oE = texelFetchOffset(Obstacles, T, 0, ivec2(1, 0)).xyz;\n    vec3 oW = texelFetchOffset(Obstacles, T, 0, ivec2(-1, 0)).xyz;\n\n    // Use center pressure for solid cells:\n    vec2 obstV = vec2(0);\n    vec2 vMask = vec2(1);\n\n    if (oN.x > 0) { pN = pC; obstV.y = oN.z; vMask.y = 0; }\n    if (oS.x > 0) { pS = pC; obstV.y = oS.z; vMask.y = 0; }\n    if (oE.x > 0) { pE = pC; obstV.x = oE.y; vMask.x = 0; }\n    if (oW.x > 0) { pW = pC; obstV.x = oW.y; vMask.x = 0; }\n\n    // Enforce the free-slip boundary condition:\n    vec2 oldV = texelFetch(Velocity, T, 0).xy;\n    vec2 grad = vec2(pE - pW, pN - pS) * GradientScale;\n    vec2 newV = oldV - grad;\n    FragColor = (vMask * newV) + obstV;  \n}\n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 670.0, 280.0, 31.0 ],
									"style" : "",
									"text" : "void SubtractGradient(Surface velocity, Surface pressure, Surface obstacles, Surface dest);"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.0, 22.0, 29.0, 21.0 ],
									"style" : "",
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 29.0, 21.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "Param GradientScale(100);\r\ncell2 = norm*dim;\r\n\r\nif (in1.z > 0) {\n\tout1 = vec(0,0,0,0);\n}\r\nelse \r\n{\n    // Find neighboring pressure:\n   pN = nearest(in1, (cell2+vec(0, 1))/dim).xz;\n   pS = nearest(in1, (cell2+vec(0, -1))/dim).xz;\n   pE = nearest(in1, (cell2+vec(1, 0))/dim).xz;\n   pW = nearest(in1, (cell2+vec(-1, 0))/dim).xz;\r\n   pC = in1.xz;\n\n\n   // Use center pressure for solid cells:\n    obstVx = 0;\n    obstVy = 0;\n    vMaskx = 1;\n    vMasky = 1;\n\n    if (pN.y > 0) { pN = pC; obstVy = 0; vMasky = 0; }\n    if (pS.y > 0) { pS = pC; obstVy = 0; vMasky = 0; }\n    if (pE.y > 0) { pE = pC; obstVx = 0; vMaskx = 0; }\n    if (pW.y > 0) { pW = pC; obstVx = 0; vMaskx = 0; }\n\r\n    obstV = vec(obstVx,obstVy);\n    vMask = vec(vMaskx,vMasky);\n\n    // Enforce the free-slip boundary condition:\n    oldV = in2.xy;\n    grad = vec(pE.x - pW.x, pN.x - pS.x) * GradientScale;\n    newV = oldV - grad;\n    out1 = concat((vMask * newV) + obstV,vec(0,0));  \n}\n",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 60.0, 452.0, 599.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 676.0, 37.0, 21.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 165.0, 1635.0, 274.0, 21.0 ],
					"style" : "",
					"text" : "jit.gl.pix test @title substractGradient @type float32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 736.0, 761.0, 1023.0, 862.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.5, 610.75293, 48.0, 21.0 ],
									"style" : "",
									"text" : "r jacobi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.5, 562.75293, 48.0, 21.0 ],
									"style" : "",
									"text" : "r jacobi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 266.0, 281.0, 924.0, 538.0 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "obstacles"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 14.0, 77.0, 19.0 ],
													"style" : "",
													"text" : "divergence"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "pressure"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"linecount" : 37,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 512.0, 54.0, 358.0, 456.0 ],
													"style" : "",
													"text" : "-- Jacobi\n\nout vec4 FragColor;\n\nuniform sampler2D Pressure;\nuniform sampler2D Divergence;\nuniform sampler2D Obstacles;\n\nuniform float Alpha;\nuniform float InverseBeta;\n\nvoid main()\n{\n    ivec2 T = ivec2(gl_FragCoord.xy);\n\n    // Find neighboring pressure:\n    vec4 pN = texelFetchOffset(Pressure, T, 0, ivec2(0, 1));\n    vec4 pS = texelFetchOffset(Pressure, T, 0, ivec2(0, -1));\n    vec4 pE = texelFetchOffset(Pressure, T, 0, ivec2(1, 0));\n    vec4 pW = texelFetchOffset(Pressure, T, 0, ivec2(-1, 0));\n    vec4 pC = texelFetch(Pressure, T, 0);\n\n    // Find neighboring obstacles:\n    vec3 oN = texelFetchOffset(Obstacles, T, 0, ivec2(0, 1)).xyz;\n    vec3 oS = texelFetchOffset(Obstacles, T, 0, ivec2(0, -1)).xyz;\n    vec3 oE = texelFetchOffset(Obstacles, T, 0, ivec2(1, 0)).xyz;\n    vec3 oW = texelFetchOffset(Obstacles, T, 0, ivec2(-1, 0)).xyz;\n\n    // Use center pressure for solid cells:\n    if (oN.x > 0) pN = pC;\n    if (oS.x > 0) pS = pC;\n    if (oE.x > 0) pE = pC;\n    if (oW.x > 0) pW = pC;\n\n    vec4 bC = texelFetch(Divergence, T, 0);\n    FragColor = (pW + pE + pS + pN + Alpha * bC) * InverseBeta;\n}\n"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.0, 503.0, 280.0, 31.0 ],
													"style" : "",
													"text" : "void Jacobi(Surface pressure, Surface divergence, Surface obstacles, Surface dest);"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 29.0, 21.0 ],
													"style" : "",
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"code" : "Param Alpha(-1.5625);\r\nParam InverseBeta(0.25);\r\n//dimm1 = dim-vec(1,1);\r\ndimm1 = dim;\r\ncell2 = norm*dim;\r\n\n    // Find neighboring pressure and obstacles:\n   pN = nearest(in1, (cell2+vec(0, 1))/dimm1).xz;\n   pS = nearest(in1, (cell2+vec(0, -1))/dimm1).xz;\n   pE = nearest(in1, (cell2+vec(1, 0))/dimm1).xz;\n   pW = nearest(in1, (cell2+vec(-1, 0))/dimm1).xz;\r\n   pC = in1.xz;\n\n\n   // Use center pressure for solid cells:\n    if (pN.y > 0) pN = pC;\n    if (pS.y > 0) pS = pC;\n    if (pE.y > 0) pE = pC;\n    if (pW.y > 0) pW = pC;\n\n    bC = in1.y;\r\n\r\n\toutVal = (pW.x + pE.x + pS.x + pN.x + Alpha * bC) * InverseBeta;\r\n\n    out1 = vec(outVal,in1.y,in1.z,0);\r\n",
													"fontface" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 41.0, 452.0, 456.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 509.0, 37.0, 21.0 ],
													"style" : "",
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 431.0, 635.115234, 214.0, 21.0 ],
									"style" : "",
									"text" : "jit.gl.pix test @title jacobi @type float32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 266.0, 281.0, 924.0, 538.0 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "obstacles"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 14.0, 77.0, 19.0 ],
													"style" : "",
													"text" : "divergence"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "pressure"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"linecount" : 37,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 512.0, 54.0, 358.0, 456.0 ],
													"style" : "",
													"text" : "-- Jacobi\n\nout vec4 FragColor;\n\nuniform sampler2D Pressure;\nuniform sampler2D Divergence;\nuniform sampler2D Obstacles;\n\nuniform float Alpha;\nuniform float InverseBeta;\n\nvoid main()\n{\n    ivec2 T = ivec2(gl_FragCoord.xy);\n\n    // Find neighboring pressure:\n    vec4 pN = texelFetchOffset(Pressure, T, 0, ivec2(0, 1));\n    vec4 pS = texelFetchOffset(Pressure, T, 0, ivec2(0, -1));\n    vec4 pE = texelFetchOffset(Pressure, T, 0, ivec2(1, 0));\n    vec4 pW = texelFetchOffset(Pressure, T, 0, ivec2(-1, 0));\n    vec4 pC = texelFetch(Pressure, T, 0);\n\n    // Find neighboring obstacles:\n    vec3 oN = texelFetchOffset(Obstacles, T, 0, ivec2(0, 1)).xyz;\n    vec3 oS = texelFetchOffset(Obstacles, T, 0, ivec2(0, -1)).xyz;\n    vec3 oE = texelFetchOffset(Obstacles, T, 0, ivec2(1, 0)).xyz;\n    vec3 oW = texelFetchOffset(Obstacles, T, 0, ivec2(-1, 0)).xyz;\n\n    // Use center pressure for solid cells:\n    if (oN.x > 0) pN = pC;\n    if (oS.x > 0) pS = pC;\n    if (oE.x > 0) pE = pC;\n    if (oW.x > 0) pW = pC;\n\n    vec4 bC = texelFetch(Divergence, T, 0);\n    FragColor = (pW + pE + pS + pN + Alpha * bC) * InverseBeta;\n}\n"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.0, 503.0, 280.0, 31.0 ],
													"style" : "",
													"text" : "void Jacobi(Surface pressure, Surface divergence, Surface obstacles, Surface dest);"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 29.0, 19.0 ],
													"style" : "",
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"code" : "Param Alpha(-1.5625);\r\nParam InverseBeta(0.25);\r\n//dimm1 = dim-vec(1,1);\r\ndimm1 = dim;\r\ncell2 = norm*dim;\r\n\n    // Find neighboring pressure and obstacles:\n   pN = nearest(in1, (cell2+vec(0, 1))/dimm1).xz;\n   pS = nearest(in1, (cell2+vec(0, -1))/dimm1).xz;\n   pE = nearest(in1, (cell2+vec(1, 0))/dimm1).xz;\n   pW = nearest(in1, (cell2+vec(-1, 0))/dimm1).xz;\r\n   pC = in1.xz;\n\n\n   // Use center pressure for solid cells:\n    if (pN.y > 0) pN = pC;\n    if (pS.y > 0) pS = pC;\n    if (pE.y > 0) pE = pC;\n    if (pW.y > 0) pW = pC;\n\n    bC = in1.y;\r\n\r\n\toutVal = (pW.x + pE.x + pS.x + pN.x + Alpha * bC) * InverseBeta;\r\n\n    out1 = vec(outVal,in1.y,in1.z,0);\r\n",
													"fontface" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 41.0, 452.0, 456.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 509.0, 37.0, 19.0 ],
													"style" : "",
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 431.0, 587.115234, 214.0, 21.0 ],
									"style" : "",
									"text" : "jit.gl.pix test @title jacobi @type float32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.5, 508.75293, 48.0, 21.0 ],
									"style" : "",
									"text" : "r jacobi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.5, 460.75293, 48.0, 21.0 ],
									"style" : "",
									"text" : "r jacobi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.5, 412.75293, 48.0, 21.0 ],
									"style" : "",
									"text" : "r jacobi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.5, 362.75293, 48.0, 21.0 ],
									"style" : "",
									"text" : "r jacobi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.5, 312.75293, 48.0, 21.0 ],
									"style" : "",
									"text" : "r jacobi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.5, 262.75293, 48.0, 21.0 ],
									"style" : "",
									"text" : "r jacobi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.5, 210.0, 48.0, 21.0 ],
									"style" : "",
									"text" : "r jacobi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.5, 158.0, 48.0, 21.0 ],
									"style" : "",
									"text" : "r jacobi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 266.0, 281.0, 924.0, 538.0 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "obstacles"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 14.0, 77.0, 19.0 ],
													"style" : "",
													"text" : "divergence"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "pressure"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"linecount" : 37,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 512.0, 54.0, 358.0, 456.0 ],
													"style" : "",
													"text" : "-- Jacobi\n\nout vec4 FragColor;\n\nuniform sampler2D Pressure;\nuniform sampler2D Divergence;\nuniform sampler2D Obstacles;\n\nuniform float Alpha;\nuniform float InverseBeta;\n\nvoid main()\n{\n    ivec2 T = ivec2(gl_FragCoord.xy);\n\n    // Find neighboring pressure:\n    vec4 pN = texelFetchOffset(Pressure, T, 0, ivec2(0, 1));\n    vec4 pS = texelFetchOffset(Pressure, T, 0, ivec2(0, -1));\n    vec4 pE = texelFetchOffset(Pressure, T, 0, ivec2(1, 0));\n    vec4 pW = texelFetchOffset(Pressure, T, 0, ivec2(-1, 0));\n    vec4 pC = texelFetch(Pressure, T, 0);\n\n    // Find neighboring obstacles:\n    vec3 oN = texelFetchOffset(Obstacles, T, 0, ivec2(0, 1)).xyz;\n    vec3 oS = texelFetchOffset(Obstacles, T, 0, ivec2(0, -1)).xyz;\n    vec3 oE = texelFetchOffset(Obstacles, T, 0, ivec2(1, 0)).xyz;\n    vec3 oW = texelFetchOffset(Obstacles, T, 0, ivec2(-1, 0)).xyz;\n\n    // Use center pressure for solid cells:\n    if (oN.x > 0) pN = pC;\n    if (oS.x > 0) pS = pC;\n    if (oE.x > 0) pE = pC;\n    if (oW.x > 0) pW = pC;\n\n    vec4 bC = texelFetch(Divergence, T, 0);\n    FragColor = (pW + pE + pS + pN + Alpha * bC) * InverseBeta;\n}\n"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.0, 503.0, 280.0, 31.0 ],
													"style" : "",
													"text" : "void Jacobi(Surface pressure, Surface divergence, Surface obstacles, Surface dest);"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 29.0, 19.0 ],
													"style" : "",
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"code" : "Param Alpha(-1.5625);\r\nParam InverseBeta(0.25);\r\n//dimm1 = dim-vec(1,1);\r\ndimm1 = dim;\r\ncell2 = norm*dim;\r\n\n    // Find neighboring pressure and obstacles:\n   pN = nearest(in1, (cell2+vec(0, 1))/dimm1).xz;\n   pS = nearest(in1, (cell2+vec(0, -1))/dimm1).xz;\n   pE = nearest(in1, (cell2+vec(1, 0))/dimm1).xz;\n   pW = nearest(in1, (cell2+vec(-1, 0))/dimm1).xz;\r\n   pC = in1.xz;\n\n\n   // Use center pressure for solid cells:\n    if (pN.y > 0) pN = pC;\n    if (pS.y > 0) pS = pC;\n    if (pE.y > 0) pE = pC;\n    if (pW.y > 0) pW = pC;\n\n    bC = in1.y;\r\n\r\n\toutVal = (pW.x + pE.x + pS.x + pN.x + Alpha * bC) * InverseBeta;\r\n\n    out1 = vec(outVal,in1.y,in1.z,0);\r\n",
													"fontface" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 41.0, 452.0, 456.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 509.0, 37.0, 19.0 ],
													"style" : "",
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 431.0, 533.115234, 214.0, 21.0 ],
									"style" : "",
									"text" : "jit.gl.pix test @title jacobi @type float32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 266.0, 281.0, 924.0, 538.0 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "obstacles"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 14.0, 77.0, 19.0 ],
													"style" : "",
													"text" : "divergence"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "pressure"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"linecount" : 37,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 512.0, 54.0, 358.0, 456.0 ],
													"style" : "",
													"text" : "-- Jacobi\n\nout vec4 FragColor;\n\nuniform sampler2D Pressure;\nuniform sampler2D Divergence;\nuniform sampler2D Obstacles;\n\nuniform float Alpha;\nuniform float InverseBeta;\n\nvoid main()\n{\n    ivec2 T = ivec2(gl_FragCoord.xy);\n\n    // Find neighboring pressure:\n    vec4 pN = texelFetchOffset(Pressure, T, 0, ivec2(0, 1));\n    vec4 pS = texelFetchOffset(Pressure, T, 0, ivec2(0, -1));\n    vec4 pE = texelFetchOffset(Pressure, T, 0, ivec2(1, 0));\n    vec4 pW = texelFetchOffset(Pressure, T, 0, ivec2(-1, 0));\n    vec4 pC = texelFetch(Pressure, T, 0);\n\n    // Find neighboring obstacles:\n    vec3 oN = texelFetchOffset(Obstacles, T, 0, ivec2(0, 1)).xyz;\n    vec3 oS = texelFetchOffset(Obstacles, T, 0, ivec2(0, -1)).xyz;\n    vec3 oE = texelFetchOffset(Obstacles, T, 0, ivec2(1, 0)).xyz;\n    vec3 oW = texelFetchOffset(Obstacles, T, 0, ivec2(-1, 0)).xyz;\n\n    // Use center pressure for solid cells:\n    if (oN.x > 0) pN = pC;\n    if (oS.x > 0) pS = pC;\n    if (oE.x > 0) pE = pC;\n    if (oW.x > 0) pW = pC;\n\n    vec4 bC = texelFetch(Divergence, T, 0);\n    FragColor = (pW + pE + pS + pN + Alpha * bC) * InverseBeta;\n}\n"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.0, 503.0, 280.0, 31.0 ],
													"style" : "",
													"text" : "void Jacobi(Surface pressure, Surface divergence, Surface obstacles, Surface dest);"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 29.0, 19.0 ],
													"style" : "",
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"code" : "Param Alpha(-1.5625);\r\nParam InverseBeta(0.25);\r\n//dimm1 = dim-vec(1,1);\r\ndimm1 = dim;\r\ncell2 = norm*dim;\r\n\n    // Find neighboring pressure and obstacles:\n   pN = nearest(in1, (cell2+vec(0, 1))/dimm1).xz;\n   pS = nearest(in1, (cell2+vec(0, -1))/dimm1).xz;\n   pE = nearest(in1, (cell2+vec(1, 0))/dimm1).xz;\n   pW = nearest(in1, (cell2+vec(-1, 0))/dimm1).xz;\r\n   pC = in1.xz;\n\n\n   // Use center pressure for solid cells:\n    if (pN.y > 0) pN = pC;\n    if (pS.y > 0) pS = pC;\n    if (pE.y > 0) pE = pC;\n    if (pW.y > 0) pW = pC;\n\n    bC = in1.y;\r\n\r\n\toutVal = (pW.x + pE.x + pS.x + pN.x + Alpha * bC) * InverseBeta;\r\n\n    out1 = vec(outVal,in1.y,in1.z,0);\r\n",
													"fontface" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 41.0, 452.0, 456.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 509.0, 37.0, 19.0 ],
													"style" : "",
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 431.0, 485.115234, 218.0, 21.0 ],
									"style" : "",
									"text" : "jit.gl.pix test @title jacobi @type float32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 266.0, 281.0, 924.0, 538.0 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "obstacles"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 14.0, 77.0, 19.0 ],
													"style" : "",
													"text" : "divergence"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "pressure"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"linecount" : 37,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 512.0, 54.0, 358.0, 456.0 ],
													"style" : "",
													"text" : "-- Jacobi\n\nout vec4 FragColor;\n\nuniform sampler2D Pressure;\nuniform sampler2D Divergence;\nuniform sampler2D Obstacles;\n\nuniform float Alpha;\nuniform float InverseBeta;\n\nvoid main()\n{\n    ivec2 T = ivec2(gl_FragCoord.xy);\n\n    // Find neighboring pressure:\n    vec4 pN = texelFetchOffset(Pressure, T, 0, ivec2(0, 1));\n    vec4 pS = texelFetchOffset(Pressure, T, 0, ivec2(0, -1));\n    vec4 pE = texelFetchOffset(Pressure, T, 0, ivec2(1, 0));\n    vec4 pW = texelFetchOffset(Pressure, T, 0, ivec2(-1, 0));\n    vec4 pC = texelFetch(Pressure, T, 0);\n\n    // Find neighboring obstacles:\n    vec3 oN = texelFetchOffset(Obstacles, T, 0, ivec2(0, 1)).xyz;\n    vec3 oS = texelFetchOffset(Obstacles, T, 0, ivec2(0, -1)).xyz;\n    vec3 oE = texelFetchOffset(Obstacles, T, 0, ivec2(1, 0)).xyz;\n    vec3 oW = texelFetchOffset(Obstacles, T, 0, ivec2(-1, 0)).xyz;\n\n    // Use center pressure for solid cells:\n    if (oN.x > 0) pN = pC;\n    if (oS.x > 0) pS = pC;\n    if (oE.x > 0) pE = pC;\n    if (oW.x > 0) pW = pC;\n\n    vec4 bC = texelFetch(Divergence, T, 0);\n    FragColor = (pW + pE + pS + pN + Alpha * bC) * InverseBeta;\n}\n"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.0, 503.0, 280.0, 31.0 ],
													"style" : "",
													"text" : "void Jacobi(Surface pressure, Surface divergence, Surface obstacles, Surface dest);"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 29.0, 19.0 ],
													"style" : "",
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"code" : "Param Alpha(-1.5625);\r\nParam InverseBeta(0.25);\r\n//dimm1 = dim-vec(1,1);\r\ndimm1 = dim;\r\ncell2 = norm*dim;\r\n\n    // Find neighboring pressure and obstacles:\n   pN = nearest(in1, (cell2+vec(0, 1))/dimm1).xz;\n   pS = nearest(in1, (cell2+vec(0, -1))/dimm1).xz;\n   pE = nearest(in1, (cell2+vec(1, 0))/dimm1).xz;\n   pW = nearest(in1, (cell2+vec(-1, 0))/dimm1).xz;\r\n   pC = in1.xz;\n\n\n   // Use center pressure for solid cells:\n    if (pN.y > 0) pN = pC;\n    if (pS.y > 0) pS = pC;\n    if (pE.y > 0) pE = pC;\n    if (pW.y > 0) pW = pC;\n\n    bC = in1.y;\r\n\r\n\toutVal = (pW.x + pE.x + pS.x + pN.x + Alpha * bC) * InverseBeta;\r\n\n    out1 = vec(outVal,in1.y,in1.z,0);\r\n",
													"fontface" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 41.0, 452.0, 456.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 509.0, 37.0, 19.0 ],
													"style" : "",
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 431.0, 437.115234, 214.0, 21.0 ],
									"style" : "",
									"text" : "jit.gl.pix test @title jacobi @type float32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 266.0, 281.0, 924.0, 538.0 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "obstacles"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 14.0, 77.0, 19.0 ],
													"style" : "",
													"text" : "divergence"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "pressure"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"linecount" : 37,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 512.0, 54.0, 358.0, 456.0 ],
													"style" : "",
													"text" : "-- Jacobi\n\nout vec4 FragColor;\n\nuniform sampler2D Pressure;\nuniform sampler2D Divergence;\nuniform sampler2D Obstacles;\n\nuniform float Alpha;\nuniform float InverseBeta;\n\nvoid main()\n{\n    ivec2 T = ivec2(gl_FragCoord.xy);\n\n    // Find neighboring pressure:\n    vec4 pN = texelFetchOffset(Pressure, T, 0, ivec2(0, 1));\n    vec4 pS = texelFetchOffset(Pressure, T, 0, ivec2(0, -1));\n    vec4 pE = texelFetchOffset(Pressure, T, 0, ivec2(1, 0));\n    vec4 pW = texelFetchOffset(Pressure, T, 0, ivec2(-1, 0));\n    vec4 pC = texelFetch(Pressure, T, 0);\n\n    // Find neighboring obstacles:\n    vec3 oN = texelFetchOffset(Obstacles, T, 0, ivec2(0, 1)).xyz;\n    vec3 oS = texelFetchOffset(Obstacles, T, 0, ivec2(0, -1)).xyz;\n    vec3 oE = texelFetchOffset(Obstacles, T, 0, ivec2(1, 0)).xyz;\n    vec3 oW = texelFetchOffset(Obstacles, T, 0, ivec2(-1, 0)).xyz;\n\n    // Use center pressure for solid cells:\n    if (oN.x > 0) pN = pC;\n    if (oS.x > 0) pS = pC;\n    if (oE.x > 0) pE = pC;\n    if (oW.x > 0) pW = pC;\n\n    vec4 bC = texelFetch(Divergence, T, 0);\n    FragColor = (pW + pE + pS + pN + Alpha * bC) * InverseBeta;\n}\n"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.0, 503.0, 280.0, 31.0 ],
													"style" : "",
													"text" : "void Jacobi(Surface pressure, Surface divergence, Surface obstacles, Surface dest);"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 29.0, 19.0 ],
													"style" : "",
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"code" : "Param Alpha(-1.5625);\r\nParam InverseBeta(0.25);\r\n//dimm1 = dim-vec(1,1);\r\ndimm1 = dim;\r\ncell2 = norm*dim;\r\n\n    // Find neighboring pressure and obstacles:\n   pN = nearest(in1, (cell2+vec(0, 1))/dimm1).xz;\n   pS = nearest(in1, (cell2+vec(0, -1))/dimm1).xz;\n   pE = nearest(in1, (cell2+vec(1, 0))/dimm1).xz;\n   pW = nearest(in1, (cell2+vec(-1, 0))/dimm1).xz;\r\n   pC = in1.xz;\n\n\n   // Use center pressure for solid cells:\n    if (pN.y > 0) pN = pC;\n    if (pS.y > 0) pS = pC;\n    if (pE.y > 0) pE = pC;\n    if (pW.y > 0) pW = pC;\n\n    bC = in1.y;\r\n\r\n\toutVal = (pW.x + pE.x + pS.x + pN.x + Alpha * bC) * InverseBeta;\r\n\n    out1 = vec(outVal,in1.y,in1.z,0);\r\n",
													"fontface" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 41.0, 452.0, 456.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 509.0, 37.0, 19.0 ],
													"style" : "",
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 431.0, 387.115234, 214.0, 21.0 ],
									"style" : "",
									"text" : "jit.gl.pix test @title jacobi @type float32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 266.0, 281.0, 924.0, 538.0 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "obstacles"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 14.0, 77.0, 19.0 ],
													"style" : "",
													"text" : "divergence"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "pressure"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"linecount" : 37,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 512.0, 54.0, 358.0, 456.0 ],
													"style" : "",
													"text" : "-- Jacobi\n\nout vec4 FragColor;\n\nuniform sampler2D Pressure;\nuniform sampler2D Divergence;\nuniform sampler2D Obstacles;\n\nuniform float Alpha;\nuniform float InverseBeta;\n\nvoid main()\n{\n    ivec2 T = ivec2(gl_FragCoord.xy);\n\n    // Find neighboring pressure:\n    vec4 pN = texelFetchOffset(Pressure, T, 0, ivec2(0, 1));\n    vec4 pS = texelFetchOffset(Pressure, T, 0, ivec2(0, -1));\n    vec4 pE = texelFetchOffset(Pressure, T, 0, ivec2(1, 0));\n    vec4 pW = texelFetchOffset(Pressure, T, 0, ivec2(-1, 0));\n    vec4 pC = texelFetch(Pressure, T, 0);\n\n    // Find neighboring obstacles:\n    vec3 oN = texelFetchOffset(Obstacles, T, 0, ivec2(0, 1)).xyz;\n    vec3 oS = texelFetchOffset(Obstacles, T, 0, ivec2(0, -1)).xyz;\n    vec3 oE = texelFetchOffset(Obstacles, T, 0, ivec2(1, 0)).xyz;\n    vec3 oW = texelFetchOffset(Obstacles, T, 0, ivec2(-1, 0)).xyz;\n\n    // Use center pressure for solid cells:\n    if (oN.x > 0) pN = pC;\n    if (oS.x > 0) pS = pC;\n    if (oE.x > 0) pE = pC;\n    if (oW.x > 0) pW = pC;\n\n    vec4 bC = texelFetch(Divergence, T, 0);\n    FragColor = (pW + pE + pS + pN + Alpha * bC) * InverseBeta;\n}\n"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.0, 503.0, 280.0, 31.0 ],
													"style" : "",
													"text" : "void Jacobi(Surface pressure, Surface divergence, Surface obstacles, Surface dest);"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 29.0, 21.0 ],
													"style" : "",
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"code" : "Param Alpha(-1.5625);\r\nParam InverseBeta(0.25);\r\n//dimm1 = dim-vec(1,1);\r\ndimm1 = dim;\r\ncell2 = norm*dim;\r\n\n    // Find neighboring pressure and obstacles:\n   pN = nearest(in1, (cell2+vec(0, 1))/dimm1).xz;\n   pS = nearest(in1, (cell2+vec(0, -1))/dimm1).xz;\n   pE = nearest(in1, (cell2+vec(1, 0))/dimm1).xz;\n   pW = nearest(in1, (cell2+vec(-1, 0))/dimm1).xz;\r\n   pC = in1.xz;\n\n\n   // Use center pressure for solid cells:\n    if (pN.y > 0) pN = pC;\n    if (pS.y > 0) pS = pC;\n    if (pE.y > 0) pE = pC;\n    if (pW.y > 0) pW = pC;\n\n    bC = in1.y;\r\n\r\n\toutVal = (pW.x + pE.x + pS.x + pN.x + Alpha * bC) * InverseBeta;\r\n\n    out1 = vec(outVal,in1.y,in1.z,0);\r\n",
													"fontface" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 41.0, 452.0, 456.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 509.0, 37.0, 21.0 ],
													"style" : "",
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 431.0, 337.115234, 214.0, 21.0 ],
									"style" : "",
									"text" : "jit.gl.pix test @title jacobi @type float32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 266.0, 281.0, 924.0, 538.0 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "obstacles"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 14.0, 77.0, 19.0 ],
													"style" : "",
													"text" : "divergence"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "pressure"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"linecount" : 37,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 512.0, 54.0, 358.0, 456.0 ],
													"style" : "",
													"text" : "-- Jacobi\n\nout vec4 FragColor;\n\nuniform sampler2D Pressure;\nuniform sampler2D Divergence;\nuniform sampler2D Obstacles;\n\nuniform float Alpha;\nuniform float InverseBeta;\n\nvoid main()\n{\n    ivec2 T = ivec2(gl_FragCoord.xy);\n\n    // Find neighboring pressure:\n    vec4 pN = texelFetchOffset(Pressure, T, 0, ivec2(0, 1));\n    vec4 pS = texelFetchOffset(Pressure, T, 0, ivec2(0, -1));\n    vec4 pE = texelFetchOffset(Pressure, T, 0, ivec2(1, 0));\n    vec4 pW = texelFetchOffset(Pressure, T, 0, ivec2(-1, 0));\n    vec4 pC = texelFetch(Pressure, T, 0);\n\n    // Find neighboring obstacles:\n    vec3 oN = texelFetchOffset(Obstacles, T, 0, ivec2(0, 1)).xyz;\n    vec3 oS = texelFetchOffset(Obstacles, T, 0, ivec2(0, -1)).xyz;\n    vec3 oE = texelFetchOffset(Obstacles, T, 0, ivec2(1, 0)).xyz;\n    vec3 oW = texelFetchOffset(Obstacles, T, 0, ivec2(-1, 0)).xyz;\n\n    // Use center pressure for solid cells:\n    if (oN.x > 0) pN = pC;\n    if (oS.x > 0) pS = pC;\n    if (oE.x > 0) pE = pC;\n    if (oW.x > 0) pW = pC;\n\n    vec4 bC = texelFetch(Divergence, T, 0);\n    FragColor = (pW + pE + pS + pN + Alpha * bC) * InverseBeta;\n}\n"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.0, 503.0, 280.0, 31.0 ],
													"style" : "",
													"text" : "void Jacobi(Surface pressure, Surface divergence, Surface obstacles, Surface dest);"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 29.0, 19.0 ],
													"style" : "",
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"code" : "Param Alpha(-1.5625);\r\nParam InverseBeta(0.25);\r\n//dimm1 = dim-vec(1,1);\r\ndimm1 = dim;\r\ncell2 = norm*dim;\r\n\n    // Find neighboring pressure and obstacles:\n   pN = nearest(in1, (cell2+vec(0, 1))/dimm1).xz;\n   pS = nearest(in1, (cell2+vec(0, -1))/dimm1).xz;\n   pE = nearest(in1, (cell2+vec(1, 0))/dimm1).xz;\n   pW = nearest(in1, (cell2+vec(-1, 0))/dimm1).xz;\r\n   pC = in1.xz;\n\n\n   // Use center pressure for solid cells:\n    if (pN.y > 0) pN = pC;\n    if (pS.y > 0) pS = pC;\n    if (pE.y > 0) pE = pC;\n    if (pW.y > 0) pW = pC;\n\n    bC = in1.y;\r\n\r\n\toutVal = (pW.x + pE.x + pS.x + pN.x + Alpha * bC) * InverseBeta;\r\n\n    out1 = vec(outVal,in1.y,in1.z,0);\r\n",
													"fontface" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 41.0, 452.0, 456.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 509.0, 37.0, 19.0 ],
													"style" : "",
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 431.0, 287.115234, 214.0, 21.0 ],
									"style" : "",
									"text" : "jit.gl.pix test @title jacobi @type float32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 266.0, 281.0, 924.0, 538.0 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "obstacles"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 14.0, 77.0, 19.0 ],
													"style" : "",
													"text" : "divergence"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "pressure"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"linecount" : 37,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 512.0, 54.0, 358.0, 456.0 ],
													"style" : "",
													"text" : "-- Jacobi\n\nout vec4 FragColor;\n\nuniform sampler2D Pressure;\nuniform sampler2D Divergence;\nuniform sampler2D Obstacles;\n\nuniform float Alpha;\nuniform float InverseBeta;\n\nvoid main()\n{\n    ivec2 T = ivec2(gl_FragCoord.xy);\n\n    // Find neighboring pressure:\n    vec4 pN = texelFetchOffset(Pressure, T, 0, ivec2(0, 1));\n    vec4 pS = texelFetchOffset(Pressure, T, 0, ivec2(0, -1));\n    vec4 pE = texelFetchOffset(Pressure, T, 0, ivec2(1, 0));\n    vec4 pW = texelFetchOffset(Pressure, T, 0, ivec2(-1, 0));\n    vec4 pC = texelFetch(Pressure, T, 0);\n\n    // Find neighboring obstacles:\n    vec3 oN = texelFetchOffset(Obstacles, T, 0, ivec2(0, 1)).xyz;\n    vec3 oS = texelFetchOffset(Obstacles, T, 0, ivec2(0, -1)).xyz;\n    vec3 oE = texelFetchOffset(Obstacles, T, 0, ivec2(1, 0)).xyz;\n    vec3 oW = texelFetchOffset(Obstacles, T, 0, ivec2(-1, 0)).xyz;\n\n    // Use center pressure for solid cells:\n    if (oN.x > 0) pN = pC;\n    if (oS.x > 0) pS = pC;\n    if (oE.x > 0) pE = pC;\n    if (oW.x > 0) pW = pC;\n\n    vec4 bC = texelFetch(Divergence, T, 0);\n    FragColor = (pW + pE + pS + pN + Alpha * bC) * InverseBeta;\n}\n"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.0, 503.0, 280.0, 31.0 ],
													"style" : "",
													"text" : "void Jacobi(Surface pressure, Surface divergence, Surface obstacles, Surface dest);"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 29.0, 19.0 ],
													"style" : "",
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"code" : "Param Alpha(-1.5625);\r\nParam InverseBeta(0.25);\r\n//dimm1 = dim-vec(1,1);\r\ndimm1 = dim;\r\ncell2 = norm*dim;\r\n\n    // Find neighboring pressure and obstacles:\n   pN = nearest(in1, (cell2+vec(0, 1))/dimm1).xz;\n   pS = nearest(in1, (cell2+vec(0, -1))/dimm1).xz;\n   pE = nearest(in1, (cell2+vec(1, 0))/dimm1).xz;\n   pW = nearest(in1, (cell2+vec(-1, 0))/dimm1).xz;\r\n   pC = in1.xz;\n\n\n   // Use center pressure for solid cells:\n    if (pN.y > 0) pN = pC;\n    if (pS.y > 0) pS = pC;\n    if (pE.y > 0) pE = pC;\n    if (pW.y > 0) pW = pC;\n\n    bC = in1.y;\r\n\r\n\toutVal = (pW.x + pE.x + pS.x + pN.x + Alpha * bC) * InverseBeta;\r\n\n    out1 = vec(outVal,in1.y,in1.z,0);\r\n",
													"fontface" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 41.0, 452.0, 456.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 509.0, 37.0, 19.0 ],
													"style" : "",
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 431.0, 234.362305, 218.0, 21.0 ],
									"style" : "",
									"text" : "jit.gl.pix test @title jacobi @type float32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 266.0, 281.0, 924.0, 538.0 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "obstacles"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 14.0, 77.0, 19.0 ],
													"style" : "",
													"text" : "divergence"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "pressure"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"linecount" : 37,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 512.0, 54.0, 358.0, 456.0 ],
													"style" : "",
													"text" : "-- Jacobi\n\nout vec4 FragColor;\n\nuniform sampler2D Pressure;\nuniform sampler2D Divergence;\nuniform sampler2D Obstacles;\n\nuniform float Alpha;\nuniform float InverseBeta;\n\nvoid main()\n{\n    ivec2 T = ivec2(gl_FragCoord.xy);\n\n    // Find neighboring pressure:\n    vec4 pN = texelFetchOffset(Pressure, T, 0, ivec2(0, 1));\n    vec4 pS = texelFetchOffset(Pressure, T, 0, ivec2(0, -1));\n    vec4 pE = texelFetchOffset(Pressure, T, 0, ivec2(1, 0));\n    vec4 pW = texelFetchOffset(Pressure, T, 0, ivec2(-1, 0));\n    vec4 pC = texelFetch(Pressure, T, 0);\n\n    // Find neighboring obstacles:\n    vec3 oN = texelFetchOffset(Obstacles, T, 0, ivec2(0, 1)).xyz;\n    vec3 oS = texelFetchOffset(Obstacles, T, 0, ivec2(0, -1)).xyz;\n    vec3 oE = texelFetchOffset(Obstacles, T, 0, ivec2(1, 0)).xyz;\n    vec3 oW = texelFetchOffset(Obstacles, T, 0, ivec2(-1, 0)).xyz;\n\n    // Use center pressure for solid cells:\n    if (oN.x > 0) pN = pC;\n    if (oS.x > 0) pS = pC;\n    if (oE.x > 0) pE = pC;\n    if (oW.x > 0) pW = pC;\n\n    vec4 bC = texelFetch(Divergence, T, 0);\n    FragColor = (pW + pE + pS + pN + Alpha * bC) * InverseBeta;\n}\n"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.0, 503.0, 280.0, 31.0 ],
													"style" : "",
													"text" : "void Jacobi(Surface pressure, Surface divergence, Surface obstacles, Surface dest);"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 29.0, 21.0 ],
													"style" : "",
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"code" : "Param Alpha(-1.5625);\r\nParam InverseBeta(0.25);\r\n//dimm1 = dim-vec(1,1);\r\ndimm1 = dim;\r\ncell2 = norm*dim;\r\n\n    // Find neighboring pressure and obstacles:\n   pN = nearest(in1, (cell2+vec(0, 1))/dimm1).xz;\n   pS = nearest(in1, (cell2+vec(0, -1))/dimm1).xz;\n   pE = nearest(in1, (cell2+vec(1, 0))/dimm1).xz;\n   pW = nearest(in1, (cell2+vec(-1, 0))/dimm1).xz;\r\n   pC = in1.xz;\n\n\n   // Use center pressure for solid cells:\n    if (pN.y > 0) pN = pC;\n    if (pS.y > 0) pS = pC;\n    if (pE.y > 0) pE = pC;\n    if (pW.y > 0) pW = pC;\n\n    bC = in1.y;\r\n\r\n\toutVal = (pW.x + pE.x + pS.x + pN.x + Alpha * bC) * InverseBeta;\r\n\n    out1 = vec(outVal,in1.y,in1.z,0);\r\n",
													"fontface" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 41.0, 452.0, 456.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 509.0, 37.0, 21.0 ],
													"style" : "",
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 431.0, 182.362305, 214.0, 21.0 ],
									"style" : "",
									"text" : "jit.gl.pix test @title jacobi @type float32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.5, 610.75293, 48.0, 21.0 ],
									"style" : "",
									"text" : "r jacobi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.5, 562.75293, 48.0, 21.0 ],
									"style" : "",
									"text" : "r jacobi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 266.0, 281.0, 924.0, 538.0 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "obstacles"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 14.0, 77.0, 19.0 ],
													"style" : "",
													"text" : "divergence"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "pressure"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"linecount" : 37,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 512.0, 54.0, 358.0, 456.0 ],
													"style" : "",
													"text" : "-- Jacobi\n\nout vec4 FragColor;\n\nuniform sampler2D Pressure;\nuniform sampler2D Divergence;\nuniform sampler2D Obstacles;\n\nuniform float Alpha;\nuniform float InverseBeta;\n\nvoid main()\n{\n    ivec2 T = ivec2(gl_FragCoord.xy);\n\n    // Find neighboring pressure:\n    vec4 pN = texelFetchOffset(Pressure, T, 0, ivec2(0, 1));\n    vec4 pS = texelFetchOffset(Pressure, T, 0, ivec2(0, -1));\n    vec4 pE = texelFetchOffset(Pressure, T, 0, ivec2(1, 0));\n    vec4 pW = texelFetchOffset(Pressure, T, 0, ivec2(-1, 0));\n    vec4 pC = texelFetch(Pressure, T, 0);\n\n    // Find neighboring obstacles:\n    vec3 oN = texelFetchOffset(Obstacles, T, 0, ivec2(0, 1)).xyz;\n    vec3 oS = texelFetchOffset(Obstacles, T, 0, ivec2(0, -1)).xyz;\n    vec3 oE = texelFetchOffset(Obstacles, T, 0, ivec2(1, 0)).xyz;\n    vec3 oW = texelFetchOffset(Obstacles, T, 0, ivec2(-1, 0)).xyz;\n\n    // Use center pressure for solid cells:\n    if (oN.x > 0) pN = pC;\n    if (oS.x > 0) pS = pC;\n    if (oE.x > 0) pE = pC;\n    if (oW.x > 0) pW = pC;\n\n    vec4 bC = texelFetch(Divergence, T, 0);\n    FragColor = (pW + pE + pS + pN + Alpha * bC) * InverseBeta;\n}\n"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.0, 503.0, 280.0, 31.0 ],
													"style" : "",
													"text" : "void Jacobi(Surface pressure, Surface divergence, Surface obstacles, Surface dest);"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 29.0, 19.0 ],
													"style" : "",
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"code" : "Param Alpha(-1.5625);\r\nParam InverseBeta(0.25);\r\n//dimm1 = dim-vec(1,1);\r\ndimm1 = dim;\r\ncell2 = norm*dim;\r\n\n    // Find neighboring pressure and obstacles:\n   pN = nearest(in1, (cell2+vec(0, 1))/dimm1).xz;\n   pS = nearest(in1, (cell2+vec(0, -1))/dimm1).xz;\n   pE = nearest(in1, (cell2+vec(1, 0))/dimm1).xz;\n   pW = nearest(in1, (cell2+vec(-1, 0))/dimm1).xz;\r\n   pC = in1.xz;\n\n\n   // Use center pressure for solid cells:\n    if (pN.y > 0) pN = pC;\n    if (pS.y > 0) pS = pC;\n    if (pE.y > 0) pE = pC;\n    if (pW.y > 0) pW = pC;\n\n    bC = in1.y;\r\n\r\n\toutVal = (pW.x + pE.x + pS.x + pN.x + Alpha * bC) * InverseBeta;\r\n\n    out1 = vec(outVal,in1.y,in1.z,0);\r\n",
													"fontface" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 41.0, 452.0, 456.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 509.0, 37.0, 19.0 ],
													"style" : "",
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 36.0, 635.115234, 214.0, 21.0 ],
									"style" : "",
									"text" : "jit.gl.pix test @title jacobi @type float32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 266.0, 281.0, 924.0, 538.0 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "obstacles"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 14.0, 77.0, 19.0 ],
													"style" : "",
													"text" : "divergence"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "pressure"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"linecount" : 37,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 512.0, 54.0, 358.0, 456.0 ],
													"style" : "",
													"text" : "-- Jacobi\n\nout vec4 FragColor;\n\nuniform sampler2D Pressure;\nuniform sampler2D Divergence;\nuniform sampler2D Obstacles;\n\nuniform float Alpha;\nuniform float InverseBeta;\n\nvoid main()\n{\n    ivec2 T = ivec2(gl_FragCoord.xy);\n\n    // Find neighboring pressure:\n    vec4 pN = texelFetchOffset(Pressure, T, 0, ivec2(0, 1));\n    vec4 pS = texelFetchOffset(Pressure, T, 0, ivec2(0, -1));\n    vec4 pE = texelFetchOffset(Pressure, T, 0, ivec2(1, 0));\n    vec4 pW = texelFetchOffset(Pressure, T, 0, ivec2(-1, 0));\n    vec4 pC = texelFetch(Pressure, T, 0);\n\n    // Find neighboring obstacles:\n    vec3 oN = texelFetchOffset(Obstacles, T, 0, ivec2(0, 1)).xyz;\n    vec3 oS = texelFetchOffset(Obstacles, T, 0, ivec2(0, -1)).xyz;\n    vec3 oE = texelFetchOffset(Obstacles, T, 0, ivec2(1, 0)).xyz;\n    vec3 oW = texelFetchOffset(Obstacles, T, 0, ivec2(-1, 0)).xyz;\n\n    // Use center pressure for solid cells:\n    if (oN.x > 0) pN = pC;\n    if (oS.x > 0) pS = pC;\n    if (oE.x > 0) pE = pC;\n    if (oW.x > 0) pW = pC;\n\n    vec4 bC = texelFetch(Divergence, T, 0);\n    FragColor = (pW + pE + pS + pN + Alpha * bC) * InverseBeta;\n}\n"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.0, 503.0, 280.0, 31.0 ],
													"style" : "",
													"text" : "void Jacobi(Surface pressure, Surface divergence, Surface obstacles, Surface dest);"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 29.0, 19.0 ],
													"style" : "",
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"code" : "Param Alpha(-1.5625);\r\nParam InverseBeta(0.25);\r\n//dimm1 = dim-vec(1,1);\r\ndimm1 = dim;\r\ncell2 = norm*dim;\r\n\n    // Find neighboring pressure and obstacles:\n   pN = nearest(in1, (cell2+vec(0, 1))/dimm1).xz;\n   pS = nearest(in1, (cell2+vec(0, -1))/dimm1).xz;\n   pE = nearest(in1, (cell2+vec(1, 0))/dimm1).xz;\n   pW = nearest(in1, (cell2+vec(-1, 0))/dimm1).xz;\r\n   pC = in1.xz;\n\n\n   // Use center pressure for solid cells:\n    if (pN.y > 0) pN = pC;\n    if (pS.y > 0) pS = pC;\n    if (pE.y > 0) pE = pC;\n    if (pW.y > 0) pW = pC;\n\n    bC = in1.y;\r\n\r\n\toutVal = (pW.x + pE.x + pS.x + pN.x + Alpha * bC) * InverseBeta;\r\n\n    out1 = vec(outVal,in1.y,in1.z,0);\r\n",
													"fontface" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 41.0, 452.0, 456.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 509.0, 37.0, 19.0 ],
													"style" : "",
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 36.0, 587.115234, 214.0, 21.0 ],
									"style" : "",
									"text" : "jit.gl.pix test @title jacobi @type float32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.0, 66.5, 49.0, 21.0 ],
									"style" : "",
									"text" : "s jacobi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.5, 508.75293, 48.0, 21.0 ],
									"style" : "",
									"text" : "r jacobi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.5, 460.75293, 48.0, 21.0 ],
									"style" : "",
									"text" : "r jacobi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.5, 412.75293, 48.0, 21.0 ],
									"style" : "",
									"text" : "r jacobi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.5, 362.75293, 48.0, 21.0 ],
									"style" : "",
									"text" : "r jacobi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.5, 312.75293, 48.0, 21.0 ],
									"style" : "",
									"text" : "r jacobi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.5, 262.75293, 48.0, 21.0 ],
									"style" : "",
									"text" : "r jacobi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.5, 210.0, 48.0, 21.0 ],
									"style" : "",
									"text" : "r jacobi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.5, 158.0, 48.0, 21.0 ],
									"style" : "",
									"text" : "r jacobi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 266.0, 281.0, 924.0, 538.0 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "obstacles"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 14.0, 77.0, 19.0 ],
													"style" : "",
													"text" : "divergence"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "pressure"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"linecount" : 37,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 512.0, 54.0, 358.0, 456.0 ],
													"style" : "",
													"text" : "-- Jacobi\n\nout vec4 FragColor;\n\nuniform sampler2D Pressure;\nuniform sampler2D Divergence;\nuniform sampler2D Obstacles;\n\nuniform float Alpha;\nuniform float InverseBeta;\n\nvoid main()\n{\n    ivec2 T = ivec2(gl_FragCoord.xy);\n\n    // Find neighboring pressure:\n    vec4 pN = texelFetchOffset(Pressure, T, 0, ivec2(0, 1));\n    vec4 pS = texelFetchOffset(Pressure, T, 0, ivec2(0, -1));\n    vec4 pE = texelFetchOffset(Pressure, T, 0, ivec2(1, 0));\n    vec4 pW = texelFetchOffset(Pressure, T, 0, ivec2(-1, 0));\n    vec4 pC = texelFetch(Pressure, T, 0);\n\n    // Find neighboring obstacles:\n    vec3 oN = texelFetchOffset(Obstacles, T, 0, ivec2(0, 1)).xyz;\n    vec3 oS = texelFetchOffset(Obstacles, T, 0, ivec2(0, -1)).xyz;\n    vec3 oE = texelFetchOffset(Obstacles, T, 0, ivec2(1, 0)).xyz;\n    vec3 oW = texelFetchOffset(Obstacles, T, 0, ivec2(-1, 0)).xyz;\n\n    // Use center pressure for solid cells:\n    if (oN.x > 0) pN = pC;\n    if (oS.x > 0) pS = pC;\n    if (oE.x > 0) pE = pC;\n    if (oW.x > 0) pW = pC;\n\n    vec4 bC = texelFetch(Divergence, T, 0);\n    FragColor = (pW + pE + pS + pN + Alpha * bC) * InverseBeta;\n}\n"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.0, 503.0, 280.0, 31.0 ],
													"style" : "",
													"text" : "void Jacobi(Surface pressure, Surface divergence, Surface obstacles, Surface dest);"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 29.0, 19.0 ],
													"style" : "",
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"code" : "Param Alpha(-1.5625);\r\nParam InverseBeta(0.25);\r\n//dimm1 = dim-vec(1,1);\r\ndimm1 = dim;\r\ncell2 = norm*dim;\r\n\n    // Find neighboring pressure and obstacles:\n   pN = nearest(in1, (cell2+vec(0, 1))/dimm1).xz;\n   pS = nearest(in1, (cell2+vec(0, -1))/dimm1).xz;\n   pE = nearest(in1, (cell2+vec(1, 0))/dimm1).xz;\n   pW = nearest(in1, (cell2+vec(-1, 0))/dimm1).xz;\r\n   pC = in1.xz;\n\n\n   // Use center pressure for solid cells:\n    if (pN.y > 0) pN = pC;\n    if (pS.y > 0) pS = pC;\n    if (pE.y > 0) pE = pC;\n    if (pW.y > 0) pW = pC;\n\n    bC = in1.y;\r\n\r\n\toutVal = (pW.x + pE.x + pS.x + pN.x + Alpha * bC) * InverseBeta;\r\n\n    out1 = vec(outVal,in1.y,in1.z,0);\r\n",
													"fontface" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 41.0, 452.0, 456.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 509.0, 37.0, 19.0 ],
													"style" : "",
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 36.0, 533.115234, 214.0, 21.0 ],
									"style" : "",
									"text" : "jit.gl.pix test @title jacobi @type float32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 266.0, 281.0, 924.0, 538.0 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "obstacles"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 14.0, 77.0, 19.0 ],
													"style" : "",
													"text" : "divergence"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "pressure"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"linecount" : 37,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 512.0, 54.0, 358.0, 456.0 ],
													"style" : "",
													"text" : "-- Jacobi\n\nout vec4 FragColor;\n\nuniform sampler2D Pressure;\nuniform sampler2D Divergence;\nuniform sampler2D Obstacles;\n\nuniform float Alpha;\nuniform float InverseBeta;\n\nvoid main()\n{\n    ivec2 T = ivec2(gl_FragCoord.xy);\n\n    // Find neighboring pressure:\n    vec4 pN = texelFetchOffset(Pressure, T, 0, ivec2(0, 1));\n    vec4 pS = texelFetchOffset(Pressure, T, 0, ivec2(0, -1));\n    vec4 pE = texelFetchOffset(Pressure, T, 0, ivec2(1, 0));\n    vec4 pW = texelFetchOffset(Pressure, T, 0, ivec2(-1, 0));\n    vec4 pC = texelFetch(Pressure, T, 0);\n\n    // Find neighboring obstacles:\n    vec3 oN = texelFetchOffset(Obstacles, T, 0, ivec2(0, 1)).xyz;\n    vec3 oS = texelFetchOffset(Obstacles, T, 0, ivec2(0, -1)).xyz;\n    vec3 oE = texelFetchOffset(Obstacles, T, 0, ivec2(1, 0)).xyz;\n    vec3 oW = texelFetchOffset(Obstacles, T, 0, ivec2(-1, 0)).xyz;\n\n    // Use center pressure for solid cells:\n    if (oN.x > 0) pN = pC;\n    if (oS.x > 0) pS = pC;\n    if (oE.x > 0) pE = pC;\n    if (oW.x > 0) pW = pC;\n\n    vec4 bC = texelFetch(Divergence, T, 0);\n    FragColor = (pW + pE + pS + pN + Alpha * bC) * InverseBeta;\n}\n"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.0, 503.0, 280.0, 31.0 ],
													"style" : "",
													"text" : "void Jacobi(Surface pressure, Surface divergence, Surface obstacles, Surface dest);"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 29.0, 19.0 ],
													"style" : "",
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"code" : "Param Alpha(-1.5625);\r\nParam InverseBeta(0.25);\r\n//dimm1 = dim-vec(1,1);\r\ndimm1 = dim;\r\ncell2 = norm*dim;\r\n\n    // Find neighboring pressure and obstacles:\n   pN = nearest(in1, (cell2+vec(0, 1))/dimm1).xz;\n   pS = nearest(in1, (cell2+vec(0, -1))/dimm1).xz;\n   pE = nearest(in1, (cell2+vec(1, 0))/dimm1).xz;\n   pW = nearest(in1, (cell2+vec(-1, 0))/dimm1).xz;\r\n   pC = in1.xz;\n\n\n   // Use center pressure for solid cells:\n    if (pN.y > 0) pN = pC;\n    if (pS.y > 0) pS = pC;\n    if (pE.y > 0) pE = pC;\n    if (pW.y > 0) pW = pC;\n\n    bC = in1.y;\r\n\r\n\toutVal = (pW.x + pE.x + pS.x + pN.x + Alpha * bC) * InverseBeta;\r\n\n    out1 = vec(outVal,in1.y,in1.z,0);\r\n",
													"fontface" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 41.0, 452.0, 456.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 509.0, 37.0, 19.0 ],
													"style" : "",
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 36.0, 485.115234, 214.0, 21.0 ],
									"style" : "",
									"text" : "jit.gl.pix test @title jacobi @type float32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 266.0, 281.0, 924.0, 538.0 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "obstacles"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 14.0, 77.0, 19.0 ],
													"style" : "",
													"text" : "divergence"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "pressure"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"linecount" : 37,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 512.0, 54.0, 358.0, 456.0 ],
													"style" : "",
													"text" : "-- Jacobi\n\nout vec4 FragColor;\n\nuniform sampler2D Pressure;\nuniform sampler2D Divergence;\nuniform sampler2D Obstacles;\n\nuniform float Alpha;\nuniform float InverseBeta;\n\nvoid main()\n{\n    ivec2 T = ivec2(gl_FragCoord.xy);\n\n    // Find neighboring pressure:\n    vec4 pN = texelFetchOffset(Pressure, T, 0, ivec2(0, 1));\n    vec4 pS = texelFetchOffset(Pressure, T, 0, ivec2(0, -1));\n    vec4 pE = texelFetchOffset(Pressure, T, 0, ivec2(1, 0));\n    vec4 pW = texelFetchOffset(Pressure, T, 0, ivec2(-1, 0));\n    vec4 pC = texelFetch(Pressure, T, 0);\n\n    // Find neighboring obstacles:\n    vec3 oN = texelFetchOffset(Obstacles, T, 0, ivec2(0, 1)).xyz;\n    vec3 oS = texelFetchOffset(Obstacles, T, 0, ivec2(0, -1)).xyz;\n    vec3 oE = texelFetchOffset(Obstacles, T, 0, ivec2(1, 0)).xyz;\n    vec3 oW = texelFetchOffset(Obstacles, T, 0, ivec2(-1, 0)).xyz;\n\n    // Use center pressure for solid cells:\n    if (oN.x > 0) pN = pC;\n    if (oS.x > 0) pS = pC;\n    if (oE.x > 0) pE = pC;\n    if (oW.x > 0) pW = pC;\n\n    vec4 bC = texelFetch(Divergence, T, 0);\n    FragColor = (pW + pE + pS + pN + Alpha * bC) * InverseBeta;\n}\n"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.0, 503.0, 280.0, 31.0 ],
													"style" : "",
													"text" : "void Jacobi(Surface pressure, Surface divergence, Surface obstacles, Surface dest);"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 29.0, 19.0 ],
													"style" : "",
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"code" : "Param Alpha(-1.5625);\r\nParam InverseBeta(0.25);\r\n//dimm1 = dim-vec(1,1);\r\ndimm1 = dim;\r\ncell2 = norm*dim;\r\n\n    // Find neighboring pressure and obstacles:\n   pN = nearest(in1, (cell2+vec(0, 1))/dimm1).xz;\n   pS = nearest(in1, (cell2+vec(0, -1))/dimm1).xz;\n   pE = nearest(in1, (cell2+vec(1, 0))/dimm1).xz;\n   pW = nearest(in1, (cell2+vec(-1, 0))/dimm1).xz;\r\n   pC = in1.xz;\n\n\n   // Use center pressure for solid cells:\n    if (pN.y > 0) pN = pC;\n    if (pS.y > 0) pS = pC;\n    if (pE.y > 0) pE = pC;\n    if (pW.y > 0) pW = pC;\n\n    bC = in1.y;\r\n\r\n\toutVal = (pW.x + pE.x + pS.x + pN.x + Alpha * bC) * InverseBeta;\r\n\n    out1 = vec(outVal,in1.y,in1.z,0);\r\n",
													"fontface" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 41.0, 452.0, 456.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 509.0, 37.0, 19.0 ],
													"style" : "",
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 36.0, 437.115234, 214.0, 21.0 ],
									"style" : "",
									"text" : "jit.gl.pix test @title jacobi @type float32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 266.0, 281.0, 924.0, 538.0 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "obstacles"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 14.0, 77.0, 19.0 ],
													"style" : "",
													"text" : "divergence"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "pressure"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"linecount" : 37,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 512.0, 54.0, 358.0, 456.0 ],
													"style" : "",
													"text" : "-- Jacobi\n\nout vec4 FragColor;\n\nuniform sampler2D Pressure;\nuniform sampler2D Divergence;\nuniform sampler2D Obstacles;\n\nuniform float Alpha;\nuniform float InverseBeta;\n\nvoid main()\n{\n    ivec2 T = ivec2(gl_FragCoord.xy);\n\n    // Find neighboring pressure:\n    vec4 pN = texelFetchOffset(Pressure, T, 0, ivec2(0, 1));\n    vec4 pS = texelFetchOffset(Pressure, T, 0, ivec2(0, -1));\n    vec4 pE = texelFetchOffset(Pressure, T, 0, ivec2(1, 0));\n    vec4 pW = texelFetchOffset(Pressure, T, 0, ivec2(-1, 0));\n    vec4 pC = texelFetch(Pressure, T, 0);\n\n    // Find neighboring obstacles:\n    vec3 oN = texelFetchOffset(Obstacles, T, 0, ivec2(0, 1)).xyz;\n    vec3 oS = texelFetchOffset(Obstacles, T, 0, ivec2(0, -1)).xyz;\n    vec3 oE = texelFetchOffset(Obstacles, T, 0, ivec2(1, 0)).xyz;\n    vec3 oW = texelFetchOffset(Obstacles, T, 0, ivec2(-1, 0)).xyz;\n\n    // Use center pressure for solid cells:\n    if (oN.x > 0) pN = pC;\n    if (oS.x > 0) pS = pC;\n    if (oE.x > 0) pE = pC;\n    if (oW.x > 0) pW = pC;\n\n    vec4 bC = texelFetch(Divergence, T, 0);\n    FragColor = (pW + pE + pS + pN + Alpha * bC) * InverseBeta;\n}\n"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.0, 503.0, 280.0, 31.0 ],
													"style" : "",
													"text" : "void Jacobi(Surface pressure, Surface divergence, Surface obstacles, Surface dest);"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 29.0, 19.0 ],
													"style" : "",
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"code" : "Param Alpha(-1.5625);\r\nParam InverseBeta(0.25);\r\n//dimm1 = dim-vec(1,1);\r\ndimm1 = dim;\r\ncell2 = norm*dim;\r\n\n    // Find neighboring pressure and obstacles:\n   pN = nearest(in1, (cell2+vec(0, 1))/dimm1).xz;\n   pS = nearest(in1, (cell2+vec(0, -1))/dimm1).xz;\n   pE = nearest(in1, (cell2+vec(1, 0))/dimm1).xz;\n   pW = nearest(in1, (cell2+vec(-1, 0))/dimm1).xz;\r\n   pC = in1.xz;\n\n\n   // Use center pressure for solid cells:\n    if (pN.y > 0) pN = pC;\n    if (pS.y > 0) pS = pC;\n    if (pE.y > 0) pE = pC;\n    if (pW.y > 0) pW = pC;\n\n    bC = in1.y;\r\n\r\n\toutVal = (pW.x + pE.x + pS.x + pN.x + Alpha * bC) * InverseBeta;\r\n\n    out1 = vec(outVal,in1.y,in1.z,0);\r\n",
													"fontface" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 41.0, 452.0, 456.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 509.0, 37.0, 19.0 ],
													"style" : "",
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 36.0, 387.115234, 214.0, 21.0 ],
									"style" : "",
									"text" : "jit.gl.pix test @title jacobi @type float32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 266.0, 281.0, 924.0, 538.0 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "obstacles"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 14.0, 77.0, 19.0 ],
													"style" : "",
													"text" : "divergence"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "pressure"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"linecount" : 37,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 512.0, 54.0, 358.0, 456.0 ],
													"style" : "",
													"text" : "-- Jacobi\n\nout vec4 FragColor;\n\nuniform sampler2D Pressure;\nuniform sampler2D Divergence;\nuniform sampler2D Obstacles;\n\nuniform float Alpha;\nuniform float InverseBeta;\n\nvoid main()\n{\n    ivec2 T = ivec2(gl_FragCoord.xy);\n\n    // Find neighboring pressure:\n    vec4 pN = texelFetchOffset(Pressure, T, 0, ivec2(0, 1));\n    vec4 pS = texelFetchOffset(Pressure, T, 0, ivec2(0, -1));\n    vec4 pE = texelFetchOffset(Pressure, T, 0, ivec2(1, 0));\n    vec4 pW = texelFetchOffset(Pressure, T, 0, ivec2(-1, 0));\n    vec4 pC = texelFetch(Pressure, T, 0);\n\n    // Find neighboring obstacles:\n    vec3 oN = texelFetchOffset(Obstacles, T, 0, ivec2(0, 1)).xyz;\n    vec3 oS = texelFetchOffset(Obstacles, T, 0, ivec2(0, -1)).xyz;\n    vec3 oE = texelFetchOffset(Obstacles, T, 0, ivec2(1, 0)).xyz;\n    vec3 oW = texelFetchOffset(Obstacles, T, 0, ivec2(-1, 0)).xyz;\n\n    // Use center pressure for solid cells:\n    if (oN.x > 0) pN = pC;\n    if (oS.x > 0) pS = pC;\n    if (oE.x > 0) pE = pC;\n    if (oW.x > 0) pW = pC;\n\n    vec4 bC = texelFetch(Divergence, T, 0);\n    FragColor = (pW + pE + pS + pN + Alpha * bC) * InverseBeta;\n}\n"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.0, 503.0, 280.0, 31.0 ],
													"style" : "",
													"text" : "void Jacobi(Surface pressure, Surface divergence, Surface obstacles, Surface dest);"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 29.0, 19.0 ],
													"style" : "",
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"code" : "Param Alpha(-1.5625);\r\nParam InverseBeta(0.25);\r\n//dimm1 = dim-vec(1,1);\r\ndimm1 = dim;\r\ncell2 = norm*dim;\r\n\n    // Find neighboring pressure and obstacles:\n   pN = nearest(in1, (cell2+vec(0, 1))/dimm1).xz;\n   pS = nearest(in1, (cell2+vec(0, -1))/dimm1).xz;\n   pE = nearest(in1, (cell2+vec(1, 0))/dimm1).xz;\n   pW = nearest(in1, (cell2+vec(-1, 0))/dimm1).xz;\r\n   pC = in1.xz;\n\n\n   // Use center pressure for solid cells:\n    if (pN.y > 0) pN = pC;\n    if (pS.y > 0) pS = pC;\n    if (pE.y > 0) pE = pC;\n    if (pW.y > 0) pW = pC;\n\n    bC = in1.y;\r\n\r\n\toutVal = (pW.x + pE.x + pS.x + pN.x + Alpha * bC) * InverseBeta;\r\n\n    out1 = vec(outVal,in1.y,in1.z,0);\r\n",
													"fontface" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 41.0, 452.0, 456.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 509.0, 37.0, 19.0 ],
													"style" : "",
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 36.0, 337.115234, 214.0, 21.0 ],
									"style" : "",
									"text" : "jit.gl.pix test @title jacobi @type float32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 266.0, 281.0, 924.0, 538.0 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "obstacles"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 14.0, 77.0, 19.0 ],
													"style" : "",
													"text" : "divergence"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "pressure"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"linecount" : 37,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 512.0, 54.0, 358.0, 456.0 ],
													"style" : "",
													"text" : "-- Jacobi\n\nout vec4 FragColor;\n\nuniform sampler2D Pressure;\nuniform sampler2D Divergence;\nuniform sampler2D Obstacles;\n\nuniform float Alpha;\nuniform float InverseBeta;\n\nvoid main()\n{\n    ivec2 T = ivec2(gl_FragCoord.xy);\n\n    // Find neighboring pressure:\n    vec4 pN = texelFetchOffset(Pressure, T, 0, ivec2(0, 1));\n    vec4 pS = texelFetchOffset(Pressure, T, 0, ivec2(0, -1));\n    vec4 pE = texelFetchOffset(Pressure, T, 0, ivec2(1, 0));\n    vec4 pW = texelFetchOffset(Pressure, T, 0, ivec2(-1, 0));\n    vec4 pC = texelFetch(Pressure, T, 0);\n\n    // Find neighboring obstacles:\n    vec3 oN = texelFetchOffset(Obstacles, T, 0, ivec2(0, 1)).xyz;\n    vec3 oS = texelFetchOffset(Obstacles, T, 0, ivec2(0, -1)).xyz;\n    vec3 oE = texelFetchOffset(Obstacles, T, 0, ivec2(1, 0)).xyz;\n    vec3 oW = texelFetchOffset(Obstacles, T, 0, ivec2(-1, 0)).xyz;\n\n    // Use center pressure for solid cells:\n    if (oN.x > 0) pN = pC;\n    if (oS.x > 0) pS = pC;\n    if (oE.x > 0) pE = pC;\n    if (oW.x > 0) pW = pC;\n\n    vec4 bC = texelFetch(Divergence, T, 0);\n    FragColor = (pW + pE + pS + pN + Alpha * bC) * InverseBeta;\n}\n"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.0, 503.0, 280.0, 31.0 ],
													"style" : "",
													"text" : "void Jacobi(Surface pressure, Surface divergence, Surface obstacles, Surface dest);"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 29.0, 21.0 ],
													"style" : "",
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"code" : "Param Alpha(-1.5625);\r\nParam InverseBeta(0.25);\r\n//dimm1 = dim-vec(1,1);\r\ndimm1 = dim;\r\ncell2 = norm*dim;\r\n\n    // Find neighboring pressure and obstacles:\n   pN = nearest(in1, (cell2+vec(0, 1))/dimm1).xz;\n   pS = nearest(in1, (cell2+vec(0, -1))/dimm1).xz;\n   pE = nearest(in1, (cell2+vec(1, 0))/dimm1).xz;\n   pW = nearest(in1, (cell2+vec(-1, 0))/dimm1).xz;\r\n   pC = in1.xz;\n\n\n   // Use center pressure for solid cells:\n    if (pN.y > 0) pN = pC;\n    if (pS.y > 0) pS = pC;\n    if (pE.y > 0) pE = pC;\n    if (pW.y > 0) pW = pC;\n\n    bC = in1.y;\r\n\r\n\toutVal = (pW.x + pE.x + pS.x + pN.x + Alpha * bC) * InverseBeta;\r\n\n    out1 = vec(outVal,in1.y,in1.z,0);\r\n",
													"fontface" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 41.0, 452.0, 456.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 509.0, 37.0, 21.0 ],
													"style" : "",
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 36.0, 287.115234, 214.0, 21.0 ],
									"style" : "",
									"text" : "jit.gl.pix test @title jacobi @type float32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 266.0, 281.0, 924.0, 538.0 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "obstacles"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 14.0, 77.0, 19.0 ],
													"style" : "",
													"text" : "divergence"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "pressure"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"linecount" : 37,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 512.0, 54.0, 358.0, 456.0 ],
													"style" : "",
													"text" : "-- Jacobi\n\nout vec4 FragColor;\n\nuniform sampler2D Pressure;\nuniform sampler2D Divergence;\nuniform sampler2D Obstacles;\n\nuniform float Alpha;\nuniform float InverseBeta;\n\nvoid main()\n{\n    ivec2 T = ivec2(gl_FragCoord.xy);\n\n    // Find neighboring pressure:\n    vec4 pN = texelFetchOffset(Pressure, T, 0, ivec2(0, 1));\n    vec4 pS = texelFetchOffset(Pressure, T, 0, ivec2(0, -1));\n    vec4 pE = texelFetchOffset(Pressure, T, 0, ivec2(1, 0));\n    vec4 pW = texelFetchOffset(Pressure, T, 0, ivec2(-1, 0));\n    vec4 pC = texelFetch(Pressure, T, 0);\n\n    // Find neighboring obstacles:\n    vec3 oN = texelFetchOffset(Obstacles, T, 0, ivec2(0, 1)).xyz;\n    vec3 oS = texelFetchOffset(Obstacles, T, 0, ivec2(0, -1)).xyz;\n    vec3 oE = texelFetchOffset(Obstacles, T, 0, ivec2(1, 0)).xyz;\n    vec3 oW = texelFetchOffset(Obstacles, T, 0, ivec2(-1, 0)).xyz;\n\n    // Use center pressure for solid cells:\n    if (oN.x > 0) pN = pC;\n    if (oS.x > 0) pS = pC;\n    if (oE.x > 0) pE = pC;\n    if (oW.x > 0) pW = pC;\n\n    vec4 bC = texelFetch(Divergence, T, 0);\n    FragColor = (pW + pE + pS + pN + Alpha * bC) * InverseBeta;\n}\n"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.0, 503.0, 280.0, 31.0 ],
													"style" : "",
													"text" : "void Jacobi(Surface pressure, Surface divergence, Surface obstacles, Surface dest);"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 29.0, 19.0 ],
													"style" : "",
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"code" : "Param Alpha(-1.5625);\r\nParam InverseBeta(0.25);\r\n//dimm1 = dim-vec(1,1);\r\ndimm1 = dim;\r\ncell2 = norm*dim;\r\n\n    // Find neighboring pressure and obstacles:\n   pN = nearest(in1, (cell2+vec(0, 1))/dimm1).xz;\n   pS = nearest(in1, (cell2+vec(0, -1))/dimm1).xz;\n   pE = nearest(in1, (cell2+vec(1, 0))/dimm1).xz;\n   pW = nearest(in1, (cell2+vec(-1, 0))/dimm1).xz;\r\n   pC = in1.xz;\n\n\n   // Use center pressure for solid cells:\n    if (pN.y > 0) pN = pC;\n    if (pS.y > 0) pS = pC;\n    if (pE.y > 0) pE = pC;\n    if (pW.y > 0) pW = pC;\n\n    bC = in1.y;\r\n\r\n\toutVal = (pW.x + pE.x + pS.x + pN.x + Alpha * bC) * InverseBeta;\r\n\n    out1 = vec(outVal,in1.y,in1.z,0);\r\n",
													"fontface" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 41.0, 452.0, 456.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 509.0, 37.0, 19.0 ],
													"style" : "",
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 36.0, 234.362305, 214.0, 21.0 ],
									"style" : "",
									"text" : "jit.gl.pix test @title jacobi @type float32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 481.0, 612.0, 924.0, 538.0 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 29.0, 21.0 ],
													"style" : "",
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"code" : "Param Value(0.);\r\nout1 = vec(Value,in1.x,in1.z,0);\r\n",
													"fontface" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 60.0, 426.0, 346.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 419.0, 37.0, 21.0 ],
													"style" : "",
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 36.0, 94.115234, 247.0, 21.0 ],
									"style" : "",
									"text" : "jit.gl.pix test @title clearSurface @type float32"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 39.0, 722.0, 924.0, 538.0 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "obstacles"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 14.0, 77.0, 19.0 ],
													"style" : "",
													"text" : "divergence"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 14.0, 56.0, 19.0 ],
													"style" : "",
													"text" : "pressure"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"linecount" : 37,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 512.0, 54.0, 358.0, 456.0 ],
													"style" : "",
													"text" : "-- Jacobi\n\nout vec4 FragColor;\n\nuniform sampler2D Pressure;\nuniform sampler2D Divergence;\nuniform sampler2D Obstacles;\n\nuniform float Alpha;\nuniform float InverseBeta;\n\nvoid main()\n{\n    ivec2 T = ivec2(gl_FragCoord.xy);\n\n    // Find neighboring pressure:\n    vec4 pN = texelFetchOffset(Pressure, T, 0, ivec2(0, 1));\n    vec4 pS = texelFetchOffset(Pressure, T, 0, ivec2(0, -1));\n    vec4 pE = texelFetchOffset(Pressure, T, 0, ivec2(1, 0));\n    vec4 pW = texelFetchOffset(Pressure, T, 0, ivec2(-1, 0));\n    vec4 pC = texelFetch(Pressure, T, 0);\n\n    // Find neighboring obstacles:\n    vec3 oN = texelFetchOffset(Obstacles, T, 0, ivec2(0, 1)).xyz;\n    vec3 oS = texelFetchOffset(Obstacles, T, 0, ivec2(0, -1)).xyz;\n    vec3 oE = texelFetchOffset(Obstacles, T, 0, ivec2(1, 0)).xyz;\n    vec3 oW = texelFetchOffset(Obstacles, T, 0, ivec2(-1, 0)).xyz;\n\n    // Use center pressure for solid cells:\n    if (oN.x > 0) pN = pC;\n    if (oS.x > 0) pS = pC;\n    if (oE.x > 0) pE = pC;\n    if (oW.x > 0) pW = pC;\n\n    vec4 bC = texelFetch(Divergence, T, 0);\n    FragColor = (pW + pE + pS + pN + Alpha * bC) * InverseBeta;\n}\n"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.0, 503.0, 280.0, 31.0 ],
													"style" : "",
													"text" : "void Jacobi(Surface pressure, Surface divergence, Surface obstacles, Surface dest);"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 29.0, 21.0 ],
													"style" : "",
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"code" : "Param Alpha(-1.5625);\r\nParam InverseBeta(0.25);\r\n//dimm1 = dim-vec(1,1);\r\ndimm1 = dim;\r\ncell2 = norm*dim;\r\n\n    // Find neighboring pressure and obstacles:\n   pN = nearest(in1, (cell2+vec(0, 1))/dimm1).xz;\n   pS = nearest(in1, (cell2+vec(0, -1))/dimm1).xz;\n   pE = nearest(in1, (cell2+vec(1, 0))/dimm1).xz;\n   pW = nearest(in1, (cell2+vec(-1, 0))/dimm1).xz;\r\n   pC = in1.xz;\n\n\n   // Use center pressure for solid cells:\n    if (pN.y > 0) pN = pC;\n    if (pS.y > 0) pS = pC;\n    if (pE.y > 0) pE = pC;\n    if (pW.y > 0) pW = pC;\n\n    bC = in1.y;\r\n\r\n\toutVal = (pW.x + pE.x + pS.x + pN.x + Alpha * bC) * InverseBeta;\r\n\n    out1 = vec(outVal,in1.y,in1.z,0);\r\n",
													"fontface" : 0,
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 41.0, 452.0, 456.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 509.0, 37.0, 21.0 ],
													"style" : "",
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 36.0, 182.362305, 214.0, 21.0 ],
									"style" : "",
									"text" : "jit.gl.pix test @title jacobi @type float32"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 36.0, 32.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 32.5, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 431.0, 725.115234, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 45.5, 663.115234, 384.0, 663.115234, 384.0, 172.362305, 440.5, 172.362305 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 165.0, 1590.0, 64.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Verdana",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p jacobi"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 1062.0, 602.0, 924.0, 538.0 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 14.0, 56.0, 19.0 ],
									"style" : "",
									"text" : "velocity"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"linecount" : 32,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 512.0, 78.0, 358.0, 395.0 ],
									"style" : "",
									"text" : "-- ComputeDivergence\n\nout float FragColor;\n\nuniform sampler2D Velocity;\nuniform sampler2D Obstacles;\nuniform float HalfInverseCellSize;\n\nvoid main()\n{\n    ivec2 T = ivec2(gl_FragCoord.xy);\n\n    // Find neighboring velocities:\n    vec2 vN = texelFetchOffset(Velocity, T, 0, ivec2(0, 1)).xy;\n    vec2 vS = texelFetchOffset(Velocity, T, 0, ivec2(0, -1)).xy;\n    vec2 vE = texelFetchOffset(Velocity, T, 0, ivec2(1, 0)).xy;\n    vec2 vW = texelFetchOffset(Velocity, T, 0, ivec2(-1, 0)).xy;\n\n    // Find neighboring obstacles:\n    vec3 oN = texelFetchOffset(Obstacles, T, 0, ivec2(0, 1)).xyz;\n    vec3 oS = texelFetchOffset(Obstacles, T, 0, ivec2(0, -1)).xyz;\n    vec3 oE = texelFetchOffset(Obstacles, T, 0, ivec2(1, 0)).xyz;\n    vec3 oW = texelFetchOffset(Obstacles, T, 0, ivec2(-1, 0)).xyz;\n\n    // Use obstacle velocities for solid cells:\n    if (oN.x > 0) vN = oN.yz;\n    if (oS.x > 0) vS = oS.yz;\n    if (oE.x > 0) vE = oE.yz;\n    if (oW.x > 0) vW = oW.yz;\n\n    FragColor = HalfInverseCellSize * (vE.x - vW.x + vN.y - vS.y);\n}\n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.0, 490.0, 280.0, 31.0 ],
									"style" : "",
									"text" : "ComputeDivergence(Surface velocity, Surface obstacles, Surface dest);"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 29.0, 21.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "HalfInverseCellSize = 0.5/dim;\r\n//dimm1 = dim-vec(1,1);\r\ndimm1 = dim;\r\ncell2 = norm*dim;\r\n\n    // Find neighboring velocities (xy) and obstacles (z):\n   vN = nearest(in1, (cell2+vec(0, 1))/dimm1).xyz;\n   vS = nearest(in1, (cell2+vec(0, -1))/dimm1).xyz;\n   vE = nearest(in1, (cell2+vec(1, 0))/dimm1).xyz;\n   vW = nearest(in1, (cell2+vec(-1, 0))/dimm1).xyz;\n\n    // Use obstacle velocities for solid cells:\r\n\t// here no obstacle velocity\n    if (vN.z > 0) vN = vec(0,0);\n    if (vS.z > 0) vS = vec(0,0);\n    if (vE.z > 0) vE = vec(0,0);\n    if (vW.z > 0) vW = vec(0,0);\r\n\t\r\n\tfragColor = HalfInverseCellSize * (vE.x - vW.x + vN.y - vS.y);\n\t// output divergence, 0, obstacles \n    out1 = vec(fragColor, 0, in1.z, 0);\n",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 60.0, 445.0, 413.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 496.0, 37.0, 21.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 165.0, 1560.0, 239.0, 21.0 ],
					"style" : "",
					"text" : "jit.gl.pix test @title divergence @type float32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 1635.0, 90.0, 20.0 ],
					"style" : "",
					"text" : "Density texture"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 1095.0, 90.0, 20.0 ],
					"style" : "",
					"text" : "Velocity texture"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 570.0, 1560.0, 154.0, 21.0 ],
					"style" : "",
					"text" : "jit.gl.slab test @type float32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 459.0, 241.0, 947.0, 600.0 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 651.0, 29.0, 56.0, 19.0 ],
									"style" : "",
									"text" : "obstacles"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 29.0, 56.0, 19.0 ],
									"style" : "",
									"text" : "velocity"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 372.5, 29.0, 56.0, 19.0 ],
									"style" : "",
									"text" : "source"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"linecount" : 25,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 653.0, 91.0, 358.0, 310.0 ],
									"style" : "",
									"text" : "-- Advect\n\nout vec4 FragColor;\n\nuniform sampler2D VelocityTexture;\nuniform sampler2D SourceTexture;\nuniform sampler2D Obstacles;\n\nuniform vec2 InverseSize;\nuniform float TimeStep;\nuniform float Dissipation;\n\nvoid main()\n{\n    vec2 fragCoord = gl_FragCoord.xy;\n    float solid = texture(Obstacles, InverseSize * fragCoord).x;\n    if (solid > 0) {\n        FragColor = vec4(0);\n        return;\n    }\n\n    vec2 u = texture(VelocityTexture, InverseSize * fragCoord).xy;\n    vec2 coord = InverseSize * (fragCoord - TimeStep * u);\n    FragColor = Dissipation * texture(SourceTexture, coord);\n}\n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 522.0, 280.0, 31.0 ],
									"style" : "",
									"text" : "Advect(Surface velocity, Surface source, Surface obstacles, Surface dest, float dissipation);"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.5, 29.0, 29.0, 21.0 ],
									"style" : "",
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 29.0, 29.0, 21.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.0, 29.0, 29.0, 21.0 ],
									"style" : "",
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"code" : "Param Dissipation(0.99);\r\nParam TimeStep(0.125);\r\nParam BurnRate(0.01);\r\nif (in3.x > 0)\r\n\t\tout1 = vec(0,0,0,0);\r\nelse\r\n{\r\n\tcoord = (norm*dim - TimeStep * in1.xy)/dim;\r\n\tif (coord.y<=0.) coord = vec(coord.x,0.);\r\n\tif (coord.y>=1.) coord = vec(coord.x,1.);\r\n\tif (coord.x<=0.) coord = vec(0.,coord.y);\r\n\tif (coord.x>=1.) coord = vec(1.,coord.y);\r\n\r\n\ttemp = Dissipation * sample(in2, coord);\r\n\tout1 = vec(temp.r,temp.g,temp.b,temp.a-BurnRate);\r\n\t/*if (cell.y>dim.y-2. || cell.y<1.|| cell.x<1. ||cell.x>dim.x-2.) { \r\n\t\tout1temp = vec(0.,0.,0.,0.);\r\n\t}*/\r\n}",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 75.0, 576.0, 408.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 528.0, 37.0, 21.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 330.0, 1410.0, 245.0, 21.0 ],
					"style" : "",
					"text" : "jit.gl.pix test @title dens.advect @type float32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 355.0, 669.0, 920.0, 485.0 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 29.0, 56.0, 19.0 ],
									"style" : "",
									"text" : "source"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 501.0, 29.0, 56.0, 19.0 ],
									"style" : "",
									"text" : "obstacles"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 29.0, 56.0, 19.0 ],
									"style" : "",
									"text" : "velocity"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"linecount" : 25,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 527.0, 69.0, 358.0, 310.0 ],
									"style" : "",
									"text" : "-- Advect\n\nout vec4 FragColor;\n\nuniform sampler2D VelocityTexture;\nuniform sampler2D SourceTexture;\nuniform sampler2D Obstacles;\n\nuniform vec2 InverseSize;\nuniform float TimeStep;\nuniform float Dissipation;\n\nvoid main()\n{\n    vec2 fragCoord = gl_FragCoord.xy;\n    float solid = texture(Obstacles, InverseSize * fragCoord).x;\n    if (solid > 0) {\n        FragColor = vec4(0);\n        return;\n    }\n\n    vec2 u = texture(VelocityTexture, InverseSize * fragCoord).xy;\n    vec2 coord = InverseSize * (fragCoord - TimeStep * u);\n    FragColor = Dissipation * texture(SourceTexture, coord);\n}\n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 428.0, 280.0, 31.0 ],
									"style" : "",
									"text" : "Advect(Surface velocity, Surface source, Surface obstacles, Surface dest, float dissipation);"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 29.0, 29.0, 21.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 472.0, 29.0, 29.0, 21.0 ],
									"style" : "",
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"code" : "Param Dissipation(0.99);\r\nParam TimeStep(0.125);\r\nout1xy = vec(0.,0.);\r\n\r\nif (in2.x < 0.01 ) {\r\n\tcoord = (norm*dim - TimeStep * in1.xy)/dim;\r\n\r\n\tif (coord.y<=0.) coord = vec(coord.x,0.);\r\n\tif (coord.y>=1.) coord = vec(coord.x,1.);\r\n\tif (coord.x<=0.) coord = vec(0.,coord.y);\r\n\tif (coord.x>=1.) coord = vec(1.,coord.y);\r\n\r\n\tout1xy = Dissipation * sample(in1, coord);\r\n\r\n}\r\nout1 = concat(out1xy,in2.xy);",
									"fontface" : 0,
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 75.0, 426.0, 342.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 434.0, 37.0, 21.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 165.0, 1290.0, 240.0, 21.0 ],
					"style" : "",
					"text" : "jit.gl.pix test @title vel.advect @type float32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 1635.0, 135.0, 20.0 ],
					"style" : "",
					"text" : "Pressure & Divergence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 1590.0, 105.0, 20.0 ],
					"style" : "",
					"text" : "Jacobi iterations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 1560.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "Divergence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 1350.0, 60.0, 33.0 ],
					"style" : "",
					"text" : "Advect (Density)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 1245.0, 60.0, 33.0 ],
					"style" : "",
					"text" : "Advect (Velocity)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 1170.0, 60.0, 33.0 ],
					"style" : "",
					"text" : "Impulse (Velocity)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 79.0, 600.0, 450.0 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 72.0, 29.0, 21.0 ],
									"style" : "",
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 189.0, 32.5, 21.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 72.0, 29.0, 21.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 232.0, 37.0, 21.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 165.0, 1215.0, 245.0, 21.0 ],
					"style" : "",
					"text" : "jit.gl.pix test @title vel.impulse @type float32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 165.0, 1095.0, 105.0, 57.0 ],
					"style" : "",
					"text" : "jit.gl.slab test @type float32 @automatic 0 @thru 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1215.0, 645.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.0, 452.0, 67.0, 20.0 ],
					"style" : "",
					"text" : "Height"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 645.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.0, 423.0, 67.0, 20.0 ],
					"style" : "",
					"text" : "Width"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 615.0, 214.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 395.5, 214.0, 20.0 ],
					"style" : "",
					"text" : "Simulation Texture dimensions"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 140.0, 52.0, 21.0 ],
									"style" : "",
									"text" : "s #0dim"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "pak 1280 720"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-157",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-158",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1155.0, 720.0, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p dimensions"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-154",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 480.0, 135.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 19.0, 345.0, 344.0, 33.0 ],
					"style" : "",
					"text" : "Input flow multiplier \n(how much flow is created by movement in the source image)",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-152",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1290.0, 480.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 345.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "input_flow_multiplier",
							"parameter_shortname" : "input_flow_multiplier",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "input_flow_multiplier"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1530.0, 585.0, 118.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 504.419922, 159.0, 20.0 ],
					"style" : "",
					"text" : "Fluid Parameters"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1650.0, 780.0, 69.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 721.0, 156.0, 20.0 ],
					"style" : "",
					"text" : "Smoke Buoyancy (Sigma)",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1545.0, 780.0, 54.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.0, 691.0, 152.0, 20.0 ],
					"style" : "",
					"text" : "Smoke Weight (Kappa)",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1395.0, 810.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.0, 661.0, 90.0, 20.0 ],
					"style" : "",
					"text" : "Ambient Temp",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-101",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1650.0, 840.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 721.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "sigma",
							"parameter_shortname" : "sigma",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "sigma"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-102",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1545.0, 840.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 691.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "kappa",
							"parameter_shortname" : "kappa",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "kappa"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-103",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1395.0, 840.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 661.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "ambient_temperature",
							"parameter_shortname" : "ambient_temperature",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "ambient_temperature"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 990.0, 60.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.0, 782.0, 107.0, 20.0 ],
					"style" : "",
					"text" : "Gradient Scale",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-114",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1155.0, 1035.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 781.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gradient_scale",
							"parameter_shortname" : "gradient_scale",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "gradient_scale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 795.0, 90.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 601.0, 140.0, 20.0 ],
					"style" : "",
					"text" : "Temperature Dissipation",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-121",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1155.0, 840.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 601.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "temperature_dissipation",
							"parameter_shortname" : "temperature_dissipation",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "temperature_dissipation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1755.0, 615.0, 75.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 571.0, 140.0, 20.0 ],
					"style" : "",
					"text" : "Velocity Dissipation",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-124",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1755.0, 660.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 571.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "velocity_dissipation",
							"parameter_shortname" : "velocity_dissipation",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "velocity_dissipation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1530.0, 615.0, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.0, 538.487061, 81.0, 20.0 ],
					"style" : "",
					"text" : "TimeStep",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-126",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1530.0, 645.0, 68.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 538.487061, 68.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "time_step",
							"parameter_shortname" : "time_step",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "time_step"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1275.0, 795.0, 75.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 631.0, 138.0, 20.0 ],
					"style" : "",
					"text" : "Density Dissipation",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-128",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1275.0, 840.0, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 631.0, 59.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "density_dissipation",
							"parameter_shortname" : "density_dissipation",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "density_dissipation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1755.0, 750.0, 45.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.0, 751.0, 152.0, 20.0 ],
					"style" : "",
					"text" : "Cell Size",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-130",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1755.0, 795.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 751.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "halfinversecellsize",
							"parameter_shortname" : "halfinversecellsize",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "halfinversecellsize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1215.0, 675.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 452.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "texturedim_y",
							"parameter_shortname" : "texturedim_y",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "texturedim_y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1155.0, 675.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.0, 421.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "texturedim_x",
							"parameter_shortname" : "texturedim_x",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "texturedim_x"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.45 ],
					"border" : 1,
					"id" : "obj-64",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 615.0, 225.0, 150.0 ],
					"proportion" : 0.39,
					"rounded" : 15,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "flowstrength",
					"id" : "obj-171",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 1904.999756, 135.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"aspect" : 6,
					"background" : 1,
					"id" : "obj-141",
					"ignoreclick" : 1,
					"maxclass" : "mira.frame",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 900.0, 195.0, 240.0, 180.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 789.5, 1562.5, 849.5, 1562.5 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 1659.5, 865.5, 1659.5, 865.5 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1554.5, 865.5, 1554.5, 865.5 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 1404.5, 858.0, 1404.5, 858.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 849.5, 1607.5, 849.5, 1607.5 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"midpoints" : [ 849.5, 1608.0, 1125.5, 1608.0, 1125.5, 1429.0, 963.5, 1429.0 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1314.5, 423.0, 1164.5, 423.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"midpoints" : [ 1539.5, 708.0, 1539.5, 708.0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"midpoints" : [ 1539.5, 708.0, 1659.5, 708.0 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"midpoints" : [ 1839.5, 887.5, 1764.5, 887.5 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 1164.5, 1060.5, 1164.5, 1060.5 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 1164.5, 708.0, 1164.5, 708.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"midpoints" : [ 1224.5, 708.0, 1226.5, 708.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"midpoints" : [ 1164.5, 1090.0, 1164.5, 1090.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 1164.5, 865.5, 1164.5, 865.5 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 849.5, 1554.0, 849.5, 1554.0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1764.5, 685.5, 1764.5, 685.5 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 1539.5, 663.0, 1539.5, 663.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 1284.5, 865.5, 1284.5, 865.5 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 174.5, 1157.5, 204.5, 1157.5 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1764.5, 820.5, 1764.5, 820.5 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 894.5, 438.0, 579.5, 438.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 684.5, 390.0, 579.5, 390.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 4 ],
					"midpoints" : [ 774.5, 2163.0, 787.214286, 2163.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 174.5, 1548.0, 174.5, 1548.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"midpoints" : [ 185.0, 1539.0, 429.5, 1539.0 ],
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 459.5, 1127.5, 459.5, 1127.5 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 459.5, 1277.5, 395.5, 1277.5 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 473.0, 1095.0, 459.5, 1095.0 ],
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 459.5, 1097.5, 624.5, 1097.5 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 1284.5, 1060.5, 1284.5, 1060.5 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 624.5, 1232.5, 459.5, 1232.5 ],
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"midpoints" : [ 624.5, 1318.0, 565.5, 1318.0 ],
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 579.5, 1544.5, 579.5, 1544.5 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"midpoints" : [ 1554.5, 895.5, 1554.5, 895.5 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"midpoints" : [ 339.5, 1457.5, 285.0, 1457.5 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 339.5, 1457.5, 579.5, 1457.5 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 1659.5, 895.5, 1659.5, 895.5 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 1299.5, 505.5, 1299.5, 505.5 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 624.5, 1189.0, 624.5, 1189.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 174.5, 1788.0, 564.5, 1788.0 ],
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"midpoints" : [ 159.5, 2163.5, 189.5, 2163.5 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 954.5, 438.0, 579.5, 438.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"midpoints" : [ 443.5, 149.0, 489.5, 149.0 ],
					"order" : 0,
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 443.5, 149.0, 399.5, 149.0 ],
					"order" : 1,
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 579.5, 1998.0, 639.5, 1998.0 ],
					"order" : 0,
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 564.5, 1832.999817, 609.5, 1832.999817 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 579.5, 1591.0, 747.0, 1591.0, 747.0, 1394.0, 452.5, 1394.0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"midpoints" : [ 654.5, 1937.999878, 609.5, 1937.999878 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 1 ],
					"midpoints" : [ 399.5, 1105.0, 400.5, 1105.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 399.5, 857.5, 399.5, 857.5 ],
					"order" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 1 ],
					"midpoints" : [ 399.5, 752.5, 950.5, 752.5 ],
					"order" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 1 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 729.5, 887.5, 639.5, 887.5 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"midpoints" : [ 1404.5, 1090.5, 1404.5, 1090.5 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 684.5, 885.0, 639.5, 885.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 698.0, 842.5, 729.5, 842.5 ],
					"source" : [ "obj-204", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 1404.5, 1060.5, 1404.5, 1060.5 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 24.5, 93.0, 24.5, 93.0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 1359.5, 1248.0, 1359.5, 1248.0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"midpoints" : [ 1254.5, 1248.0, 1254.5, 1248.0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"midpoints" : [ 1164.5, 1255.5, 1164.5, 1255.5 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 69.5, 93.0, 24.5, 93.0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 1464.5, 385.5, 1464.5, 385.5 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 114.5, 213.0, 114.5, 213.0 ],
					"order" : 2,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 114.5, 213.0, 219.5, 213.0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 114.5, 213.0, 309.5, 213.0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1164.5, 1515.203491, 1164.5, 1515.203491 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 159.5, 1756.5, 159.5, 1756.5 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 174.5, 1083.0, 174.5, 1083.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"midpoints" : [ 24.5, 2583.0, 24.5, 2583.0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"midpoints" : [ 1584.5, 386.5, 1584.5, 386.5 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1584.5, 423.0, 1164.5, 423.0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1464.5, 423.0, 1164.5, 423.0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"midpoints" : [ 804.5, 1293.0, 1100.5, 1293.0 ],
					"order" : 0,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"midpoints" : [ 804.5, 1338.25, 669.5, 1338.25 ],
					"order" : 1,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 399.5, 305.0, 399.5, 305.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 804.5, 890.0, 804.5, 890.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 204.5, 1278.0, 174.5, 1278.0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 339.5, 1398.0, 339.5, 1398.0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 204.5, 1473.0, 174.5, 1473.0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 399.5, 625.5, 399.5, 625.5 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 879.5, 1518.0, 849.5, 1518.0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"midpoints" : [ 1779.5, 1503.0, 1284.5, 1503.0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"midpoints" : [ 1779.5, 1472.5, 1779.5, 1472.5 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"midpoints" : [ 1629.5, 1503.0, 1284.5, 1503.0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"midpoints" : [ 1629.5, 1465.5, 1629.5, 1465.5 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"midpoints" : [ 1479.5, 1503.0, 1284.5, 1503.0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"midpoints" : [ 204.5, 2163.0, 189.5, 2163.0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"midpoints" : [ 1359.5, 1503.0, 1284.5, 1503.0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"midpoints" : [ 1479.5, 1465.5, 1479.5, 1465.5 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"midpoints" : [ 1359.5, 1465.5, 1359.5, 1465.5 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"midpoints" : [ 1284.5, 1467.5, 1284.5, 1467.5 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"midpoints" : [ 1284.5, 1503.0, 1284.5, 1503.0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 1314.5, 385.5, 1314.5, 385.5 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 5 ],
					"midpoints" : [ 939.5, 2157.0, 936.642857, 2157.0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 3 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"midpoints" : [ 414.5, 2014.5, 354.5, 2014.5 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"midpoints" : [ 189.5, 2012.5, 189.5, 2012.5 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"midpoints" : [ 114.5, 2583.0, 24.5, 2583.0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"midpoints" : [ 189.5, 1924.0, 414.5, 1924.0 ],
					"order" : 0,
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"order" : 1,
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 6 ],
					"midpoints" : [ 609.5, 1995.0, 1086.071429, 1995.0 ],
					"order" : 0,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 2 ],
					"midpoints" : [ 609.5, 1997.0, 488.357143, 1997.0 ],
					"order" : 1,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 1 ],
					"midpoints" : [ 354.5, 2160.5, 338.928571, 2160.5 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"midpoints" : [ 534.5, 2296.5, 534.5, 2296.5 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"midpoints" : [ 974.0, 2208.0, 879.5, 2208.0 ],
					"source" : [ "obj-393", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"midpoints" : [ 451.0, 2221.0, 122.0, 2221.0, 122.0, 2007.0, 354.5, 2007.0 ],
					"source" : [ "obj-393", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"midpoints" : [ 712.5, 2298.5, 534.5, 2298.5 ],
					"source" : [ "obj-393", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"midpoints" : [ 189.5, 2202.5, 142.25, 2202.5, 142.25, 2018.5, 189.5, 2018.5 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 174.5, 1426.090942, 174.5, 1426.090942 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 185.0, 1393.090942, 339.5, 1393.090942 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 195.5, 1350.090942, 849.5, 1350.090942 ],
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 264.5, 1082.5, 174.5, 1082.5 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 699.5, 1547.5, 579.5, 1547.5 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 399.5, 684.5, 399.5, 684.5 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"midpoints" : [ 1200.0, 1471.5, 1164.5, 1471.5 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 639.5, 2055.0, 939.5, 2055.0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"midpoints" : [ 639.5, 2043.0, 579.5, 2043.0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 114.5, 272.0, 24.5, 272.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 1 ],
					"midpoints" : [ 219.5, 272.0, 142.5, 272.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 2 ],
					"midpoints" : [ 309.5, 272.0, 260.5, 272.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 834.5, 963.0, 804.5, 963.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 429.5, 963.0, 399.5, 963.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"midpoints" : [ 1764.5, 887.5, 1764.5, 887.5 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 174.5, 1659.0, 150.0, 1659.0, 150.0, 1084.666665, 174.5, 1084.666665 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1164.5, 385.5, 1164.5, 385.5 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 1764.5, 850.0, 1764.5, 850.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 1164.5, 423.0, 1164.5, 423.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 849.5, 1495.0, 849.5, 1495.0 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 2 ],
					"midpoints" : [ 849.5, 1472.5, 395.5, 1472.5 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-348" : [ "coloursourcescale_x", "coloursourcescale_x", 0 ],
			"obj-114" : [ "gradient_scale", "gradient_scale", 0 ],
			"obj-336" : [ "y_offset", "y_offset", 0 ],
			"obj-152" : [ "input_flow_multiplier", "input_flow_multiplier", 0 ],
			"obj-115" : [ "texturedim_x", "texturedim_x", 0 ],
			"obj-227" : [ "visualise_multiplier", "visualise_multiplier", 0 ],
			"obj-273" : [ "RGB_from_input", "RGB_from_input", 0 ],
			"obj-350" : [ "fadeoutframes", "fadeoutframes", 0 ],
			"obj-36" : [ "input_density_multiplier", "input_density_multiplier", 0 ],
			"obj-146" : [ "temp_gain", "temp_gain", 0 ],
			"obj-124" : [ "velocity_dissipation", "velocity_dissipation", 0 ],
			"obj-260" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-339" : [ "coloursourcescale_y", "coloursourcescale_y", 0 ],
			"obj-130" : [ "halfinversecellsize", "halfinversecellsize", 0 ],
			"obj-102" : [ "kappa", "kappa", 0 ],
			"obj-173" : [ "toggle", "toggle", 0 ],
			"obj-116" : [ "texturedim_y", "texturedim_y", 0 ],
			"obj-103" : [ "ambient_temperature", "ambient_temperature", 0 ],
			"obj-271" : [ "point_size", "point_size", 0 ],
			"obj-206" : [ "fuel_burn_rate", "fuel_burn_rate", 0 ],
			"obj-212" : [ "visualise_quantity", "visualise_quantity", 0 ],
			"obj-90" : [ "input_density_thresh", "input_density_thresh", 0 ],
			"obj-121" : [ "temperature_dissipation", "temperature_dissipation", 0 ],
			"obj-222" : [ "visualise_channel", "visualise_channel", 0 ],
			"obj-358" : [ "Lifespan", "Lifespan", 0 ],
			"obj-128" : [ "density_dissipation", "density_dissipation", 0 ],
			"obj-248" : [ "impulse_source", "impulse_source", 0 ],
			"obj-101" : [ "sigma", "sigma", 0 ],
			"obj-126" : [ "time_step", "time_step", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "mira.mt.fingers.maxpat",
				"bootpath" : "C74:/packages/mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mt.touch.maxpat",
				"bootpath" : "C74:/packages/mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.multitouch.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
