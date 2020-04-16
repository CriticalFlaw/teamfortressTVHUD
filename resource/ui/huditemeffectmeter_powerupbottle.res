"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
	HudItemEffectMeter
	{
		"fieldName"			"HudItemEffectMeter"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"c30"
		"ypos"				"c62"
		"wide"				"100"
		"tall"				"60"
		"MeterFG"			"White"
		"MeterBG"			"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectMeterBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"90"
		"tall"				"56"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/misc_ammo_area_blue"
		"scaleImage"		"1"
		"teambg_2"			"../hud/misc_ammo_area_red"
		"teambg_3"			"../hud/misc_ammo_area_blue"
	}
	
	"ItemEffectIcon"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectIcon"
		"xpos"				"15"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/ico_powerup_critboost_red"
		"scaleImage"		"1"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"				"12"
		"ypos"				"32"
		"zpos"				"2"
		"wide"				"56"
		"tall"				"25"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			"#TF_Ball"
		"textAlignment"		"north"
		"centerwrap"		"1"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"TFFontSmall"
	}
	
	"CanteenLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CanteenLabel"
		"font"				"Cerbetica14"
		"fgcolor"			"TanLight"
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"60"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"0"
		"textAlignment"		"west"
		"labelText"			"#TF_Spell_Athletic"
	}
	
	"ItemEffectMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter"
		"font"				"Default"
		"xpos"				"25"
		"ypos"				"23"
		"zpos"				"2"
		"wide"				"40"
		"tall"				"6"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterCount"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"20"
		"tall"				"20"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%progresscount%"
		"textAlignment"		"north"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"roboto18"
		"fgcolor"			"255 150 0 255"
	}
}