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

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 006B1CE1
/// @DnDParent : 59B1C24F
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-300"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "spr_heart"
/// @DnDSaveInfo : "sprite" "d1a24693-c7d4-4211-a891-35c88b848cf0"
draw_sprite(spr_heart, 0, x + 0, y + -300);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 079C92D6
/// @DnDParent : 59B1C24F
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "300"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "spr_thumb"
/// @DnDSaveInfo : "sprite" "16c38bb6-8e09-4ad0-ba0f-d70ca08f405b"
draw_sprite(spr_thumb, 0, x + 0, y + 300);