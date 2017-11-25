{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 64.0, 1323.0, 802.0 ],
		"bglocked" : 1,
		"defrect" : [ 0.0, 64.0, 1323.0, 802.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The accompanying Arduino sketch uses pins 12 and 13 as outputs, so they aren't read.  But there're left here because you can modify it any way you want.",
					"linecount" : 7,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 643.0, 429.0, 127.0, 87.0 ],
					"numoutlets" : 0,
					"id" : "obj-76",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "See the comments in the accompanying Arduino code for how to use these output numbers",
					"linecount" : 2,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 404.0, 724.0, 319.0, 29.0 ],
					"numoutlets" : 0,
					"id" : "obj-75",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Double-click to open and modify/expand",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 316.0, 648.0, 194.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-74",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sending numbers to the Arduino to tell it to do things",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 189.0, 691.0, 353.0, 21.0 ],
					"numoutlets" : 0,
					"id" : "obj-73",
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "These are the numbers sent to the Arduino by the toggles",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 533.0, 596.0, 175.0, 34.0 ],
					"numoutlets" : 0,
					"id" : "obj-72",
					"frgb" : [ 0.858824, 0.278431, 0.211765, 1.0 ],
					"textcolor" : [ 0.858824, 0.278431, 0.211765, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This can be expanded to be as large as you want it. It just sends numbers to the Arduino.  In the Arduino code there is a section of \"if\" and \"else/if\" statements where you can fill in what you want Arduino to do if it receives one of these numbers (e.g., write a pin HIGH or LOW).",
					"linecount" : 10,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 12.0, 593.0, 140.0, 121.0 ],
					"numoutlets" : 0,
					"id" : "obj-71",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s digitalOut",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 176.0, 658.0, 71.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-68",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8/9",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 503.0, 610.0, 29.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-66",
					"frgb" : [ 0.858824, 0.278431, 0.211765, 1.0 ],
					"textcolor" : [ 0.858824, 0.278431, 0.211765, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 482.0, 610.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-67",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6/7",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 427.0, 610.0, 29.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-64",
					"frgb" : [ 0.858824, 0.278431, 0.211765, 1.0 ],
					"textcolor" : [ 0.858824, 0.278431, 0.211765, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 406.0, 610.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-65",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4/5",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 351.0, 610.0, 29.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-62",
					"frgb" : [ 0.858824, 0.278431, 0.211765, 1.0 ],
					"textcolor" : [ 0.858824, 0.278431, 0.211765, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 330.0, 610.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-63",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2/3",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 273.0, 612.0, 29.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-61",
					"frgb" : [ 0.858824, 0.278431, 0.211765, 1.0 ],
					"textcolor" : [ 0.858824, 0.278431, 0.211765, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 252.0, 612.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-60",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 176.0, 611.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-59",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0/1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 196.0, 611.0, 29.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-58",
					"frgb" : [ 0.858824, 0.278431, 0.211765, 1.0 ],
					"textcolor" : [ 0.858824, 0.278431, 0.211765, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p DigitalOuts",
					"fontsize" : 12.0,
					"numinlets" : 5,
					"patching_rect" : [ 176.0, 633.0, 324.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-90",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "etc.",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 265.0, 215.0, 150.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "These [+] objects make sure each toggle sends a different pair of numbers to the Arduino program.\n\nYou can send the Arduino any number between 0 and 255 except 114, because that is the ASCII code for \"r\" which is already being used to tell the Arduino to read the pins.",
									"linecount" : 13,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 172.0, 274.0, 150.0, 186.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 221.0, 175.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 8",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 219.0, 214.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 180.0, 175.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 6",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 178.0, 214.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 142.0, 175.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 4",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 140.0, 214.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 66.0, 175.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 101.0, 175.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 107.0, 304.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 2",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 99.0, 214.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-88",
									"outlettype" : [ "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 68.0, 214.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-87",
									"outlettype" : [ "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r portinfo",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 408.0, 81.0, 54.0, 17.0 ],
					"numoutlets" : 1,
					"hidden" : 1,
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "usbmodem1d11", ",", "Bluetooth-PDA-Sync", ",", "Bluetooth-Modem", ",", "Bluetooth-Modem", ",", "Bluetooth-Modem", ",", 5, ",", 6, ",", 7 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 408.0, 108.0, 149.0, 17.0 ],
					"numoutlets" : 3,
					"id" : "obj-6",
					"labelclick" : 1,
					"textcolor" : [ 0.047059, 0.0, 0.839216, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "To read a digital pin on the Arduino, make a receive object as shown at right.",
					"linecount" : 4,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 17.0, 416.0, 121.0, 52.0 ],
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "To read an analog pin on the Arudino, make a receive object as shown at right.",
					"linecount" : 4,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 16.0, 246.0, 121.0, 52.0 ],
					"numoutlets" : 0,
					"id" : "obj-11",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Copy the block at right into your patch. (it does the work of reading the Arduino's pins) Connect the programmed Arduino, and then click \"start\". Click on help for more info.",
					"linecount" : 8,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 21.0, 74.0, 117.0, 98.0 ],
					"numoutlets" : 0,
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r a4",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 346.0, 257.0, 29.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r a5",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 391.0, 257.0, 29.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r a3",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 303.0, 257.0, 29.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r a2",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 259.0, 257.0, 29.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r a1",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 215.0, 257.0, 29.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r a0",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 170.0, 257.0, 29.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-18",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d12",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 537.0, 428.0, 35.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-19",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d13",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 580.0, 428.0, 35.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-20",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d11",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 494.0, 428.0, 35.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d10",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 452.0, 428.0, 35.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d9",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 415.0, 428.0, 29.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-23",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d8",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 379.0, 428.0, 29.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-24",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d6",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 308.0, 428.0, 29.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-25",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d7",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 343.0, 428.0, 29.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-26",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d5",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 272.0, 428.0, 29.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-27",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d4",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 237.0, 428.0, 29.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-28",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d3",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 203.0, 428.0, 29.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-29",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r d2",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 170.0, 428.0, 29.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-30",
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reading the Arduino's digital pins",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 190.0, 513.0, 223.0, 21.0 ],
					"numoutlets" : 0,
					"id" : "obj-31",
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 170.0, 487.0, 17.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-32",
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 580.0, 487.0, 17.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-33",
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 537.0, 487.0, 17.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-34",
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 494.0, 487.0, 17.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-35",
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 452.0, 487.0, 17.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-36",
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 415.0, 487.0, 17.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-37",
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 379.0, 487.0, 17.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-38",
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 343.0, 487.0, 17.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-39",
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 308.0, 487.0, 17.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-40",
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 272.0, 487.0, 17.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-41",
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 237.0, 487.0, 17.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-42",
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 203.0, 487.0, 17.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-43",
					"outlettype" : [ "int" ],
					"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 170.0, 318.0, 40.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-44",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 215.0, 318.0, 40.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-45",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 259.0, 318.0, 40.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-46",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 303.0, 318.0, 40.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-47",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 346.0, 318.0, 40.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-48",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 391.0, 318.0, 40.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-49",
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 171.0, 105.0, 22.0, 22.0 ],
					"numoutlets" : 1,
					"id" : "obj-50",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 166.0, 82.0, 40.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-51",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Reading the Arduino's analog pins",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 188.0, 345.0, 225.0, 21.0 ],
					"numoutlets" : 0,
					"id" : "obj-52",
					"fontname" : "Verdana"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p arduinoSerialreader",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 171.0, 171.0, 247.0, 17.0 ],
					"numoutlets" : 0,
					"id" : "obj-53",
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1726.0, 93.0, 1370.0, 856.0 ],
						"bglocked" : 0,
						"defrect" : [ 1726.0, 93.0, 1370.0, 856.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r digitalOut",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 381.0, 338.0, 69.0, 20.0 ],
									"numoutlets" : 1,
									"id" : "obj-91",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r help",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 976.0, 191.0, 36.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s portselect",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 1173.0, 205.0, 64.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r portselect",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 35.0, 276.0, 64.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s portinfo",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 229.0, 447.0, 54.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p sorter",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 229.0, 412.0, 50.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 13.0, 88.0, 471.0, 388.0 ],
										"bglocked" : 0,
										"defrect" : [ 13.0, 88.0, 471.0, 388.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 24.0, 246.0, 20.0, 20.0 ],
													"numoutlets" : 0,
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 24.0, 32.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend setitem 7",
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 304.0, 196.0, 127.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend setitem 6",
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 264.0, 170.0, 127.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend setitem 5",
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 224.0, 145.0, 127.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend setitem 4",
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 184.0, 119.0, 127.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend setitem 3",
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 143.0, 197.0, 127.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend setitem 2",
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 104.0, 171.0, 127.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend setitem 1",
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 64.0, 146.0, 127.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-9",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend setitem 0",
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 24.0, 120.0, 127.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack s s s s s s s s",
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 24.0, 89.0, 293.0, 20.0 ],
													"numoutlets" : 8,
													"id" : "obj-11",
													"outlettype" : [ "", "", "", "", "", "", "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route port",
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 24.0, 59.0, 93.0, 20.0 ],
													"numoutlets" : 2,
													"id" : "obj-12",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Manages serial name data. Each port name (up to 8, in this case) replaces an item in the drop-down menu of the parent patch (items in drop-down are numbered 0 - 7).",
													"linecount" : 4,
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 167.0, 235.0, 258.0, 62.0 ],
													"numoutlets" : 0,
													"id" : "obj-13",
													"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontname" : "Arial"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-11", 7 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 6 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 5 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 4 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 3 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 2 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend port",
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 35.0, 307.0, 91.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 350.0, 244.0, 27.0, 27.0 ],
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Set the sample rate: between every 15ms and every 100ms.",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 394.0, 162.0, 284.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 350.0, 177.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-9",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"size" : 86.0,
									"numinlets" : 1,
									"patching_rect" : [ 350.0, 120.0, 169.0, 38.0 ],
									"numoutlets" : 1,
									"min" : 15.0,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"orientation" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 275.0, 244.0, 48.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 4",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 208.0, 267.0, 43.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 1234.0, 582.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-13",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 1169.0, 582.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-14",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 1104.0, 582.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-15",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 1039.0, 582.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-16",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 974.0, 582.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-17",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 909.0, 582.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-18",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 844.0, 582.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-19",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 779.0, 582.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-20",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 714.0, 582.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-21",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 649.0, 582.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-22",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 584.0, 582.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-23",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 519.0, 582.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-24",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 454.0, 582.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-25",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 389.0, 582.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-26",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 324.0, 582.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-27",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 259.0, 582.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-28",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 194.0, 582.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-29",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 129.0, 582.0, 35.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-30",
									"outlettype" : [ "int", "bang" ],
									"fontname" : "Arial",
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Serial Port Settings",
									"fontsize" : 18.0,
									"numinlets" : 1,
									"patching_rect" : [ 395.0, 86.0, 237.0, 27.0 ],
									"numoutlets" : 0,
									"id" : "obj-31",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 976.0, 242.0, 47.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-32",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 976.0, 221.0, 30.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p arduino2max_help",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 976.0, 264.0, 100.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-34",
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 483.0, 171.0, 717.0, 593.0 ],
										"bglocked" : 0,
										"defrect" : [ 483.0, 171.0, 717.0, 593.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "start",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 254.0, 165.0, 48.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-1",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "settings",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 412.0, 162.0, 56.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 339.0, 190.0, 23.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "bang" ],
													"fgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "help",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 335.0, 163.0, 35.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Arduino2Max uses an Arduino board programmed with the Arduino code that watches the Arduino's input pins and makes the pin data available through receive objects anywere in your patch.",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 33.0, 79.0, 496.0, 29.0 ],
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "digital pins",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 549.0, 309.0, 61.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "analog pins",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 80.0, 309.0, 71.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-7",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 425.0, 190.0, 23.0, 23.0 ],
													"numoutlets" : 1,
													"id" : "obj-8",
													"outlettype" : [ "bang" ],
													"fgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 253.0, 192.0, 21.0, 21.0 ],
													"numoutlets" : 1,
													"id" : "obj-9",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p arduinoreader",
													"fontsize" : 9.0,
													"numinlets" : 3,
													"patching_rect" : [ 253.0, 254.0, 183.0, 17.0 ],
													"numoutlets" : 0,
													"id" : "obj-10",
													"fontname" : "Arial",
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ -8.0, 44.0, 1295.0, 686.0 ],
														"bglocked" : 0,
														"defrect" : [ -8.0, 44.0, 1295.0, 686.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 666.0, 67.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "bang" ],
																	"comment" : "inlet to open help patch"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 1136.0, 64.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"outlettype" : [ "bang" ],
																	"comment" : "inlet for patcher control"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 73.0, 39.0, 15.0, 15.0 ],
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"outlettype" : [ "int" ],
																	"comment" : "1 or 0 to start/stop serial reads"
																}

															}
 ],
														"lines" : [  ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "A few notes: - Unused inputs will fluctuate between values. This is normal, as unconected pins do this on their own.",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 35.0, 417.0, 585.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-11",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Once you have the above patch, you can get Arduino's analog and digital values anywere in your own patcher by making a \"receive a#\" or \"receive d#\" object, where # is the input pin you want to read.",
													"linecount" : 3,
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 189.0, 343.0, 319.0, 38.0 ],
													"numoutlets" : 0,
													"id" : "obj-12",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r d3",
													"fontsize" : 9.0,
													"numinlets" : 0,
													"patching_rect" : [ 600.0, 336.0, 29.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-13",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r d2",
													"fontsize" : 9.0,
													"numinlets" : 0,
													"patching_rect" : [ 544.0, 336.0, 29.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-14",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r a1",
													"fontsize" : 9.0,
													"numinlets" : 0,
													"patching_rect" : [ 124.0, 336.0, 29.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-15",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r a0",
													"fontsize" : 9.0,
													"numinlets" : 0,
													"patching_rect" : [ 67.0, 336.0, 29.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-16",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 544.0, 364.0, 17.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-17",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "led",
													"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
													"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 600.0, 364.0, 17.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "int" ],
													"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 67.0, 364.0, 40.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-19",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"triscale" : 0.9,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 124.0, 364.0, 40.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-20",
													"outlettype" : [ "int", "bang" ],
													"fontname" : "Arial",
													"triscale" : 0.9,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "- Arduino2Max runs flawlessly on a 1.83 GHz Macbook Pro;\ryour mileage may vary.",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 35.0, 462.0, 655.0, 29.0 ],
													"numoutlets" : 0,
													"id" : "obj-21",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "- Patch adapted from Thomas Ouellet Fredericks' \"Simple Message Sytem\" example. Serial writes are possible, but not implemented here: see the S.M.S. code. Thanks to Seejay James one the MAX list for the pull-down menu code!",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 36.0, 491.0, 636.0, 29.0 ],
													"numoutlets" : 0,
													"id" : "obj-22",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "- You may have to change your serial port to suit the port in use. Click on the yellow button to see the guts of the serial read and to make changes to how the patch talks to the serial port.",
													"linecount" : 2,
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 35.0, 433.0, 643.0, 29.0 ],
													"numoutlets" : 0,
													"id" : "obj-23",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "At minimum, you need the \"arduinoreader\" patcher at the right, which does the work of reading the pins. The toggle turns serial reads from the Arduino on and off.",
													"linecount" : 7,
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 97.0, 175.0, 122.0, 79.0 ],
													"numoutlets" : 0,
													"id" : "obj-24",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "The right-hand yellow button opens the patch so that you can adjust settings, like how often to read from the Arduino and which port to use.",
													"linecount" : 7,
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 495.0, 179.0, 104.0, 79.0 ],
													"numoutlets" : 0,
													"id" : "obj-25",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Arduino2Max",
													"fontsize" : 18.0,
													"numinlets" : 1,
													"patching_rect" : [ 33.0, 33.0, 163.0, 27.0 ],
													"numoutlets" : 0,
													"id" : "obj-26",
													"frgb" : [ 0.082353, 0.219608, 0.035294, 1.0 ],
													"textcolor" : [ 0.082353, 0.219608, 0.035294, 1.0 ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Read the 6 analog and 12 digital input pins of the Arduino into MAX.",
													"fontsize" : 10.0,
													"numinlets" : 1,
													"patching_rect" : [ 218.0, 39.0, 334.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-27",
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bgcolor" : [ 1.0, 0.968627, 0.811765, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 18.0, 29.0, 670.0, 101.0 ],
													"numoutlets" : 0,
													"id" : "obj-28",
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 594.0, 21.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"hidden" : 1,
													"id" : "obj-29",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bgcolor" : [ 1.0, 0.968627, 0.811765, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 18.0, 412.0, 671.0, 114.0 ],
													"numoutlets" : 0,
													"id" : "obj-30",
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bgcolor" : [ 0.509804, 0.854902, 0.909804, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 43.0, 332.0, 128.0, 57.0 ],
													"numoutlets" : 0,
													"id" : "obj-31",
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bgcolor" : [ 0.509804, 0.854902, 0.909804, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 245.0, 154.0, 227.0, 129.0 ],
													"numoutlets" : 0,
													"id" : "obj-32",
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bgcolor" : [ 0.509804, 0.854902, 0.909804, 1.0 ],
													"numinlets" : 1,
													"patching_rect" : [ 515.0, 329.0, 139.0, 57.0 ],
													"numoutlets" : 0,
													"id" : "obj-33",
													"rounded" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-10", 2 ],
													"hidden" : 0,
													"midpoints" : [ 434.5, 226.0, 426.5, 226.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 262.5, 224.0, 262.5, 224.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r onoff",
									"fontsize" : 9.0,
									"numinlets" : 0,
									"patching_rect" : [ 61.0, 137.0, 41.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-35",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 1173.0, 146.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "int" ],
									"comment" : "inlet for patcher control"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "help and patcher control stuff.",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 978.0, 289.0, 168.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-37",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 129.0, 120.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-38",
									"outlettype" : [ "int" ],
									"comment" : "1 or 0 to start/stop serial reads"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Print a list of serial ports to the max window",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 397.0, 251.0, 243.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-39",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 208.0, 299.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p convert",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 129.0, 290.0, 53.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-41",
									"outlettype" : [ "int" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 289.0, 44.0, 838.0, 659.0 ],
										"bglocked" : 0,
										"defrect" : [ 289.0, 44.0, 838.0, 659.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 99.0, 316.0, 15.0, 15.0 ],
													"numoutlets" : 0,
													"id" : "obj-1",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "spell",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 107.0, 210.0, 31.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "13",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 90.0, 241.0, 20.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 90.0, 127.0, 27.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-4",
													"outlettype" : [ "bang", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 90.0, 70.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 116.5, 286.0, 108.0, 286.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 286.0, 108.0, 286.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 235.0, 98.0, 235.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d12",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 1169.0, 697.0, 35.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-42",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d13",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 1234.0, 697.0, 35.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-43",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d11",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 1104.0, 697.0, 35.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-44",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d10",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 1039.0, 697.0, 35.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-45",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d9",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 974.0, 697.0, 29.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-46",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d8",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 909.0, 697.0, 29.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-47",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d6",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 779.0, 697.0, 29.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-48",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d7",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 844.0, 697.0, 29.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-49",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d5",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 714.0, 697.0, 29.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-50",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d4",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 649.0, 697.0, 29.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-51",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d3",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 584.0, 697.0, 29.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-52",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s d2",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 519.0, 697.0, 29.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-53",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a4",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 389.0, 697.0, 29.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-54",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a5",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 454.0, 697.0, 29.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-55",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a3",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 324.0, 697.0, 29.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-56",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a2",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 259.0, 697.0, 29.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-57",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a1",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 194.0, 697.0, 29.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-58",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s a0",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 129.0, 697.0, 29.0, 17.0 ],
									"numoutlets" : 0,
									"id" : "obj-59",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p convertback",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 129.0, 412.0, 73.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-60",
									"outlettype" : [ "" ],
									"fontname" : "Arial",
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 582.0, 197.0, 281.0, 423.0 ],
										"bglocked" : 0,
										"defrect" : [ 582.0, 197.0, 281.0, 423.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "fromsymbol",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 137.0, 226.0, 64.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "itoa",
													"fontsize" : 9.0,
													"numinlets" : 3,
													"patching_rect" : [ 137.0, 182.0, 40.0, 17.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "int" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 78",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 137.0, 148.0, 61.0, 17.0 ],
													"numoutlets" : 2,
													"id" : "obj-3",
													"outlettype" : [ "", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 10 13",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 137.0, 84.0, 53.0, 17.0 ],
													"numoutlets" : 3,
													"id" : "obj-4",
													"outlettype" : [ "bang", "bang", "" ],
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 137.0, 298.0, 26.0, 26.0 ],
													"numoutlets" : 0,
													"id" : "obj-5",
													"comment" : "out"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 137.0, 37.0, 15.0, 15.0 ],
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "int" ],
													"comment" : "in"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 163.5, 124.0, 146.5, 124.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 180.5, 124.0, 146.5, 124.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route list",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 129.0, 470.0, 52.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-61",
									"outlettype" : [ "", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 1234.0, 611.0, 49.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-62",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 1169.0, 611.0, 49.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-63",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 1104.0, 611.0, 49.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-64",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 1039.0, 611.0, 49.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-65",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 974.0, 611.0, 49.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-66",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 909.0, 611.0, 49.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-67",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 844.0, 611.0, 49.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-68",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 779.0, 611.0, 49.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-69",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 714.0, 611.0, 49.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-70",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 649.0, 611.0, 49.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-71",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 584.0, 611.0, 49.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-72",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 519.0, 611.0, 49.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-73",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 454.0, 611.0, 49.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-74",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 389.0, 611.0, 49.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-75",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 324.0, 611.0, 49.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-76",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 259.0, 611.0, 49.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-77",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 194.0, 611.0, 49.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-78",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 129.0, 611.0, 49.0, 17.0 ],
									"numoutlets" : 3,
									"id" : "obj-79",
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i i i i i i i i i i i i i i i i i i",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 129.0, 528.0, 1131.0, 17.0 ],
									"numoutlets" : 18,
									"id" : "obj-80",
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "r",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 129.0, 240.0, 16.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-81",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 129.0, 157.0, 15.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-82",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 100",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 129.0, 204.0, 51.0, 17.0 ],
									"numoutlets" : 1,
									"id" : "obj-83",
									"outlettype" : [ "bang" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "serial a 115200 8 1 0",
									"fontsize" : 9.0,
									"numinlets" : 1,
									"patching_rect" : [ 129.0, 365.0, 110.0, 17.0 ],
									"numoutlets" : 2,
									"id" : "obj-84",
									"outlettype" : [ "int", "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "print",
									"fontsize" : 9.0,
									"numinlets" : 2,
									"patching_rect" : [ 350.0, 301.0, 32.0, 15.0 ],
									"numoutlets" : 1,
									"id" : "obj-85",
									"outlettype" : [ "" ],
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.619608, 0.87451, 0.996078, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 327.0, 76.0, 398.0, 255.0 ],
									"numoutlets" : 0,
									"id" : "obj-86",
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1243.5, 680.0, 1243.5, 680.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 17 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1178.5, 680.0, 1178.5, 680.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 16 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1113.5, 680.0, 1113.5, 680.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 15 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1048.5, 680.0, 1048.5, 680.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 14 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 983.5, 680.0, 983.5, 680.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 13 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 918.5, 680.0, 918.5, 680.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 12 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 853.5, 680.0, 853.5, 680.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 11 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 788.5, 680.0, 788.5, 680.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 788.5, 604.0, 788.5, 604.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 10 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 792.617676, 570.0, 788.5, 570.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 723.5, 680.0, 723.5, 680.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 9 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 658.5, 680.0, 658.5, 680.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 8 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 593.5, 680.0, 593.5, 680.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 7 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 528.5, 680.0, 528.5, 680.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 6 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 463.5, 680.0, 463.5, 680.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 5 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 398.5, 680.0, 398.5, 680.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 4 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [ 284.5, 281.0, 359.5, 281.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 167.0, 359.5, 167.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [ 333.5, 680.0, 333.5, 680.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 3 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [ 268.5, 680.0, 268.5, 680.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 2 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 203.5, 680.0, 203.5, 680.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 678.0, 138.5, 678.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 341.0, 138.5, 341.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [ 217.0, 333.0, 138.5, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 70.5, 155.0, 138.0, 155.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-83", 1 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 199.0, 170.5, 199.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 232.0, 217.5, 232.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [ 390.5, 362.0, 138.5, 362.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.509804, 0.854902, 0.909804, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 153.0, 593.0, 1118.0, 128.0 ],
					"numoutlets" : 0,
					"id" : "obj-69",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "How to use Arduino2Max: 1. make sure FTDI drivers are installed. for Arduino/Freeduino 2. Program Arduino/Freeduino using arudino IDE with code included in package. 3. open this patch in MAX 4. select USB port from pUll-down menu 5. Hit Start button. Data boxes whould show changing numbers. 6. See instuction boxes at left for more detail.",
					"linecount" : 5,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 787.0, 17.0, 370.0, 67.0 ],
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontname" : "Verdana",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.509804, 0.854902, 0.909804, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 772.0, 4.0, 436.0, 128.0 ],
					"numoutlets" : 0,
					"id" : "obj-4",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Credits: Copyleft by Daniel Jolliffe, with a few modifications by Collin Bradford. \nBased on the Thomas Ouellet Fredricks' Simple Message System Thanks to Seejay James for the USB pulldown menu! V.4 October 2007",
					"linecount" : 5,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 785.0, 147.0, 340.0, 67.0 ],
					"numoutlets" : 0,
					"id" : "obj-7",
					"fontname" : "Verdana",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Arduino2Max",
					"fontsize" : 20.0,
					"numinlets" : 1,
					"patching_rect" : [ 19.0, 18.0, 141.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Verdana",
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 1.0, 0.968627, 0.811765, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 4.0, 4.0, 785.0, 49.0 ],
					"numoutlets" : 0,
					"id" : "obj-9",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.509804, 0.854902, 0.909804, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 154.0, 415.0, 479.0, 137.0 ],
					"numoutlets" : 0,
					"id" : "obj-54",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.509804, 0.854902, 0.909804, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 153.0, 245.0, 300.0, 128.0 ],
					"numoutlets" : 0,
					"id" : "obj-55",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.509804, 0.854902, 0.909804, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 155.0, 72.0, 487.0, 129.0 ],
					"numoutlets" : 0,
					"id" : "obj-56",
					"rounded" : 0,
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.913725, 0.92549, 0.568627, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 771.0, 131.0, 438.0, 119.0 ],
					"numoutlets" : 0,
					"id" : "obj-57",
					"rounded" : 0,
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 589.5, 461.0, 589.5, 461.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 317.5, 457.0, 317.5, 457.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 180.5, 148.0, 180.5, 148.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-90", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-90", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-90", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
