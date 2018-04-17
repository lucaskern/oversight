/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 44454128
/// @DnDApplyTo : 43e66515-aafe-4166-8e28-48e39509819d
with(obj_randBox1) {
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 051D6F6D
	/// @DnDParent : 44454128
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_heart"
	if(sprite_index == spr_heart)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 34C78369
		/// @DnDParent : 051D6F6D
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "var" "slot1Val"
		global.slot1Val = 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 19304389
	/// @DnDParent : 44454128
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 26764710
		/// @DnDParent : 19304389
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_thumb"
		if(sprite_index == spr_thumb)
		{
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 725BD332
			/// @DnDParent : 26764710
			/// @DnDArgument : "value" "2"
			/// @DnDArgument : "var" "slot1Val"
			global.slot1Val = 2;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 257A3BCF
		/// @DnDParent : 19304389
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 365CF1C7
			/// @DnDParent : 257A3BCF
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_head"
			if(sprite_index == spr_head)
			{
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 7F5C87E5
				/// @DnDParent : 365CF1C7
				/// @DnDArgument : "value" "3"
				/// @DnDArgument : "var" "slot1Val"
				global.slot1Val = 3;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 771D738E
			/// @DnDParent : 257A3BCF
			else
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 027801C1
				/// @DnDParent : 771D738E
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_coin"
				if(sprite_index == spr_coin)
				{
					/// @DnDAction : YoYo Games.Common.Set_Global
					/// @DnDVersion : 1
					/// @DnDHash : 34F32FEC
					/// @DnDParent : 027801C1
					/// @DnDArgument : "value" "4"
					/// @DnDArgument : "var" "slot1Val"
					global.slot1Val = 4;
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 62779F68
/// @DnDApplyTo : c99d2366-45b2-4b9d-b518-9cf3db6b996a
with(obj_randBox2) {
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 74BE44B1
	/// @DnDParent : 62779F68
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_heart"
	if(sprite_index == spr_heart)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 562D3E1C
		/// @DnDParent : 74BE44B1
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "var" "slot2Val"
		global.slot2Val = 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 542A6C37
	/// @DnDParent : 62779F68
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1E448483
		/// @DnDParent : 542A6C37
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_thumb"
		if(sprite_index == spr_thumb)
		{
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 774B2175
			/// @DnDParent : 1E448483
			/// @DnDArgument : "value" "2"
			/// @DnDArgument : "var" "slot2Val"
			global.slot2Val = 2;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 3787EC5C
		/// @DnDParent : 542A6C37
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 739FE25F
			/// @DnDParent : 3787EC5C
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_head"
			if(sprite_index == spr_head)
			{
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 0EF6CAD5
				/// @DnDParent : 739FE25F
				/// @DnDArgument : "value" "3"
				/// @DnDArgument : "var" "slot2Val"
				global.slot2Val = 3;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 045A938E
			/// @DnDParent : 3787EC5C
			else
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 151B633E
				/// @DnDParent : 045A938E
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_coin"
				if(sprite_index == spr_coin)
				{
					/// @DnDAction : YoYo Games.Common.Set_Global
					/// @DnDVersion : 1
					/// @DnDHash : 47B7E81F
					/// @DnDParent : 151B633E
					/// @DnDArgument : "value" "4"
					/// @DnDArgument : "var" "slot2Val"
					global.slot2Val = 4;
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 673E219C
/// @DnDApplyTo : efde00ba-8013-4f3c-ad9d-cdfbfceff18c
with(obj_randBox3) {
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4001666A
	/// @DnDParent : 673E219C
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_heart"
	if(sprite_index == spr_heart)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 238B25B2
		/// @DnDParent : 4001666A
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "var" "slot3Val"
		global.slot3Val = 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6E1FD530
	/// @DnDParent : 673E219C
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 26656762
		/// @DnDParent : 6E1FD530
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_thumb"
		if(sprite_index == spr_thumb)
		{
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 6C0B0A13
			/// @DnDParent : 26656762
			/// @DnDArgument : "value" "2"
			/// @DnDArgument : "var" "slot3Val"
			global.slot3Val = 2;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 2E6507CE
		/// @DnDParent : 6E1FD530
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 21AE5C57
			/// @DnDParent : 2E6507CE
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_head"
			if(sprite_index == spr_head)
			{
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 4A76C092
				/// @DnDParent : 21AE5C57
				/// @DnDArgument : "value" "3"
				/// @DnDArgument : "var" "slot3Val"
				global.slot3Val = 3;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 20DDF6CC
			/// @DnDParent : 2E6507CE
			else
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0AE21590
				/// @DnDParent : 20DDF6CC
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_coin"
				if(sprite_index == spr_coin)
				{
					/// @DnDAction : YoYo Games.Common.Set_Global
					/// @DnDVersion : 1
					/// @DnDHash : 27DD8727
					/// @DnDParent : 0AE21590
					/// @DnDArgument : "value" "4 "
					/// @DnDArgument : "var" "slot3Val"
					global.slot3Val = 4 ;
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 25FFB5D4
/// @DnDApplyTo : ba0551f5-c58f-4c3c-9a5a-860a315b5d1d
with(obj_randBox4) {
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45786DDE
	/// @DnDParent : 25FFB5D4
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_heart"
	if(sprite_index == spr_heart)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 1A1C951B
		/// @DnDParent : 45786DDE
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "var" "slot4Val"
		global.slot4Val = 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4880A4C9
	/// @DnDParent : 25FFB5D4
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1F1D5F97
		/// @DnDParent : 4880A4C9
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_thumb"
		if(sprite_index == spr_thumb)
		{
			/// @DnDAction : YoYo Games.Common.Set_Global
			/// @DnDVersion : 1
			/// @DnDHash : 48C594F2
			/// @DnDParent : 1F1D5F97
			/// @DnDArgument : "value" "2"
			/// @DnDArgument : "var" "slot4Val"
			global.slot4Val = 2;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 17B20FE6
		/// @DnDParent : 4880A4C9
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7271490C
			/// @DnDParent : 17B20FE6
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_head"
			if(sprite_index == spr_head)
			{
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 4A317602
				/// @DnDParent : 7271490C
				/// @DnDArgument : "value" "3"
				/// @DnDArgument : "var" " slot4Val"
				global. slot4Val = 3;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 7F735092
			/// @DnDParent : 17B20FE6
			else
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 003CB002
				/// @DnDParent : 7F735092
				/// @DnDArgument : "var" "sprite_index"
				/// @DnDArgument : "value" "spr_coin"
				if(sprite_index == spr_coin)
				{
					/// @DnDAction : YoYo Games.Common.Set_Global
					/// @DnDVersion : 1
					/// @DnDHash : 2345A0CC
					/// @DnDParent : 003CB002
					/// @DnDArgument : "value" "4"
					/// @DnDArgument : "var" " slot4Val"
					global. slot4Val = 4;
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0F77E986
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 60);