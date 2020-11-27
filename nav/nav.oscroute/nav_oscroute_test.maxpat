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
		"rect" : [ 59.0, 104.0, 1098.0, 711.0 ],
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
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 135.0, 71.0, 22.0 ],
					"text" : "namespace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 195.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 165.0, 75.0, 22.0 ],
					"text" : "ossia.device"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 105.0, 180.0, 22.0 ],
					"text" : "0.0804"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "scale1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.scale.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 210.0, 150.0, 285.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rand1" ],
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
					"patching_rect" : [ 15.0, 105.0, 150.0, 75.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "oscroute2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.oscroute.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 15.0, 60.0, 180.0, 30.0 ],
					"varname" : "ossia.nav.oscroute.module[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "oscroute1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.oscroute.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 225.0, 60.0, 180.0, 30.0 ],
					"varname" : "ossia.nav.oscroute.module",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 234.5, 97.0, 395.5, 97.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-1::obj-11::obj-14" : [ "live.text[16]", "live.text", 0 ],
			"obj-3::obj-1::obj-11::obj-15" : [ "live.text[15]", "live.text", 0 ],
			"obj-3::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-3::obj-2::obj-10::obj-196" : [ "live.text[10]", "live.text", 0 ],
			"obj-3::obj-2::obj-10::obj-32" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-2::obj-10::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-3::obj-2::obj-182" : [ "live.text[11]", "live.text[4]", 0 ],
			"obj-5::obj-1::obj-11::obj-14" : [ "live.text[4]", "live.text", 0 ],
			"obj-5::obj-1::obj-11::obj-15" : [ "live.text[6]", "live.text", 0 ],
			"obj-5::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-5::obj-2::obj-10::obj-196" : [ "live.text[7]", "live.text", 0 ],
			"obj-5::obj-2::obj-10::obj-32" : [ "live.text[5]", "live.text", 0 ],
			"obj-5::obj-2::obj-10::obj-7" : [ "live.text[8]", "live.text", 0 ],
			"obj-5::obj-2::obj-182" : [ "live.text[9]", "live.text[4]", 0 ],
			"obj-7::obj-1::obj-100" : [ "live.text[34]", "live.text", 0 ],
			"obj-7::obj-1::obj-126" : [ "live.text[33]", "live.text", 0 ],
			"obj-7::obj-1::obj-32" : [ "live.text[13]", "live.text", 0 ],
			"obj-7::obj-1::obj-39" : [ "live.text[12]", "live.text", 0 ],
			"obj-7::obj-1::obj-41" : [ "live.text[17]", "live.text", 0 ],
			"obj-7::obj-1::obj-69" : [ "live.tab[13]", "live.tab", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-3::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-3::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-5::obj-1::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-5::obj-1::obj-11::obj-15" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-5::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-5::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-5::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-5::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-5::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-7::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-7::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-7::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[17]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ossia.nav.oscroute.module.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../Documents/GitHub/tml-ossia/nav/nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.model.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../Documents/GitHub/tml-ossia/nav/nav.oscroute",
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
				"bootpath" : "~/Documents/GitHub/tml-ossia/utilities/namespacebrowser",
				"patcherrelativepath" : "../Documents/GitHub/tml-ossia/utilities/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.view.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../Documents/GitHub/tml-ossia/nav/nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.namespacebrowser.view.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/utilities/namespacebrowser",
				"patcherrelativepath" : "../Documents/GitHub/tml-ossia/utilities/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.get_onscreen_position.js",
				"bootpath" : "~/Documents/GitHub/tml-ossia/utilities/namespacebrowser",
				"patcherrelativepath" : "../Documents/GitHub/tml-ossia/utilities/namespacebrowser",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.rand.module.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/nav/ossia.nav.rand",
				"patcherrelativepath" : "../Documents/GitHub/tml-ossia/nav/ossia.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.rand.model.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/nav/ossia.nav.rand",
				"patcherrelativepath" : "../Documents/GitHub/tml-ossia/nav/ossia.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.rand.view.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/nav/ossia.nav.rand",
				"patcherrelativepath" : "../Documents/GitHub/tml-ossia/nav/ossia.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.scale.module.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/nav/nav.scale",
				"patcherrelativepath" : "../Documents/GitHub/tml-ossia/nav/nav.scale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.scale.model.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/nav/nav.scale",
				"patcherrelativepath" : "../Documents/GitHub/tml-ossia/nav/nav.scale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "autoscale.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/data/autoscale",
				"patcherrelativepath" : "../Documents/GitHub/tml-ossia/data/autoscale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tml.delta.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/utilities",
				"patcherrelativepath" : "../Documents/GitHub/tml-ossia/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "qom.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/utilities",
				"patcherrelativepath" : "../Documents/GitHub/tml-ossia/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.scale.view.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/nav/nav.scale",
				"patcherrelativepath" : "../Documents/GitHub/tml-ossia/nav/nav.scale",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "j.map.mxo",
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
				"name" : "ossia.attribute.mxo",
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
 ],
		"autosave" : 0
	}

}
