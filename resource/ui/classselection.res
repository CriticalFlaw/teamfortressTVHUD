"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	"ClassImageBG"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"ClassImageBG"
		"xpos"				"c-105"
		"ypos"				"c-75"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"130"
		"visible"			"1"		
		"enabled"			"1"
		"defaultbgcolor_override"	"0 0 0 130"
		"armedbgcolor_override"		"0 0 0 130"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"9999"
	}
	"ClassSelectBG"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"ClassSelectBG"
		"xpos"				"c0"
		"ypos"				"c-75"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"		
		"enabled"			"1"
		"defaultbgcolor_override"	"0 0 0 130"
		"armedbgcolor_override"		"0 0 0 130"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"9999"
	}
	
	"ClassLoadoutBG"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ClassLoadoutBG"
		"xpos"			"c-105"
		"ypos"			"c60"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"defaultbgcolor_override"	"0 0 0 130"
		"armedbgcolor_override"		"0 0 0 130"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"9999"
	}
	
	"SelectClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectClassLabel"
		"xpos"			"0"
		"ypos"			"c-100"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_SelectAClass"
		"textAlignment"	"center"
		"font"			"roboto18"
		"fgcolor_override"	"White"
	}
	
	"scout"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"scout"
		"xpos"				"c0"
		"ypos"				"c-75"
		"zpos"				"6"
		"wide"				"100"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"1  Scout"
		"textAlignment"		"west"
		"textinsetx"		"10"
		"Command"			"select 1"
		"Default"			"0"
		"font"				"roboto11"
		"paintbackground"	"0"
		
		"fgcolor"					"White"
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"34 164 135 255"
		"depressedFgColor_override"	"White"
		"selectedFgColor_override"	"34 164 135 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"1"
	}
	
	"soldier"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"soldier"
		"xpos"				"c0"
		"ypos"				"c-60"
		"zpos"				"6"
		"wide"				"100"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"2  Soldier"
		"textAlignment"		"west"
		"textinsetx"		"10"
		"Command"			"select 3"
		"Default"			"0"
		"font"				"roboto11"
		"paintbackground"	"0"
		
		"fgcolor"					"White"
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"34 164 135 255"
		"depressedFgColor_override"	"White"
		"selectedFgColor_override"	"34 164 135 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"1"
	}
	
	"pyro"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"pyro"
		"xpos"				"c0"
		"ypos"				"c-45"
		"zpos"				"6"
		"wide"				"100"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"3  Pyro"	[$WIN32]
		"textAlignment"		"west"
		"textinsetx"		"10"
		"Command"			"select 7"
		"Default"			"0"
		"font"				"roboto11"
		"paintbackground"	"0"
		
		"fgcolor"					"White"
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"34 164 135 255"
		"depressedFgColor_override"	"White"
		"selectedFgColor_override"	"34 164 135 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"1"
	}
	
	"demoman"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"demoman"
		"xpos"				"c0"
		"ypos"				"c-30"
		"zpos"				"6"
		"wide"				"100"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"4  Demoman"	[$WIN32]
		"textAlignment"		"west"
		"textinsetx"		"10"
		"Command"			"select 4"
		"Default"			"0"
		"font"				"roboto11"
		"paintbackground"	"0"
		
		"fgcolor"					"White"
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"34 164 135 255"
		"depressedFgColor_override"	"White"
		"selectedFgColor_override"	"34 164 135 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"1"
	}
	
	"heavyweapons"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"heavyweapons"
		"xpos"				"c0"
		"ypos"				"c-15"
		"zpos"				"6"
		"wide"				"100"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"5  Heavy"	[$WIN32]
		"textAlignment"		"west"
		"textinsetx"		"10"
		"Command"			"select 6"
		"Default"			"0"
		"font"				"roboto11"
		"paintbackground"	"0"
		
		"fgcolor"					"White"
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"34 164 135 255"
		"depressedFgColor_override"	"White"
		"selectedFgColor_override"	"34 164 135 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"1"
	}
	
	"engineer"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"engineer"
		"xpos"				"c0"
		"ypos"				"c0"
		"zpos"				"6"
		"wide"				"100"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"6  Engineer"	[$WIN32]
		"textAlignment"		"west"
		"textinsetx"		"10"
		"Command"			"select 9"
		"Default"			"0"
		"font"				"roboto11"
		"paintbackground"	"0"
		
		"fgcolor"					"White"
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"34 164 135 255"
		"depressedFgColor_override"	"White"
		"selectedFgColor_override"	"34 164 135 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"1"
	}
	
	"medic"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"medic"
		"xpos"				"c0"
		"ypos"				"c15"
		"zpos"				"6"
		"wide"				"100"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"7  Medic"	[$WIN32]
		"textAlignment"		"west"
		"textinsetx"		"10"
		"Command"			"select 5"
		"Default"			"0"
		"font"				"roboto11"
		"paintbackground"	"0"
		
		"fgcolor"					"White"
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"34 164 135 255"
		"depressedFgColor_override"	"White"
		"selectedFgColor_override"	"34 164 135 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"1"
	}
	
	"sniper"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"sniper"
		"xpos"				"c0"
		"ypos"				"c30"
		"zpos"				"6"
		"wide"				"100"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"8  Sniper"	[$WIN32]
		"textAlignment"		"west"
		"textinsetx"		"10"
		"Command"			"select 2"
		"Default"			"0"
		"font"				"roboto11"
		"paintbackground"	"0"
		
		"fgcolor"					"White"
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"34 164 135 255"
		"depressedFgColor_override"	"White"
		"selectedFgColor_override"	"34 164 135 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"1"
	}
	
	"spy"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"spy"
		"xpos"				"c0"
		"ypos"				"c45"
		"zpos"				"6"
		"wide"				"100"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"9  Spy"
		"textAlignment"		"west"
		"textinsetx"		"10"
		"Command"			"select 8"
		"Default"			"0"
		"font"				"roboto11"
		"paintbackground"	"0"
		
		"fgcolor"					"White"
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"34 164 135 255"
		"depressedFgColor_override"	"White"
		"selectedFgColor_override"	"34 164 135 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"1"
	}
	
	"random"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"random"
		"xpos"				"c0"
		"ypos"				"c60"
		"zpos"				"6"
		"wide"				"100"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&R  Random class"
		"textAlignment"		"west"
		"textinsetx"		"10"
		"Command"			"select 12"
		"Default"			"1"
		"font"				"roboto11"
		"paintbackground"	"0"
		
		"fgcolor"					"White"
		"defaultFgColor_override"	"White"
		"armedFgColor_override"		"34 164 135 255"
		"depressedFgColor_override"	"White"
		"selectedFgColor_override"	"34 164 135 255"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"1"
	}
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"9999"
	}
	
	"EditLoadoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutButton"
		"xpos"			"c-105"
		"ypos"			"c60"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&E  Edit Loadout"
		"textAlignment"	"west"
		"textinsetx"	"10"
		"Command"		"openloadout"
		"font"			"roboto11"
		"paintbackground"	"0"
		"defaultFgColor_override" 	"White"
		"armedFgColor_override" 	"34 164 135 255"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"9999"
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
	}
	
	"countImage0" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"xpos"			"9999"
	}
	
	"countImage1" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"9999"
	}
	
	"countImage2" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"9999"
	}
	
	"countImage3" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"9999"
	}
	
	"countImage4" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"9999"
	}
	
	"countImage5" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"9999"
	}
	
	"countImage6" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"9999"
	}
	
	"countImage7" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"9999"
	}
	
	"countImage8" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"9999"
	}
	
	"countImage9" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"9999"
	}
	
	"countImage10" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"9999"
	}
	
	"numScout"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout"
		"xpos"			"c0"
		"ypos"			"c-75"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numScout%"
		"textAlignment"	"east"
		"textinsetx"	"10"
		"font"			"roboto11"
		"fgcolor"		"White"
	}
	
	"numSoldier"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldier"
		"xpos"			"c0"
		"ypos"			"c-60"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSoldier%"
		"textAlignment"	"east"
		"textinsetx"	"10"
		"font"			"roboto11"
		"fgcolor"		"White"
	}
	
	"numPyro"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyro"
		"xpos"			"c0"
		"ypos"			"c-45"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numPyro%"
		"textAlignment"	"east"
		"textinsetx"	"10"
		"font"			"roboto11"
		"fgcolor"		"White"
	}
	
	"numDemoman"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemoman"
		"xpos"			"c0"
		"ypos"			"c-30"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numDemoman%"
		"textAlignment"	"east"
		"textinsetx"	"10"
		"font"			"roboto11"
		"fgcolor"		"White"
	}
	
	"numHeavy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"xpos"			"c0"
		"ypos"			"c-15"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numHeavy%"
		"textAlignment"	"east"
		"textinsetx"	"10"
		"font"			"roboto11"
		"fgcolor"		"White"
	}
	
	"numEngineer"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineer"
		"xpos"			"c0"
		"ypos"			"c0"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numEngineer%"
		"textAlignment"	"east"
		"textinsetx"	"10"
		"font"			"roboto11"
		"fgcolor"		"White"
	}
	
	"numMedic"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"c0"
		"ypos"			"c15"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numMedic%"
		"textAlignment"	"east"
		"textinsetx"	"10"
		"font"			"roboto11"
		"fgcolor"		"White"
	}
	
	"numSniper"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper"
		"xpos"			"c0"
		"ypos"			"c30"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSniper%"
		"textAlignment"	"east"
		"textinsetx"	"10"
		"font"			"roboto11"
		"fgcolor"		"White"
	}
	
	"numSpy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpy"
		"xpos"			"c0"
		"ypos"			"c45"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSpy%"
		"textAlignment"	"east"
		"textinsetx"	"10"
		"font"			"roboto11"
		"fgcolor"		"White"
	}
	
	"MvMUpgradeImageScout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageScout"
		"xpos"			"c75"
		"ypos"			"c-73"
		"zpos"			"10"
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSolider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSolider"
		"xpos"			"c75"
		"ypos"			"c-58"
		"zpos"			"10"
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImagePyro" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImagePyro" 
		"xpos"			"c75"
		"ypos"			"c-43"
		"zpos"			"10"
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageDemoman" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageDemoman" 
		"xpos"			"c75"
		"ypos"			"c-28"
		"zpos"			"10"
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageHeavy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageHeavy" 
		"xpos"			"c75"
		"ypos"			"c-13"
		"zpos"			"10"
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageEngineer"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageEngineer"
		"xpos"			"c75"
		"ypos"			"c2"
		"zpos"			"10"
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageMedic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageMedic"
		"xpos"			"c75"
		"ypos"			"c17"
		"zpos"			"10"
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSniper"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSniper"
		"xpos"			"c75"
		"ypos"			"c32"
		"zpos"			"10"
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSpy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSpy"
		"xpos"			"c75"
		"ypos"			"c47"
		"zpos"			"10"
		"wide"			"11"
		"tall"			"11"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"
		"xpos"			"c-105"
		"ypos"			"c-75"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"130"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"render_texture" "0"
		"fov"			"5"
		"allow_rot"		"0"
		"paintbackground"	"1"
		"paintbackgroundenabled" "1"
		"bgcolor_override" "0 0 0 0"
		
		"model"
		{
			"force_pos"	"1"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "-3"
			"origin_z" "-70"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
			"modelname"		""
		}
	}
	
	"ClassTipsPanel"
	{
		"ControlName"	"CTFClassTipsPanel"
		"fieldName"		"ClassTipsPanel"
		"xpos"			"9999"
	}
	
	"localPlayerImage" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerImage"
		"xpos"			"9999"
	}
	
	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"9999"
	}
	
	"ClassHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ClassHighlightPanel"
		"xpos"			"9999"
	}
}
