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
		"rect" : [ 493.0, -932.0, 679.0, 649.0 ],
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
		"toolbars_unpinned_last_save" : 15,
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
					"bgcolor" : [ 0.905882352941176, 0.643137254901961, 0.643137254901961, 1.0 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 435.0, 137.0, 42.0 ],
					"text" : "not ported to ossia, don't use"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 255.0, 335.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "/source/number 4, /room/number 1, /speaker/number 2, bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 405.0, 245.0, 21.0 ],
					"text" : "spat5.spat~ @inputs 4 @outputs 2 @internals 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 300.0, 127.0, 21.0 ],
					"text" : "spat5.oper @internals 8",
					"varname" : "spat5.oper"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 15.0, 150.0, 72.0, 22.0 ],
					"text" : "j.unpack= 2"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Wrap VST and AudioUnit plug-ins as a Jamoma model.",
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 165.0, 225.0, 155.0, 22.0 ],
					"text" : "vst~.model vst_help"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "vst_help" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vst~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 165.0, 300.0, 210.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rand" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "nav.rand.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 180.0, 90.0, 150.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 94.0, 126.0, 21.0 ],
					"text" : "substitute file file/open"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "fileBrowser.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 15.0, 300.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/output~" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "output~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 435.0, 300.0, 175.0 ],
					"varname" : "output~",
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
					"name" : "j.nav.rogs=.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 15.0, 300.0, 140.0 ],
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
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 15.0, 120.0, 153.0, 22.0 ],
					"text" : "j.nav.rogs=.model nav.rogs"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"order" : 1,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-1::obj-100" : [ "live.text[28]", "live.text[1]", 0 ],
			"obj-11::obj-1::obj-102" : [ "live.text[35]", "live.text", 0 ],
			"obj-11::obj-1::obj-103" : [ "live.text[21]", "live.text", 0 ],
			"obj-11::obj-1::obj-104" : [ "live.dial[1]", "Depth", 0 ],
			"obj-11::obj-1::obj-106" : [ "live.dial[3]", "Release", 0 ],
			"obj-11::obj-1::obj-107" : [ "live.dial[4]", "Preamp", 0 ],
			"obj-11::obj-1::obj-108" : [ "live.text[6]", "live.text[4]", 0 ],
			"obj-11::obj-1::obj-110" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-11::obj-1::obj-111" : [ "live.numbox[2]", "live.numbox[2]", 0 ],
			"obj-11::obj-1::obj-12::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-11::obj-1::obj-12::obj-13" : [ "Release", "Release", 0 ],
			"obj-11::obj-1::obj-12::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-11::obj-1::obj-12::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-11::obj-1::obj-12::obj-30" : [ "live.menu", "live.menu", 0 ],
			"obj-11::obj-1::obj-12::obj-42" : [ "live.text[27]", "live.text", 0 ],
			"obj-11::obj-1::obj-12::obj-45" : [ "live.text[20]", "live.text", 0 ],
			"obj-11::obj-1::obj-12::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-11::obj-1::obj-12::obj-6" : [ "live.text", "live.text", 0 ],
			"obj-11::obj-1::obj-17" : [ "Master Gain[1]", "Master Gain", 0 ],
			"obj-11::obj-1::obj-82" : [ "pan", "Pan", 0 ],
			"obj-11::obj-1::obj-90" : [ "live.text[4]", "live.text[1]", 0 ],
			"obj-11::obj-1::obj-97" : [ "live.numbox", "CPU", 0 ],
			"obj-11::obj-1::obj-98" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-11::obj-1::obj-99" : [ "live.menu[10]", "live.menu[2]", 0 ],
			"obj-13::obj-20" : [ "live.text[34]", "live.text", 0 ],
			"obj-13::obj-24" : [ "live.text[33]", "live.text", 0 ],
			"obj-13::obj-36" : [ "live.text[2]", "live.text", 0 ],
			"obj-13::obj-37" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-108::obj-101" : [ "Scrub[1]", "Scrub", 0 ],
			"obj-1::obj-108::obj-103" : [ "Direction[9]", "Direction", 0 ],
			"obj-1::obj-108::obj-32" : [ "live.text[7]", "live.text[3]", 0 ],
			"obj-1::obj-108::obj-67" : [ "SelectAll[4]", "SelectAll", 0 ],
			"obj-1::obj-108::obj-87" : [ "Direction[10]", "Direction", 0 ],
			"obj-1::obj-51" : [ "Soundfile[1]", "Soundfile", 0 ],
			"obj-1::obj-68" : [ "DropFile[1]", "DropFile", 0 ],
			"obj-1::obj-69" : [ "SelectFile[1]", "SelectFile", 0 ],
			"obj-1::obj-74" : [ "note[1]", "Note", 0 ],
			"obj-1::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-1::obj-7::obj-105::obj-10::obj-196" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-7::obj-105::obj-182" : [ "live.text[31]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-1::obj-7::obj-117::obj-10::obj-196" : [ "live.text[32]", "live.text", 0 ],
			"obj-1::obj-7::obj-117::obj-182" : [ "live.text[18]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-1::obj-7::obj-121::obj-10::obj-196" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-7::obj-121::obj-182" : [ "live.text[16]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-1::obj-7::obj-123::obj-10::obj-196" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-7::obj-123::obj-182" : [ "live.text[22]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-1::obj-7::obj-124::obj-10::obj-196" : [ "live.text[23]", "live.text", 0 ],
			"obj-1::obj-7::obj-124::obj-182" : [ "live.text[24]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-1::obj-7::obj-133::obj-10::obj-196" : [ "live.text[25]", "live.text", 0 ],
			"obj-1::obj-7::obj-133::obj-182" : [ "live.text[26]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-1::obj-7::obj-66::obj-10::obj-196" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-7::obj-66::obj-182" : [ "live.text[8]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-1::obj-7::obj-67::obj-10::obj-196" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-7::obj-67::obj-182" : [ "live.text[10]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-1::obj-7::obj-68::obj-10::obj-196" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-7::obj-68::obj-182" : [ "live.text[12]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-1::obj-7::obj-70::obj-10::obj-196" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-7::obj-70::obj-182" : [ "live.text[14]", "live.text[4]", 0 ],
			"obj-1::obj-89" : [ "lock[1]", "Lock", 0 ],
			"obj-2::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[3]", "Mode", 0 ],
			"obj-6::obj-23" : [ "vst", "vst", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-11::obj-1::obj-102" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-11::obj-1::obj-103" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-11::obj-1::obj-12::obj-42" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-11::obj-1::obj-12::obj-45" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-11::obj-1::obj-98" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-11::obj-1::obj-99" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-13::obj-20" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-13::obj-24" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-1::obj-7::obj-105::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-1::obj-7::obj-105::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-1::obj-7::obj-105::obj-182" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-1::obj-7::obj-117::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-1::obj-7::obj-117::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-1::obj-7::obj-117::obj-182" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-7::obj-121::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-1::obj-7::obj-121::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-1::obj-7::obj-121::obj-182" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-1::obj-7::obj-123::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-1::obj-7::obj-123::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-1::obj-7::obj-123::obj-182" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-1::obj-7::obj-124::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-1::obj-7::obj-124::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-1::obj-7::obj-124::obj-182" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-1::obj-7::obj-133::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-1::obj-7::obj-133::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-1::obj-7::obj-133::obj-182" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-1::obj-7::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-1::obj-7::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-7::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-7::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-1::obj-7::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-7::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-1::obj-7::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-1::obj-7::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-7::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-2::obj-131::obj-54::obj-9::obj-61" : 				{
					"parameter_longname" : "TriggersMode[3]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "j.nav.rogs=.model.maxpat",
				"bootpath" : "~/Documents/Github/Nav/Jamoma-v1/j.nav.rogs=",
				"patcherrelativepath" : "../../../Nav/Jamoma-v1/j.nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.absdiff.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/components/data/absdiff",
				"patcherrelativepath" : "../../../../Max 8/Packages/Jamoma/patchers/components/data/absdiff",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.model.maxpat",
				"bootpath" : "~/Documents/Github/Nav/Jamoma-v1/j.nav.oscroute",
				"patcherrelativepath" : "../../../Nav/Jamoma-v1/j.nav.oscroute",
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
				"name" : "j.nav.rogs=.view.maxpat",
				"bootpath" : "~/Documents/Github/Nav/Jamoma-v1/j.nav.rogs=",
				"patcherrelativepath" : "../../../Nav/Jamoma-v1/j.nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.view.maxpat",
				"bootpath" : "~/Documents/Github/Nav/Jamoma-v1/j.nav.oscroute",
				"patcherrelativepath" : "../../../Nav/Jamoma-v1/j.nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespacebrowser.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/components/namespace/namespacebrowser",
				"patcherrelativepath" : "../../../../Max 8/Packages/Jamoma/patchers/components/namespace/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.get_onscreen_position.js",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/javascript",
				"patcherrelativepath" : "../../../../Max 8/Packages/Jamoma/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "output~.module.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/output/output",
				"patcherrelativepath" : "../../../../Max 8/Packages/Jamoma/patchers/models/audio/stereo/output/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output~.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/output/output",
				"patcherrelativepath" : "../../../../Max 8/Packages/Jamoma/patchers/models/audio/stereo/output/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "saturation~.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/distortion/saturation",
				"patcherrelativepath" : "../../../../Max 8/Packages/Jamoma/patchers/models/audio/stereo/distortion/saturation",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter~.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"patcherrelativepath" : "../../../../Max 8/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"patcherrelativepath" : "../../../../Max 8/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "balance~.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/imaging/balance",
				"patcherrelativepath" : "../../../../Max 8/Packages/Jamoma/patchers/models/audio/stereo/imaging/balance",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "record~.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/output/record",
				"patcherrelativepath" : "../../../../Max 8/Packages/Jamoma/patchers/models/audio/stereo/output/record",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "record.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/output/record",
				"patcherrelativepath" : "../../../../Max 8/Packages/Jamoma/patchers/models/audio/stereo/output/record",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output~.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/output/output",
				"patcherrelativepath" : "../../../../Max 8/Packages/Jamoma/patchers/models/audio/stereo/output/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter~.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"patcherrelativepath" : "../../../../Max 8/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fileBrowser.module.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/data/fileBrowser",
				"patcherrelativepath" : "../../../../Max 8/Packages/Jamoma/patchers/models/data/fileBrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fileBrowser.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/data/fileBrowser",
				"patcherrelativepath" : "../../../../Max 8/Packages/Jamoma/patchers/models/data/fileBrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fileBrowser.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/data/fileBrowser",
				"patcherrelativepath" : "../../../../Max 8/Packages/Jamoma/patchers/models/data/fileBrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.rand.module.maxpat",
				"bootpath" : "~/Documents/Github/Nav/Jamoma-v1/j.nav.rand",
				"patcherrelativepath" : "../../../Nav/Jamoma-v1/j.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.rand.model.maxpat",
				"bootpath" : "~/Documents/Github/Nav/Jamoma-v1/j.nav.rand",
				"patcherrelativepath" : "../../../Nav/Jamoma-v1/j.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.rand.view.maxpat",
				"bootpath" : "~/Documents/Github/Nav/Jamoma-v1/j.nav.rand",
				"patcherrelativepath" : "../../../Nav/Jamoma-v1/j.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vst~.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/plugins/vst",
				"patcherrelativepath" : "../../../../Max 8/Packages/Jamoma/patchers/models/audio/stereo/plugins/vst",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.vst_bind_to_parameter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/plugins/vst",
				"patcherrelativepath" : "../../../../Max 8/Packages/Jamoma/patchers/models/audio/stereo/plugins/vst",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.vst_display_parameter_address.js",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/javascript",
				"patcherrelativepath" : "../../../../Max 8/Packages/Jamoma/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "j.vst_populate_parameters_umenu.js",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/javascript",
				"patcherrelativepath" : "../../../../Max 8/Packages/Jamoma/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vst~.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/plugins/vst",
				"patcherrelativepath" : "../../../../Max 8/Packages/Jamoma/patchers/models/audio/stereo/plugins/vst",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "struplow.js",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/javascript/lists+strings",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/javascript/lists+strings",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "j.vst_get_plugs.js",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/javascript",
				"patcherrelativepath" : "../../../../Max 8/Packages/Jamoma/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rogs~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter_array.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
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
				"name" : "j.out.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.pack=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.gain=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.dcblock=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unit.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.textslider.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote_array.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.overdrive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.limiter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.panorama~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.savebang.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message_array.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.oscroute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unpack=.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
