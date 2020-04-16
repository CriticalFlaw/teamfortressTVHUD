"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"	"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
		
		"team1_player_base_offset_x"	"0"
		"team1_player_base_x"			"0"
		"team1_player_base_y"			"106"
		"team1_player_delta_x"			"0"
		"team1_player_delta_y"			"18"
		
		"team2_player_base_offset_x"	"0"
		"team2_player_base_x"			"0"
		"team2_player_base_y"			"285"
		"team2_player_delta_x"			"0"
		"team2_player_delta_y"			"18"
		
		"playerpanels_kv"
		{
			"visible"			"0"
			"wide"				"200"
			"tall"				"17"
			"zpos"				"0"
			"color_ready"		"0 255 0 220"
			"color_notready"	"0 0 0 220"
			"paintborder" 		"0"
			"paintbackground"	"0"
			
			"PanelCover"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"PanelCover"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"37"
				"tall"			"17"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fillcolor"		"HudBlack"
			}
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"roboto12"
				"xpos"			"40"
				"ypos"			"0"
				"zpos"			"10"
				"wide"			"85"
				"tall"			"17"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor_override"	"233 233 233 255"
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
			
			"classimagebg"
			{
				"ControlName"	"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"18"
				"tall"			"18"
				"visible"		"0"
				"enabled"		"1"
			}
			
			"HealthIcon"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"HealthIcon"
				"xpos"			"16"
				"ypos"			"-4"
				"zpos"			"5"
				"wide"			"21"
				"tall"			"21"
				"visible"		"1"
				"enabled"		"1"	
				"HealthBonusPosAdj"			"10"
				"HealthDeathWarning"		"0.49"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TFFont"					"HudFontSmallest"
				"TextColor"					"HudOffWhite"
			}
			
			"ReadyBG"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
				
				if_mvm
				{
					"visible"		"1"
				}	
			}
			
			"ReadyImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"	"1"

				if_mvm
				{
					"visible"		"1"
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"roboto11"
				"xpos"			"20"
				"ypos"			"1"
				"zpos"			"5"
				"wide"			"17"
				"tall"			"17"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"fgcolor"		"233 233 233 80"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"roboto11"
				"xpos"			"-2"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"22"
				"tall"			"19"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"fgcolor"		"TFTVCharge"
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
			
			"LoadoutIconsActiveItemRed"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"LoadoutIconsActiveItemRed"
				"xpos"				"123"
				"ypos"				"2"
				"zpos"				"200"
				"wide"				"30"
				"tall"				"14"
				"visible"			"0"
				"enabled"			"1"
				"scaleImage"		"1"
				"proportionalToParent" "1"
				//fillcolor_override "255 0 0 32"
			}
			"LoadoutIconsActiveItemBlue"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"LoadoutIconsActiveItemBlue"
				"xpos"				"123"
				"ypos"				"2"
				"zpos"				"200"
				"wide"				"30"
				"tall"				"14"
				"visible"			"0"
				"enabled"			"1"
				"scaleImage"		"1"
				"proportionalToParent" "1"
				//fillcolor_override "255 0 0 32"
			}

			"BluePlayerName"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"BluePlayerName"
				"xpos"				"20"
				"ypos"				"0"
				"zpos"				"10"
				"wide"				"85"
				"tall"				"17"
				"visible"			"1"
				"font"				"roboto12"
				"fgcolor"			"245 245 245 255"
				"labelText"			"%playername%"
				"textAlignment"		"west"
				"textinsetx"		"6"
				"proportionaltoparent"	"1"
				"pin_to_sibling" 		"classimagebg"
				"pin_corner_to_sibling" "PIN_TOPLEFT"
				"pin_to_sibling_corner" "PIN_TOPRIGHT"
			}
			"BluePlayerNameShadow"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"BluePlayerNameShadow"
				"xpos"				"-1"
				"ypos"				"-1"
				"zpos"				"10"
				"wide"				"85"
				"tall"				"17"
				"visible"			"1"
				"font"				"roboto12"
				"fgcolor"			"0 0 0 100"
				"labelText"			"%playername%"
				"textinsetx"		"6"
				"textAlignment"		"west"
				"proportionaltoparent"	"1"
				"pin_to_sibling" 		"BluePlayerName"
				"pin_corner_to_sibling" "PIN_TOPLEFT"
				"pin_to_sibling_corner" "PIN_TOPLEFT"
			}
			"RedPlayerName"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"RedPlayerName"
				"xpos"				"0"
				"ypos"				"2"
				"zpos"				"10"
				"wide"				"80"
				"tall"				"15"
				"visible"			"0"
				"font"				"roboto12"
				"fgcolor"			"233 233 233 255"
				"labelText"			"%playername%"
				"textinsetx"		"6"
				"textAlignment"		"east"
				"proportionaltoparent"	"1"
				"pin_to_sibling" 		"classimagebg"
				"pin_corner_to_sibling" "PIN_TOPRIGHT"
				"pin_to_sibling_corner" "PIN_TOPLEFT"
			}
			"RedPlayerNameShadow"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"RedPlayerNameShadow"
				"xpos"				"-1"
				"ypos"				"-1"
				"zpos"				"10"
				"wide"				"80"
				"tall"				"15"
				"visible"			"0"
				"font"				"roboto12"
				"fgcolor"			"0 0 0 100"
				"labelText"			"%playername%"
				"textinsetx"		"6"
				"textAlignment"		"east"
				"proportionaltoparent"	"1"
				"pin_to_sibling" 		"RedPlayerName"
				"pin_corner_to_sibling" "PIN_TOPLEFT"
				"pin_to_sibling_corner" "PIN_TOPLEFT"
			}
			
			"PlayerHealthRed"
			{
				"ControlName"		"ContinuousProgressBar"
				"fieldName"			"PlayerHealthRed"
				"xpos"				"37"
				"ypos"				"0"
				"zpos"				"5"
				"wide"				"85"
				"tall"				"17"
				"progress"			"0"
				"direction"			"east"
				"visible"			"1"
				"bgcolor_override"	"0 0 0 0"
				"fgcolor_override"	"131 45 48 200"
			}
			"PlayerHealthBlue"
			{
				"ControlName"		"ContinuousProgressBar"
				"fieldName"			"PlayerHealthBlue"
				"xpos"				"37"
				"ypos"				"0"
				"zpos"				"5"
				"wide"				"85"
				"tall"				"17"
				"progress"			"0"
				"direction"			"east"
				"bgcolor_override"	"0 0 0 150"
				"fgcolor_override"	"66 96 120 200"
			}
			
			"BlueRespawnTime"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"BlueRespawnTime"
				"xpos"				"36"
				"ypos"				"0"
				"zpos"				"10"
				"wide"				"20"
				"tall"				"18"
				"font"				"roboto12"
				"fgcolor"			"White"
				"labelText"			"%respawntime%"
				"textAlignment"		"east"
				"textinsetx"		"8"
				"visible"			"1"
				"proportionaltoparent"	"1"
				"pin_to_sibling"		"BluePlayerName"
				"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
				"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			}
			
			"StatusEffectIconRed"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"StatusEffectIconRed"
				"xpos"					"123"
				"ypos"					"1"
				"zpos"					"200"
				"wide"					"16"
				"tall"					"16"
				"visible"				"0"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionalToParent"	"1"
				"image"					"../castingessentials/statuseffects/marked_for_death_red"
			}
			
			"StatusEffectIconBlue"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"StatusEffectIconBlue"
				"xpos"					"246"
				"ypos"					"1"
				"zpos"					"200"
				"wide"					"16"
				"tall"					"16"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionalToParent" 	"1"
				"image"					"../castingessentials/statuseffects/marked_for_death_blue"
			}
			
			"WeaponChargeAmountRed"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"WeaponChargeAmountRed"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"200"
				"wide"				"20"
				"tall"				"17"
				"font"				"robotoreg10"
				"fgcolor"			"White"
				"labelText"			"%weaponchargeamount%"
				"textAlignment"		"south"
				"visible"			"1"
				"proportionaltoparent"	"1"
			}
			
			"WeaponChargeAmountBlue"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"WeaponChargeAmountBlue"
				"xpos"				"246"
				"ypos"				"0"
				"zpos"				"200"
				"wide"				"20"
				"tall"				"17"
				"font"				"robotoreg8"
				"fgcolor"			"White"
				"labelText"			"%weaponchargeamount%"
				"textAlignment"		"east"
				"visible"			"0"
				"proportionaltoparent"	"1"
			}
			
			if_mvm
			{
				"wide"		"55"
				"tall"		"35"
			}
		}
		
		if_mvm
		{
			"xpos"					"c-250"
			"ypos"					"6"
			"wide"					"500"
			"tall"					"180"
			"team1_player_delta_x"	"52"
		}
	}

	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"100"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"	"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-150"
		"ypos"			"32"
		"wide"			"300"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"	"center"
		"font"			"HudFontSmall"
	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-190"
		"ypos"			"16"
		"wide"			"380"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerwrap"	"1"
	}
	"MapLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r270"
		"ypos"			"300"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"			"10"
		"text_ypos"			"10"
		"text_wide"			"170"
		"text_center"		"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"			"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"attriblabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"%attriblist%"
			"textAlignment"	"south"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"1"
		}
	}
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
}