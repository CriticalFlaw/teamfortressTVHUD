"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"		"CTFTextWindow"
		"fieldName"			"info"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"0"
	}
	
	"MainBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MainBG"
		"xpos"				"c-180"
		"ypos"				"c-130"
		"zpos"				"0"
		"wide"				"360"
		"tall"				"260"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"0 0 0 130"
		"PaintBackgroundType"	"2"
	}
	
	"TFMessageTitle"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TFMessageTitle"
		"xpos"				"c-170"
		"ypos"				"c-120"
		"zpos"				"30"
		"wide"				"340"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_WELCOME"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"Roboto21"
		"fgcolor"			"White"
	}
	
	"TextMessage"
	{
		"ControlName"		"TextEntry"
		"fieldName"			"TextMessage"
		"xpos"				"9999"
	}
	
	"TFTextMessage"
	{
		"ControlName"		"CExRichText"
		"fieldName"			"TFTextMessage"
		"font"				"ChalkboardText"
		"xpos"				"c-173"
		"ypos"				"c-90"
		"zpos"				"1"
		"wide"				"340"
		"tall"				"210"
		"autoResize"		"3"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"paintborder"		"0"
		"textAlignment"		"west"
		"fgcolor"			"255 255 255 255"
		"defaultbgcolor_override"	"0 0 0 0"
	}
	
	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"			"HTMLMessage"
		"xpos"				"c-170"
		"ypos"				"c-90"
		"zpos"				"1"
		"wide"				"340"
		"tall"				"210"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"paintborder"		"0"
	}
	
	"ok"
	{
		"ControlName"		"CExButton"
		"fieldName"			"ok"
		"xpos"				"c-40"
		"ypos"				"c140"
		"zpos"				"6"
		"wide"				"80"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_Continue"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"command"			"okay"
		"default"			"1"
		"font"				"Roboto12"
		
		"fgcolor"					"White"
		"defaultBgColor_override" 	"0 0 0 130"
		"armedBgColor_override" 	"0 0 0 255"
	}
	
	"MenuBG"
	{
		"ControlName"		"CModelPanel"
		"fieldName"			"MenuBG"
		"xpos"				"9999"
	}
	
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ShadedBar"
		"xpos"				"9999"
	}
	
	"MessageTitle"
	{
		"ControlName"		"Label"
		"fieldName"			"MessageTitle"
		"xpos"				"9999"
	}
}