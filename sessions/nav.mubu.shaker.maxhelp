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
		"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
					"id" : "obj-4",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 370.0, 165.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.0, 187.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 364.0, 102.0, 162.0, 22.0 ],
					"text" : "nav.mubu.shaker shaker2 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 176.0, 102.0, 162.0, 22.0 ],
					"text" : "nav.mubu.shaker shaker1 70"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-16::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-1::obj-16::obj-2::obj-10::obj-196" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-16::obj-2::obj-10::obj-32" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-16::obj-2::obj-10::obj-7" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-16::obj-2::obj-182" : [ "live.text[8]", "live.text[4]", 0 ],
			"obj-1::obj-16::obj-2::obj-7::obj-123::obj-14" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-16::obj-2::obj-7::obj-123::obj-15" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-17" : [ "master", "master", 0 ],
			"obj-1::obj-4::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-1::obj-4::obj-2::obj-10::obj-196" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-4::obj-2::obj-10::obj-32" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-4::obj-2::obj-10::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-4::obj-2::obj-182" : [ "live.text[11]", "live.text[4]", 0 ],
			"obj-1::obj-4::obj-2::obj-7::obj-123::obj-14" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-4::obj-2::obj-7::obj-123::obj-15" : [ "live.text[2]", "live.text", 0 ],
			"obj-2::obj-16::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-2::obj-16::obj-2::obj-10::obj-196" : [ "live.text[20]", "live.text", 0 ],
			"obj-2::obj-16::obj-2::obj-10::obj-32" : [ "live.text[18]", "live.text", 0 ],
			"obj-2::obj-16::obj-2::obj-10::obj-7" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-16::obj-2::obj-182" : [ "live.text[23]", "live.text[4]", 0 ],
			"obj-2::obj-16::obj-2::obj-7::obj-123::obj-14" : [ "live.text[21]", "live.text", 0 ],
			"obj-2::obj-16::obj-2::obj-7::obj-123::obj-15" : [ "live.text[22]", "live.text", 0 ],
			"obj-2::obj-17" : [ "master[1]", "master", 0 ],
			"obj-2::obj-4::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-2::obj-4::obj-2::obj-10::obj-196" : [ "live.text[13]", "live.text", 0 ],
			"obj-2::obj-4::obj-2::obj-10::obj-32" : [ "live.text[14]", "live.text", 0 ],
			"obj-2::obj-4::obj-2::obj-10::obj-7" : [ "live.text[9]", "live.text", 0 ],
			"obj-2::obj-4::obj-2::obj-182" : [ "live.text[17]", "live.text[4]", 0 ],
			"obj-2::obj-4::obj-2::obj-7::obj-123::obj-14" : [ "live.text[16]", "live.text", 0 ],
			"obj-2::obj-4::obj-2::obj-7::obj-123::obj-15" : [ "live.text[15]", "live.text", 0 ],
			"obj-4" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-16::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-1::obj-16::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-16::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-1::obj-16::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-1::obj-16::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-16::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-16::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-1::obj-4::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-1::obj-4::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-2::obj-16::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-2::obj-16::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-2::obj-16::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-2::obj-16::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-2::obj-16::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-2::obj-16::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-2::obj-16::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-2::obj-17" : 				{
					"parameter_longname" : "master[1]"
				}
,
				"obj-2::obj-4::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-2::obj-4::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-2::obj-4::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-2::obj-4::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-2::obj-4::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-2::obj-4::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-2::obj-4::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[15]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "nav.mubu.shaker.maxpat",
				"bootpath" : "~/code/tml-ossia/sessions",
				"patcherrelativepath" : ".",
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
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "pipo.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.concat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.knn.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.mxo",
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
				"name" : "ossia.attribute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.view.mxo",
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
 ],
		"autosave" : 0
	}

}
