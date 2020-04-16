"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"HudPlayerClass"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"1"
		"enabled"	"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"	"PlayerStatusClassImage"
		"xpos"		"c-70"	[$WIN32]
		"ypos"		"c95"	[$WIN32]
		"zpos"		"2"
		"wide"		"40"
		"tall"		"40"
		"visible"	"1"
		"enabled"	"1"
		"image"		"../hud/class_scoutred"
		"scaleImage"	"1"
		"alpha"		"0"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"	"PlayerStatusSpyImage"
		"xpos"		"999999"		[$WIN32]			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"	"PlayerStatusSpyOutlineImage"
		"xpos"		"999999"		[$WIN32]	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"	"PlayerStatusClassImageBG"
		"xpos"		"999999"		[$WIN32]
	}
}
