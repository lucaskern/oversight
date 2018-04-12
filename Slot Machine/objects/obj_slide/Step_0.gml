/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 181C5822
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height * .20"
if(y > room_height * .20)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 7EF79185
	/// @DnDParent : 181C5822
	/// @DnDArgument : "value" "-12"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += -12;
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
	/// @DnDArgument : "value" "room_height * .20 "
	if(y < room_height * .20 )
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 15D9C997
		/// @DnDParent : 7BC091E0
		/// @DnDArgument : "value" "room_height * .20"
		/// @DnDArgument : "instvar" "1"
		y = room_height * .20;
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
		/// @DnDArgument : "value" "room_height * .75 "
		if(y > room_height * .75 )
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 341FDCE8
			/// @DnDParent : 0045E87B
			/// @DnDArgument : "value" "room_height * .75"
			/// @DnDArgument : "instvar" "1"
			y = room_height * .75;
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