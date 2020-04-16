"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"9999"
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"9999"
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ObjectiveStatusTimePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"1"

		"TimePanelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"TimePanelBG"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"100"
			"tall"				"19"
			"visible"			"0"
			"enabled"			"0"
			"fillcolor"			"0 0 0 0"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"roboto12"
			"fgcolor"		"255 255 255 255"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"19"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"east"
			"textinsetx"	"10"
		}
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"roboto12"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%scoretobeat%"
		"textAlignment"	"west"
		"textinsetx"	"10"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"StopWatchPointsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"roboto12"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%pointslabel%"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
	}

	"StopWatchLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"roboto12"
		"fgcolor"		"255 255 255 255"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"	"west"
		"textinsetx"	"15"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"19"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"9999"
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"xpos"			"9999"
	}
	
	"StopwatchBG"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"StopwatchBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"defaultbgcolor_override"	"HudBlack"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"9999"
	}
}