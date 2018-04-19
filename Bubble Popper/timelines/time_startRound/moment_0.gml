/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3534B162
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "scaleCurr"
scaleCurr = 1;

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 4A03BE83
/// @DnDApplyTo : 51c4d7aa-7f62-43e6-b369-a61b62c6914e
/// @DnDArgument : "value" "room_height / 2"
/// @DnDArgument : "instvar" "1"
with(obj_startAnim) {
y = room_height / 2;
}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 655E66C0
/// @DnDApplyTo : 51c4d7aa-7f62-43e6-b369-a61b62c6914e
/// @DnDArgument : "value" "spr_3"
/// @DnDArgument : "instvar" "10"
with(obj_startAnim) {
sprite_index = spr_3;
}