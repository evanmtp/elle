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
		"rect" : [ 353.0, 284.0, 843.0, 348.0 ],
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
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 15.0, 90.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"attr" : "skycolor",
					"id" : "obj-31",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 75.0, 240.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "density",
					"id" : "obj-28",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 105.0, 150.0, 22.0 ],
					"style" : ""
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
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 285.0, 80.0, 35.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 45.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "0"
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
					"patching_rect" : [ 15.0, 120.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "prepend frame"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.0, 195.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 15.0, 240.0, 194.0, 22.0 ],
					"style" : "",
					"text" : "jit.world test @high_res 1 @fsaa 1"
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
						"rect" : [ 445.0, -914.0, 1313.0, 878.0 ],
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
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 15.0, 240.0, 47.0 ],
									"style" : "",
									"text" : "Starfield01\nby xaot88\nhttps://www.shadertoy.com/view/Md2SR3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 63,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 75.0, 495.0, 851.0 ],
									"style" : "",
									"text" : "\n// License Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License.\n\n// Return random noise in the range [0.0, 1.0], as a function of x.\nfloat Noise2d( in vec2 x )\n{\n    float xhash = cos( x.x * 37.0 );\n    float yhash = cos( x.y * 57.0 );\n    return fract( 415.92653 * ( xhash + yhash ) );\n}\n\n// Convert Noise2d() into a \"star field\" by stomping everthing below fThreshhold to zero.\nfloat NoisyStarField( in vec2 vSamplePos, float fThreshhold )\n{\n    float StarVal = Noise2d( vSamplePos );\n    if ( StarVal >= fThreshhold )\n        StarVal = pow( (StarVal - fThreshhold)/(1.0 - fThreshhold), 6.0 );\n    else\n        StarVal = 0.0;\n    return StarVal;\n}\n\n// Stabilize NoisyStarField() by only sampling at integer values.\nfloat StableStarField( in vec2 vSamplePos, float fThreshhold )\n{\n    // Linear interpolation between four samples.\n    // Note: This approach has some visual artifacts.\n    // There must be a better way to \"anti alias\" the star field.\n    float fractX = fract( vSamplePos.x );\n    float fractY = fract( vSamplePos.y );\n    vec2 floorSample = floor( vSamplePos );    \n    float v1 = NoisyStarField( floorSample, fThreshhold );\n    float v2 = NoisyStarField( floorSample + vec2( 0.0, 1.0 ), fThreshhold );\n    float v3 = NoisyStarField( floorSample + vec2( 1.0, 0.0 ), fThreshhold );\n    float v4 = NoisyStarField( floorSample + vec2( 1.0, 1.0 ), fThreshhold );\n\n    float StarVal =   v1 * ( 1.0 - fractX ) * ( 1.0 - fractY )\n        \t\t\t+ v2 * ( 1.0 - fractX ) * fractY\n        \t\t\t+ v3 * fractX * ( 1.0 - fractY )\n        \t\t\t+ v4 * fractX * fractY;\n\treturn StarVal;\n}\n\nvoid mainImage( out vec4 fragColor, in vec2 fragCoord )\n{\n\t// Sky Background Color\n\tvec3 vColor = vec3( 0.1, 0.2, 0.4 ) * fragCoord.y / iResolution.y;\n\n    // Note: Choose fThreshhold in the range [0.99, 0.9999].\n    // Higher values (i.e., closer to one) yield a sparser starfield.\n    float StarFieldThreshhold = 0.97;\n\n    // Stars with a slow crawl.\n    float xRate = 0.2;\n    float yRate = -0.06;\n    vec2 vSamplePos = fragCoord.xy + vec2( xRate * float( iFrame ), yRate * float( iFrame ) );\n\tfloat StarVal = StableStarField( vSamplePos, StarFieldThreshhold );\n    vColor += vec3( StarVal );\n\t\n\tfragColor = vec4(vColor, 1.0);\n}\n\n"
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
									"code" : "// Return random noise in the range [0.0, 1.0], as a function of x.\nNoise2d(x)\n{\n    xhash = cos(x.x * 37.0);\n    yhash = cos(x.y * 57.0);\n    return fract(415.92653 * (xhash + yhash));\n}\n\n// Convert Noise2d() into a \"star field\" by stomping everthing below fThreshhold to zero.\nNoisyStarField(vSamplePos, fThreshhold)\n{\n    StarVal = Noise2d(vSamplePos);\n    if (StarVal >= fThreshhold)\n        StarVal = pow((StarVal - fThreshhold)/(1.0 - fThreshhold), 6.0);\n    else\n        StarVal = 0.0;\n    return StarVal;\n}\n\n// Stabilize NoisyStarField() by only sampling at integer values.\nStableStarField(vSamplePos, fThreshhold)\n{\n    // Linear interpolation between four samples.\n    // Note: This approach has some visual artifacts.\n    // There must be a better way to \"anti alias\" the star field.\n    fractX = fract(vSamplePos.x);\n    fractY = fract(vSamplePos.y);\n    floorSample = floor(vSamplePos);\n    v1 = NoisyStarField(floorSample, fThreshhold );\n    v2 = NoisyStarField(floorSample + vec(0.0, 1.0), fThreshhold );\n    v3 = NoisyStarField(floorSample + vec(1.0, 0.0), fThreshhold );\n    v4 = NoisyStarField(floorSample + vec(1.0, 1.0), fThreshhold );\n\n    StarVal =   v1 * ( 1.0 - fractX ) * ( 1.0 - fractY )\n        \t\t+ v2 * ( 1.0 - fractX ) * fractY\n        \t\t+ v3 * fractX * ( 1.0 - fractY )\n        \t\t+ v4 * fractX * fractY;\n\treturn StarVal;\n}\n\r\nParam frame(0.);\r\nParam density(0.97);\r\nParam xRate(0.);\r\nParam yRate(0.);\r\nParam skycolor(0.1, 0.2, 0.4);\r\nParam glowheight(1.);\n// Sky Background Color\nvColor = skycolor * (norm.y*glowheight);\n\n// Note: Choose fThreshhold in the range [0.99, 0.9999].\n// Higher values (i.e., closer to one) yield a sparser starfield.\n\r\n// Stars with a slow crawl.\nvSamplePos = cell.xy + vec(xRate*(frame),yRate*(frame));\nStarVal = StableStarField(vSamplePos, density );\nvColor += vec(StarVal.x, StarVal.y, StarVal.z);\r\n\nout1 = vec(vColor.x, vColor.y, vColor.z, 1.0);",
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
, 			{
				"box" : 				{
					"attr" : "glowheight",
					"id" : "obj-22",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 45.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "xRate",
					"id" : "obj-23",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 105.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "yRate",
					"id" : "obj-24",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 75.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 112.0, 272.0, 335.25, 272.0, 335.25, 109.0, 114.5, 109.0 ],
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 112.0, 264.0, 0.0, 264.0, 0.0, 84.0, 24.5, 84.0 ],
					"order" : 2,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 534.5, 69.0, 522.0, 69.0, 522.0, 159.0, 24.5, 159.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 369.5, 159.0, 24.5, 159.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 369.5, 99.0, 339.0, 99.0, 339.0, 159.0, 24.5, 159.0 ],
					"source" : [ "obj-24", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 534.5, 159.0, 24.5, 159.0 ],
					"source" : [ "obj-28", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 534.5, 99.0, 522.0, 99.0, 522.0, 159.0, 24.5, 159.0 ],
					"source" : [ "obj-31", 0 ]
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
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
