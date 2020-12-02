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
		"rect" : [ 1048.0, 609.0, 409.0, 348.0 ],
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
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 287.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 287.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 181.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.0, 176.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 71.0, 236.0, 291.0, 22.0 ],
					"text" : "ossia.spat5.spat=.model #1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.spat5.spat=.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ -1.0, -1.0, 301.0, 131.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-126" : [ "live.text[33]", "live.text", 0 ],
			"obj-1::obj-13" : [ "live.toggle[16]", "live.toggle[89]", 0 ],
			"obj-1::obj-135" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-1::obj-191" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-1::obj-22" : [ "live.text[16]", "FILTER", 0 ],
			"obj-1::obj-25" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-27" : [ "live.tab[1]", "live.tab[5]", 0 ],
			"obj-1::obj-3" : [ "live.text[13]", "FILTER", 0 ],
			"obj-1::obj-33" : [ "live.text[4]", "live.text[3]", 0 ],
			"obj-1::obj-34" : [ "live.text[15]", "live.text[3]", 0 ],
			"obj-1::obj-35" : [ "live.text[5]", "live.text[3]", 0 ],
			"obj-1::obj-36" : [ "live.text[2]", "live.text[3]", 0 ],
			"obj-1::obj-37" : [ "live.text[14]", "FILTER", 0 ],
			"obj-1::obj-40" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-1::obj-41" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-1::obj-47" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-1::obj-49" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-1::obj-57::obj-58" : [ "live.text[10]", "live.text[9]", 0 ],
			"obj-1::obj-57::obj-62" : [ "live.text[12]", "live.text[9]", 0 ],
			"obj-1::obj-57::obj-6::obj-3" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-57::obj-6::obj-6" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-68" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-70" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-6::obj-140::obj-13" : [ "live.toggle[89]", "live.toggle[89]", 0 ],
			"obj-6::obj-140::obj-135" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-6::obj-140::obj-34" : [ "live.toggle[12]", "live.toggle[2]", 0 ],
			"obj-6::obj-140::obj-37" : [ "live.toggle[3]", "live.toggle[2]", 0 ],
			"obj-6::obj-148::obj-125::obj-47" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-6::obj-153::obj-125::obj-47" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-6::obj-153::obj-47" : [ "live.numbox", "live.numbox", 0 ],
			"obj-6::obj-153::obj-48" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-6::obj-153::obj-49" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-6::obj-153::obj-70" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-6::obj-178::obj-27" : [ "live.tab[5]", "live.tab[5]", 0 ],
			"obj-6::obj-178::obj-33" : [ "live.text[98]", "live.text[3]", 0 ],
			"obj-6::obj-178::obj-60" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-6::obj-178::obj-61" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-6::obj-178::obj-68" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-6::obj-191" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-6::obj-36::obj-57::obj-58" : [ "live.text[22]", "live.text[9]", 0 ],
			"obj-6::obj-36::obj-57::obj-62" : [ "live.text[21]", "live.text[9]", 0 ],
			"obj-6::obj-36::obj-57::obj-6::obj-3" : [ "live.text[18]", "live.text", 0 ],
			"obj-6::obj-36::obj-57::obj-6::obj-6" : [ "live.text[20]", "live.text", 0 ],
			"obj-6::obj-40::obj-12" : [ "live.toggle[104]", "live.toggle[2]", 0 ],
			"obj-6::obj-40::obj-28" : [ "live.dial[7]", " ", 0 ],
			"obj-6::obj-40::obj-39" : [ "live.dial[8]", " ", 0 ],
			"obj-6::obj-40::obj-44" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-6::obj-40::obj-74" : [ "live.dial[6]", " ", 0 ],
			"obj-6::obj-40::obj-78" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-6::obj-40::obj-82" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-6::obj-40::obj-85" : [ "live.dial[10]", "RT60", 0 ],
			"obj-6::obj-46::obj-25" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-6::obj-46::obj-31" : [ "live.dial[9]", "automute", 0 ],
			"obj-6::obj-46::obj-34" : [ "live.toggle[5]", "live.toggle[2]", 0 ],
			"obj-6::obj-46::obj-37" : [ "live.toggle[1]", "live.toggle[2]", 0 ],
			"obj-6::obj-46::obj-42::obj-58" : [ "live.text[19]", "live.text[9]", 0 ],
			"obj-6::obj-46::obj-42::obj-62" : [ "live.text[24]", "live.text[9]", 0 ],
			"obj-6::obj-46::obj-42::obj-6::obj-3" : [ "live.text[23]", "live.text", 0 ],
			"obj-6::obj-46::obj-42::obj-6::obj-6" : [ "live.text[17]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-6::obj-148::obj-125::obj-47" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-6::obj-153::obj-125::obj-47" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-6::obj-178::obj-61" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-6::obj-191" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-6::obj-36::obj-57::obj-58" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-6::obj-36::obj-57::obj-62" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-6::obj-36::obj-57::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-6::obj-36::obj-57::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-6::obj-46::obj-42::obj-58" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-6::obj-46::obj-42::obj-62" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-6::obj-46::obj-42::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-6::obj-46::obj-42::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[17]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ossia.spat5.spat=.view.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/nav.spat=",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.dsp.control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/spat5/patchers",
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
				"name" : "spat5.dsp.mute.bypass.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.spat5.spat=.model.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/nav.spat=",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5_to_ossia.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/components",
				"patcherrelativepath" : "../components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.oper.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.spat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.delgen.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.rms~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.model.mxo",
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
 ],
		"autosave" : 0
	}

}
