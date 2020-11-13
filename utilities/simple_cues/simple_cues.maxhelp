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
		"rect" : [ 454.0, 79.0, 851.0, 623.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-14",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 450.0, 112.0, 79.0 ],
					"text" : "simple_cues must be connected in a loop with ossia.device"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 3,
					"id" : "obj-12",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 375.0, 112.0, 51.0 ],
					"text" : "save and load presets to/from external files"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.9,
					"bubbleside" : 3,
					"id" : "obj-11",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 285.0, 126.0, 64.0 ],
					"text" : "select cues from the dropdown menu to recall them"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.2,
					"id" : "obj-6",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 330.0, 142.0, 64.0 ],
					"text" : "select a cue from the dropdown menu and click delete to delete it"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"id" : "obj-5",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 270.0, 144.0, 91.0 ],
					"text" : "type in the textedit and press enter to save a cue. If you enter the name of an existing cue, it will be replaced."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-4",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 180.0, 150.0, 64.0 ],
					"text" : "edit this if you want to set a preset file to be loaded when the patch is opened"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
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
						"visible" : 1,
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
									"id" : "obj-2",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -45.0, 465.0, 150.0, 22.0 ]
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
									"patching_rect" : [ 20.0, 272.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 150.0, 195.0, 95.0, 22.0 ],
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "simple_cues.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 285.0, 160.0, 108.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "myOsc" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.pvh.complexosc~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 165.0, 150.0, 210.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 450.0, 390.0, 210.0, 22.0 ],
					"text" : "ossia.pvh.complexosc~.model myOsc",
					"varname" : "ossia.pvh.complexosc~.model"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.12549, 0.796078, 0.894118, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 405.0, 169.0, 22.0 ],
					"text" : "ossia.device my_fm_patcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 13.0,
					"id" : "obj-36",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 105.0, 360.0, 53.0 ],
					"text" : "A minimal preset management abstraction. Can load and save external JSON files containing multiple presets. Saves all parameters in every preset.",
					"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 90.0, 315.0, 22.0 ],
					"text" : "Really simple preset manager."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 48.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 550.0, 64.0 ],
					"text" : "simple_cues"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.10256053507328, 0.321527034044266, 0.802744746208191, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.10256053507328, 0.321527034044266, 0.802744746208191, 1.0 ],
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 159.5, 440.0, 1.0, 440.0, 1.0, 279.0, 159.5, 279.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-43" : [ "live.text[49]", "live.text[44]", 0 ],
			"obj-13::obj-6" : [ "live.text[47]", "live.text[44]", 0 ],
			"obj-13::obj-9" : [ "live.text[48]", "live.text[44]", 0 ],
			"obj-1::obj-21::obj-45::obj-12::obj-4::obj-11::obj-14" : [ "live.text[38]", "live.text", 0 ],
			"obj-1::obj-21::obj-45::obj-12::obj-4::obj-11::obj-15" : [ "live.text[37]", "live.text", 0 ],
			"obj-1::obj-21::obj-45::obj-15::obj-4::obj-11::obj-14" : [ "live.text[50]", "live.text", 0 ],
			"obj-1::obj-21::obj-45::obj-15::obj-4::obj-11::obj-15" : [ "live.text[31]", "live.text", 0 ],
			"obj-1::obj-21::obj-45::obj-17::obj-4::obj-11::obj-14" : [ "live.text[33]", "live.text", 0 ],
			"obj-1::obj-21::obj-45::obj-17::obj-4::obj-11::obj-15" : [ "live.text[34]", "live.text", 0 ],
			"obj-1::obj-21::obj-45::obj-18::obj-4::obj-11::obj-14" : [ "live.text[52]", "live.text", 0 ],
			"obj-1::obj-21::obj-45::obj-18::obj-4::obj-11::obj-15" : [ "live.text[51]", "live.text", 0 ],
			"obj-1::obj-21::obj-45::obj-1::obj-4::obj-11::obj-14" : [ "live.text[36]", "live.text", 0 ],
			"obj-1::obj-21::obj-45::obj-1::obj-4::obj-11::obj-15" : [ "live.text[35]", "live.text", 0 ],
			"obj-1::obj-21::obj-45::obj-23::obj-4::obj-11::obj-14" : [ "live.text[54]", "live.text", 0 ],
			"obj-1::obj-21::obj-45::obj-23::obj-4::obj-11::obj-15" : [ "live.text[53]", "live.text", 0 ],
			"obj-1::obj-21::obj-45::obj-25::obj-4::obj-11::obj-14" : [ "live.text[56]", "live.text", 0 ],
			"obj-1::obj-21::obj-45::obj-25::obj-4::obj-11::obj-15" : [ "live.text[55]", "live.text", 0 ],
			"obj-2::obj-10" : [ "live.dial", "morph", 0 ],
			"obj-2::obj-12" : [ "live.dial[2]", "index", 0 ],
			"obj-2::obj-16" : [ "live.dial[3]", "noise", 0 ],
			"obj-2::obj-1::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-2::obj-1::obj-105::obj-10::obj-196" : [ "live.text[28]", "live.text", 0 ],
			"obj-2::obj-1::obj-105::obj-10::obj-32" : [ "live.text[27]", "live.text", 0 ],
			"obj-2::obj-1::obj-105::obj-10::obj-7" : [ "live.text[26]", "live.text", 0 ],
			"obj-2::obj-1::obj-105::obj-182" : [ "live.text[29]", "live.text[4]", 0 ],
			"obj-2::obj-1::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-2::obj-1::obj-117::obj-10::obj-196" : [ "live.text[24]", "live.text", 0 ],
			"obj-2::obj-1::obj-117::obj-10::obj-32" : [ "live.text[22]", "live.text", 0 ],
			"obj-2::obj-1::obj-117::obj-10::obj-7" : [ "live.text[23]", "live.text", 0 ],
			"obj-2::obj-1::obj-117::obj-182" : [ "live.text[25]", "live.text[4]", 0 ],
			"obj-2::obj-1::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-2::obj-1::obj-121::obj-10::obj-196" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-1::obj-121::obj-10::obj-32" : [ "live.text[20]", "live.text", 0 ],
			"obj-2::obj-1::obj-121::obj-10::obj-7" : [ "live.text[18]", "live.text", 0 ],
			"obj-2::obj-1::obj-121::obj-182" : [ "live.text[21]", "live.text[4]", 0 ],
			"obj-2::obj-1::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-2::obj-1::obj-66::obj-10::obj-196" : [ "live.text[10]", "live.text", 0 ],
			"obj-2::obj-1::obj-66::obj-10::obj-32" : [ "live.text[1]", "live.text", 0 ],
			"obj-2::obj-1::obj-66::obj-10::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-1::obj-66::obj-182" : [ "live.text[11]", "live.text[4]", 0 ],
			"obj-2::obj-1::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-2::obj-1::obj-67::obj-10::obj-196" : [ "live.text[4]", "live.text", 0 ],
			"obj-2::obj-1::obj-67::obj-10::obj-32" : [ "live.text[2]", "live.text", 0 ],
			"obj-2::obj-1::obj-67::obj-10::obj-7" : [ "live.text[3]", "live.text", 0 ],
			"obj-2::obj-1::obj-67::obj-182" : [ "live.text[5]", "live.text[4]", 0 ],
			"obj-2::obj-1::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-2::obj-1::obj-68::obj-10::obj-196" : [ "live.text[7]", "live.text", 0 ],
			"obj-2::obj-1::obj-68::obj-10::obj-32" : [ "live.text[6]", "live.text", 0 ],
			"obj-2::obj-1::obj-68::obj-10::obj-7" : [ "live.text[12]", "live.text", 0 ],
			"obj-2::obj-1::obj-68::obj-182" : [ "live.text[13]", "live.text[4]", 0 ],
			"obj-2::obj-1::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-2::obj-1::obj-70::obj-10::obj-196" : [ "live.text[15]", "live.text", 0 ],
			"obj-2::obj-1::obj-70::obj-10::obj-32" : [ "live.text[14]", "live.text", 0 ],
			"obj-2::obj-1::obj-70::obj-10::obj-7" : [ "live.text[16]", "live.text", 0 ],
			"obj-2::obj-1::obj-70::obj-182" : [ "live.text[17]", "live.text[4]", 0 ],
			"obj-2::obj-21" : [ "live.text[32]", "live.text", 0 ],
			"obj-2::obj-23::obj-100" : [ "live.text[30]", "live.text", 0 ],
			"obj-2::obj-23::obj-12" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-2::obj-30" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-2::obj-36" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-2::obj-40" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-2::obj-43" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-2::obj-45" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-2::obj-48" : [ "live.toggle", "live.toggle", 0 ],
			"obj-2::obj-51" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-2::obj-9" : [ "live.dial[4]", "noise_filt", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-21::obj-45::obj-12::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-1::obj-21::obj-45::obj-12::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-1::obj-21::obj-45::obj-15::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-1::obj-21::obj-45::obj-15::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-1::obj-21::obj-45::obj-17::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-1::obj-21::obj-45::obj-17::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-1::obj-21::obj-45::obj-18::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-1::obj-21::obj-45::obj-18::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-1::obj-21::obj-45::obj-1::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-1::obj-21::obj-45::obj-1::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-1::obj-21::obj-45::obj-23::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-1::obj-21::obj-45::obj-23::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-1::obj-21::obj-45::obj-25::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-1::obj-21::obj-45::obj-25::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-2::obj-1::obj-105::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-2::obj-1::obj-105::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-2::obj-1::obj-105::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-2::obj-1::obj-105::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-2::obj-1::obj-105::obj-182" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-2::obj-1::obj-117::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-2::obj-1::obj-117::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-2::obj-1::obj-117::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-2::obj-1::obj-117::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-2::obj-1::obj-117::obj-182" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-2::obj-1::obj-121::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-2::obj-1::obj-121::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-2::obj-1::obj-121::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-2::obj-1::obj-121::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-2::obj-1::obj-121::obj-182" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-2::obj-1::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-2::obj-1::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-2::obj-1::obj-67::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-2::obj-1::obj-67::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-2::obj-1::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-2::obj-1::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-2::obj-1::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-2::obj-1::obj-68::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-2::obj-1::obj-68::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-2::obj-1::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-2::obj-1::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-2::obj-1::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-2::obj-1::obj-70::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-2::obj-1::obj-70::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-2::obj-1::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-2::obj-23::obj-100" : 				{
					"parameter_longname" : "live.text[30]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ossia.pvh.complexosc~.model.maxpat",
				"bootpath" : "~/Documents/Github/PVH-maxlib_ossia/ossia.pvh.complexosc~",
				"patcherrelativepath" : "../../../PVH-maxlib_ossia/ossia.pvh.complexosc~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.chanctl~.model.maxpat",
				"bootpath" : "~/Documents/Github/PVH-maxlib_ossia/ossia.pvh.chanctl~",
				"patcherrelativepath" : "../../../PVH-maxlib_ossia/ossia.pvh.chanctl~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polycomplexosc.maxpat",
				"bootpath" : "~/Documents/Github/PVH-maxlib_ossia/ossia.pvh.complexosc~/include",
				"patcherrelativepath" : "../../../PVH-maxlib_ossia/ossia.pvh.complexosc~/include",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "complexosc.gendsp",
				"bootpath" : "~/Documents/Github/PVH-maxlib_ossia/ossia.pvh.complexosc~/include",
				"patcherrelativepath" : "../../../PVH-maxlib_ossia/ossia.pvh.complexosc~/include",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.model.maxpat",
				"bootpath" : "~/Documents/Github/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../../nav/nav.oscroute",
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
				"bootpath" : "~/Documents/Github/tml-ossia/utilities/namespacebrowser",
				"patcherrelativepath" : "../namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.complexosc~.view.maxpat",
				"bootpath" : "~/Documents/Github/PVH-maxlib_ossia/ossia.pvh.complexosc~",
				"patcherrelativepath" : "../../../PVH-maxlib_ossia/ossia.pvh.complexosc~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.view.maxpat",
				"bootpath" : "~/Documents/Github/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../../nav/nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.namespacebrowser.view.maxpat",
				"bootpath" : "~/Documents/Github/tml-ossia/utilities/namespacebrowser",
				"patcherrelativepath" : "../namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.get_onscreen_position.js",
				"bootpath" : "~/Documents/Github/tml-ossia/utilities/namespacebrowser",
				"patcherrelativepath" : "../namespacebrowser",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.pvh.chanctl~.view.maxpat",
				"bootpath" : "~/Documents/Github/PVH-maxlib_ossia/ossia.pvh.chanctl~",
				"patcherrelativepath" : "../../../PVH-maxlib_ossia/ossia.pvh.chanctl~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "simple_cues.maxpat",
				"bootpath" : "~/Documents/Github/tml-ossia/utilities/simple_cues",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.device.mxo",
				"type" : "iLaX"
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
				"name" : "j.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.stats.mxo",
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
				"name" : "ossia.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.attribute.mxo",
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
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
					"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
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
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
