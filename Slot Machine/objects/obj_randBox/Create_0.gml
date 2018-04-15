/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2DB12E5C
/// @DnDInput : 5
/// @DnDArgument : "expr_1" "true"
/// @DnDArgument : "expr_3" "false"
/// @DnDArgument : "expr_4" "60"
/// @DnDArgument : "var" "slotNum "
/// @DnDArgument : "var_1" "stop"
/// @DnDArgument : "var_2" "revolutions"
/// @DnDArgument : "var_3" "done"
/// @DnDArgument : "var_4" "easeSpeed"
slotNum  = 0;
stop = true;
revolutions = 0;
done = false;
easeSpeed = 60;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 25DCE48C
/// @DnDDisabled : 1
/// @DnDArgument : "xscale" ".8"
/// @DnDArgument : "yscale" ".8"


/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 13E05FB1
/// @DnDArgument : "value" "room_height / 2 + 1"
/// @DnDArgument : "instvar" "1"
y = room_height / 2 + 1;

/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 48ECD15F
/// @DnDArgument : "var" "rand_generated"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option" "1,2,3"
var rand_generated = choose(1,2,3);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 359915A4
/// @DnDArgument : "expr" "rand_generated"
/// @DnDArgument : "var" "slotNum"
slotNum = rand_generated;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6308507B
/// @DnDArgument : "var" "slotNum"
/// @DnDArgument : "value" "1"
if(slotNum == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 78AE7C63
	/// @DnDParent : 6308507B
	/// @DnDArgument : "spriteind" "spr_heart"
	/// @DnDSaveInfo : "spriteind" "d1a24693-c7d4-4211-a891-35c88b848cf0"
	sprite_index = spr_heart;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 45AB5682
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 47EB20DD
	/// @DnDParent : 45AB5682
	/// @DnDArgument : "var" "slotNum"
	/// @DnDArgument : "value" "2 "
	if(slotNum == 2 )
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5A49E57B
		/// @DnDParent : 47EB20DD
		/// @DnDArgument : "spriteind" "spr_thumb"
		/// @DnDSaveInfo : "spriteind" "16c38bb6-8e09-4ad0-ba0f-d70ca08f405b"
		sprite_index = spr_thumb;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 7A1C54E5
	/// @DnDParent : 45AB5682
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6A683D10
		/// @DnDParent : 7A1C54E5
		/// @DnDArgument : "var" "slotNum"
		/// @DnDArgument : "value" "3"
		if(slotNum == 3)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 02D3EAEB
			/// @DnDParent : 6A683D10
			/// @DnDArgument : "spriteind" "spr_head"
			/// @DnDSaveInfo : "spriteind" "b9318998-aa10-45f1-a675-ddcba923a941"
			sprite_index = spr_head;
			image_index = 0;
		}
	}
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 405FB9FC
alarm_set(0, 30);