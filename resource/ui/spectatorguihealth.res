"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"28"
		"tall"			"28"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"9999"
		"wide"			"0"
		"tall"			"0"
	}
	
	"PlayerStatusHealthValueSpecPOV"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpecPOV"
		"xpos"			"-9"
		"ypos"			"-11"
		"zpos"			"5"
		"wide"			"44"
		"tall"			"43"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"font"			"roboto24"
		"labeltext"		"%Health%"
		"fgcolor_override"		"255 255 255 255"
	}
	"PlayerStatusHealthValueSpecPOV2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpecPOV2"
		"xpos"			"-8"
		"ypos"			"-10"
		"zpos"			"5"
		"wide"			"44"
		"tall"			"43"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"font"			"roboto24"
		"fgcolor_override"	"30 30 30 185"
		"labeltext"		"%Health%"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"10"
		"ypos"			"9"
		"zpos"			"5"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}
}