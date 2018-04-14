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
		"rect" : [ 248.0, 386.0, 843.0, 343.0 ],
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
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 390.0, 130.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "function",
					"fontsize" : 18.0,
					"id" : "obj-18",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 165.0, 285.0, 29.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 180.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "ease"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
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
									"patching_rect" : [ 305.0, 14.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "Param gain 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 149.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "* gain"
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
					"patching_rect" : [ 90.0, 180.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.pix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 210.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "gain 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 240.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "gain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 180.0, 180.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "line 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 45.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "1., 0. 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 90.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "jit.mo.time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 105.0, 120.0, 222.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.texture @adapt 0 @dim 1920 1080"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 255.0, 255.0, 20.0 ],
					"style" : "",
					"text" : "https://www.shadertoy.com/view/Md2SR3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 120.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "prepend timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 105.0, 240.0, 24.0, 24.0 ],
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 15.0, 285.0, 394.0, 22.0 ],
					"style" : "",
					"text" : "jit.world test @high_res 1 @fsaa 1 @erase_color 0 0 0 1 @fsmenubar 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
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
						"rect" : [ 735.0, 56.0, 1058.0, 878.0 ],
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
									"id" : "obj-11",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 15.0, 240.0, 60.0 ],
									"style" : "",
									"text" : "RGBlaserglobe\nby mojovideotech\nhttps://www.interactiveshaderformat.com/sketches/357"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 72,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 75.0, 505.0, 972.0 ],
									"style" : "",
									"text" : "/*\n{\n  \"CATEGORIES\": [\n    \"Automatically Converted\"\n  ],\n  \"INPUTS\": [\n    \n  ]\n}\n*/\n\n\n// By @paulofalcao\n//\n// Blobs\n\n#ifdef GL_ES\nprecision highp float;\n#endif\n\n\nfloat makePoint(float x,float y,float fx,float fy,float sx,float sy,float t){\n   float xx=x*cos(t*fx);\n   float yy=y*sin(t*fy);\n   return 1./ (sqrt(length(xx+yy) + length(xx*yy)));\n}\n\nvoid main( void ) {\n\n   vec2 p=(gl_FragCoord.xy/RENDERSIZE.x)*2.0-vec2(1.0,RENDERSIZE.y/RENDERSIZE.x);\n   \n   float x=p.x;\n   float y=p.y;\n\n   float a=\n       makePoint(x,y,3.3,2.9,0.3,0.3,TIME);\n   a=a+makePoint(x,y,1.9,2.0,0.4,0.4,TIME);\n   a=a+makePoint(x,y,0.8,0.7,0.4,0.5,TIME);\n   a=a+makePoint(x,y,2.3,0.1,0.6,0.3,TIME);\n   a=a+makePoint(x,y,0.8,1.7,0.5,0.4,TIME);\n   a=a+makePoint(x,y,0.3,1.0,0.4,0.4,TIME);\n   a=a+makePoint(x,y,1.4,1.7,0.4,0.5,TIME);\n   a=a+makePoint(x,y,1.3,2.1,0.6,0.3,TIME);\n   a=a+makePoint(x,y,1.8,1.7,0.5,0.4,TIME);   \n   \n   float b=\n       makePoint(x,y,1.2,1.9,0.3,0.3,TIME);\n   b=b+makePoint(x,y,0.7,2.7,0.4,0.4,TIME);\n   b=b+makePoint(x,y,1.4,0.6,0.4,0.5,TIME);\n   b=b+makePoint(x,y,2.6,0.9,0.6,0.3,TIME);\n   b=b+makePoint(x,y,0.7,1.4,0.5,0.4,TIME);\n   b=b+makePoint(x,y,0.7,1.7,0.4,0.4,TIME);\n   b=b+makePoint(x,y,0.8,0.5,0.4,0.5,TIME);\n   b=b+makePoint(x,y,1.4,0.7,0.6,0.3,TIME);\n   b=b+makePoint(x,y,0.7,1.3,0.5,0.4,TIME);\n\n   float c=\n       makePoint(x,y,3.7,0.3,0.3,0.3,TIME);\n   c=c+makePoint(x,y,1.9,1.3,0.4,0.4,TIME);\n   c=c+makePoint(x,y,0.8,0.9,0.4,0.5,TIME);\n   c=c+makePoint(x,y,1.2,1.7,0.6,0.3,TIME);\n   c=c+makePoint(x,y,0.3,0.6,0.5,0.4,TIME);\n   c=c+makePoint(x,y,0.3,0.3,0.4,0.4,TIME);\n   c=c+makePoint(x,y,1.4,0.8,0.4,0.5,TIME);\n   c=c+makePoint(x,y,0.2,0.6,0.6,0.3,TIME);\n   c=c+makePoint(x,y,1.3,0.5,0.5,0.4,TIME);\n   \n   vec3 d=vec3(a,b,c)*0.01;\n   \n   gl_FragColor = vec4(d.x,d.y,d.z,1.0);\n}"
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
									"code" : "makePoint(x, y, fx, fy, sx, sy, t){\r\n   xx=x*cos(t*fx);\r\n   yy=y*sin(t*fy);\r\n   return 1./ (sqrt(length(xx*yy)));\r\n}\r\n\r\nParam timer(1.);\r\np=vec(cell.x/dim.x, cell.y/dim.x)*2.0-vec(1.0,dim.y/dim.x);\r\n   \r\nx=p.x;\r\ny=p.y;\r\n\r\na=\r\n\tmakePoint(x,y,3.3,2.9,0.3,0.3,timer);\r\n/*a=a+makePoint(x,y,1.9,2.0,0.4,0.4,timer);\r\na=a+makePoint(x,y,0.8,0.7,0.4,0.5,timer);\r\na=a+makePoint(x,y,2.3,0.1,0.6,0.3,timer);\r\na=a+makePoint(x,y,0.8,1.7,0.5,0.4,timer);\r\na=a+makePoint(x,y,0.3,1.0,0.4,0.4,timer);\r\na=a+makePoint(x,y,1.4,1.7,0.4,0.5,timer);\r\na=a+makePoint(x,y,1.3,2.1,0.6,0.3,timer);\r\na=a+makePoint(x,y,1.8,1.7,0.5,0.4,timer);   \r\n*/\r\nb=\r\n\tmakePoint(x,y,1.2,1.9,0.3,0.3,timer);\r\n/*b=b+makePoint(x,y,0.7,2.7,0.4,0.4,timer);\r\nb=b+makePoint(x,y,1.4,0.6,0.4,0.5,timer);\r\nb=b+makePoint(x,y,2.6,0.9,0.6,0.3,timer);\r\nb=b+makePoint(x,y,0.7,1.4,0.5,0.4,timer);\r\nb=b+makePoint(x,y,0.7,1.7,0.4,0.4,timer);\r\nb=b+makePoint(x,y,0.8,0.5,0.4,0.5,timer);\r\nb=b+makePoint(x,y,1.4,0.7,0.6,0.3,timer);\r\nb=b+makePoint(x,y,0.7,1.3,0.5,0.4,timer);\r\n*/\r\nc=\r\n\tmakePoint(x,y,3.7,0.3,0.3,0.3,timer);\r\n/*c=c+makePoint(x,y,1.9,1.3,0.4,0.4,timer);\r\nc=c+makePoint(x,y,0.8,0.9,0.4,0.5,timer);\r\nc=c+makePoint(x,y,1.2,1.7,0.6,0.3,timer);\r\nc=c+makePoint(x,y,0.3,0.6,0.5,0.4,timer);\r\nc=c+makePoint(x,y,0.3,0.3,0.4,0.4,timer);\r\nc=c+makePoint(x,y,1.4,0.8,0.4,0.5,timer);\r\nc=c+makePoint(x,y,0.2,0.6,0.6,0.3,timer);\r\nc=c+makePoint(x,y,1.3,0.5,0.5,0.4,timer);\r\n   */\r\nd=vec(a,b,c)*0.01;\r\n\r\nout1 = vec(d.x+d.y+d.z,0,0,1.0);",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 45.0, 645.0, 495.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 555.0, 37.0, 22.0 ],
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
					"patching_rect" : [ 15.0, 165.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.pix"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 212.0, 317.0, 326.25, 317.0, 326.25, 109.0, 114.5, 109.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 114.5, 153.0, 24.5, 153.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4" : [ "toggle", "toggle", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "jit.mo.time.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ease.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
