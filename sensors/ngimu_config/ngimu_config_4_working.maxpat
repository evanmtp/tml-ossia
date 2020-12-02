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
		"rect" : [ 504.0, 274.0, 738.0, 106.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 75.0, 165.0, 22.0 ],
					"text" : "udpsend 192.168.0.114 9000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 75.0, 164.0, 22.0 ],
					"text" : "udpsend 192.168.0.113 9000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 75.0, 163.0, 22.0 ],
					"text" : "udpsend 192.168.0.111 9000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 75.0, 164.0, 22.0 ],
					"text" : "udpsend 192.168.0.112 9000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 15.0, 97.0, 22.0 ],
					"text" : "udpreceive 9001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 45.0, 110.0, 22.0 ],
					"text" : "ngimu_config_auto"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.0, 15.0, 97.0, 22.0 ],
					"text" : "udpreceive 9002"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 195.0, 45.0, 110.0, 22.0 ],
					"text" : "ngimu_config_auto"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 15.0, 97.0, 22.0 ],
					"text" : "udpreceive 9003"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 375.0, 45.0, 110.0, 22.0 ],
					"text" : "ngimu_config_auto"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 15.0, 97.0, 22.0 ],
					"text" : "udpreceive 9004"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 555.0, 45.0, 110.0, 22.0 ],
					"text" : "ngimu_config_auto"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-135" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-136" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-137" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-138" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-139" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-140" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-141" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-344" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-4::obj-135" : [ "live.text[14]", "live.text", 0 ],
			"obj-4::obj-136" : [ "live.text[15]", "live.text", 0 ],
			"obj-4::obj-137" : [ "live.text[16]", "live.text", 0 ],
			"obj-4::obj-138" : [ "live.text[17]", "live.text", 0 ],
			"obj-4::obj-139" : [ "live.text[18]", "live.text", 0 ],
			"obj-4::obj-140" : [ "live.text[2]", "live.text", 0 ],
			"obj-4::obj-141" : [ "live.text[3]", "live.text", 0 ],
			"obj-4::obj-344" : [ "live.text[4]", "live.text[1]", 0 ],
			"obj-6::obj-135" : [ "live.text[23]", "live.text", 0 ],
			"obj-6::obj-136" : [ "live.text[24]", "live.text", 0 ],
			"obj-6::obj-137" : [ "live.text[26]", "live.text", 0 ],
			"obj-6::obj-138" : [ "live.text[19]", "live.text", 0 ],
			"obj-6::obj-139" : [ "live.text[20]", "live.text", 0 ],
			"obj-6::obj-140" : [ "live.text[21]", "live.text", 0 ],
			"obj-6::obj-141" : [ "live.text[22]", "live.text", 0 ],
			"obj-6::obj-344" : [ "live.text[25]", "live.text[1]", 0 ],
			"obj-8::obj-135" : [ "live.text[29]", "live.text", 0 ],
			"obj-8::obj-136" : [ "live.text[31]", "live.text", 0 ],
			"obj-8::obj-137" : [ "live.text[33]", "live.text", 0 ],
			"obj-8::obj-138" : [ "live.text[34]", "live.text", 0 ],
			"obj-8::obj-139" : [ "live.text[32]", "live.text", 0 ],
			"obj-8::obj-140" : [ "live.text[28]", "live.text", 0 ],
			"obj-8::obj-141" : [ "live.text[30]", "live.text", 0 ],
			"obj-8::obj-344" : [ "live.text[27]", "live.text[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-135" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-136" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-137" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-138" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-1::obj-139" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-140" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-141" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-344" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-4::obj-135" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-4::obj-136" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-4::obj-137" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-4::obj-138" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-4::obj-139" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-4::obj-140" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-4::obj-141" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-4::obj-344" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-6::obj-135" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-6::obj-136" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-6::obj-137" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-6::obj-138" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-6::obj-139" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-6::obj-140" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-6::obj-141" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-6::obj-344" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-8::obj-135" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-8::obj-136" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-8::obj-137" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-8::obj-138" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-8::obj-139" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-8::obj-140" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-8::obj-141" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-8::obj-344" : 				{
					"parameter_longname" : "live.text[27]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ngimu_config_auto.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/sensors/ngimu_config",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
