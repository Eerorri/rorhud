"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"c-200"
		"ypos"				"r145"
		"zpos"				"1"
		"wide"				"400"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
		
		"if_multiple_trains"
		{
			"ypos"				"r200"
			"tall"				"200"
		}
	}
	
	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"	
		"xpos"			"73"
		"ypos"			"123"
		"zpos"			"0"
		"wide"			"254"
		"tall"			"4"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/cart_track"
		"scaleImage"	"1"
		
		"if_multiple_trains"
		{
			"ypos"			"114"
			"zpos"			"3"
			"tall"			"12"
			"image"			"../hud/cart_track_neutral_opaque"
		}
		
		"if_single_with_hills"
		{
			"ypos"			"116"
			"ypos_minmode"	"120"
			"tall"			"18"
			"tall_minmode"	"10"
			"image"			"../hud/cart_track_neutral_opaque"
		}		
	}	
	
	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"	
		"xpos"			"73"
		"ypos"			"123"
		"zpos"			"4"
		"wide"			"254"
		"tall"			"4"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		
		"if_multiple_trains"
		{
			"ypos"			"114"
			"zpos"			"6"
			"tall"			"12"
			"visible"		"1"
		}
	}		
	
	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"	
		"xpos"			"61"
		"ypos"			"112"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_home_blue"
		"scaleImage"	"1"	
		
		"if_team_red"
		{
			"image"			"../hud/cart_home_red"
		}
		
		"if_single_with_hills_blue"
		{
			"image"			"../hud/cart_home_blue_opaque"
		}		
		
		"if_single_with_hills_red"
		{
			"image"			"../hud/cart_home_red_opaque"
		}		
		
		"if_multiple_trains"
		{
			"xpos"			"59"
			"zpos"			"5"
			"wide"			"14"
			"tall"			"14"
			"image"			"../hud/cart_track_neutral_opaque"
		}
		
		"if_multiple_trains_top"
		{
			"ypos"			"113"
		}
		
		"if_multiple_trains_bottom"
		{
			"ypos"			"113"
		}
		
		"if_multiple_trains_red"
		{
			"image"			"../hud/cart_home_red_square"
		}
		
		"if_multiple_trains_blue"
		{
			"image"			"../hud/cart_home_blue_square"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"	
		"xpos"			"60"
		"ypos"			"113"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"	
												
		"if_multiple_trains"
		{
			"xpos"			"61"
			"ypos"			"114"
			"zpos"			"5"	
			"wide"			"12"
			"tall"			"12"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"8"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"115"
		"visible"		"1"
		"enabled"		"1"
				
		"if_multiple_trains"
		{
			"ypos"			"48"
			"zpos"			"8"
			"wide"			"52"
			"tall"			"170"
		}
		
		"RecedeTime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"HudFontSmallestBold"
			"xpos"			"28"
			"ypos"			"88"
			"zpos"			"4"
			"wide"			"24"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			
			"if_multiple_trains"
			{
				"font"			"ItemFontAttribSmall"
				"xpos"			"21"
				"wide"			"11"
				"tall"			"10"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"82"
			}
		}
		
		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"	
			"xpos"			"25"
			"ypos"			"86"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral"
			"scaleImage"	"1"
			
			"if_team_blue"
			{
				"image"			"../hud/cart_blue"
			}		
			
			"if_team_red"
			{
				"image"			"../hud/cart_red"
			}
			
			"if_multiple_trains"
			{
				"xpos"			"11"
				"ypos"			"43"
				"wide"			"30"
				"tall"			"30"
			}						
		}
		
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"	
			"xpos"			"20"
			"ypos"			"117"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral_bottom"
			"scaleImage"	"1"	
			
			"if_team_blue"
			{
				"image"			"../hud/cart_blue_bottom"
			}			
			
			"if_team_red"
			{
				"image"			"../hud/cart_red_bottom"
			}
			
			"if_multiple_trains"
			{
				"xpos"			"11"
				"ypos"			"71"
				"wide"			"30"
				"tall"			"30"
			}			
		}
		
		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"	
			"xpos"			"-4"
			"ypos"			"38"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"
			
			"if_multiple_trains_bottom"
			{
				"xpos"			"-5"
				"ypos"			"75"
			}
		}
		
		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"	
			"xpos"			"36"
			"ypos"			"89"
			"zpos"			"2"
			"wide"			"8"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_arrow_left"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
				"xpos"			"22"
				"wide"			"8"
				"tall"			"8"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"83"
			}	
		}
		
		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"CapPlayerImage"
			"xpos"			"999"
			"wide"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"CapNumPlayers"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"HudFontSmallestBold"
			"xpos"			"28"
			"ypos"			"88"
			"zpos"			"4"
			"wide"			"24"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"center"
			
			"if_multiple_trains"
			{
				"font"			"ItemFontAttribSmall"
				"xpos"			"25"
				"wide"			"30"
				"tall"			"10"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"82"
			}	
		}
		
		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"	
			"xpos"			"36"
			"ypos"			"89"
			"zpos"			"2"
			"wide"			"8"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_blocked"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
				"xpos"			"22"
				"wide"			"8"
				"tall"			"8"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"83"
			}
		}
	}
}
