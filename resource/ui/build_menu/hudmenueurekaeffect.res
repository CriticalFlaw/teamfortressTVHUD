"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	"MainBackground"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MainBackground"
		"xpos"				"9999"
	}
	
	"BuildIcon"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"BuildIcon"
		"xpos"				"9999"
	}
	
	"BuildIconShadow"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"BuildIconShadow"
		"xpos"				"9999"
	}
	
	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TitleLabel"
		"font"				"Roboto18"
		"fgcolor"			"White"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"165"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Hud_Menu_Teleport_Title"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	
	"TitleLabelDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TitleLabelDropshadow"
		"font"				"Roboto18"
		"fgcolor"			"Black"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"2"
		"wide"				"165"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Hud_Menu_Teleport_Title"
		"textAlignment"		"center"
		"dulltext"			"1"
		"brighttext"		"0"
		
		"pin_to_sibling"		"TitleLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	"CancelLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CancelLabel"
		"xpos"				"9999"
	}
	
	"available_target_1"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"available_target_1"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"80"
		"tall"				"30"
		"visible"			"1"
		"visible"			"1"
	}
	
	"available_target_2"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"available_target_2"
		"xpos"				"84"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"80"
		"tall"				"30"
		"visible"			"1"
	}
	
	"unavailable_target_1"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"unavailable_target_1"
		"xpos"				"0"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"80"
		"tall"				"30"
		"visible"			"1"
	}
	
	"unavailable_target_2"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"unavailable_target_2"
		"xpos"				"84"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"80"
		"tall"				"30"
		"visible"			"1"
	}
}