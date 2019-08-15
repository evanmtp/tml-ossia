{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 60.0, 60.0, 300.0, 135.0 ],
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
					"name" : "ossia.gl_motion.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 300.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 300.0, 135.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "GL equivalent of jmod.motion%, not including contraction.",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 285.0, 145.0, 22.0 ],
					"text" : "ossia.gl_motion.model #1",
					"varname" : "ossia.model #1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-30",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 240.0, 26.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-33",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 330.0, 27.0, 27.0 ]
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
					"patching_rect" : [ 15.0, 330.0, 26.0, 26.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "ossia.gl_motion.model.maxpat",
				"bootpath" : "~/Github/tml-ossia/video/capture_preprocess/gl_motion",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.gl_blur.model.maxpat",
				"bootpath" : "~/Github/tml-ossia/video/convolution_and_blur/ossia.gl_blur",
				"patcherrelativepath" : "../../convolution_and_blur/ossia.gl_blur",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.gl_group_slab.model.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/ossia/openGL",
				"patcherrelativepath" : "../../../../TML-depo/TML-code/ossia/openGL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.gl_pix_thresh.model.maxpat",
				"bootpath" : "~/Github/tml-ossia/video/math/ossia.gl_pix_thresh",
				"patcherrelativepath" : "../../math/ossia.gl_pix_thresh",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.gl_pix_roberts.model.maxpat",
				"bootpath" : "~/Github/tml-ossia/video/edge/ossia.gl_pix_roberts",
				"patcherrelativepath" : "../../edge/ossia.gl_pix_roberts",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.gl_pix_sobel.model.maxpat",
				"bootpath" : "~/Github/tml-ossia/video/edge/ossia.gl_pix_sobel",
				"patcherrelativepath" : "../../edge/ossia.gl_pix_sobel",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.gl_mean%.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/VIDEO/stable/utility/j.gl_mean%",
				"patcherrelativepath" : "../../../../TML-depo/TML-code/VIDEO/stable/utility/j.gl_mean%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.gl_pix_slide.model.maxpat",
				"bootpath" : "~/Github/tml-ossia/video/temporal/ossia.gl_pix_slide",
				"patcherrelativepath" : "../../temporal/ossia.gl_pix_slide",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.sum%.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/components/video/sum%",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/components/video/sum%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.gl_readback%.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/ossia/openGL/ossia.gl_readback%",
				"patcherrelativepath" : "../../../../TML-depo/TML-code/ossia/openGL/ossia.gl_readback%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.gl_mean%.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/ossia/openGL/ossia.gl_mean%",
				"patcherrelativepath" : "../../../../TML-depo/TML-code/ossia/openGL/ossia.gl_mean%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.slab_remotes.maxpat",
				"bootpath" : "~/Github/tml-ossia/video/utility/ossia.gl_remotes",
				"patcherrelativepath" : "../../utility/ossia.gl_remotes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.tex_remotes.maxpat",
				"bootpath" : "~/Github/tml-ossia/video/utility/ossia.gl_remotes",
				"patcherrelativepath" : "../../utility/ossia.gl_remotes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.gl_rgb2luma%.maxpat",
				"bootpath" : "~/Github/tml-ossia/video/utility/ossia.gl_rgb2luma%",
				"patcherrelativepath" : "../../utility/ossia.gl_rgb2luma%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.gl_motion.view.maxpat",
				"bootpath" : "~/Github/tml-ossia/video/capture_preprocess/gl_motion",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.gl_group_slab.panel.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/ossia/openGL",
				"patcherrelativepath" : "../../../../TML-depo/TML-code/ossia/openGL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.gl_group_slab.view.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/ossia/openGL",
				"patcherrelativepath" : "../../../../TML-depo/TML-code/ossia/openGL",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.list2parameter.maxpat",
				"bootpath" : "~/Github/TML-depo/TML-code/ossia/ossia.list2parameter",
				"patcherrelativepath" : "../../../../TML-depo/TML-code/ossia/ossia.list2parameter",
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
