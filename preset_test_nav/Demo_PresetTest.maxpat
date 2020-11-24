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
		"rect" : [ 740.0, 111.0, 495.0, 404.0 ],
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
		"boxes" : [ 			{
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
						"rect" : [ 59.0, 104.0, 404.0, 338.0 ],
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
									"patching_rect" : [ 220.0, 140.0, 150.0, 64.0 ],
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
									"patching_rect" : [ -50.0, 470.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 240.0, 80.0, 22.0 ],
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
									"patching_rect" : [ 15.0, 120.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 15.0, 15.0, 58.0, 22.0 ],
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
									"patching_rect" : [ 90.0, 165.0, 122.0, 22.0 ],
									"text" : "sonify.main.cues.json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 210.0, 129.0, 22.0 ],
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
									"patching_rect" : [ 15.0, 75.0, 67.0, 22.0 ],
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
									"patching_rect" : [ 15.0, 45.0, 32.0, 22.0 ],
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
									"patching_rect" : [ 15.0, 277.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 72.5, 108.0, 24.5, 108.0 ],
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
									"midpoints" : [ 99.5, 198.0, 134.5, 198.0 ],
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
									"midpoints" : [ 35.0, 153.0, 99.5, 153.0 ],
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
					"patching_rect" : [ 323.0, 14.5, 95.0, 22.0 ],
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
					"patching_rect" : [ 323.0, 43.5, 154.0, 109.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.0, 304.0, 154.0, 109.0 ],
					"viewvisibility" : 1
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
					"patching_rect" : [ 323.0, 154.5, 138.0, 22.0 ],
					"text" : "ossia.device sonify.main"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "output" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.output=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.0, 295.0, 302.0, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 380.0, 302.0, 73.0 ],
					"varname" : "ossia.output=.module",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "eq" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.equalizer=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 1.0, 176.0, 304.0, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 180.0, 304.0, 110.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "nav.rogs" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.rogs=.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.0, 2.0, 300.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 2.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Smooth overlap granular synthesis.",
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 1.0, 148.0, 176.0, 22.0 ],
					"text" : "ossia.nav.rogs=.model nav.rogs",
					"varname" : "ossia.nav.rogs=.model"
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
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
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
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.10256053507328, 0.321527034044266, 0.802744746208191, 1.0 ],
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 332.5, 179.5, 318.0, 179.5, 318.0, 39.5, 332.5, 39.5 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-2::obj-103" : [ "live.text[71]", "live.text", 0 ],
			"obj-12::obj-2::obj-126" : [ "live.text[72]", "live.text", 0 ],
			"obj-12::obj-2::obj-19" : [ "live.slider[1]", "live.slider", 0 ],
			"obj-12::obj-2::obj-20" : [ "live.text[70]", "live.text[3]", 0 ],
			"obj-12::obj-2::obj-6::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-12::obj-2::obj-6::obj-13" : [ "Release", "Release", 0 ],
			"obj-12::obj-2::obj-6::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-12::obj-2::obj-6::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-12::obj-2::obj-6::obj-30" : [ "live.menu", "live.menu", 0 ],
			"obj-12::obj-2::obj-6::obj-42" : [ "live.text[69]", "live.text", 0 ],
			"obj-12::obj-2::obj-6::obj-45" : [ "live.text[67]", "live.text", 0 ],
			"obj-12::obj-2::obj-6::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-12::obj-2::obj-6::obj-6" : [ "live.text[68]", "live.text", 0 ],
			"obj-12::obj-2::obj-81" : [ "live.text[73]", "live.text[1]", 0 ],
			"obj-13::obj-43" : [ "live.text[137]", "live.text[44]", 0 ],
			"obj-13::obj-6" : [ "live.text[138]", "live.text[44]", 0 ],
			"obj-13::obj-9" : [ "live.text[139]", "live.text[44]", 0 ],
			"obj-1::obj-108::obj-101" : [ "Scrub[1]", "Scrub", 0 ],
			"obj-1::obj-108::obj-103" : [ "Direction[9]", "Direction", 0 ],
			"obj-1::obj-108::obj-32" : [ "live.text[18]", "live.text[3]", 0 ],
			"obj-1::obj-108::obj-67" : [ "SelectAll[4]", "SelectAll", 0 ],
			"obj-1::obj-108::obj-87" : [ "Direction[10]", "Direction", 0 ],
			"obj-1::obj-11" : [ "live.text[61]", "live.text", 0 ],
			"obj-1::obj-45" : [ "live.numbox[6]", "live.numbox[8]", 4 ],
			"obj-1::obj-50" : [ "live.text[62]", "live.text", 0 ],
			"obj-1::obj-51" : [ "Soundfile[1]", "Soundfile", 0 ],
			"obj-1::obj-68" : [ "DropFile[1]", "DropFile", 0 ],
			"obj-1::obj-69" : [ "SelectFile[1]", "SelectFile", 0 ],
			"obj-1::obj-74" : [ "note[1]", "Note", 0 ],
			"obj-1::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-1::obj-7::obj-105::obj-10::obj-196" : [ "live.text[45]", "live.text", 0 ],
			"obj-1::obj-7::obj-105::obj-10::obj-32" : [ "live.text[46]", "live.text", 0 ],
			"obj-1::obj-7::obj-105::obj-10::obj-7" : [ "live.text[47]", "live.text", 0 ],
			"obj-1::obj-7::obj-105::obj-182" : [ "live.text[48]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-1::obj-7::obj-117::obj-10::obj-196" : [ "live.text[43]", "live.text", 0 ],
			"obj-1::obj-7::obj-117::obj-10::obj-32" : [ "live.text[41]", "live.text", 0 ],
			"obj-1::obj-7::obj-117::obj-10::obj-7" : [ "live.text[42]", "live.text", 0 ],
			"obj-1::obj-7::obj-117::obj-182" : [ "live.text[44]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-1::obj-7::obj-121::obj-10::obj-196" : [ "live.text[38]", "live.text", 0 ],
			"obj-1::obj-7::obj-121::obj-10::obj-32" : [ "live.text[37]", "live.text", 0 ],
			"obj-1::obj-7::obj-121::obj-10::obj-7" : [ "live.text[39]", "live.text", 0 ],
			"obj-1::obj-7::obj-121::obj-182" : [ "live.text[40]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-1::obj-7::obj-123::obj-10::obj-196" : [ "live.text[51]", "live.text", 0 ],
			"obj-1::obj-7::obj-123::obj-10::obj-32" : [ "live.text[49]", "live.text", 0 ],
			"obj-1::obj-7::obj-123::obj-10::obj-7" : [ "live.text[50]", "live.text", 0 ],
			"obj-1::obj-7::obj-123::obj-182" : [ "live.text[52]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-1::obj-7::obj-124::obj-10::obj-196" : [ "live.text[55]", "live.text", 0 ],
			"obj-1::obj-7::obj-124::obj-10::obj-32" : [ "live.text[53]", "live.text", 0 ],
			"obj-1::obj-7::obj-124::obj-10::obj-7" : [ "live.text[54]", "live.text", 0 ],
			"obj-1::obj-7::obj-124::obj-182" : [ "live.text[56]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-1::obj-7::obj-133::obj-10::obj-196" : [ "live.text[59]", "live.text", 0 ],
			"obj-1::obj-7::obj-133::obj-10::obj-32" : [ "live.text[57]", "live.text", 0 ],
			"obj-1::obj-7::obj-133::obj-10::obj-7" : [ "live.text[58]", "live.text", 0 ],
			"obj-1::obj-7::obj-133::obj-182" : [ "live.text[60]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-1::obj-7::obj-66::obj-10::obj-196" : [ "live.text[23]", "live.text", 0 ],
			"obj-1::obj-7::obj-66::obj-10::obj-32" : [ "live.text[24]", "live.text", 0 ],
			"obj-1::obj-7::obj-66::obj-10::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-7::obj-66::obj-182" : [ "live.text[25]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-1::obj-7::obj-67::obj-10::obj-196" : [ "live.text[27]", "live.text", 0 ],
			"obj-1::obj-7::obj-67::obj-10::obj-32" : [ "live.text[26]", "live.text", 0 ],
			"obj-1::obj-7::obj-67::obj-10::obj-7" : [ "live.text[28]", "live.text", 0 ],
			"obj-1::obj-7::obj-67::obj-182" : [ "live.text[19]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-1::obj-7::obj-68::obj-10::obj-196" : [ "live.text[29]", "live.text", 0 ],
			"obj-1::obj-7::obj-68::obj-10::obj-32" : [ "live.text[30]", "live.text", 0 ],
			"obj-1::obj-7::obj-68::obj-10::obj-7" : [ "live.text[31]", "live.text", 0 ],
			"obj-1::obj-7::obj-68::obj-182" : [ "live.text[32]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-1::obj-7::obj-70::obj-10::obj-196" : [ "live.text[35]", "live.text", 0 ],
			"obj-1::obj-7::obj-70::obj-10::obj-32" : [ "live.text[33]", "live.text", 0 ],
			"obj-1::obj-7::obj-70::obj-10::obj-7" : [ "live.text[34]", "live.text", 0 ],
			"obj-1::obj-7::obj-70::obj-182" : [ "live.text[36]", "live.text[4]", 0 ],
			"obj-1::obj-89" : [ "lock[1]", "Lock", 0 ],
			"obj-2::obj-14::obj-121::obj-1::obj-11::obj-14" : [ "live.text[22]", "live.text", 0 ],
			"obj-2::obj-14::obj-121::obj-1::obj-11::obj-15" : [ "live.text[17]", "live.text", 0 ],
			"obj-2::obj-14::obj-131::obj-17::obj-4::obj-11::obj-14" : [ "live.text[2]", "live.text", 0 ],
			"obj-2::obj-14::obj-131::obj-17::obj-4::obj-11::obj-15" : [ "live.text[1]", "live.text", 0 ],
			"obj-2::obj-14::obj-131::obj-37::obj-24::obj-11::obj-14" : [ "live.text[6]", "live.text", 0 ],
			"obj-2::obj-14::obj-131::obj-37::obj-24::obj-11::obj-15" : [ "live.text[5]", "live.text", 0 ],
			"obj-2::obj-14::obj-131::obj-53::obj-43::obj-11::obj-14" : [ "live.text[7]", "live.text", 0 ],
			"obj-2::obj-14::obj-131::obj-53::obj-43::obj-11::obj-15" : [ "live.text[8]", "live.text", 0 ],
			"obj-2::obj-14::obj-131::obj-54::obj-10::obj-11::obj-14" : [ "live.text[20]", "live.text", 0 ],
			"obj-2::obj-14::obj-131::obj-54::obj-10::obj-11::obj-15" : [ "live.text[21]", "live.text", 0 ],
			"obj-2::obj-14::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[4]", "Mode", 0 ],
			"obj-2::obj-14::obj-131::obj-63::obj-56::obj-11::obj-14" : [ "live.text[10]", "live.text", 0 ],
			"obj-2::obj-14::obj-131::obj-63::obj-56::obj-11::obj-15" : [ "live.text[9]", "live.text", 0 ],
			"obj-2::obj-14::obj-131::obj-69::obj-65::obj-11::obj-14" : [ "live.text[12]", "live.text", 0 ],
			"obj-2::obj-14::obj-131::obj-69::obj-65::obj-11::obj-15" : [ "live.text[11]", "live.text", 0 ],
			"obj-2::obj-14::obj-131::obj-6::obj-16::obj-11::obj-14" : [ "live.text[4]", "live.text", 0 ],
			"obj-2::obj-14::obj-131::obj-6::obj-16::obj-11::obj-15" : [ "live.text[3]", "live.text", 0 ],
			"obj-2::obj-14::obj-156::obj-15::obj-11::obj-14" : [ "live.text[16]", "live.text", 0 ],
			"obj-2::obj-14::obj-156::obj-15::obj-11::obj-15" : [ "live.text[15]", "live.text", 0 ],
			"obj-2::obj-14::obj-156::obj-34::obj-11::obj-14" : [ "live.text[14]", "live.text", 0 ],
			"obj-2::obj-14::obj-156::obj-34::obj-11::obj-15" : [ "live.text[13]", "live.text", 0 ],
			"obj-3::obj-9::obj-126" : [ "live.text[65]", "live.text", 0 ],
			"obj-3::obj-9::obj-22" : [ "live.text[66]", "live.text[5]", 0 ],
			"obj-3::obj-9::obj-30" : [ "live.numbox[3]", "live.numbox[8]", 4 ],
			"obj-3::obj-9::obj-34" : [ "live.numbox[7]", "live.numbox[8]", 4 ],
			"obj-3::obj-9::obj-37" : [ "live.text[64]", "live.text", 0 ],
			"obj-3::obj-9::obj-44::obj-1" : [ "live.text[63]", "live.text[2]", 0 ],
			"obj-3::obj-9::obj-44::obj-12" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-3::obj-9::obj-44::obj-14" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-3::obj-9::obj-44::obj-17" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-3::obj-9::obj-44::obj-6" : [ "live.numbox", "live.numbox", 0 ],
			"obj-3::obj-9::obj-44::obj-9" : [ "live.numbox[4]", "live.numbox[4]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-2::obj-103" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-12::obj-2::obj-126" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-12::obj-2::obj-20" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-12::obj-2::obj-6::obj-42" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-12::obj-2::obj-6::obj-45" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-12::obj-2::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-12::obj-2::obj-81" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-13::obj-43" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-13::obj-6" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-13::obj-9" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-1::obj-108::obj-32" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-1::obj-50" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-1::obj-7::obj-105::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-1::obj-7::obj-105::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-1::obj-7::obj-105::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-1::obj-7::obj-105::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-1::obj-7::obj-105::obj-182" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-1::obj-7::obj-117::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-1::obj-7::obj-117::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-1::obj-7::obj-117::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-1::obj-7::obj-117::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-1::obj-7::obj-117::obj-182" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-1::obj-7::obj-121::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-1::obj-7::obj-121::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-1::obj-7::obj-121::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-1::obj-7::obj-121::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-1::obj-7::obj-121::obj-182" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-1::obj-7::obj-123::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-1::obj-7::obj-123::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-1::obj-7::obj-123::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-1::obj-7::obj-123::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-1::obj-7::obj-123::obj-182" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-1::obj-7::obj-124::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-1::obj-7::obj-124::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-1::obj-7::obj-124::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-1::obj-7::obj-124::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-1::obj-7::obj-124::obj-182" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-1::obj-7::obj-133::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-1::obj-7::obj-133::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-1::obj-7::obj-133::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-1::obj-7::obj-133::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-1::obj-7::obj-133::obj-182" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-1::obj-7::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-1::obj-7::obj-66::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-1::obj-7::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-1::obj-7::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-1::obj-7::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-1::obj-7::obj-67::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-1::obj-7::obj-67::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-1::obj-7::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-1::obj-7::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-1::obj-7::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-1::obj-7::obj-68::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-1::obj-7::obj-68::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-1::obj-7::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-1::obj-7::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-1::obj-7::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-1::obj-7::obj-70::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-1::obj-7::obj-70::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-1::obj-7::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-2::obj-14::obj-121::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-2::obj-14::obj-121::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-2::obj-14::obj-131::obj-17::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-2::obj-14::obj-131::obj-17::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-2::obj-14::obj-131::obj-37::obj-24::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-2::obj-14::obj-131::obj-37::obj-24::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-2::obj-14::obj-131::obj-53::obj-43::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-2::obj-14::obj-131::obj-53::obj-43::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-2::obj-14::obj-131::obj-63::obj-56::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-2::obj-14::obj-131::obj-63::obj-56::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-2::obj-14::obj-131::obj-69::obj-65::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-2::obj-14::obj-131::obj-69::obj-65::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-2::obj-14::obj-131::obj-6::obj-16::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-2::obj-14::obj-131::obj-6::obj-16::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-2::obj-14::obj-156::obj-15::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-2::obj-14::obj-156::obj-15::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-2::obj-14::obj-156::obj-34::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-2::obj-14::obj-156::obj-34::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-3::obj-9::obj-126" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-3::obj-9::obj-22" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-3::obj-9::obj-34" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-3::obj-9::obj-37" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-3::obj-9::obj-44::obj-1" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-3::obj-9::obj-44::obj-14" : 				{
					"parameter_longname" : "live.menu[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ossia.nav.rogs=.model.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/nav.rogs=",
				"patcherrelativepath" : "../nav/nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.model.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/nav.oscroute",
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
				"bootpath" : "~/code/tml-ossia/utilities/namespacebrowser",
				"patcherrelativepath" : "../utilities/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.rogs=.view.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/nav.rogs=",
				"patcherrelativepath" : "../nav/nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.view.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../nav/nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.namespacebrowser.view.maxpat",
				"bootpath" : "~/code/tml-ossia/utilities/namespacebrowser",
				"patcherrelativepath" : "../utilities/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.get_onscreen_position.js",
				"bootpath" : "~/code/tml-ossia/utilities/namespacebrowser",
				"patcherrelativepath" : "../utilities/namespacebrowser",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.equalizer=.module.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/ossia.equalizer=",
				"patcherrelativepath" : "../nav/ossia.equalizer=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.equalizer=.model.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/ossia.equalizer=",
				"patcherrelativepath" : "../nav/ossia.equalizer=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.equalizer=.view.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/ossia.equalizer=",
				"patcherrelativepath" : "../nav/ossia.equalizer=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.output=.module.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/ossia.mc.out=",
				"patcherrelativepath" : "../nav/ossia.mc.out=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.output=.model.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/ossia.mc.out=",
				"patcherrelativepath" : "../nav/ossia.mc.out=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.limiter=.model.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/ossia.limiter=",
				"patcherrelativepath" : "../nav/ossia.limiter=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.output=.view.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/ossia.mc.out=",
				"patcherrelativepath" : "../nav/ossia.mc.out=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.limiter=.view.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/ossia.limiter=",
				"patcherrelativepath" : "../nav/ossia.limiter=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "simple_cues.maxpat",
				"bootpath" : "~/code/tml-ossia/utilities/simple_cues",
				"patcherrelativepath" : "../utilities/simple_cues",
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
				"name" : "rogs~.mxo",
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
, 			{
				"name" : "ossia.device.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
						"angle" : 270,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
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
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
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
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
