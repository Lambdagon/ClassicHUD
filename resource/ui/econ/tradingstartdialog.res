"Resource/UI/TradingStartDialog.res"
{
	"TradingStartDialog"
	{
		"fieldName"				"TradingStartDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"cs-0.5"
		"wide"					"250"
		"tall"					"200"
		"bgcolor_override"		"c_src_bgcolor"
		"paintbackgroundtype"	"0"
		"settitlebarvisible"	""
		"border"				"c_src_convex"
		
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"22"
			"proportionaltoparent" "1"
				
			"button"
			{
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"200"
				"tall"			"22"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"font"			"c_src_tahoma7"
				"textAlignment"	"west"
				"textinsetx"	"22"
				"use_proportional_insets" "1"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"proportionaltoparent" "1"
				"paintbackgroundtype"	"0"
				"roundedcorners"	"0"
				
				"defaultbgcolor_override"	"c_src_bgcolor"
				"armedbgcolor_override"	"c_src_listbg"
				
				"border_default"	"c_src_convex"
				"border_armed"	"c_src_concave"
			}
			
			"avatar"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"avatar"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"18"
				"tall"			"18"
				"image"			""
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
		}
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"c_src_tahoma8"
		"labelText"		"#TF_TradeStartDialog_Title"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"14"
		"textinsetx"	"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "c_src_textcolor"
		"proportionaltoparent"	"1"
	}
	
	"PlayerListScroller"
	{
		"ControlName"	"ScrollableEditablePanel"
		"fieldName"		"PlayerListScroller"
		"xpos"			"14"
		"ypos"			"29"
		"wide"			"f28"
		"tall"			"f54"
		"PaintBackgroundType"	"0"
		"fgcolor_override"	"117 107 94 255"
		"bgcolor_override"	"c_src_listbg"
		"border"	"c_src_concave"
		"proportionaltoparent"	"1"
		
		"PlayerList"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlayerList"
			"xpos"			"2"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"130"
			"visible"		"1"
			"proportionaltoparent"	"1"
		}
	}

	"StatePanel0"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel0"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"7"
		"ypos"					"14"
		"wide"	 				"f14"
		"tall"	 				"f35"
		"PaintBackground"	"0"
		"proportionaltoparent"	"1"
		"border"		"c_src_concave"
	
		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			"font"			"c_src_tahoma8"
			"labelText"		"#TF_TradeStartDialog_Select"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor_override" "200 187 161 255"
		}	

		"subbutton0"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton0"
			"xpos"			"7"
			"ypos"			"7"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_TradeStartDialog_SelectFriends"
			"font"			"c_src_tahoma7"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"Command"		"friends"
		}
		"subbutton1"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton1"
			"xpos"			"0"
			"ypos"			"7"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_TradeStartDialog_SelectServer"
			"font"			"c_src_tahoma7"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"Command"		"server"
			
			"pin_to_sibling"	"subbutton0"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}
		"subbutton2"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton2"
			"xpos"			"0"
			"ypos"			"7"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_TradeStartDialog_SelectProfile"
			"font"			"c_src_tahoma7"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"Command"		"profile"
			
			"pin_to_sibling"	"subbutton1"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}
	}
	"StatePanel1"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel1"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"7"
		"ypos"					"14"
		"wide"	 				"f14"
		"tall"	 				"f35"
		"PaintBackground"	"0"
		"proportionaltoparent"	"1"
		"border"		"c_src_concave"
	
		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			"font"			"c_src_tahoma8"
			"labelText"		"#TF_TradeStartDialog_Friends"
			"textAlignment"	"west"
			"xpos"			"7"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "c_src_textcolor"
			"proportionaltoparent" "1"
		}	
		
		"EmptyPlayerListLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"EmptyPlayerListLabel"
			"font"			"c_src_tahoma7"
			"labelText"		"#TF_TradeStartDialog_FriendsNone"
			"textAlignment"	"north-west"
			"xpos"			"7"
			"ypos"			"7"
			"zpos"			"1"
			"wide"			"f14"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "C_Src_DullTextColor"
			"proportionaltoparent" "1"
		}	
	}
	"StatePanel2"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel2"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"7"
		"ypos"					"14"
		"wide"	 				"f14"
		"tall"	 				"f35"
		"PaintBackground"	"0"
		"proportionaltoparent"	"1"
		"border"		"c_src_concave"
	
		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			"font"			"c_src_tahoma8"
			"labelText"		"#TF_TradeStartDialog_Server"
			"textAlignment"	"west"
			"xpos"			"7"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "c_src_textcolor"
			"proportionaltoparent" "1"
		}	
		
		"EmptyPlayerListLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"EmptyPlayerListLabel"
			"font"			"c_src_tahoma7"
			"labelText"		"#TF_TradeStartDialog_ServerNone"
			"textAlignment"	"north-west"
			"xpos"			"7"
			"ypos"			"7"
			"zpos"			"1"
			"wide"			"f14"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "C_Src_DullTextColor"
			"proportionaltoparent" "1"
		}
	}
	"StatePanel3"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel3"
		"visible" 				"1"
		"enabled" 				"1"
		"xpos"					"7"
		"ypos"					"14"
		"wide"	 				"f14"
		"tall"	 				"f35"
		"PaintBackground"	"0"
		"proportionaltoparent"	"1"
		"border"		"c_src_concave"
	
		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			"font"			"c_src_tahoma8"
			"labelText"		"#TF_TradeStartDialog_Profile"
			"textAlignment"	"west"
			"xpos"			"7"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "c_src_textcolor"
			"proportionaltoparent" "1"
		}	
		
		"URLHelpLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"URLHelpLabel"
			"font"			"c_src_tahoma7"
			"labelText"		"#TF_TradeStartDialog_ProfileHelp"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f14"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "c_src_dulltextcolor"
			"proportionaltoparent"	"1"
			
			"pin_to_sibling"	"QueryLabel"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}	
		
		"URLFailLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"URLFailLabel"
			"font"			"c_src_tahoma7"
			"labelText"		"#TF_TradeStartDialog_ProfileFail"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f14"
			"tall"			"30"
			"visible"		"0"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "c_src_dulltextcolor"
			"proportionaltoparent"	"1"
			
			"pin_to_sibling"	"QueryLabel"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
			"bgcolor_override"	"c_src_bgcolor"
		}	
		"URLSearchingLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"URLSearchingLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_TradeStartDialog_ProfileLookup"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"105"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" "200 80 60 255"
		}	
		
		"URLEntry"
		{
			"ControlName"		"TextEntry"
			"fieldName"			"URLEntry"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"120"
			"tall"				"11"
			"visible"			"1"
			"enabled"			"1"
			"textHidden"		"0"
			"editable"			"1"
			"maxchars"			"256"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			"wrap"				"0"
			"fgcolor_override"	"C_Src_TextColor"
			"bgcolor_override"	"c_src_listbg"
			"paintbackgroundtype" "0"
			"labelText"			""
			"font"				"c_src_tahoma7"
			"textAlignment"		"west"
			"proportionaltoparent"	"1"
			
			"border"		"c_src_concave"
			
			"pin_to_sibling"	"URLHelpLabel"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}
		
		"subbutton0"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton0"
			"xpos"			"0"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"80"
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_TradeStartDialog_ProfileGo"
			"font"			"c_src_tahoma7"
			"textAlignment"	"west"
			"textinsetx"	"6"
			"Command"		"url_ok"
			
			"pin_to_sibling"	"URLEntry"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
		}
	}
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"7"
		"ypos"			"rs1-4"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Cancel"
		"font"			"c_src_tahoma7"
		"textAlignment"	"west"
		"textinsetx"	"6"
		"Command"		"cancel"
		"proportionaltoparent"	"1"
	}
}
