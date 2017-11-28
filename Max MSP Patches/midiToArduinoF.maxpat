{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 102.0, 994.0, 763.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.223529, 0.235294, 0.219608, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.5, 206.0, 229.5, 22.0 ],
					"style" : "",
					"text" : "             CUBE INTERFACE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529, 0.235294, 0.219608, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.666687, 334.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "SERVO 2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529, 0.235294, 0.219608, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.666687, 334.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "SERVO 1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529, 0.235294, 0.219608, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.666687, 244.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "LED 2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529, 0.235294, 0.219608, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.666687, 244.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "LED 1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.666687, 428.666687, 33.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 948.666687, 361.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "42 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 842.666687, 361.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "38 100"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 146.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "prepend help"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 178.5, 53.0, 22.0 ],
									"style" : "",
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 92.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1453.5, 664.5, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p helps"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529, 0.235294, 0.219608, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1384.25, 549.0, 157.5, 22.0 ],
					"style" : "",
					"text" : "  MiraWeb Objects:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"fontsize" : 14.0,
					"htabcolor" : [ 0.898039, 0.780392, 0.368627, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1388.0, 579.0, 150.0, 76.0 ],
					"style" : "",
					"tabcolor" : [ 0.164706, 0.776471, 0.878431, 1.0 ],
					"tabs" : [ "mira.status", "mira.channel" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529, 0.235294, 0.219608, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1203.5, 549.0, 161.5, 22.0 ],
					"style" : "",
					"text" : "  GitHub Repositories:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 181.0, 131.0, 35.0 ],
									"style" : "",
									"text" : ";\rmax launchbrowser $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 138.0, 259.0, 22.0 ],
									"style" : "",
									"text" : "sprintf symout https://github.com/Cycling74/%s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 92.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1276.5, 664.5, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p gotorepos"
				}

			}
, 			{
				"box" : 				{
					"button" : 1,
					"fontsize" : 14.0,
					"htabcolor" : [ 0.898039, 0.780392, 0.368627, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1211.0, 579.0, 150.0, 76.0 ],
					"style" : "",
					"tabcolor" : [ 0.164706, 0.776471, 0.878431, 1.0 ],
					"tabs" : [ "Miraweb", "Xebra.js", "Xebra-Communicator" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529, 0.235294, 0.219608, 1.0 ],
					"bordercolor" : [ 0.164706, 0.776471, 0.878431, 1.0 ],
					"id" : "obj-112",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1215.0, 289.0, 269.0, 37.0 ],
					"style" : "",
					"text" : "websocket connection available at: http://10.25.28.109:8086"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.164706, 0.776471, 0.878431, 1.0 ],
					"id" : "obj-113",
					"knobcolor" : [ 0.898039, 0.780392, 0.368627, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1435.0, 367.549988, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[6]",
							"parameter_shortname" : "slider",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "slider[2]"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-114",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1343.75, 218.5, 126.5, 37.0 ],
					"style" : "",
					"text" : "refresh websocket connection info"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.164706, 0.776471, 0.878431, 1.0 ],
					"blinkcolor" : [ 0.898039, 0.780392, 0.368627, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1316.0, 225.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-116",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1488.0, 289.0, 192.0, 37.0 ],
					"style" : "",
					"text" : "use this address on another device to connect to the server"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-117",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1597.5, 341.5, 127.0, 51.0 ],
					"style" : "",
					"text" : "open mira.frame help patcher, then look in the browser"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1487.0, 448.0, 113.0, 24.0 ],
					"style" : "",
					"text" : "try other objects"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1499.5, 356.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "help mira.frame"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1499.5, 390.5, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 108.0, 86.0, 634.0, 435.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 356.0, 294.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.5, 101.0, 181.0, 22.0 ],
									"style" : "",
									"text" : "getwebsocketport, gethostname"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.5, 201.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "pack s i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 140.5, 163.0, 118.0, 22.0 ],
									"style" : "",
									"text" : "route hostname port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.5, 132.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "mira.status"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 281.0, 17.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 231.25, 11.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 65.0, 53.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 140.5, 11.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 65.0, 294.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.5, 246.0, 211.0, 22.0 ],
									"style" : "",
									"text" : "sprintf symout http://%s:%d/?port=%d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.0, 246.0, 255.0, 35.0 ],
									"style" : "",
									"text" : "sprintf set websocket connection available at: http://%s:%d"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 356.0, 349.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 337.0, 131.0, 35.0 ],
									"style" : "",
									"text" : ";\rmax launchbrowser $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 65.0, 11.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.65, 0.65, 0.9 ],
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"order" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 1,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1215.0, 259.0, 120.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p openBrowser"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-122",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1312.25, 168.0, 156.0, 37.0 ],
					"style" : "",
					"text" : "click to open web browser on this machine"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.164706, 0.776471, 0.878431, 1.0 ],
					"id" : "obj-123",
					"knobcolor" : [ 0.898039, 0.780392, 0.368627, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1395.0, 367.549988, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[5]",
							"parameter_shortname" : "slider",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "slider[5]"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.164706, 0.776471, 0.878431, 1.0 ],
					"id" : "obj-124",
					"knobcolor" : [ 0.898039, 0.780392, 0.368627, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1357.0, 367.549988, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[4]",
							"parameter_shortname" : "slider",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "slider[4]"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.164706, 0.776471, 0.878431, 1.0 ],
					"id" : "obj-125",
					"knobcolor" : [ 0.898039, 0.780392, 0.368627, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1319.0, 367.549988, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[3]",
							"parameter_shortname" : "slider",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "slider[3]"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.164706, 0.776471, 0.878431, 1.0 ],
					"id" : "obj-126",
					"knobcolor" : [ 0.898039, 0.780392, 0.368627, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1281.0, 367.549988, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[1]",
							"parameter_shortname" : "slider",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "slider[1]"
				}

			}
, 			{
				"box" : 				{
					"elementcolor" : [ 0.164706, 0.776471, 0.878431, 1.0 ],
					"id" : "obj-127",
					"knobcolor" : [ 0.898039, 0.780392, 0.368627, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1244.0, 367.549988, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider",
							"parameter_shortname" : "slider",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.164706, 0.776471, 0.878431, 1.0 ],
					"blinkcolor" : [ 0.898039, 0.780392, 0.368627, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1215.0, 158.0, 91.0, 91.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 14.0,
					"id" : "obj-129",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1426.5, 106.5, 298.0, 38.0 ],
					"style" : "",
					"text" : "Mirror your Max patch on any device that runs a modern web browser",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529, 0.235294, 0.219608, 1.0 ],
					"fontsize" : 36.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1203.5, 103.0, 530.0, 47.0 ],
					"style" : "",
					"text" : " ://MIRAWEB",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 17178, "png", "IBkSG0fBZn....PCIgDQRA..AXJ...fsHX....fjPmBK....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68l8bbjbsmletGQthc.BPrQPrvMvshqEKVrTIoaKoVZTem41yzl0iLa5Gl4upwl4w9g9g9NWyF611UpmqJopTsx8UvEPrQrRrCj6YFQ397PBvZiK.HyH8LQEelAUx.SDtmYFge7yw+cNGwe3O7GzDP.ADP.ATkfzzSf.BHf.BHfuKAFlBHf.BHfpJBLLEP.ADP.UUDXXJf.BHf.ppHvvT.ADP.ATUQfgo.BHf.Bnph.CSADP.ADPUEAFlBHf.BHfpJBLLEP.ADP.UUDXXJf.BHf.ppHvvT.ADP.ATUQfgo.BHf.Bnph.CSADP.ADPUEAFlBHf.BHfpJBLLEP.ADP.UUDXXJf.BHf.ppHvvT.ADP.ATUQfgo.BHf.Bnph.CSADP.ADPUEAFlBHf.BHfpJBLLEP.ADP.UUDXXJf.BHf.ppHvvT.ADP.ATUQfgo.BHf.Bnph.CSADP.ADPUEAFlBHf.BHfpJBLLEP.ADP.UUXa5IvdkBtZTpcvKTWBCh3MeMEBHbHAh2zqoFlBEJfmmmomF+HBEJD110r2x98vyyi74yWQGSgPru5yvcDZMRWGPodyOO66yA.oDUnv95vHbJfPuSVTzmPCHDEeeVhKLVSdGpP.+9OLJc1lDs9a+ce2+cg.rsBgTJ4asN8s+WMvq9iesnQoU+n6kEac8WOol+aeQdxlWuux3jqqK+te2uigGdXDUIuwDBA4ymmu9q+ZtyctSM+BqZslSdxSx+v+v+PEcbKTn.e1m8YbiabiZ9OC2Qn03EKNqcgOl7czChczNY8gogTh8FqR6+s+YvyqjWz90gv0gU+3eOEZumx90dmOI.Qg7bfO6eFqzIKo2m0r2cZIgKdB6WuWShsMfH366xj3G7eeWtS85izo.Pogu4QNLyRUedVrWQq0Te80yu829aomdL3M3uFbbbXpolBOOuZ9EUEBAqrxJL7vCS3v96tn+g333v27MeCZstpYiG9EBsFu5alMuvGgJTTJsvmTZT+SuKhB4QaGp7ew0JbanERchyiSKs+N1vs+g1xh5d9iXmEJq2N0jOgqTvCFyge0kC+NtUy+1gjkDN4.1L2xdl59fxNtttbkqbEZs0VM8T4GgmmG58KePCrwFavMu4M4ZW6ZUzws+96md5oGVXgEp4Mv+tPYaS1dGDUnHHbKXnYg.YgbT+nO.j9yQ5K7TjdfiiJbTDtNlyvjPP8i8Prxkoj8JrlU7CqmTy3y44WeW+NQogydDKBYYlw2OvxxhqbkqPrXwL8TYeOddd7ke4WVwM11YmcxgO7gQYnvZU4Pi1NLoOxoKK6feOi.j4xR7oeNZg+sXU19OApHQMlQIDBBkXMhrzbHJCmOcMogIg.xWPyilvEaCYXPqgNZwhtNfkACPP4CGGGN6YOKG5PGxzSkeRfRoXxImjEWbwJ53JkRN0oNEMzPC6uMNoA2Falbc1GBkAC2tVSrYGCY9b9xYKgmG46naJzZGnM0tzAzV1Da5wvN4lkk2m0jFl.v0ClbNOx3SeeuS4rGMjQ2PV4BsVyEtvEpJCi29QDBAYxjgabiaTwG6KbgKPmc1YUoxKKaHDjo+Sf1x7KwU+Xif1mVjRp7H6gOJt02jwD2A.ZDDa1IwJSxxx6Uy+s1dDg.VKohGNtCVRyXYRJgSMfMwhfIOW0RFWWWN3AOHm9zmde+AhWsfPHHa1rbqacKxjISEcrau814Tm5TDIRj8Uma22EskEIG97FcwZDBr2XUhL+K7mcOq0nBGgr8NDpXwM2YKIkDJwpDY44JdFG+T2vTprZFcZOjRC8vkFpOFbjdswqF94aOOO5u+9oyN6zzSkeRw1pyazQGshO1W4JWglat48mgySqI+A6E2FZwrSCgj5l5YH8IgWHzdTn4CPACpDO.vxlvquBgVeEzxxyYqTyZXBJdllKrpGqmTiI7XWSwjr8rGwFuZTKSJkhFarQN6YO69dUZUsgkkEqt5pbqacqJ9XO3fCRmc14V4429KDJEoN5YL5YtTbh.0Mwi8OwW3owo0Nvo4Cfvy0eFi2EBABWGBu77XkMCTlhdUM8ckRIr5FZd4pJjFJbd1VPucXQaMKQUCZaRoTzUWcwku7kM8T4mjnTJlZpoHYxjUzw0xxhqcsqsuLbd5vQH6gNpuIO6cDRIgWddBs9x9y0WqQEuNx0c+fA2PoVHvN4lDalwPWFWCt11vj.RjVwrK4YLOVzZnw5EbhCaQs3YIGNbXNwINQfnGLDVVVL+7yyryNaEeruzktDMzPCU7w0OQ34R59OFdwqynyCskM0OwS2RMdk+quPqvs9lISeGELk2R.HjXmXMhM6jksv3A03Fl.PJDL9LdrVByDNOkFZHpficHap0T.gRongFZfO5i9HSOU9IKRoj0Wecd9yedEWkbMzPCbtyct8WBdQoH8.m.UjXl8bWbcI5LiivIO9SQ5SPg15fBczsQE3gvo.Qd4LXkMUYUfG07FlrrfIl2iU1zyXxFWHgC1pEsznDuZnyRVHDbnCcHFbvAM8T4mzXaayidziXiM1nhO1ezG8Q6eLLoT30PyTnidPaYvLe2xhnKNCgRrl+T2X0Z7hFiLG9X9wUemiPhLeFpapmh1p7FNQiaXpTiusP.Ixn34y3QNCUPU87fNZUROsagaMjHHBEJD+1e6u0zSiexSnPg3AO3ALwDSTwG6AGbPNwINw9B04I87H0QNCtMzhQ8hPIso9wFA6ja3aBvvKdCj5nmwbhd..zDd8UI5rSTVCiGTEXXpbb1F1RAOYRORjwLFlTZHVDA80gEQCIpIpcdZslN5nCN8oOsomJAPwJuwHiLB4xkqhNtgBEhqcsqU6mrsZMZofr8N.dwpynklGY9rDdoYQ3T.eILdRI459vnL46SJdddwm44H7gvDYbCSW7hWrjuFVVvLK4xxanL12SJklizqEs1jrloRPbsqcsJd0sNfWOgCGlqe8qajv4c5SeZZs0Vqo8ZRnT3zTaTnsNvjm0qVZQ30WlvqupuoJPssMoN5oMaoVBP35R7weruD1TiaX5xW9xkoXbK3wS3RAmxvkZOfmBFrWK5nEYMgDHhFMZEuxVWyhV+c9Qs0OemeWY.gPvxKuLiN5nUb4a2byMyUu5UwwwPO7TNP4Qg1NHtMc.yVZdDBBs5RXmXUeKLdtwafb8LjYKNs.gWcIBu5h9RUsv3Fl5pqtnu95qjeXTJgQlzbmyjVWLYaGpWKhEwrBB5cgiiCW4JWgVZwrYFeUMZMBOWDdtnssQEIFdwqG2FZA2FaAu30iJRLz11a857JZvpDvxxhu9q+ZJTnx1hFBGNLW3BWfPg7gdETkfsJMO4OXu3E0bklGDBrylhnK7hhG7reDFOslLCdRyJtC.DRpa7G4aWdimp+gCGlKe4Kyye9yKovJIEvZapXlk73j0Yl2VtdZFtea9pGTfU1n5sy1JDB9vO7CqcWHxOQoPn7PEMNEZpUbapUx2d23VWi3EuthmegPhU5jXkMM1oSPjkW.6MWE6jafU1zEauA6gcKKkRdzidDqt5pzc2c6Cu4dyzau8xoO8o492+90b2WrcX7xz2QLpX.zRKrStAwmYLnLqRsWgPPpgNo+bs2MSCOWhM0y7squwMLYaayYNyYv11tj6plBYwFH3I621eRcf2AZEz8AjzQqRVcypyCS100kidziFzdK9QnQ35hJZbxbnAIauGgLG5HTn8tJdHl+vP2IDe6OJOhrzbDcgoI1rSR7IdBx7YJJg1cw8yBg.GGGt28tWE2vTSM0Dm+7mm6d26VQG2xBBvok1Hem8gPatm6DZEgVaEBuxBkcUpA.ZMNs1NNsY3ZZoTR3WNMgR5emGpwMLA7pJa8CdvCJo50lT.OYRWRlQSi0W4UG21C24NZHlXNE4czlv93aEOOO90+5eMM0TSldpT8fRARK178tJoNw42JjP0ULDcJOXGbHy4auGx2Yej3zuOQmeZp+42iFdzMKFhucgwIoTxm7IeB+leyuohV6Bsrr3Tm5Tzd6sy5quNVlNTQ6TzZTQhQl9OApPQ7sBl56Dg.Y1zT2DiTbg.eHbIBOWRN7EQ4Gsm8cAZoEM7363qdmZ7yXRq0Te80y4O+4w0szeilq.7jobKW0RvcMddvIGvhngopqPPrcUDengFZeYw6bOgxCu30yx+p+mYsO52Q1CcDz1gP5jeWo5Igxqn7fEBx12fr109sr7u5+.dwqeWeH0qt5pFohi2SO8vgNzgJKOGVoPn03EqNxLvIPZxv3IDXkIMwewn9y4+nK1Qdyz2QJ6Iy5tBg.YtzemyQyev3qNo0ZjRIG4HGglZpoRVxpJcwv4Ypy2QCTWLIC0icU2YL433vktzkBZuEagvyibc2OK9u6+DIN4EQEIVwcAVJtZq2JjfghPpicVd4e++Ixevd2UJEywwgu5q9p89bXORnPgX3gGl3wiWyTXW0RI4auabZo8RV7IkBBOOhr3LXkJg+3sjRQ1dGBu5aBggkCe7oGG6LI80NzpwMLsMczQGbpScpRNQ+zZXgUU7x0TFyqIsFduiVcYXZ65h2oO8oq4Nba+.gxiBs2Eq7q9egr8NHhxnzuAJdsDBx00gYoe6+Qx08g2wdf444wHiLREuhiC7pMtTqjvsZ6Pj9HmznFkfhgYqtIdhuk6RBkGoG5DlU0gTrGSEapmhLW1eZXXpkVZgScpSUVRxuL4gQF2EaCElbsFNRuVzP7plOdw00kCcnCQ+82uomJlGsFmlZkU+v+sju8t80XkKTJJz1AY4e4+i3Vey6nv5IDBRjHA24N2w2lWuI5qu93PG5P0Hg5UiJZTxb3ia1NUKBrxll3S+7hJxrbiVgaCMS9NODZSd9Rhs5TsKMuuq9wpp695u+9ogFZnjLNIDPgBZd1zd3pLmKKgrEbxArpJJpqZslPgBwQO5Q220lC1KnsCwFW5WPpicVDt9eRkJ7Tjqy9XiK8yQENx6z3jPHHc5zb6aeaiTMFt5UuJMzPC0.gySP1dFx3klGPSrYm.Q9b9jnG7HygNRwNxqA8LTasUX7RtQQIP6iTUYXZ6cqUpG9pV.KtlGiNs47ZRJgKbhPUEpxyyyiCdvCxu7W9KM8TopfTG4Lr4Y+.jNUJEboQ54wlu2UI8QOSwaNdGKjp0ZdwKdAiO93Un432x68duWEWt56IzZRbxKY7Jf.BA0+j63OgwSqAgjL8ebbZnIy4YnP.ZEwl94XmNgu2cfqpLLUWc08pvHTJ6VSJfDYz7rocwxPGzjP.s2rjta2x3c1VKKK5u+9o2d60rSjp.TQiwlW5iq7JlTqQaYSh26CwsglemFlrrrXkUVwHgyKb3vbwKdwp6yhTqwso1JlmYlDg.6MViHKuf+b40ZbanIJz1AM5lb2tS0FdskpHdmVUYXBfSdxSRyM2bIYXR.33.yrnGoyYFQPn0PzvBN0fV35ZvCqTqot5piO3C9fZjyMvGQqH0QOKEZsCDFHjHBOWx04gHS+GeGIo374yyXiMF4ymuBL6997AevGTU210EJEoGbXzgLaQHVKkDepmfvuxeJkGEZocbZo8h4DmoPZQnMVlParbEobHU0sR0oO8oos1ZqjistTBKuthEWSgejD16DhDBN9grITHSJvSns1ZiKe4KavYP0ABMj5nm0rSBslTCcJzghv6xsMKKKlat4XgE7mci+1XaUxVM2DAyLzoLeMiCntIdh+XzPqQGJbwD9NlYqAfBWGhrz7XkIsue9RPUngolatY5u+9K4rd2RBqkPyBqpQXHmf0.sznfg5wxXgA2xxhqd0qV6jI+9EZMEZsCbZqCeUlquKDJOx0y.3UWCuyvIZYYwhKtHSLwDFwykO9i+3J9XtSPnTjqq9vo4RuWtURHkDYoEHz5q3KWdgVia8MR1CeLiWwzsRmnnpCqPQcopyvDTrGMUNRxOkVy3y5RhTJ+J8Bdqn0PS0K4DGNDdFpy1FKVrf1aAEMHjsuihJTXyW52ssIaOCriLPtcgc0D4zzwO9wo81au5KbddtjYfgwMZbiNMTV1DepmhUtL91X31XKjqmALauWRHHThMH5bS5O0.vWCUkFlN4IOIM1Xik7CD1VBd9LdrVBswLLEIjf95TRrHhJtHHTJEm4Lmg1au8J6.WMhViSSsUQBCwNZtzbarSpzvVVVb+6eeVbwE8+40OfnQixO6m8ypt5SSZPGNJY6sez1FbSFBABOGhM6DHcx6KdgqBEhr8LDdgMaezQ53PjElFqroqXQanJ3ozeLwiGmyd1yVxgeRJfkV2iIWvCGGyDAGOklNasn57pzdMIDB9c+teWEcLqVY6vhToBEw6B2FZdGUA7kRIqs1Zb+6e+JtABKKKd+2+8qpxoIgxkzCbbbZ9.EqVGFBsTR7oGmPquj+b9wZMpH0QpSbNiVC.2tUw2vn2CkUkSklUGOk9Z38e+2urTcksjBdxTNjJqYpz2dJn4FjzUaRDhJmHH77733G+3ARDeazfW7FpXgh3cgWc67DcNb3vbiabCRkJkONid8zd6sW1JvxkETJxcnifW8MZ3jM0lXyLF1oR3O4ujPPgCbPJzR6lMOszZr2bMBuzb9V4V50QUqgoidziRqs1ZYHbdvymwiDoL3WtBMC1iEMVmnh8rjqqK+7e9OmnQiVYFvpdJ1VzM4tr+tH1EkDDKKKlZpoX5om1GmQudhFMJW5RWxHUfheHBkBu5Zf7s2kY2fgPhLWVhr3bEqn79vVd0RIoGb3x90c2hPoH9TiVwEeQUqgoPgBwEtvEJKWqBNvny3higN+POW3XGxl1ZRVQNmIkRQ2c2MG+3GupVtuUTDBryjv3E6yswJ8l65+ladyaVw8bQHDL3fCxINwILuWSJObZsCi6EgVJI75EyoG+xKBcnHjdvgMqnG.P4R8SLREei.UsFl.Ja4dikDdvXd33Zlv4ozvAZQxg5PVQJQRNNNb0qdUZqs17+AqFghRdMYUjgocmJ6rrrLV37NvAN.W3BWv7Ubboj7Gnqhs9ACKe5PqsD1arlOUzV0ESof3lttVJH7pKRn0Vphe.8U0Fl5qu9nqt5prjrsytnGqrg4tY10Syv8aScw72Nq61s2hyctyQjHQ7uAhhUUhpkCE+cifParpYyd9sPKjDdsk2UJsRHDjLYRdzidjONyd8XaayINwIn95q2bgzSovs9lH2gFBi1ANERryllXKLER0tq6DuiQqI4wNiQy2N.PJntwFwHJBrp1vTnPg3hW7hkkPHnAd33dF6VZkGLzgroo5j952ytttb9ye9JhnGRlLIyN6r993TVvxh3S+bjlRdluBARm7DcgoX2t.qPHLRCDDJeEX48JhsZ8CYNzP9ZmS8cgVJwJ0lDc5w8mNIqViJVbx0c+F2vjvyi3u34FYrq5MLc4Ke4xRwjTHf6MpiwNmIMPcQgg62hP9TmQd61aw6+9uOM1Xi9yf7cXrwFiO8S+TeebJGnEBrWaYhr3zlsQqIkDepQ2JTd6tEdzZMO6YOiYlYF+Yx8VngFZfgGdXBGNbk2K4sJMO45cH7ZnYyJfEkGQVZNhr779RpGHTdj5XmEkoaHfRIQmYLBkXMiL9U0FlfhxU8nG8nkk3amHshImyyXaDw0EN6QBQHK+Q13dddzYmcx.CLfOb0+9jOedtyctCarwF99XU1PJogmcOitSTsTRci8n8TK2PHDTnPAtwMtgOLyd2bwKdQNvANfQNqIunwI0.mnnRhLEBAV4xR7oeN9gR7..shLCLL5JXNC8Zwxl5G+IUj9U1qipdCSaedIkijKz0Ct+ycvTkMNkF5tcIs2pz2DgQ+82OczQG9zU+aY0UWku3K9hp6VivODgfXSMJQmaRiTAHzV1T2DOgnyMwdd2vNNNb6aeaiDRsidziR2c2sQT5oaCMS9tOrgOiPAV4RSrIeluT7XEJOx2dOEUcnICimPfLaJhrvKL1m2U8Flrss43G+3kkrOWogIl2iTYL226BAblgJ+wxSoTzbyMyku7k881agmmG25V2hUVYkZthCqrPdZ45eRQY3VIuIPJwJeFZ9deIgRtQIM1qs1ZLxHiTFmb6Lrrr3JW4JTWc0UQCmm1xtnWDlN4n0dDYgowNcB+4dGkhLCbB7hWOlTfGZoEwdwXXkIIZCsPYUugI.5ryNY3gGtj2kn.HUVMOYRy0YaQCmdHar8gO4O3AOHW7hWr7eg+AjJUJ9q+0+ZYoxbTwQqI5KmgFu+WAHpLFmDBzHno68UDctIJoG1EBAIRjvXgy6BW3Bkb+Ra2h11lzCcRimSOBOOpa7G6e4tjcXx16fnhDyrmujPPcu34a0hKBLL8FokVZgSdxSVxRUUHfr4z7jW3Z1VgQ8B5qS6xZNBFNb3JhDwA3AO3AL+7yWa13AEhhdMcqOk5d9C1ZW3968BZgjXSOFMduuBY97kTXDEBANNNLwDSvpqtZYbVtynolZhScpSUQ8TtPaGjBscPiWU3k4xPrYG2WxcIgmK45oeba9.l88oTRnMWivKOGBCddd0DqrHkR5u+9Id73krwIOErvxdr35dFohiCfkkfydDqxlpW2tK0VIZuEddd7IexmTaZTZKJJ42Dz5W9mHxRyUT1u9zNC0V1DcwYn0u5+N1I2rrb1DVVVr7xKyCdvCJCyvcOezG8QUNukUJRejSabiRff3yLAx747sv3ks2AwsgVLR2U9USCoEwlahhga1fOiWyr5xgO7go2d6sjUDjkDVMghGNlKgrLjapR3XG1tXsyqLb8DBAm6bmiN6ryxvU6syctycX7wGuluTGosrI7FqvA+u8elFez2T7WVVeOIPaYQiO75zwe7+BwlaRzkoEykRIqu95bm6bGinPticriwQO5Q8+v4o0nhFqngISiTP8O4V9hQIgViJd8jq69QEwfs3Bg.gVQrW7brStgQqD+0LFlZrwFomd5ojWPb6v4M07aUhhLz5q0GWvwNb4wqIoTxu3W7KJ8KzNf+xe4uX9RSSYBszhvquLs829Wn0u3OhvoP44gQoEnbosu3OQae4ejvqsbYynzqFBoj4laNVYE+o6o91PHD7QezG46FlDJMY6cP7hVmuNNu6Ih.6MVkvq7R+4564QglaiBs1ABk4BelVHvN4FDd0EMYs0.nFxvjPH3Tm5TzXiMVFNqIAubMEKugBKC0.AiGVvIGHDpRrptp0ZFbvAqH4tzyd1yLVa91uPaYiUtLzz89J59+m+uogmbmus.gJDryN+osDQgP.JE0+j6PO+W++hltyeCY1z9hzhCEJDyM2b7hW7hx90dmvYO6YKKMyy2JZORejyT1MpuqmFRKpaxmrmx8rcDRAEZ8f31XKEOqASgzhParFgWeY+opVralJFcz2kblyblxRqvPJgk2PwhqoPJMT37rftOfjNaSVRhfPoT7y+4+beOehzZM+0+5ekjISVyGFueHZoDgxiHKNKs+I+Szy+3+mz3H2D6DafzI2VpASWTccRqhBlXqOCDJExB4wNwFT+SuGc8e6+Ls+m+GIxhyrkjz8uGwbccYjQFgrYy5aiwahFarQt10tl+kOUZMtM0B46rWidVG.f.hO4SQ3GuW0Z7hUO456nk+q8tBABWGhrzrXkMkwKGR0T588.G3.bnCcnRtjrHDPdGMSsfKGqOaBYW4CqqVAszffi2WHd4pEH7d3YOsVSKszBm+7m22MVL8zSyyd1yv00s1Tl36DDBDddD4kyRjElFU3Xjuq9HWuCfacMga75PGqNzHvJaZrxjB6zIH57SQz4lBQgrEMDIpLxPOTnPbm6bG9U+peEG5PGx2GuuK111boKcI9i+w+nub8Edtjo+SfWr5MtJ0hr3bDZ8UnnlZKueuJzJbpuIxz2QMqb3EBrRmf3S+bzRy+7s4mA6RtvEt.28t2krYyVRKFaaI3YuviKeREc0lD2J78DJMTWbAC1qEe982a2vWnPA9nO5in95qu7OA+A7Ue0WwRKsTMWB0tmPH.gER27D+EOi3S9DP+ssLEsPhP6gd6P3IkEOapJcOqQJY1YmkImbR5omdp3Jkrmd5ggGdXFYjQJ+aVQHHSeGEUj3f1bKXqrsI9TOEqboweZHf1T3f8fSyshrP9x90eGOO157khM6jFUzCai4mA6RN8oOcYYgXKAL6RJVdcUEo4885PngC1hjVazZWGZYsVSznQ4BW3BDNbX+YBtEYxjgG+3GS97422EFu2NaE5N6PnCEF0V+nssQEJB5PgK9uUAxEp2D111bqacKxkKWEerqu954xW9xkewvnTT3.cQgV6.sQWgR.ExSj4lpnQix989ZTgCS5AF1n4LD.ROWhtvzHyYtjp86MeL8DX2x1I3WIu6PQwyY7gi6RlblQcdtJnq1jzS6R71kVGcbb3JW4Jb3CeXeZ18sLxHiv3iOdsUcw6mHDJTHt8suMu7k9jhwdKXaayoO8o4vG9vkUiSRWGRMzovs41LZCATIDzYhUo9Ta3aQSzsglIy.m.gIE8fPfHWVp+o2GkgE8v1TyYXBnrUO3rrfmLoKYxZlNaqVCgCKnuNkDKxNuABp0ZDBAW5RWh3wi6qywToRwcu6coPgB+DyaoZGJTn.2+922HMwuN6ryxVQVFnXtKENJ46rWTgiZzyWJumh+9SL.u2g5wejOsPRlCersTcnAOGMslPIViHKMaEObzuIpIMLcxSdxxhTUkBXiTZl5kdFSklddZNde1zRCxcbHE877n6t6lAFX.e2XwbyMGey27MAdKUEissMe4W9kkOiC6BBGNLm7jmjnQiVVjNtP4QgVZqXIHxjsOcDDxIOmr9n7q94+LpqLTDo+QigzhzG8zF0qvhSDEwm5YFshS7ColzvT3vg47m+7kkaTjR3AO2shK9gswSA82sEcz7Nu58oTJFZngnqt5xWma4ymmabiavlatYf2RUwHDBd4KeIiN5nFY7GXfAn2d6srIcbmV6.mlOfQWnzEMGJpM8ZCu24u.s0VakWCSZMNs1NENPWFubKI77H93i3K0.v8JUOCkN.mS...H.jDQAQ0jcARojKe4KWVtQwRBiNiGoyZtGBrDBNVegHZ3288ndddzRKsv4N247840JqrBewW7E9t3JBnzQq070e8Wajwts1ZiCe3CW5adQqwKZbx0yfESvSCtfsmmhi1PLNbS0iU3vksNo8qPoH0QNi4MFHDDd0EI7ZKWUH5gsolzvDTbWZs2d6kk3p63p4IS4YHcUAtdZFdPKpK169qCkRQO8zCu268d95bRq0b26dWVYkUB7VpF.kRw8u+8Ic5zFY7u3EuHszRKkzyiBkBu5ajLG9nFUkZZfXdtLf9aqzCe3G9gDMZzx2fXaSlCeLiaLPKjT23if+zSs26TyZXJVrXksLOWCbym3XJE+hRCGrEK5uKKdaEhBsVS73w4hW7hzTSM4qyoM2bS9W9W9WB7VpFAgPPpTo3q9puxHi+4O+4o6t6tjhhg1xh7cbHJzd2F8bW7zPe0Gkeeus8peW2c2cYKJEBkGY56n31TqXrEcn3PKcJTrGSY5y45GPMqgoPgBwoO8oQJkkbH8D.Ksth4WQYrMvnTZN0f1X8Vp34JkhVZoE9vO7C884yctycX0UWMvaoZHxmOO27l2zHicjHQ3bm6b6cQPn0nBGgLCbLyuHoxitEtzWyM9890e7G+wkGAd34R5gNEpvQvncpVgEQmeRrxjzn1GecTyZXBJJU0gFZnxV37d33lqy15ofSbXahG8MeGhssMm3Dmf1Zqs23qobfRo3e8e8esltmK8SUle94YpolxHi8G7AePI0108hUGo6+DFOLdwEv4h7ieNbngFh95quRa8FsB25ah7GrWiWgEzVVDe7GuUwos5xxTM8JOM0TS7du26UVBmmqG7zoLm57.HZX3XGx50tGJsVSrXw3m8y9Y9973N24NrvBKD3sTMFa210MkWSG7fGjicris21PiTRtdF.UT+Mu7dWn0PKQBwuu+erhWiFMJe7G+wkTxDK7Tj4vGC25aBgIUimPfclTDagoMdUm30QMsgovgCyvCOL111kkv4sQREiMqmQZEFPwcqc1iZ+F8tu6t6lScpS4qyAkRwm7IeBEJ3Sk3+.7MDBwqJeTlRDDe7G+w6o5lmVZQ5ibFimSOBzzqaZNPcw9Q+aRojyctyQCkPNMIzZx12wPEuNip5PszhXS+brRm.cU3FPqoMLAECmWO8zSYwqozY073Icw1Pc1VAv.cYQyMHes1lpDMCvm8rmwjSNoQph.AT5XYYwhKtHiLxHFY7O8oO8dJTyd00.Y5YfhkceChsPveWqu4ZwYas0FW8pWcuswMkBmlZlBG3fFWl3ZorngoLluEW75nl2vTas0F8zSOkbs5RHfBtvKdoKIRqLxGLZfP1voG7G2YaarwF4hW7h99b3y+7OmDIRDDFuZTrrrX4kWlG9vGZjwOb3v6d0xpUjYvggpf1oRLkK+pWSX71lnQix4O+42S4zjzyiBszAEZtMvjs3BoDqLoHxxKrUX7p9dVul2vjssMCO7vzPCMTx6xWJgkWWyHS3hksopVzBN2wBUT13a41jiiC+c+c+czXiM9V+aKUFczQ4QO5Q344EXXpFFsVyXiMFarwFFY7u10t1tqFNJDj7Dm236bWAbVxQSge6FHOxQNBW3BWX2UBnzZTgBS9tNLp30azyWRYYSjkliPquruzckKGTyaXBfgGdX5niNJYuljBHQZESLuGBLSgcEfVaTReGzBOcwEYhDIBevG7A9twhu4a9FVd4k+oQOWZeL111L8zSyryNqQF+VasUN+4O+NxqIgVQgN5EmlZ0n0wTnngo+996h2kGDM1XibtycNTJ0N9rlDZMNM1LY6c.LVe1AJVIwUdDd0E2JLdUml.pNmU6R5qu9n6t6trrvsVKX9kUrdJsY5nyZntnBN4f134owyyiyctyQ6s2tuNrqu957jm7DiTHPCn7hTJIa1r7rm8LiUXW+fO3C1YaTzyizCdRT1gvr4zifFxlhy116Nw0kRIG6XGa2sYXsB2VZir8LHhxc+qZWfVHwN4lDa9oL1bXmv9BCSVVVbpScJpu95KY04YYAKtlGKtpxHFlz.QBCC0iEwiJvSo3i9nOhXw9wpDpbxDSLAu3EuHnJhuOgsa65lHbdBgfAGbPNxQNx6XgaM5PgIygOJZaydemmFd+5rH9NT3S81au67bZZqV4Q1tGDsgSpVjBBs4pDc1IpZCiGrOwvD.u268dzTSMU5myj.RlUyrK6gig1XiVCs1jf96BNxPGy2auEoSmlabiaDzyk1GgkkEO6YOiYlYlxd6ZXmPyM2LW4JW4sFNOgmGY66H3UeSHLbX7bcc3uefdHVnc1h0111b1yd1c1lg05hpNbfSX7pZgv0s34KkXsp1v3A6iLLcvCdP5omdJOMPPofm8BW1zPgySogVpWxfcAW58eeeuROL6ryxMu4MC7VZeFBgf6bm6Xjv4EJTHN4IOIM2byu4MKpTj4vGG2X0gI8hPIDzQ9zzWrPraTn1ktzk1QgySHD3z7AHeG8fvjpwSHvJSJhM0nEqd6UwruwvDTrPRFIRjR95XYASLmGqsoYpcdZMXYo4H8UOu2oO5dJgE2o333vsu8sYiM1Hvao8YXaaysu8sIQhDFY76omd3bm6budulTJ7ZnIxcvdPGJjQS1zBJ3mcfFo02gZ79gbvCdPFbvAemOepBEhzCbbiqJasPfcpMI1bSZ77n5cQ08raWRoVqt1FAPlbvSegK4JnMhwIOOMGpqPzSG9qWLKt3h7m+y+4xhA8.ptPHDrxJqvCdvCLx32PCMvEtvEdsUlEwVhdvok1QXp1GMTzKhbY3W1caTejcekz+W+q+0zXiM9l8JTqQEIFoN16YTQO.fz0g3uXTrxkw3Ry+cw9JCS0UWcbricrxxN+ssgQlvkb4MyN4zHwVmAgyh91X344wMtwMHYxjAdKsOEKKK9hu3KLVk7XvAGjCdvC98C2kViVJHW28iWcMXzp8fqFFR5Qm6wfRze+8SO8zya94Ggfbc02VuOMrLwcJP7IdBJSUop2EruxvD.W9xWtrbNSRArvxJVbMkwteRCjeymhmaRe45mMaV9K+k+huFpv.LKRojIlXBlat4Lx3evCdP5s2d+ddLIzJ7ZnYJzVmX53a4nT7K5scNbi6shGqkkE+re1O6Me9rBIoNp4qAfn0Xu45DYoYAQfgoJNm8rmc2k04uEzB3gi4hohzfPDhrqOBp7q5KW+qe8qyZqsVf2R6yw00kabiaXjwVJkbwKdwue3tTJbZtcJzVGFtEWHHrSdNd7PDpDjq9ku7kogFZ309u4EMNY68Hl0aI.zZpaxGa94wNj8cFlhEKFu268dkbUf.J50zHS5QAGC8koPfpvFjO4Dk8anbcc4O+m+yFQJwATYwyyiu4a9lxRgNduv4O+4os1Z6U2qosCStN6EuXlsBa6AzcDaFHZo4AQc0UGe3G9g+3vkpTjdvg2J2kLKBkpXmp0zJvXGx9NCSRojKe4KWVhotP.alRwTK3YtyJTZStUuGJuLk0K68t28XgEVnrdMCn5ksqrGlfVZoENwINQwPFq7vstFHS+GGggLTtMddtLT8QYvlK8ZP4Uu5U+QgDWn0jdnSZ7FBHBAgVcQBswxU8hdXa12YXRHDLzPCQKszRYyafG7bWyTdh.DBKxm743UX8x10Tq07Ye1mEjPs+Dhb4xYrv4AEKrqQiFEzfaisPtt5Gg1fklGfnJOFPmmxwC28zSOb7ie7uMRMJENM0JEZuKiaLPKsn9wejYqQe6R12YXBJJS0O3C9fxRnKz.OaZO1HoYjMN.Zu7jcs6htLodoG9vGxniNZPOWZ2hVu0OJLdEGcWfPHnPgB73G+XVd4kMxb3XG6XL3fCfNbDxL3vnhDwneD5ogdhGkeeOGnrb8BGNL+leyu4UIyrzykjCedTQhaX03wqTimwEfwtf8kFlBEJDm6bmqr3wj.HWdEOYJWi0YaERaxt5soXTwKc97O+yYyM2rrndw80n0HTdH7bQ35h1NDtM1LtM0FZocweumawr4uJ+r5jRIqu95bu6cOiL9BgfqcsqAQiQ5AOIRCGFOgRQWZGFr02cQacGc81p9.NzPCgxyEkcHxdngPY3pohVXQr4m.6z9ixd8K1WpSXgPP2c2MCLv.L8zSWxswAGW3Qi6vG8dgKtUqJNBbyrHtolgPMLXIckFczQYrwFKPzCuIz5hgdQHoP6cRl9OJY6YP7puohU.6sMl64gzyEqTIH5bSRcSMJgW8kEa.baeMphPJkjLYRt+8uO+5e8u1HygKbgKh0e65Tnk1QXvbWRCDUn47QJueO0RKsvUtxUXhwdN5gFF2Fasrcs2qnsrH93OAYg7Uc2S91XeogInXQj7rm8rL4jSVxFlTZXw00L6RdzYaRCUGFUjc0aWRFlzZMW+5WmEVXg.uk9gn0fThWr5I8PCSxS+9Tn0N.gr3gW+ldntk1IaOCvFW5WfcpMngmbGZXjagU1zUcFnDBAyM2b7xW9R5ryNq3iec0UOwt5uDs1b85LnngolBYy+tA6nrdcsss4Lm4L7+WiMxT8cLbquQi1P.QHvNcRhtvzHbcppql3+P12t5TznQY3gGtrr.rP.ISq4wS5h4RZZMY23AnU68Pfr4laxHiLRPGp8GfvyCunwI0wOGK7u++cV4ey+Ax2QOnsr+VEU8pyW5G7C.RIZaabZtcV8i9crv+9+OH4IuHpXwMaQ67GfkkEKrvBL0TSYjwOmFlu4NQX3ymSn0zSgTzQ8km7c76ROc2MW7i9XR0VWnCEwng3UaYS7YFiPoRftF6488sFl.n6t6lN6ryRVDDBAjMulwm0iBFLz3pBInPxmum+6Ge7wY5omNnRO7cP34RgVO.q9w+dV7e6+QJbftAk6dbAEMBOOJbftYoe6+qrxG+uiBs0owkE81HDBbbb3oO8ojOe9J93e6j4XcOy5sD.RgfeYakeiR.TeCMv.e3OiBM2Vwv5ZPzHH5LiiLSxpJO22Iru1vzANvAnqt5prjrsBfU1TwKl2Cy3Qrnn57V8t6o+5b4xwcu6cCjH92Agxir8NHK+q9OPpSdohpVpbb1GZEBmBj7jWhk+69GH2gFxnU3fuK1117vG9PVbQ+qFL9l3utZZTUAmsYTOG9U82iuc8cOPm30PylUd1RI1YSS3kWn38d0XOyuu1vT3vgY3gGl3wiWxG1uTBKuthQlzCaoY9RVq8Hehmgmyl65+1IlXB9zO8SC54RagvyibccXV72++FY66Ha0.2JuKjH7bI6gNBK9+vefTG+bHbMeaq2xxholZJd5SeZEMcAVJuK2ZyrFWj8JfSqyRqQ8mpwPBWOtYxBnsrLZHK0VVDdk4I75KgVV6b1Ray9ZCS.bxSdRNvANPI60jPTTcdytjGoxZlFHHBAdNIH+FOcW8mkOedt90uNYylMvaIJJU3Bs0Aq7y+6ws9l1JTa9yhHBOWbZnYV6p+Fx2d2UEg0SJkb+6eeRlrxIg3udirjv074QiGv+S82ou4.wb4b4FajgPl74Lg.gmhvKu.1oSTVRf3JM0dy3cICMzPzUWcUVjGssE7xU8X4M7vLNMIP4jj7q+vc0e0ZqsFe9m+4DN7tueyruCsF2X0wZW62QttNbEIDaBOOJz1AYiK+KvswlLdhNFJTHt6cuKKszRUrw7yWKCYM74KoEBpOSBN6AZ1WlGZfGmJOylyEKC9FsXCAbisZHf0laDceugIKKKFd3gKKMPPoDVMglWtp4ZEFn03jcdbyN+N7kq4K+xujToRE3sD.BAYF3Dj5HmthpXNgmKoF97j4vGupHd+EJTf6e+6WVN+02ESjo.SkyAsgCjmqFtRbapymxT9Mc73KVOCVl96WgDqDqSzYGulLLdvOALLAvEtvEnwFarr30jD3YS6VLbdF39OgvB2bKStM1YEjyzoSym8YeVImKW6WvKd8r9k+kFIAO0HXyyeMbZ4.Fs43AEEAw27MeCYxTdKNvuN9x0yvxEbQXX83445vueftotP9ipTWpfG2byrDxPmA81H7bH5hyRnDa.U4sP82D0ly5cI8zSOzYmcVV7XvxBF8EdrYJkY13qPfxMIERMwNZwsabiavpqtZf2R.nTj5nmE2lOfQxuDgRQttNLY56Hfg2IqTJY5omlomdZecb7zv8RjmjtJCE96hnDBZOeZ5KdXewiUOMbqDYIkokCuPfU1zD6Eih1p1MsP9IggI.9vO7CIRjHkrWSBArZBEiOqGtdlo6lHDVTH0KvM+Ju0WWtb43O8m9SAkensQHI4IufQaIMRWGRbxKgxvIeITLL2+4+7e1WGiWjs.iks.RCuwHkzhCtvjDMaZe45mUo3edwjD1vdKgPPnMWi3u34nMUw8rLPs6LeWR2c2cYKbV1RAiLgG4JnMjkIK7xsHtYe64hx1Gvcf2REam2E5nabanYyVXvUJJzdW31TqF+rlDBAiLxHr95kuVpxOjIx5v7FVL.HDX64RhGdaVYtY7kgXprEXxrNFeAUgqKQmcRjNEnVoo.95vzeNVwnbt3rkEL1btjHsoVgSfV4P9jOGspva7U8Ye1mQtb4pfyqpX77HSuCg1NDFukUHsIa28a14vVjMaVt+8uuubsy3o3AIxgioqMdRIgVeEDqrHO9IO8UslhxIe1pYw7hgWfvs.0MwHnpwqtK+jwvT4FGO3wS4ZnB5JHD1ja8GgWgWex19fG7.dwKdQEdVUciaisTcnRIcwlHmo8XB.WWW97O+y8kv8NWNWt4lYw1vuM0RKBu1RDOSRtwsuMYylsrd8c0vmtd5pB+Sr2bchr3b0rhdXapsm8FDKQwNaaEPssudDV3jZRby7iaO5ddd7EewWv5qudPUDeKDZMd00PUgw..7h2fomBuh4me9xtHHz.ims.OIcArMbxlZkKCQWXZr7bYlYmkYlo7FNu6tYVVJuaUfgIM0MwHF+rKKGDrp0dDg.leEOVZckAugTRt0eHZuue37d9yeNO+4OOPzCeWzZ7hUWUSVv6UW8ldJ7JRmNcYusqmxUwWudViu.iVZQnM2JmdrrQHDbm6bmx5yFexZYvoJ3YMgVQcSryRijpcL88M0zn0v8GywXq0IDVjaiGfx66mKJ25V2hW9xWFj6ReOD.JSe5RuBgIKvmeGDBA4xkiG7fGTVOOxUJ3w02HiwCiG.g1XYhtzbnEBjRI24N2gBEdymM6tgLdZtWhr3Z5uNERBuxhDZ8UpZhJPoPfgoR.kBd3Xtj2ASoabbysL427Yr8A5u5pqx8t28J4V8w9MzBvN4lFub.sM1I8OkvsaQJkrzRKwcu6dqx0+CwSq4VIxw748LqLwERrxlh3S8rWUgsEBAKu7x7jmTd7r3yVKMKWvy3gwSaIo9mbmpp9+UoPfgoRgsZffiOm4jCqPXQt0t6qhq73iONyLyLA8boeHBA1oSUkXXRfUljFWbfaiPHX80Wm6cu6UVtd4TZ9aqk134ziVHvJSZh+hmg56D8.sVyMu4MKKiwWsdVR5YXCSBAxBEH1ria7d.U4h.CSk.Bf7tZdz3tXYLKSRxu4SP6kljISw0u90QoTA4tzODgjPqtXUwNJ0BH7JujpEKSBg.kRwLyLCat4tukp7CY4BdbmDlWMdBkhHqr.1ar12SkZJkhQFYjRVcdyjygwyVvnscIn34nEctIJVIwMtuakGBLLUh35AS+RO1HogJQQ.JUAxuwCYgEVfqe8qG3szqAsTR7WLJhB4MbL3EXkKKQm+EUUpmx11l4latRVcdZfuX8LjuJvwToSdhOwSdsRmNUpTkb37t9FY4k4cQZXiAZoj5l7oHymaew4KAAFlJYDBX8jZd5TdXaHsFHPyZy9k7EewWP9b4C7V50gPfc5DDYgoMpAAskEwdwyPlOaU0lakRIISljQGczRpAB5ogOY0zlsRO.aEdqrD+Eih9GnNIgPP1rY4V25V64KuRC2IQVV2wTs.ms36bec0PinrbQfgoRDo.RkUyny3h4VoQS50eNi93uAK6fNT6aBsPPiidOiZXRnTT+3OtprjwXaay8u+8Y4kWdOeMlLSAFKcAy+NSqIxbu.qLodsdQ333vXiMFoRkZOc4WrfKSjw03KfpsrI1ziicpMq4Sp1uK6edmXPTphMPvMRpLizw0PHanuNxQUPSBs5EgfXS8rhMPMCTAHTgBS7odFQmYBiz1MdWXaayniNJyN6r64qweYszX9SwqH0M9HuwFkmTJYyM2jG8nGsmt1uHaAlImiw68RZADaqyWpVso.95HvvTY.KK3kqoXtkUDx.wvPCDIrfyNTHBaS0xYpWUhvwgV+x+zVgRqx8ckVJI7FqQy25S2ZQjpyG8bcc4l27l6IgAjWo4yVMCtlVM.BA1o1j3yL1a76XoTx5qu9dJbd4TZt0l4HkgakGZoD6jaRjWNC34su47kf.CSkEjBHaNMyrnG4czl49CMzZiRNbWV3EXX5MiPPjkmmVt4esnwgJwWVBAn0z389bhtvK9Qm4Q0D111bqacq8TEG+9IyUrg.Z5ZimPP7W77sBW5a40o0L+7ySxjI2UW+kJ3x02HKgL8WiRKBu9JDZyUQuOKY5M8Gs6aPJEL1rtrZByDNOsFZnNAmb.abCrL81QonoG7Mz7c9aUrGnqa7mPSO35U86rcaOIdxSdxtVDDe5ZYHkmIKQWagPR7wGg2UEV1xxhkVZoccnKmJiCijNuYqAfHPnTDdkEvNUh8UmuDDXXprgkDlXNOVYcyHabMPjPvg6zh3QEUSJQt5Cg.Y9bzxM+ThOwSK5Aie7klP.HH1LiyA9z+eQ3TnpoV881X61t9tor8rgihGlLGEL8MdBIgVeYhrxKemhbYaivSLwD63ZmWFOEe0FYL9yWZo.qTaRrYFupMrvkB6+dGYHDBHWAMiMqGYMT5DnTvAZVxAaQha0xIPWkhVJwJSJ53e8+JM9nahv0orJHBszBgiC0+z6vA+i+W1R0TF2WhcDVVVLxHivRKszN9u45alkEqFxoGKKpahmhH+N6LxDBAiN5nrwFarid8q63wWrdVBY5uKERBkbchM630zcp12D6+dGYPrsD7jIcIYFsQ9fUogVaPP2sIIPADuazRIVoSP6ex+Ds7MeBgWeYzR6Rx.kVJQaYQnMWkVt4mRG+q+iHyltlwnz1n05cUEG+lalk0bLqX...slXy7bj6vDo111lQFYDVbw2d2fFJ9D0nYJvr4bL96SoqCgWZNrSt+KLdPfgoxJBIL2JJVdcyTEq0ZvxRPecYQCwkFuToTSvVOT2xM+qz9m7OQiO9VDJ45nBEFsk8NyfhPf1NDpPgwJWFZXjaQ6+4+IZ4Fexq92qE4F23F6nt85ltdLVl7nLbmpEoEQVd9hcq1c3SfRojUWcUlbxIemmolqVyec0pfJltPfLeVpapmsuSzCaSPsqoLx12ud2QcXfdjDwdm93Q4CWOMmdHat0SbY747PF7M7NBskEwldLhN63Tn8tIWmGhr8cLx1S+31Py.Ea1fft3VmEhh4MhPTre+L+jDctoH5KmgHubZDJuhF1pQQHD7xW9RdzidDm+7m+s9ZeVZGFOsC1F1MBksMwG6QXmbickxGCEJD25V2hqd0qRyM27a70sRdO9aqk1vhd..A1I1fXSN59xv3AAFlJ6XYAOYROxcshhQnRaYRofVazhdZWxKdoGZcM6F1q3nsrJVw.VbVBuz7T2DOAuX0iaSshacMha75QEqNzVBrSkDqrowNcRr2bUrRmBqroP35h1xpl1nz1355xW9ke4a0vjRq4ooxQBWEwLYcHRHPVHOwVbVjExgdWTATrrr3wO9wr7xK+VML8MalkLJyDl9uKBkKwlcLDdN6p2m0RT6+zSUFBfTYUL9rtb9iYnaZzZN9gs4gi6RhLFN7J0ZHDuxnhU5DXmbSBuxBfTV7rmjxhNLo7J1BMTJDZ0q7dRuOp.5pTJFarwX0UWk1ZqsW6qYwBdbiMxgo23tVZQ3UeIgVe4csxGEBA4ymmG+3GyfCN3arAa9Iqltp3YIgqCwG6w6K17yaBSa7eeIBAb+QcM1Y73pfieXaZp9.YiWRHJJjgsSPVgmKhB4QVHOBOO11cTszZqyppZXYqxGBgfDIR7Vaffyjygamv7pTSKEDZ0kvdyU2Sxmd6DK9M0EemImCOMU9RcZVVHzlqSzklaecnPBLL4CHDv3y4QprlwpfVCwiJXndsIz92MUYF1xyneJfPHHUpTbqacK779w4ePAklasQVx3YXuxEBrykknKLMRGm8z2OVVV77m+72n579qqll7lVbGv2l7vUg0ZwxIAFl7IJ3p4wS3ZrPb35o4LCYSXCH.i.1ewKe4KYhIl3G862v0iuXiLFuz7nkVXkbChO63krJ0dccwWOM70ajkBUCxbU6QcS9TSOK7cBLL4SnTvilv0XQ2Qqg95zhlaPDjRSArmwxxhUWc0W6B1Sm0kQSUv7pTSqIz5qPjklCsXuaXRHDb6ae6ej2gimoXkD231kDRBu5hDZiUL7Dw+IvvjOgVCysjGytnYZjXZMXaAm+XgpEpBNATkx1MUuG+3G+8p33ETZ9uuRJTlN1VBAV4xP7IeJBuRaifBgfYlYlej2g+oURwZELexCqsrn9GeGDttlchTAHXIKeBg.xVPyHS3gsgxHOkBNyQrCLLEPIgkkEyM2bL+7y+peWFOEe95YLt2RZg.qrYH9TOCUYHYSUJ02qUXjzUwiRlmbJCWbZEBDN4I9rSBdAFlBnDnfCL5rtTvTsBCfVZPxgOncf57BXOy1gyarwF6U+tamHOq43Y7EPDJEgWddBs4pkkRyiqqK26d26Ugy6NIxwbUCMDPojXyLAVoqcp4hkBl99p80H.VaSMOeFOi40hkDNyQC5QSATZHkRd3Ce3qJ1o+4USZdEpQwb5otIdbYqdwIDB1XiM3YOsn.CtwlYYwBtlOLdRKpapmgUtLAFlBnzPHfDoT7rocwxP2YKkvw6yhHgBz.Q.6crss4AO3A7xEVfDdN336fA..HPtIQTPTYt8lUC4zSw1WRrodVYs4KlNcZt+cuKE.dd5B3oMbFpsUG4MxKmFg66t1Ete.imkK1UnLkuRMNeWDhhxFelE8HeAMQB+N6cY9xbn45sX39Cw8F0A6xbMeTVgbEz11thMVA7iY6bZZzm7DdTScSJs.kPBBPr0x1E2HekcI7nK7Brxltr0mqDBAEJTfwd9n7v0Rx348PZaYzddj11l3iOB1I2XeYkD+0gwMLcu6cOhFMpuNFBgf4laNTJEhJravVRAubUEe8CJPGsU46SRBJ5oTKMT9qBDRojUVYEFYjQv0GUJz1kLlkVZo.iSFjvgCye6u8YX2ZeLjcLbJ3fqqKttNTvwAWGGb2thXTgno6+Mk8lunTJYgkVh+6e1eiVa4PDKYBxkM6tti9VtPYEhFe7cvJUhxpmgUyH9C+g+fQivSqs1ZEYwFGGGRjHwNtSUVto9XBBYalvoI.b8fDoKuhvPq0DKVLZrwF88GZ0ZMoSmlrYyVw2bQ.eGzZh1Y2HrCgxyCkRgRov667+uRhU5DEqYgkYDBAgZpYDwpCm74ww00Xqc.fU1zE6.x+D4dei6wzxKubEYbDBgQ2schzZidFOBAk8Cvc6bbIc5zk2K7a.oTFXTxzHDjc9Y1p0ercf6J9+JEPkt6.oEReYwZsVS90VAzKi.gw6AS906ypULtgo2Tk7c+F6W8.WHD+j46v.Jh3sTUq2OIvFw2oSFue58Us.6SWtLf.BHf.pUIvvT.ADP.ATUQfgo.BHf.Bnph.CSADP.ADPUEAFlBHf.BHfpJBLLEP.ADP.UUDXXJf.BHf.ppHvvT.ADP.ATUQfgo.BHf.Bnph.CSADP.ADPUEAFlBHf++au5XA.....XP9a8zXGkDArhXB.VQLA.qHl.fUDS.vJhI.XEwD.rhXB.VQLA.qHl.fUDS.vJAPfRCHW.O+W.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-131",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1203.5, 10.0, 217.945068, 93.99527 ],
					"pic" : "/Users/benbracken/Desktop/Screen Shot 2017-03-16 at 12.05.05 PM.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.0, 549.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 842.666687, 273.894592, 47.0, 22.0 ],
					"style" : "",
					"text" : "36 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.666687, 603.666687, 19.0, 20.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 856.666687, 569.666687, 19.0, 20.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 782.666687, 492.666687, 19.0, 20.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 569.666687, 603.666687, 24.0, 24.0 ],
					"presentation_rect" : [ 30.0, 30.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[3]",
							"parameter_shortname" : "toggle[3]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "toggleGold",
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.666687, 674.176575, 87.0, 22.0 ],
					"style" : "",
					"text" : "print formatted"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.666687, 638.209167, 33.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 834.666687, 566.274292, 24.0, 24.0 ],
					"presentation_rect" : [ 30.0, 30.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[2]",
							"parameter_shortname" : "toggle[2]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "toggleGold",
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.666687, 638.209167, 79.0, 22.0 ],
					"style" : "",
					"text" : "print grouped"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.666687, 602.24176, 33.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 759.666687, 498.634094, 24.0, 24.0 ],
					"presentation_rect" : [ 30.0, 30.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[1]",
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "toggleGold",
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.666687, 566.274292, 55.0, 22.0 ],
					"style" : "",
					"text" : "print raw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 759.666687, 530.306885, 33.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 660.666687, 498.634094, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[6]",
							"parameter_shortname" : "number[6]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.666687, 813.751648, 36.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 573.666687, 777.784241, 24.0, 24.0 ],
					"presentation_rect" : [ 30.0, 30.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 573.666687, 741.816833, 41.0, 22.0 ],
					"style" : "",
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 573.666687, 710.143982, 46.0, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 933.666687, 777.784241, 66.0, 22.0 ],
					"style" : "",
					"text" : "frgb $1 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.666687, 813.751648, 86.0, 22.0 ],
					"style" : "",
					"text" : "prepend lineto"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 796.666687, 741.816833, 33.0, 22.0 ],
					"style" : "",
					"text" : "/ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.666687, 777.784241, 155.0, 22.0 ],
					"style" : "",
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 660.666687, 741.816833, 33.0, 22.0 ],
					"style" : "",
					"text" : "/ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 660.666687, 869.666687, 500.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.666687, 401.666687, 157.0, 20.0 ],
					"style" : "",
					"text" : "< start polling the serial port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 770.666687, 428.666687, 213.0, 20.0 ],
					"style" : "",
					"text" : "< send a byte to start the transmission"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 985.666687, 710.143982, 79.0, 20.0 ],
					"style" : "",
					"text" : "last byte sent"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 849.166687, 710.143982, 50.0, 20.0 ],
					"style" : "",
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.666687, 710.143982, 49.0, 20.0 ],
					"style" : "",
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 933.666687, 710.143982, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[5]",
							"parameter_shortname" : "number[5]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 797.166687, 710.143982, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[4]",
							"parameter_shortname" : "number[4]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 660.666687, 710.143982, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[3]",
							"parameter_shortname" : "number[3]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 660.666687, 674.176575, 292.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.666687, 638.209167, 72.0, 22.0 ],
					"style" : "newobjGreen-1",
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 660.666687, 602.24176, 46.0, 22.0 ],
					"style" : "newobjBlue-1",
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 660.666687, 566.274292, 81.0, 22.0 ],
					"style" : "",
					"text" : "zl group 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 584.666687, 401.666687, 24.0, 24.0 ],
					"presentation_rect" : [ 30.0, 30.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle",
							"parameter_shortname" : "toggle",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "toggleGreen",
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 584.666687, 428.666687, 65.0, 22.0 ],
					"style" : "",
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 660.666687, 530.306885, 58.0, 22.0 ],
					"style" : "",
					"text" : "sel 13 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 708.666687, 428.666687, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[2]",
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "numberGold-1",
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 660.666687, 462.666687, 80.0, 22.0 ],
					"style" : "newobjYellow-1",
					"text" : "serial e 9600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 184.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 600.0, 202.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[1]",
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 431.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 570.0, 311.894592, 24.0, 24.0 ],
					"presentation_rect" : [ 15.0, 15.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 600.0, 311.894592, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 570.0, 202.0, 24.0, 24.0 ],
					"presentation_rect" : [ 15.0, 15.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 270.0, 100.0, 22.0 ],
					"style" : "newobjCyan-1",
					"text" : "speedlim 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 600.0, 168.0, 100.0, 22.0 ],
					"style" : "newobjGreen-1",
					"text" : "xbendin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 272.0, 135.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 175.0, 135.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 80.0, 135.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 524.0, 165.0, 30.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[26]",
							"parameter_shortname" : "slider[26]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "sliderCyan",
					"varname" : "slider[25]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 472.0, 165.0, 30.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[25]",
							"parameter_shortname" : "slider[25]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "sliderCyan",
					"varname" : "slider[24]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 419.0, 165.0, 30.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[24]",
							"parameter_shortname" : "slider[24]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "sliderCyan",
					"varname" : "slider[23]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 367.0, 165.0, 30.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[23]",
							"parameter_shortname" : "slider[23]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "sliderCyan",
					"varname" : "slider[22]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 313.0, 164.0, 30.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[22]",
							"parameter_shortname" : "slider[22]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "sliderCyan",
					"varname" : "slider[21]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 272.0, 164.0, 30.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[21]",
							"parameter_shortname" : "slider[21]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "sliderCyan",
					"varname" : "slider[20]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 216.0, 164.0, 30.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[20]",
							"parameter_shortname" : "slider[20]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "sliderCyan",
					"varname" : "slider[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 175.0, 164.0, 30.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[19]",
							"parameter_shortname" : "slider[19]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "sliderCyan",
					"varname" : "slider[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 121.0, 165.0, 30.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[18]",
							"parameter_shortname" : "slider[18]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "sliderCyan",
					"varname" : "slider[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 80.0, 165.0, 30.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[17]",
							"parameter_shortname" : "slider[17]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "sliderCyan",
					"varname" : "slider[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 515.0, 244.0, 52.0, 20.0 ],
					"style" : "",
					"text" : "channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 522.0, 230.0, 35.0, 20.0 ],
					"style" : "",
					"text" : "MIDI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 523.0, 270.0, 30.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[16]",
							"parameter_shortname" : "slider[16]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "sliderGold",
					"varname" : "slider[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.0, 244.0, 43.0, 20.0 ],
					"style" : "",
					"text" : "bend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.0, 230.0, 35.0, 20.0 ],
					"style" : "",
					"text" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 471.0, 270.0, 30.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[15]",
							"parameter_shortname" : "slider[15]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "sliderGold",
					"varname" : "slider[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.0, 244.0, 43.0, 20.0 ],
					"style" : "",
					"text" : "touch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.0, 230.0, 33.0, 20.0 ],
					"style" : "",
					"text" : "after"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 418.0, 270.0, 30.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[14]",
							"parameter_shortname" : "slider[14]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "sliderGold",
					"varname" : "slider[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.0, 244.0, 48.0, 20.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.0, 230.0, 33.0, 20.0 ],
					"style" : "",
					"text" : "pgm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 366.0, 270.0, 30.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[13]",
							"parameter_shortname" : "slider[13]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "sliderGold",
					"varname" : "slider[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.0, 230.0, 103.0, 20.0 ],
					"style" : "",
					"text" : "- control change -"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 244.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.0, 244.0, 32.0, 20.0 ],
					"style" : "",
					"text" : "ctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 335.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 312.0, 269.0, 30.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[12]",
							"parameter_shortname" : "slider[12]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "sliderGold",
					"varname" : "slider[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 271.0, 269.0, 30.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[11]",
							"parameter_shortname" : "slider[11]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "sliderGold",
					"varname" : "slider[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.0, 230.0, 96.0, 20.0 ],
					"style" : "",
					"text" : "- poly pressure -"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.0, 244.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.0, 244.0, 32.0, 20.0 ],
					"style" : "",
					"text" : "note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.0, 335.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 215.0, 269.0, 30.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[10]",
							"parameter_shortname" : "slider[10]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "sliderGold",
					"varname" : "slider[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 174.0, 269.0, 30.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[9]",
							"parameter_shortname" : "slider[9]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "sliderGold",
					"varname" : "slider[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 231.0, 73.0, 20.0 ],
					"style" : "",
					"text" : "- midi note -"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.0, 245.0, 49.0, 20.0 ],
					"style" : "",
					"text" : "velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 245.0, 32.0, 20.0 ],
					"style" : "",
					"text" : "note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.0, 336.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 120.0, 270.0, 30.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[8]",
							"parameter_shortname" : "slider[8]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "sliderGold",
					"varname" : "slider[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 79.0, 270.0, 30.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[7]",
							"parameter_shortname" : "slider[7]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "sliderGold",
					"varname" : "slider[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 325.0, 389.0, 100.0, 22.0 ],
					"style" : "newobjBlue-1",
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.0, 431.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 270.0, 60.0, 100.0, 22.0 ],
					"style" : "newobjYellow-1",
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 270.0, 20.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 948.666687, 273.894592, 47.0, 22.0 ],
					"style" : "",
					"text" : "40 100"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-132",
					"ignoreclick" : 1,
					"maxclass" : "mira.frame",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 782.666687, 198.0, 268.799988, 191.099991 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 279.5, 54.0, 609.5, 54.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"hidden" : 1,
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 88.5, 384.0, 334.5, 384.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.976471, 0.027451, 0.027451, 1.0 ],
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 348.928558, 88.0, 533.5, 88.0 ],
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 279.5, 89.0, 89.5, 89.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 337.357147, 95.0, 481.5, 95.0 ],
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 291.071442, 95.0, 184.5, 95.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 302.642853, 101.0, 281.5, 101.0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 325.785706, 101.0, 428.5, 101.0 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 314.214294, 107.0, 376.5, 107.0 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 183.5, 379.0, 348.0, 379.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"midpoints" : [ 280.5, 374.0, 361.5, 374.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"order" : 0,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 2,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 3 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 4 ],
					"midpoints" : [ 427.5, 372.0, 388.5, 372.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 5 ],
					"midpoints" : [ 480.5, 378.0, 402.0, 378.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.905882, 0.141176, 0.141176, 1.0 ],
					"destination" : [ "obj-13", 6 ],
					"midpoints" : [ 532.5, 383.0, 415.5, 383.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-61", 0 ]
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
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"midpoints" : [ 670.166687, 524.97052, 783.166687, 524.97052 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 583.166687, 848.166687, 670.166687, 848.166687 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 943.166687, 856.166687, 670.166687, 856.166687 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-87", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"midpoints" : [ 670.166687, 627.666687, 593.166687, 627.666687 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"midpoints" : [ 670.166687, 596.758057, 858.166687, 596.758057 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 709.166687, 568.958496, 672.666687, 568.958496, 672.666687, 574.326782, 670.166687, 574.326782 ],
					"source" : [ "obj-93", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-94" : [ "number[2]", "number[2]", 0 ],
			"obj-59" : [ "toggle[3]", "toggle[3]", 0 ],
			"obj-10" : [ "slider[19]", "slider[19]", 0 ],
			"obj-124" : [ "slider[4]", "slider", 0 ],
			"obj-26" : [ "slider[9]", "slider[9]", 0 ],
			"obj-5" : [ "slider[24]", "slider[24]", 0 ],
			"obj-31" : [ "slider[12]", "slider[12]", 0 ],
			"obj-86" : [ "number[3]", "number[3]", 0 ],
			"obj-34" : [ "slider[13]", "slider[13]", 0 ],
			"obj-84" : [ "number[5]", "number[5]", 0 ],
			"obj-39" : [ "slider[14]", "slider[14]", 0 ],
			"obj-44" : [ "slider[15]", "slider[15]", 0 ],
			"obj-68" : [ "number[6]", "number[6]", 0 ],
			"obj-47" : [ "slider[16]", "slider[16]", 0 ],
			"obj-123" : [ "slider[5]", "slider", 0 ],
			"obj-15" : [ "slider[7]", "slider[7]", 0 ],
			"obj-8" : [ "slider[21]", "slider[21]", 0 ],
			"obj-25" : [ "slider[10]", "slider[10]", 0 ],
			"obj-62" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-11" : [ "slider[18]", "slider[18]", 0 ],
			"obj-91" : [ "toggle", "toggle", 0 ],
			"obj-113" : [ "slider[6]", "slider", 0 ],
			"obj-16" : [ "slider[8]", "slider[8]", 0 ],
			"obj-6" : [ "slider[23]", "slider[23]", 0 ],
			"obj-51" : [ "number", "number", 0 ],
			"obj-3" : [ "slider[26]", "slider[26]", 0 ],
			"obj-85" : [ "number[4]", "number[4]", 0 ],
			"obj-54" : [ "number[1]", "number[1]", 0 ],
			"obj-9" : [ "slider[20]", "slider[20]", 0 ],
			"obj-126" : [ "slider[1]", "slider", 0 ],
			"obj-4" : [ "slider[25]", "slider[25]", 0 ],
			"obj-127" : [ "slider", "slider", 0 ],
			"obj-65" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-14" : [ "slider[17]", "slider[17]", 0 ],
			"obj-125" : [ "slider[3]", "slider", 0 ],
			"obj-7" : [ "slider[22]", "slider[22]", 0 ],
			"obj-32" : [ "slider[11]", "slider[11]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "mira.status.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
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
 ]
	}

}
