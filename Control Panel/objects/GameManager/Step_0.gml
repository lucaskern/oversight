/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 017CD3F3
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "global.points mod 9 = 0"


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7806D848
/// @DnDArgument : "var" "global.points"
/// @DnDArgument : "value" "9"
if(global.points == 9)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F7E8CCB
	/// @DnDParent : 7806D848
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.points"
	global.points += 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 289BE293
	/// @DnDApplyTo : 6dce4643-a13b-46f7-bdd9-49fb7f3d5539
	/// @DnDParent : 7806D848
	/// @DnDArgument : "steps" "1"
	with(Spawner) {
	alarm_set(0, 1);
	
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 32A6C109
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 169B41A2
	/// @DnDParent : 32A6C109
	/// @DnDArgument : "var" "global.points"
	/// @DnDArgument : "value" "19"
	if(global.points == 19)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3D27ACD4
		/// @DnDParent : 169B41A2
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.points"
		global.points += 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 5288F93E
		/// @DnDApplyTo : 6dce4643-a13b-46f7-bdd9-49fb7f3d5539
		/// @DnDParent : 169B41A2
		/// @DnDArgument : "steps" "1"
		with(Spawner) {
		alarm_set(0, 1);
		
		}
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 6387DF09
		/// @DnDDisabled : 1
		/// @DnDParent : 169B41A2
		/// @DnDArgument : "room" "rReveal1"
		/// @DnDSaveInfo : "room" "7ac35172-c7a8-4ed0-9199-dada95534a20"
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 408C9962
	/// @DnDParent : 32A6C109
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2CA422EF
		/// @DnDParent : 408C9962
		/// @DnDArgument : "var" "global.points"
		/// @DnDArgument : "value" "29"
		if(global.points == 29)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 54BF23EE
			/// @DnDParent : 2CA422EF
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.points"
			global.points += 1;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 62114B68
			/// @DnDApplyTo : 6dce4643-a13b-46f7-bdd9-49fb7f3d5539
			/// @DnDParent : 2CA422EF
			/// @DnDArgument : "steps" "1"
			with(Spawner) {
			alarm_set(0, 1);
			
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 10CD82E9
		/// @DnDParent : 408C9962
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 19A48100
			/// @DnDParent : 10CD82E9
			/// @DnDArgument : "var" "global.points"
			/// @DnDArgument : "value" "39"
			if(global.points == 39)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6B7EEF79
				/// @DnDParent : 19A48100
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.points"
				global.points += 1;
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 077B7AC3
				/// @DnDApplyTo : 6dce4643-a13b-46f7-bdd9-49fb7f3d5539
				/// @DnDParent : 19A48100
				/// @DnDArgument : "steps" "1"
				with(Spawner) {
				alarm_set(0, 1);
				
				}
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 2D6C1F61
			/// @DnDParent : 10CD82E9
			else
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2FDFE2AD
				/// @DnDParent : 2D6C1F61
				/// @DnDArgument : "var" "global.points"
				/// @DnDArgument : "value" "49"
				if(global.points == 49)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 07645DDF
					/// @DnDParent : 2FDFE2AD
					/// @DnDArgument : "expr" "1"
					/// @DnDArgument : "expr_relative" "1"
					/// @DnDArgument : "var" "global.points"
					global.points += 1;
				
					/// @DnDAction : YoYo Games.Rooms.Go_To_Room
					/// @DnDVersion : 1
					/// @DnDHash : 450C09C3
					/// @DnDParent : 2FDFE2AD
					/// @DnDArgument : "room" "rReveal1"
					/// @DnDSaveInfo : "room" "7ac35172-c7a8-4ed0-9199-dada95534a20"
					room_goto(rReveal1);
				
					/// @DnDAction : YoYo Games.Instances.Set_Alarm
					/// @DnDVersion : 1
					/// @DnDHash : 29387364
					/// @DnDDisabled : 1
					/// @DnDApplyTo : 6dce4643-a13b-46f7-bdd9-49fb7f3d5539
					/// @DnDParent : 2FDFE2AD
					/// @DnDArgument : "steps" "1"
				}
			}
		}
	}
}