/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 181C5822
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height * .3"
if(y > room_height * .3)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 06ABFC46
	/// @DnDParent : 181C5822
	/// @DnDArgument : "var" "draggingB"
	/// @DnDArgument : "value" "false"
	if(draggingB == false)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 7EF79185
		/// @DnDParent : 06ABFC46
		/// @DnDArgument : "value" "-12"
		/// @DnDArgument : "value_relative" "1"
		/// @DnDArgument : "instvar" "1"
		y += -12;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7881EBF5
		/// @DnDParent : 06ABFC46
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "room_height * .3"
		if(y <= room_height * .3)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 47116823
			/// @DnDParent : 7881EBF5
			/// @DnDArgument : "soundid" "snd_leverStop"
			/// @DnDSaveInfo : "soundid" "e30d380c-220b-4957-b366-331a12272691"
			audio_play_sound(snd_leverStop, 0, 0);
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0C730CEE
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7BC091E0
	/// @DnDParent : 0C730CEE
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "room_height * .3"
	if(y < room_height * .3)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 15D9C997
		/// @DnDParent : 7BC091E0
		/// @DnDArgument : "value" "room_height * .3"
		/// @DnDArgument : "instvar" "1"
		y = room_height * .3;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4E20AB73
	/// @DnDParent : 0C730CEE
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0045E87B
		/// @DnDParent : 4E20AB73
		/// @DnDArgument : "var" "y"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "room_height * .7"
		if(y > room_height * .7)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 341FDCE8
			/// @DnDParent : 0045E87B
			/// @DnDArgument : "value" "room_height * .7"
			/// @DnDArgument : "instvar" "1"
			y = room_height * .7;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 131BC45D
		/// @DnDParent : 4E20AB73
		else
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7CDC0F3F
			/// @DnDParent : 131BC45D
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "moved"
			moved = false;
		}
	}
}