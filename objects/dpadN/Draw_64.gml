/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 74EF4919
/// @DnDArgument : "x" "1700"
/// @DnDArgument : "y" "820"
/// @DnDArgument : "sprite" "tempButt"
/// @DnDSaveInfo : "sprite" "e5388564-16e5-4dfe-a22c-a616f70ad50a"
draw_sprite(tempButt, 0, 1700, 820);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5DCE810E
/// @DnDArgument : "x" "1780"
/// @DnDArgument : "y" "900"
/// @DnDArgument : "sprite" "tempButt"
/// @DnDSaveInfo : "sprite" "e5388564-16e5-4dfe-a22c-a616f70ad50a"
draw_sprite(tempButt, 0, 1780, 900);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7FCA2031
/// @DnDArgument : "x" "1700"
/// @DnDArgument : "y" "980"
/// @DnDArgument : "sprite" "tempButt"
/// @DnDSaveInfo : "sprite" "e5388564-16e5-4dfe-a22c-a616f70ad50a"
draw_sprite(tempButt, 0, 1700, 980);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 78298701
/// @DnDArgument : "x" "1620"
/// @DnDArgument : "y" "900"
/// @DnDArgument : "sprite" "tempButt"
/// @DnDSaveInfo : "sprite" "e5388564-16e5-4dfe-a22c-a616f70ad50a"
draw_sprite(tempButt, 0, 1620, 900);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 16B01FDA
/// @DnDArgument : "var" "dpadState"
if(dpadState == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3764FE2B
	/// @DnDParent : 16B01FDA
	/// @DnDArgument : "x" "1500"
	/// @DnDArgument : "y" "700"
	/// @DnDArgument : "sprite" "dpad___press"
	/// @DnDSaveInfo : "sprite" "3ac63430-0dae-4f4c-94f6-6f736ab849a8"
	draw_sprite(dpad___press, 0, 1500, 700);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 13FC7AC8
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 170FA195
	/// @DnDParent : 13FC7AC8
	/// @DnDArgument : "var" "dpadState"
	/// @DnDArgument : "value" "1"
	if(dpadState == 1)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0FB7FB84
		/// @DnDParent : 170FA195
		/// @DnDArgument : "x" "1500"
		/// @DnDArgument : "y" "700"
		/// @DnDArgument : "sprite" "dpad___north___press14"
		/// @DnDSaveInfo : "sprite" "a7162b38-cf3c-46a7-86d0-589f364cd22c"
		draw_sprite(dpad___north___press14, 0, 1500, 700);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 450DB9FC
	/// @DnDParent : 13FC7AC8
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 29C264B3
		/// @DnDParent : 450DB9FC
		/// @DnDArgument : "var" "dpadState"
		/// @DnDArgument : "value" "2"
		if(dpadState == 2)
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 5C41505A
			/// @DnDParent : 29C264B3
			/// @DnDArgument : "x" "1500"
			/// @DnDArgument : "y" "700"
			/// @DnDArgument : "sprite" "dpad___east___press14"
			/// @DnDSaveInfo : "sprite" "1570c74e-0968-48e6-8889-3782aca8f76a"
			draw_sprite(dpad___east___press14, 0, 1500, 700);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 6024B641
		/// @DnDParent : 450DB9FC
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6A2E8165
			/// @DnDParent : 6024B641
			/// @DnDArgument : "var" "dpadState"
			/// @DnDArgument : "value" "3"
			if(dpadState == 3)
			{
				/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 05D708FD
				/// @DnDParent : 6A2E8165
				/// @DnDArgument : "x" "1500"
				/// @DnDArgument : "y" "700"
				/// @DnDArgument : "sprite" "dpad___south___press14"
				/// @DnDSaveInfo : "sprite" "c98607be-fc26-46d2-a177-5e6726ed45a0"
				draw_sprite(dpad___south___press14, 0, 1500, 700);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 7E9D2E68
			/// @DnDParent : 6024B641
			else
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 04B5AE7B
				/// @DnDParent : 7E9D2E68
				/// @DnDArgument : "var" "dpadState"
				/// @DnDArgument : "value" "4"
				if(dpadState == 4)
				{
					/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 2BC9F335
					/// @DnDParent : 04B5AE7B
					/// @DnDArgument : "x" "1500"
					/// @DnDArgument : "y" "700"
					/// @DnDArgument : "sprite" "dpad___west___press14"
					/// @DnDSaveInfo : "sprite" "e94f3c66-86a6-4eb1-920f-f9888b99014d"
					draw_sprite(dpad___west___press14, 0, 1500, 700);
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 0B4037B5
				/// @DnDParent : 7E9D2E68
				else
				{
					/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 5FC4893E
					/// @DnDParent : 0B4037B5
					/// @DnDArgument : "x" "1500"
					/// @DnDArgument : "y" "700"
					/// @DnDArgument : "sprite" "dpad___press"
					/// @DnDSaveInfo : "sprite" "3ac63430-0dae-4f4c-94f6-6f736ab849a8"
					draw_sprite(dpad___press, 0, 1500, 700);
				}
			}
		}
	}
}