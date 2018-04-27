/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5D64C4EB
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "1.65"
if(image_xscale <= 1.65)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 1F71CC91
	/// @DnDParent : 5D64C4EB
	/// @DnDArgument : "xscale" "0.10"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "0.10"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += 0.10;
	image_yscale += 0.10;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 06499372
/// @DnDArgument : "var" "image_yscale"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "1.65"
if(image_yscale <= 1.65)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 637AF6A2
	/// @DnDParent : 06499372
	/// @DnDArgument : "xscale" "0.10"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "0.10"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += 0.10;
	image_yscale += 0.10;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 102C763E
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1.64"
if(image_xscale >= 1.64)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3805D695
	/// @DnDParent : 102C763E
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 60631276
	/// @DnDParent : 102C763E
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "points"
	global.points += 1;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 41EA3B8E
	/// @DnDParent : 102C763E
	/// @DnDArgument : "soundid" "scaleS"
	/// @DnDSaveInfo : "soundid" "f54507f6-163f-4873-ad3a-90b857264ea5"
	audio_play_sound(scaleS, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 28101730
	/// @DnDDisabled : 1
	/// @DnDParent : 102C763E
	/// @DnDArgument : "xpos" "randomPosX"
	/// @DnDArgument : "ypos" "randomPosY"
	/// @DnDArgument : "objectid" "scaleSquare"
	/// @DnDSaveInfo : "objectid" "d41e3828-138c-4bd5-b640-4cdea43060b0"
}