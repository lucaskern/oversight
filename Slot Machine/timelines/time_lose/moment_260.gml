/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 3B20EF41
/// @DnDApplyTo : d1d3018b-32cb-44f4-bbae-4e41a292b914
/// @DnDArgument : "value" "room_height + 10000"
/// @DnDArgument : "instvar" "1"
with(obj_youLose) {
y = room_height + 10000;
}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 1C3DE8F8
/// @DnDApplyTo : 6823cf71-920d-483f-b843-aa9b8b29af80
/// @DnDArgument : "value" "room_height + 10000"
/// @DnDArgument : "instvar" "1"
with(obj_betterLuck) {
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