"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"Background"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"-1"
		"wide"				"200"
		"tall"				"35"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../HUD/tournament_panel_brown"

		"src_corner_height"	"22"
		"src_corner_width"	"22"
		"draw_corner_width"	"0"
		"draw_corner_height" "0"	
	}
	
	"WaveCountLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"WaveCountLabel"
		"font"				"G_FontTiny"
		"fgcolor"			"White"
		"xpos"				"200"
		"ypos"				"5"
		"xpos_minmode"		"80"
		"zpos"				"3"
		"wide"				"200"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"labelText"			"%wave_count%"
	}

	"WaveCountLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"WaveCountLabel"
		"font"				"G_FontTiny"
		"fgcolor"			"ShadowBlack"
		"xpos"				"201"
		"ypos"				"6"
		"zpos"				"3"
		"wide"				"200"
		"tall"				"15"
		"xpos_minmode"		"81"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"labelText"			"%wave_count%"
	}

	"SeparatorBar"
	{
		"ControlName"		"Panel"
		"fieldName"			"SeparatorBar"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"1"
		"tall"				"30"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"		"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"White"
		
		if_verbose {
			"visible"		"1"
		}
	}

	"SupportLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SupportLabel"
		"font"				"G_FontSmall_2"
		"fgcolor"			"White"
		"xpos"				"55"
		"ypos"				"6"
		"zpos"				"3"
		"wide"				"60"
		"tall"				"15"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"west"
		"labelText"			"#TF_MVM_Support"
		
		if_verbose {
			"visible"		"1"
		}		
	}
	
	"ProgressBar"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"ProgressBar"
		"xpos"				"211"
		"ypos"				"20"
		"ypos_minmode"		"9"
		"zpos"				"3"
		"wide"				"178"
		"tall"				"6"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"../HUD/tournament_panel_tan"
		
		"src_corner_height"	"22"
		"src_corner_width"	"22"
		"draw_corner_width"	"0"
		"draw_corner_height" "0"	
	}

	"NewProgressBarBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"NewProgressBarBG"
		"xpos"				"211"
		"ypos"				"20"
		"ypos_minmode"		"9"
		"zpos"				"-1"
		"wide"				"179"
		"tall"				"6"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"HudBlack"
	}
	"ProgressBarBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"ProgressBarBG"
		"xpos"				"210"
		"ypos"				"19"
		"zpos"				"3"
		"wide"				"180"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../HUD/tournament_panel_tan"
		
		"src_corner_height"	"22"
		"src_corner_width"	"22"
		"draw_corner_width"	"0"
		"draw_corner_height" "0"	
	}
}