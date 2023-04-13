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
		"rect" : [ 34.0, 81.0, 1482.0, 939.0 ],
		"bglocked" : 1,
		"openinpresentation" : 1,
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
					"color" : [ 0.811764705882353, 0.494117647058824, 0.247058823529412, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 225.0, 52.0, 22.0 ],
					"text" : "Settings",
					"varname" : "Settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 429.0, 404.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 392.0, 401.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 473.5, 450.0, 207.0, 22.0 ],
					"text" : "dialog Test terminé\\, merci ! @mode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 457.0999755859375, 404.0, 241.4000244140625, 36.0 ],
					"text" : "dialog Entraînement terminé\\, vous pouvez lancer le test. @mode 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 450.0, 63.0, 22.0 ],
					"text" : "s trainEnd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 392.0, 376.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.847058823529412, 0.76078431372549, 0.337254901960784, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.0, 346.0, 59.0, 22.0 ],
					"text" : "v session"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.109078, 0.481945, 0.537541, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.0, 317.0, 57.0, 22.0 ],
					"text" : "r testEnd"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 760.0, 291.0, 107.0, 22.0 ],
					"text" : "s answersFilePath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 748.0, 258.0, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 748.0, 232.0, 67.0, 22.0 ],
					"text" : "opendialog"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Entrez votre nom :",
					"hint" : "Cool",
					"id" : "obj-101",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 748.0, 193.5, 299.0, 36.0 ],
					"text" : "dialog Pointer vers le fichier de sauvegarde des réponses: @mode 1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Entrez votre nom :",
					"hint" : "Cool",
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 748.0, 330.0, 273.0, 22.0 ],
					"text" : "dialog Pointer vers le fichier de backup: @mode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 566.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 176.0, 626.5, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 270.0, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"appicon_mac" : "",
						"appicon_win" : "",
						"audiosupport" : 1,
						"bundleidentifier" : "com.mycompany.myprogram",
						"cantclosetoplevelpatchers" : 0,
						"cefsupport" : 0,
						"copysupport" : 0,
						"database" : 1,
						"extensions" : 1,
						"gensupport" : 0,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "Max 8 Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 1,
						"usesearchpath" : 0
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 798.5, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 768.5, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.847058823529412, 0.76078431372549, 0.337254901960784, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 473.0, 303.0, 240.0, 99.0 ],
						"bglocked" : 1,
						"openinpresentation" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 363.0, 432.0, 76.0, 22.0 ],
									"text" : "s resetOffset"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 450.0, 101.0, 22.0 ],
									"text" : "s openAmbiHead"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "open", "bang" ],
									"patching_rect" : [ 330.0, 405.0, 52.0, 22.0 ],
									"text" : "t open b"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Tahoma",
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 375.0, 97.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.0, 67.0, 180.0, 21.0 ],
									"text" : "AmbiHeadHD",
									"textcolor" : [ 0.635294139385223, 0.482352942228317, 0.360784322023392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"blinkcolor" : [ 0.862745098039216, 0.843137254901961, 0.788235294117647, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.635294117647059, 0.482352941176471, 0.36078431372549, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 330.0, 375.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 67.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "set" ],
									"patching_rect" : [ 222.29998779296875, 598.0, 41.0, 22.0 ],
									"text" : "t b set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 225.0, 341.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 270.0, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 300.0, 55.0, 22.0 ],
									"text" : "dac~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Tahoma",
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 219.5, 82.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.0, 41.0, 180.0, 21.0 ],
									"text" : "Paramètres du DSP",
									"textcolor" : [ 0.635294139385223, 0.482352942228317, 0.360784322023392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"blinkcolor" : [ 0.862745098039216, 0.843137254901961, 0.788235294117647, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.635294117647059, 0.482352941176471, 0.36078431372549, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 330.0, 225.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 41.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 54.29998779296875, 504.0, 187.0, 64.0 ],
									"text" : "dialog @mode 3 @label Le dossier contenant les stimuli est-il dans un dossier autre que le dossier principal ?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 54.29998779296875, 663.0, 31.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.29998779296875, 691.5, 175.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 54.29998779296875, 372.5, 41.0, 22.0 ],
									"text" : "t b b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.29998779296875, 404.0, 198.0, 50.0 ],
									"text" : "\"C:/Users/User/Documents/Max 8/Projects/Manip Aliasing Spatial/Manip-Aliasing-Spatial/\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 54.29998779296875, 574.0, 129.0, 50.0 ],
									"text" : "dialog @mode 1 @label Pointer vers le dossier Stimuli"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.29998779296875, 731.0, 86.0, 22.0 ],
									"text" : "s stimuliFolder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 54.29998779296875, 629.0, 101.0, 22.0 ],
									"text" : "opendialog folder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 54.29998779296875, 286.0, 142.0, 50.0 ],
									"text" : "dialog @mode 1 @label Pointer vers le dossier Manip-Aliasing-Spatial"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Tahoma",
									"id" : "obj-93",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 225.0, 81.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.0, 15.0, 180.0, 21.0 ],
									"text" : "Changer de dossier source",
									"textcolor" : [ 0.635294139385223, 0.482352942228317, 0.360784322023392, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.29998779296875, 472.0, 88.0, 22.0 ],
									"text" : "s sourceFolder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 54.29998779296875, 341.0, 101.0, 22.0 ],
									"text" : "opendialog folder"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"blinkcolor" : [ 0.862745098039216, 0.843137254901961, 0.788235294117647, 1.0 ],
									"id" : "obj-71",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.635294117647059, 0.482352941176471, 0.36078431372549, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 54.29998779296875, 238.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.0, 15.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 90.0, 33.0, 22.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 45.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 135.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.501960784313725 ],
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 345.0, 74.0, 20.0 ],
									"suppressinlet" : 1,
									"text" : "Plugin"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.384313725490196, 0.556862745098039, 0.564705882352941, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 345.0, 150.0, 135.0 ],
									"proportion" : 0.5,
									"prototypename" : "backgroundPanel"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.501960784313725 ],
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 195.0, 74.0, 20.0 ],
									"suppressinlet" : 1,
									"text" : "DSP"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.384313725490196, 0.556862745098039, 0.564705882352941, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 195.0, 150.0, 135.0 ],
									"proportion" : 0.5,
									"prototypename" : "backgroundPanel"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.501960784313725 ],
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 195.0, 74.0, 20.0 ],
									"suppressinlet" : 1,
									"text" : "Dossiers"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.384313725490196, 0.556862745098039, 0.564705882352941, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 195.0, 285.0, 585.0 ],
									"proportion" : 0.5,
									"prototypename" : "backgroundPanel"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.501960784313725 ],
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 74.0, 20.0 ],
									"suppressinlet" : 1,
									"text" : "Initialisation"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.384313725490196, 0.556862745098039, 0.564705882352941, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 105.0, 150.0 ],
									"proportion" : 0.5,
									"prototypename" : "backgroundPanel"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"source" : [ "obj-100", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"source" : [ "obj-101", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-112", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.172549019607843, 0.211764705882353, 0.223529411764706, 1.0 ]
					}
,
					"patching_rect" : [ 750.0, 831.5, 48.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.172549019607843, 0.211764705882353, 0.223529411764706, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p setup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "pictctrl",
					"name" : "setupBtn.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 750.0, 703.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.5, 92.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.0, 566.5, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 748.0, 602.0, 116.0, 22.0 ],
					"text" : "s activateTestButton"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Tahoma",
					"id" : "obj-88",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 783.0, 517.0, 81.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 65.5, 180.0, 21.0 ],
					"text" : "Autoriser lancement du Test",
					"textcolor" : [ 0.635294139385223, 0.482352942228317, 0.360784322023392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.862745098039216, 0.843137254901961, 0.788235294117647, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.635294117647059, 0.482352941176471, 0.36078431372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 748.0, 526.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 65.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.109078, 0.481945, 0.537541, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 346.0, 73.0, 22.0 ],
					"text" : "r runBackup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 748.0, 135.0, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.0, 75.0, 129.0, 22.0 ],
					"text" : "symbol \"Prénom Nom\""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Entrez votre nom :",
					"hint" : "Cool",
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 748.0, 105.0, 76.0, 22.0 ],
					"text" : "dialog Nom :"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 760.0, 165.0, 73.0, 22.0 ],
					"text" : "s userName"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 748.0, 37.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 748.0, 365.0, 81.0, 22.0 ],
					"text" : "s loadBackup"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811764705882353, 0.494117647058824, 0.247058823529412, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 360.0, 73.0, 22.0 ],
					"text" : "AudioPlayer",
					"varname" : "Interface[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Tahoma",
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.242645263671875, 670.5, 81.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 41.0, 52.0, 21.0 ],
					"text" : "Centré",
					"textcolor" : [ 0.635294139385223, 0.482352942228317, 0.360784322023392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontface" : 1,
					"fontname" : "Tahoma",
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.242645263671875, 639.0, 81.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 15.0, 81.0, 21.0 ],
					"text" : "Plein écran",
					"textcolor" : [ 0.635294139385223, 0.482352942228317, 0.360784322023392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 176.0, 538.0, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 176.0, 753.0, 29.5, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.862745098039216, 0.843137254901961, 0.788235294117647, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.635294117647059, 0.482352941176471, 0.36078431372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.0, 659.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 39.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.109078, 0.481945, 0.537541, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 510.0, 31.0, 22.0 ],
					"text" : "r init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.5, 686.5, 77.0, 22.0 ],
					"text" : "fullscreen $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"checkedcolor" : [ 0.635294117647059, 0.482352941176471, 0.36078431372549, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.0, 597.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.247058823529412, 0.305882352941176, 0.309803921568627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.399993896484375, 661.0, 217.0, 20.0 ],
					"text" : "centre l'interface dans la fenêtre active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 295.5, 845.0, 74.0, 22.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 295.5, 804.0, 206.0, 36.0 ],
					"restore" : [ 0.0, 0.0, 300.0, 300.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr interfaceBg @bindto bP_main::bgPanel::presentation_rect",
					"varname" : "interfaceBg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 236.5, 888.0, 29.5, 22.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 204.399993896484375, 888.0, 29.5, 22.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 338.5, 888.0, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 295.5, 888.0, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 236.5, 845.0, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 204.399993896484375, 845.0, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.399993896484375, 931.0, 58.0, 22.0 ],
					"text" : "pack i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.399993896484375, 960.5, 299.0, 22.0 ],
					"text" : "script sendbox bP_main presentation_rect $1 $2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 236.5, 817.0, 29.5, 22.0 ],
					"text" : "!-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 204.399993896484375, 817.0, 29.5, 22.0 ],
					"text" : "!-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "int", "int", "int", "int" ],
					"patching_rect" : [ 176.0, 781.0, 90.0, 22.0 ],
					"text" : "unpack s s i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 686.5, 90.0, 22.0 ],
					"text" : "window getsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 176.0, 724.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.109078, 0.481945, 0.537541, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 115.0, 57.0, 22.0 ],
					"text" : "r trainBtn"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.109078, 0.481945, 0.537541, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.4000244140625, 115.0, 53.0, 22.0 ],
					"text" : "r testBtn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.5, 145.0, 57.0, 22.0 ],
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 173.0, 57.0, 22.0 ],
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.847058823529412, 0.76078431372549, 0.337254901960784, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 211.0, 218.0, 22.0 ],
					"text" : "pattrforward bP_main::btnEntrainement"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.847058823529412, 0.76078431372549, 0.337254901960784, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.5, 173.0, 170.0, 22.0 ],
					"text" : "pattrforward bP_main::btnTest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 455.0, 143.5, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.0, 265.5, 88.0, 22.0 ],
					"text" : "s entrainement"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 489.0, 226.0, 652.0, 875.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.25, 146.0, 57.0, 22.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.109803921568627, 0.482352941176471, 0.537254901960784, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.25, 116.0, 114.0, 22.0 ],
									"text" : "r activateTestButton"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.25, 266.0, 55.0, 22.0 ],
									"text" : "s testBtn"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.75, 266.0, 59.0, 22.0 ],
									"text" : "s trainBtn"
								}

							}
, 							{
								"box" : 								{
									"active" : 0,
									"id" : "obj-5",
									"inactiveimage" : 1,
									"maxclass" : "pictctrl",
									"name" : "btnTest.png",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 222.25, 177.0, 208.5, 73.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.75, 183.0, 208.5, 73.0 ],
									"snap" : 1,
									"varname" : "btnTest"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"inactiveimage" : 1,
									"maxclass" : "pictctrl",
									"name" : "btnEntrainement.png",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 11.75, 177.0, 208.5, 73.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.75, 97.0, 208.5, 73.0 ],
									"snap" : 1,
									"varname" : "btnEntrainement"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Tahoma",
									"fontsize" : 24.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 261.045745849609375, 47.43658447265625, 257.90850830078125, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 21.045745849609375, 33.43658447265625, 257.90850830078125, 35.0 ],
									"text" : "Choisir une session :",
									"textcolor" : [ 0.635294139385223, 0.482352942228317, 0.360784322023392, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.247058823529412, 0.305882352941176, 0.309803921568627, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.635294117647059, 0.482352941176471, 0.36078431372549, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -2.0, 2.0, 679.0, 488.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 300.0, 300.0 ],
									"proportion" : 0.5,
									"rounded" : 28,
									"varname" : "bgPanel"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default10",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"parentstyle" : "jpatcher001",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "texteditGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 22.0, 523.0, 111.48529052734375, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 776.0, 319.0, 300.0, 300.0 ],
					"varname" : "bP_main",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.4000244140625, 177.5, 129.0, 22.0 ],
					"text" : "symbol \"Prénom Nom\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 559.4000244140625, 148.5, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.4000244140625, 265.5, 73.0, 22.0 ],
					"text" : "s userName"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 559.4000244140625, 234.5, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Entrez votre nom :",
					"hint" : "Cool",
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 559.4000244140625, 206.5, 152.0, 22.0 ],
					"text" : "dialog Entrez votre nom :"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811764705882353, 0.494117647058824, 0.247058823529412, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 330.0, 108.0, 22.0 ],
					"text" : "TraitementFichiers",
					"varname" : "TraitementFichiers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.5, 116.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.109078, 0.481945, 0.537541, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.5, 83.0, 61.0, 22.0 ],
					"text" : "r trainEnd"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.109078, 0.481945, 0.537541, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.5, 346.0, 57.0, 22.0 ],
					"text" : "r runTest"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.109078, 0.481945, 0.537541, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.5, 346.0, 86.0, 22.0 ],
					"text" : "r entrainement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.5, 381.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.5, 414.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811764705882353, 0.494117647058824, 0.247058823529412, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.5, 450.0, 55.0, 22.0 ],
					"text" : "Interface",
					"varname" : "Interface"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.109078, 0.481945, 0.537541, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 368.0, 61.0, 22.0 ],
					"text" : "r trainEnd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 408.0, 33.0, 22.0 ],
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.109078, 0.481945, 0.537541, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 340.0, 31.0, 22.0 ],
					"text" : "r init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 34.0, 450.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.4000244140625, 265.5, 59.0, 22.0 ],
					"text" : "s runTest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 136.0, 110.5, 32.0, 22.0 ],
					"text" : "t 1 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.109078, 0.481945, 0.537541, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.0, 83.0, 31.0, 22.0 ],
					"text" : "r init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 30.0, 60.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 93.0, 35.0, 22.0 ],
					"text" : "s init"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 670.5, 135.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "Paramètres"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384313725490196, 0.556862745098039, 0.564705882352941, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 670.5, 165.0, 195.0 ],
					"proportion" : 0.5,
					"prototypename" : "backgroundPanel"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 495.0, 129.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "Outils developpement"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384313725490196, 0.556862745098039, 0.564705882352941, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 495.0, 165.0, 165.0 ],
					"proportion" : 0.5,
					"prototypename" : "backgroundPanel"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 15.0, 135.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "Chargement backups"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384313725490196, 0.556862745098039, 0.564705882352941, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 15.0, 330.0, 465.0 ],
					"proportion" : 0.5,
					"prototypename" : "backgroundPanel"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 495.0, 135.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "bpatcher interface"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384313725490196, 0.556862745098039, 0.564705882352941, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 495.0, 705.0, 510.0 ],
					"proportion" : 0.5,
					"prototypename" : "backgroundPanel"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 315.0, 129.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "Contrôle des patchers"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 15.0, 135.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "Choix entrainement/test"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 74.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "Initialisation"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384313725490196, 0.556862745098039, 0.564705882352941, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 315.0, 705.0, 165.0 ],
					"proportion" : 0.5,
					"prototypename" : "backgroundPanel"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384313725490196, 0.556862745098039, 0.564705882352941, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 15.0, 600.0, 285.0 ],
					"proportion" : 0.5,
					"prototypename" : "backgroundPanel"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384313725490196, 0.556862745098039, 0.564705882352941, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 90.0, 285.0 ],
					"proportion" : 0.5,
					"prototypename" : "backgroundPanel"
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
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-19", 0 ]
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
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-40", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-40", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-40", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 3 ],
					"order" : 1,
					"source" : [ "obj-51", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 2 ],
					"order" : 1,
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-99", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-45::obj-6" : [ "vst~", "mcs.vst~[1]", 0 ],
			"obj-45::obj-92" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Ambi Head HD.maxsnap",
				"bootpath" : "~/Documents/Max 8/Projects/Manip Aliasing Spatial/Manip-Aliasing-Spatial/Manip/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "AudioPlayer.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Manip Aliasing Spatial/Manip-Aliasing-Spatial/Manip/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BtnControl.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Manip Aliasing Spatial/Manip-Aliasing-Spatial/Manip/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Interface.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Manip Aliasing Spatial/Manip-Aliasing-Spatial/Manip/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Reponses.txt",
				"bootpath" : "~/Documents/Max 8/Projects/Manip Aliasing Spatial/Manip-Aliasing-Spatial/Manip/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Settings.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Manip Aliasing Spatial/Manip-Aliasing-Spatial/Manip/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TogglePlay.png",
				"bootpath" : "~/Documents/Max 8/Projects/Manip Aliasing Spatial/Manip-Aliasing-Spatial/Manip/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "TraitementFichiers.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Manip Aliasing Spatial/Manip-Aliasing-Spatial/Manip/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "btnEntrainement.png",
				"bootpath" : "~/Documents/Max 8/Projects/Manip Aliasing Spatial/Manip-Aliasing-Spatial/Manip/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "btnOk.png",
				"bootpath" : "~/Documents/Max 8/Projects/Manip Aliasing Spatial/Manip-Aliasing-Spatial/Manip/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "btnTest.png",
				"bootpath" : "~/Documents/Max 8/Projects/Manip Aliasing Spatial/Manip-Aliasing-Spatial/Manip/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "setupBtn.png",
				"bootpath" : "~/Documents/Max 8/Projects/Manip Aliasing Spatial/Manip-Aliasing-Spatial/Manip/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "toggleA.png",
				"bootpath" : "~/Documents/Max 8/Projects/Manip Aliasing Spatial/Manip-Aliasing-Spatial/Manip/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "toggleAisOdd.png",
				"bootpath" : "~/Documents/Max 8/Projects/Manip Aliasing Spatial/Manip-Aliasing-Spatial/Manip/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "toggleB.png",
				"bootpath" : "~/Documents/Max 8/Projects/Manip Aliasing Spatial/Manip-Aliasing-Spatial/Manip/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "toggleBisOdd.png",
				"bootpath" : "~/Documents/Max 8/Projects/Manip Aliasing Spatial/Manip-Aliasing-Spatial/Manip/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "toggleC.png",
				"bootpath" : "~/Documents/Max 8/Projects/Manip Aliasing Spatial/Manip-Aliasing-Spatial/Manip/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "toggleCisOdd.png",
				"bootpath" : "~/Documents/Max 8/Projects/Manip Aliasing Spatial/Manip-Aliasing-Spatial/Manip/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default10",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002",
				"parentstyle" : "jpatcher001",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "texteditGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"clearcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
		"bgcolor" : [ 0.172549019607843, 0.211764705882353, 0.223529411764706, 1.0 ]
	}

}
