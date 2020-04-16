"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudTournamentSetupBG"
		"xpos"			"9999"
	}

	"TournamentSetupLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TournamentLabel"
		"font"			"roboto12"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"	"center"
		"fgcolor_override"	"255 255 255 255"
	}

	"TournamentTeamNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TournamentTeamNameLabel"
		"xpos"			"9999"
	}

	"TournamentNameEdit"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TournamentNameEdit"
		"xpos"			"c-52"
		"ypos"			"15"
		"wide"			"104"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textHidden"	"0"
		"editable"		"1"
		"maxchars"		"5"
		"NumericInputOnly"	"0"
		"unicode"		"0"
		"wrap"			"0"
		"fgcolor_override"	"255 255 255 255"
		"bgcolor_override"	"0 0 0 130"
		"labelText"			"%teamname%"
		"textAlignment"		"center"
	}

	"HudTournamentNameBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudTournamentNameBG"
		"xpos"			"9999"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"			"c-52"
		"ypos"			"40"
		"wide"			"50"
		"tall"			"14"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Not Ready"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamnotready"
		"default"		"1"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"255 255 255 255"
		"paintbackground"	"2"
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"
		"bgcolor"			"0 0 0 130"
		"defaultBgColor_override" 	"0 0 0 130"
		"armedBgColor_override" 	"221 74 56 255"
		"depressedBgColor_override" 	"0 0 0 130"
		"selectedBgColor_override" 	"0 0 0 130"
	}

	"TournamentReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentReadyButton"
		"xpos"			"c2"
		"ypos"			"40"
		"wide"			"50"
		"tall"			"14"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Ready"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamready" 
		"default"		"1"
		"font"			"HudFontSmallestBold"
		"paintbackground""2"
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"
		"bgcolor"			"0 0 0 130"
		"defaultBgColor_override" 	"0 0 0 130"
		"armedBgColor_override" 	"34 164 135 255"
		"depressedBgColor_override" 	"0 0 0 130"
		"selectedBgColor_override" 	"0 0 0 130"
	}
}