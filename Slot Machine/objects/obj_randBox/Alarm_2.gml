/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 5AC6DA35
/// @DnDArgument : "target" "yVar"
/// @DnDArgument : "instvar" "1"
yVar = y;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 13A28E15
/// @DnDArgument : "var" "yVar"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "room_height / 2 "
if(yVar < room_height / 2 )
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 07FAB2AE
	/// @DnDParent : 13A28E15
	/// @DnDArgument : "value" "easeSpeed"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += easeSpeed;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 11FD544E
	/// @DnDParent : 13A28E15
	/// @DnDArgument : "steps" "1"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 1);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7EED44FD
	/// @DnDDisabled : 1
	/// @DnDParent : 13A28E15
	/// @DnDArgument : "steps" "1"
	/// @DnDArgument : "alarm" "3"
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7DDC161B
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7778E7C1
	/// @DnDParent : 7DDC161B
	/// @DnDArgument : "var" "yVar"
	/// @DnDArgument : "value" "room_height / 2"
	if(yVar == room_height / 2)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 24359F7D
		/// @DnDParent : 7778E7C1
		/// @DnDArgument : "soundid" "snd_bing"
		/// @DnDSaveInfo : "soundid" "5b36e742-f10d-4d44-8b0c-df6338800cf6"
		audio_play_sound(snd_bing, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5F90452C
		/// @DnDParent : 7778E7C1
		/// @DnDArgument : "expr" "60"
		/// @DnDArgument : "var" "easeSpeed"
		easeSpeed = 60;
	
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 4ED7106A
		/// @DnDParent : 7778E7C1
		/// @DnDArgument : "value" "room_height / 2 + 1"
		/// @DnDArgument : "instvar" "1"
		y = room_height / 2 + 1;
	}
}