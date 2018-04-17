/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 421906EF
/// @DnDArgument : "font" "fnt_slot"
/// @DnDSaveInfo : "font" "bf35ce89-29db-4115-a2c4-b954fe14c606"
draw_set_font(fnt_slot);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 09EA0E44
draw_set_colour($FFFFFFFF & $ffffff);
draw_set_alpha(($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 618763C5
/// @DnDArgument : "var" "global.slot2Val && global.slot3Val && global.slot4Val"
/// @DnDArgument : "value" "global.slot1Val"
if(global.slot2Val && global.slot3Val && global.slot4Val == global.slot1Val)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 7D6F092A
	/// @DnDParent : 618763C5
	/// @DnDArgument : "x" "220"
	/// @DnDArgument : "y" "220"
	/// @DnDArgument : "caption" ""Win""
	draw_text(220, 220, string("Win") + "");
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2DD0C323
else
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 2765528A
	/// @DnDParent : 2DD0C323
	/// @DnDArgument : "x" "220"
	/// @DnDArgument : "y" "220"
	/// @DnDArgument : "caption" ""Lose""
	draw_text(220, 220, string("Lose") + "");
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0B154CCA
/// @DnDArgument : "steps" "1"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 1);