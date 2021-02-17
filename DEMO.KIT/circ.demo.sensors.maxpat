{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 624.0, 494.0, 855.0, 421.0 ],
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
		"toolbars_unpinned_last_save" : 15,
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"bubbletextmargin" : 10,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.4375, 155.0, 221.0, 34.0 ],
					"text" : "this one should stay the last one",
					"textcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.0, 3.5, 114.0, 106.0 ],
					"text" : "When you are done documenting a model, right-click on the tab bar and untick \"Show Root Patcher on Tab\""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.21875, 54.0, 178.0, 24.0 ],
					"text" : "This is where the models go "
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"color" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 624.0, 520.0, 855.0, 395.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1020.0, 75.0, 122.0, 35.0 ],
									"text" : "recall DuoWheelConcert1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.0, 75.0, 57.0, 35.0 ],
									"text" : "recall trioBaton"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 945.0, 30.0, 120.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.0, 0.0, 63.0, 22.0 ],
									"text" : "r #0-mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1066.0, 79.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 285.0, 255.0, 111.0, 22.0 ],
													"text" : "s pvh_master_mira"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 285.0, 90.0, 20.0, 140.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 424.5, 30.0, 20.0, 140.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "slider",
															"parameter_shortname" : "slider",
															"parameter_type" : 0
														}

													}
,
													"varname" : "slider"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.0, 105.0, 85.0, 22.0 ],
													"text" : "0 0 0 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 360.0, 75.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 90.0, 60.0, 135.0, 22.0 ],
													"text" : "udpsend localhost 9999"
												}

											}
, 											{
												"box" : 												{
													"candycane" : 8,
													"contdata" : 1,
													"id" : "obj-9",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 105.0, 105.0, 165.0, 105.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "multislider",
															"parameter_shortname" : "multislider",
															"parameter_type" : 3
														}

													}
,
													"setminmax" : [ 0.0, 128.0 ],
													"setstyle" : 1,
													"settype" : 0,
													"size" : 8,
													"varname" : "multislider"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 105.0, 255.0, 105.0, 22.0 ],
													"text" : "s pvh_levels_mira"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "live.tab",
													"num_lines_patching" : 1,
													"num_lines_presentation" : 0,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 15.0, 15.0, 100.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "juggle", "wheel" ],
															"parameter_longname" : "live.tab[42]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.tab[42]",
															"parameter_type" : 2,
															"parameter_unitstyle" : 9
														}

													}
,
													"varname" : "live.tab"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 60.0, 65.0, 22.0 ],
													"text" : "s #0-mode"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"id" : "obj-10",
													"ignoreclick" : 1,
													"maxclass" : "mira.frame",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 0.0, 0.0, 316.483524441719055, 225.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 24.5, 47.0, 24.5, 47.0 ],
													"order" : 2,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 24.5, 47.0, 99.5, 47.0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 114.5, 215.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "Jamoma_highlighted_orange",
												"default" : 												{
													"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpink",
												"default" : 												{
													"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
													"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tap",
												"default" : 												{
													"fontname" : [ "Lato Light" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 16.0, 317.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 320.0, 499.0, 42.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mira"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.701960784313725, 0.0, 0.529411764705882, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 14.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1127.0, 361.0, 725.0, 669.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
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
										"assistshowspatchername" : 0,
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.686274509803922, 0.337254901960784, 0.337254901960784, 1.0 ],
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 806.0, 545.0, 189.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 233.5, 2.399999999999977, 189.0, 22.0 ],
													"text" : "cue_manager.module cuejamoma"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 8,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontface" : 1,
																	"id" : "obj-29",
																	"linecount" : 7,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 592.0, 252.599999999999994, 161.0, 100.0 ],
																	"presentation" : 1,
																	"presentation_linecount" : 5,
																	"presentation_rect" : [ 370.0, 183.400000000000006, 257.0, 74.0 ],
																	"text" : "useful baton stuff:\n/acc/trig\n/gyro/avg\n/gyro/weightedSpin - spin freq\n/gyro/weightedSum - /gyro/absSum"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-171",
																	"linecount" : 12,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 1305.0, 314.5, 108.0, 167.0 ],
																	"presentation" : 1,
																	"presentation_linecount" : 12,
																	"presentation_rect" : [ 370.0, 6.4, 108.0, 167.0 ],
																	"text" : "1. major\n2. harmonic minor\n3. phrygian major\n4. locrian major\n5. natural minor\n6. dorian mode\n7. mixolydian\n8. phrygian\n9. lydian\n10. locrian\n11. gypsy\n12. whole tone"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-46",
																	"linecount" : 6,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ -118.0, 121.0, 150.0, 87.0 ],
																	"presentation" : 1,
																	"presentation_linecount" : 6,
																	"presentation_rect" : [ 200.0, 170.399999999999949, 113.0, 87.0 ],
																	"text" : "PORTS\n7800 - ngimu 1\n7801 - ngimu 2\n7802 - ngimu 3\n7803 - ngimu 4\n7700 - nav cooked"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-57",
																	"linecount" : 5,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ -118.0, 210.0, 150.0, 74.0 ],
																	"presentation" : 1,
																	"presentation_linecount" : 5,
																	"presentation_rect" : [ 632.0, 183.400000000000006, 150.0, 74.0 ],
																	"text" : "1. pvh gyroavg\n2. gyro z raw\n3. pvh accavg\n4. navqom accelerometer\n5. navqom gyro"
																}

															}
 ],
														"lines" : [  ]
													}
,
													"patching_rect" : [ 210.0, 34.300000000000018, 88.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 150.0, 2.399999999999977, 60.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p NOTES"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 8,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 99.0, 369.0, 640.0, 480.0 ],
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
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 100.0, 307.0, 87.0, 22.0 ],
																	"text" : "cue4_strating3"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 100.0, 371.0, 141.0, 22.0 ],
																	"text" : "j.send /cuejamoma/recall"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 100.0, 268.0, 179.0, 22.0 ],
																	"text" : "j.receive /cuejamoma/read/done"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 113.0, 209.714293999999995, 155.0, 22.0 ],
																	"text" : "j.send /cuejamoma/file/path"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 100.0, 172.914276000000001, 257.0, 22.0 ],
																	"text" : "combine PATH jamoma_cue_3_dec18.cues.txt"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 156.0, 22.0 ],
																	"text" : "j.initialized /cuejamoma 400"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 124.914306999999994, 34.0, 22.0 ],
																	"text" : "path"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 148.0, 69.0, 22.0 ],
																	"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
																	"text" : "thispatcher"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 806.0, 183.0, 100.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 422.0, 2.399999999999977, 35.5, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p init"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-108",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 370.0, 821.0, 150.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 16.0, 427.0, 66.0, 20.0 ],
													"text" : "club1 (1-3)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 355.0, 806.0, 150.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 139.0, 427.0, 66.0, 20.0 ],
													"text" : "club2 (4-6)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 340.0, 791.0, 150.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 289.0, 427.0, 66.0, 20.0 ],
													"text" : "club3 (7-8)"
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-99",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "knobby_emu.maxpat",
													"numinlets" : 0,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 536.0000159740448, 574.0, 350.0, 195.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -5.0, 245.600000000000023, 451.0, 185.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 652.0, 465.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 652.0, 495.0, 111.0, 23.0 ],
													"text" : "port \"from Max 1\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 354.0, 121.700000000000017, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 162.0, 146.399999999999977, 21.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 554.0, 520.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-39",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 168.681818181818016, 1093.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-48",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 156.090909090909008, 1069.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-61",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 145.181818181818016, 1045.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-62",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.954545454545269, 1021.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-63",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 123.36363636363626, 997.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-81",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 112.454545454545496, 973.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-85",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 103.227272727272748, 1093.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-90",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 90.63636363636374, 1069.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-91",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 79.727272727272748, 1045.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-93",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 70.5, 1021.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-95",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 57.909090909090992, 997.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-96",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 47.0, 973.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 675.0, 121.700000000000017, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 366.5, 146.399999999999977, 21.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 990.0, 121.700000000000017, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 574.0, 146.399999999999977, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1043.0, 148.300000000000011, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 718.5, 148.300000000000011, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 394.5, 148.300000000000011, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-88",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1068.0, 180.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 459.0, 167.999999976157937, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1023.0, 180.0, 32.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 414.0, 167.999999976157937, 32.0, 22.0 ],
													"text" : "+ 48"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-92",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1090.333333333333258, 331.5, 53.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "kslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1023.0, 217.5, 224.0, 38.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 414.0, 193.100000000000023, 196.0, 34.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 1023.0, 394.5, 120.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 414.0, 225.999999976157937, 120.0, 23.0 ],
													"text" : "makenote 60 300 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-100",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1056.666666666666742, 300.5, 53.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-101",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1023.0, 268.5, 53.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-42",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 749.0, 180.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 252.5, 169.100000000000023, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 704.0, 180.0, 32.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 207.5, 169.100000000000023, 32.0, 22.0 ],
													"text" : "+ 48"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-54",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 771.333333333333371, 331.5, 53.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "kslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 704.0, 217.5, 224.0, 38.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 207.5, 193.100000000000023, 196.0, 34.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 704.0, 394.5, 120.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 207.5, 227.100000000000023, 120.0, 23.0 ],
													"text" : "makenote 60 300 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-86",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 737.666666666666629, 300.5, 53.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-87",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 704.0, 268.5, 53.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-35",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 425.0, 180.0, 50.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 48.0, 169.100000000000023, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 380.0, 180.0, 32.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 169.100000000000023, 32.0, 22.0 ],
													"text" : "+ 48"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-60",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1023.0, 62.400000000000006, 64.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 413.0, 109.399999999999977, 64.0, 20.0 ],
													"text" : "baton3"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-59",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 704.0, 58.300000000000011, 64.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 207.5, 109.399999999999977, 64.0, 20.0 ],
													"text" : "baton2"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-58",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 380.0, 58.300000000000011, 64.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 109.399999999999977, 64.0, 20.0 ],
													"text" : "baton1"
												}

											}
, 											{
												"box" : 												{
													"args" : [ "batonroute3" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-21",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "ossia.nav.oscroute.module.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1023.0, 84.400000000000006, 157.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 413.0, 123.799999999999841, 180.0, 30.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"args" : [ "batonroute2" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-20",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "ossia.nav.oscroute.module.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "float" ],
													"patching_rect" : [ 704.0, 80.300000000000011, 157.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 207.5, 124.399999999999977, 180.0, 30.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"args" : [ "batonroute1" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-17",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "ossia.nav.oscroute.module.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "float" ],
													"patching_rect" : [ 380.0, 80.300000000000011, 157.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 124.399999999999977, 180.0, 30.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.870588235294118, 0.470588235294118, 0.0, 1.0 ],
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1023.0, 121.700000000000017, 126.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 413.0, 145.299999976157892, 157.0, 22.0 ],
													"text" : "pvh.jugglealgo baton3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.870588235294118, 0.470588235294118, 0.0, 1.0 ],
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 704.0, 121.700000000000017, 126.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 207.5, 146.399999999999977, 157.0, 22.0 ],
													"text" : "pvh.jugglealgo baton2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.870588235294118, 0.470588235294118, 0.0, 1.0 ],
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 380.0, 121.700000000000017, 126.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 146.0, 157.0, 22.0 ],
													"text" : "pvh.jugglealgo baton1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-10",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 447.333333333333314, 335.5, 53.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-64",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 430.0, 465.0, 40.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 516.0, 260.600000000000023, 40.0, 21.0 ],
													"text" : "Pitch",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "kslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 380.0, 217.5, 224.0, 38.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 193.100000000000023, 196.0, 34.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-66",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 523.0, 465.0, 57.0, 21.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 571.0, 260.600000000000023, 57.0, 21.0 ],
													"text" : "Velocity",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 0,
													"patching_rect" : [ 380.0, 497.0, 199.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 459.0, 276.600000000000023, 53.0, 23.0 ],
													"text" : "noteout"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-68",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 380.0, 465.0, 53.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 516.0, 276.600000000000023, 53.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 380.0, 394.5, 120.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 227.100000000000023, 120.0, 23.0 ],
													"text" : "makenote 60 300 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-82",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 470.0, 465.0, 53.0, 23.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 571.0, 276.600000000000023, 45.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-24",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 413.666666666666686, 300.5, 53.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-83",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 380.0, 268.5, 53.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.5, 900.0, 80.0, 22.0 ],
													"text" : "speedlim 200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 233.5, 900.0, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 188.0, 78.399999999999977, 22.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.5, 900.0, 97.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 78.399999999999977, 48.0, 22.0 ],
													"text" : "r sens3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 0.862745098039216, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 15,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 46.5, 930.0, 155.5, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 50.0, 78.399999999999977, 139.0, 22.0 ],
													"text" : "ossia.imu.cook.1 wheel3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 680.0, 80.0, 22.0 ],
													"text" : "speedlim 200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 240.0, 711.0, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 188.0, 54.299999976157949, 22.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 456.0, 80.0, 22.0 ],
													"text" : "speedlim 200"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 240.0, 487.0, 24.0, 24.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 188.0, 28.800000000000011, 22.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.047058823529412, 0.850980392156863, 0.749019607843137, 0.631372549019608 ],
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 8,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 791.0, 464.0, 674.0, 497.0 ],
														"bglocked" : 0,
														"openinpresentation" : 1,
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
														"assistshowspatchername" : 0,
														"visible" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"args" : [ "oscoutput16", 8816 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-2",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "ossia.pvh.oscoutput.module.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 465.999999999999943, 675.0, 29.000000000000057 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 0.0, 466.999999999999943, 670.0, 28.000000000000057 ],
																	"varname" : "ossia.pvh.oscoutput.module[8]",
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"args" : [ "oscoutput15", 8815 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-4",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "ossia.pvh.oscoutput.module.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 437.0, 675.0, 55.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 0.0, 438.0, 670.0, 54.0 ],
																	"varname" : "ossia.pvh.oscoutput.module[9]",
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"args" : [ "oscoutput14", 8814 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-5",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "ossia.pvh.oscoutput.module.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 405.0, 675.0, 55.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 0.0, 406.0, 670.0, 54.0 ],
																	"varname" : "ossia.pvh.oscoutput.module[10]",
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"args" : [ "oscoutput13", 8813 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-6",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "ossia.pvh.oscoutput.module.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 373.0, 675.0, 55.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 0.0, 374.0, 670.0, 54.0 ],
																	"varname" : "ossia.pvh.oscoutput.module[11]",
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"args" : [ "oscoutput12", 8812 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-7",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "ossia.pvh.oscoutput.module.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 341.0, 675.0, 55.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 0.0, 342.0, 670.0, 54.0 ],
																	"varname" : "ossia.pvh.oscoutput.module[12]",
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"args" : [ "oscoutput11", 8811 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-8",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "ossia.pvh.oscoutput.module.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 309.0, 675.0, 55.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 0.0, 310.0, 670.0, 54.0 ],
																	"varname" : "ossia.pvh.oscoutput.module[13]",
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"args" : [ "oscoutput10", 8810 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-9",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "ossia.pvh.oscoutput.module.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 277.0, 675.0, 55.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 0.0, 278.0, 670.0, 54.0 ],
																	"varname" : "ossia.pvh.oscoutput.module[14]",
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"args" : [ "oscoutput9", 8809 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-10",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "ossia.pvh.oscoutput.module.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 248.0, 675.0, 55.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 0.0, 249.0, 670.0, 54.0 ],
																	"varname" : "ossia.pvh.oscoutput.module[15]",
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"args" : [ "oscoutput8", 8808 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-3",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "ossia.pvh.oscoutput.module.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 218.999999999999943, 675.0, 26.000000000000057 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 0.0, 219.999999999999943, 670.0, 25.000000000000057 ],
																	"varname" : "ossia.pvh.oscoutput.module[1]",
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"args" : [ "oscoutput7", 8807 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-16",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "ossia.pvh.oscoutput.module.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 190.0, 675.0, 55.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 0.0, 191.0, 670.0, 54.0 ],
																	"varname" : "ossia.pvh.oscoutput.module[2]",
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"args" : [ "oscoutput6", 8806 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-15",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "ossia.pvh.oscoutput.module.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 158.0, 675.0, 55.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 0.0, 159.0, 670.0, 54.0 ],
																	"varname" : "ossia.pvh.oscoutput.module[3]",
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"args" : [ "oscoutput5", 8805 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-14",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "ossia.pvh.oscoutput.module.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 126.0, 675.0, 55.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 0.0, 127.0, 670.0, 54.0 ],
																	"varname" : "ossia.pvh.oscoutput.module[4]",
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"args" : [ "oscoutput4", 8804 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-13",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "ossia.pvh.oscoutput.module.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 94.0, 675.0, 55.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 0.0, 95.0, 670.0, 54.0 ],
																	"varname" : "ossia.pvh.oscoutput.module[5]",
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"args" : [ "oscoutput3", 8803 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-12",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "ossia.pvh.oscoutput.module.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 62.0, 675.0, 55.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 0.0, 63.0, 670.0, 54.0 ],
																	"varname" : "ossia.pvh.oscoutput.module[6]",
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"args" : [ "oscoutput2", 8802 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-11",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "ossia.pvh.oscoutput.module.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 30.0, 675.0, 55.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 0.0, 31.0, 670.0, 54.0 ],
																	"varname" : "ossia.pvh.oscoutput.module[7]",
																	"viewvisibility" : 1
																}

															}
, 															{
																"box" : 																{
																	"args" : [ "oscoutput1", 8801 ],
																	"bgmode" : 0,
																	"border" : 0,
																	"clickthrough" : 0,
																	"enablehscroll" : 0,
																	"enablevscroll" : 0,
																	"id" : "obj-1",
																	"lockeddragscroll" : 0,
																	"maxclass" : "bpatcher",
																	"name" : "ossia.pvh.oscoutput.module.maxpat",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"offset" : [ 0.0, 0.0 ],
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 0.0, 1.0, 675.0, 55.000000000000007 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 0.0, 2.0, 670.0, 54.000000000000007 ],
																	"varname" : "ossia.pvh.oscoutput.module",
																	"viewvisibility" : 1
																}

															}
 ],
														"lines" : [  ]
													}
,
													"patching_rect" : [ 210.0, 6.4, 162.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 2.399999999999977, 133.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p Reaktor_OSC_output"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-69",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 161.409090909090764, 616.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-70",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 148.818181818181756, 592.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-71",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 137.909090909090764, 568.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-72",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 128.681818181818016, 544.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-73",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 116.090909090909008, 520.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-74",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 105.181818181818244, 496.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-75",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 95.954545454545496, 616.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-76",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 86.63636363636374, 592.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-77",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 75.727272727272748, 568.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-78",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 66.5, 544.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-79",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 53.909090909090992, 520.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-80",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 43.0, 496.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-41",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 164.681818181818016, 843.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-43",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 152.090909090909008, 819.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-47",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 141.181818181818016, 795.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-49",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 131.954545454545269, 771.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-51",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 119.36363636363626, 747.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-53",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 108.454545454545496, 723.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-31",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 99.227272727272748, 843.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-32",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 86.63636363636374, 819.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-34",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 75.727272727272748, 795.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-27",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 66.5, 771.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-25",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 53.909090909090992, 747.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-23",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 43.0, 723.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 658.0, 97.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 54.299999976157949, 48.0, 22.0 ],
													"text" : "r sens2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 0.862745098039216, 1.0 ],
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 15,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 43.0, 689.0, 139.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 50.0, 54.299999976157949, 139.0, 22.0 ],
													"text" : "ossia.imu.cook.1 wheel2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 429.0, 97.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 28.800000000000011, 48.0, 22.0 ],
													"text" : "r sens1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.0, 0.862745098039216, 1.0 ],
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 15,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 43.0, 460.0, 133.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 50.0, 28.800000000000011, 139.0, 22.0 ],
													"text" : "ossia.imu.cook.1 wheel"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 2 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 1 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 2 ],
													"midpoints" : [ 490.5, 451.0, 569.5, 451.0 ],
													"source" : [ "obj-16", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 1 ],
													"midpoints" : [ 440.0, 451.0, 479.5, 451.0 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-19", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-19", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-19", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-19", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-19", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-19", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-19", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-19", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-19", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-19", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-22", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-22", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-22", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-22", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-22", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-22", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-22", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-22", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-22", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-22", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"order" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 1,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"midpoints" : [ 661.5, 528.0, 525.5, 528.0, 525.5, 486.0, 389.5, 486.0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-5", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-5", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-5", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-5", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-5", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-5", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-5", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-5", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-5", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-5", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 2 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 1 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 2 ],
													"midpoints" : [ 814.5, 449.0, 569.5, 449.0 ],
													"source" : [ "obj-84", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 1 ],
													"midpoints" : [ 764.0, 450.0, 479.5, 450.0 ],
													"source" : [ "obj-84", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"midpoints" : [ 713.5, 451.0, 389.5, 451.0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 1 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"order" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"order" : 1,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 2 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 2 ],
													"midpoints" : [ 1133.5, 448.0, 569.5, 448.0 ],
													"source" : [ "obj-98", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 1 ],
													"midpoints" : [ 1083.0, 449.0, 479.5, 449.0 ],
													"source" : [ "obj-98", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"midpoints" : [ 1032.5, 449.0, 389.5, 449.0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "Jamoma_highlighted_orange",
												"default" : 												{
													"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpink",
												"default" : 												{
													"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
													"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tap",
												"default" : 												{
													"fontname" : [ "Lato Light" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 330.0, 315.0, 124.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 300.0, 143.0, 114.0, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p pvhForwarder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 519.0, 282.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 432.0, 141.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 519.0, 312.0, 123.0, 20.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 432.0, 157.0, 69.0, 31.0 ],
									"text" : "ossia.remote /*/*/visualize",
									"varname" : "clip[5]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.0, 120.0, 55.0, 19.0 ],
									"text" : "loadmess 2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 75.0, 55.0, 19.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 275.0, 214.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 165.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 135.0, 77.0, 22.0 ],
													"text" : "prepend port"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.0, 90.0, 35.0, 22.0 ],
													"text" : "9005"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 90.0, 35.0, 22.0 ],
													"text" : "9004"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 90.0, 35.0, 22.0 ],
													"text" : "9003"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 90.0, 35.0, 22.0 ],
													"text" : "9002"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 90.0, 35.0, 22.0 ],
													"text" : "9001"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 15.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 15.0, 60.0, 240.0, 22.0 ],
													"text" : "sel 0 1 2 3 4"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-1", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-1", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 24.5, 123.0, 24.5, 123.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 69.5, 123.0, 24.5, 123.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 114.5, 123.0, 24.5, 123.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 159.5, 123.0, 24.5, 123.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 204.5, 123.0, 24.5, 123.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 630.0, 137.0, 45.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ports"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 630.0, 120.0, 210.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 302.0, 74.0, 198.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "9001", "9002", "9003", "9004", "9005" ],
											"parameter_longname" : "live.tab[58]",
											"parameter_mmax" : 4,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 275.0, 214.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 165.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 135.0, 77.0, 22.0 ],
													"text" : "prepend port"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.0, 90.0, 35.0, 22.0 ],
													"text" : "9005"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 90.0, 35.0, 22.0 ],
													"text" : "9004"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 90.0, 35.0, 22.0 ],
													"text" : "9003"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 90.0, 35.0, 22.0 ],
													"text" : "9002"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 90.0, 35.0, 22.0 ],
													"text" : "9001"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 15.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 15.0, 60.0, 240.0, 22.0 ],
													"text" : "sel 0 1 2 3 4"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-1", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-1", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 24.5, 123.0, 24.5, 123.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 69.5, 123.0, 24.5, 123.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 114.5, 123.0, 24.5, 123.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 159.5, 123.0, 24.5, 123.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 204.5, 123.0, 24.5, 123.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 345.0, 137.0, 45.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ports"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 345.0, 120.0, 210.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 302.0, 2.0, 198.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "9001", "9002", "9003", "9004", "9005" ],
											"parameter_longname" : "live.tab[57]",
											"parameter_mmax" : 4,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 275.0, 214.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 165.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 135.0, 77.0, 22.0 ],
													"text" : "prepend port"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.0, 90.0, 35.0, 22.0 ],
													"text" : "9005"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 90.0, 35.0, 22.0 ],
													"text" : "9004"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 90.0, 35.0, 22.0 ],
													"text" : "9003"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 90.0, 35.0, 22.0 ],
													"text" : "9002"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 90.0, 35.0, 22.0 ],
													"text" : "9001"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 15.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 15.0, 60.0, 240.0, 22.0 ],
													"text" : "sel 0 1 2 3 4"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-1", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-1", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 24.5, 123.0, 24.5, 123.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 69.5, 123.0, 24.5, 123.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 114.5, 123.0, 24.5, 123.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 159.5, 123.0, 24.5, 123.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 204.5, 123.0, 24.5, 123.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 15.0, 120.0, 45.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ports"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 15.0, 90.0, 210.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 3.0, 198.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "9001", "9002", "9003", "9004", "9005" ],
											"parameter_longname" : "live.tab",
											"parameter_mmax" : 4,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.352941176470588, 0.835294117647059, 0.980392156862745, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"openrect" : [ 100.0, 100.0, 255.0, 166.0 ],
										"bglocked" : 1,
										"openinpresentation" : 1,
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 1.0, 0.8, 0.0 ],
													"fontface" : 1,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 990.0, 18.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 135.0, 18.0, 20.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 945.0, 115.0, 22.0 ],
													"text" : "bgcolor 0.8 1. 0.8 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 945.0, 115.0, 22.0 ],
													"text" : "bgcolor 1. 0.8 0.8 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 15.0, 870.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 15.0, 900.0, 44.0, 22.0 ],
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 15.0, 840.0, 36.0, 22.0 ],
													"text" : "> 25."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 15.0, 720.0, 79.0, 22.0 ],
													"text" : "route /battery"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 1.0, 0.8, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 435.0, 990.0, 90.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 150.0, 135.0, 90.0, 20.0 ],
													"text" : "min remaining"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 1.0, 0.8, 1.0 ],
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 345.0, 990.0, 19.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 75.0, 135.0, 19.0, 20.0 ],
													"text" : "%"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 390.0, 795.0, 75.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 1.0, 0.8, 1.0 ],
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 990.0, 45.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 105.0, 135.0, 45.0, 20.0 ],
													"text" : "192.84"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 795.0, 75.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 15.0, 750.0, 61.0, 22.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 1.0, 0.8, 1.0 ],
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 300.0, 990.0, 45.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 30.0, 135.0, 45.0, 20.0 ],
													"text" : "94.98"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 690.0, 97.0, 22.0 ],
													"text" : "udpreceive 9005"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 1.0, 0.8, 0.0 ],
													"fontface" : 1,
													"id" : "obj-78",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 825.0, 645.0, 18.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 105.0, 18.0, 20.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 570.0, 600.0, 115.0, 22.0 ],
													"text" : "bgcolor 0.8 1. 0.8 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 690.0, 600.0, 115.0, 22.0 ],
													"text" : "bgcolor 1. 0.8 0.8 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 570.0, 525.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 570.0, 555.0, 44.0, 22.0 ],
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 570.0, 495.0, 36.0, 22.0 ],
													"text" : "> 25."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 570.0, 375.0, 79.0, 22.0 ],
													"text" : "route /battery"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 1.0, 0.8, 1.0 ],
													"id" : "obj-85",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 990.0, 645.0, 90.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 150.0, 105.0, 90.0, 20.0 ],
													"text" : "min remaining"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 1.0, 0.8, 1.0 ],
													"id" : "obj-86",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 900.0, 645.0, 19.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 75.0, 105.0, 19.0, 20.0 ],
													"text" : "%"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 945.0, 450.0, 75.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 1.0, 0.8, 1.0 ],
													"id" : "obj-88",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 945.0, 645.0, 45.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 105.0, 105.0, 45.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 570.0, 450.0, 75.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 570.0, 405.0, 61.0, 22.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 1.0, 0.8, 1.0 ],
													"id" : "obj-91",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 855.0, 645.0, 45.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 30.0, 105.0, 45.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 570.0, 345.0, 97.0, 22.0 ],
													"text" : "udpreceive 9004"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 1.0, 0.8, 0.0 ],
													"fontface" : 1,
													"id" : "obj-93",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 825.0, 315.0, 18.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 45.0, 18.0, 20.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 570.0, 270.0, 115.0, 22.0 ],
													"text" : "bgcolor 0.8 1. 0.8 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 690.0, 270.0, 115.0, 22.0 ],
													"text" : "bgcolor 1. 0.8 0.8 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 570.0, 195.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 570.0, 225.0, 44.0, 22.0 ],
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 570.0, 165.0, 36.0, 22.0 ],
													"text" : "> 25."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 570.0, 45.0, 79.0, 22.0 ],
													"text" : "route /battery"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 1.0, 0.8, 1.0 ],
													"id" : "obj-100",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 990.0, 315.0, 90.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 150.0, 45.0, 90.0, 20.0 ],
													"text" : "min remaining"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 1.0, 0.8, 1.0 ],
													"id" : "obj-101",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 900.0, 315.0, 19.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 75.0, 45.0, 19.0, 20.0 ],
													"text" : "%"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 945.0, 120.0, 75.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 1.0, 0.8, 1.0 ],
													"id" : "obj-103",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 945.0, 315.0, 45.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 105.0, 45.0, 45.0, 20.0 ],
													"text" : "160.31"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 570.0, 120.0, 75.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 570.0, 75.0, 61.0, 22.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 1.0, 0.8, 1.0 ],
													"id" : "obj-106",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 855.0, 315.0, 45.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 30.0, 45.0, 45.0, 20.0 ],
													"text" : "93.26"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 570.0, 15.0, 97.0, 22.0 ],
													"text" : "udpreceive 9002"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 1.0, 0.8, 0.0 ],
													"fontface" : 1,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 645.0, 18.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 75.0, 18.0, 20.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 600.0, 115.0, 22.0 ],
													"text" : "bgcolor 0.8 1. 0.8 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 600.0, 115.0, 22.0 ],
													"text" : "bgcolor 1. 0.8 0.8 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 15.0, 525.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 15.0, 555.0, 44.0, 22.0 ],
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 15.0, 495.0, 36.0, 22.0 ],
													"text" : "> 25."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 15.0, 375.0, 79.0, 22.0 ],
													"text" : "route /battery"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 1.0, 0.8, 1.0 ],
													"id" : "obj-55",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 435.0, 645.0, 90.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 150.0, 75.0, 90.0, 20.0 ],
													"text" : "min remaining"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 1.0, 0.8, 1.0 ],
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 345.0, 645.0, 19.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 75.0, 75.0, 19.0, 20.0 ],
													"text" : "%"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 390.0, 450.0, 75.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 1.0, 0.8, 1.0 ],
													"id" : "obj-58",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 645.0, 45.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 105.0, 75.0, 45.0, 20.0 ],
													"text" : "138.75"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 450.0, 75.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 15.0, 405.0, 61.0, 22.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 1.0, 0.8, 1.0 ],
													"id" : "obj-61",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 300.0, 645.0, 45.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 30.0, 75.0, 45.0, 20.0 ],
													"text" : "74.61"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 345.0, 97.0, 22.0 ],
													"text" : "udpreceive 9003"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 1.0, 0.8, 0.0 ],
													"fontface" : 1,
													"id" : "obj-46",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 315.0, 18.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 15.0, 18.0, 20.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 270.0, 115.0, 22.0 ],
													"text" : "bgcolor 0.8 1. 0.8 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 270.0, 115.0, 22.0 ],
													"text" : "bgcolor 1. 0.8 0.8 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 15.0, 195.0, 48.0, 22.0 ],
													"text" : "change"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 15.0, 225.0, 44.0, 22.0 ],
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 15.0, 165.0, 36.0, 22.0 ],
													"text" : "> 25."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 15.0, 45.0, 79.0, 22.0 ],
													"text" : "route /battery"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 1.0, 0.8, 1.0 ],
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 435.0, 315.0, 90.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 150.0, 15.0, 90.0, 20.0 ],
													"text" : "min remaining"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 1.0, 0.8, 1.0 ],
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 345.0, 315.0, 19.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 75.0, 15.0, 19.0, 20.0 ],
													"text" : "%"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 390.0, 120.0, 75.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 1.0, 0.8, 1.0 ],
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.0, 315.0, 45.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 105.0, 15.0, 45.0, 20.0 ],
													"text" : "132.94"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 120.0, 75.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 15.0, 75.0, 61.0, 22.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.8, 1.0, 0.8, 1.0 ],
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 300.0, 315.0, 45.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 30.0, 15.0, 45.0, 20.0 ],
													"text" : "78.68"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 15.0, 97.0, 22.0 ],
													"text" : "udpreceive 9001"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 399.5, 828.0, 399.5, 828.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"midpoints" : [ 954.5, 153.0, 954.5, 153.0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"midpoints" : [ 579.5, 153.0, 864.5, 153.0 ],
													"order" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"order" : 1,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"midpoints" : [ 621.5, 108.0, 954.5, 108.0 ],
													"source" : [ "obj-105", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 24.5, 828.0, 309.5, 828.0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 66.5, 783.0, 399.5, 783.0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 24.5, 978.0, 399.5, 978.0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 24.5, 978.0, 309.5, 978.0 ],
													"order" : 3,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 24.5, 978.0, 444.5, 978.0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 24.5, 978.0, 354.5, 978.0 ],
													"order" : 2,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 144.5, 978.0, 399.5, 978.0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 144.5, 978.0, 309.5, 978.0 ],
													"order" : 3,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 144.5, 978.0, 444.5, 978.0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 144.5, 978.0, 354.5, 978.0 ],
													"order" : 2,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 24.5, 153.0, 309.5, 153.0 ],
													"order" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"order" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"midpoints" : [ 66.5, 108.0, 399.5, 108.0 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"midpoints" : [ 37.0, 258.0, 144.5, 258.0 ],
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 399.5, 153.0, 399.5, 153.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 144.5, 303.0, 354.5, 303.0 ],
													"order" : 2,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 144.5, 303.0, 309.5, 303.0 ],
													"order" : 3,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 144.5, 303.0, 399.5, 303.0 ],
													"order" : 1,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"midpoints" : [ 144.5, 303.0, 444.5, 303.0 ],
													"order" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 24.5, 303.0, 354.5, 303.0 ],
													"order" : 2,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 24.5, 303.0, 309.5, 303.0 ],
													"order" : 3,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"midpoints" : [ 24.5, 303.0, 399.5, 303.0 ],
													"order" : 1,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"midpoints" : [ 24.5, 303.0, 444.5, 303.0 ],
													"order" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"midpoints" : [ 24.5, 633.0, 444.5, 633.0 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 24.5, 633.0, 354.5, 633.0 ],
													"order" : 2,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"midpoints" : [ 24.5, 633.0, 399.5, 633.0 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"midpoints" : [ 24.5, 633.0, 309.5, 633.0 ],
													"order" : 3,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 37.0, 933.0, 144.5, 933.0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"midpoints" : [ 144.5, 633.0, 444.5, 633.0 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 144.5, 633.0, 354.5, 633.0 ],
													"order" : 2,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"midpoints" : [ 144.5, 633.0, 399.5, 633.0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"midpoints" : [ 144.5, 633.0, 309.5, 633.0 ],
													"order" : 3,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 37.0, 588.0, 144.5, 588.0 ],
													"source" : [ "obj-52", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"midpoints" : [ 399.5, 483.0, 399.5, 483.0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 1,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"midpoints" : [ 24.5, 483.0, 309.5, 483.0 ],
													"order" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"midpoints" : [ 66.5, 438.0, 399.5, 438.0 ],
													"source" : [ "obj-60", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"midpoints" : [ 579.5, 633.0, 999.5, 633.0 ],
													"order" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"midpoints" : [ 579.5, 633.0, 909.5, 633.0 ],
													"order" : 2,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"midpoints" : [ 579.5, 633.0, 954.5, 633.0 ],
													"order" : 1,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"midpoints" : [ 579.5, 633.0, 864.5, 633.0 ],
													"order" : 3,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"midpoints" : [ 699.5, 633.0, 999.5, 633.0 ],
													"order" : 0,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"midpoints" : [ 699.5, 633.0, 909.5, 633.0 ],
													"order" : 2,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"midpoints" : [ 699.5, 633.0, 954.5, 633.0 ],
													"order" : 1,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"midpoints" : [ 699.5, 633.0, 864.5, 633.0 ],
													"order" : 3,
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"midpoints" : [ 592.0, 588.0, 699.5, 588.0 ],
													"source" : [ "obj-82", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"midpoints" : [ 954.5, 483.0, 954.5, 483.0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"order" : 1,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"midpoints" : [ 579.5, 483.0, 864.5, 483.0 ],
													"order" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"midpoints" : [ 621.5, 438.0, 954.5, 438.0 ],
													"source" : [ "obj-90", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"midpoints" : [ 579.5, 303.0, 999.5, 303.0 ],
													"order" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"midpoints" : [ 579.5, 303.0, 909.5, 303.0 ],
													"order" : 2,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"midpoints" : [ 579.5, 303.0, 954.5, 303.0 ],
													"order" : 1,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"midpoints" : [ 579.5, 303.0, 864.5, 303.0 ],
													"order" : 3,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"midpoints" : [ 699.5, 303.0, 999.5, 303.0 ],
													"order" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"midpoints" : [ 699.5, 303.0, 909.5, 303.0 ],
													"order" : 2,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"midpoints" : [ 699.5, 303.0, 954.5, 303.0 ],
													"order" : 1,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"midpoints" : [ 699.5, 303.0, 864.5, 303.0 ],
													"order" : 3,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"midpoints" : [ 592.0, 258.0, 699.5, 258.0 ],
													"source" : [ "obj-97", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "EAMIR",
												"default" : 												{
													"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
														"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
													"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.39 ],
													"color" : [ 0.8, 0.4, 1.0, 1.0 ],
													"fontface" : [ 0 ],
													"bgcolor" : [ 0.929412, 0.756863, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.701961, 0.415686, 0.886275, 0.37 ],
														"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"fontface" : [ 0 ],
													"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ]
												}
,
												"newobj" : 												{
													"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
													"fontface" : [ 0 ],
													"bgcolor" : [ 0.93025, 0.756547, 1.0, 0.25 ],
													"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Jamoma_highlighted_orange",
												"default" : 												{
													"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "buttonBlue",
												"default" : 												{
													"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "buttonPurple",
												"default" : 												{
													"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "default_style",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"toggle" : 												{
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
												}
,
												"button" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "default_style-1",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"toggle" : 												{
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
												}
,
												"button" : 												{
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "helpfile_label-1",
												"default" : 												{
													"fontsize" : [ 13.0 ],
													"fontname" : [ "Arial" ],
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpink",
												"default" : 												{
													"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
													"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
													"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "m4vatextbutton",
												"default" : 												{
													"fontsize" : [ 14.0 ],
													"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
													"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "master_style",
												"message" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"ezdac~" : 												{
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"slider" : 												{
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
												}
,
												"ezadc~" : 												{
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"gain~" : 												{
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
												}
,
												"kslider" : 												{
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"toggle" : 												{
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
												}
,
												"multislider" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"attrui" : 												{
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "master_style-1",
												"message" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0.0
													}
,
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"ezdac~" : 												{
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"slider" : 												{
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
												}
,
												"ezadc~" : 												{
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"gain~" : 												{
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
												}
,
												"kslider" : 												{
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"toggle" : 												{
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
												}
,
												"multislider" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"function" : 												{
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"attrui" : 												{
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "messageGreen-1",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "messagegold",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "minimal",
												"default" : 												{
													"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
														"color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.99,
														"autogradient" : 0
													}
,
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
													"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
													"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
													"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "multisliderBlue&Yellow",
												"default" : 												{
													"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ],
													"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-2",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-3",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-4",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-5",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-2",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-3",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-4",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-2",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-3",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-4",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-5",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjMagenta-1",
												"default" : 												{
													"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-2",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-3",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-4",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-5",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-6",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjgold",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberB-1",
												"default" : 												{
													"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberG-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-2",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-3",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-4",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-5",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberR-1",
												"default" : 												{
													"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "panelViolet",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "rsliderGold",
												"default" : 												{
													"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "simple",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tap",
												"default" : 												{
													"fontname" : [ "Lato Light" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "texteditGold",
												"default" : 												{
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
									}
,
									"patching_rect" : [ 943.0, 298.0, 102.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 301.0, 169.0, 102.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"locked_bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
										"tags" : ""
									}
,
									"text" : "p battery_monitor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 160.0, 121.0, 22.0 ],
													"text" : "sensor_speed_tester"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
													"text" : "route /sensors"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
													"patching_rect" : [ 50.0, 130.0, 154.0, 22.0 ],
													"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 242.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 840.0, 210.0, 59.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p SPEED"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 840.0, 240.0, 51.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 462.0, 94.0, 35.0, 21.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 281.0, 114.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 349.0, 116.0, 114.0, 20.0 ],
									"text" : "udpsend localhost 7802"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.0, 251.0, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 302.0, 116.0, 43.0, 20.0 ],
									"text" : "s sens3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 161.0, 97.0, 22.0 ],
									"text" : "udpreceive 9003"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.63921568627451, 1.0, 0.337254901960784, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 206.0, 142.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 302.0, 94.0, 147.0, 20.0 ],
									"text" : "demo.ngimu_cooker sensor3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 160.0, 121.0, 22.0 ],
													"text" : "sensor_speed_tester"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
													"text" : "route /sensors"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
													"patching_rect" : [ 50.0, 130.0, 154.0, 22.0 ],
													"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 242.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 555.0, 195.0, 59.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p SPEED"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-19",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 555.0, 225.0, 51.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 464.0, 21.0, 35.0, 21.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 281.0, 114.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 350.0, 43.0, 114.0, 20.0 ],
									"text" : "udpsend localhost 7801"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 251.0, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 302.0, 43.0, 43.0, 20.0 ],
									"text" : "s sens2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 161.0, 97.0, 22.0 ],
									"text" : "udpreceive 9002"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.63921568627451, 1.0, 0.337254901960784, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 206.0, 142.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 302.0, 21.0, 147.0, 20.0 ],
									"text" : "demo.ngimu_cooker sensor2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 276.0, 114.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.0, 46.0, 114.0, 20.0 ],
									"text" : "udpsend localhost 7800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 150.0, 97.0, 22.0 ],
									"text" : "udpreceive 9001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 160.0, 121.0, 22.0 ],
													"text" : "sensor_speed_tester"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
													"text" : "route /sensors"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
													"patching_rect" : [ 50.0, 130.0, 154.0, 22.0 ],
													"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 242.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 180.0, 240.0, 59.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p SPEED"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.63921568627451, 1.0, 0.337254901960784, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 206.0, 142.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 24.0, 147.0, 20.0 ],
									"text" : "demo.ngimu_cooker sensor1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 329.0, 325.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-4",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 195.0, 150.0, 64.0 ],
													"text" : "replace this with the name of the preset file you want to load on startup"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ -45.0, 465.0, 150.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 235.0, 80.0, 22.0 ],
													"text" : "prepend read"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 20.0, 115.0, 29.5, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 20.0, 10.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.0, 160.0, 113.0, 22.0 ],
													"text" : "preset.sensors.json"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 20.0, 205.0, 129.0, 22.0 ],
													"text" : "combine path filename"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 20.0, 70.0, 67.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 40.0, 32.0, 22.0 ],
													"text" : "path"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 272.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 77.5, 103.0, 29.5, 103.0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"midpoints" : [ 104.5, 193.0, 139.5, 193.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 40.0, 148.0, 104.5, 148.0 ],
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1155.0, 75.0, 95.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p load_cues_file"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "simple_cues.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.0, 150.0, 150.0, 108.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 70.0, 286.0, 108.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.12549, 0.796078, 0.894118, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.0, 255.0, 143.0, 22.0 ],
									"text" : "ossia.device ngimu_cook"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 246.0, 117.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 46.0, 43.0, 20.0 ],
									"text" : "s sens1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.0, 270.0, 51.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.0, 24.0, 35.0, 21.0 ],
									"triangle" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 24.5, 194.0, 189.5, 194.0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 354.5, 194.0, 564.5, 194.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 354.5, 240.0, 369.5, 240.0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 639.5, 194.0, 849.5, 194.0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 639.5, 240.0, 654.5, 240.0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 1005.0, 63.0, 1029.5, 63.0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 954.5, 147.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 1029.5, 136.5, 954.5, 136.5 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 1164.5, 138.0, 954.5, 138.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.10256053507328, 0.321527034044266, 0.802744746208191, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 954.5, 281.0, 930.0, 281.0, 930.0, 144.0, 954.5, 144.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 24.5, 233.0, 24.5, 233.0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 24.5, 240.0, 39.5, 240.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "EAMIR",
								"default" : 								{
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.39 ],
									"color" : [ 0.8, 0.4, 1.0, 1.0 ],
									"fontface" : [ 0 ],
									"bgcolor" : [ 0.929412, 0.756863, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.701961, 0.415686, 0.886275, 0.37 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 0 ],
									"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ]
								}
,
								"newobj" : 								{
									"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"fontface" : [ 0 ],
									"bgcolor" : [ 0.93025, 0.756547, 1.0, 0.25 ],
									"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonBlue",
								"default" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonPurple",
								"default" : 								{
									"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default_style",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "default_style-1",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"fontsize" : [ 13.0 ],
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "m4vatextbutton",
								"default" : 								{
									"fontsize" : [ 14.0 ],
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style",
								"message" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"ezdac~" : 								{
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"slider" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"ezadc~" : 								{
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"gain~" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
								}
,
								"kslider" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"toggle" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "master_style-1",
								"message" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"ezdac~" : 								{
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"slider" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"ezadc~" : 								{
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"gain~" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
								}
,
								"kslider" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"toggle" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messageGreen-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messagegold",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "minimal",
								"default" : 								{
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
										"color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.99,
										"autogradient" : 0
									}
,
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
									"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
									"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
									"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multisliderBlue&Yellow",
								"default" : 								{
									"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ],
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-2",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-3",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-4",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-5",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-2",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-3",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-4",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-5",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-3",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-4",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-5",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-6",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberB-1",
								"default" : 								{
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberG-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-2",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-3",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-4",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-5",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberR-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelViolet",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "simple",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "texteditGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 6.21875, 54.0, 84.0, 24.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gridshape",
					"varname" : "basic"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 855.0, 395.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 20.21875, 162.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-34::obj-2::obj-10::obj-1::obj-100" : [ "live.text[92]", "live.text", 0 ],
			"obj-34::obj-2::obj-10::obj-1::obj-126" : [ "live.text[91]", "live.text", 0 ],
			"obj-34::obj-2::obj-10::obj-1::obj-32" : [ "live.text[90]", "live.text", 0 ],
			"obj-34::obj-2::obj-10::obj-1::obj-39" : [ "live.text[93]", "live.text", 0 ],
			"obj-34::obj-2::obj-10::obj-1::obj-41" : [ "live.text[94]", "live.text", 0 ],
			"obj-34::obj-2::obj-10::obj-1::obj-69" : [ "live.tab[23]", "live.tab", 0 ],
			"obj-34::obj-2::obj-11::obj-1::obj-100" : [ "live.text[97]", "live.text", 0 ],
			"obj-34::obj-2::obj-11::obj-1::obj-126" : [ "live.text[98]", "live.text", 0 ],
			"obj-34::obj-2::obj-11::obj-1::obj-32" : [ "live.text[95]", "live.text", 0 ],
			"obj-34::obj-2::obj-11::obj-1::obj-39" : [ "live.text[99]", "live.text", 0 ],
			"obj-34::obj-2::obj-11::obj-1::obj-41" : [ "live.text[96]", "live.text", 0 ],
			"obj-34::obj-2::obj-11::obj-1::obj-69" : [ "live.tab[24]", "live.tab", 0 ],
			"obj-34::obj-2::obj-19::obj-1::obj-100" : [ "live.text[71]", "live.text", 0 ],
			"obj-34::obj-2::obj-19::obj-1::obj-126" : [ "live.text[47]", "live.text", 0 ],
			"obj-34::obj-2::obj-19::obj-1::obj-32" : [ "live.text[69]", "live.text", 0 ],
			"obj-34::obj-2::obj-19::obj-1::obj-39" : [ "live.text[86]", "live.text", 0 ],
			"obj-34::obj-2::obj-19::obj-1::obj-41" : [ "live.text[70]", "live.text", 0 ],
			"obj-34::obj-2::obj-19::obj-1::obj-69" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-34::obj-2::obj-23::obj-1::obj-100" : [ "live.text[43]", "live.text", 0 ],
			"obj-34::obj-2::obj-23::obj-1::obj-126" : [ "live.text[67]", "live.text", 0 ],
			"obj-34::obj-2::obj-23::obj-1::obj-32" : [ "live.text[42]", "live.text", 0 ],
			"obj-34::obj-2::obj-23::obj-1::obj-39" : [ "live.text[68]", "live.text", 0 ],
			"obj-34::obj-2::obj-23::obj-1::obj-41" : [ "live.text[66]", "live.text", 0 ],
			"obj-34::obj-2::obj-23::obj-1::obj-69" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-34::obj-2::obj-24::obj-1::obj-100" : [ "live.text[117]", "live.text", 0 ],
			"obj-34::obj-2::obj-24::obj-1::obj-126" : [ "live.text[118]", "live.text", 0 ],
			"obj-34::obj-2::obj-24::obj-1::obj-32" : [ "live.text[115]", "live.text", 0 ],
			"obj-34::obj-2::obj-24::obj-1::obj-39" : [ "live.text[119]", "live.text", 0 ],
			"obj-34::obj-2::obj-24::obj-1::obj-41" : [ "live.text[116]", "live.text", 0 ],
			"obj-34::obj-2::obj-24::obj-1::obj-69" : [ "live.tab[28]", "live.tab", 0 ],
			"obj-34::obj-2::obj-32::obj-1::obj-100" : [ "live.text[120]", "live.text", 0 ],
			"obj-34::obj-2::obj-32::obj-1::obj-126" : [ "live.text[122]", "live.text", 0 ],
			"obj-34::obj-2::obj-32::obj-1::obj-32" : [ "live.text[121]", "live.text", 0 ],
			"obj-34::obj-2::obj-32::obj-1::obj-39" : [ "live.text[123]", "live.text", 0 ],
			"obj-34::obj-2::obj-32::obj-1::obj-41" : [ "live.text[124]", "live.text", 0 ],
			"obj-34::obj-2::obj-32::obj-1::obj-69" : [ "live.tab[29]", "live.tab", 0 ],
			"obj-34::obj-2::obj-44::obj-1::obj-100" : [ "live.text[112]", "live.text", 0 ],
			"obj-34::obj-2::obj-44::obj-1::obj-126" : [ "live.text[113]", "live.text", 0 ],
			"obj-34::obj-2::obj-44::obj-1::obj-32" : [ "live.text[110]", "live.text", 0 ],
			"obj-34::obj-2::obj-44::obj-1::obj-39" : [ "live.text[114]", "live.text", 0 ],
			"obj-34::obj-2::obj-44::obj-1::obj-41" : [ "live.text[111]", "live.text", 0 ],
			"obj-34::obj-2::obj-44::obj-1::obj-69" : [ "live.tab[27]", "live.tab", 0 ],
			"obj-34::obj-2::obj-45::obj-1::obj-100" : [ "live.text[109]", "live.text", 0 ],
			"obj-34::obj-2::obj-45::obj-1::obj-126" : [ "live.text[105]", "live.text", 0 ],
			"obj-34::obj-2::obj-45::obj-1::obj-32" : [ "live.text[107]", "live.text", 0 ],
			"obj-34::obj-2::obj-45::obj-1::obj-39" : [ "live.text[106]", "live.text", 0 ],
			"obj-34::obj-2::obj-45::obj-1::obj-41" : [ "live.text[108]", "live.text", 0 ],
			"obj-34::obj-2::obj-45::obj-1::obj-69" : [ "live.tab[26]", "live.tab", 0 ],
			"obj-34::obj-2::obj-46::obj-1::obj-100" : [ "live.text[104]", "live.text", 0 ],
			"obj-34::obj-2::obj-46::obj-1::obj-126" : [ "live.text[101]", "live.text", 0 ],
			"obj-34::obj-2::obj-46::obj-1::obj-32" : [ "live.text[102]", "live.text", 0 ],
			"obj-34::obj-2::obj-46::obj-1::obj-39" : [ "live.text[100]", "live.text", 0 ],
			"obj-34::obj-2::obj-46::obj-1::obj-41" : [ "live.text[103]", "live.text", 0 ],
			"obj-34::obj-2::obj-46::obj-1::obj-69" : [ "live.tab[25]", "live.tab", 0 ],
			"obj-34::obj-2::obj-5::obj-1::obj-100" : [ "live.text[76]", "live.text", 0 ],
			"obj-34::obj-2::obj-5::obj-1::obj-126" : [ "live.text[78]", "live.text", 0 ],
			"obj-34::obj-2::obj-5::obj-1::obj-32" : [ "live.text[75]", "live.text", 0 ],
			"obj-34::obj-2::obj-5::obj-1::obj-39" : [ "live.text[77]", "live.text", 0 ],
			"obj-34::obj-2::obj-5::obj-1::obj-41" : [ "live.text[79]", "live.text", 0 ],
			"obj-34::obj-2::obj-5::obj-1::obj-69" : [ "live.tab[21]", "live.tab", 0 ],
			"obj-34::obj-2::obj-6::obj-1::obj-100" : [ "live.text[49]", "live.text", 0 ],
			"obj-34::obj-2::obj-6::obj-1::obj-126" : [ "live.text[73]", "live.text", 0 ],
			"obj-34::obj-2::obj-6::obj-1::obj-32" : [ "live.text[48]", "live.text", 0 ],
			"obj-34::obj-2::obj-6::obj-1::obj-39" : [ "live.text[74]", "live.text", 0 ],
			"obj-34::obj-2::obj-6::obj-1::obj-41" : [ "live.text[72]", "live.text", 0 ],
			"obj-34::obj-2::obj-6::obj-1::obj-69" : [ "live.tab[20]", "live.tab", 0 ],
			"obj-34::obj-2::obj-7::obj-1::obj-100" : [ "live.text[81]", "live.text", 0 ],
			"obj-34::obj-2::obj-7::obj-1::obj-126" : [ "live.text[87]", "live.text", 0 ],
			"obj-34::obj-2::obj-7::obj-1::obj-32" : [ "live.text[89]", "live.text", 0 ],
			"obj-34::obj-2::obj-7::obj-1::obj-39" : [ "live.text[88]", "live.text", 0 ],
			"obj-34::obj-2::obj-7::obj-1::obj-41" : [ "live.text[80]", "live.text", 0 ],
			"obj-34::obj-2::obj-7::obj-1::obj-69" : [ "live.tab[22]", "live.tab", 0 ],
			"obj-34::obj-30::obj-10::obj-1::obj-100" : [ "live.text[156]", "live.text", 0 ],
			"obj-34::obj-30::obj-10::obj-1::obj-126" : [ "live.text[152]", "live.text", 0 ],
			"obj-34::obj-30::obj-10::obj-1::obj-32" : [ "live.text[154]", "live.text", 0 ],
			"obj-34::obj-30::obj-10::obj-1::obj-39" : [ "live.text[153]", "live.text", 0 ],
			"obj-34::obj-30::obj-10::obj-1::obj-41" : [ "live.text[155]", "live.text", 0 ],
			"obj-34::obj-30::obj-10::obj-1::obj-69" : [ "live.tab[35]", "live.tab", 0 ],
			"obj-34::obj-30::obj-11::obj-1::obj-100" : [ "live.text[159]", "live.text", 0 ],
			"obj-34::obj-30::obj-11::obj-1::obj-126" : [ "live.text[160]", "live.text", 0 ],
			"obj-34::obj-30::obj-11::obj-1::obj-32" : [ "live.text[157]", "live.text", 0 ],
			"obj-34::obj-30::obj-11::obj-1::obj-39" : [ "live.text[161]", "live.text", 0 ],
			"obj-34::obj-30::obj-11::obj-1::obj-41" : [ "live.text[158]", "live.text", 0 ],
			"obj-34::obj-30::obj-11::obj-1::obj-69" : [ "live.tab[36]", "live.tab", 0 ],
			"obj-34::obj-30::obj-19::obj-1::obj-100" : [ "live.text[145]", "live.text", 0 ],
			"obj-34::obj-30::obj-19::obj-1::obj-126" : [ "live.text[82]", "live.text", 0 ],
			"obj-34::obj-30::obj-19::obj-1::obj-32" : [ "live.text[147]", "live.text", 0 ],
			"obj-34::obj-30::obj-19::obj-1::obj-39" : [ "live.text[146]", "live.text", 0 ],
			"obj-34::obj-30::obj-19::obj-1::obj-41" : [ "live.text[144]", "live.text", 0 ],
			"obj-34::obj-30::obj-19::obj-1::obj-69" : [ "live.tab[31]", "live.tab", 0 ],
			"obj-34::obj-30::obj-23::obj-1::obj-100" : [ "live.text[141]", "live.text", 0 ],
			"obj-34::obj-30::obj-23::obj-1::obj-126" : [ "live.text[142]", "live.text", 0 ],
			"obj-34::obj-30::obj-23::obj-1::obj-32" : [ "live.text[125]", "live.text", 0 ],
			"obj-34::obj-30::obj-23::obj-1::obj-39" : [ "live.text[143]", "live.text", 0 ],
			"obj-34::obj-30::obj-23::obj-1::obj-41" : [ "live.text[140]", "live.text", 0 ],
			"obj-34::obj-30::obj-23::obj-1::obj-69" : [ "live.tab[30]", "live.tab", 0 ],
			"obj-34::obj-30::obj-24::obj-1::obj-100" : [ "live.text[180]", "live.text", 0 ],
			"obj-34::obj-30::obj-24::obj-1::obj-126" : [ "live.text[178]", "live.text", 0 ],
			"obj-34::obj-30::obj-24::obj-1::obj-32" : [ "live.text[181]", "live.text", 0 ],
			"obj-34::obj-30::obj-24::obj-1::obj-39" : [ "live.text[179]", "live.text", 0 ],
			"obj-34::obj-30::obj-24::obj-1::obj-41" : [ "live.text[177]", "live.text", 0 ],
			"obj-34::obj-30::obj-24::obj-1::obj-69" : [ "live.tab[40]", "live.tab", 0 ],
			"obj-34::obj-30::obj-32::obj-1::obj-100" : [ "live.text[183]", "live.text", 0 ],
			"obj-34::obj-30::obj-32::obj-1::obj-126" : [ "live.text[185]", "live.text", 0 ],
			"obj-34::obj-30::obj-32::obj-1::obj-32" : [ "live.text[184]", "live.text", 0 ],
			"obj-34::obj-30::obj-32::obj-1::obj-39" : [ "live.text[186]", "live.text", 0 ],
			"obj-34::obj-30::obj-32::obj-1::obj-41" : [ "live.text[182]", "live.text", 0 ],
			"obj-34::obj-30::obj-32::obj-1::obj-69" : [ "live.tab[41]", "live.tab", 0 ],
			"obj-34::obj-30::obj-44::obj-1::obj-100" : [ "live.text[174]", "live.text", 0 ],
			"obj-34::obj-30::obj-44::obj-1::obj-126" : [ "live.text[175]", "live.text", 0 ],
			"obj-34::obj-30::obj-44::obj-1::obj-32" : [ "live.text[172]", "live.text", 0 ],
			"obj-34::obj-30::obj-44::obj-1::obj-39" : [ "live.text[176]", "live.text", 0 ],
			"obj-34::obj-30::obj-44::obj-1::obj-41" : [ "live.text[173]", "live.text", 0 ],
			"obj-34::obj-30::obj-44::obj-1::obj-69" : [ "live.tab[39]", "live.tab", 0 ],
			"obj-34::obj-30::obj-45::obj-1::obj-100" : [ "live.text[169]", "live.text", 0 ],
			"obj-34::obj-30::obj-45::obj-1::obj-126" : [ "live.text[170]", "live.text", 0 ],
			"obj-34::obj-30::obj-45::obj-1::obj-32" : [ "live.text[167]", "live.text", 0 ],
			"obj-34::obj-30::obj-45::obj-1::obj-39" : [ "live.text[171]", "live.text", 0 ],
			"obj-34::obj-30::obj-45::obj-1::obj-41" : [ "live.text[168]", "live.text", 0 ],
			"obj-34::obj-30::obj-45::obj-1::obj-69" : [ "live.tab[38]", "live.tab", 0 ],
			"obj-34::obj-30::obj-46::obj-1::obj-100" : [ "live.text[164]", "live.text", 0 ],
			"obj-34::obj-30::obj-46::obj-1::obj-126" : [ "live.text[165]", "live.text", 0 ],
			"obj-34::obj-30::obj-46::obj-1::obj-32" : [ "live.text[162]", "live.text", 0 ],
			"obj-34::obj-30::obj-46::obj-1::obj-39" : [ "live.text[166]", "live.text", 0 ],
			"obj-34::obj-30::obj-46::obj-1::obj-41" : [ "live.text[163]", "live.text", 0 ],
			"obj-34::obj-30::obj-46::obj-1::obj-69" : [ "live.tab[37]", "live.tab", 0 ],
			"obj-34::obj-30::obj-5::obj-1::obj-100" : [ "live.text[132]", "live.text", 0 ],
			"obj-34::obj-30::obj-5::obj-1::obj-126" : [ "live.text[133]", "live.text", 0 ],
			"obj-34::obj-30::obj-5::obj-1::obj-32" : [ "live.text[130]", "live.text", 0 ],
			"obj-34::obj-30::obj-5::obj-1::obj-39" : [ "live.text[134]", "live.text", 0 ],
			"obj-34::obj-30::obj-5::obj-1::obj-41" : [ "live.text[131]", "live.text", 0 ],
			"obj-34::obj-30::obj-5::obj-1::obj-69" : [ "live.tab[33]", "live.tab", 0 ],
			"obj-34::obj-30::obj-6::obj-1::obj-100" : [ "live.text[129]", "live.text", 0 ],
			"obj-34::obj-30::obj-6::obj-1::obj-126" : [ "live.text[128]", "live.text", 0 ],
			"obj-34::obj-30::obj-6::obj-1::obj-32" : [ "live.text[148]", "live.text", 0 ],
			"obj-34::obj-30::obj-6::obj-1::obj-39" : [ "live.text[127]", "live.text", 0 ],
			"obj-34::obj-30::obj-6::obj-1::obj-41" : [ "live.text[126]", "live.text", 0 ],
			"obj-34::obj-30::obj-6::obj-1::obj-69" : [ "live.tab[32]", "live.tab", 0 ],
			"obj-34::obj-30::obj-7::obj-1::obj-100" : [ "live.text[136]", "live.text", 0 ],
			"obj-34::obj-30::obj-7::obj-1::obj-126" : [ "live.text[150]", "live.text", 0 ],
			"obj-34::obj-30::obj-7::obj-1::obj-32" : [ "live.text[135]", "live.text", 0 ],
			"obj-34::obj-30::obj-7::obj-1::obj-39" : [ "live.text[151]", "live.text", 0 ],
			"obj-34::obj-30::obj-7::obj-1::obj-41" : [ "live.text[149]", "live.text", 0 ],
			"obj-34::obj-30::obj-7::obj-1::obj-69" : [ "live.tab[34]", "live.tab", 0 ],
			"obj-34::obj-37" : [ "live.tab", "live.tab", 0 ],
			"obj-34::obj-3::obj-13::obj-20::obj-2::obj-144" : [ "live.text[219]", "live.text", 0 ],
			"obj-34::obj-3::obj-13::obj-20::obj-2::obj-145" : [ "live.text[220]", "live.text", 0 ],
			"obj-34::obj-3::obj-13::obj-20::obj-2::obj-183" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-34::obj-3::obj-13::obj-2::obj-2::obj-144" : [ "live.text[221]", "live.text", 0 ],
			"obj-34::obj-3::obj-13::obj-2::obj-2::obj-145" : [ "live.text[222]", "live.text", 0 ],
			"obj-34::obj-3::obj-13::obj-2::obj-2::obj-183" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-34::obj-3::obj-14::obj-20::obj-2::obj-144" : [ "live.text[215]", "live.text", 0 ],
			"obj-34::obj-3::obj-14::obj-20::obj-2::obj-145" : [ "live.text[216]", "live.text", 0 ],
			"obj-34::obj-3::obj-14::obj-20::obj-2::obj-183" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-34::obj-3::obj-14::obj-2::obj-2::obj-144" : [ "live.text[217]", "live.text", 0 ],
			"obj-34::obj-3::obj-14::obj-2::obj-2::obj-145" : [ "live.text[218]", "live.text", 0 ],
			"obj-34::obj-3::obj-14::obj-2::obj-2::obj-183" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-34::obj-3::obj-15::obj-20::obj-2::obj-144" : [ "live.text[212]", "live.text", 0 ],
			"obj-34::obj-3::obj-15::obj-20::obj-2::obj-145" : [ "live.text[211]", "live.text", 0 ],
			"obj-34::obj-3::obj-15::obj-20::obj-2::obj-183" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-34::obj-3::obj-15::obj-2::obj-2::obj-144" : [ "live.text[214]", "live.text", 0 ],
			"obj-34::obj-3::obj-15::obj-2::obj-2::obj-145" : [ "live.text[213]", "live.text", 0 ],
			"obj-34::obj-3::obj-15::obj-2::obj-2::obj-183" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-34::obj-3::obj-17::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-34::obj-3::obj-17::obj-2::obj-10::obj-196" : [ "live.text[206]", "live.text", 0 ],
			"obj-34::obj-3::obj-17::obj-2::obj-10::obj-32" : [ "live.text[207]", "live.text", 0 ],
			"obj-34::obj-3::obj-17::obj-2::obj-10::obj-7" : [ "live.text[205]", "live.text", 0 ],
			"obj-34::obj-3::obj-17::obj-2::obj-182" : [ "live.text[210]", "live.text[4]", 0 ],
			"obj-34::obj-3::obj-17::obj-2::obj-7::obj-123::obj-14" : [ "live.text[209]", "live.text", 0 ],
			"obj-34::obj-3::obj-17::obj-2::obj-7::obj-123::obj-15" : [ "live.text[208]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-10::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-34::obj-3::obj-1::obj-10::obj-2::obj-5::obj-10::obj-196" : [ "live.text[273]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-10::obj-2::obj-5::obj-10::obj-32" : [ "live.text[272]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-10::obj-2::obj-5::obj-10::obj-7" : [ "live.text[271]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-10::obj-2::obj-5::obj-182" : [ "live.text[276]", "live.text[4]", 0 ],
			"obj-34::obj-3::obj-1::obj-10::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[275]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-10::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[274]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-11::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-34::obj-3::obj-1::obj-11::obj-2::obj-5::obj-10::obj-196" : [ "live.text[230]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-11::obj-2::obj-5::obj-10::obj-32" : [ "live.text[231]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-11::obj-2::obj-5::obj-10::obj-7" : [ "live.text[229]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-11::obj-2::obj-5::obj-182" : [ "live.text[234]", "live.text[4]", 0 ],
			"obj-34::obj-3::obj-1::obj-11::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[233]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-11::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[232]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-12::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-34::obj-3::obj-1::obj-12::obj-2::obj-5::obj-10::obj-196" : [ "live.text[235]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-12::obj-2::obj-5::obj-10::obj-32" : [ "live.text[237]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-12::obj-2::obj-5::obj-10::obj-7" : [ "live.text[236]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-12::obj-2::obj-5::obj-182" : [ "live.text[240]", "live.text[4]", 0 ],
			"obj-34::obj-3::obj-1::obj-12::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[239]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-12::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[238]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-13::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-34::obj-3::obj-1::obj-13::obj-2::obj-5::obj-10::obj-196" : [ "live.text[243]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-13::obj-2::obj-5::obj-10::obj-32" : [ "live.text[242]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-13::obj-2::obj-5::obj-10::obj-7" : [ "live.text[241]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-13::obj-2::obj-5::obj-182" : [ "live.text[246]", "live.text[4]", 0 ],
			"obj-34::obj-3::obj-1::obj-13::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[245]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-13::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[244]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-14::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-34::obj-3::obj-1::obj-14::obj-2::obj-5::obj-10::obj-196" : [ "live.text[247]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-14::obj-2::obj-5::obj-10::obj-32" : [ "live.text[249]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-14::obj-2::obj-5::obj-10::obj-7" : [ "live.text[248]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-14::obj-2::obj-5::obj-182" : [ "live.text[252]", "live.text[4]", 0 ],
			"obj-34::obj-3::obj-1::obj-14::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[251]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-14::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[250]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-15::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-34::obj-3::obj-1::obj-15::obj-2::obj-5::obj-10::obj-196" : [ "live.text[254]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-15::obj-2::obj-5::obj-10::obj-32" : [ "live.text[255]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-15::obj-2::obj-5::obj-10::obj-7" : [ "live.text[253]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-15::obj-2::obj-5::obj-182" : [ "live.text[258]", "live.text[4]", 0 ],
			"obj-34::obj-3::obj-1::obj-15::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[257]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-15::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[256]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-16::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-34::obj-3::obj-1::obj-16::obj-2::obj-5::obj-10::obj-196" : [ "live.text[260]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-16::obj-2::obj-5::obj-10::obj-32" : [ "live.text[261]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-16::obj-2::obj-5::obj-10::obj-7" : [ "live.text[259]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-16::obj-2::obj-5::obj-182" : [ "live.text[264]", "live.text[4]", 0 ],
			"obj-34::obj-3::obj-1::obj-16::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[263]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-16::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[262]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-1::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-34::obj-3::obj-1::obj-1::obj-2::obj-5::obj-10::obj-196" : [ "live.text[224]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-1::obj-2::obj-5::obj-10::obj-32" : [ "live.text[225]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-1::obj-2::obj-5::obj-10::obj-7" : [ "live.text[223]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-1::obj-2::obj-5::obj-182" : [ "live.text[228]", "live.text[4]", 0 ],
			"obj-34::obj-3::obj-1::obj-1::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[226]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-1::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[227]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-2::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-34::obj-3::obj-1::obj-2::obj-2::obj-5::obj-10::obj-196" : [ "live.text[314]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-2::obj-2::obj-5::obj-10::obj-32" : [ "live.text[313]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-2::obj-2::obj-5::obj-10::obj-7" : [ "live.text[315]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-2::obj-2::obj-5::obj-182" : [ "live.text[318]", "live.text[4]", 0 ],
			"obj-34::obj-3::obj-1::obj-2::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[316]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-2::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[317]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-3::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-34::obj-3::obj-1::obj-3::obj-2::obj-5::obj-10::obj-196" : [ "live.text[266]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-3::obj-2::obj-5::obj-10::obj-32" : [ "live.text[267]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-3::obj-2::obj-5::obj-10::obj-7" : [ "live.text[265]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-3::obj-2::obj-5::obj-182" : [ "live.text[270]", "live.text[4]", 0 ],
			"obj-34::obj-3::obj-1::obj-3::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[268]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-3::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[269]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-4::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-34::obj-3::obj-1::obj-4::obj-2::obj-5::obj-10::obj-196" : [ "live.text[308]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-4::obj-2::obj-5::obj-10::obj-32" : [ "live.text[307]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-4::obj-2::obj-5::obj-10::obj-7" : [ "live.text[309]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-4::obj-2::obj-5::obj-182" : [ "live.text[312]", "live.text[4]", 0 ],
			"obj-34::obj-3::obj-1::obj-4::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[310]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-4::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[311]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-5::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-34::obj-3::obj-1::obj-5::obj-2::obj-5::obj-10::obj-196" : [ "live.text[303]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-5::obj-2::obj-5::obj-10::obj-32" : [ "live.text[301]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-5::obj-2::obj-5::obj-10::obj-7" : [ "live.text[302]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-5::obj-2::obj-5::obj-182" : [ "live.text[306]", "live.text[4]", 0 ],
			"obj-34::obj-3::obj-1::obj-5::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[304]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-5::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[305]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-6::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-34::obj-3::obj-1::obj-6::obj-2::obj-5::obj-10::obj-196" : [ "live.text[297]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-6::obj-2::obj-5::obj-10::obj-32" : [ "live.text[296]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-6::obj-2::obj-5::obj-10::obj-7" : [ "live.text[295]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-6::obj-2::obj-5::obj-182" : [ "live.text[300]", "live.text[4]", 0 ],
			"obj-34::obj-3::obj-1::obj-6::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[299]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-6::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[298]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-7::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-34::obj-3::obj-1::obj-7::obj-2::obj-5::obj-10::obj-196" : [ "live.text[291]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-7::obj-2::obj-5::obj-10::obj-32" : [ "live.text[289]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-7::obj-2::obj-5::obj-10::obj-7" : [ "live.text[290]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-7::obj-2::obj-5::obj-182" : [ "live.text[294]", "live.text[4]", 0 ],
			"obj-34::obj-3::obj-1::obj-7::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[293]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-7::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[292]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-8::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-34::obj-3::obj-1::obj-8::obj-2::obj-5::obj-10::obj-196" : [ "live.text[284]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-8::obj-2::obj-5::obj-10::obj-32" : [ "live.text[285]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-8::obj-2::obj-5::obj-10::obj-7" : [ "live.text[283]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-8::obj-2::obj-5::obj-182" : [ "live.text[288]", "live.text[4]", 0 ],
			"obj-34::obj-3::obj-1::obj-8::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[287]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-8::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[286]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-9::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-34::obj-3::obj-1::obj-9::obj-2::obj-5::obj-10::obj-196" : [ "live.text[278]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-9::obj-2::obj-5::obj-10::obj-32" : [ "live.text[279]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-9::obj-2::obj-5::obj-10::obj-7" : [ "live.text[277]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-9::obj-2::obj-5::obj-182" : [ "live.text[282]", "live.text[4]", 0 ],
			"obj-34::obj-3::obj-1::obj-9::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[281]", "live.text", 0 ],
			"obj-34::obj-3::obj-1::obj-9::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[280]", "live.text", 0 ],
			"obj-34::obj-3::obj-20::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-34::obj-3::obj-20::obj-2::obj-10::obj-196" : [ "live.text[201]", "live.text", 0 ],
			"obj-34::obj-3::obj-20::obj-2::obj-10::obj-32" : [ "live.text[199]", "live.text", 0 ],
			"obj-34::obj-3::obj-20::obj-2::obj-10::obj-7" : [ "live.text[200]", "live.text", 0 ],
			"obj-34::obj-3::obj-20::obj-2::obj-182" : [ "live.text[204]", "live.text[4]", 0 ],
			"obj-34::obj-3::obj-20::obj-2::obj-7::obj-123::obj-14" : [ "live.text[202]", "live.text", 0 ],
			"obj-34::obj-3::obj-20::obj-2::obj-7::obj-123::obj-15" : [ "live.text[203]", "live.text", 0 ],
			"obj-34::obj-3::obj-21::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-34::obj-3::obj-21::obj-2::obj-10::obj-196" : [ "live.text[195]", "live.text", 0 ],
			"obj-34::obj-3::obj-21::obj-2::obj-10::obj-32" : [ "live.text[193]", "live.text", 0 ],
			"obj-34::obj-3::obj-21::obj-2::obj-10::obj-7" : [ "live.text[194]", "live.text", 0 ],
			"obj-34::obj-3::obj-21::obj-2::obj-182" : [ "live.text[198]", "live.text[4]", 0 ],
			"obj-34::obj-3::obj-21::obj-2::obj-7::obj-123::obj-14" : [ "live.text[196]", "live.text", 0 ],
			"obj-34::obj-3::obj-21::obj-2::obj-7::obj-123::obj-15" : [ "live.text[197]", "live.text", 0 ],
			"obj-34::obj-45" : [ "live.tab[57]", "live.tab", 0 ],
			"obj-34::obj-47" : [ "live.tab[58]", "live.tab", 0 ],
			"obj-34::obj-6::obj-15" : [ "live.text[51]", "live.text[44]", 0 ],
			"obj-34::obj-6::obj-24" : [ "live.text[50]", "live.text[44]", 0 ],
			"obj-34::obj-6::obj-43" : [ "live.text[137]", "live.text[44]", 0 ],
			"obj-34::obj-6::obj-6" : [ "live.text[138]", "live.text[44]", 0 ],
			"obj-34::obj-6::obj-8" : [ "live.text[44]", "live.text[44]", 0 ],
			"obj-34::obj-6::obj-9" : [ "live.text[139]", "live.text[44]", 0 ],
			"obj-34::obj-7::obj-2" : [ "live.tab[42]", "live.tab[42]", 0 ],
			"obj-34::obj-7::obj-28" : [ "slider", "slider", 0 ],
			"obj-34::obj-7::obj-9" : [ "multislider", "multislider", 0 ],
			"obj-34::obj-9::obj-10::obj-1::obj-100" : [ "live.text[25]", "live.text", 0 ],
			"obj-34::obj-9::obj-10::obj-1::obj-126" : [ "live.text[26]", "live.text", 0 ],
			"obj-34::obj-9::obj-10::obj-1::obj-32" : [ "live.text[23]", "live.text", 0 ],
			"obj-34::obj-9::obj-10::obj-1::obj-39" : [ "live.text[27]", "live.text", 0 ],
			"obj-34::obj-9::obj-10::obj-1::obj-41" : [ "live.text[24]", "live.text", 0 ],
			"obj-34::obj-9::obj-10::obj-1::obj-69" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-34::obj-9::obj-11::obj-1::obj-100" : [ "live.text[31]", "live.text", 0 ],
			"obj-34::obj-9::obj-11::obj-1::obj-126" : [ "live.text[28]", "live.text", 0 ],
			"obj-34::obj-9::obj-11::obj-1::obj-32" : [ "live.text[29]", "live.text", 0 ],
			"obj-34::obj-9::obj-11::obj-1::obj-39" : [ "live.text[32]", "live.text", 0 ],
			"obj-34::obj-9::obj-11::obj-1::obj-41" : [ "live.text[30]", "live.text", 0 ],
			"obj-34::obj-9::obj-11::obj-1::obj-69" : [ "live.tab[15]", "live.tab", 0 ],
			"obj-34::obj-9::obj-19::obj-1::obj-100" : [ "live.text[7]", "live.text", 0 ],
			"obj-34::obj-9::obj-19::obj-1::obj-126" : [ "live.text[1]", "live.text", 0 ],
			"obj-34::obj-9::obj-19::obj-1::obj-32" : [ "live.text[3]", "live.text", 0 ],
			"obj-34::obj-9::obj-19::obj-1::obj-39" : [ "live.text[2]", "live.text", 0 ],
			"obj-34::obj-9::obj-19::obj-1::obj-41" : [ "live.text[4]", "live.text", 0 ],
			"obj-34::obj-9::obj-19::obj-1::obj-69" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-34::obj-9::obj-23::obj-1::obj-100" : [ "live.text[83]", "live.text", 0 ],
			"obj-34::obj-9::obj-23::obj-1::obj-126" : [ "live.text[84]", "live.text", 0 ],
			"obj-34::obj-9::obj-23::obj-1::obj-32" : [ "live.text[6]", "live.text", 0 ],
			"obj-34::obj-9::obj-23::obj-1::obj-39" : [ "live.text", "live.text", 0 ],
			"obj-34::obj-9::obj-23::obj-1::obj-41" : [ "live.text[85]", "live.text", 0 ],
			"obj-34::obj-9::obj-23::obj-1::obj-69" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-34::obj-9::obj-24::obj-1::obj-100" : [ "live.text[56]", "live.text", 0 ],
			"obj-34::obj-9::obj-24::obj-1::obj-126" : [ "live.text[57]", "live.text", 0 ],
			"obj-34::obj-9::obj-24::obj-1::obj-32" : [ "live.text[60]", "live.text", 0 ],
			"obj-34::obj-9::obj-24::obj-1::obj-39" : [ "live.text[58]", "live.text", 0 ],
			"obj-34::obj-9::obj-24::obj-1::obj-41" : [ "live.text[59]", "live.text", 0 ],
			"obj-34::obj-9::obj-24::obj-1::obj-69" : [ "live.tab[19]", "live.tab", 0 ],
			"obj-34::obj-9::obj-32::obj-1::obj-100" : [ "live.text[62]", "live.text", 0 ],
			"obj-34::obj-9::obj-32::obj-1::obj-126" : [ "live.text[65]", "live.text", 0 ],
			"obj-34::obj-9::obj-32::obj-1::obj-32" : [ "live.text[61]", "live.text", 0 ],
			"obj-34::obj-9::obj-32::obj-1::obj-39" : [ "live.text[64]", "live.text", 0 ],
			"obj-34::obj-9::obj-32::obj-1::obj-41" : [ "live.text[63]", "live.text", 0 ],
			"obj-34::obj-9::obj-32::obj-1::obj-69" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-34::obj-9::obj-44::obj-1::obj-100" : [ "live.text[52]", "live.text", 0 ],
			"obj-34::obj-9::obj-44::obj-1::obj-126" : [ "live.text[55]", "live.text", 0 ],
			"obj-34::obj-9::obj-44::obj-1::obj-32" : [ "live.text[46]", "live.text", 0 ],
			"obj-34::obj-9::obj-44::obj-1::obj-39" : [ "live.text[54]", "live.text", 0 ],
			"obj-34::obj-9::obj-44::obj-1::obj-41" : [ "live.text[53]", "live.text", 0 ],
			"obj-34::obj-9::obj-44::obj-1::obj-69" : [ "live.tab[18]", "live.tab", 0 ],
			"obj-34::obj-9::obj-45::obj-1::obj-100" : [ "live.text[41]", "live.text", 0 ],
			"obj-34::obj-9::obj-45::obj-1::obj-126" : [ "live.text[38]", "live.text", 0 ],
			"obj-34::obj-9::obj-45::obj-1::obj-32" : [ "live.text[40]", "live.text", 0 ],
			"obj-34::obj-9::obj-45::obj-1::obj-39" : [ "live.text[39]", "live.text", 0 ],
			"obj-34::obj-9::obj-45::obj-1::obj-41" : [ "live.text[45]", "live.text", 0 ],
			"obj-34::obj-9::obj-45::obj-1::obj-69" : [ "live.tab[17]", "live.tab", 0 ],
			"obj-34::obj-9::obj-46::obj-1::obj-100" : [ "live.text[33]", "live.text", 0 ],
			"obj-34::obj-9::obj-46::obj-1::obj-126" : [ "live.text[36]", "live.text", 0 ],
			"obj-34::obj-9::obj-46::obj-1::obj-32" : [ "live.text[37]", "live.text", 0 ],
			"obj-34::obj-9::obj-46::obj-1::obj-39" : [ "live.text[34]", "live.text", 0 ],
			"obj-34::obj-9::obj-46::obj-1::obj-41" : [ "live.text[35]", "live.text", 0 ],
			"obj-34::obj-9::obj-46::obj-1::obj-69" : [ "live.tab[16]", "live.tab", 0 ],
			"obj-34::obj-9::obj-5::obj-1::obj-100" : [ "live.text[16]", "live.text", 0 ],
			"obj-34::obj-9::obj-5::obj-1::obj-126" : [ "live.text[17]", "live.text", 0 ],
			"obj-34::obj-9::obj-5::obj-1::obj-32" : [ "live.text[14]", "live.text", 0 ],
			"obj-34::obj-9::obj-5::obj-1::obj-39" : [ "live.text[13]", "live.text", 0 ],
			"obj-34::obj-9::obj-5::obj-1::obj-41" : [ "live.text[15]", "live.text", 0 ],
			"obj-34::obj-9::obj-5::obj-1::obj-69" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-34::obj-9::obj-6::obj-1::obj-100" : [ "live.text[10]", "live.text", 0 ],
			"obj-34::obj-9::obj-6::obj-1::obj-126" : [ "live.text[11]", "live.text", 0 ],
			"obj-34::obj-9::obj-6::obj-1::obj-32" : [ "live.text[8]", "live.text", 0 ],
			"obj-34::obj-9::obj-6::obj-1::obj-39" : [ "live.text[12]", "live.text", 0 ],
			"obj-34::obj-9::obj-6::obj-1::obj-41" : [ "live.text[9]", "live.text", 0 ],
			"obj-34::obj-9::obj-6::obj-1::obj-69" : [ "live.tab[14]", "live.tab", 0 ],
			"obj-34::obj-9::obj-7::obj-1::obj-100" : [ "live.text[20]", "live.text", 0 ],
			"obj-34::obj-9::obj-7::obj-1::obj-126" : [ "live.text[21]", "live.text", 0 ],
			"obj-34::obj-9::obj-7::obj-1::obj-32" : [ "live.text[18]", "live.text", 0 ],
			"obj-34::obj-9::obj-7::obj-1::obj-39" : [ "live.text[22]", "live.text", 0 ],
			"obj-34::obj-9::obj-7::obj-1::obj-41" : [ "live.text[19]", "live.text", 0 ],
			"obj-34::obj-9::obj-7::obj-1::obj-69" : [ "live.tab[3]", "live.tab", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-34::obj-2::obj-10::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-34::obj-2::obj-10::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-34::obj-2::obj-10::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-34::obj-2::obj-10::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-34::obj-2::obj-10::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-34::obj-2::obj-10::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[23]"
				}
,
				"obj-34::obj-2::obj-11::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-34::obj-2::obj-11::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-34::obj-2::obj-11::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-34::obj-2::obj-11::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-34::obj-2::obj-11::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-34::obj-2::obj-11::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[24]"
				}
,
				"obj-34::obj-2::obj-19::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-34::obj-2::obj-19::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-34::obj-2::obj-19::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-34::obj-2::obj-19::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-34::obj-2::obj-19::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-34::obj-2::obj-19::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[7]"
				}
,
				"obj-34::obj-2::obj-23::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-34::obj-2::obj-23::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-34::obj-2::obj-23::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-34::obj-2::obj-23::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-34::obj-2::obj-23::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-34::obj-2::obj-23::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[6]"
				}
,
				"obj-34::obj-2::obj-24::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-34::obj-2::obj-24::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-34::obj-2::obj-24::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-34::obj-2::obj-24::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-34::obj-2::obj-24::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-34::obj-2::obj-24::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[28]"
				}
,
				"obj-34::obj-2::obj-32::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-34::obj-2::obj-32::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-34::obj-2::obj-32::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-34::obj-2::obj-32::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-34::obj-2::obj-32::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-34::obj-2::obj-32::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[29]"
				}
,
				"obj-34::obj-2::obj-44::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-34::obj-2::obj-44::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-34::obj-2::obj-44::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-34::obj-2::obj-44::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-34::obj-2::obj-44::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-34::obj-2::obj-44::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[27]"
				}
,
				"obj-34::obj-2::obj-45::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-34::obj-2::obj-45::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-34::obj-2::obj-45::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-34::obj-2::obj-45::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-34::obj-2::obj-45::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-34::obj-2::obj-45::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[26]"
				}
,
				"obj-34::obj-2::obj-46::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-34::obj-2::obj-46::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-34::obj-2::obj-46::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-34::obj-2::obj-46::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-34::obj-2::obj-46::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-34::obj-2::obj-46::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[25]"
				}
,
				"obj-34::obj-2::obj-5::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-34::obj-2::obj-5::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-34::obj-2::obj-5::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-34::obj-2::obj-5::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-34::obj-2::obj-5::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-34::obj-2::obj-5::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[21]"
				}
,
				"obj-34::obj-2::obj-6::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-34::obj-2::obj-6::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-34::obj-2::obj-6::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-34::obj-2::obj-6::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-34::obj-2::obj-6::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-34::obj-2::obj-6::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[20]"
				}
,
				"obj-34::obj-2::obj-7::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-34::obj-2::obj-7::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-34::obj-2::obj-7::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-34::obj-2::obj-7::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-34::obj-2::obj-7::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-34::obj-2::obj-7::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[22]"
				}
,
				"obj-34::obj-30::obj-10::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-34::obj-30::obj-10::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-34::obj-30::obj-10::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-34::obj-30::obj-10::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-34::obj-30::obj-10::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-34::obj-30::obj-10::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[35]"
				}
,
				"obj-34::obj-30::obj-11::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-34::obj-30::obj-11::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-34::obj-30::obj-11::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-34::obj-30::obj-11::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-34::obj-30::obj-11::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-34::obj-30::obj-11::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[36]"
				}
,
				"obj-34::obj-30::obj-19::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-34::obj-30::obj-19::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-34::obj-30::obj-19::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-34::obj-30::obj-19::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-34::obj-30::obj-19::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-34::obj-30::obj-19::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[31]"
				}
,
				"obj-34::obj-30::obj-23::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-34::obj-30::obj-23::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-34::obj-30::obj-23::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-34::obj-30::obj-23::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-34::obj-30::obj-23::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-34::obj-30::obj-23::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[30]"
				}
,
				"obj-34::obj-30::obj-24::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[180]"
				}
,
				"obj-34::obj-30::obj-24::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[178]"
				}
,
				"obj-34::obj-30::obj-24::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[181]"
				}
,
				"obj-34::obj-30::obj-24::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[179]"
				}
,
				"obj-34::obj-30::obj-24::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[177]"
				}
,
				"obj-34::obj-30::obj-24::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[40]"
				}
,
				"obj-34::obj-30::obj-32::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-34::obj-30::obj-32::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-34::obj-30::obj-32::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-34::obj-30::obj-32::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[186]"
				}
,
				"obj-34::obj-30::obj-32::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-34::obj-30::obj-32::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[41]"
				}
,
				"obj-34::obj-30::obj-44::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-34::obj-30::obj-44::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-34::obj-30::obj-44::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-34::obj-30::obj-44::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[176]"
				}
,
				"obj-34::obj-30::obj-44::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-34::obj-30::obj-44::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[39]"
				}
,
				"obj-34::obj-30::obj-45::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-34::obj-30::obj-45::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-34::obj-30::obj-45::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-34::obj-30::obj-45::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-34::obj-30::obj-45::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-34::obj-30::obj-45::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[38]"
				}
,
				"obj-34::obj-30::obj-46::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[164]"
				}
,
				"obj-34::obj-30::obj-46::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-34::obj-30::obj-46::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-34::obj-30::obj-46::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-34::obj-30::obj-46::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-34::obj-30::obj-46::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[37]"
				}
,
				"obj-34::obj-30::obj-5::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-34::obj-30::obj-5::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-34::obj-30::obj-5::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-34::obj-30::obj-5::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-34::obj-30::obj-5::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-34::obj-30::obj-5::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[33]"
				}
,
				"obj-34::obj-30::obj-6::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-34::obj-30::obj-6::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-34::obj-30::obj-6::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-34::obj-30::obj-6::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-34::obj-30::obj-6::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-34::obj-30::obj-6::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[32]"
				}
,
				"obj-34::obj-30::obj-7::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-34::obj-30::obj-7::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-34::obj-30::obj-7::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-34::obj-30::obj-7::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-34::obj-30::obj-7::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-34::obj-30::obj-7::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[34]"
				}
,
				"obj-34::obj-3::obj-13::obj-20::obj-2::obj-144" : 				{
					"parameter_longname" : "live.text[219]"
				}
,
				"obj-34::obj-3::obj-13::obj-20::obj-2::obj-145" : 				{
					"parameter_longname" : "live.text[220]"
				}
,
				"obj-34::obj-3::obj-13::obj-20::obj-2::obj-183" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-34::obj-3::obj-13::obj-2::obj-2::obj-144" : 				{
					"parameter_longname" : "live.text[221]"
				}
,
				"obj-34::obj-3::obj-13::obj-2::obj-2::obj-145" : 				{
					"parameter_longname" : "live.text[222]"
				}
,
				"obj-34::obj-3::obj-13::obj-2::obj-2::obj-183" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-34::obj-3::obj-14::obj-20::obj-2::obj-144" : 				{
					"parameter_longname" : "live.text[215]"
				}
,
				"obj-34::obj-3::obj-14::obj-20::obj-2::obj-145" : 				{
					"parameter_longname" : "live.text[216]"
				}
,
				"obj-34::obj-3::obj-14::obj-20::obj-2::obj-183" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-34::obj-3::obj-14::obj-2::obj-2::obj-144" : 				{
					"parameter_longname" : "live.text[217]"
				}
,
				"obj-34::obj-3::obj-14::obj-2::obj-2::obj-145" : 				{
					"parameter_longname" : "live.text[218]"
				}
,
				"obj-34::obj-3::obj-14::obj-2::obj-2::obj-183" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-34::obj-3::obj-15::obj-20::obj-2::obj-144" : 				{
					"parameter_longname" : "live.text[212]"
				}
,
				"obj-34::obj-3::obj-15::obj-20::obj-2::obj-145" : 				{
					"parameter_longname" : "live.text[211]"
				}
,
				"obj-34::obj-3::obj-15::obj-2::obj-2::obj-144" : 				{
					"parameter_longname" : "live.text[214]"
				}
,
				"obj-34::obj-3::obj-15::obj-2::obj-2::obj-145" : 				{
					"parameter_longname" : "live.text[213]"
				}
,
				"obj-34::obj-3::obj-15::obj-2::obj-2::obj-183" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-34::obj-3::obj-17::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-34::obj-3::obj-17::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[206]"
				}
,
				"obj-34::obj-3::obj-17::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[207]"
				}
,
				"obj-34::obj-3::obj-17::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[205]"
				}
,
				"obj-34::obj-3::obj-17::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[210]"
				}
,
				"obj-34::obj-3::obj-17::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[209]"
				}
,
				"obj-34::obj-3::obj-17::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[208]"
				}
,
				"obj-34::obj-3::obj-1::obj-10::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-34::obj-3::obj-1::obj-10::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[273]"
				}
,
				"obj-34::obj-3::obj-1::obj-10::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[272]"
				}
,
				"obj-34::obj-3::obj-1::obj-10::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[271]"
				}
,
				"obj-34::obj-3::obj-1::obj-10::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[276]"
				}
,
				"obj-34::obj-3::obj-1::obj-10::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[275]"
				}
,
				"obj-34::obj-3::obj-1::obj-10::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[274]"
				}
,
				"obj-34::obj-3::obj-1::obj-11::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-34::obj-3::obj-1::obj-11::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[230]"
				}
,
				"obj-34::obj-3::obj-1::obj-11::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[231]"
				}
,
				"obj-34::obj-3::obj-1::obj-11::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[229]"
				}
,
				"obj-34::obj-3::obj-1::obj-11::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[234]"
				}
,
				"obj-34::obj-3::obj-1::obj-11::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[233]"
				}
,
				"obj-34::obj-3::obj-1::obj-11::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[232]"
				}
,
				"obj-34::obj-3::obj-1::obj-12::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-34::obj-3::obj-1::obj-12::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[235]"
				}
,
				"obj-34::obj-3::obj-1::obj-12::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[237]"
				}
,
				"obj-34::obj-3::obj-1::obj-12::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[236]"
				}
,
				"obj-34::obj-3::obj-1::obj-12::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[240]"
				}
,
				"obj-34::obj-3::obj-1::obj-12::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[239]"
				}
,
				"obj-34::obj-3::obj-1::obj-12::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[238]"
				}
,
				"obj-34::obj-3::obj-1::obj-13::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-34::obj-3::obj-1::obj-13::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[243]"
				}
,
				"obj-34::obj-3::obj-1::obj-13::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[242]"
				}
,
				"obj-34::obj-3::obj-1::obj-13::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[241]"
				}
,
				"obj-34::obj-3::obj-1::obj-13::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[246]"
				}
,
				"obj-34::obj-3::obj-1::obj-13::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[245]"
				}
,
				"obj-34::obj-3::obj-1::obj-13::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[244]"
				}
,
				"obj-34::obj-3::obj-1::obj-14::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-34::obj-3::obj-1::obj-14::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[247]"
				}
,
				"obj-34::obj-3::obj-1::obj-14::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[249]"
				}
,
				"obj-34::obj-3::obj-1::obj-14::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[248]"
				}
,
				"obj-34::obj-3::obj-1::obj-14::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[252]"
				}
,
				"obj-34::obj-3::obj-1::obj-14::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[251]"
				}
,
				"obj-34::obj-3::obj-1::obj-14::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[250]"
				}
,
				"obj-34::obj-3::obj-1::obj-15::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-34::obj-3::obj-1::obj-15::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[254]"
				}
,
				"obj-34::obj-3::obj-1::obj-15::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[255]"
				}
,
				"obj-34::obj-3::obj-1::obj-15::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[253]"
				}
,
				"obj-34::obj-3::obj-1::obj-15::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[258]"
				}
,
				"obj-34::obj-3::obj-1::obj-15::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[257]"
				}
,
				"obj-34::obj-3::obj-1::obj-15::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[256]"
				}
,
				"obj-34::obj-3::obj-1::obj-16::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-34::obj-3::obj-1::obj-16::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[260]"
				}
,
				"obj-34::obj-3::obj-1::obj-16::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[261]"
				}
,
				"obj-34::obj-3::obj-1::obj-16::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[259]"
				}
,
				"obj-34::obj-3::obj-1::obj-16::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[264]"
				}
,
				"obj-34::obj-3::obj-1::obj-16::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[263]"
				}
,
				"obj-34::obj-3::obj-1::obj-16::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[262]"
				}
,
				"obj-34::obj-3::obj-1::obj-1::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-34::obj-3::obj-1::obj-1::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[224]"
				}
,
				"obj-34::obj-3::obj-1::obj-1::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[225]"
				}
,
				"obj-34::obj-3::obj-1::obj-1::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[223]"
				}
,
				"obj-34::obj-3::obj-1::obj-1::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[228]"
				}
,
				"obj-34::obj-3::obj-1::obj-1::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[226]"
				}
,
				"obj-34::obj-3::obj-1::obj-1::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[227]"
				}
,
				"obj-34::obj-3::obj-1::obj-2::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-34::obj-3::obj-1::obj-2::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[314]"
				}
,
				"obj-34::obj-3::obj-1::obj-2::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[313]"
				}
,
				"obj-34::obj-3::obj-1::obj-2::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[315]"
				}
,
				"obj-34::obj-3::obj-1::obj-2::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[318]"
				}
,
				"obj-34::obj-3::obj-1::obj-2::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[316]"
				}
,
				"obj-34::obj-3::obj-1::obj-2::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[317]"
				}
,
				"obj-34::obj-3::obj-1::obj-3::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-34::obj-3::obj-1::obj-3::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[266]"
				}
,
				"obj-34::obj-3::obj-1::obj-3::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[267]"
				}
,
				"obj-34::obj-3::obj-1::obj-3::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[265]"
				}
,
				"obj-34::obj-3::obj-1::obj-3::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[270]"
				}
,
				"obj-34::obj-3::obj-1::obj-3::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[268]"
				}
,
				"obj-34::obj-3::obj-1::obj-3::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[269]"
				}
,
				"obj-34::obj-3::obj-1::obj-4::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-34::obj-3::obj-1::obj-4::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[308]"
				}
,
				"obj-34::obj-3::obj-1::obj-4::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[307]"
				}
,
				"obj-34::obj-3::obj-1::obj-4::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[309]"
				}
,
				"obj-34::obj-3::obj-1::obj-4::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[312]"
				}
,
				"obj-34::obj-3::obj-1::obj-4::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[310]"
				}
,
				"obj-34::obj-3::obj-1::obj-4::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[311]"
				}
,
				"obj-34::obj-3::obj-1::obj-5::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-34::obj-3::obj-1::obj-5::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[303]"
				}
,
				"obj-34::obj-3::obj-1::obj-5::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[301]"
				}
,
				"obj-34::obj-3::obj-1::obj-5::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[302]"
				}
,
				"obj-34::obj-3::obj-1::obj-5::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[306]"
				}
,
				"obj-34::obj-3::obj-1::obj-5::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[304]"
				}
,
				"obj-34::obj-3::obj-1::obj-5::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[305]"
				}
,
				"obj-34::obj-3::obj-1::obj-6::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-34::obj-3::obj-1::obj-6::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[297]"
				}
,
				"obj-34::obj-3::obj-1::obj-6::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[296]"
				}
,
				"obj-34::obj-3::obj-1::obj-6::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[295]"
				}
,
				"obj-34::obj-3::obj-1::obj-6::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[300]"
				}
,
				"obj-34::obj-3::obj-1::obj-6::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[299]"
				}
,
				"obj-34::obj-3::obj-1::obj-6::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[298]"
				}
,
				"obj-34::obj-3::obj-1::obj-7::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-34::obj-3::obj-1::obj-7::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[291]"
				}
,
				"obj-34::obj-3::obj-1::obj-7::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[289]"
				}
,
				"obj-34::obj-3::obj-1::obj-7::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[290]"
				}
,
				"obj-34::obj-3::obj-1::obj-7::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[294]"
				}
,
				"obj-34::obj-3::obj-1::obj-7::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[293]"
				}
,
				"obj-34::obj-3::obj-1::obj-7::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[292]"
				}
,
				"obj-34::obj-3::obj-1::obj-8::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-34::obj-3::obj-1::obj-8::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[284]"
				}
,
				"obj-34::obj-3::obj-1::obj-8::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[285]"
				}
,
				"obj-34::obj-3::obj-1::obj-8::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[283]"
				}
,
				"obj-34::obj-3::obj-1::obj-8::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[288]"
				}
,
				"obj-34::obj-3::obj-1::obj-8::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[287]"
				}
,
				"obj-34::obj-3::obj-1::obj-8::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[286]"
				}
,
				"obj-34::obj-3::obj-1::obj-9::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-34::obj-3::obj-1::obj-9::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[278]"
				}
,
				"obj-34::obj-3::obj-1::obj-9::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[279]"
				}
,
				"obj-34::obj-3::obj-1::obj-9::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[277]"
				}
,
				"obj-34::obj-3::obj-1::obj-9::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[282]"
				}
,
				"obj-34::obj-3::obj-1::obj-9::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[281]"
				}
,
				"obj-34::obj-3::obj-1::obj-9::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[280]"
				}
,
				"obj-34::obj-3::obj-20::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-34::obj-3::obj-20::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[201]"
				}
,
				"obj-34::obj-3::obj-20::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-34::obj-3::obj-20::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-34::obj-3::obj-20::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[204]"
				}
,
				"obj-34::obj-3::obj-20::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[202]"
				}
,
				"obj-34::obj-3::obj-20::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[203]"
				}
,
				"obj-34::obj-3::obj-21::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-34::obj-3::obj-21::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[193]"
				}
,
				"obj-34::obj-3::obj-21::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-34::obj-3::obj-21::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-34::obj-3::obj-21::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-34::obj-3::obj-21::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-34::obj-6::obj-43" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-34::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-34::obj-6::obj-9" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-34::obj-9::obj-10::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-34::obj-9::obj-10::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-34::obj-9::obj-10::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-34::obj-9::obj-10::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-34::obj-9::obj-10::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-34::obj-9::obj-10::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[4]"
				}
,
				"obj-34::obj-9::obj-11::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-34::obj-9::obj-11::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-34::obj-9::obj-11::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-34::obj-9::obj-11::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-34::obj-9::obj-11::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-34::obj-9::obj-11::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[15]"
				}
,
				"obj-34::obj-9::obj-19::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-34::obj-9::obj-19::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-34::obj-9::obj-19::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-34::obj-9::obj-19::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-34::obj-9::obj-19::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-34::obj-9::obj-19::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-34::obj-9::obj-24::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-34::obj-9::obj-24::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-34::obj-9::obj-24::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-34::obj-9::obj-24::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-34::obj-9::obj-24::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-34::obj-9::obj-24::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[19]"
				}
,
				"obj-34::obj-9::obj-32::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-34::obj-9::obj-32::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-34::obj-9::obj-32::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-34::obj-9::obj-32::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-34::obj-9::obj-32::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-34::obj-9::obj-32::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[5]"
				}
,
				"obj-34::obj-9::obj-44::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-34::obj-9::obj-44::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-34::obj-9::obj-44::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-34::obj-9::obj-44::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-34::obj-9::obj-44::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-34::obj-9::obj-44::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[18]"
				}
,
				"obj-34::obj-9::obj-45::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-34::obj-9::obj-45::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-34::obj-9::obj-45::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-34::obj-9::obj-45::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-34::obj-9::obj-45::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-34::obj-9::obj-45::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[17]"
				}
,
				"obj-34::obj-9::obj-46::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-34::obj-9::obj-46::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-34::obj-9::obj-46::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-34::obj-9::obj-46::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-34::obj-9::obj-46::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-34::obj-9::obj-46::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[16]"
				}
,
				"obj-34::obj-9::obj-5::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-34::obj-9::obj-5::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-34::obj-9::obj-5::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-34::obj-9::obj-5::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-34::obj-9::obj-5::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-34::obj-9::obj-5::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-34::obj-9::obj-6::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-34::obj-9::obj-6::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-34::obj-9::obj-6::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-34::obj-9::obj-6::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-34::obj-9::obj-6::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-34::obj-9::obj-6::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[14]"
				}
,
				"obj-34::obj-9::obj-7::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-34::obj-9::obj-7::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-34::obj-9::obj-7::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-34::obj-9::obj-7::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-34::obj-9::obj-7::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-34::obj-9::obj-7::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[3]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "simple_cues.maxpat",
				"bootpath" : "~/src/tml-ossia/utilities/simple_cues",
				"patcherrelativepath" : "../utilities/simple_cues",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "demo.ngimu_cooker.maxpat",
				"bootpath" : "~/src/tml-ossia/DEMO.KIT",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.scale.module.maxpat",
				"bootpath" : "~/src/tml-ossia/nav/nav.scale",
				"patcherrelativepath" : "../nav/nav.scale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.scale.model.maxpat",
				"bootpath" : "~/src/tml-ossia/nav/nav.scale",
				"patcherrelativepath" : "../nav/nav.scale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "autoscale.maxpat",
				"bootpath" : "~/src/tml-ossia/data/autoscale",
				"patcherrelativepath" : "../data/autoscale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tml.delta.maxpat",
				"bootpath" : "~/src/tml-ossia/utilities",
				"patcherrelativepath" : "../utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "qom.maxpat",
				"bootpath" : "~/src/tml-ossia/utilities",
				"patcherrelativepath" : "../utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.scale.view.maxpat",
				"bootpath" : "~/src/tml-ossia/nav/nav.scale",
				"patcherrelativepath" : "../nav/nav.scale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sensor_speed_tester.maxpat",
				"bootpath" : "~/src/tml-ossia/utilities",
				"patcherrelativepath" : "../utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.imu.cook.1.maxpat",
				"bootpath" : "~/src/tml-ossia/sensors/ngimu_cook",
				"patcherrelativepath" : "../sensors/ngimu_cook",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.oscoutput.module.maxpat",
				"bootpath" : "~/src/PVH-maxlib_ossia/OSC/ossia.pvh.oscoutput",
				"patcherrelativepath" : "../../PVH-maxlib_ossia/OSC/ossia.pvh.oscoutput",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.oscoutput.model.maxpat",
				"bootpath" : "~/src/PVH-maxlib_ossia/OSC/ossia.pvh.oscoutput",
				"patcherrelativepath" : "../../PVH-maxlib_ossia/OSC/ossia.pvh.oscoutput",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.model.maxpat",
				"bootpath" : "~/src/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../nav/nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.namespacebrowser.model.maxpat",
				"bootpath" : "~/src/tml-ossia/utilities/namespacebrowser",
				"patcherrelativepath" : "../utilities/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.oscoutput.view.maxpat",
				"bootpath" : "~/src/PVH-maxlib_ossia/OSC/ossia.pvh.oscoutput",
				"patcherrelativepath" : "../../PVH-maxlib_ossia/OSC/ossia.pvh.oscoutput",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.view.maxpat",
				"bootpath" : "~/src/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../nav/nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.namespacebrowser.view.maxpat",
				"bootpath" : "~/src/tml-ossia/utilities/namespacebrowser",
				"patcherrelativepath" : "../utilities/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.get_onscreen_position.js",
				"bootpath" : "~/src/tml-ossia/utilities/namespacebrowser",
				"patcherrelativepath" : "../utilities/namespacebrowser",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pvh.jugglealgo.maxpat",
				"bootpath" : "~/src/PVH-cirk/december_working_Sessions/09_12_2020",
				"patcherrelativepath" : "../../PVH-cirk/december_working_Sessions/09_12_2020",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pvh.scalecoll.module.maxpat",
				"bootpath" : "~/src/PVH-jamomasave/pvh.scalecoll",
				"patcherrelativepath" : "../../PVH-jamomasave/pvh.scalecoll",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pvh.scalecoll.model.maxpat",
				"bootpath" : "~/src/PVH-jamomasave/pvh.scalecoll",
				"patcherrelativepath" : "../../PVH-jamomasave/pvh.scalecoll",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pvh.scalecoll.view.maxpat",
				"bootpath" : "~/src/PVH-jamomasave/pvh.scalecoll",
				"patcherrelativepath" : "../../PVH-jamomasave/pvh.scalecoll",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pvh.johnson1.module.maxpat",
				"bootpath" : "~/src/PVH-jamomasave/pvh.johnson1",
				"patcherrelativepath" : "../../PVH-jamomasave/pvh.johnson1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pvh.johnson1.view.maxpat",
				"bootpath" : "~/src/PVH-jamomasave/pvh.johnson1",
				"patcherrelativepath" : "../../PVH-jamomasave/pvh.johnson1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pvh.johnson1.model.maxpat",
				"bootpath" : "~/src/PVH-jamomasave/pvh.johnson1",
				"patcherrelativepath" : "../../PVH-jamomasave/pvh.johnson1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "johnson1max_3.js",
				"bootpath" : "~/src/PVH-jamomasave/pvh.johnson1/include",
				"patcherrelativepath" : "../../PVH-jamomasave/pvh.johnson1/include",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.module.maxpat",
				"bootpath" : "~/src/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../nav/nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "knobby_emu.maxpat",
				"bootpath" : "~/src/PVH-cirk/PVH-demo-kit/midi",
				"patcherrelativepath" : "../../PVH-cirk/PVH-demo-kit/midi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.initialized.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/components/data/initialized",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Jamoma/patchers/components/data/initialized",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.module.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.datetime.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/components/data/datetime",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Jamoma/patchers/components/data/datetime",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespace_selector.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/components/namespace/namespace_selector",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Jamoma/patchers/components/namespace/namespace_selector",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.device.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.router.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.attribute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.fuzzysearch.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.explorer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.cue.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.namespace.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
