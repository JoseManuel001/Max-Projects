{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 54.0, 87.0, 1047.0, 656.0 ],
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
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.5, 297.0, 99.0, 20.0 ],
					"style" : "",
					"text" : "inches to meters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.5, 324.0, 88.5, 20.0 ],
					"style" : "",
					"text" : "feet to meters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.5, 351.0, 85.0, 20.0 ],
					"style" : "",
					"text" : "feet to inches"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.5, 378.0, 125.0, 20.0 ],
					"style" : "",
					"text" : "meters to centimeters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.5, 113.0, 99.0, 20.0 ],
					"style" : "",
					"text" : "inches to meters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.5, 85.0, 88.5, 20.0 ],
					"style" : "",
					"text" : "feet to meters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.5, 57.0, 85.0, 20.0 ],
					"style" : "",
					"text" : "feet to inches"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.5, 26.0, 125.0, 20.0 ],
					"style" : "",
					"text" : "meters to centimeters"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 139.5, 609.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 117.0, 555.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "/ 3.28"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-4",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.5, 501.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 592.0, 521.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "C:/Users/Manuel/Desktop/Master/musicradar-8-bit-bonanza-samples/Bitty Noises/CS_Noise A-03.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 0.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"speed" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"filename" : "C:/Users/Manuel/Desktop/Master/musicradar-8-bit-bonanza-samples/Bitty Noises/CS_Noise A-04.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 0.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"speed" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"filename" : "C:/Users/Manuel/Desktop/Master/musicradar-8-bit-bonanza-samples/Bitty Noises/CS_Noise A-05.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 0.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"speed" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"filename" : "C:/Users/Manuel/Desktop/Master/musicradar-8-bit-bonanza-samples/Bitty Noises/CS_Noise A-06.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 0.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"speed" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"filename" : "C:/Users/Manuel/Desktop/Master/musicradar-8-bit-bonanza-samples/Bitty Noises/CS_Noise A-07.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 0.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"speed" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"filename" : "C:/Users/Manuel/Desktop/Master/musicradar-8-bit-bonanza-samples/Bitty Noises/CS_Noise A-08.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 0.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"speed" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"filename" : "C:/Users/Manuel/Desktop/Master/musicradar-8-bit-bonanza-samples/Bitty Noises/CS_Noise A-09.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 0.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"speed" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"filename" : "C:/Users/Manuel/Desktop/Master/musicradar-8-bit-bonanza-samples/Bitty Noises/CS_Noise A-01.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 0.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"speed" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
, 							{
								"filename" : "C:/Users/Manuel/Desktop/Master/musicradar-8-bit-bonanza-samples/Bitty Noises/CS_Noise A-02.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 0.0 ],
								"loop" : 0,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"speed" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
 ]
					}
,
					"id" : "obj-181",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 749.0, 204.0, 150.0, 270.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 599.0, 126.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 629.5, 168.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 561.5, 87.0, 50.5, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.0, 382.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "print meters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 382.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "print feet"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-70",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.0, 328.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 77.0, 290.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "* 2.54"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.5, 382.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "print centimeters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.5, 382.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "print inches"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 22.0, 290.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "* 100"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.5, 328.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 108.0, 226.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 229.0, 328.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 201.0, 290.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "* 12"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-79",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.0, 328.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 139.5, 290.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "/ 3.28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.0, 176.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "print meters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 176.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "print feet"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-65",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 27.5, 126.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 49.5, 87.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "* 2.54"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.5, 176.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "print centimeters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175.5, 176.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "print inches"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 205.0, 87.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "* 100"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.0, 126.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 135.0, 26.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.0, 126.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 163.0, 87.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "* 12"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 92.0, 126.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 108.0, 87.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "/ 3.28"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 3,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 2,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-65", 0 ]
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
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 2,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 3,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "CS_Noise A-03.wav",
				"bootpath" : "~/Desktop/Master/musicradar-8-bit-bonanza-samples/Bitty Noises",
				"patcherrelativepath" : "../../musicradar-8-bit-bonanza-samples/Bitty Noises",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "CS_Noise A-04.wav",
				"bootpath" : "~/Desktop/Master/musicradar-8-bit-bonanza-samples/Bitty Noises",
				"patcherrelativepath" : "../../musicradar-8-bit-bonanza-samples/Bitty Noises",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "CS_Noise A-05.wav",
				"bootpath" : "~/Desktop/Master/musicradar-8-bit-bonanza-samples/Bitty Noises",
				"patcherrelativepath" : "../../musicradar-8-bit-bonanza-samples/Bitty Noises",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "CS_Noise A-06.wav",
				"bootpath" : "~/Desktop/Master/musicradar-8-bit-bonanza-samples/Bitty Noises",
				"patcherrelativepath" : "../../musicradar-8-bit-bonanza-samples/Bitty Noises",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "CS_Noise A-07.wav",
				"bootpath" : "~/Desktop/Master/musicradar-8-bit-bonanza-samples/Bitty Noises",
				"patcherrelativepath" : "../../musicradar-8-bit-bonanza-samples/Bitty Noises",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "CS_Noise A-08.wav",
				"bootpath" : "~/Desktop/Master/musicradar-8-bit-bonanza-samples/Bitty Noises",
				"patcherrelativepath" : "../../musicradar-8-bit-bonanza-samples/Bitty Noises",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "CS_Noise A-09.wav",
				"bootpath" : "~/Desktop/Master/musicradar-8-bit-bonanza-samples/Bitty Noises",
				"patcherrelativepath" : "../../musicradar-8-bit-bonanza-samples/Bitty Noises",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "CS_Noise A-01.wav",
				"bootpath" : "~/Desktop/Master/musicradar-8-bit-bonanza-samples/Bitty Noises",
				"patcherrelativepath" : "../../musicradar-8-bit-bonanza-samples/Bitty Noises",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "CS_Noise A-02.wav",
				"bootpath" : "~/Desktop/Master/musicradar-8-bit-bonanza-samples/Bitty Noises",
				"patcherrelativepath" : "../../musicradar-8-bit-bonanza-samples/Bitty Noises",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
