"steam/cached/SettingsSubInterface.res"
{
	"LanguageCombo"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"LanguageCombo"
		"xpos"		"20"
		"ypos"		"43"
		"wide"		"235"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"TranslationLabel"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"TranslationLabel"
		"xpos"		"20"
		"ypos"		"70"
		"wide"		"436"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_HelpUsTranslate"
		"textAlignment"		"west"
		"wrap"		"0"
		"URLText"		"http://translation.steampowered.com"
		"group"			"SteamRealmGlobalOnly"
	}
	"Divider1"
	{
		"ControlName"		"Divider"
		"fieldName"		"Divider1"
		"xpos"		"20"
		"ypos"		"101"
		"wide"		"440"
		"tall"		"2"
		"AutoResize"	"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"Label1" [$WINDOWS]
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"20"
		"ypos"		"114"
		"wide"		"402"
		"tall"		"30"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"appearance"		"LabelDull"
		"labelText"		"#TrackerUI_FavoriteWindowLabel_Windows"  
		"textAlignment"		"north-west"
		"wrap"		"1"
	}
	"Label1" [!$WINDOWS]
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"20"
		"ypos"		"114"
		"wide"		"402"
		"tall"		"30"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"appearance"		"LabelDull"
		"labelText"		"#TrackerUI_FavoriteWindowLabel"  
		"textAlignment"		"north-west"
		"wrap"		"1"
	}	
	"FavoriteWindowCombo"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"FavoriteWindowCombo"
		"xpos"		"20"
		"ypos"		"145"
		"wide"		"235"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"Divider3"
	{
		"ControlName"		"Divider"
		"fieldName"		"Divider3"
		"xpos"		"20"
		"ypos"		"180"
		"wide"		"440"
		"tall"		"2"
		"AutoResize"	"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"Label3"
	{
		"ControlName"		"Label"
		"fieldName"		"Label3"
		"xpos"		"20"
		"ypos"		"187"
		"wide"		"416"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"appearance"		"LabelDull"
		"labelText"		"#Steam_SelectSkinToUse"
		"textAlignment"		"west"
		"associate"		"SkinCombo"
		"wrap"		"0"
	}
	"SkinCombo"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"SkinCombo"
		"xpos"		"20"
		"ypos"		"209"
		"wide"		"235"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"DPIScalingCheck" [$WINDOWS]
	{
		"ControlName"		"CheckButton"
		"fieldName"		"DPIScalingCheck"
		"xpos"		"17"
		"ypos"		"241"
		"wide"		"430"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"paintbackground"		"1"
		"labelText"		"#Steam_DPIScaling_Option_Windows"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"selected"		"0"
	}
	"DPIScalingCheck" [$LINUX]
	{
		"ControlName"		"CheckButton"
		"fieldName"		"DPIScalingCheck"
		"xpos"		"17"
		"ypos"		"241"
		"wide"		"430"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"paintbackground"		"1"
		"labelText"		"#Steam_DPIScaling_Option"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"selected"		"0"
	}
	"AutoLaunchCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"AutoLaunchCheck"
		"xpos"		"17"
		"ypos"		"265"
		"wide"		"430"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"5"
		"paintbackground"		"1"
		"labelText"		"#Steam_LaunchSteamOnStartup_Option"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"selected"		"0"
	}
	"BigPictureModeCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"BigPictureModeCheck"
		"xpos"		"17"
		"ypos"		"289"
		"wide"		"430"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"6"
		"paintbackground"		"1"
		"labelText"		"#Steam_BPMOnStartup_Option"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"selected"		"0"
	}
	"UrlBarCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"UrlBarCheck"
		"xpos"		"17"
		"ypos"		"313"
		"wide"		"430"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"7"
		"paintbackground"		"1"
		"labelText"		"#Steam_ShowUrlBar_Option"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"selected"		"0"
	}
	"SmoothScrollWebViewCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"SmoothScrollWebViewCheck"
		"xpos"		"17"
		"ypos"		"337"
		"wide"		"430"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"9"
		"paintbackground"		"1"
		"labelText"		"#Steam_SmoothScrollWebViews_Option"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"selected"		"0"
	}
	"GPUWebViewCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"GPUWebViewCheck"
		"xpos"		"17"
		"ypos"		"361"
		"wide"		"430"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"8"
		"paintbackground"		"1"
		"labelText"		"#Steam_EnableGPUWebViews_Option"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"selected"		"0"
	}
	"H264HWAccelCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"H264HWAccelCheck"
		"xpos"		"17"
		"ypos"		"385"
		"wide"		"430"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"11"
		"paintbackground"		"1"
		"labelText"		"#Steam_UseH264HWAccel_Option"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"selected"		"0"
	}
	"DWriteCheck" [$WINDOWS]
	{
		"ControlName"		"CheckButton"
		"fieldName"		"DWriteCheck"
		"xpos"		"17"
		"ypos"		"409"
		"wide"		"430"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"10"
		"paintbackground"		"1"
		"labelText"		"#Steam_UseDirectWrite_Option"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"selected"		"0"
	}
	"Divider2"
	{
		"ControlName"		"Divider"
		"fieldName"		"Divider2"
		"xpos"		"20"
		"ypos"		"440"
		"wide"		"440"
		"tall"		"2"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"NotifyAvailableGamesCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"NotifyAvailableGamesCheck"
		"xpos"		"17"
		"ypos"		"447"
		"wide"		"430"
		"tall"		"40"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"12"
		"paintbackground"		"1"
		"labelText"		"#Steam_Settings_NotifyMeWithSteamInstantMessages"
		"textAlignment"		"north-west"
		"wrap"		"1"
		"Default"		"0"
	}
	"LabelLanguageCombo"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelLanguageCombo"
		"xpos"		"20"
		"ypos"		"15"
		"wide"		"475"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_LanguageSelect"
		"textAlignment"		"west"
		"associate"		"LanguageCombo"
		"wrap"		"0"
		"group"			"SteamRealmGlobalOnly"
	}
	"LabelSteamChinaLanguageCombo"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelSteamChinaLanguageCombo"
		"xpos"		"20"
		"ypos"		"15"
		"wide"		"475"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Steam_SteamChinaLanguageSelect"
		"textAlignment"		"west"
		"associate"		"LanguageCombo"
		"wrap"		"0"
		"group"			"SteamRealmChinaOnly"
	}	
	
	"SetJumplistOptionsButton"
	{
		"ControlName"		"Button"
		"fieldName"		"SetJumpListOptionsButton"
		"xpos"		"20"
		"ypos"		"492"
		"wide"		"235"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"13"
		"paintbackground"		"1"
		"labelText"		"#Steam_SetJumplistOptions"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"SetJumpListOptions"
		"Default"		"0"
		"selected"		"0"
	}	
}
