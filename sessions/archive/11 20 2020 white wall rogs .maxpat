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
		"rect" : [ 382.0, 79.0, 624.0, 479.0 ],
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
					"id" : "obj-8",
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
						"rect" : [ 756.0, 79.0, 520.0, 235.0 ],
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
									"color" : [ 0.427450980392157, 0.537254901960784, 1.0, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 205.0, 124.0, 22.0 ],
									"text" : "s spat5.Equalizer.thru"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "EQmapper" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 165.0, 26.0, 182.0, 22.0 ],
									"varname" : "ossia.nav.oscroute.module",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "modulate" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.rand.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 357.0, 6.0, 155.0, 77.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-37",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 166.0, 72.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[13]",
											"parameter_mmax" : 20000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : "freq",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-21",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 357.0, 108.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[14]",
											"parameter_mmax" : 100.0,
											"parameter_mmin" : 0.1,
											"parameter_shortname" : "Q",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "live.dial[6]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 164.0, 35.0, 21.0 ],
									"text" : "/q $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-19",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 255.0, 72.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[7]",
											"parameter_mmax" : 30.0,
											"parameter_mmin" : -60.0,
											"parameter_shortname" : "gain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.dial[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 128.0, 50.0, 21.0 ],
									"text" : "/gain $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 128.0, 48.0, 21.0 ],
									"text" : "/freq $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 85.5, 164.0, 234.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.prepend /channel/1/equalizer/filter/8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 86.0, 26.0, 18.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.toggle[19]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.5, 128.0, 58.0, 21.0 ],
									"text" : "/active $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
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
										"rect" : [ 908.0, 79.0, 802.0, 452.0 ],
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
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.0, 400.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 518.0, 298.0, 39.0, 22.0 ],
													"text" : "/reset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 352.5, 298.0, 134.0, 21.0 ],
													"text" : "spat5.common.messages"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 218.0, 279.0, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_longname" : "live.toggle[26]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"text" : "visible",
													"texton" : "visible",
													"varname" : "live.toggle[5]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-66",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 218.0, 298.0, 113.0, 21.0 ],
													"text" : "/controllers/visible $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.0, 228.0, 29.0, 22.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.0, 130.0, 29.0, 22.0 ],
													"text" : "thru"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-49",
													"maxclass" : "number",
													"maximum" : 20,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 328.5, 37.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-55",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 283.0, 7.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[11]",
															"parameter_mmax" : 20000.0,
															"parameter_mmin" : 20.0,
															"parameter_shortname" : "freq",
															"parameter_type" : 0,
															"parameter_unitstyle" : 3
														}

													}
,
													"varname" : "live.dial[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 238.0, 40.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[29]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[3]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 237.5, 60.0, 110.0, 22.0 ],
													"text" : "pak 0 1000 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 238.0, 90.0, 223.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "spat5.osc.prepend /equalizer/filter/1/params"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-37",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 352.5, 132.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[12]",
															"parameter_mmax" : 20000.0,
															"parameter_mmin" : 20.0,
															"parameter_shortname" : "freq",
															"parameter_type" : 0,
															"parameter_unitstyle" : 3
														}

													}
,
													"varname" : "live.dial"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-26",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 695.5, 132.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[5]",
															"parameter_mmax" : 30.0,
															"parameter_mmin" : -60.0,
															"parameter_shortname" : "gain",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.dial[3]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 695.5, 188.0, 50.0, 21.0 ],
													"text" : "/gain $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-23",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 621.0, 228.0, 107.0, 33.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "spat5.osc.prepend /channel/1/equalizer"
												}

											}
, 											{
												"box" : 												{
													"activebgoncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
													"id" : "obj-24",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 621.0, 161.0, 40.0, 20.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_longname" : "live.toggle[30]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"text" : "bypass",
													"texton" : "bypass",
													"varname" : "live.toggle[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 621.0, 188.0, 64.0, 21.0 ],
													"text" : "/bypass $1"
												}

											}
, 											{
												"box" : 												{
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-94",
													"lockeddragscroll" : 0,
													"maxclass" : "bpatcher",
													"name" : "spat5.colorpicker.maxpat",
													"numinlets" : 0,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "list" ],
													"patching_rect" : [ 526.5, 161.0, 40.0, 20.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 526.5, 187.0, 81.0, 21.0 ],
													"text" : "prepend /color"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-21",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 474.5, 132.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[6]",
															"parameter_mmax" : 100.0,
															"parameter_mmin" : 0.1,
															"parameter_shortname" : "Q",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.dial[6]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 474.5, 188.0, 35.0, 21.0 ],
													"text" : "/q $1"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-19",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 412.5, 132.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[4]",
															"parameter_mmax" : 30.0,
															"parameter_mmin" : -60.0,
															"parameter_shortname" : "gain",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4
														}

													}
,
													"varname" : "live.dial[2]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 412.5, 188.0, 50.0, 21.0 ],
													"text" : "/gain $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 352.5, 188.0, 48.0, 21.0 ],
													"text" : "/freq $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 272.0, 228.0, 234.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "spat5.osc.prepend /channel/1/equalizer/filter/8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 272.5, 164.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[31]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 272.0, 188.0, 58.0, 21.0 ],
													"text" : "/active $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-13",
													"maxclass" : "number",
													"maximum" : 20,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 177.5, 158.0, 50.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 177.5, 188.0, 55.0, 21.0 ],
													"text" : "/order $1"
												}

											}
, 											{
												"box" : 												{
													"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
													"id" : "obj-10",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 117.5, 124.0, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.dial[3]",
															"parameter_mmax" : 20000.0,
															"parameter_mmin" : 20.0,
															"parameter_shortname" : "freq",
															"parameter_type" : 0,
															"parameter_unitstyle" : 3
														}

													}
,
													"varname" : "live.dial[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 117.5, 188.0, 48.0, 21.0 ],
													"text" : "/freq $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 37.0, 279.0, 153.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "spat5.osc.prepend /channel/1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 37.0, 228.0, 184.0, 21.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "spat5.osc.prepend /equalizer/filter/1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "live.toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 37.5, 164.0, 15.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "off", "on" ],
															"parameter_longname" : "live.toggle[20]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.toggle",
															"parameter_type" : 2
														}

													}
,
													"varname" : "live.toggle"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 188.0, 58.0, 21.0 ],
													"text" : "/active $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 350.0, 27.0, 21.0 ],
													"text" : "thru",
													"varname" : "spat5.equalizer[1]"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 187.0, 218.0, 46.5, 218.0 ],
													"source" : [ "obj-11", 0 ]
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
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 362.0, 218.0, 281.5, 218.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 281.5, 263.5, 46.5, 263.5 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 281.5, 218.0, 281.5, 218.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 422.0, 218.0, 281.5, 218.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 484.0, 218.0, 281.5, 218.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 630.5, 263.5, 46.5, 263.5 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 630.5, 218.0, 630.5, 218.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 705.0, 218.0, 630.5, 218.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 46.5, 218.0, 46.5, 218.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 527.5, 334.0, 46.5, 334.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 2 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 46.5, 334.5, 46.5, 334.5 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 247.5, 263.5, 46.5, 263.5 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 227.5, 334.0, 46.5, 334.0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 362.0, 334.0, 46.5, 334.0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 127.0, 218.0, 46.5, 218.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 536.0, 217.5, 281.5, 217.5 ],
													"source" : [ "obj-95", 0 ]
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
												"name" : "Default 11Bold Poletti",
												"default" : 												{
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L Poletti",
												"default" : 												{
													"fontname" : [ "Arial Bold" ],
													"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
													"fontsize" : [ 10.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default M4L-1",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"fontface" : [ 1 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}
,
													"fontsize" : [ 11.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Default Max7 Poletti",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jbb",
												"default" : 												{
													"fontname" : [ "Arial" ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39
													}
,
													"fontsize" : [ 9.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
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
												"name" : "newobjGreen-1",
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
 ]
									}
,
									"patching_rect" : [ 9.0, 164.0, 46.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p other"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 175.5, 158.0, 95.0, 158.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 95.0, 194.5, 18.5, 194.5 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 95.0, 158.0, 95.0, 158.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 264.5, 158.0, 95.0, 158.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 366.5, 195.0, 332.75, 195.0, 332.75, 158.0, 95.0, 158.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
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
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 1 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "EAMIR",
								"newobj" : 								{
									"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"bgcolor" : [ 0.93025, 0.756547, 1.0, 0.25 ],
									"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"fontface" : [ 0 ]
								}
,
								"default" : 								{
									"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"color" : [ 0.8, 0.4, 1.0, 1.0 ],
									"bgcolor" : [ 0.929412, 0.756863, 1.0, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.39 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
									"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"fontface" : [ 0 ],
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
								"umenu" : 								{
									"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"fontface" : [ 0 ],
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
								"name" : "Max 12 Regular",
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
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
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
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
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
									"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
									"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"fontsize" : [ 14.0 ]
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
								"ezdac~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"slider" : 								{
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"ezadc~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
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
								"ezdac~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"slider" : 								{
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"ezadc~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
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
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
									"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
									"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
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
,
									"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ]
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
								"name" : "tap-dark",
								"default" : 								{
									"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
									"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
									"fontname" : [ "Ableton Sans Light Regular" ],
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
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
					"patching_rect" : [ 517.0, 152.0, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p map",
					"varname" : "map"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "spat5.Equalzer" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.spat5.equalizer=.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 315.0, 180.0, 301.0, 128.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "nav.rogs2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.rogs=.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 2.0, 300.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.0, 2.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Smooth overlap granular synthesis.",
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 315.0, 152.0, 183.0, 22.0 ],
					"text" : "ossia.nav.rogs=.model nav.rogs2",
					"varname" : "ossia.nav.rogs=.model[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.325490196078431, 0.556862745098039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 24.0, 296.0, 236.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 18.0, 296.0, 218.0, 35.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.ircamverb @initwith \"/source/number 2, /speaker/number 2\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 1.0, 349.5, 302.0, 35.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.ircamverb~ @sources 2 @speakers 2 @internals 8 @mc 1"
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
					"patching_rect" : [ 1.0, 392.0, 302.0, 73.0 ],
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
					"patching_rect" : [ 1.0, 180.0, 304.0, 110.0 ],
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
					"patching_rect" : [ 1.0, 152.0, 176.0, 22.0 ],
					"text" : "ossia.nav.rogs=.model nav.rogs",
					"varname" : "ossia.nav.rogs=.model"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-10", 0 ]
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
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 324.5, 343.25, 10.5, 343.25 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-14::obj-121::obj-1::obj-11::obj-14" : [ "live.text[92]", "live.text", 0 ],
			"obj-10::obj-14::obj-121::obj-1::obj-11::obj-15" : [ "live.text[93]", "live.text", 0 ],
			"obj-10::obj-14::obj-131::obj-17::obj-4::obj-11::obj-14" : [ "live.text[77]", "live.text", 0 ],
			"obj-10::obj-14::obj-131::obj-17::obj-4::obj-11::obj-15" : [ "live.text[76]", "live.text", 0 ],
			"obj-10::obj-14::obj-131::obj-37::obj-24::obj-11::obj-14" : [ "live.text[81]", "live.text", 0 ],
			"obj-10::obj-14::obj-131::obj-37::obj-24::obj-11::obj-15" : [ "live.text[80]", "live.text", 0 ],
			"obj-10::obj-14::obj-131::obj-53::obj-43::obj-11::obj-14" : [ "live.text[82]", "live.text", 0 ],
			"obj-10::obj-14::obj-131::obj-53::obj-43::obj-11::obj-15" : [ "live.text[83]", "live.text", 0 ],
			"obj-10::obj-14::obj-131::obj-54::obj-10::obj-11::obj-14" : [ "live.text[74]", "live.text", 0 ],
			"obj-10::obj-14::obj-131::obj-54::obj-10::obj-11::obj-15" : [ "live.text[75]", "live.text", 0 ],
			"obj-10::obj-14::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[5]", "Mode", 0 ],
			"obj-10::obj-14::obj-131::obj-63::obj-56::obj-11::obj-14" : [ "live.text[85]", "live.text", 0 ],
			"obj-10::obj-14::obj-131::obj-63::obj-56::obj-11::obj-15" : [ "live.text[84]", "live.text", 0 ],
			"obj-10::obj-14::obj-131::obj-69::obj-65::obj-11::obj-14" : [ "live.text[87]", "live.text", 0 ],
			"obj-10::obj-14::obj-131::obj-69::obj-65::obj-11::obj-15" : [ "live.text[86]", "live.text", 0 ],
			"obj-10::obj-14::obj-131::obj-6::obj-16::obj-11::obj-14" : [ "live.text[79]", "live.text", 0 ],
			"obj-10::obj-14::obj-131::obj-6::obj-16::obj-11::obj-15" : [ "live.text[78]", "live.text", 0 ],
			"obj-10::obj-14::obj-156::obj-15::obj-11::obj-14" : [ "live.text[91]", "live.text", 0 ],
			"obj-10::obj-14::obj-156::obj-15::obj-11::obj-15" : [ "live.text[90]", "live.text", 0 ],
			"obj-10::obj-14::obj-156::obj-34::obj-11::obj-14" : [ "live.text[89]", "live.text", 0 ],
			"obj-10::obj-14::obj-156::obj-34::obj-11::obj-15" : [ "live.text[88]", "live.text", 0 ],
			"obj-11::obj-108::obj-101" : [ "Scrub[2]", "Scrub", 0 ],
			"obj-11::obj-108::obj-103" : [ "Direction[12]", "Direction", 0 ],
			"obj-11::obj-108::obj-32" : [ "live.text[94]", "live.text[3]", 0 ],
			"obj-11::obj-108::obj-67" : [ "SelectAll[1]", "SelectAll", 0 ],
			"obj-11::obj-108::obj-87" : [ "Direction[11]", "Direction", 0 ],
			"obj-11::obj-11" : [ "live.text[135]", "live.text", 0 ],
			"obj-11::obj-45" : [ "live.numbox[8]", "live.numbox[8]", 4 ],
			"obj-11::obj-50" : [ "live.text[136]", "live.text", 0 ],
			"obj-11::obj-51" : [ "Soundfile[2]", "Soundfile", 0 ],
			"obj-11::obj-68" : [ "DropFile[2]", "DropFile", 0 ],
			"obj-11::obj-69" : [ "SelectFile[2]", "SelectFile", 0 ],
			"obj-11::obj-74" : [ "note[2]", "Note", 0 ],
			"obj-11::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-11::obj-7::obj-105::obj-10::obj-196" : [ "live.text[119]", "live.text", 0 ],
			"obj-11::obj-7::obj-105::obj-10::obj-32" : [ "live.text[121]", "live.text", 0 ],
			"obj-11::obj-7::obj-105::obj-10::obj-7" : [ "live.text[120]", "live.text", 0 ],
			"obj-11::obj-7::obj-105::obj-182" : [ "live.text[122]", "live.text[4]", 0 ],
			"obj-11::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-11::obj-7::obj-117::obj-10::obj-196" : [ "live.text[116]", "live.text", 0 ],
			"obj-11::obj-7::obj-117::obj-10::obj-32" : [ "live.text[115]", "live.text", 0 ],
			"obj-11::obj-7::obj-117::obj-10::obj-7" : [ "live.text[117]", "live.text", 0 ],
			"obj-11::obj-7::obj-117::obj-182" : [ "live.text[118]", "live.text[4]", 0 ],
			"obj-11::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-11::obj-7::obj-121::obj-10::obj-196" : [ "live.text[113]", "live.text", 0 ],
			"obj-11::obj-7::obj-121::obj-10::obj-32" : [ "live.text[112]", "live.text", 0 ],
			"obj-11::obj-7::obj-121::obj-10::obj-7" : [ "live.text[111]", "live.text", 0 ],
			"obj-11::obj-7::obj-121::obj-182" : [ "live.text[114]", "live.text[4]", 0 ],
			"obj-11::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-11::obj-7::obj-123::obj-10::obj-196" : [ "live.text[124]", "live.text", 0 ],
			"obj-11::obj-7::obj-123::obj-10::obj-32" : [ "live.text[125]", "live.text", 0 ],
			"obj-11::obj-7::obj-123::obj-10::obj-7" : [ "live.text[123]", "live.text", 0 ],
			"obj-11::obj-7::obj-123::obj-182" : [ "live.text[126]", "live.text[4]", 0 ],
			"obj-11::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-11::obj-7::obj-124::obj-10::obj-196" : [ "live.text[128]", "live.text", 0 ],
			"obj-11::obj-7::obj-124::obj-10::obj-32" : [ "live.text[129]", "live.text", 0 ],
			"obj-11::obj-7::obj-124::obj-10::obj-7" : [ "live.text[127]", "live.text", 0 ],
			"obj-11::obj-7::obj-124::obj-182" : [ "live.text[130]", "live.text[4]", 0 ],
			"obj-11::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-11::obj-7::obj-133::obj-10::obj-196" : [ "live.text[133]", "live.text", 0 ],
			"obj-11::obj-7::obj-133::obj-10::obj-32" : [ "live.text[132]", "live.text", 0 ],
			"obj-11::obj-7::obj-133::obj-10::obj-7" : [ "live.text[131]", "live.text", 0 ],
			"obj-11::obj-7::obj-133::obj-182" : [ "live.text[134]", "live.text[4]", 0 ],
			"obj-11::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-11::obj-7::obj-66::obj-10::obj-196" : [ "live.text[96]", "live.text", 0 ],
			"obj-11::obj-7::obj-66::obj-10::obj-32" : [ "live.text[97]", "live.text", 0 ],
			"obj-11::obj-7::obj-66::obj-10::obj-7" : [ "live.text[95]", "live.text", 0 ],
			"obj-11::obj-7::obj-66::obj-182" : [ "live.text[98]", "live.text[4]", 0 ],
			"obj-11::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-11::obj-7::obj-67::obj-10::obj-196" : [ "live.text[100]", "live.text", 0 ],
			"obj-11::obj-7::obj-67::obj-10::obj-32" : [ "live.text[99]", "live.text", 0 ],
			"obj-11::obj-7::obj-67::obj-10::obj-7" : [ "live.text[101]", "live.text", 0 ],
			"obj-11::obj-7::obj-67::obj-182" : [ "live.text[102]", "live.text[4]", 0 ],
			"obj-11::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-11::obj-7::obj-68::obj-10::obj-196" : [ "live.text[103]", "live.text", 0 ],
			"obj-11::obj-7::obj-68::obj-10::obj-32" : [ "live.text[105]", "live.text", 0 ],
			"obj-11::obj-7::obj-68::obj-10::obj-7" : [ "live.text[104]", "live.text", 0 ],
			"obj-11::obj-7::obj-68::obj-182" : [ "live.text[106]", "live.text[4]", 0 ],
			"obj-11::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-11::obj-7::obj-70::obj-10::obj-196" : [ "live.text[109]", "live.text", 0 ],
			"obj-11::obj-7::obj-70::obj-10::obj-32" : [ "live.text[108]", "live.text", 0 ],
			"obj-11::obj-7::obj-70::obj-10::obj-7" : [ "live.text[107]", "live.text", 0 ],
			"obj-11::obj-7::obj-70::obj-182" : [ "live.text[110]", "live.text[4]", 0 ],
			"obj-11::obj-89" : [ "lock[2]", "Lock", 0 ],
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
			"obj-6::obj-2::obj-39::obj-47" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-6::obj-2::obj-46::obj-25" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-6::obj-2::obj-46::obj-31" : [ "live.dial[9]", "automute", 0 ],
			"obj-6::obj-2::obj-46::obj-34" : [ "live.toggle[5]", "live.toggle[2]", 0 ],
			"obj-6::obj-2::obj-46::obj-37" : [ "live.toggle[3]", "live.toggle[2]", 0 ],
			"obj-6::obj-2::obj-46::obj-42::obj-58" : [ "live.text[140]", "live.text[9]", 0 ],
			"obj-6::obj-2::obj-46::obj-42::obj-62" : [ "live.text[143]", "live.text[9]", 0 ],
			"obj-6::obj-2::obj-46::obj-42::obj-6::obj-3" : [ "live.text[142]", "live.text", 0 ],
			"obj-6::obj-2::obj-46::obj-42::obj-6::obj-6" : [ "live.text[141]", "live.text", 0 ],
			"obj-6::obj-6::obj-126" : [ "live.text[144]", "live.text", 0 ],
			"obj-6::obj-6::obj-22" : [ "live.text[145]", "live.text[5]", 0 ],
			"obj-6::obj-6::obj-30" : [ "live.numbox[11]", "live.numbox[8]", 4 ],
			"obj-6::obj-6::obj-34" : [ "live.numbox[10]", "live.numbox[8]", 4 ],
			"obj-6::obj-6::obj-37" : [ "live.text[146]", "live.text", 0 ],
			"obj-6::obj-6::obj-40" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-8::obj-17" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-8::obj-19" : [ "live.dial[7]", "gain", 0 ],
			"obj-8::obj-21" : [ "live.dial[14]", "Q", 0 ],
			"obj-8::obj-2::obj-1::obj-11::obj-14" : [ "live.text[150]", "live.text", 0 ],
			"obj-8::obj-2::obj-1::obj-11::obj-15" : [ "live.text[151]", "live.text", 0 ],
			"obj-8::obj-2::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-8::obj-2::obj-2::obj-10::obj-196" : [ "live.text[154]", "live.text", 0 ],
			"obj-8::obj-2::obj-2::obj-10::obj-32" : [ "live.text[153]", "live.text", 0 ],
			"obj-8::obj-2::obj-2::obj-10::obj-7" : [ "live.text[152]", "live.text", 0 ],
			"obj-8::obj-2::obj-2::obj-182" : [ "live.text[155]", "live.text[4]", 0 ],
			"obj-8::obj-37" : [ "live.dial[13]", "freq", 0 ],
			"obj-8::obj-9::obj-10" : [ "live.dial[3]", "freq", 0 ],
			"obj-8::obj-9::obj-17" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-8::obj-9::obj-19" : [ "live.dial[4]", "gain", 0 ],
			"obj-8::obj-9::obj-21" : [ "live.dial[6]", "Q", 0 ],
			"obj-8::obj-9::obj-24" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-8::obj-9::obj-26" : [ "live.dial[5]", "gain", 0 ],
			"obj-8::obj-9::obj-37" : [ "live.dial[12]", "freq", 0 ],
			"obj-8::obj-9::obj-4" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-8::obj-9::obj-55" : [ "live.dial[11]", "freq", 0 ],
			"obj-8::obj-9::obj-57" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-8::obj-9::obj-65" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-8::obj-9::obj-68::obj-28::obj-10" : [ "live.menu[22]", "live.toggle", 0 ],
			"obj-8::obj-9::obj-68::obj-28::obj-102" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-8::obj-9::obj-68::obj-28::obj-11" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-8::obj-9::obj-68::obj-28::obj-131" : [ "live.toggle[47]", "live.toggle", 0 ],
			"obj-8::obj-9::obj-68::obj-28::obj-139" : [ "live.toggle[48]", "live.toggle", 0 ],
			"obj-8::obj-9::obj-68::obj-28::obj-14" : [ "live.dial[2]", "scale", 0 ],
			"obj-8::obj-9::obj-68::obj-28::obj-2" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-8::obj-9::obj-68::obj-28::obj-22" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-8::obj-9::obj-68::obj-28::obj-26" : [ "live.toggle[46]", "live.toggle", 0 ],
			"obj-8::obj-9::obj-68::obj-28::obj-29" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-8::obj-9::obj-68::obj-28::obj-36::obj-62" : [ "live.text[149]", "live.text[9]", 0 ],
			"obj-8::obj-9::obj-68::obj-28::obj-52" : [ "live.toggle[43]", "live.toggle", 0 ],
			"obj-8::obj-9::obj-68::obj-28::obj-54" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-8::obj-9::obj-68::obj-28::obj-56" : [ "live.toggle[44]", "live.toggle", 0 ],
			"obj-8::obj-9::obj-68::obj-28::obj-58" : [ "live.toggle[45]", "live.toggle", 0 ],
			"obj-8::obj-9::obj-68::obj-28::obj-67" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-8::obj-9::obj-68::obj-28::obj-81" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-8::obj-9::obj-68::obj-28::obj-82" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-8::obj-9::obj-68::obj-28::obj-83" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-8::obj-9::obj-68::obj-28::obj-85" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-8::obj-9::obj-68::obj-29::obj-34" : [ "live.text[148]", "live.text", 0 ],
			"obj-8::obj-9::obj-68::obj-29::obj-42" : [ "live.drop", "live.drop", 0 ],
			"obj-8::obj-9::obj-68::obj-29::obj-43" : [ "live.drop[1]", "live.drop", 0 ],
			"obj-8::obj-9::obj-68::obj-4::obj-131" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-8::obj-9::obj-68::obj-4::obj-20" : [ "live.dial", "interp", 0 ],
			"obj-8::obj-9::obj-68::obj-4::obj-31" : [ "live.drop[2]", "live.drop", 0 ],
			"obj-8::obj-9::obj-68::obj-4::obj-57" : [ "live.dial[1]", "interp", 0 ],
			"obj-8::obj-9::obj-94::obj-62" : [ "live.text[147]", "live.text[9]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-14::obj-121::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-10::obj-14::obj-121::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-10::obj-14::obj-131::obj-17::obj-4::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-10::obj-14::obj-131::obj-17::obj-4::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-10::obj-14::obj-131::obj-37::obj-24::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-10::obj-14::obj-131::obj-37::obj-24::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-10::obj-14::obj-131::obj-53::obj-43::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-10::obj-14::obj-131::obj-53::obj-43::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-10::obj-14::obj-131::obj-54::obj-10::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-10::obj-14::obj-131::obj-54::obj-10::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-10::obj-14::obj-131::obj-54::obj-9::obj-61" : 				{
					"parameter_longname" : "TriggersMode[5]"
				}
,
				"obj-10::obj-14::obj-131::obj-63::obj-56::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-10::obj-14::obj-131::obj-63::obj-56::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-10::obj-14::obj-131::obj-69::obj-65::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-10::obj-14::obj-131::obj-69::obj-65::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-10::obj-14::obj-131::obj-6::obj-16::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-10::obj-14::obj-131::obj-6::obj-16::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-10::obj-14::obj-156::obj-15::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-10::obj-14::obj-156::obj-15::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-10::obj-14::obj-156::obj-34::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-10::obj-14::obj-156::obj-34::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-11::obj-108::obj-101" : 				{
					"parameter_longname" : "Scrub[2]"
				}
,
				"obj-11::obj-108::obj-103" : 				{
					"parameter_longname" : "Direction[12]"
				}
,
				"obj-11::obj-108::obj-32" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-11::obj-108::obj-67" : 				{
					"parameter_longname" : "SelectAll[1]"
				}
,
				"obj-11::obj-108::obj-87" : 				{
					"parameter_longname" : "Direction[11]"
				}
,
				"obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-11::obj-45" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-11::obj-50" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-11::obj-68" : 				{
					"parameter_longname" : "DropFile[2]"
				}
,
				"obj-11::obj-69" : 				{
					"parameter_longname" : "SelectFile[2]"
				}
,
				"obj-11::obj-74" : 				{
					"parameter_longname" : "note[2]"
				}
,
				"obj-11::obj-7::obj-105::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-11::obj-7::obj-105::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-11::obj-7::obj-105::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-11::obj-7::obj-105::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-11::obj-7::obj-105::obj-182" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-11::obj-7::obj-117::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-11::obj-7::obj-117::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-11::obj-7::obj-117::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-11::obj-7::obj-117::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-11::obj-7::obj-117::obj-182" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-11::obj-7::obj-121::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-11::obj-7::obj-121::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-11::obj-7::obj-121::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-11::obj-7::obj-121::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-11::obj-7::obj-121::obj-182" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-11::obj-7::obj-123::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-11::obj-7::obj-123::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-11::obj-7::obj-123::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-11::obj-7::obj-123::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-11::obj-7::obj-123::obj-182" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-11::obj-7::obj-124::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-11::obj-7::obj-124::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-11::obj-7::obj-124::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-11::obj-7::obj-124::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-11::obj-7::obj-124::obj-182" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-11::obj-7::obj-133::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-11::obj-7::obj-133::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-11::obj-7::obj-133::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-11::obj-7::obj-133::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-11::obj-7::obj-133::obj-182" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-11::obj-7::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-11::obj-7::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-11::obj-7::obj-66::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-11::obj-7::obj-66::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-11::obj-7::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-11::obj-7::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-11::obj-7::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-11::obj-7::obj-67::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-11::obj-7::obj-67::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-11::obj-7::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-11::obj-7::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-11::obj-7::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-11::obj-7::obj-68::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-11::obj-7::obj-68::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-11::obj-7::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-11::obj-7::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-11::obj-7::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-11::obj-7::obj-70::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-11::obj-7::obj-70::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-11::obj-7::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-11::obj-89" : 				{
					"parameter_longname" : "lock[2]"
				}
,
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
,
				"obj-6::obj-2::obj-39::obj-47" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-6::obj-2::obj-46::obj-42::obj-58" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-6::obj-2::obj-46::obj-42::obj-62" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-6::obj-2::obj-46::obj-42::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-6::obj-2::obj-46::obj-42::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-6::obj-6::obj-126" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-6::obj-6::obj-22" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-6::obj-6::obj-30" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-6::obj-6::obj-34" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-6::obj-6::obj-37" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-8::obj-2::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-8::obj-2::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-8::obj-2::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-8::obj-2::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-8::obj-2::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-8::obj-2::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-8::obj-2::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-8::obj-9::obj-68::obj-28::obj-10" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-8::obj-9::obj-68::obj-28::obj-131" : 				{
					"parameter_longname" : "live.toggle[47]"
				}
,
				"obj-8::obj-9::obj-68::obj-28::obj-139" : 				{
					"parameter_longname" : "live.toggle[48]"
				}
,
				"obj-8::obj-9::obj-68::obj-28::obj-22" : 				{
					"parameter_longname" : "live.toggle[16]"
				}
,
				"obj-8::obj-9::obj-68::obj-28::obj-36::obj-62" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-8::obj-9::obj-68::obj-29::obj-34" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-8::obj-9::obj-68::obj-4::obj-131" : 				{
					"parameter_longname" : "live.toggle[27]"
				}
,
				"obj-8::obj-9::obj-68::obj-4::obj-31" : 				{
					"parameter_longname" : "live.drop[2]"
				}
,
				"obj-8::obj-9::obj-94::obj-62" : 				{
					"parameter_longname" : "live.text[147]"
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
				"name" : "ossia.nav.spat5.equalizer=.module.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/nav.spat5.equalizer=",
				"patcherrelativepath" : "../nav/nav.spat5.equalizer=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.spat5.equalizer=.model.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/nav.spat5.equalizer=",
				"patcherrelativepath" : "../nav/nav.spat5.equalizer=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.dsp.control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.dsp.mute.bypass.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5_to_ossia.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/components",
				"patcherrelativepath" : "../nav/components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.spat5.equalizer=.view.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/nav.spat5.equalizer=",
				"patcherrelativepath" : "../nav/nav.spat5.equalizer=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.colorpicker.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.common.messages.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.presets.management.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.window.management.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.snapshot.management.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.rand.module.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/ossia.nav.rand",
				"patcherrelativepath" : "../nav/ossia.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.rand.model.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/ossia.nav.rand",
				"patcherrelativepath" : "../nav/ossia.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.rand.view.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/ossia.nav.rand",
				"patcherrelativepath" : "../nav/ossia.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.module.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../nav/nav.oscroute",
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
				"name" : "spat5.ircamverb~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.ircamverb.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.equalizer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.cascade~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.replace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.routepass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.frequencyresponse.embedded.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hostinfos.mxo",
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
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
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
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
