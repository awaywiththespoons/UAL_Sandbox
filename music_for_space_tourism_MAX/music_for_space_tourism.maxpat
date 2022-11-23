{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 82.0, 79.0, 1315.0, 787.0 ],
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
		"tallnewobj" : 1,
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
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.0, 533.0, 54.0, 22.0 ],
					"text" : "Gain -inf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 393.0, 502.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 417.0, 404.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 393.0, 459.0, 29.5, 26.0 ],
					"text" : ">="
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
					"patching_rect" : [ 1517.0, 497.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1520.0, 1019.032578000000058, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1708.0, 351.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1653.0, 351.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1597.0, 351.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1535.5, 351.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1520.0, 427.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1520.0, 460.0, 81.0, 26.0 ],
					"text" : "prepend Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1520.0, 530.0, 133.0, 22.0 ],
					"text" : "Gain -14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1520.0, 392.0, 141.5, 26.0 ],
					"text" : "scale"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-104",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1517.0, 802.0, 418.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "Multi Harmonizer.amxd[1]",
							"parameter_shortname" : "Multi Harmonizer.amxd[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Poly Vocoder.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Poly Vocoder.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Poly Vocoder.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Poly Vocoder.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Bus" : 0.0,
									"Midi" : 0.0,
									"AmbienceThreshold" : 0.0,
									"Atten" : 1.0,
									"CorrectionAmount" : 100.0,
									"CorrectionThreshold" : 37.417322834645688,
									"Dry/Wet" : 0.0,
									"Fade" : 5511.811023622051835,
									"Gain" : -14.0,
									"Latency" : 1.0,
									"PreGain" : -44.803149606299208,
									"Quality" : 0.0,
									"Shift" : -660.0,
									"SibilanceThreshold" : 100.0,
									"Spread" : 64.173228346456682,
									"Pattern" : 0.0,
									"blob" : 									{
										"Chord" : [ 48, 22, 52, 22, 57, 37, 60, 37, 64, 29, 67, 22 ],
										"Storage" : [ 											{
												"pattrstorage" : 												{
													"name" : "u428012511",
													"slots" : 													{
														"2" : 														{
															"id" : 2,
															"data" : 															{
																"Chord" : [ 48, 22, 52, 22, 57, 37, 60, 37, 64, 29, 67, 22 ]
															}

														}
,
														"3" : 														{
															"id" : 3,
															"data" : 															{
																"Chord" : [ 60, 18, 64, 29, 67, 29, 71, 11 ]
															}

														}
,
														"4" : 														{
															"id" : 4,
															"data" : 															{
																"Chord" : [ 60, 18, 64, 29, 67, 29, 71, 11 ]
															}

														}
,
														"5" : 														{
															"id" : 5,
															"data" : 															{
																"Chord" : [ 60, 18, 64, 29, 67, 29, 71, 11 ]
															}

														}
,
														"6" : 														{
															"id" : 6,
															"data" : 															{
																"Chord" : [ -1 ]
															}

														}
,
														"7" : 														{
															"id" : 7,
															"data" : 															{
																"Chord" : [ -1 ]
															}

														}

													}

												}

											}
 ]
									}

								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Poly Vocoder.amxd",
									"origin" : "Poly Vocoder.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Poly Vocoder.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Poly Vocoder.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Bus" : 0.0,
												"Midi" : 0.0,
												"AmbienceThreshold" : 0.0,
												"Atten" : 1.0,
												"CorrectionAmount" : 100.0,
												"CorrectionThreshold" : 37.417322834645688,
												"Dry/Wet" : 0.0,
												"Fade" : 5511.811023622051835,
												"Gain" : -14.0,
												"Latency" : 1.0,
												"PreGain" : -44.803149606299208,
												"Quality" : 0.0,
												"Shift" : -660.0,
												"SibilanceThreshold" : 100.0,
												"Spread" : 64.173228346456682,
												"Pattern" : 0.0,
												"blob" : 												{
													"Chord" : [ 48, 22, 52, 22, 57, 37, 60, 37, 64, 29, 67, 22 ],
													"Storage" : [ 														{
															"pattrstorage" : 															{
																"name" : "u428012511",
																"slots" : 																{
																	"2" : 																	{
																		"id" : 2,
																		"data" : 																		{
																			"Chord" : [ 48, 22, 52, 22, 57, 37, 60, 37, 64, 29, 67, 22 ]
																		}

																	}
,
																	"3" : 																	{
																		"id" : 3,
																		"data" : 																		{
																			"Chord" : [ 60, 18, 64, 29, 67, 29, 71, 11 ]
																		}

																	}
,
																	"4" : 																	{
																		"id" : 4,
																		"data" : 																		{
																			"Chord" : [ 60, 18, 64, 29, 67, 29, 71, 11 ]
																		}

																	}
,
																	"5" : 																	{
																		"id" : 5,
																		"data" : 																		{
																			"Chord" : [ 60, 18, 64, 29, 67, 29, 71, 11 ]
																		}

																	}
,
																	"6" : 																	{
																		"id" : 6,
																		"data" : 																		{
																			"Chord" : [ -1 ]
																		}

																	}
,
																	"7" : 																	{
																		"id" : 7,
																		"data" : 																		{
																			"Chord" : [ -1 ]
																		}

																	}

																}

															}

														}
 ]
												}

											}

										}

									}
,
									"fileref" : 									{
										"name" : "Poly Vocoder.amxd",
										"filename" : "Poly Vocoder.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Projects/music_for_space_tourism/data",
										"filepos" : -1,
										"snapshotfileid" : "e8f2d7fb66f988d137db792bb88b469f"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"Classic Player.amxd\"",
					"varname" : "Multi Harmonizer.amxd",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-105",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1517.0, 575.0, 412.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[14]",
							"parameter_shortname" : "amxd~[14]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Classic Player.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Classic Player.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Classic Player.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Classic Player.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Fade" : 5.0,
									"Gain" : 0.0,
									"Loop" : 1.0,
									"Rev" : 0.0,
									"Sync" : 0.0,
									"Thru" : 1.0,
									"Transp" : 0.0,
									"Play" : 1.0,
									"blob" : 									{
										"Drop" : [ "Macintosh HD:/Users/ericajewell/Desktop/MUSIC_FOR_SPACE_TOURISM/wind bando.aif" ],
										"Beg" : [ 0.0 ],
										"End" : [ 43818.666666666664241 ],
										"ZoomH" : [ 0.0, 1.0 ],
										"ZoomV" : [ 0 ]
									}

								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Classic Player.amxd",
									"origin" : "Classic Player.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Classic Player.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Classic Player.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Fade" : 5.0,
												"Gain" : 0.0,
												"Loop" : 1.0,
												"Rev" : 0.0,
												"Sync" : 0.0,
												"Thru" : 1.0,
												"Transp" : 0.0,
												"Play" : 1.0,
												"blob" : 												{
													"Drop" : [ "Macintosh HD:/Users/ericajewell/Desktop/MUSIC_FOR_SPACE_TOURISM/wind bando.aif" ],
													"Beg" : [ 0.0 ],
													"End" : [ 43818.666666666664241 ],
													"ZoomH" : [ 0.0, 1.0 ],
													"ZoomV" : [ 0 ]
												}

											}

										}

									}
,
									"fileref" : 									{
										"name" : "Classic Player.amxd",
										"filename" : "Classic Player.amxd_20210512_3.maxsnap",
										"filepath" : "~/Documents/Max 8/Projects/music_for_space_tourism/data",
										"filepos" : -1,
										"snapshotfileid" : "c293fc7bfe9e3a27ec8511dfcc29445b"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"Classic Player.amxd\"",
					"varname" : "amxd~[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1227.0, 345.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1033.0, 488.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1166.0, 345.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1110.0, 345.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1048.5, 345.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1033.0, 421.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1033.0, 454.0, 99.0, 26.0 ],
					"text" : "prepend Dry/Wet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1033.0, 524.0, 133.0, 22.0 ],
					"text" : "Dry/Wet 78"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1033.0, 386.0, 141.5, 26.0 ],
					"text" : "scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 1023.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1037.0, 1023.032578000000058, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-89",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1033.0, 802.0, 448.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[11]",
							"parameter_shortname" : "amxd~[11]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Dual Harmonizer.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Dual Harmonizer.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Dual Harmonizer.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Dual Harmonizer.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Dry/Wet" : 78.0,
									"EchoEnable" : 1.0,
									"EchoFeedback" : 96.661417322834467,
									"EchoMode" : 1.0,
									"EchoMultL" : 3.0,
									"EchoMultR" : 4.0,
									"EchoSyncL" : 12.0,
									"EchoSyncR" : 3.0,
									"EchoTimeL" : 999.238770000000045,
									"EchoTimeR" : 999.238770000000045,
									"Gain" : -1.21895820714721,
									"Glide" : 7322.834645669301608,
									"Latency" : 1.0,
									"Quality" : 3.0,
									"TranspL" : 1735.0,
									"TranspR" : 120.0,
									"VibDepth" : 565.0,
									"VibDirection" : 0.0,
									"VibEnable" : 1.0,
									"VibNoiseAmount" : 84.25196850393705,
									"VibNoiseEnable" : 1.0,
									"VibOscAmount" : 100.0,
									"VibOscEnable" : 1.0,
									"VibRate" : 42.519685039370117
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Dual Harmonizer.amxd",
									"origin" : "Dual Harmonizer.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Dual Harmonizer.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Dual Harmonizer.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Dry/Wet" : 78.0,
												"EchoEnable" : 1.0,
												"EchoFeedback" : 96.661417322834467,
												"EchoMode" : 1.0,
												"EchoMultL" : 3.0,
												"EchoMultR" : 4.0,
												"EchoSyncL" : 12.0,
												"EchoSyncR" : 3.0,
												"EchoTimeL" : 999.238770000000045,
												"EchoTimeR" : 999.238770000000045,
												"Gain" : -1.21895820714721,
												"Glide" : 7322.834645669301608,
												"Latency" : 1.0,
												"Quality" : 3.0,
												"TranspL" : 1735.0,
												"TranspR" : 120.0,
												"VibDepth" : 565.0,
												"VibDirection" : 0.0,
												"VibEnable" : 1.0,
												"VibNoiseAmount" : 84.25196850393705,
												"VibNoiseEnable" : 1.0,
												"VibOscAmount" : 100.0,
												"VibOscEnable" : 1.0,
												"VibRate" : 42.519685039370117
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Dual Harmonizer.amxd",
										"filename" : "Dual Harmonizer.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Projects/music_for_space_tourism/data",
										"filepos" : -1,
										"snapshotfileid" : "3168ca1c077f0a36983fbe476bfdeb12"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"Classic Player.amxd\"",
					"varname" : "amxd~[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-90",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1033.0, 572.0, 412.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[12]",
							"parameter_shortname" : "amxd~[12]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Classic Player.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Classic Player.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Classic Player.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Classic Player.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Fade" : 7.874015748031496,
									"Gain" : -0.787401574803155,
									"Loop" : 1.0,
									"Rev" : 0.0,
									"Sync" : 0.0,
									"Thru" : 1.0,
									"Transp" : 25.0,
									"Play" : 1.0,
									"blob" : 									{
										"Drop" : [ "Macintosh HD:/Users/ericajewell/Desktop/MUSIC_FOR_SPACE_TOURISM/vox ocean being.wav" ],
										"Beg" : [ 0.0 ],
										"End" : [ 46893.085522747620416 ],
										"ZoomH" : [ 0.0, 1.0 ],
										"ZoomV" : [ 0 ]
									}

								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Classic Player.amxd",
									"origin" : "Classic Player.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Classic Player.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Classic Player.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Fade" : 7.874015748031496,
												"Gain" : -0.787401574803155,
												"Loop" : 1.0,
												"Rev" : 0.0,
												"Sync" : 0.0,
												"Thru" : 1.0,
												"Transp" : 25.0,
												"Play" : 1.0,
												"blob" : 												{
													"Drop" : [ "Macintosh HD:/Users/ericajewell/Desktop/MUSIC_FOR_SPACE_TOURISM/vox ocean being.wav" ],
													"Beg" : [ 0.0 ],
													"End" : [ 46893.085522747620416 ],
													"ZoomH" : [ 0.0, 1.0 ],
													"ZoomV" : [ 0 ]
												}

											}

										}

									}
,
									"fileref" : 									{
										"name" : "Classic Player.amxd",
										"filename" : "Classic Player.amxd_20210512_2.maxsnap",
										"filepath" : "~/Documents/Max 8/Projects/music_for_space_tourism/data",
										"filepos" : -1,
										"snapshotfileid" : "5107c6ca7b416d61bbe4ef290612e6d6"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"Classic Player.amxd\"",
					"varname" : "amxd~[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 587.0, 488.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 775.0, 345.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 720.0, 345.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 664.0, 345.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 602.5, 345.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 587.0, 421.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.0, 454.0, 93.0, 26.0 ],
					"text" : "prepend Transp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.0, 524.0, 133.0, 22.0 ],
					"text" : "Transp 1985"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.0, 386.0, 141.5, 26.0 ],
					"text" : "scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 160.0, 483.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 348.0, 340.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 293.0, 340.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 237.0, 340.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 175.5, 340.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 160.0, 416.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 449.0, 93.0, 26.0 ],
					"text" : "prepend Transp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 519.0, 133.0, 22.0 ],
					"text" : "Transp -9100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 381.0, 141.5, 26.0 ],
					"text" : "scale"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"linecount" : 2,
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 591.0, 802.0, 138.0, 196.0 ],
					"presentation_linecount" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[6]",
							"parameter_shortname" : "amxd~[6]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Simple Pitch Shifter.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Simple Pitch Shifter.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Simple Pitch Shifter.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Simple Pitch Shifter.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Dry/Wet" : 70.078740157480254,
									"Gain" : 1.826771653543318,
									"Glide" : 1574.803149606310626,
									"Latency" : 1.0,
									"Quality" : 0.0,
									"Transp" : 1985.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Simple Pitch Shifter.amxd",
									"origin" : "Simple Pitch Shifter.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Simple Pitch Shifter.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Simple Pitch Shifter.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Dry/Wet" : 70.078740157480254,
												"Gain" : 1.826771653543318,
												"Glide" : 1574.803149606310626,
												"Latency" : 1.0,
												"Quality" : 0.0,
												"Transp" : 1985.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Simple Pitch Shifter.amxd",
										"filename" : "Simple Pitch Shifter.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Projects/music_for_space_tourism/data",
										"filepos" : -1,
										"snapshotfileid" : "8abe8b06775630d30327c3a676c5a271"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"Classic Player.amxd\"",
					"varname" : "amxd~[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 591.0, 572.0, 412.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[5]",
							"parameter_shortname" : "amxd~[5]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Classic Player.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Classic Player.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Classic Player.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Classic Player.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Fade" : 5.0,
									"Gain" : 2.024746906636636,
									"Loop" : 1.0,
									"Rev" : 0.0,
									"Sync" : 0.0,
									"Thru" : 1.0,
									"Transp" : 1985.0,
									"Play" : 1.0,
									"blob" : 									{
										"Drop" : [ "Macintosh HD:/Users/ericajewell/Desktop/MUSIC_FOR_SPACE_TOURISM/FROGS RÃ 1.wav" ],
										"Beg" : [ 0.0 ],
										"End" : [ 38000.001314816334343 ],
										"ZoomH" : [ 0.0, 1.0 ],
										"ZoomV" : [ 0.0 ]
									}

								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Classic Player.amxd",
									"origin" : "Classic Player.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Classic Player.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Classic Player.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Fade" : 5.0,
												"Gain" : 2.024746906636636,
												"Loop" : 1.0,
												"Rev" : 0.0,
												"Sync" : 0.0,
												"Thru" : 1.0,
												"Transp" : 1985.0,
												"Play" : 1.0,
												"blob" : 												{
													"Drop" : [ "Macintosh HD:/Users/ericajewell/Desktop/MUSIC_FOR_SPACE_TOURISM/FROGS RÃ 1.wav" ],
													"Beg" : [ 0.0 ],
													"End" : [ 38000.001314816334343 ],
													"ZoomH" : [ 0.0, 1.0 ],
													"ZoomV" : [ 0.0 ]
												}

											}

										}

									}
,
									"fileref" : 									{
										"name" : "Classic Player.amxd",
										"filename" : "Classic Player.amxd_20210512.maxsnap",
										"filepath" : "~/Documents/Max 8/Projects/music_for_space_tourism/data",
										"filepos" : -1,
										"snapshotfileid" : "0b21c857fb9f9bf39f929dd3e351b96e"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"Classic Player.amxd\"",
					"varname" : "amxd~[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 160.0, 802.0, 330.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[9]",
							"parameter_shortname" : "amxd~[9]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Pitch & Echo.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Pitch & Echo.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Pitch & Echo.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Pitch & Echo.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Dry/Wet" : 48.078740157480368,
									"EchoEnable" : 1.0,
									"EchoFeedback" : 30.41990571808385,
									"EchoMode" : 0.0,
									"EchoSync" : 13.0,
									"EchoTime" : 1509.013228445354798,
									"Gain" : -70.0,
									"Glide" : 1103.39811502215548,
									"Latency" : 1.0,
									"Quality" : 0.0,
									"Transp" : -2400.0,
									"VibDepth" : 25.0,
									"VibDirection" : 0.0,
									"VibEnable" : 1.0,
									"VibNoiseAmount" : 50.0,
									"VibNoiseEnable" : 0.0,
									"VibOscAmount" : 50.0,
									"VibOscEnable" : 1.0,
									"VibRate" : 38.073073999999998
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Pitch & Echo.amxd",
									"origin" : "Pitch & Echo.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Pitch & Echo.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Pitch & Echo.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Dry/Wet" : 48.078740157480368,
												"EchoEnable" : 1.0,
												"EchoFeedback" : 30.41990571808385,
												"EchoMode" : 0.0,
												"EchoSync" : 13.0,
												"EchoTime" : 1509.013228445354798,
												"Gain" : -70.0,
												"Glide" : 1103.39811502215548,
												"Latency" : 1.0,
												"Quality" : 0.0,
												"Transp" : -2400.0,
												"VibDepth" : 25.0,
												"VibDirection" : 0.0,
												"VibEnable" : 1.0,
												"VibNoiseAmount" : 50.0,
												"VibNoiseEnable" : 0.0,
												"VibOscAmount" : 50.0,
												"VibOscEnable" : 1.0,
												"VibRate" : 38.073073999999998
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Pitch & Echo.amxd",
										"filename" : "Pitch & Echo.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Projects/music_for_space_tourism/data",
										"filepos" : -1,
										"snapshotfileid" : "bb5c044c83ee634dd8aa423686ea0257"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"Classic Player.amxd\"",
					"varname" : "amxd~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 591.0, 1023.032578000000058, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 153.0, 572.0, 412.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[10]",
							"parameter_shortname" : "amxd~[10]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Classic Player.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Classic Player.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Classic Player.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Classic Player.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Fade" : 5.0,
									"Gain" : 5.309336332958381,
									"Loop" : 1.0,
									"Rev" : 0.0,
									"Sync" : 0.0,
									"Thru" : 1.0,
									"Transp" : -2400.0,
									"Play" : 1.0,
									"blob" : 									{
										"Drop" : [ "Macintosh HD:/Users/ericajewell/Desktop/MUSIC_FOR_SPACE_TOURISM/clarão.aif" ],
										"Beg" : [ 0.0 ],
										"End" : [ 86400.0 ],
										"ZoomH" : [ 0.0, 1.0 ],
										"ZoomV" : [ 0.0 ]
									}

								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Classic Player.amxd",
									"origin" : "Classic Player.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Classic Player.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Classic Player.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Fade" : 5.0,
												"Gain" : 5.309336332958381,
												"Loop" : 1.0,
												"Rev" : 0.0,
												"Sync" : 0.0,
												"Thru" : 1.0,
												"Transp" : -2400.0,
												"Play" : 1.0,
												"blob" : 												{
													"Drop" : [ "Macintosh HD:/Users/ericajewell/Desktop/MUSIC_FOR_SPACE_TOURISM/clarão.aif" ],
													"Beg" : [ 0.0 ],
													"End" : [ 86400.0 ],
													"ZoomH" : [ 0.0, 1.0 ],
													"ZoomV" : [ 0.0 ]
												}

											}

										}

									}
,
									"fileref" : 									{
										"name" : "Classic Player.amxd",
										"filename" : "Classic Player.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Projects/music_for_space_tourism/data",
										"filepos" : -1,
										"snapshotfileid" : "83d83f85b8ea49891c270727d55d01d4"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"Classic Player.amxd\"",
					"varname" : "amxd~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.5, 311.477325000000008, 29.0, 20.0 ],
					"text" : "pr2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.5, 311.477325000000008, 33.0, 20.0 ],
					"text" : "us1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 443.5, 311.477325000000008, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 159.0, 99.967421999999999, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.0, 3.0, 157.0, 20.0 ],
					"text" : "< start polling the serial port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.5, 311.477325000000008, 29.0, 20.0 ],
					"text" : "pr1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.0, 311.477325000000008, 33.0, 20.0 ],
					"text" : "us2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 355.0, 311.477325000000008, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 258.0, 311.477325000000008, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 159.0, 311.477325000000008, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 159.0, 277.509918000000027, 315.999999999999943, 26.0 ],
					"text" : "unpack 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 239.542480000000012, 72.0, 26.0 ],
					"style" : "newobjGreen",
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 159.0, 203.575073000000003, 46.0, 26.0 ],
					"style" : "newobjBlue",
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 159.0, 167.607634999999988, 81.0, 26.0 ],
					"text" : "zl group 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 87.0, 2.0, 24.0, 24.0 ],
					"style" : "toggleGreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 87.0, 30.0, 63.0, 26.0 ],
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 159.0, 131.640228000000008, 58.0, 26.0 ],
					"text" : "sel 13 10"
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
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 30.0, 33.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 159.0, 64.0, 74.0, 26.0 ],
					"style" : "newobjYellow",
					"text" : "serial f 9600"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 4 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 4 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 3 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 2 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
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
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 207.5, 170.291778999999991, 171.0, 170.291778999999991, 171.0, 175.660065000000003, 168.5, 175.660065000000003 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 3 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 4 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 4 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 3 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 2 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 3 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-104" : [ "Multi Harmonizer.amxd[1]", "Multi Harmonizer.amxd[1]", 0 ],
			"obj-105" : [ "amxd~[14]", "amxd~[14]", 0 ],
			"obj-14" : [ "amxd~[6]", "amxd~[6]", 0 ],
			"obj-15" : [ "amxd~[5]", "amxd~[5]", 0 ],
			"obj-3" : [ "amxd~[9]", "amxd~[9]", 0 ],
			"obj-31" : [ "amxd~[10]", "amxd~[10]", 0 ],
			"obj-89" : [ "amxd~[11]", "amxd~[11]", 0 ],
			"obj-90" : [ "amxd~[12]", "amxd~[12]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Classic Player.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Projects/music_for_space_tourism/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Classic Player.amxd",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Audio Effect",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Pitch & Echo.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Projects/music_for_space_tourism/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Pitch & Echo.amxd",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Audio Effect",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Classic Player.amxd_20210512.maxsnap",
				"bootpath" : "~/Documents/Max 8/Projects/music_for_space_tourism/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Simple Pitch Shifter.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Projects/music_for_space_tourism/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Simple Pitch Shifter.amxd",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Audio Effect",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Classic Player.amxd_20210512_2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Projects/music_for_space_tourism/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Dual Harmonizer.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Projects/music_for_space_tourism/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Dual Harmonizer.amxd",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Audio Effect",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Classic Player.amxd_20210512_3.maxsnap",
				"bootpath" : "~/Documents/Max 8/Projects/music_for_space_tourism/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Poly Vocoder.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Projects/music_for_space_tourism/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Poly Vocoder.amxd",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Audio Effect",
				"type" : "amxd",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
