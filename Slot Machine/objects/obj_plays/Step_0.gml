/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 465A84D0
/// @DnDArgument : "var" "global.plays"
/// @DnDArgument : "op" "2"
if(global.plays > 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0AD66959
	/// @DnDParent : 465A84D0
	/// @DnDArgument : "imageind" "global.plays"
	/// @DnDArgument : "spriteind" "spr_plays"
	/// @DnDSaveInfo : "spriteind" "872b91a9-b8d6-4c01-aaac-cba6955ced27"
	sprite_index = spr_plays;
	image_index = global.plays;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 748B1366
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45B78B75
	/// @DnDParent : 748B1366
	/// @DnDArgument : "var" "global.plays"
	if(global.plays == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 55164E6E
		/// @DnDParent : 45B78B75
		/// @DnDArgument : "spriteind" "spr_plays"
		/// @DnDSaveInfo : "spriteind" "872b91a9-b8d6-4c01-aaac-cba6955ced27"
		sprite_index = spr_plays;
		image_index = 0;
	}
}