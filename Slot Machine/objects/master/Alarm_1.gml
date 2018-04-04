/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 44454128
/// @DnDApplyTo : d670698f-2055-4db1-bfbd-1a25eb0b8b31
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
		/// @DnDArgument : "var" "global.slot1Val"
		global.global.slot1Val = 0;
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
			/// @DnDArgument : "value" "1"
			/// @DnDArgument : "var" "global.slot1Val"
			global.global.slot1Val = 1;
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
				/// @DnDArgument : "value" "2 "
				/// @DnDArgument : "var" "global.slot1Val"
				global.global.slot1Val = 2 ;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 62779F68
/// @DnDApplyTo : 2a9317b4-cd64-43c2-b709-f752d30a4dcf
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
		/// @DnDArgument : "var" "global.slot2Val"
		global.global.slot2Val = 0;
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
			/// @DnDArgument : "value" "1"
			/// @DnDArgument : "var" "global.slot2Val"
			global.global.slot2Val = 1;
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
				/// @DnDArgument : "value" "2 "
				/// @DnDArgument : "var" "global.slot2Val"
				global.global.slot2Val = 2 ;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 673E219C
/// @DnDApplyTo : 0cccdb05-e078-4661-abf7-862530aa2fca
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
		/// @DnDArgument : "var" "global.slot3Val"
		global.global.slot3Val = 0;
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
			/// @DnDArgument : "value" "1"
			/// @DnDArgument : "var" "global.slot3Val"
			global.global.slot3Val = 1;
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
				/// @DnDArgument : "value" "2 "
				/// @DnDArgument : "var" "global.slot3Val"
				global.global.slot3Val = 2 ;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 25FFB5D4
/// @DnDApplyTo : 75cfcf62-5ef3-4345-bb5f-6e67e72c3c43
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
		/// @DnDArgument : "var" "global.slot4Val"
		global.global.slot4Val = 0;
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
			/// @DnDArgument : "value" "1"
			/// @DnDArgument : "var" "global.slot4Val"
			global.global.slot4Val = 1;
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
				/// @DnDArgument : "value" "2 "
				/// @DnDArgument : "var" "global.slot4Val"
				global.global.slot4Val = 2 ;
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