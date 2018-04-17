/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A3FA419
/// @DnDArgument : "var" "revolutions"
/// @DnDArgument : "op" "2"
if(revolutions > 0)
{
	/// @DnDAction : YoYo Games.Random.Choose
	/// @DnDVersion : 1
	/// @DnDHash : 28A20581
	/// @DnDDisabled : 1
	/// @DnDParent : 4A3FA419
	/// @DnDArgument : "var" "rand_generated"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "option" "1,2,3,4 "


	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F8E75AF
	/// @DnDParent : 4A3FA419
	/// @DnDArgument : "expr" "global.slot2Val"
	/// @DnDArgument : "var" "slotNum"
	slotNum = global.slot2Val;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 0AA65C52
	/// @DnDParent : 4A3FA419
	/// @DnDArgument : "instvar" "1"
	y = 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6CBAFEDC
	/// @DnDParent : 4A3FA419
	/// @DnDArgument : "var" "slotNum"
	/// @DnDArgument : "value" "1"
	if(slotNum == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 50D2E1C4
		/// @DnDParent : 6CBAFEDC
		/// @DnDArgument : "spriteind" "spr_heart"
		/// @DnDSaveInfo : "spriteind" "d1a24693-c7d4-4211-a891-35c88b848cf0"
		sprite_index = spr_heart;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 7FEB5D68
	/// @DnDParent : 4A3FA419
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 251ACE54
		/// @DnDParent : 7FEB5D68
		/// @DnDArgument : "var" "slotNum"
		/// @DnDArgument : "value" "2 "
		if(slotNum == 2 )
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 5E8ACF80
			/// @DnDParent : 251ACE54
			/// @DnDArgument : "spriteind" "spr_thumb"
			/// @DnDSaveInfo : "spriteind" "16c38bb6-8e09-4ad0-ba0f-d70ca08f405b"
			sprite_index = spr_thumb;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 17C2759C
		/// @DnDParent : 7FEB5D68
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5F0BC070
			/// @DnDParent : 17C2759C
			/// @DnDArgument : "var" "slotNum"
			/// @DnDArgument : "value" "3"
			if(slotNum == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 3426DC24
				/// @DnDParent : 5F0BC070
				/// @DnDArgument : "spriteind" "spr_head"
				/// @DnDSaveInfo : "spriteind" "b9318998-aa10-45f1-a675-ddcba923a941"
				sprite_index = spr_head;
				image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 7D200477
			/// @DnDParent : 17C2759C
			else
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 20DE4423
				/// @DnDParent : 7D200477
				/// @DnDArgument : "var" "slotNum"
				/// @DnDArgument : "value" "4"
				if(slotNum == 4)
				{
					/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 4A8706C1
					/// @DnDParent : 20DE4423
					/// @DnDArgument : "spriteind" "spr_coin"
					/// @DnDSaveInfo : "spriteind" "113a305a-e887-4daf-a9d1-17948813c665"
					sprite_index = spr_coin;
					image_index = 0;
				}
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4B73E073
	/// @DnDParent : 4A3FA419
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "revolutions"
	revolutions += -1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 759AA046
	/// @DnDParent : 4A3FA419
	/// @DnDArgument : "steps" "15"
	alarm_set(0, 15);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 26ACAB6E
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31FDC059
	/// @DnDParent : 26ACAB6E
	/// @DnDArgument : "var" "revolutions"
	/// @DnDArgument : "op" "3"
	if(revolutions <= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5CDB4633
		/// @DnDParent : 31FDC059
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "stop"
		stop = true;
	}
}