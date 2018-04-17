/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37C130CB
/// @DnDArgument : "var" "device_mouse_x_to_gui(0)"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1550"
if(device_mouse_x_to_gui(0) >= 1550)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 665FBB14
	/// @DnDParent : 37C130CB
	/// @DnDArgument : "var" "device_mouse_x_to_gui(0)"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "1650"
	if(device_mouse_x_to_gui(0) < 1650)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 395E4A3C
		/// @DnDParent : 665FBB14
		/// @DnDArgument : "var" "device_mouse_y_to_gui(0)"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "850"
		if(device_mouse_y_to_gui(0) >= 850)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 181AC0DC
			/// @DnDParent : 395E4A3C
			/// @DnDArgument : "var" "device_mouse_y_to_gui(0)"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "950"
			if(device_mouse_y_to_gui(0) < 950)
			{
				/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 040C72DE
				/// @DnDParent : 181AC0DC
				/// @DnDArgument : "x" "1550"
				/// @DnDArgument : "y" "750"
				/// @DnDArgument : "sprite" "dpad___west___press14"
				/// @DnDSaveInfo : "sprite" "e94f3c66-86a6-4eb1-920f-f9888b99014d"
				draw_sprite(dpad___west___press14, 0, 1550, 750);
			
				/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
				/// @DnDVersion : 1
				/// @DnDHash : 733F2B1C
				/// @DnDParent : 181AC0DC
				/// @DnDArgument : "angle" "-90"
				image_angle = -90;
			
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
				/// @DnDVersion : 1.1
				/// @DnDHash : 5BB3BCA2
				/// @DnDParent : 181AC0DC
				/// @DnDArgument : "direction" "180"
				direction = 180;
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 7E86402E
				/// @DnDParent : 181AC0DC
				/// @DnDArgument : "speed" "2"
				/// @DnDArgument : "speed_relative" "1"
				speed += 2;
			
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0104183D
				/// @DnDParent : 181AC0DC
				/// @DnDArgument : "var" "speed"
				/// @DnDArgument : "op" "4"
				/// @DnDArgument : "value" "20"
				if(speed >= 20)
				{
					/// @DnDAction : YoYo Games.Movement.Set_Speed
					/// @DnDVersion : 1
					/// @DnDHash : 08166462
					/// @DnDParent : 0104183D
					/// @DnDArgument : "speed" "20"
					speed = 20;
				}
			}
		}
	}
}