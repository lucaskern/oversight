/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C37A5FB
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "2"
if(image_xscale > 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 710F0104
	/// @DnDParent : 3C37A5FB
	/// @DnDArgument : "xscale" "-.04"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "-.04"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += -.04;
	image_yscale += -.04;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5C6B96A3
	/// @DnDParent : 3C37A5FB
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "op" "3"
	if(image_xscale <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 67D8B4E6
		/// @DnDParent : 5C6B96A3
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 09661047
/// @DnDArgument : "steps" "1"
alarm_set(0, 1);