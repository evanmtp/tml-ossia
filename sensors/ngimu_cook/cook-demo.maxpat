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
		"rect" : [ 84.0, 79.0, 638.0, 354.0 ],
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
						"rect" : [ 84.0, 105.0, 638.0, 328.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 240.0, 225.0, 33.0 ],
									"text" : "< put one of these after your udp recieve in your sonification patch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 240.0, 121.0, 22.0 ],
									"text" : "ossia.imu.cook.1 test"
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
									"patching_rect" : [ 15.0, 150.0, 59.0, 22.0 ],
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
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 150.0, 73.0, 22.0 ],
									"text" : "ngimu_cook"
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
													"patching_rect" : [ 95.0, 160.0, 99.0, 22.0 ],
													"text" : "ngimu_cook.json"
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
									"patching_rect" : [ 465.0, 15.0, 95.0, 22.0 ],
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
									"patching_rect" : [ 465.0, 45.0, 150.0, 108.0 ],
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
									"patching_rect" : [ 465.0, 165.0, 143.0, 22.0 ],
									"text" : "ossia.device ngimu_cook"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 210.0, 138.0, 22.0 ],
									"text" : "udpsend 127.0.0.1 6969"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 180.0, 165.0, 22.0 ],
									"text" : "udpsend 192.168.0.102 7907"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 180.0, 138.0, 22.0 ],
									"text" : "udpsend 127.0.0.1 7800"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 240.0, 171.0, 38.0 ],
									"text" : "sensor fusion ideas:\nhighpass gyro + low pass acc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 15.0, 180.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 150.0, 165.0, 22.0 ],
									"text" : "udpsend 192.168.0.102 7800"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "ngimu_f1" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.ngimu_forward.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 300.0, 105.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Acquire sensor data from an x-OSC. Only reports IMU data.",
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 120.0, 208.0, 22.0 ],
									"text" : "ossia.ngimu_forward.model ngimu_f1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 3,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
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
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
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
									"color" : [ 0.10256053507328, 0.321527034044266, 0.802744746208191, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 474.5, 190.0, 455.0, 190.0, 455.0, 39.0, 474.5, 39.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 2,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
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
									"fontface" : [ 0 ],
									"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"color" : [ 0.8, 0.4, 1.0, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.39 ],
									"bgcolor" : [ 0.929412, 0.756863, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"newobj" : 								{
									"fontface" : [ 0 ],
									"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"bgcolor" : [ 0.93025, 0.756547, 1.0, 0.25 ],
									"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ]
								}
,
								"umenu" : 								{
									"fontface" : [ 0 ],
									"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.701961, 0.415686, 0.886275, 0.37 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
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
								"button" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
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
								"button" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontsize" : [ 13.0 ],
									"fontname" : [ "Arial" ]
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
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "m4vatextbutton",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
									"fontsize" : [ 14.0 ],
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"ezadc~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"slider" : 								{
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"ezdac~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
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
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "master_style-1",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"ezadc~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"slider" : 								{
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"ezdac~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0.0
									}

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
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
									"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
									"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
									"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
										"color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.99,
										"autogradient" : 0
									}

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
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-3",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-4",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-5",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-6",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
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
						"rect" : [ 0.0, 26.0, 638.0, 328.0 ],
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
			"obj-34::obj-2::obj-10" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-100" : [ "live.text[8]", "live.text", 0 ],
			"obj-34::obj-2::obj-108" : [ "live.text[6]", "live.text", 0 ],
			"obj-34::obj-2::obj-109::obj-195" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-109::obj-29" : [ "live.text[10]", "live.text[10]", 0 ],
			"obj-34::obj-2::obj-109::obj-38" : [ "live.text[11]", "live.text[11]", 0 ],
			"obj-34::obj-2::obj-109::obj-47" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-34::obj-2::obj-12" : [ "live.toggle[43]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-126" : [ "live.text[7]", "live.text", 0 ],
			"obj-34::obj-2::obj-152" : [ "live.text[9]", "live.text", 0 ],
			"obj-34::obj-2::obj-16" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-18" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-21" : [ "live.toggle[48]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-26" : [ "live.toggle[49]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-28" : [ "multislider[7]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-3" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-30" : [ "live.toggle[44]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-32" : [ "live.toggle[50]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-5" : [ "live.toggle[46]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-56" : [ "live.text[17]", "live.text[3]", 0 ],
			"obj-34::obj-2::obj-7" : [ "live.toggle[47]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-8" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-34::obj-6::obj-43" : [ "live.text[137]", "live.text[44]", 0 ],
			"obj-34::obj-6::obj-6" : [ "live.text[138]", "live.text[44]", 0 ],
			"obj-34::obj-6::obj-9" : [ "live.text[139]", "live.text[44]", 0 ],
			"obj-34::obj-9::obj-10::obj-1::obj-100" : [ "live.text[52]", "live.text", 0 ],
			"obj-34::obj-9::obj-10::obj-1::obj-126" : [ "live.text[48]", "live.text", 0 ],
			"obj-34::obj-9::obj-10::obj-1::obj-32" : [ "live.text[50]", "live.text", 0 ],
			"obj-34::obj-9::obj-10::obj-1::obj-39" : [ "live.text[49]", "live.text", 0 ],
			"obj-34::obj-9::obj-10::obj-1::obj-41" : [ "live.text[51]", "live.text", 0 ],
			"obj-34::obj-9::obj-10::obj-1::obj-69" : [ "live.tab[21]", "live.tab", 0 ],
			"obj-34::obj-9::obj-11::obj-1::obj-100" : [ "live.text[57]", "live.text", 0 ],
			"obj-34::obj-9::obj-11::obj-1::obj-126" : [ "live.text[53]", "live.text", 0 ],
			"obj-34::obj-9::obj-11::obj-1::obj-32" : [ "live.text[55]", "live.text", 0 ],
			"obj-34::obj-9::obj-11::obj-1::obj-39" : [ "live.text[54]", "live.text", 0 ],
			"obj-34::obj-9::obj-11::obj-1::obj-41" : [ "live.text[56]", "live.text", 0 ],
			"obj-34::obj-9::obj-11::obj-1::obj-69" : [ "live.tab[22]", "live.tab", 0 ],
			"obj-34::obj-9::obj-19::obj-1::obj-100" : [ "live.text[16]", "live.text", 0 ],
			"obj-34::obj-9::obj-19::obj-1::obj-126" : [ "live.text[27]", "live.text", 0 ],
			"obj-34::obj-9::obj-19::obj-1::obj-32" : [ "live.text[29]", "live.text", 0 ],
			"obj-34::obj-9::obj-19::obj-1::obj-39" : [ "live.text[28]", "live.text", 0 ],
			"obj-34::obj-9::obj-19::obj-1::obj-41" : [ "live.text[30]", "live.text", 0 ],
			"obj-34::obj-9::obj-19::obj-1::obj-69" : [ "live.tab[17]", "live.tab", 0 ],
			"obj-34::obj-9::obj-23::obj-1::obj-100" : [ "live.text[34]", "live.text", 0 ],
			"obj-34::obj-9::obj-23::obj-1::obj-126" : [ "live.text[33]", "live.text", 0 ],
			"obj-34::obj-9::obj-23::obj-1::obj-32" : [ "live.text[26]", "live.text", 0 ],
			"obj-34::obj-9::obj-23::obj-1::obj-39" : [ "live.text[13]", "live.text", 0 ],
			"obj-34::obj-9::obj-23::obj-1::obj-41" : [ "live.text[1]", "live.text", 0 ],
			"obj-34::obj-9::obj-23::obj-1::obj-69" : [ "live.tab[16]", "live.tab", 0 ],
			"obj-34::obj-9::obj-30::obj-11::obj-1::obj-100" : [ "live.text[62]", "live.text", 0 ],
			"obj-34::obj-9::obj-30::obj-11::obj-1::obj-126" : [ "live.text[58]", "live.text", 0 ],
			"obj-34::obj-9::obj-30::obj-11::obj-1::obj-32" : [ "live.text[60]", "live.text", 0 ],
			"obj-34::obj-9::obj-30::obj-11::obj-1::obj-39" : [ "live.text[59]", "live.text", 0 ],
			"obj-34::obj-9::obj-30::obj-11::obj-1::obj-41" : [ "live.text[61]", "live.text", 0 ],
			"obj-34::obj-9::obj-30::obj-11::obj-1::obj-69" : [ "live.tab[23]", "live.tab", 0 ],
			"obj-34::obj-9::obj-44::obj-1::obj-100" : [ "live.text[73]", "live.text", 0 ],
			"obj-34::obj-9::obj-44::obj-1::obj-126" : [ "live.text[74]", "live.text", 0 ],
			"obj-34::obj-9::obj-44::obj-1::obj-32" : [ "live.text[76]", "live.text", 0 ],
			"obj-34::obj-9::obj-44::obj-1::obj-39" : [ "live.text[75]", "live.text", 0 ],
			"obj-34::obj-9::obj-44::obj-1::obj-41" : [ "live.text[77]", "live.text", 0 ],
			"obj-34::obj-9::obj-44::obj-1::obj-69" : [ "live.tab[26]", "live.tab", 0 ],
			"obj-34::obj-9::obj-45::obj-1::obj-100" : [ "live.text[69]", "live.text", 0 ],
			"obj-34::obj-9::obj-45::obj-1::obj-126" : [ "live.text[70]", "live.text", 0 ],
			"obj-34::obj-9::obj-45::obj-1::obj-32" : [ "live.text[72]", "live.text", 0 ],
			"obj-34::obj-9::obj-45::obj-1::obj-39" : [ "live.text[71]", "live.text", 0 ],
			"obj-34::obj-9::obj-45::obj-1::obj-41" : [ "live.text[68]", "live.text", 0 ],
			"obj-34::obj-9::obj-45::obj-1::obj-69" : [ "live.tab[25]", "live.tab", 0 ],
			"obj-34::obj-9::obj-46::obj-1::obj-100" : [ "live.text[65]", "live.text", 0 ],
			"obj-34::obj-9::obj-46::obj-1::obj-126" : [ "live.text[66]", "live.text", 0 ],
			"obj-34::obj-9::obj-46::obj-1::obj-32" : [ "live.text[64]", "live.text", 0 ],
			"obj-34::obj-9::obj-46::obj-1::obj-39" : [ "live.text[67]", "live.text", 0 ],
			"obj-34::obj-9::obj-46::obj-1::obj-41" : [ "live.text[63]", "live.text", 0 ],
			"obj-34::obj-9::obj-46::obj-1::obj-69" : [ "live.tab[24]", "live.tab", 0 ],
			"obj-34::obj-9::obj-49::obj-45::obj-1::obj-100" : [ "live.text[82]", "live.text", 0 ],
			"obj-34::obj-9::obj-49::obj-45::obj-1::obj-126" : [ "live.text[78]", "live.text", 0 ],
			"obj-34::obj-9::obj-49::obj-45::obj-1::obj-32" : [ "live.text[80]", "live.text", 0 ],
			"obj-34::obj-9::obj-49::obj-45::obj-1::obj-39" : [ "live.text[81]", "live.text", 0 ],
			"obj-34::obj-9::obj-49::obj-45::obj-1::obj-41" : [ "live.text[79]", "live.text", 0 ],
			"obj-34::obj-9::obj-49::obj-45::obj-1::obj-69" : [ "live.tab[27]", "live.tab", 0 ],
			"obj-34::obj-9::obj-5::obj-1::obj-100" : [ "live.text[40]", "live.text", 0 ],
			"obj-34::obj-9::obj-5::obj-1::obj-126" : [ "live.text[41]", "live.text", 0 ],
			"obj-34::obj-9::obj-5::obj-1::obj-32" : [ "live.text[38]", "live.text", 0 ],
			"obj-34::obj-9::obj-5::obj-1::obj-39" : [ "live.text[42]", "live.text", 0 ],
			"obj-34::obj-9::obj-5::obj-1::obj-41" : [ "live.text[39]", "live.text", 0 ],
			"obj-34::obj-9::obj-5::obj-1::obj-69" : [ "live.tab[19]", "live.tab", 0 ],
			"obj-34::obj-9::obj-6::obj-1::obj-100" : [ "live.text[31]", "live.text", 0 ],
			"obj-34::obj-9::obj-6::obj-1::obj-126" : [ "live.text[36]", "live.text", 0 ],
			"obj-34::obj-9::obj-6::obj-1::obj-32" : [ "live.text[37]", "live.text", 0 ],
			"obj-34::obj-9::obj-6::obj-1::obj-39" : [ "live.text[32]", "live.text", 0 ],
			"obj-34::obj-9::obj-6::obj-1::obj-41" : [ "live.text[35]", "live.text", 0 ],
			"obj-34::obj-9::obj-6::obj-1::obj-69" : [ "live.tab[18]", "live.tab", 0 ],
			"obj-34::obj-9::obj-7::obj-1::obj-100" : [ "live.text[47]", "live.text", 0 ],
			"obj-34::obj-9::obj-7::obj-1::obj-126" : [ "live.text[43]", "live.text", 0 ],
			"obj-34::obj-9::obj-7::obj-1::obj-32" : [ "live.text[45]", "live.text", 0 ],
			"obj-34::obj-9::obj-7::obj-1::obj-39" : [ "live.text[44]", "live.text", 0 ],
			"obj-34::obj-9::obj-7::obj-1::obj-41" : [ "live.text[46]", "live.text", 0 ],
			"obj-34::obj-9::obj-7::obj-1::obj-69" : [ "live.tab[20]", "live.tab", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-34::obj-2::obj-10" : 				{
					"parameter_longname" : "live.toggle[34]"
				}
,
				"obj-34::obj-2::obj-100" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-34::obj-2::obj-108" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-34::obj-2::obj-109::obj-195" : 				{
					"parameter_longname" : "live.toggle[42]"
				}
,
				"obj-34::obj-2::obj-109::obj-29" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[10]",
					"parameter_modmode" : 0,
					"parameter_shortname" : "live.text[10]",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-34::obj-2::obj-109::obj-38" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[11]",
					"parameter_modmode" : 0,
					"parameter_shortname" : "live.text[11]",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-34::obj-2::obj-109::obj-47" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-34::obj-2::obj-12" : 				{
					"parameter_longname" : "live.toggle[43]"
				}
,
				"obj-34::obj-2::obj-126" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-34::obj-2::obj-152" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[9]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-34::obj-2::obj-16" : 				{
					"parameter_longname" : "live.toggle[2]"
				}
,
				"obj-34::obj-2::obj-18" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-34::obj-2::obj-21" : 				{
					"parameter_longname" : "live.toggle[48]"
				}
,
				"obj-34::obj-2::obj-26" : 				{
					"parameter_longname" : "live.toggle[49]"
				}
,
				"obj-34::obj-2::obj-28" : 				{
					"parameter_longname" : "multislider[7]"
				}
,
				"obj-34::obj-2::obj-3" : 				{
					"parameter_longname" : "live.toggle[33]"
				}
,
				"obj-34::obj-2::obj-30" : 				{
					"parameter_longname" : "live.toggle[44]"
				}
,
				"obj-34::obj-2::obj-32" : 				{
					"parameter_longname" : "live.toggle[50]"
				}
,
				"obj-34::obj-2::obj-5" : 				{
					"parameter_longname" : "live.toggle[46]"
				}
,
				"obj-34::obj-2::obj-56" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[17]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-34::obj-2::obj-7" : 				{
					"parameter_longname" : "live.toggle[47]"
				}
,
				"obj-34::obj-2::obj-8" : 				{
					"parameter_longname" : "live.toggle[1]"
				}
,
				"obj-34::obj-9::obj-10::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-34::obj-9::obj-10::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-34::obj-9::obj-10::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-34::obj-9::obj-10::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-34::obj-9::obj-10::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-34::obj-9::obj-10::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[21]"
				}
,
				"obj-34::obj-9::obj-11::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-34::obj-9::obj-11::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-34::obj-9::obj-11::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-34::obj-9::obj-11::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-34::obj-9::obj-11::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-34::obj-9::obj-11::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[22]"
				}
,
				"obj-34::obj-9::obj-19::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-34::obj-9::obj-19::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-34::obj-9::obj-19::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-34::obj-9::obj-19::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-34::obj-9::obj-19::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-34::obj-9::obj-19::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[17]"
				}
,
				"obj-34::obj-9::obj-23::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-34::obj-9::obj-23::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-34::obj-9::obj-23::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[16]"
				}
,
				"obj-34::obj-9::obj-30::obj-11::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-34::obj-9::obj-30::obj-11::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-34::obj-9::obj-30::obj-11::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-34::obj-9::obj-30::obj-11::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-34::obj-9::obj-30::obj-11::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-34::obj-9::obj-30::obj-11::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[23]"
				}
,
				"obj-34::obj-9::obj-44::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-34::obj-9::obj-44::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-34::obj-9::obj-44::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-34::obj-9::obj-44::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-34::obj-9::obj-44::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-34::obj-9::obj-44::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[26]"
				}
,
				"obj-34::obj-9::obj-45::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-34::obj-9::obj-45::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-34::obj-9::obj-45::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-34::obj-9::obj-45::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-34::obj-9::obj-45::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-34::obj-9::obj-45::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[25]"
				}
,
				"obj-34::obj-9::obj-46::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-34::obj-9::obj-46::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-34::obj-9::obj-46::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-34::obj-9::obj-46::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-34::obj-9::obj-46::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-34::obj-9::obj-46::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[24]"
				}
,
				"obj-34::obj-9::obj-49::obj-45::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-34::obj-9::obj-49::obj-45::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-34::obj-9::obj-49::obj-45::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-34::obj-9::obj-49::obj-45::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-34::obj-9::obj-49::obj-45::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-34::obj-9::obj-49::obj-45::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[27]"
				}
,
				"obj-34::obj-9::obj-5::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-34::obj-9::obj-5::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-34::obj-9::obj-5::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-34::obj-9::obj-5::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-34::obj-9::obj-5::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-34::obj-9::obj-5::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[19]"
				}
,
				"obj-34::obj-9::obj-6::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-34::obj-9::obj-6::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-34::obj-9::obj-6::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-34::obj-9::obj-6::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-34::obj-9::obj-6::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-34::obj-9::obj-6::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[18]"
				}
,
				"obj-34::obj-9::obj-7::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-34::obj-9::obj-7::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-34::obj-9::obj-7::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-34::obj-9::obj-7::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-34::obj-9::obj-7::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-34::obj-9::obj-7::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[20]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ossia.ngimu_forward.model.maxpat",
				"bootpath" : "~/code/tml-ossia/sensors/ngimu_forward",
				"patcherrelativepath" : "../ngimu_forward",
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
				"name" : "ossia.ngimu_forward.view.maxpat",
				"bootpath" : "~/code/tml-ossia/sensors/ngimu_forward",
				"patcherrelativepath" : "../ngimu_forward",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "simple_cues.maxpat",
				"bootpath" : "~/code/tml-ossia/utilities/simple_cues",
				"patcherrelativepath" : "../../utilities/simple_cues",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ngimu_cook.maxpat",
				"bootpath" : "~/code/tml-ossia/sensors/ngimu_cook",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "qom.maxpat",
				"bootpath" : "~/code/tml-ossia/utilities",
				"patcherrelativepath" : "../../utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delta.maxpat",
				"bootpath" : "~/code/tml-ossia/utilities",
				"patcherrelativepath" : "../../utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.scale.module.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/nav.scale",
				"patcherrelativepath" : "../../nav/nav.scale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.scale.model.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/nav.scale",
				"patcherrelativepath" : "../../nav/nav.scale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "autoscale.maxpat",
				"bootpath" : "~/code/tml-ossia/data/autoscale",
				"patcherrelativepath" : "../../data/autoscale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.scale.view.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/nav.scale",
				"patcherrelativepath" : "../../nav/nav.scale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spin.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MuBuExamples/examples/riot",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/MuBuExamples/examples/riot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "shake.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MuBuExamples/examples/riot",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/MuBuExamples/examples/riot",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sensor_speed_tester.maxpat",
				"bootpath" : "~/code/tml-ossia/utilities",
				"patcherrelativepath" : "../../utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.imu.cook.1.maxpat",
				"bootpath" : "~/code/tml-ossia/sensors/ngimu_cook",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.parameter.mxo",
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
				"name" : "ossia.router.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.device.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "Lmult.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "pipo.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
