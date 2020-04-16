"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"xpos"			"9999"
	}
	
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"DisguiseStatusBG"
		"xpos"				"9999"
	}
	
	"DisguiseNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"DisguiseNameLabel"
		"font"				"roboto12"
		"xpos"				"35"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"110"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%disguisename%"
		"textAlignment"		"north-west"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"255 255 255 255"
	}
	
	"WeaponNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"WeaponNameLabel"
		"font"				"roboto10"
		"xpos"				"35"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"110"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%weaponname%"
		"textAlignment"		"south-west"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"255 255 255 150"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"SpectatorGUIHealth"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"30"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"		"0.49"
		"TFFont"					"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"					"HudOffWhite"
	}
	"DisguiseBG"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"DisguiseBG"
		"xpos"				"30"
		"ypos"				"1"
		"zpos"				"0"
		"wide"				"115"
		"tall"				"20"
		"visible"			"1"		
		"enabled"			"1"
		"defaultbgcolor_override"	"0 0 0 130"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"9999"
	}
}