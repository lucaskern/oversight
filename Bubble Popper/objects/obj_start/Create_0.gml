/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4BA5D9F2
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 4BAC1A4F
/// @DnDArgument : "timeline" "time_startRound"
/// @DnDArgument : "running" "0"
/// @DnDSaveInfo : "timeline" "f2a13a8d-5282-416e-bfbe-7e0295b0328e"
timeline_index = time_startRound;
timeline_loop = 0;
timeline_running = 0;

/// @DnDAction : YoYo Games.Timelines.Position_Timeline
/// @DnDVersion : 1
/// @DnDHash : 7C7C78AD
timeline_position = 0;

/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
/// @DnDVersion : 1
/// @DnDHash : 65BA1A37
/// @DnDArgument : "speed" "1"
timeline_speed = 1;