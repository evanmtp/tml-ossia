{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1010.0, 28.0, 360.0, 96.0 ],
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
		"toolbars_unpinned_last_save" : 10,
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
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.0, 13.0, 139.0, 20.0 ],
					"text" : "set to 8001-7 repectively"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 67.0, 342.0, 20.0 ],
					"text" : "set the ip to 192.168.1.91-7 respectvely and at port 9000 for all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 43.0, 158.0, 22.0 ],
					"text" : "udpsend 192.168.1.91 9000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.4, 0.87843137254902, 0.890196078431372, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 9.0, 13.0, 110.0, 22.0 ],
					"text" : "ngimu_config 8001"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-135" : [ "live.text[35]", "live.text", 0 ],
			"obj-2::obj-136" : [ "live.text[36]", "live.text", 0 ],
			"obj-2::obj-137" : [ "live.text[37]", "live.text", 0 ],
			"obj-2::obj-138" : [ "live.text[38]", "live.text", 0 ],
			"obj-2::obj-139" : [ "live.text[39]", "live.text", 0 ],
			"obj-2::obj-140" : [ "live.text[40]", "live.text", 0 ],
			"obj-2::obj-141" : [ "live.text[18]", "live.text", 0 ],
			"obj-2::obj-344" : [ "live.text[34]", "live.text[1]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ngimu_config.maxpat",
				"bootpath" : "~/code/tml-ossia/sensors/ngimu_config",
				"patcherrelativepath" : "../../sensors/ngimu_config",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
