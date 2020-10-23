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
		"rect" : [ 759.0, 576.0, 387.0, 159.0 ],
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 38.0, 130.0, 22.0 ],
					"text" : "ossia.output=.view test"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 14.0, 38.0, 139.0, 22.0 ],
					"text" : "ossia.output=.model test"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-2::obj-103" : [ "live.text[5]", "live.text", 0 ],
			"obj-2::obj-106" : [ "live.dial[3]", "Release", 0 ],
			"obj-2::obj-107" : [ "live.dial[4]", "Preamp", 0 ],
			"obj-2::obj-126" : [ "live.text[33]", "live.text", 0 ],
			"obj-2::obj-19" : [ "live.slider[1]", "live.slider", 0 ],
			"obj-2::obj-53::obj-12" : [ "Lookahead[1]", "Lookahead", 0 ],
			"obj-2::obj-53::obj-13" : [ "Release[1]", "Release", 0 ],
			"obj-2::obj-53::obj-15" : [ "Postamp[1]", "Postamp", 0 ],
			"obj-2::obj-53::obj-27" : [ "Threshold[1]", "Threshold", 0 ],
			"obj-2::obj-53::obj-30" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-2::obj-53::obj-42" : [ "live.text[12]", "live.text", 0 ],
			"obj-2::obj-53::obj-45" : [ "live.text[11]", "live.text", 0 ],
			"obj-2::obj-53::obj-5" : [ "Preamp[1]", "Preamp", 0 ],
			"obj-2::obj-53::obj-6" : [ "live.text[10]", "live.text", 0 ],
			"obj-2::obj-81" : [ "live.text[9]", "live.text[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ossia.output=.model.maxpat",
				"bootpath" : "~/code/ossia converter/ossia.mc.out=",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.output=.view.maxpat",
				"bootpath" : "~/code/ossia converter/ossia.mc.out=",
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
