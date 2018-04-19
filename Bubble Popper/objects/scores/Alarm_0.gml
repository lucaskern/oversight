/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30941F0D
/// @DnDArgument : "var" "score1"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "score2"
if(score1 > score2)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D64AAB1
	/// @DnDParent : 30941F0D
	/// @DnDArgument : "expr" "score1"
	/// @DnDArgument : "var" "highScore"
	highScore = score1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 267FA838
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4B2E8A5C
	/// @DnDParent : 267FA838
	/// @DnDArgument : "var" "score2"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "score1"
	if(score2 > score1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1F68A366
		/// @DnDParent : 4B2E8A5C
		/// @DnDArgument : "expr" "score2 "
		/// @DnDArgument : "var" "highScore"
		highScore = score2 ;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 54B853A5
	/// @DnDParent : 267FA838
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 09ACFA30
		/// @DnDParent : 54B853A5
		/// @DnDArgument : "var" "score2"
		/// @DnDArgument : "value" "score1"
		if(score2 == score1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5DD375F7
			/// @DnDParent : 09ACFA30
			/// @DnDArgument : "expr" "score1"
			/// @DnDArgument : "var" "highScore"
			highScore = score1;
		}
	}
}

/// @DnDAction : YoYo Games.Files.If_File_Exists
/// @DnDVersion : 1
/// @DnDHash : 20AE63DB
/// @DnDArgument : "file" ""scores.ini""
var l20AE63DB_0 = file_exists("scores.ini");
if(l20AE63DB_0)
{
	/// @DnDAction : YoYo Games.Files.Open_Ini
	/// @DnDVersion : 1
	/// @DnDHash : 48206502
	/// @DnDParent : 20AE63DB
	/// @DnDArgument : "filename" ""scores.ini""
	ini_open("scores.ini");

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 1F567200
	/// @DnDParent : 20AE63DB
	/// @DnDArgument : "var" "top1"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""highScores""
	/// @DnDArgument : "key" ""top1""
	var top1 = ini_read_real("highScores", "top1", "default");

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 116AF6B7
	/// @DnDParent : 20AE63DB
	/// @DnDArgument : "var" "top2"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""highScores""
	/// @DnDArgument : "key" ""top2""
	var top2 = ini_read_real("highScores", "top2", "default");

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 2BC01B67
	/// @DnDParent : 20AE63DB
	/// @DnDArgument : "var" "top3"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""highScores""
	/// @DnDArgument : "key" ""top3""
	var top3 = ini_read_real("highScores", "top3", "default");

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 799F8CA0
	/// @DnDParent : 20AE63DB
	/// @DnDArgument : "var" "top4"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""highScores""
	/// @DnDArgument : "key" ""top4""
	var top4 = ini_read_real("highScores", "top4", "default");

	/// @DnDAction : YoYo Games.Files.Ini_Read
	/// @DnDVersion : 1
	/// @DnDHash : 0A5A0297
	/// @DnDParent : 20AE63DB
	/// @DnDArgument : "var" "top5"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "section" ""highScores""
	/// @DnDArgument : "key" ""top5""
	var top5 = ini_read_real("highScores", "top5", "default");

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 0C34BEAF
	/// @DnDParent : 20AE63DB
	/// @DnDArgument : "expr" "highScore > top5 && highScore < top4"
	if(highScore > top5 && highScore < top4)
	{
		/// @DnDAction : YoYo Games.Files.Ini_Write
		/// @DnDVersion : 1
		/// @DnDHash : 402F73C6
		/// @DnDParent : 0C34BEAF
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""highScores""
		/// @DnDArgument : "key" ""top5""
		/// @DnDArgument : "value" "highScore"
		ini_write_real("highScores", "top5", highScore);
	
		/// @DnDAction : YoYo Games.Files.Close_Ini
		/// @DnDVersion : 1
		/// @DnDHash : 35171118
		/// @DnDParent : 0C34BEAF
		ini_close();
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 77DA2794
	/// @DnDParent : 20AE63DB
	/// @DnDArgument : "expr" "highScore > top4 && highScore < top3"
	if(highScore > top4 && highScore < top3)
	{
		/// @DnDAction : YoYo Games.Files.Ini_Write
		/// @DnDVersion : 1
		/// @DnDHash : 106688BB
		/// @DnDParent : 77DA2794
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""highScores""
		/// @DnDArgument : "key" ""top4""
		/// @DnDArgument : "value" "highScore"
		ini_write_real("highScores", "top4", highScore);
	
		/// @DnDAction : YoYo Games.Files.Close_Ini
		/// @DnDVersion : 1
		/// @DnDHash : 165E58FA
		/// @DnDParent : 77DA2794
		ini_close();
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 3E6377DC
	/// @DnDParent : 20AE63DB
	/// @DnDArgument : "expr" "highScore > top3 && highScore < top2"
	if(highScore > top3 && highScore < top2)
	{
		/// @DnDAction : YoYo Games.Files.Ini_Write
		/// @DnDVersion : 1
		/// @DnDHash : 238EFFE9
		/// @DnDParent : 3E6377DC
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""highScores""
		/// @DnDArgument : "key" ""top3""
		/// @DnDArgument : "value" "highScore"
		ini_write_real("highScores", "top3", highScore);
	
		/// @DnDAction : YoYo Games.Files.Close_Ini
		/// @DnDVersion : 1
		/// @DnDHash : 1A54D612
		/// @DnDParent : 3E6377DC
		ini_close();
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 681443A3
	/// @DnDParent : 20AE63DB
	/// @DnDArgument : "expr" "highScore > top2 && highScore < top1"
	if(highScore > top2 && highScore < top1)
	{
		/// @DnDAction : YoYo Games.Files.Ini_Write
		/// @DnDVersion : 1
		/// @DnDHash : 1B538E47
		/// @DnDParent : 681443A3
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""highScores""
		/// @DnDArgument : "key" ""top2""
		/// @DnDArgument : "value" "highScore"
		ini_write_real("highScores", "top2", highScore);
	
		/// @DnDAction : YoYo Games.Files.Close_Ini
		/// @DnDVersion : 1
		/// @DnDHash : 2C8BCA0F
		/// @DnDParent : 681443A3
		ini_close();
	}

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 46CE0C84
	/// @DnDParent : 20AE63DB
	/// @DnDArgument : "expr" "highScore > top1"
	if(highScore > top1)
	{
		/// @DnDAction : YoYo Games.Files.Ini_Write
		/// @DnDVersion : 1
		/// @DnDHash : 6B2EC41E
		/// @DnDParent : 46CE0C84
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "section" ""highScores""
		/// @DnDArgument : "key" ""top1""
		/// @DnDArgument : "value" "highScore"
		ini_write_real("highScores", "top1", highScore);
	
		/// @DnDAction : YoYo Games.Files.Close_Ini
		/// @DnDVersion : 1
		/// @DnDHash : 2E8011C7
		/// @DnDParent : 46CE0C84
		ini_close();
	}
}