/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0995447C
/// @DnDArgument : "var" "tick"
tick = 0;

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 62F5187D
/// @DnDArgument : "timeline" "time_spawnInitial"
/// @DnDArgument : "running" "0"
/// @DnDSaveInfo : "timeline" "c95ba876-b553-4915-8bd2-ccce1462daed"
timeline_index = time_spawnInitial;
timeline_loop = 0;
timeline_running = 0;

/// @DnDAction : YoYo Games.Timelines.Position_Timeline
/// @DnDVersion : 1
/// @DnDHash : 2A18B686
timeline_position = 0;

/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
/// @DnDVersion : 1
/// @DnDHash : 07682AC2
/// @DnDArgument : "speed" "1"
timeline_speed = 1;

/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
/// @DnDVersion : 1
/// @DnDHash : 48BC5A4C
timeline_running = true;
timeline_position = 0;