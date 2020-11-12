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
		"openrect" : [ 30.0, 30.0, 300.0, 140.0 ],
		"bglocked" : 0,
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
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "#1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.ngimu_receive.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 300.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Acquire sensor data from an x-OSC. Only reports IMU data.",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 150.0, 171.0, 22.0 ],
					"text" : "ossia.ngimu_receive.model #1",
					"varname" : "ossia.model #1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-40",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 189.0, 26.0, 26.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-100" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-108" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-109::obj-195" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-1::obj-126" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-152" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-16" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-1::obj-18" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-1::obj-19" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-22" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-28" : [ "multislider[7]", "multislider[1]", 0 ],
			"obj-1::obj-34" : [ "multislider[1]", "multislider[1]", 0 ],
			"obj-1::obj-38" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-1::obj-40" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-1::obj-42" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-1::obj-45" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-1::obj-47" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-1::obj-49" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-1::obj-50" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-56" : [ "live.text[17]", "live.text[3]", 0 ],
			"obj-1::obj-64" : [ "multislider[3]", "multislider[1]", 0 ],
			"obj-1::obj-69" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-78" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-1::obj-79" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-1::obj-8" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-1::obj-84" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-1::obj-86" : [ "live.toggle[13]", "live.toggle", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ossia.ngimu_receive.model.maxpat",
				"bootpath" : "~/Documents/Github/tml-ossia/sensors/ngimu_receive",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "qom.maxpat",
				"bootpath" : "~/Documents/Github/tml-ossia/utilities",
				"patcherrelativepath" : "../../utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delta.maxpat",
				"bootpath" : "~/Documents/Github/tml-ossia/utilities",
				"patcherrelativepath" : "../../utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.ngimu_receive.view.maxpat",
				"bootpath" : "~/Documents/Github/tml-ossia/sensors/ngimu_receive",
				"patcherrelativepath" : ".",
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
 ],
		"autosave" : 0
	}

}
