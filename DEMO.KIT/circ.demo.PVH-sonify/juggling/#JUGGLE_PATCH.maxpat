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
		"rect" : [ 80.0, 295.0, 1041.0, 830.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 821.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 761.0, 96.0, 20.0 ],
					"text" : "club1 (1-3)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.0, 806.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.0, 761.0, 150.0, 20.0 ],
					"text" : "club2 (4-6)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.0, 791.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.0, 761.0, 150.0, 20.0 ],
					"text" : "club3 (7-8)"
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 536.0000159740448, 574.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 570.999998927116394, 362.0, 185.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 652.0, 465.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"id" : "obj-28",
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
						"rect" : [ 60.0, 369.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 806.0, 183.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 806.0, 183.0, 19.0, 49.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.0, 268.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.0, 268.5, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "cuejamoma" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-149",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cue_manager.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1238.0, 3.4, 300.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.0, 6.4, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.0, 121.700000000000017, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 331.399999999999977, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 554.0, 520.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 124.0, 468.0, 322.0, 325.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-4",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 150.0, 150.0, 64.0 ],
									"text" : "replace this with the name of the preset file you want to load on startup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 235.0, 80.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 20.0, 115.0, 29.5, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 20.0, 10.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 160.0, 59.0, 22.0 ],
									"text" : "cues.json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 20.0, 205.0, 129.0, 22.0 ],
									"text" : "combine path filename"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 40.0, 32.0, 22.0 ],
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 300.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 77.5, 103.0, 29.5, 103.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 104.5, 193.0, 139.5, 193.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 40.0, 148.0, 104.5, 148.0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 43.0, 205.0, 95.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 35.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p load_cues_file"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "simple_cues.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 240.0, 160.0, 108.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 62.400000000000006, 160.0, 108.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.12549, 0.796078, 0.894118, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 359.0, 162.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 174.399999999999977, 169.0, 22.0 ],
					"text" : "ossia.device ableton_cooks1"
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-29",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 742.0, 159.0, 161.0, 100.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 370.0, 183.400000000000006, 257.0, 74.0 ],
					"text" : "useful baton stuff:\n/acc/trig\n/gyro/avg\n/gyro/weightedSpin - spin freq\n/gyro/weightedSum - /gyro/absSum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.0, 121.700000000000017, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.0, 333.399999999999977, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 990.0, 121.700000000000017, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.0, 332.299999976157892, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1043.0, 148.300000000000011, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 718.5, 148.300000000000011, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 394.5, 148.300000000000011, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-88",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1068.0, 180.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.0, 354.999999976157937, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1023.0, 180.0, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.0, 354.999999976157937, 32.0, 22.0 ],
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-92",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1090.333333333333258, 331.5, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.5, 430.499999976157937, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1023.0, 217.5, 224.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 384.499999976157937, 224.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1023.0, 394.5, 120.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 458.499999976157937, 120.0, 23.0 ],
					"text" : "makenote 60 300 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-100",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1056.666666666666742, 300.5, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 664.25, 430.499999976157937, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-101",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1023.0, 268.5, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 430.499999976157937, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 749.0, 180.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.0, 356.100000000000023, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 704.0, 180.0, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.0, 356.100000000000023, 32.0, 22.0 ],
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-54",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 771.333333333333371, 331.5, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.5, 431.600000000000023, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 704.0, 217.5, 224.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.0, 385.600000000000023, 224.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 704.0, 394.5, 120.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.0, 459.600000000000023, 120.0, 23.0 ],
					"text" : "makenote 60 300 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-86",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 737.666666666666629, 300.5, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.25, 431.600000000000023, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-87",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 704.0, 268.5, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.0, 431.600000000000023, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.0, 180.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.0, 356.100000000000023, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 380.0, 180.0, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 356.100000000000023, 32.0, 22.0 ],
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1023.0, 62.400000000000006, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.0, 309.399999999999977, 64.0, 20.0 ],
					"text" : "baton3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 58.300000000000011, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.0, 309.399999999999977, 64.0, 20.0 ],
					"text" : "baton2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.0, 58.300000000000011, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 309.399999999999977, 64.0, 20.0 ],
					"text" : "baton1"
				}

			}
, 			{
				"box" : 				{
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
					"presentation_rect" : [ 601.0, 308.799999999999841, 180.0, 30.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
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
					"presentation_rect" : [ 326.0, 309.399999999999977, 180.0, 30.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
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
					"presentation_rect" : [ 53.0, 309.399999999999977, 180.0, 30.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.870588235294118, 0.470588235294118, 0.0, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1023.0, 121.700000000000017, 126.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 332.299999976157892, 157.0, 22.0 ],
					"text" : "pvh.jugglealgo baton3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.870588235294118, 0.470588235294118, 0.0, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 704.0, 121.700000000000017, 126.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.0, 333.399999999999977, 157.0, 22.0 ],
					"text" : "pvh.jugglealgo baton2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.870588235294118, 0.470588235294118, 0.0, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 380.0, 121.700000000000017, 126.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 333.0, 157.0, 22.0 ],
					"text" : "pvh.jugglealgo baton1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 447.333333333333314, 335.5, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.5, 431.600000000000023, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.0, 465.0, 40.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.0, 499.600000000000023, 40.0, 21.0 ],
					"text" : "Pitch",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 380.0, 217.5, 224.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 385.600000000000023, 224.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.0, 465.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 499.600000000000023, 57.0, 21.0 ],
					"text" : "Velocity",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 380.0, 497.0, 199.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 531.600000000000023, 199.0, 23.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
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
					"presentation_rect" : [ 52.0, 499.600000000000023, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 380.0, 394.5, 120.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 459.600000000000023, 120.0, 23.0 ],
					"text" : "makenote 60 300 1"
				}

			}
, 			{
				"box" : 				{
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
					"presentation_rect" : [ 142.0, 499.600000000000023, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 413.666666666666686, 300.5, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.25, 431.600000000000023, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 380.0, 268.5, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 431.600000000000023, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-171",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1455.0, 220.900000000000006, 108.0, 167.0 ],
					"presentation" : 1,
					"presentation_linecount" : 12,
					"presentation_rect" : [ 370.0, 6.4, 108.0, 167.0 ],
					"text" : "1. major\n2. harmonic minor\n3. phrygian major\n4. locrian major\n5. natural minor\n6. dorian mode\n7. mixolydian\n8. phrygian\n9. lydian\n10. locrian\n11. gypsy\n12. whole tone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.5, 900.0, 80.0, 22.0 ],
					"text" : "speedlim 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 233.5, 900.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.0, 195.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.5, 900.0, 97.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 195.0, 97.0, 22.0 ],
					"text" : "udpreceive 7702"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.862745098039216, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 15,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 46.5, 930.0, 155.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 219.0, 139.0, 22.0 ],
					"text" : "ossia.imu.cook.1 wheel3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 680.0, 80.0, 22.0 ],
					"text" : "speedlim 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.0, 711.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.0, 134.399999999999892, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 456.0, 80.0, 22.0 ],
					"text" : "speedlim 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.0, 487.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.0, 70.400000000000006, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047058823529412, 0.850980392156863, 0.749019607843137, 0.631372549019608 ],
					"id" : "obj-1",
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
						"rect" : [ 210.0, 622.0, 679.0, 498.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
					"patching_rect" : [ 210.0, 6.4, 680.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 6.4, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Reaktor_OSC_output"
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 658.0, 97.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 134.399999999999892, 97.0, 22.0 ],
					"text" : "udpreceive 7701"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.862745098039216, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 15,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 43.0, 689.0, 139.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 157.899999976157943, 139.0, 22.0 ],
					"text" : "ossia.imu.cook.1 wheel2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.505882352941176, 0.517647058823529, 0.72156862745098, 1.0 ],
					"id" : "obj-4",
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
						"rect" : [ 403.0, 109.0, 175.0, 656.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"args" : [ "navrand8" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.rand.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 10.0, 566.0, 154.0, 75.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "navrand7" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.rand.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 10.0, 487.0, 154.0, 75.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "navrand6" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.rand.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 10.0, 406.0, 154.0, 75.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "navrand5" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.rand.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 10.0, 327.0, 154.0, 75.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "navrand4" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.rand.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 10.0, 246.0, 154.0, 75.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "navrand3" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.rand.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 10.0, 167.0, 154.0, 75.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "navrand2" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.rand.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 10.0, 86.0, 154.0, 75.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "navrand1" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.rand.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 10.0, 7.0, 154.0, 75.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 43.0, 398.0, 104.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 38.400000000000006, 104.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p navrand_testing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 429.0, 97.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 70.400000000000006, 97.0, 22.0 ],
					"text" : "udpreceive 7700"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.862745098039216, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 15,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 43.0, 460.0, 133.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.0, 94.400000000000006, 133.0, 22.0 ],
					"text" : "ossia.imu.cook.1 wheel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 27.399999999999999, 150.0, 87.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 8.0, 195.0, 150.0, 87.0 ],
					"text" : "PORTS\n7800 - ngimu 1\n7801 - ngimu 2\n7802 - ngimu 3\n7803 - ngimu 4\n7700 - nav cooked"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 116.400000000000006, 150.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 632.0, 183.400000000000006, 150.0, 74.0 ],
					"text" : "1. pvh gyroavg\n2. gyro z raw\n3. pvh accavg\n4. navqom accelerometer\n5. navqom gyro"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647058823529412, 0.094117647058824, 0.094117647058824, 1.0 ],
					"id" : "obj-2",
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
						"rect" : [ 1312.0, 79.0, 334.0, 793.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "ngimu_r2" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-30",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.ngimu_receive.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 3.000000059604645, 397.600000023841858, 300.0, 390.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.999999940395355, 395.399999976158142, 300.0, 390.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "ngimu_r1" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.ngimu_receive.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 3.000000059604645, 3.600000023841858, 300.0, 390.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.999999940395355, 3.399999976158142, 300.0, 390.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 436.0, 312.0, 100.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 325.0, 38.399999976158142, 162.0, 22.0 ],
									"text" : "ossia.ngimu.model ngimu_r2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 421.0, 297.0, 100.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 325.0, 3.399999976158142, 162.0, 22.0 ],
									"text" : "ossia.ngimu.model ngimu_r1"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 9.0, 3.4, 194.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 6.4, 194.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p NGIMU----------------------------------"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 2 ],
					"midpoints" : [ 490.5, 451.0, 569.5, 451.0 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"midpoints" : [ 440.0, 451.0, 479.5, 451.0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-16", 0 ]
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
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-19", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-19", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-19", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-19", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-19", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-19", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-19", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-19", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-22", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-22", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-22", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-22", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-22", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-22", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-22", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-22", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-22", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 661.5, 528.0, 525.5, 528.0, 525.5, 486.0, 389.5, 486.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-5", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-5", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-5", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-5", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-5", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-5", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-5", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-5", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.10256053507328, 0.321527034044266, 0.802744746208191, 1.0 ],
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.10256053507328, 0.321527034044266, 0.802744746208191, 1.0 ],
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 52.5, 395.0, 30.0, 395.0, 30.0, 234.0, 52.5, 234.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 2 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 2 ],
					"midpoints" : [ 814.5, 449.0, 569.5, 449.0 ],
					"source" : [ "obj-84", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"midpoints" : [ 764.0, 450.0, 479.5, 450.0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 713.5, 451.0, 389.5, 451.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 2 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 2 ],
					"midpoints" : [ 1133.5, 448.0, 569.5, 448.0 ],
					"source" : [ "obj-98", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"midpoints" : [ 1083.0, 449.0, 479.5, 449.0 ],
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 1032.5, 449.0, 389.5, 449.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-20::obj-2::obj-144" : [ "live.text[26]", "live.text", 0 ],
			"obj-13::obj-20::obj-2::obj-145" : [ "live.text[25]", "live.text", 0 ],
			"obj-13::obj-20::obj-2::obj-183" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-13::obj-2::obj-2::obj-144" : [ "live.text[147]", "live.text", 0 ],
			"obj-13::obj-2::obj-2::obj-145" : [ "live.text[146]", "live.text", 0 ],
			"obj-13::obj-2::obj-2::obj-183" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-14::obj-20::obj-2::obj-144" : [ "live.text[149]", "live.text", 0 ],
			"obj-14::obj-20::obj-2::obj-145" : [ "live.text[148]", "live.text", 0 ],
			"obj-14::obj-20::obj-2::obj-183" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-14::obj-2::obj-2::obj-144" : [ "live.text[150]", "live.text", 0 ],
			"obj-14::obj-2::obj-2::obj-145" : [ "live.text[151]", "live.text", 0 ],
			"obj-14::obj-2::obj-2::obj-183" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-15::obj-20::obj-2::obj-144" : [ "live.text[152]", "live.text", 0 ],
			"obj-15::obj-20::obj-2::obj-145" : [ "live.text[153]", "live.text", 0 ],
			"obj-15::obj-20::obj-2::obj-183" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-15::obj-2::obj-2::obj-144" : [ "live.text[154]", "live.text", 0 ],
			"obj-15::obj-2::obj-2::obj-145" : [ "live.text[155]", "live.text", 0 ],
			"obj-15::obj-2::obj-2::obj-183" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-17::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[34]", "live.menu", 0 ],
			"obj-17::obj-2::obj-10::obj-196" : [ "live.text[158]", "live.text", 0 ],
			"obj-17::obj-2::obj-10::obj-32" : [ "live.text[156]", "live.text", 0 ],
			"obj-17::obj-2::obj-10::obj-7" : [ "live.text[159]", "live.text", 0 ],
			"obj-17::obj-2::obj-182" : [ "live.text[162]", "live.text[4]", 0 ],
			"obj-17::obj-2::obj-7::obj-123::obj-14" : [ "live.text[161]", "live.text", 0 ],
			"obj-17::obj-2::obj-7::obj-123::obj-15" : [ "live.text[160]", "live.text", 0 ],
			"obj-1::obj-10::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[33]", "live.menu", 0 ],
			"obj-1::obj-10::obj-2::obj-5::obj-10::obj-196" : [ "live.text[142]", "live.text", 0 ],
			"obj-1::obj-10::obj-2::obj-5::obj-10::obj-32" : [ "live.text[140]", "live.text", 0 ],
			"obj-1::obj-10::obj-2::obj-5::obj-10::obj-7" : [ "live.text[141]", "live.text", 0 ],
			"obj-1::obj-10::obj-2::obj-5::obj-182" : [ "live.text[145]", "live.text[4]", 0 ],
			"obj-1::obj-10::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[144]", "live.text", 0 ],
			"obj-1::obj-10::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[143]", "live.text", 0 ],
			"obj-1::obj-11::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-1::obj-11::obj-2::obj-5::obj-10::obj-196" : [ "live.text[274]", "live.text", 0 ],
			"obj-1::obj-11::obj-2::obj-5::obj-10::obj-32" : [ "live.text[273]", "live.text", 0 ],
			"obj-1::obj-11::obj-2::obj-5::obj-10::obj-7" : [ "live.text[220]", "live.text", 0 ],
			"obj-1::obj-11::obj-2::obj-5::obj-182" : [ "live.text[222]", "live.text[4]", 0 ],
			"obj-1::obj-11::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[275]", "live.text", 0 ],
			"obj-1::obj-11::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[221]", "live.text", 0 ],
			"obj-1::obj-12::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-1::obj-12::obj-2::obj-5::obj-10::obj-196" : [ "live.text[218]", "live.text", 0 ],
			"obj-1::obj-12::obj-2::obj-5::obj-10::obj-32" : [ "live.text[270]", "live.text", 0 ],
			"obj-1::obj-12::obj-2::obj-5::obj-10::obj-7" : [ "live.text[217]", "live.text", 0 ],
			"obj-1::obj-12::obj-2::obj-5::obj-182" : [ "live.text[272]", "live.text[4]", 0 ],
			"obj-1::obj-12::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[271]", "live.text", 0 ],
			"obj-1::obj-12::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[219]", "live.text", 0 ],
			"obj-1::obj-13::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-1::obj-13::obj-2::obj-5::obj-10::obj-196" : [ "live.text[267]", "live.text", 0 ],
			"obj-1::obj-13::obj-2::obj-5::obj-10::obj-32" : [ "live.text[214]", "live.text", 0 ],
			"obj-1::obj-13::obj-2::obj-5::obj-10::obj-7" : [ "live.text[215]", "live.text", 0 ],
			"obj-1::obj-13::obj-2::obj-5::obj-182" : [ "live.text[269]", "live.text[4]", 0 ],
			"obj-1::obj-13::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[216]", "live.text", 0 ],
			"obj-1::obj-13::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[268]", "live.text", 0 ],
			"obj-1::obj-14::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-1::obj-14::obj-2::obj-5::obj-10::obj-196" : [ "live.text[265]", "live.text", 0 ],
			"obj-1::obj-14::obj-2::obj-5::obj-10::obj-32" : [ "live.text[264]", "live.text", 0 ],
			"obj-1::obj-14::obj-2::obj-5::obj-10::obj-7" : [ "live.text[31]", "live.text", 0 ],
			"obj-1::obj-14::obj-2::obj-5::obj-182" : [ "live.text[266]", "live.text[4]", 0 ],
			"obj-1::obj-14::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[32]", "live.text", 0 ],
			"obj-1::obj-14::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[213]", "live.text", 0 ],
			"obj-1::obj-15::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-1::obj-15::obj-2::obj-5::obj-10::obj-196" : [ "live.text[262]", "live.text", 0 ],
			"obj-1::obj-15::obj-2::obj-5::obj-10::obj-32" : [ "live.text[261]", "live.text", 0 ],
			"obj-1::obj-15::obj-2::obj-5::obj-10::obj-7" : [ "live.text[208]", "live.text", 0 ],
			"obj-1::obj-15::obj-2::obj-5::obj-182" : [ "live.text[210]", "live.text[4]", 0 ],
			"obj-1::obj-15::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[263]", "live.text", 0 ],
			"obj-1::obj-15::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[209]", "live.text", 0 ],
			"obj-1::obj-16::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-1::obj-16::obj-2::obj-5::obj-10::obj-196" : [ "live.text[241]", "live.text", 0 ],
			"obj-1::obj-16::obj-2::obj-5::obj-10::obj-32" : [ "live.text[258]", "live.text", 0 ],
			"obj-1::obj-16::obj-2::obj-5::obj-10::obj-7" : [ "live.text[207]", "live.text", 0 ],
			"obj-1::obj-16::obj-2::obj-5::obj-182" : [ "live.text[242]", "live.text[4]", 0 ],
			"obj-1::obj-16::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[260]", "live.text", 0 ],
			"obj-1::obj-16::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[259]", "live.text", 0 ],
			"obj-1::obj-1::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-1::obj-1::obj-2::obj-5::obj-10::obj-196" : [ "live.text[277]", "live.text", 0 ],
			"obj-1::obj-1::obj-2::obj-5::obj-10::obj-32" : [ "live.text[276]", "live.text", 0 ],
			"obj-1::obj-1::obj-2::obj-5::obj-10::obj-7" : [ "live.text[223]", "live.text", 0 ],
			"obj-1::obj-1::obj-2::obj-5::obj-182" : [ "live.text[225]", "live.text[4]", 0 ],
			"obj-1::obj-1::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[278]", "live.text", 0 ],
			"obj-1::obj-1::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[224]", "live.text", 0 ],
			"obj-1::obj-2::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-1::obj-2::obj-2::obj-5::obj-10::obj-196" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-2::obj-2::obj-5::obj-10::obj-32" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-2::obj-2::obj-5::obj-10::obj-7" : [ "live.text[33]", "live.text", 0 ],
			"obj-1::obj-2::obj-2::obj-5::obj-182" : [ "live.text[103]", "live.text[4]", 0 ],
			"obj-1::obj-2::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-2::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-3::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-1::obj-3::obj-2::obj-5::obj-10::obj-196" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-3::obj-2::obj-5::obj-10::obj-32" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-3::obj-2::obj-5::obj-10::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-3::obj-2::obj-5::obj-182" : [ "live.text[11]", "live.text[4]", 0 ],
			"obj-1::obj-3::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[30]", "live.text", 0 ],
			"obj-1::obj-3::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[29]", "live.text", 0 ],
			"obj-1::obj-4::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[27]", "live.menu", 0 ],
			"obj-1::obj-4::obj-2::obj-5::obj-10::obj-196" : [ "live.text[106]", "live.text", 0 ],
			"obj-1::obj-4::obj-2::obj-5::obj-10::obj-32" : [ "live.text[105]", "live.text", 0 ],
			"obj-1::obj-4::obj-2::obj-5::obj-10::obj-7" : [ "live.text[104]", "live.text", 0 ],
			"obj-1::obj-4::obj-2::obj-5::obj-182" : [ "live.text[109]", "live.text[4]", 0 ],
			"obj-1::obj-4::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[107]", "live.text", 0 ],
			"obj-1::obj-4::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[108]", "live.text", 0 ],
			"obj-1::obj-5::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[28]", "live.menu", 0 ],
			"obj-1::obj-5::obj-2::obj-5::obj-10::obj-196" : [ "live.text[111]", "live.text", 0 ],
			"obj-1::obj-5::obj-2::obj-5::obj-10::obj-32" : [ "live.text[110]", "live.text", 0 ],
			"obj-1::obj-5::obj-2::obj-5::obj-10::obj-7" : [ "live.text[112]", "live.text", 0 ],
			"obj-1::obj-5::obj-2::obj-5::obj-182" : [ "live.text[115]", "live.text[4]", 0 ],
			"obj-1::obj-5::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[114]", "live.text", 0 ],
			"obj-1::obj-5::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[113]", "live.text", 0 ],
			"obj-1::obj-6::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[29]", "live.menu", 0 ],
			"obj-1::obj-6::obj-2::obj-5::obj-10::obj-196" : [ "live.text[116]", "live.text", 0 ],
			"obj-1::obj-6::obj-2::obj-5::obj-10::obj-32" : [ "live.text[117]", "live.text", 0 ],
			"obj-1::obj-6::obj-2::obj-5::obj-10::obj-7" : [ "live.text[118]", "live.text", 0 ],
			"obj-1::obj-6::obj-2::obj-5::obj-182" : [ "live.text[121]", "live.text[4]", 0 ],
			"obj-1::obj-6::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[120]", "live.text", 0 ],
			"obj-1::obj-6::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[119]", "live.text", 0 ],
			"obj-1::obj-7::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-1::obj-7::obj-2::obj-5::obj-10::obj-196" : [ "live.text[122]", "live.text", 0 ],
			"obj-1::obj-7::obj-2::obj-5::obj-10::obj-32" : [ "live.text[124]", "live.text", 0 ],
			"obj-1::obj-7::obj-2::obj-5::obj-10::obj-7" : [ "live.text[123]", "live.text", 0 ],
			"obj-1::obj-7::obj-2::obj-5::obj-182" : [ "live.text[127]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[125]", "live.text", 0 ],
			"obj-1::obj-7::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[126]", "live.text", 0 ],
			"obj-1::obj-8::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-1::obj-8::obj-2::obj-5::obj-10::obj-196" : [ "live.text[128]", "live.text", 0 ],
			"obj-1::obj-8::obj-2::obj-5::obj-10::obj-32" : [ "live.text[129]", "live.text", 0 ],
			"obj-1::obj-8::obj-2::obj-5::obj-10::obj-7" : [ "live.text[130]", "live.text", 0 ],
			"obj-1::obj-8::obj-2::obj-5::obj-182" : [ "live.text[133]", "live.text[4]", 0 ],
			"obj-1::obj-8::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[132]", "live.text", 0 ],
			"obj-1::obj-8::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[131]", "live.text", 0 ],
			"obj-1::obj-9::obj-2::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[32]", "live.menu", 0 ],
			"obj-1::obj-9::obj-2::obj-5::obj-10::obj-196" : [ "live.text[136]", "live.text", 0 ],
			"obj-1::obj-9::obj-2::obj-5::obj-10::obj-32" : [ "live.text[134]", "live.text", 0 ],
			"obj-1::obj-9::obj-2::obj-5::obj-10::obj-7" : [ "live.text[135]", "live.text", 0 ],
			"obj-1::obj-9::obj-2::obj-5::obj-182" : [ "live.text[139]", "live.text[4]", 0 ],
			"obj-1::obj-9::obj-2::obj-5::obj-7::obj-123::obj-14" : [ "live.text[137]", "live.text", 0 ],
			"obj-1::obj-9::obj-2::obj-5::obj-7::obj-123::obj-15" : [ "live.text[138]", "live.text", 0 ],
			"obj-20::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[35]", "live.menu", 0 ],
			"obj-20::obj-2::obj-10::obj-196" : [ "live.text[163]", "live.text", 0 ],
			"obj-20::obj-2::obj-10::obj-32" : [ "live.text[165]", "live.text", 0 ],
			"obj-20::obj-2::obj-10::obj-7" : [ "live.text[164]", "live.text", 0 ],
			"obj-20::obj-2::obj-182" : [ "live.text[168]", "live.text[4]", 0 ],
			"obj-20::obj-2::obj-7::obj-123::obj-14" : [ "live.text[167]", "live.text", 0 ],
			"obj-20::obj-2::obj-7::obj-123::obj-15" : [ "live.text[166]", "live.text", 0 ],
			"obj-21::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[36]", "live.menu", 0 ],
			"obj-21::obj-2::obj-10::obj-196" : [ "live.text[169]", "live.text", 0 ],
			"obj-21::obj-2::obj-10::obj-32" : [ "live.text[171]", "live.text", 0 ],
			"obj-21::obj-2::obj-10::obj-7" : [ "live.text[170]", "live.text", 0 ],
			"obj-21::obj-2::obj-182" : [ "live.text[281]", "live.text[4]", 0 ],
			"obj-21::obj-2::obj-7::obj-123::obj-14" : [ "live.text[279]", "live.text", 0 ],
			"obj-21::obj-2::obj-7::obj-123::obj-15" : [ "live.text[280]", "live.text", 0 ],
			"obj-2::obj-2::obj-100" : [ "live.text[254]", "live.text", 0 ],
			"obj-2::obj-2::obj-108" : [ "live.text[255]", "live.text", 0 ],
			"obj-2::obj-2::obj-109::obj-195" : [ "live.toggle[36]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-126" : [ "live.text[257]", "live.text", 0 ],
			"obj-2::obj-2::obj-16" : [ "live.toggle[41]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-18" : [ "live.toggle[52]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-188" : [ "live.text[244]", "live.text", 0 ],
			"obj-2::obj-2::obj-19" : [ "live.text[247]", "live.text", 0 ],
			"obj-2::obj-2::obj-205" : [ "live.text[248]", "live.text", 0 ],
			"obj-2::obj-2::obj-213" : [ "multislider[19]", "multislider[1]", 0 ],
			"obj-2::obj-2::obj-217" : [ "live.toggle[40]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-22" : [ "live.text[249]", "live.text", 0 ],
			"obj-2::obj-2::obj-223" : [ "live.text[246]", "live.text", 0 ],
			"obj-2::obj-2::obj-231" : [ "multislider[25]", "multislider[1]", 0 ],
			"obj-2::obj-2::obj-237" : [ "live.text[251]", "live.text", 0 ],
			"obj-2::obj-2::obj-246" : [ "multislider[23]", "multislider[1]", 0 ],
			"obj-2::obj-2::obj-247" : [ "live.toggle[55]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-249" : [ "live.toggle[56]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-251" : [ "live.toggle[39]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-253" : [ "live.toggle[57]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-255" : [ "live.toggle[59]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-257" : [ "live.toggle[74]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-259" : [ "live.toggle[76]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-261" : [ "live.toggle[60]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-263" : [ "live.toggle[61]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-266" : [ "live.toggle[58]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-268" : [ "live.toggle[53]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-271" : [ "live.toggle[54]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-28" : [ "multislider[22]", "multislider[1]", 0 ],
			"obj-2::obj-2::obj-280" : [ "live.text[250]", "live.text", 0 ],
			"obj-2::obj-2::obj-288" : [ "multislider[24]", "multislider[1]", 0 ],
			"obj-2::obj-2::obj-301" : [ "live.toggle[63]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-303" : [ "live.toggle[64]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-305" : [ "live.toggle[38]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-307" : [ "live.toggle[48]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-309" : [ "live.toggle[71]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-311" : [ "live.toggle[62]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-313" : [ "live.toggle[68]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-315" : [ "live.toggle[69]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-317" : [ "live.toggle[70]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-333" : [ "live.toggle[65]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-335" : [ "live.toggle[66]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-337" : [ "live.toggle[67]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-34" : [ "multislider[20]", "multislider[1]", 0 ],
			"obj-2::obj-2::obj-344" : [ "live.text[253]", "live.text", 0 ],
			"obj-2::obj-2::obj-360" : [ "live.text[245]", "live.text", 0 ],
			"obj-2::obj-2::obj-38" : [ "live.toggle[51]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-40" : [ "live.toggle[78]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-42" : [ "live.toggle[73]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-45" : [ "live.toggle[37]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-47" : [ "live.toggle[49]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-49" : [ "live.toggle[50]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-50" : [ "live.text[243]", "live.text", 0 ],
			"obj-2::obj-2::obj-56" : [ "live.text[252]", "live.text[3]", 0 ],
			"obj-2::obj-2::obj-64" : [ "multislider[21]", "multislider[1]", 0 ],
			"obj-2::obj-2::obj-69" : [ "live.text[256]", "live.text", 0 ],
			"obj-2::obj-2::obj-78" : [ "live.toggle[77]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-79" : [ "live.toggle[72]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-8" : [ "live.toggle[47]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-84" : [ "live.toggle[79]", "live.toggle", 0 ],
			"obj-2::obj-2::obj-86" : [ "live.toggle[75]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-100" : [ "live.text[15]", "live.text", 0 ],
			"obj-2::obj-30::obj-108" : [ "live.text[95]", "live.text", 0 ],
			"obj-2::obj-30::obj-109::obj-195" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-126" : [ "live.text[21]", "live.text", 0 ],
			"obj-2::obj-30::obj-16" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-18" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-188" : [ "live.text[16]", "live.text", 0 ],
			"obj-2::obj-30::obj-19" : [ "live.text[22]", "live.text", 0 ],
			"obj-2::obj-30::obj-205" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-30::obj-213" : [ "multislider[2]", "multislider[1]", 0 ],
			"obj-2::obj-30::obj-217" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-22" : [ "live.text[99]", "live.text", 0 ],
			"obj-2::obj-30::obj-223" : [ "live.text[20]", "live.text", 0 ],
			"obj-2::obj-30::obj-231" : [ "multislider[4]", "multislider[1]", 0 ],
			"obj-2::obj-30::obj-237" : [ "live.text[18]", "live.text", 0 ],
			"obj-2::obj-30::obj-246" : [ "multislider[5]", "multislider[1]", 0 ],
			"obj-2::obj-30::obj-247" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-249" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-251" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-253" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-255" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-257" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-259" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-261" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-263" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-266" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-268" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-271" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-28" : [ "multislider[7]", "multislider[1]", 0 ],
			"obj-2::obj-30::obj-280" : [ "live.text[97]", "live.text", 0 ],
			"obj-2::obj-30::obj-288" : [ "multislider[8]", "multislider[1]", 0 ],
			"obj-2::obj-30::obj-301" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-303" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-305" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-307" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-309" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-311" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-313" : [ "live.toggle[43]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-315" : [ "live.toggle[44]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-317" : [ "live.toggle[45]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-333" : [ "live.toggle[46]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-335" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-337" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-34" : [ "multislider[1]", "multislider[1]", 0 ],
			"obj-2::obj-30::obj-344" : [ "live.text[14]", "live.text", 0 ],
			"obj-2::obj-30::obj-360" : [ "live.text[23]", "live.text", 0 ],
			"obj-2::obj-30::obj-38" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-40" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-42" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-45" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-47" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-49" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-50" : [ "live.text[96]", "live.text", 0 ],
			"obj-2::obj-30::obj-56" : [ "live.text[17]", "live.text[3]", 0 ],
			"obj-2::obj-30::obj-64" : [ "multislider[3]", "multislider[1]", 0 ],
			"obj-2::obj-30::obj-69" : [ "live.text[98]", "live.text", 0 ],
			"obj-2::obj-30::obj-78" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-79" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-8" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-84" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-2::obj-30::obj-86" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-50::obj-15" : [ "live.text[51]", "live.text[44]", 0 ],
			"obj-50::obj-24" : [ "live.text[50]", "live.text[44]", 0 ],
			"obj-50::obj-43" : [ "live.text[282]", "live.text[44]", 0 ],
			"obj-50::obj-6" : [ "live.text[283]", "live.text[44]", 0 ],
			"obj-50::obj-8" : [ "live.text[44]", "live.text[44]", 0 ],
			"obj-50::obj-9" : [ "live.text[284]", "live.text[44]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-13::obj-2::obj-2::obj-144" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-13::obj-2::obj-2::obj-145" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-13::obj-2::obj-2::obj-183" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-14::obj-20::obj-2::obj-144" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-14::obj-20::obj-2::obj-145" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-14::obj-20::obj-2::obj-183" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-14::obj-2::obj-2::obj-144" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-14::obj-2::obj-2::obj-145" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-14::obj-2::obj-2::obj-183" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-15::obj-20::obj-2::obj-144" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-15::obj-20::obj-2::obj-145" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-15::obj-20::obj-2::obj-183" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-15::obj-2::obj-2::obj-144" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-15::obj-2::obj-2::obj-145" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-15::obj-2::obj-2::obj-183" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-17::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[34]"
				}
,
				"obj-17::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-17::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-17::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-17::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-17::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-17::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-1::obj-10::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[33]"
				}
,
				"obj-1::obj-10::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-1::obj-10::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-1::obj-10::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-1::obj-10::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-1::obj-10::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-1::obj-10::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-1::obj-11::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-1::obj-11::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[274]"
				}
,
				"obj-1::obj-11::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[273]"
				}
,
				"obj-1::obj-11::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[220]"
				}
,
				"obj-1::obj-11::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[222]"
				}
,
				"obj-1::obj-11::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[275]"
				}
,
				"obj-1::obj-11::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[221]"
				}
,
				"obj-1::obj-12::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[24]"
				}
,
				"obj-1::obj-12::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[218]"
				}
,
				"obj-1::obj-12::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[270]"
				}
,
				"obj-1::obj-12::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[217]"
				}
,
				"obj-1::obj-12::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[272]"
				}
,
				"obj-1::obj-12::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[271]"
				}
,
				"obj-1::obj-12::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[219]"
				}
,
				"obj-1::obj-13::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-1::obj-13::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[267]"
				}
,
				"obj-1::obj-13::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[214]"
				}
,
				"obj-1::obj-13::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[215]"
				}
,
				"obj-1::obj-13::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[269]"
				}
,
				"obj-1::obj-13::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[216]"
				}
,
				"obj-1::obj-13::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[268]"
				}
,
				"obj-1::obj-14::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-1::obj-14::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[265]"
				}
,
				"obj-1::obj-14::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[264]"
				}
,
				"obj-1::obj-14::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-1::obj-14::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[266]"
				}
,
				"obj-1::obj-14::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-1::obj-14::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[213]"
				}
,
				"obj-1::obj-15::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-1::obj-15::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[262]"
				}
,
				"obj-1::obj-15::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[261]"
				}
,
				"obj-1::obj-15::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[208]"
				}
,
				"obj-1::obj-15::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[210]"
				}
,
				"obj-1::obj-15::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[263]"
				}
,
				"obj-1::obj-15::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[209]"
				}
,
				"obj-1::obj-16::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-1::obj-16::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[241]"
				}
,
				"obj-1::obj-16::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[258]"
				}
,
				"obj-1::obj-16::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[207]"
				}
,
				"obj-1::obj-16::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[242]"
				}
,
				"obj-1::obj-16::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[260]"
				}
,
				"obj-1::obj-16::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[259]"
				}
,
				"obj-1::obj-1::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[25]"
				}
,
				"obj-1::obj-1::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[277]"
				}
,
				"obj-1::obj-1::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[276]"
				}
,
				"obj-1::obj-1::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[223]"
				}
,
				"obj-1::obj-1::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[225]"
				}
,
				"obj-1::obj-1::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[278]"
				}
,
				"obj-1::obj-1::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[224]"
				}
,
				"obj-1::obj-2::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[26]"
				}
,
				"obj-1::obj-2::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-1::obj-2::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-1::obj-2::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-1::obj-2::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-1::obj-2::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-1::obj-2::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-3::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-1::obj-3::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-1::obj-4::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[27]"
				}
,
				"obj-1::obj-4::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-1::obj-4::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-1::obj-4::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-1::obj-4::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-1::obj-4::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-1::obj-4::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-1::obj-5::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[28]"
				}
,
				"obj-1::obj-5::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-1::obj-5::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-1::obj-5::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-1::obj-5::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-1::obj-5::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-1::obj-5::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-1::obj-6::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[29]"
				}
,
				"obj-1::obj-6::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-1::obj-6::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-1::obj-6::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-1::obj-6::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-1::obj-6::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-1::obj-6::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-1::obj-7::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[30]"
				}
,
				"obj-1::obj-7::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-1::obj-7::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-1::obj-7::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-1::obj-7::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-1::obj-7::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-1::obj-7::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-1::obj-8::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[31]"
				}
,
				"obj-1::obj-8::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-1::obj-8::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-1::obj-8::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-1::obj-8::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-1::obj-8::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-1::obj-8::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-1::obj-9::obj-2::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[32]"
				}
,
				"obj-1::obj-9::obj-2::obj-5::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-1::obj-9::obj-2::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-1::obj-9::obj-2::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-1::obj-9::obj-2::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-1::obj-9::obj-2::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-1::obj-9::obj-2::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-20::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[35]"
				}
,
				"obj-20::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-20::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-20::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[164]"
				}
,
				"obj-20::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-20::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-20::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-21::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[36]"
				}
,
				"obj-21::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-21::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-21::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-21::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[281]"
				}
,
				"obj-21::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[279]"
				}
,
				"obj-21::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[280]"
				}
,
				"obj-2::obj-2::obj-100" : 				{
					"parameter_longname" : "live.text[254]"
				}
,
				"obj-2::obj-2::obj-108" : 				{
					"parameter_longname" : "live.text[255]"
				}
,
				"obj-2::obj-2::obj-109::obj-195" : 				{
					"parameter_longname" : "live.toggle[36]"
				}
,
				"obj-2::obj-2::obj-126" : 				{
					"parameter_longname" : "live.text[257]"
				}
,
				"obj-2::obj-2::obj-16" : 				{
					"parameter_longname" : "live.toggle[41]"
				}
,
				"obj-2::obj-2::obj-18" : 				{
					"parameter_longname" : "live.toggle[52]"
				}
,
				"obj-2::obj-2::obj-188" : 				{
					"parameter_longname" : "live.text[244]"
				}
,
				"obj-2::obj-2::obj-19" : 				{
					"parameter_longname" : "live.text[247]"
				}
,
				"obj-2::obj-2::obj-205" : 				{
					"parameter_longname" : "live.text[248]"
				}
,
				"obj-2::obj-2::obj-217" : 				{
					"parameter_longname" : "live.toggle[40]"
				}
,
				"obj-2::obj-2::obj-22" : 				{
					"parameter_longname" : "live.text[249]"
				}
,
				"obj-2::obj-2::obj-223" : 				{
					"parameter_longname" : "live.text[246]"
				}
,
				"obj-2::obj-2::obj-237" : 				{
					"parameter_longname" : "live.text[251]"
				}
,
				"obj-2::obj-2::obj-247" : 				{
					"parameter_longname" : "live.toggle[55]"
				}
,
				"obj-2::obj-2::obj-249" : 				{
					"parameter_longname" : "live.toggle[56]"
				}
,
				"obj-2::obj-2::obj-251" : 				{
					"parameter_longname" : "live.toggle[39]"
				}
,
				"obj-2::obj-2::obj-253" : 				{
					"parameter_longname" : "live.toggle[57]"
				}
,
				"obj-2::obj-2::obj-255" : 				{
					"parameter_longname" : "live.toggle[59]"
				}
,
				"obj-2::obj-2::obj-257" : 				{
					"parameter_longname" : "live.toggle[74]"
				}
,
				"obj-2::obj-2::obj-259" : 				{
					"parameter_longname" : "live.toggle[76]"
				}
,
				"obj-2::obj-2::obj-261" : 				{
					"parameter_longname" : "live.toggle[60]"
				}
,
				"obj-2::obj-2::obj-263" : 				{
					"parameter_longname" : "live.toggle[61]"
				}
,
				"obj-2::obj-2::obj-266" : 				{
					"parameter_longname" : "live.toggle[58]"
				}
,
				"obj-2::obj-2::obj-268" : 				{
					"parameter_longname" : "live.toggle[53]"
				}
,
				"obj-2::obj-2::obj-271" : 				{
					"parameter_longname" : "live.toggle[54]"
				}
,
				"obj-2::obj-2::obj-280" : 				{
					"parameter_longname" : "live.text[250]"
				}
,
				"obj-2::obj-2::obj-301" : 				{
					"parameter_longname" : "live.toggle[63]"
				}
,
				"obj-2::obj-2::obj-303" : 				{
					"parameter_longname" : "live.toggle[64]"
				}
,
				"obj-2::obj-2::obj-305" : 				{
					"parameter_longname" : "live.toggle[38]"
				}
,
				"obj-2::obj-2::obj-307" : 				{
					"parameter_longname" : "live.toggle[48]"
				}
,
				"obj-2::obj-2::obj-309" : 				{
					"parameter_longname" : "live.toggle[71]"
				}
,
				"obj-2::obj-2::obj-311" : 				{
					"parameter_longname" : "live.toggle[62]"
				}
,
				"obj-2::obj-2::obj-313" : 				{
					"parameter_longname" : "live.toggle[68]"
				}
,
				"obj-2::obj-2::obj-315" : 				{
					"parameter_longname" : "live.toggle[69]"
				}
,
				"obj-2::obj-2::obj-317" : 				{
					"parameter_longname" : "live.toggle[70]"
				}
,
				"obj-2::obj-2::obj-333" : 				{
					"parameter_longname" : "live.toggle[65]"
				}
,
				"obj-2::obj-2::obj-335" : 				{
					"parameter_longname" : "live.toggle[66]"
				}
,
				"obj-2::obj-2::obj-337" : 				{
					"parameter_longname" : "live.toggle[67]"
				}
,
				"obj-2::obj-2::obj-344" : 				{
					"parameter_longname" : "live.text[253]"
				}
,
				"obj-2::obj-2::obj-360" : 				{
					"parameter_longname" : "live.text[245]"
				}
,
				"obj-2::obj-2::obj-38" : 				{
					"parameter_longname" : "live.toggle[51]"
				}
,
				"obj-2::obj-2::obj-40" : 				{
					"parameter_longname" : "live.toggle[78]"
				}
,
				"obj-2::obj-2::obj-42" : 				{
					"parameter_longname" : "live.toggle[73]"
				}
,
				"obj-2::obj-2::obj-45" : 				{
					"parameter_longname" : "live.toggle[37]"
				}
,
				"obj-2::obj-2::obj-47" : 				{
					"parameter_longname" : "live.toggle[49]"
				}
,
				"obj-2::obj-2::obj-49" : 				{
					"parameter_longname" : "live.toggle[50]"
				}
,
				"obj-2::obj-2::obj-50" : 				{
					"parameter_longname" : "live.text[243]"
				}
,
				"obj-2::obj-2::obj-56" : 				{
					"parameter_longname" : "live.text[252]"
				}
,
				"obj-2::obj-2::obj-69" : 				{
					"parameter_longname" : "live.text[256]"
				}
,
				"obj-2::obj-2::obj-78" : 				{
					"parameter_longname" : "live.toggle[77]"
				}
,
				"obj-2::obj-2::obj-79" : 				{
					"parameter_longname" : "live.toggle[72]"
				}
,
				"obj-2::obj-2::obj-8" : 				{
					"parameter_longname" : "live.toggle[47]"
				}
,
				"obj-2::obj-2::obj-84" : 				{
					"parameter_longname" : "live.toggle[79]"
				}
,
				"obj-2::obj-2::obj-86" : 				{
					"parameter_longname" : "live.toggle[75]"
				}
,
				"obj-2::obj-30::obj-100" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-2::obj-30::obj-108" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-2::obj-30::obj-126" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-2::obj-30::obj-19" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-2::obj-30::obj-205" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-2::obj-30::obj-22" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-2::obj-30::obj-223" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-2::obj-30::obj-280" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-2::obj-30::obj-360" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-2::obj-30::obj-50" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-2::obj-30::obj-69" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-50::obj-43" : 				{
					"parameter_longname" : "live.text[282]"
				}
,
				"obj-50::obj-6" : 				{
					"parameter_longname" : "live.text[283]"
				}
,
				"obj-50::obj-9" : 				{
					"parameter_longname" : "live.text[284]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ossia.ngimu.model.maxpat",
				"bootpath" : "~/src/tml-ossia/sensors/ngimu",
				"patcherrelativepath" : "../../../tml-ossia/sensors/ngimu",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "qom.maxpat",
				"bootpath" : "~/src/tml-ossia/utilities",
				"patcherrelativepath" : "../../../tml-ossia/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tml.delta.maxpat",
				"bootpath" : "~/src/tml-ossia/utilities",
				"patcherrelativepath" : "../../../tml-ossia/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.ngimu_receive.view.maxpat",
				"bootpath" : "~/src/tml-ossia/sensors/ngimu_receive",
				"patcherrelativepath" : "../../../tml-ossia/sensors/ngimu_receive",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.imu.cook.1.maxpat",
				"bootpath" : "~/src/tml-ossia/sensors/ngimu_cook",
				"patcherrelativepath" : "../../../tml-ossia/sensors/ngimu_cook",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.rand.module.maxpat",
				"bootpath" : "~/src/tml-ossia/nav/ossia.nav.rand",
				"patcherrelativepath" : "../../../tml-ossia/nav/ossia.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.rand.model.maxpat",
				"bootpath" : "~/src/tml-ossia/nav/ossia.nav.rand",
				"patcherrelativepath" : "../../../tml-ossia/nav/ossia.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.rand.view.maxpat",
				"bootpath" : "~/src/tml-ossia/nav/ossia.nav.rand",
				"patcherrelativepath" : "../../../tml-ossia/nav/ossia.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.oscoutput.module.maxpat",
				"bootpath" : "~/src/PVH-maxlib_ossia/OSC/ossia.pvh.oscoutput",
				"patcherrelativepath" : "../../../PVH-maxlib_ossia/OSC/ossia.pvh.oscoutput",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.oscoutput.model.maxpat",
				"bootpath" : "~/src/PVH-maxlib_ossia/OSC/ossia.pvh.oscoutput",
				"patcherrelativepath" : "../../../PVH-maxlib_ossia/OSC/ossia.pvh.oscoutput",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.model.maxpat",
				"bootpath" : "~/src/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../../../tml-ossia/nav/nav.oscroute",
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
				"patcherrelativepath" : "../../../tml-ossia/utilities/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.oscoutput.view.maxpat",
				"bootpath" : "~/src/PVH-maxlib_ossia/OSC/ossia.pvh.oscoutput",
				"patcherrelativepath" : "../../../PVH-maxlib_ossia/OSC/ossia.pvh.oscoutput",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.view.maxpat",
				"bootpath" : "~/src/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../../../tml-ossia/nav/nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.namespacebrowser.view.maxpat",
				"bootpath" : "~/src/tml-ossia/utilities/namespacebrowser",
				"patcherrelativepath" : "../../../tml-ossia/utilities/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.get_onscreen_position.js",
				"bootpath" : "~/src/tml-ossia/utilities/namespacebrowser",
				"patcherrelativepath" : "../../../tml-ossia/utilities/namespacebrowser",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pvh.jugglealgo.maxpat",
				"bootpath" : "~/src/PVH-cirk/01_02_2021_PREP_FOR_DELIVER/juggling",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pvh.scalecoll.module.maxpat",
				"bootpath" : "~/src/PVH-jamomasave/pvh.scalecoll",
				"patcherrelativepath" : "../../../PVH-jamomasave/pvh.scalecoll",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pvh.scalecoll.model.maxpat",
				"bootpath" : "~/src/PVH-jamomasave/pvh.scalecoll",
				"patcherrelativepath" : "../../../PVH-jamomasave/pvh.scalecoll",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pvh.scalecoll.view.maxpat",
				"bootpath" : "~/src/PVH-jamomasave/pvh.scalecoll",
				"patcherrelativepath" : "../../../PVH-jamomasave/pvh.scalecoll",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pvh.johnson1.module.maxpat",
				"bootpath" : "~/src/PVH-jamomasave/pvh.johnson1",
				"patcherrelativepath" : "../../../PVH-jamomasave/pvh.johnson1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pvh.johnson1.view.maxpat",
				"bootpath" : "~/src/PVH-jamomasave/pvh.johnson1",
				"patcherrelativepath" : "../../../PVH-jamomasave/pvh.johnson1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pvh.johnson1.model.maxpat",
				"bootpath" : "~/src/PVH-jamomasave/pvh.johnson1",
				"patcherrelativepath" : "../../../PVH-jamomasave/pvh.johnson1",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "johnson1max_3.js",
				"bootpath" : "~/src/PVH-jamomasave/pvh.johnson1/include",
				"patcherrelativepath" : "../../../PVH-jamomasave/pvh.johnson1/include",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.module.maxpat",
				"bootpath" : "~/src/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../../../tml-ossia/nav/nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "simple_cues.maxpat",
				"bootpath" : "~/src/tml-ossia/utilities/simple_cues",
				"patcherrelativepath" : "../../../tml-ossia/utilities/simple_cues",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.module.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.datetime.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/components/data/datetime",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/patchers/components/data/datetime",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespace_selector.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/components/namespace/namespace_selector",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/patchers/components/namespace/namespace_selector",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.initialized.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/components/data/initialized",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/patchers/components/data/initialized",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "knobby_emu.maxpat",
				"bootpath" : "~/src/PVH-cirk/01_02_2021_PREP_FOR_DELIVER/midi",
				"patcherrelativepath" : "../midi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.parameter.mxo",
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
				"name" : "ossia.router.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.stats.mxo",
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
				"name" : "ossia.device.mxo",
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
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.namespace.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpink",
				"default" : 				{
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
