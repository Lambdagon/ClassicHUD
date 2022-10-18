"Resource/UI/MainMenuOverride.res"
{
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"10"
		"wide"			"196"
		"tall"			"136"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"	"1"
		"bgcolor_override"	"C_Src_BGColor"
		"paintborder"		"1"
		"border"		"C_Src_Convex"

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"MOTD_ShowButtonPanel"	// when a sub element can't nav left it will pass through this
		"navToRelay"	"MOTD_URLButton"		// when naving to this it auto navs to this child instead
		
		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"14"
			"visible"		"1"
			"proportionaltoparent"	"1"
			
			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"C_Src_Tahoma8"
				"textAlignment"	"west"
				"labelText"		"More"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"PaintBackground" "0"
				"proportionaltoparent"	"1"
				"textinsetx"	"16"
				"fgcolor_override"	"C_Src_TextColor"
				"bgcolor_override"	"141 178 61 0"
			}
			
			"MOTD_HeaderLabel2"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel2"
				"font"			"C_Src_Tahoma8"
				"textAlignment"	"west"
				"labelText"		"More"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"14"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackground" "0"
				"proportionaltoparent"	"1"
				"textinsetx"	"16"
				"fgcolor_override"	"C_Src_TextColor"
				"bgcolor_override"	"141 178 61 0"
			}
		}
		
		"InnerShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"InnerShadow"
			"xpos"			"cs-0.5"
			"ypos"			"17"
			"zpos"			"0"
			"wide"			"f14"
			"tall"			"f23"
			"visible"		"1"	
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"paintborder"	"1"
			"border"		"C_Src_Concave"
			
			"PaintBackground"	"0"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"C_Src_ListBG"
		}
	
		"AchievementButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"AchievementButton"
			"xpos"			"-7"
			"ypos"			"-7"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Achievements"
			"font"			"C_Src_Tahoma7"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"OpenAchievementsDialog"
			"paintbackground"	"1"
			"pin_to_sibling"	"InnerShadow"	
			"pin_to_sibling_corner"	"0"	
			"pin_corner_to_sibling"	"0"	
			"actionsignallevel"	"2"
			"border_default"		"C_Src_Convex"

			"proportionaltoparent"	"1"
			
			"defaultfgColor_override"	"C_Src_TextColor"			
			"defaultbgColor_override"	"C_Src_BGColor"			
			"armedfgColor_override"	"C_Src_TextColor"			
			"armedbgColor_override"	"C_Src_BGColor"			
		}
	
		"CommentaryButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CommentaryButton"
			"xpos"			"-7"
			"ypos"			"-7"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Developer Commentary"
			"font"			"C_Src_Tahoma7"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"OpenLoadSingleplayerCommentaryDialog"
			"paintbackground"	"0"
			"pin_to_sibling"	"InnerShadow"	
			"pin_to_sibling_corner"	"1"	
			"pin_corner_to_sibling"	"1"	
			"actionsignallevel"	"2"
			"border_default"		"C_Src_Convex"

			"proportionaltoparent"	"1"
			
			"defaultfgColor_override"	"C_Src_TextColor"			
			"armedfgColor_override"	"C_Src_TextColor"			
		}
		
		"WorkshopButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"WorkshopButton"
			"xpos"			"0"
			"ypos"			"7"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Workshop"
			"font"			"C_Src_Tahoma7"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"engine OpenSteamWorkshopDialog"
			"paintbackground"	"0"
			"pin_to_sibling"	"AchievementButton"	
			"pin_to_sibling_corner"	"6"	
			"pin_corner_to_sibling"	"4"	
			"actionsignallevel"	"2"
			"border_default"		"C_Src_Convex"

			"proportionaltoparent"	"1"
			
			"defaultfgColor_override"	"C_Src_TextColor"			
			"armedfgColor_override"	"C_Src_TextColor"			
		}
		
		"ConsoleButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ConsoleButton"
			"xpos"			"0"
			"ypos"			"7"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Developer Console"
			"font"			"C_Src_Tahoma7"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"engine toggleconsole"
			"paintbackground"	"0"
			"pin_to_sibling"	"CommentaryButton"	
			"pin_to_sibling_corner"	"6"	
			"pin_corner_to_sibling"	"4"	
			"actionsignallevel"	"2"
			"border_default"		"C_Src_Convex"

			"proportionaltoparent"	"1"
			
			"defaultfgColor_override"	"C_Src_TextColor"			
			"armedfgColor_override"	"C_Src_TextColor"			
		}
		
		"DemoButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DemoButton"
			"xpos"			"0"
			"ypos"			"7"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Demo UI"
			"font"			"C_Src_Tahoma7"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"engine demoui"
			"paintbackground"	"0"
			"pin_to_sibling"	"WorkshopButton"	
			"pin_to_sibling_corner"	"6"	
			"pin_corner_to_sibling"	"4"	
			"actionsignallevel"	"2"
			"border_default"		"C_Src_Convex"

			"proportionaltoparent"	"1"
			
			"defaultfgColor_override"	"C_Src_TextColor"			
			"armedfgColor_override"	"C_Src_TextColor"			
		}
		
		"BugButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"BugButton"
			"xpos"			"0"
			"ypos"			"7"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Report Bug"
			"font"			"C_Src_Tahoma7"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"engine bug"
			"paintbackground"	"0"
			"pin_to_sibling"	"ConsoleButton"	
			"pin_to_sibling_corner"	"6"	
			"pin_corner_to_sibling"	"4"	
			"actionsignallevel"	"2"
			"border_default"		"C_Src_Convex"

			"proportionaltoparent"	"1"
			
			"defaultfgColor_override"	"C_Src_TextColor"			
			"armedfgColor_override"	"C_Src_TextColor"			
		}
		
		"ReloadButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ReloadButton"
			"xpos"			"0"
			"ypos"			"7"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Reload Hud"
			"font"			"C_Src_Tahoma7"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"engine hud_reloadscheme"
			"paintbackground"	"0"
			"pin_to_sibling"	"DemoButton"	
			"pin_to_sibling_corner"	"6"	
			"pin_corner_to_sibling"	"4"	
			"actionsignallevel"	"2"
			"border_default"		"C_Src_Convex"

			"proportionaltoparent"	"1"
			
			"defaultfgColor_override"	"C_Src_TextColor"			
			"armedfgColor_override"	"C_Src_TextColor"			
		}
		
		"SoundReloadButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"SoundReloadButton"
			"xpos"			"0"
			"ypos"			"7"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Reload Sound"
			"font"			"C_Src_Tahoma7"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"engine snd_restart"
			"paintbackground"	"0"
			"pin_to_sibling"	"BugButton"	
			"pin_to_sibling_corner"	"6"	
			"pin_corner_to_sibling"	"4"	
			"actionsignallevel"	"2"
			"border_default"		"C_Src_Convex"

			"proportionaltoparent"	"1"
			
			"defaultfgColor_override"	"C_Src_TextColor"			
			"armedfgColor_override"	"C_Src_TextColor"			
		}
		
		"ShowFriendsButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ShowFriendsButton"
			"xpos"			"0"
			"ypos"			"7"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Toggle Friends"
			"font"			"C_Src_Tahoma7"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"engine toggle cl_mainmenu_safemode"
			"paintbackground"	"0"
			"pin_to_sibling"	"ReloadButton"	
			"pin_to_sibling_corner"	"6"	
			"pin_corner_to_sibling"	"4"	
			"actionsignallevel"	"2"
			"border_default"		"C_Src_Convex"

			"proportionaltoparent"	"1"
			
			"defaultfgColor_override"	"C_Src_TextColor"			
			"armedfgColor_override"	"C_Src_TextColor"			
		}
		
		"ShowContractsButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ShowContractsButton"
			"xpos"			"0"
			"ypos"			"7"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Contracts"
			"font"			"C_Src_Tahoma7"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"questlog"
			"paintbackground"	"0"
			
			"pin_to_sibling"	"SoundReloadButton"	
			"pin_to_sibling_corner"	"6"	
			"pin_corner_to_sibling"	"4"	
			
			"actionsignallevel"	"2"
			"border_default"		"C_Src_Convex"

			"proportionaltoparent"	"1"
			
			"defaultfgColor_override"	"C_Src_TextColor"			
			"armedfgColor_override"	"C_Src_TextColor"			
		}
		
		"StoreButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"StoreButton"
			"xpos"			"0"
			"ypos"			"7"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Store"
			"font"			"C_Src_Tahoma7"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"engine open_store"
			"paintbackground"	"0"
			
			"pin_to_sibling"	"ShowFriendsButton"	
			"pin_to_sibling_corner"	"6"	
			"pin_corner_to_sibling"	"4"	
			
			"actionsignallevel"	"2"
			"border_default"		"C_Src_Convex"

			"proportionaltoparent"	"1"
			
			"defaultfgColor_override"	"C_Src_TextColor"			
			"armedfgColor_override"	"C_Src_TextColor"			
		}
		
		"CloseButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CloseButton"
			"labelText"		"r"
			"xpos"			"rs1-4"
			"ypos"			"4"
			"zpos"			"101"
			"wide"			"8"
			"tall"			"8"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"command"		"motd_hide"
			"actionsignallevel"	"2"

			"textAlignment"	"center"
			"font"			"C_Src_Marlett6"
			"paintbackground"	"0"
			"defaultFgColor_override"	"C_Src_CloseButton"
			"armedFgColor_override"	"C_Src_CloseButton"
		}
		
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"rs2"
			"ypos"			"s1"
			"zpos"			"10"
			"wide"			"5"
			"tall"			"5"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"navDown"			"MOTD_URLButton"
			"navActivate"		"<QuickplayButton"

			"sound_depressed"	""
			"sound_released"	""
			"Command"		"motd_hide"
			
			"paintbackground"	"0"
			"proportionaltoparent"	"1"
			
			//"defaultFgColor_override" "235 226 202 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"200 200 200 196"
			"image_armedcolor"	"200 200 200 196"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"5"
				"tall"			"5"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/close"
				"scaleImage"	"1"
			}				
		}	

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"265"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"25"
			"wide"			"250"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}
		
		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"HudFontSmall"
			"labelText"		"%motddate%"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"40"
			"wide"			"300"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"99"
			"wide"			"250"
			"tall"			"150"
			"visible"		"0"
			"enabled"		"1"
			"image"			"item_bg"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"100"
			"wide"			"250"
			"tall"			"150"
			"visible"		"0"
			"proportionaltoparent" "1"
			
			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"250"
				"tall"			"250"
				"visible"		"1"
				"enabled"		"1"
				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"20"
			"ypos"			"215"
			"wide"			"0"
			"tall"			"115"
			"PaintBackgroundType"	"2"
			"fgcolor"		"LabelDark"
			
			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"300"
				"visible"		"1"
				"PaintBackgroundType"	"2"
			
				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"HudFontSmall"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"250"
					"tall"			"300"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"LabelDark"
					"wrap"			"1"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"75"
			"ypos"			"rs1.2"
			"wide"			"0"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#MMenu_MOTD_URL"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"


			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_PrevButton"
			"navRight"		"MOTD_NextButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "235 226 202 255"
			"defaultBgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "235 226 202 255"
		}	
		
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"12"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_prev"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navRight"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_next"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}
}
