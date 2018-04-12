/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58057CFB
/// @DnDDisabled : 1
/// @DnDArgument : "var" "revolutions"
/// @DnDArgument : "op" "2"
/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6C931655
/// @DnDDisabled : 1
/// @DnDParent : 58057CFB
/// @DnDArgument : "code" "/// @description Drawing  the trail$(13_10)draw_trail(50, random_range(180,220) ,c_white,spr_blur,0,0.25);$(13_10)"

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 59B1C24F
/// @DnDDisabled : 1
/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 784DB827
/// @DnDParent : 59B1C24F
draw_self();