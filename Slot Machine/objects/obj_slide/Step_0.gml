/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 181C5822
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_width * .33 "
if(x > room_width * .33 )
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 7EF79185
	/// @DnDParent : 181C5822
	/// @DnDArgument : "value" "-24 "
	/// @DnDArgument : "value_relative" "1"
	x += -24 ;
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
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "room_width * .33"
	if(x < room_width * .33)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 15D9C997
		/// @DnDParent : 7BC091E0
		/// @DnDArgument : "value" "room_width * .33"
		x = room_width * .33;
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
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "room_width * .66"
		if(x > room_width * .66)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 341FDCE8
			/// @DnDParent : 0045E87B
			/// @DnDArgument : "value" "room_width * .66"
			x = room_width * .66;
		}
	}
}