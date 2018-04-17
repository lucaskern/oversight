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

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 41BC76EB
/// @DnDArgument : "expr" "global.slot2Val == global.slot1Val && global.slot3Val && global.slot1Val && global.slot4Val == global.slot1Val"
if(global.slot2Val == global.slot1Val && global.slot3Val && global.slot1Val && global.slot4Val == global.slot1Val)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0FA23F81
	/// @DnDParent : 41BC76EB
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "global.isWin"
	global.isWin = true;

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 7D6F092A
	/// @DnDDisabled : 1
	/// @DnDParent : 41BC76EB
	/// @DnDArgument : "x" "220"
	/// @DnDArgument : "y" "220"
	/// @DnDArgument : "caption" ""Win""
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2DD0C323
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 33BDFB9D
	/// @DnDParent : 2DD0C323
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "global.isLose"
	global.isLose = true;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 388F316F
	/// @DnDParent : 2DD0C323
	/// @DnDArgument : "soundid" "snd_lose"
	/// @DnDSaveInfo : "soundid" "1a5722be-34b0-48a2-a2d6-55259a8a37f3"
	audio_play_sound(snd_lose, 0, 0);
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0B154CCA
/// @DnDDisabled : 1
/// @DnDArgument : "steps" "1"
/// @DnDArgument : "alarm" "2"