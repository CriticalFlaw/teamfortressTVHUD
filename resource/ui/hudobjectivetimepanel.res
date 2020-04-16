"Resource/UI/HudObjectiveTimePanel.res"
{
	"TimePanelBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TimePanelBG"
		"xpos"				"0"
		"ypos"				"-5"
		"zpos"				"0"
		"wide"				"110"
		"tall"				"35"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"HudBlack"
		"PaintBackgroundType"	"2"
		
		if_match {
			"visible"			"0"
		}
	}
	"TimePanelProgressBar"
	{
		"ControlName"		"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"9999"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"		"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"		"TimerProgress.Active"
		"color_inactive"	"TimerProgress.InActive"
		"color_warning"		"TimerProgress.Warning"
		"percent_warning"	"0.75"
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"WaitingForPlayersLabel"
		"xpos"				"0"
		"ypos"				"33"
		"zpos"				"5"
		"wide"				"110"
		"tall"				"10"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"font"				"roboto12"
		"fgcolor"			"White"
	}
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"WaitingForPlayersBG"
		"xpos"				"9999"
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"OvertimeLabel"
		"xpos"				"0"
		"ypos"				"33"
		"zpos"				"5"
		"wide"				"110"
		"tall"				"10"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_Overtime"
		"textAlignment"		"center"
		"font"				"roboto12"
		"fgcolor"			"White"
	}
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"OvertimeBG"
		"xpos"				"9999"
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SuddenDeathLabel"
		"xpos"				"0"
		"ypos"				"33"
		"zpos"				"5"
		"wide"				"110"
		"tall"				"10"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_SuddenDeath"
		"textAlignment"		"center"
		"font"				"roboto12"
		"fgcolor"			"White"
	}
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"SuddenDeathBG"
		"xpos"				"9999"
	}
	"SetupLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SetupLabel"
		"xpos"				"0"
		"ypos"				"33"
		"zpos"				"5"
		"wide"				"110"
		"tall"				"10"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#game_Setup"
		"textAlignment"		"center"
		"font"				"roboto12"
		"fgcolor"			"White"
	}
	"SetupBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"SetupBG"
		"xpos"				"9999"
	}
	"ServerTimeLimitLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerTimeLimitLabel"
		"xpos"				"0"
		"ypos"				"33"
		"zpos"				"5"
		"wide"				"110"
		"tall"				"10"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"%servertimeleft%"
		"textAlignment"		"center"
		"font"				"roboto15"
		"fgcolor"			"White"
	}
	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ServerTimeLimitLabelBG"
		"xpos"				"9999"
	}
}