/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3DD898C9
/// @DnDArgument : "expr" "global.isStart"
if(global.isStart)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A6370AB
	/// @DnDParent : 3DD898C9
	/// @DnDArgument : "var" "countdownTime"
	/// @DnDArgument : "op" "2"
	if(countdownTime > 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 52B02A13
		/// @DnDParent : 6A6370AB
		/// @DnDArgument : "expr" " -1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "countdownTime"
		countdownTime +=  -1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5D6EC4CB
	/// @DnDParent : 3DD898C9
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 17C61F99
		/// @DnDParent : 5D6EC4CB
		/// @DnDArgument : "var" "countdownTime"
		/// @DnDArgument : "op" "3"
		if(countdownTime <= 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 06AF04E9
			/// @DnDParent : 17C61F99
			/// @DnDArgument : "var" "global.gameRound"
			/// @DnDArgument : "op" "3"
			/// @DnDArgument : "value" "2"
			if(global.gameRound <= 2)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 518F5496
				/// @DnDParent : 06AF04E9
				/// @DnDArgument : "expr" "10 "
				/// @DnDArgument : "var" " countdownTime"
				 countdownTime = 10 ;
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 2E5AC9FD
				/// @DnDParent : 06AF04E9
				/// @DnDArgument : "xpos" "room_width / 2 "
				/// @DnDArgument : "ypos" "room_height / 2"
				/// @DnDArgument : "var" "startObj"
				/// @DnDArgument : "var_temp" "1"
				/// @DnDArgument : "objectid" "obj_start"
				/// @DnDSaveInfo : "objectid" "8bd83bea-4f60-4996-a71a-e758b57b92af"
				var startObj = instance_create_layer(room_width / 2 , room_height / 2, "Instances", obj_start);
			
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 28EF806F
				/// @DnDParent : 06AF04E9
				/// @DnDArgument : "value" "1"
				/// @DnDArgument : "value_relative" "1"
				/// @DnDArgument : "var" "gameRound "
				global.gameRound  += 1;
			
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 734A5E32
				/// @DnDParent : 06AF04E9
				/// @DnDArgument : "value" "false"
				/// @DnDArgument : "var" "isStart"
				global.isStart = false;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 33500608
			/// @DnDParent : 17C61F99
			else
			{
				/// @DnDAction : YoYo Games.Rooms.Go_To_Room
				/// @DnDVersion : 1
				/// @DnDHash : 5DFA3A75
				/// @DnDParent : 33500608
				/// @DnDArgument : "room" "room_reveal1"
				/// @DnDSaveInfo : "room" "36e27b8b-b003-47c5-b9d5-fa9035f14c61"
				room_goto(room_reveal1);
			}
		}
	}
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6AE0BA86
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);