/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 3B20EF41
/// @DnDApplyTo : e2c5a349-c334-4cd4-a6a4-5f2214e1a3c0
/// @DnDArgument : "value" "room_height + 10000"
/// @DnDArgument : "instvar" "1"
with(obj_congrats) {
y = room_height + 10000;
}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 1C3DE8F8
/// @DnDApplyTo : c920dd4c-1b72-44dc-b083-9e8cb0b5f382
/// @DnDArgument : "value" "room_height + 10000"
/// @DnDArgument : "instvar" "1"
with(obj_youWIn) {
y = room_height + 10000;
}

/// @DnDAction : YoYo Games.Timelines.Position_Timeline
/// @DnDVersion : 1
/// @DnDHash : 30E0FEFC
timeline_position = 0;

/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
/// @DnDVersion : 1
/// @DnDHash : 6CF58DCD
/// @DnDArgument : "state" "3"
timeline_running = false;
timeline_position = 0;