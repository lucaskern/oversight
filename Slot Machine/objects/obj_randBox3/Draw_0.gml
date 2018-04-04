/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58057CFB
/// @DnDArgument : "var" "revolutions"
/// @DnDArgument : "op" "2"
if(revolutions > 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 6C931655
	/// @DnDParent : 58057CFB
	/// @DnDArgument : "code" "/// @description Drawing  the trail$(13_10)draw_trail(random_range(100,200),random_range(100,200),c_white,spr_blur,0,0.5);$(13_10)"
	/// @description Drawing  the trail
	draw_trail(random_range(100,200),random_range(100,200),c_white,spr_blur,0,0.5);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 59B1C24F
else
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Self
	/// @DnDVersion : 1
	/// @DnDHash : 784DB827
	/// @DnDParent : 59B1C24F
	draw_self();
}