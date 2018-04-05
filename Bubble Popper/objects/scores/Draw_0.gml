/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 23597B5C
/// @DnDArgument : "font" "fnt_score"
/// @DnDSaveInfo : "font" "5ab0f9ac-35ae-4933-bb72-fd9e4e02b97f"
draw_set_font(fnt_score);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 0BE65252
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 49F6545A
draw_set_colour($FFFFFFFF & $ffffff);
draw_set_alpha(($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 23742848
/// @DnDArgument : "x" "room_width * .40"
/// @DnDArgument : "y" "50"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "score1"
draw_text(room_width * .40, 50, string("") + string(score1));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2F07C75B
/// @DnDArgument : "x" "room_width * .6"
/// @DnDArgument : "y" "50"
/// @DnDArgument : "caption" "" ""
/// @DnDArgument : "var" "score2"
draw_text(room_width * .6, 50, string(" ") + string(score2));

/// @DnDAction : YoYo Games.Rooms.Get_Current_Room
/// @DnDVersion : 1
/// @DnDHash : 2AC83E38
/// @DnDArgument : "var" "roomCurr"
/// @DnDArgument : "var_temp" "1"
var roomCurr = room;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5614EC99
/// @DnDArgument : "var" "roomCurr"
/// @DnDArgument : "value" "room_reveal"
if(roomCurr == room_reveal)
{
	/// @DnDAction : YoYo Games.Files.Open_Ini
	/// @DnDVersion : 1
	/// @DnDHash : 7D572EA5
	/// @DnDParent : 5614EC99
	/// @DnDArgument : "filename" ""scores.ini""
	ini_open("scores.ini");

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 31183409
	/// @DnDParent : 5614EC99
	/// @DnDArgument : "var" "top1"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""highScores""
	/// @DnDArgument : "key" ""top1""
	var top1 = ini_read_real("highScores", "top1", "default");

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 5150E4F8
	/// @DnDParent : 5614EC99
	/// @DnDArgument : "var" "top2"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""highScores""
	/// @DnDArgument : "key" ""top2""
	var top2 = ini_read_real("highScores", "top2", "default");

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 247BCF2C
	/// @DnDParent : 5614EC99
	/// @DnDArgument : "var" "top3"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""highScores""
	/// @DnDArgument : "key" ""top3""
	var top3 = ini_read_real("highScores", "top3", "default");

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 675D8181
	/// @DnDParent : 5614EC99
	/// @DnDArgument : "var" "top4"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""highScores""
	/// @DnDArgument : "key" ""top4""
	var top4 = ini_read_real("highScores", "top4", "default");

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 015DEB88
	/// @DnDParent : 5614EC99
	/// @DnDArgument : "var" "top5"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""highScores""
	/// @DnDArgument : "key" ""top5""
	var top5 = ini_read_real("highScores", "top5", "default");

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 3B02F6E0
	/// @DnDParent : 5614EC99
	/// @DnDArgument : "x" "room_width / 2"
	/// @DnDArgument : "y" "room_height / 2"
	/// @DnDArgument : "caption" ""High Scores ""
	/// @DnDArgument : "var" "top1 + "," + top2"
	draw_text(room_width / 2, room_height / 2, string("High Scores ") + string(top1 + "," + top2));

	/// @DnDAction : YoYo Games.Files.Close_Ini
	/// @DnDVersion : 1
	/// @DnDHash : 4EE4F0DB
	/// @DnDParent : 5614EC99
	ini_close();
}