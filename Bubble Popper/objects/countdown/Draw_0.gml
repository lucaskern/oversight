/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 7A04EF74
/// @DnDArgument : "font" "fnt_time"
/// @DnDSaveInfo : "font" "5034e926-dc39-4886-b72a-a4969d90dd83"
draw_set_font(fnt_time);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 66144FD0
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
draw_set_alpha(($FF000000 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 2C215E4A
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 162C9688
/// @DnDArgument : "x" "room_width / 2 - 8"
/// @DnDArgument : "y" "15"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "countdownTime"
draw_text(room_width / 2 - 8, 15, string("") + string(countdownTime));

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 7A9486B7
/// @DnDArgument : "font" "fnt_score"
/// @DnDSaveInfo : "font" "5ab0f9ac-35ae-4933-bb72-fd9e4e02b97f"
draw_set_font(fnt_score);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 433E6819
/// @DnDArgument : "var" "global.gameRound"
/// @DnDArgument : "value" "1 "
if(global.gameRound == 1 )
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 11B899D3
	/// @DnDParent : 433E6819
	/// @DnDArgument : "x" "room_width / 2 - 10"
	/// @DnDArgument : "y" "105"
	/// @DnDArgument : "caption" ""-""
	draw_text(room_width / 2 - 10, 105, string("-") + "");
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1C1B94FE
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1AF138E8
	/// @DnDParent : 1C1B94FE
	/// @DnDArgument : "var" "global.gameRound"
	/// @DnDArgument : "value" "2 "
	if(global.gameRound == 2 )
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 70FCC027
		/// @DnDParent : 1AF138E8
		/// @DnDArgument : "x" "room_width / 2 - 10"
		/// @DnDArgument : "y" "105"
		/// @DnDArgument : "caption" ""- -""
		draw_text(room_width / 2 - 10, 105, string("- -") + "");
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 69B9F88F
	/// @DnDParent : 1C1B94FE
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 45D84ADF
		/// @DnDParent : 69B9F88F
		/// @DnDArgument : "var" "global.gameRound"
		/// @DnDArgument : "value" "3"
		if(global.gameRound == 3)
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Value
			/// @DnDVersion : 1
			/// @DnDHash : 2D55CA74
			/// @DnDParent : 45D84ADF
			/// @DnDArgument : "x" "room_width / 2 - 10"
			/// @DnDArgument : "y" "105"
			/// @DnDArgument : "caption" ""- - -""
			draw_text(room_width / 2 - 10, 105, string("- - -") + "");
		}
	}
}