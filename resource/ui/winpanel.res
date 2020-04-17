"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TeamScoresPanel"
		"xpos"				"0"
		"ypos"				"5"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"

		"BlueScoreBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueScoreBG"
			"tall"				"0"
			"visible"			"0"
			"border"			"TFFatLineBorderBlueBGMoreOpaque"
		}
		"RedScoreBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedScoreBG"
			"tall"				"0"
			"visible"			"0"
			"border"			"TFFatLineBorderRedBGMoreOpaque"
		}
		
		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BlueTeamLabel"
			"font"				"robotoreg36"
			"fgcolor_override"	"White"
			"labelText"			"%blueteamname%"
			"textAlignment"		"east"
			"xpos"				"-40"
			"ypos"				"0"
			"zpos"				"4"
			"wide"				"100"
			"tall"				"30"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling"		"BlueTeamScore"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"BlueTeamLabelShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BlueTeamLabelShadow"
			"font"				"robotoreg36"
			"fgcolor_override"	"HudBlack"
			"labelText"			"%blueteamname%"
			"textAlignment"		"east"
			"xpos"				"-2"
			"ypos"				"-2"
			"zpos"				"3"
			"wide"				"100"
			"tall"				"30"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling"		"BlueTeamLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
		"BlueTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BlueTeamScore"
			"font"				"roboto40"
			"fgcolor_override"	"White"
			"labelText"			"%blueteamscore%"
			"textAlignment"		"east"
			"xpos"				"c-45"
			"ypos"				"r85"
			"zpos"				"4"
			"wide"				"40"
			"tall"				"30"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"BlueTeamScoreDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BlueTeamScoreDropshadow"
			"font"				"roboto40"
			"fgcolor_override"	"HudBlack"
			"labelText"			"%blueteamscore%"
			"textAlignment"		"east"
			"xpos"				"-2"
			"ypos"				"-2"
			"zpos"				"3"
			"wide"				"40"
			"tall"				"30"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling"		"BlueTeamScore"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
		
		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RedTeamLabel"
			"font"				"robotoreg36"
			"fgcolor_override"	"White"
			"labelText"			"%redteamname%"
			"textAlignment"		"west"
			"xpos"				"-40"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"100"
			"tall"				"30"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling"		"RedTeamScore"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
		
		"RedTeamLabelShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RedTeamLabelShadow"
			"font"				"robotoreg36"
			"fgcolor_override"	"HudBlack"
			"labelText"			"%redteamname%"
			"textAlignment"		"west"
			"xpos"				"-2"
			"ypos"				"-2"
			"zpos"				"3"
			"wide"				"100"
			"tall"				"30"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling"		"RedTeamLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
		"RedTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RedTeamScore"
			"font"				"roboto40"
			"fgcolor_override"	"White"
			"labelText"			"%redteamscore%"
			"textAlignment"		"west"
			"textinsetx"		"0"
			"xpos"				"c5"
			"ypos"				"r85"
			"zpos"				"3"
			"wide"				"40"
			"tall"				"30"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RedTeamScoreDropshadow"
			"font"				"roboto40"
			"fgcolor_override"	"HudBlack"
			"labelText"			"%redteamscore%"
			"textAlignment"		"west"
			"textinsetx"		"0"
			"xpos"				"-2"
			"ypos"				"-2"
			"zpos"				"3"
			"wide"				"40"
			"tall"				"30"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			"pin_to_sibling"		"RedTeamScore"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
	}
	
	"TopPlayersBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TopPlayersBG"
		"xpos"				"0"
		"ypos"				"r50"	[$WIN32]
		"zpos"				"2"
		"wide"				"f0"
		"tall"				"50"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"HudBlack"
		"PaintBackgroundType"	"0"
	}
	"BluBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"BluBG"
		"xpos"				"0"
		"ypos"				"r50"
		"zpos"				"3"
		"wide"				"f0"
		"tall"				"3"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../HUD/tournament_panel_blu"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	"RedBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"RedBG"
		"xpos"				"c0"
		"ypos"				"r50"
		"zpos"				"4"
		"wide"				"f0"
		"tall"				"3"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../HUD/tournament_panel_red"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}
	"WinPanelBGBorder"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"WinPanelBGBorder"
		"xpos"				"cs-0.5"
		"ypos"				"70"
		"zpos"				"0"
		"wide"				"p0.94"
		"tall"				"185"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"		"1"
		"border"			"TFFatLineBorderBlueBG"
		"proportionaltoparent"	"1"
	}
	"WinningTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"WinningTeamLabel"
		"font"				"roboto12"
		"fgcolor_override"	"255 255 255 255"
		"xpos"				"0"
		"ypos"				"100"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%WinningTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	"WinningTeamLabelDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"WinningTeamLabelDropshadow"
		"xpos"				"9999"
	}
	"AdvancingTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AdvancingTeamLabel"
		"font"				"roboto10"
		"fgcolor_override"	"255 255 255 255"
		"xpos"				"0"
		"ypos"				"130"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%AdvancingTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	"AdvancingTeamLabelDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AdvancingTeamLabelDropshadow"
		"xpos"				"9999"
	}
	"WinReasonLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"WinReasonLabel"
		"font"				"roboto10"
		"fgcolor_override"	"255 255 255 255"
		"xpos"				"0"
		"ypos"				"110"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%WinReasonLabel%"
		"textAlignment"		"Center"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	"DetailsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DetailsLabel"
		"font"				"roboto10"
		"fgcolor_override"	"255 255 255 255"
		"xpos"				"0"
		"ypos"				"130"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%DetailsLabel%"
		"textAlignment"		"Center"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ShadedBar"
		"xpos"				"9999"
	}
	"TopPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TopPlayerLabel"
		"xpos"				"9999"
	}
	"PointsThisRoundLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PointsThisRoundLabel"
		"xpos"				"9999"
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HorizontalLine"
		"xpos"				"9999"
	}
	"Player1Avatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"			"Player1Avatar"
		"xpos"				"9999"
	}
	"Player1Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"Player1Name"
		"font"				"roboto10"
		"xpos"				"c-80"	[$WIN32]
		"ypos"				"r40"
		"zpos"				"3"
		"wide"				"100"	[$WIN32]
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	"Player1Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"Player1Class"
		"font"				"roboto10"
		"xpos"				"c20"
		"ypos"				"r40"
		"zpos"				"3"
		"wide"				"40"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	"Player1Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"Player1Score"
		"font"				"roboto10"
		"xpos"				"c60"
		"ypos"				"r40"
		"zpos"				"3"
		"wide"				"20"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"east"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	
	"Player2Avatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"			"Player2Avatar"
		"xpos"				"9999"
	}
	"Player2Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"Player2Name"
		"font"				"roboto10"
		"xpos"				"c-80"	[$WIN32]
		"ypos"				"r30"
		"zpos"				"3"
		"wide"				"100"	[$WIN32]
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	"Player2Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"Player2Class"
		"font"				"roboto10"
		"xpos"				"c20"
		"ypos"				"r30"
		"zpos"				"3"
		"wide"				"40"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	"Player2Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"Player2Score"
		"font"				"roboto10"
		"xpos"				"c60"
		"ypos"				"r30"
		"zpos"				"3"
		"wide"				"20"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"east"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	
	"Player3Avatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"			"Player3Avatar"
		"xpos"				"9999"
	}
	"Player3Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"Player3Name"
		"font"				"roboto10"
		"xpos"				"c-80"	[$WIN32]
		"ypos"				"r20"
		"zpos"				"3"
		"wide"				"100"	[$WIN32]
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	"Player3Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"Player3Class"
		"font"				"roboto10"
		"xpos"				"c20"
		"ypos"				"r20"
		"zpos"				"3"
		"wide"				"40"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	"Player3Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"Player3Score"
		"font"				"roboto10"
		"xpos"				"c60"
		"ypos"				"r20"
		"zpos"				"3"
		"wide"				"20"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"east"
		"dulltext"			"0"
		"brighttext"		"0"
	}
}