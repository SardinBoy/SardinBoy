"steam/cached/steamshutdowndialog.res"
{
	"steamshutdowndialog"
	{
		"ControlName"		"CSteamShutdownDialog"
		"fieldName"		"SteamShutdownDialog"
		"wide"		"320"
		"tall"		"128"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"		"1"
		"title"		"#Steam_Shutdown_Dialog_Title"
	}
	
	"InfoLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"InfoLabel"
		"xpos"		"20"
		"ypos"		"42"
		"wide"		"260"
		"tall"		"32"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Steam_Shutdown_Dialog_Text"
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"1"
	}
	"Throbber"
	{
		"ControlName"		"ThrobberImagePanel"
		"fieldName"		"Throbber"
		"xpos"		"280"
		"ypos"		"36"
		"wide"		"20"
		"tall"		"20"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	
	"ForceQuitButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ForceQuitButton"
		"xpos"		"40"
		"ypos"		"84"
		"wide"		"128"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"#Steam_Shutdown_ForceQuit"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"ForceQuit"
		"Default"		"0"
	}	
	"CancelQuitButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CancelQuitButton"
		"xpos"		"180"
		"ypos"		"84"
		"wide"		"128"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"#vgui_Cancel"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"CancelQuit"
		"Default"		"0"
	}	
}
 