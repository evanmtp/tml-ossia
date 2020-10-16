{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 402.0, 159.0, 787.0, 703.0 ],
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
					"bubblepoint" : 0.0,
					"bubbleside" : 2,
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 75.0, 150.0, 52.0 ],
					"text" : "ossia.nav.oscroute works with presets"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 195.0, 150.0, 39.0 ],
					"text" : "mute/activate module"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.41,
					"bubbleside" : 0,
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 210.0, 150.0, 52.0 ],
					"text" : "parameter names can be manually entered here"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 2,
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 135.0, 150.0, 52.0 ],
					"text" : "clicking the button will open a browser window"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 2,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 135.0, 150.0, 52.0 ],
					"text" : "click to open the mapping panel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 13.0,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 90.0, 465.0, 38.0 ],
					"text" : "Browse, search and select a node in the ossia namespace, receive data from it, and apply mapping functions to the data.",
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
					"patching_rect" : [ 15.0, 75.0, 465.0, 22.0 ],
					"text" : "Select and map data from ossia nodes."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 48.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 0.0, 550.0, 64.0 ],
					"text" : "ossia.nav.oscroute"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"model1" : 						{
							"model1/slider1" : 0,
							"model2/slider2" : 0.0,
							"test_oscroute/active" : 1.0,
							"test_oscroute/namespacebrowser/address" : "/model1/slider1",
							"test_oscroute/scalebypass" : 0.0,
							"test_oscroute/function/parameters/1_name" : "offset",
							"test_oscroute/function/parameters/1_value" : 0.4,
							"test_oscroute/function/parameters/2_name" : "width",
							"test_oscroute/function/parameters/2_value" : 0.32,
							"test_oscroute/function/parameters/curveList" : 0.32,
							"test_oscroute/input/max" : 125.0,
							"test_oscroute/input/min" : 0.0,
							"test_oscroute/output/max" : 1.0,
							"test_oscroute/output/min" : 0.0,
							"test_oscroute/process/function" : "tanh",
							"test_oscroute/process/clipmode" : "both",
							"test_oscroute/process/mode" : 1.0,
							"test_oscroute/process/rampTime" : 3.0,
							"test_oscroute/slide/down" : 2.0,
							"test_oscroute/slide/up" : 1.0
						}
,
						"model2" : 						{
							"model1/slider1" : 94,
							"model2/slider2" : 0.746667,
							"test_oscroute/active" : 1.0,
							"test_oscroute/namespacebrowser/address" : "/model2/slider2",
							"test_oscroute/scalebypass" : 0.0,
							"test_oscroute/function/parameters/1_name" : "offset",
							"test_oscroute/function/parameters/1_value" : 0.4,
							"test_oscroute/function/parameters/2_name" : "width",
							"test_oscroute/function/parameters/2_value" : 0.32,
							"test_oscroute/function/parameters/curveList" : [ "curveList", 0.0, 0.0, "exponential", "base", 1.0, 0.261236, 1.0, "exponential", "base", 1.0, 0.497191, 0.357595, "exponential", "base", 1.0, 0.710674, 0.281646, "exponential", "base", 1.0, 0.766854, 0.68038, "exponential", "base", 1.0, 1.0, 1.0, "exponential", "base", 1.0 ],
							"test_oscroute/input/max" : 1.0,
							"test_oscroute/input/min" : 0.0,
							"test_oscroute/output/max" : 0.9,
							"test_oscroute/output/min" : 0.1,
							"test_oscroute/process/function" : "freehand",
							"test_oscroute/process/clipmode" : "low",
							"test_oscroute/process/mode" : 0.0,
							"test_oscroute/process/rampTime" : 6.0,
							"test_oscroute/slide/down" : 5.0,
							"test_oscroute/slide/up" : 4.0
						}
,
						"kaiser" : 						{
							"model1/slider1" : 116,
							"model2/slider2" : 0.92,
							"test_oscroute/active" : 1.0,
							"test_oscroute/namespacebrowser/address" : "/model2/slider2",
							"test_oscroute/scalebypass" : 0.0,
							"test_oscroute/function/parameters/1_name" : "alpha",
							"test_oscroute/function/parameters/1_value" : 0.12,
							"test_oscroute/function/parameters/2_name" : "beta",
							"test_oscroute/function/parameters/2_value" : 30.950001,
							"test_oscroute/function/parameters/curveList" : [ "curveList", 0.0, 0.0, "exponential", "base", 1.0, 1.0, 1.0, "exponential", "base", 1.0 ],
							"test_oscroute/input/max" : 1.0,
							"test_oscroute/input/min" : 0.0,
							"test_oscroute/output/max" : 0.9,
							"test_oscroute/output/min" : 0.1,
							"test_oscroute/process/function" : "kaiser",
							"test_oscroute/process/clipmode" : "low",
							"test_oscroute/process/mode" : 0.0,
							"test_oscroute/process/rampTime" : 6.0,
							"test_oscroute/slide/down" : 5.0,
							"test_oscroute/slide/up" : 4.0
						}
,
						"log" : 						{
							"model1/slider1" : 88,
							"model2/slider2" : 0.693333,
							"test_oscroute/active" : 1.0,
							"test_oscroute/namespacebrowser/address" : "/model1/slider1",
							"test_oscroute/scalebypass" : 0.0,
							"test_oscroute/function/parameters/1_name" : "base",
							"test_oscroute/function/parameters/1_value" : 0.002,
							"test_oscroute/function/parameters/2_name" : "width",
							"test_oscroute/function/parameters/2_value" : 0.05,
							"test_oscroute/function/parameters/curveList" : [ "curveList", 0.0, 0.0, "exponential", "base", 1.0, 1.0, 1.0, "exponential", "base", 1.0 ],
							"test_oscroute/input/max" : 125.0,
							"test_oscroute/input/min" : 0.0,
							"test_oscroute/output/max" : 1.0,
							"test_oscroute/output/min" : 0.0,
							"test_oscroute/process/function" : "logarithm",
							"test_oscroute/process/clipmode" : "both",
							"test_oscroute/process/mode" : 1.0,
							"test_oscroute/process/rampTime" : 3.0,
							"test_oscroute/slide/down" : 2.0,
							"test_oscroute/slide/up" : 1.0
						}
,
						"tukey" : 						{
							"model1/slider1" : 0,
							"model2/slider2" : 0.0,
							"test_oscroute/active" : 1.0,
							"test_oscroute/namespacebrowser/address" : "/model1/slider1",
							"test_oscroute/scalebypass" : 0.0,
							"test_oscroute/function/parameters/1_name" : "alpha",
							"test_oscroute/function/parameters/1_value" : 0.971,
							"test_oscroute/function/parameters/2_name" : "width",
							"test_oscroute/function/parameters/2_value" : 0.05,
							"test_oscroute/function/parameters/curveList" : [ "curveList", 0.0, 0.0, "exponential", "base", 1.0, 1.0, 1.0, "exponential", "base", 1.0 ],
							"test_oscroute/input/max" : 125.0,
							"test_oscroute/input/min" : 0.0,
							"test_oscroute/output/max" : 1.0,
							"test_oscroute/output/min" : 0.0,
							"test_oscroute/process/function" : "tukey",
							"test_oscroute/process/clipmode" : "both",
							"test_oscroute/process/mode" : 1.0,
							"test_oscroute/process/rampTime" : 3.0,
							"test_oscroute/slide/down" : 2.0,
							"test_oscroute/slide/up" : 1.0
						}
,
						"tanh" : 						{
							"model1/slider1" : 0,
							"model2/slider2" : 0.0,
							"test_oscroute/active" : 1.0,
							"test_oscroute/namespacebrowser/address" : "/model1/slider1",
							"test_oscroute/scalebypass" : 0.0,
							"test_oscroute/function/parameters/1_name" : "offset",
							"test_oscroute/function/parameters/1_value" : 0.4,
							"test_oscroute/function/parameters/2_name" : "width",
							"test_oscroute/function/parameters/2_value" : 0.068,
							"test_oscroute/function/parameters/curveList" : 0.32,
							"test_oscroute/input/max" : 125.0,
							"test_oscroute/input/min" : 0.0,
							"test_oscroute/output/max" : 1.0,
							"test_oscroute/output/min" : 0.0,
							"test_oscroute/process/function" : "tanh",
							"test_oscroute/process/clipmode" : "both",
							"test_oscroute/process/mode" : 1.0,
							"test_oscroute/process/rampTime" : 3.0,
							"test_oscroute/slide/down" : 2.0,
							"test_oscroute/slide/up" : 1.0
						}

					}
,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 270.0, 585.0, 155.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict cues.cuelist @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 285.0, 345.0, 40.0, 22.0 ],
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"args" : [ "cues" ],
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bgmode" : 2,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.cue_manager.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 495.0, 120.0, 272.0, 548.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "namespace" ],
					"patching_rect" : [ 270.0, 645.0, 187.0, 22.0 ],
					"text" : "ossia.cue_manager.model cues 1",
					"varname" : "ossia.cue_manager.model"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 615.0, 139.0, 22.0 ],
					"text" : "ossia.device simple_test"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 525.0, 150.0, 141.0 ],
					"text" : "to do:\n\ncheck behaviour of activation button\n\ntest functions\n\nset up defaults\n\ntest presets"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 345.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.0, 300.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 285.0, 235.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle",
							"parameter_type" : 3
						}

					}
,
					"style" : "default",
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 715.0, 316.0, 150.0, 210.0 ],
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "stop" ],
									"patching_rect" : [ 15.0, 90.0, 38.0, 22.0 ],
									"text" : "t stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 15.0, 60.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 60.0, 60.0, 69.0, 22.0 ],
									"text" : "metro 3000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 90.0, 63.0, 22.0 ],
									"text" : "0, 1. 3000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 15.0, 135.0, 58.0, 22.0 ],
									"text" : "line 0. 40"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 165.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 24.5, 49.5, 69.5, 49.5 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 69.5, 123.0, 24.5, 123.0 ],
									"source" : [ "obj-29", 0 ]
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
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 285.0, 270.0, 48.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "default",
					"text" : "p ramp"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 375.0, 255.0, 135.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 5
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-12",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 360.0, 375.0, 20.0, 140.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.0, 375.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 218.0, 299.0, 176.0, 167.0 ],
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
						"subpatcher_template" : "evan_template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 120.0, 115.0, 22.0 ],
									"text" : "ossia.model model2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 60.0, 142.0, 49.0 ],
									"text" : "ossia.parameter slider2 @range 0 1. @type float @clip high"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 360.0, 525.0, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p model2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 242.0, 147.0 ],
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
						"subpatcher_template" : "evan_template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 105.0, 115.0, 22.0 ],
									"text" : "ossia.model model1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 60.0, 183.0, 35.0 ],
									"text" : "ossia.parameter slider1 @range 0 127 @type int @clip both"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 285.0, 525.0, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p model1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 315.0, 219.0, 22.0 ],
					"text" : "ossia.nav.oscroute.model test_oscroute",
					"varname" : "ossia.nav.oscroute.model"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "test_oscroute" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.oscroute.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 180.0, 181.0, 22.0 ],
					"varname" : "ossia.nav.oscroute.view",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 294.5, 333.0, 369.5, 333.0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 279.5, 669.0, 255.0, 669.0, 255.0, 609.0, 279.5, 609.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-1::obj-10::obj-196" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-182" : [ "live.text[11]", "live.text[4]", 0 ],
			"obj-25" : [ "toggle", "toggle", 0 ],
			"obj-9::obj-110::obj-114" : [ "live.text[8]", "live.text", 0 ],
			"obj-9::obj-110::obj-36" : [ "live.text[7]", "live.text", 0 ],
			"obj-9::obj-114" : [ "live.text[6]", "live.text", 0 ],
			"obj-9::obj-14" : [ "live.text[4]", "live.text", 0 ],
			"obj-9::obj-210" : [ "live.text[9]", "live.text", 0 ],
			"obj-9::obj-288" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-9::obj-32" : [ "live.text[5]", "live.text", 0 ],
			"obj-9::obj-45" : [ "live.text[2]", "live.text", 0 ],
			"obj-9::obj-52" : [ "live.text[3]", "live.text", 0 ],
			"obj-9::obj-68" : [ "live.text[1]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-182" : 				{
					"parameter_longname" : "live.text[11]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ossia.nav.oscroute.view.maxpat",
				"bootpath" : "~/Documents/GitHub/cirk2_2/nav.oscroute",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.namespacebrowser.view.maxpat",
				"bootpath" : "~/Documents/GitHub/cirk2_2/namespacebrowser",
				"patcherrelativepath" : "../namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.get_onscreen_position.js",
				"bootpath" : "~/Documents/GitHub/cirk2_2/namespacebrowser",
				"patcherrelativepath" : "../namespacebrowser",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.model.maxpat",
				"bootpath" : "~/Documents/GitHub/cirk2_2/nav.oscroute",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.namespacebrowser.model.maxpat",
				"bootpath" : "~/Documents/GitHub/cirk2_2/namespacebrowser",
				"patcherrelativepath" : "../namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.cue_manager.model.maxpat",
				"bootpath" : "~/Documents/GitHub/cirk2_2/cue_manager",
				"patcherrelativepath" : "../cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.cue_manager.view.maxpat",
				"bootpath" : "~/Documents/GitHub/cirk2_2/cue_manager",
				"patcherrelativepath" : "../cue_manager",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "j.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.attribute.mxo",
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
				"name" : "ease.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.device.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.tree.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.value.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.dict2llll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.subs.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
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
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
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
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
