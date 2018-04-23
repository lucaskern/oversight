/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 60575E56
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "15"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "rotateAmount"


/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 192AA5A4
/// @DnDDisabled : 1
/// @DnDArgument : "angle" "15"
/// @DnDArgument : "angle_relative" "1"


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 346EA235
/// @DnDDisabled : 1
/// @DnDApplyTo : 105b1c24-4807-4665-9b77-fd3698e0ca68
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "4"
/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 4587277D
/// @DnDDisabled : 1
/// @DnDApplyTo : 105b1c24-4807-4665-9b77-fd3698e0ca68
/// @DnDParent : 346EA235
/// @DnDArgument : "xscale" "-0.05"
/// @DnDArgument : "xscale_relative" "1"
/// @DnDArgument : "yscale" "0.65"

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3B4175CB
/// @DnDDisabled : 1
/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 14A9D338
/// @DnDDisabled : 1
/// @DnDApplyTo : 105b1c24-4807-4665-9b77-fd3698e0ca68
/// @DnDParent : 3B4175CB
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "3"
/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 1DC03DA8
/// @DnDDisabled : 1
/// @DnDApplyTo : 105b1c24-4807-4665-9b77-fd3698e0ca68
/// @DnDParent : 14A9D338
/// @DnDArgument : "xscale" "0"
/// @DnDArgument : "yscale" "0.65"