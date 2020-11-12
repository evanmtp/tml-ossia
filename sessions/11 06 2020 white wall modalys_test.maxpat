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
		"rect" : [ 806.0, 234.0, 1109.0, 859.0 ],
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
		"subpatcher_template" : "Snap to grid",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-25",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 315.0, 630.0, 104.75, 45.0 ],
					"presentation_linecount" : 3,
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "ircamverb~.control @numsources 2 @numspeakers 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 240.0, 690.0, 306.0, 49.0 ],
					"presentation_linecount" : 2,
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "ircamverb~ @numsources 2 @numspeakers 2 @numinternals 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 465.0, 630.0, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "ircamverb~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 750.0, 150.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.0, 360.0, 91.0, 22.0 ],
					"presentation_linecount" : 3,
					"text" : "pitch/detune $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 750.0, 90.0, 130.0, 22.0 ],
					"text" : "j.nav.scale.module test"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 60.0, 22.0, 22.0 ],
					"text" : "r z"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 165.0, 660.0, 5.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 630.0, 465.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 420.0, 22.0, 22.0 ],
					"text" : "r x"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "autoscale" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.autoscale~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 570.0, 150.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Automatically scale signal amplitude.",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 630.0, 540.0, 187.0, 22.0 ],
					"text" : "j.nav.autoscale~.model autoscale"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "nav.cook~.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 75.0, 165.0, 150.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "nav.cook~.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 390.0, 390.0, 150.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "cue_manager" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cue_manager.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 135.0, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "mdlys~" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "nav.mdlys.resonate~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 30.0, 375.0, 300.0, 210.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 795.0, 45.0, 45.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 324.5, 606.0, 249.5, 606.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-3", 1 ]
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
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16::obj-1::obj-39" : [ "live.text", "live.text", 0 ],
			"obj-16::obj-1::obj-69" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-1::obj-1::obj-118" : [ "live.text[3]", "FILTER", 0 ],
			"obj-1::obj-1::obj-17" : [ "Gain", "Gain", 0 ],
			"obj-1::obj-1::obj-25" : [ "OutMin", "Max", 0 ],
			"obj-1::obj-1::obj-27" : [ "Compand", "Comp", 0 ],
			"obj-1::obj-1::obj-38" : [ "OutMax", "Min", 0 ],
			"obj-1::obj-1::obj-72" : [ "Smooth", "Smooth", 0 ],
			"obj-1::obj-1::obj-88" : [ "Drive", "Drive", 0 ],
			"obj-1::obj-1::obj-9" : [ "Invert", "Invert", 0 ],
			"obj-5::obj-1::obj-118" : [ "live.text[4]", "FILTER", 0 ],
			"obj-5::obj-1::obj-17" : [ "Gain[1]", "Gain", 0 ],
			"obj-5::obj-1::obj-25" : [ "OutMin[1]", "Max", 0 ],
			"obj-5::obj-1::obj-27" : [ "Compand[1]", "Comp", 0 ],
			"obj-5::obj-1::obj-38" : [ "OutMax[1]", "Min", 0 ],
			"obj-5::obj-1::obj-72" : [ "Smooth[1]", "Smooth", 0 ],
			"obj-5::obj-1::obj-88" : [ "Drive[1]", "Drive", 0 ],
			"obj-5::obj-1::obj-9" : [ "Invert[1]", "Invert", 0 ],
			"obj-6::obj-1::obj-100" : [ "ExcitationRandRate[1]", "Rate", 0 ],
			"obj-6::obj-1::obj-101" : [ "ExcitationRandEnable[1]", "Enable", 1 ],
			"obj-6::obj-1::obj-113" : [ "PickupLPosY[3]", "PosY", 0 ],
			"obj-6::obj-1::obj-114" : [ "ExcitationLPosY[1]", "PosY", 0 ],
			"obj-6::obj-1::obj-117" : [ "ExcitationLPosX[1]", "PosX", 0 ],
			"obj-6::obj-1::obj-118" : [ "PickupLPosX[3]", "PosX", 0 ],
			"obj-6::obj-1::obj-123" : [ "PickupRPosY[3]", "PosY", 0 ],
			"obj-6::obj-1::obj-125" : [ "PickupRPosX[3]", "PosX", 0 ],
			"obj-6::obj-1::obj-131" : [ "ExcitationSmooth[1]", "Smooth", 0 ],
			"obj-6::obj-1::obj-137" : [ "PickupRPosY[2]", "PosY", 0 ],
			"obj-6::obj-1::obj-14" : [ "Modes[2]", "Modes", 0 ],
			"obj-6::obj-1::obj-141" : [ "PickupRPosX[2]", "PosX", 0 ],
			"obj-6::obj-1::obj-155" : [ "PickupLPosY[2]", "PosY", 0 ],
			"obj-6::obj-1::obj-157" : [ "PickupLPosX[2]", "PosX", 0 ],
			"obj-6::obj-1::obj-226" : [ "PickupRandEnable[1]", "Enable", 1 ],
			"obj-6::obj-1::obj-227" : [ "PickupRandRate[1]", "Rate", 0 ],
			"obj-6::obj-1::obj-24" : [ "Brightness[2]", "Brightness", 0 ],
			"obj-6::obj-1::obj-26" : [ "Damping[2]", "Damping", 0 ],
			"obj-6::obj-1::obj-36" : [ "StringInharm[1]", "Inharm", 0 ],
			"obj-6::obj-1::obj-65" : [ "PickupSmooth[1]", "Smooth", 0 ],
			"obj-6::obj-1::obj-73" : [ "StringMaterial[4]", "Material", 0 ],
			"obj-6::obj-1::obj-77" : [ "GlobalTransp[2]", "Transp", 0 ],
			"obj-6::obj-1::obj-9" : [ "Resonator[1]", "Resonator", -1 ],
			"obj-6::obj-1::obj-96" : [ "StringPitch[2]", "Pitch", 0 ],
			"obj-6::obj-2::obj-12::obj-73" : [ "StringMaterial[3]", "Material", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-5::obj-1::obj-118" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-5::obj-1::obj-17" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-5::obj-1::obj-25" : 				{
					"parameter_longname" : "OutMin[1]"
				}
,
				"obj-5::obj-1::obj-27" : 				{
					"parameter_longname" : "Compand[1]"
				}
,
				"obj-5::obj-1::obj-38" : 				{
					"parameter_longname" : "OutMax[1]"
				}
,
				"obj-5::obj-1::obj-72" : 				{
					"parameter_longname" : "Smooth[1]"
				}
,
				"obj-5::obj-1::obj-88" : 				{
					"parameter_longname" : "Drive[1]"
				}
,
				"obj-5::obj-1::obj-9" : 				{
					"parameter_longname" : "Invert[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "nav.mdlys.resonate~.module.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/nav.mdlys.resonate~",
				"patcherrelativepath" : "../../Nav/Jamoma-v1/nav.mdlys.resonate~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.mdlys.resonate~.view.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/nav.mdlys.resonate~",
				"patcherrelativepath" : "../../Nav/Jamoma-v1/nav.mdlys.resonate~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.mdlys.resonate~.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/nav.mdlys.resonate~",
				"patcherrelativepath" : "../../Nav/Jamoma-v1/nav.mdlys.resonate~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Mlys.Materials.coll.txt",
				"bootpath" : "~/Documents/Max 8/Packages/ForumMaxApps-All/misc/Mlys",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/ForumMaxApps-All/misc/Mlys",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.module.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Jamoma/patchers/models/data/cue_manager",
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
				"name" : "j.datetime.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/components/data/datetime",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Jamoma/patchers/components/data/datetime",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespace_selector.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/components/namespace/namespace_selector",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Jamoma/patchers/components/namespace/namespace_selector",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.cook~.module.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/nav.cook~",
				"patcherrelativepath" : "../../Nav/Jamoma-v1/nav.cook~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.cook~.view.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/nav.cook~",
				"patcherrelativepath" : "../../Nav/Jamoma-v1/nav.cook~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.cook~.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/nav.cook~",
				"patcherrelativepath" : "../../Nav/Jamoma-v1/nav.cook~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.autoscale~.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.autoscale~",
				"patcherrelativepath" : "../../Nav/Jamoma-v1/j.nav.autoscale~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.route~.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.route~",
				"patcherrelativepath" : "../../Nav/Jamoma-v1/j.route~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.autoscale~.view.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.autoscale~",
				"patcherrelativepath" : "../../Nav/Jamoma-v1/j.nav.autoscale~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.scale.module.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.scale",
				"patcherrelativepath" : "../../Nav/Jamoma-v1/j.nav.scale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.scale.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.scale",
				"patcherrelativepath" : "../../Nav/Jamoma-v1/j.nav.scale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.autoscale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/components/data/autoscale",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Jamoma/patchers/components/data/autoscale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.initialized.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/components/data/initialized",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Jamoma/patchers/components/data/initialized",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.qom.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/components/data/qom",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/Jamoma/patchers/components/data/qom",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.scale.view.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.scale",
				"patcherrelativepath" : "../../Nav/Jamoma-v1/j.nav.scale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "modalys~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.force.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.point-output.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.signal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.point-input.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.mono-string.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.script.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.closed-closed-tube.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.closed-open-tube.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.open-open-tube.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.rect-plate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.free-circ-plate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.clamped-circ-plate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.rect-membrane.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.circ-membrane.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.node.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.cue.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.namespace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.oscroute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.pass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.delta.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ircamverb~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ircamverb~.control.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
