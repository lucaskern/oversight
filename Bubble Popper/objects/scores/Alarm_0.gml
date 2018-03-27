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
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F68A366
	/// @DnDParent : 267FA838
	/// @DnDArgument : "expr" "score2 "
	/// @DnDArgument : "var" "highScore"
	highScore = score2 ;
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

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 66DAAA9E
	/// @DnDParent : 20AE63DB
	/// @DnDArgument : "var" "top5"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "highScore"
	if(top5 < highScore)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0465C908
		/// @DnDParent : 66DAAA9E
		/// @DnDArgument : "var" "highScore"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "top4"
		if(highScore > top4)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 413A30B3
			/// @DnDParent : 0465C908
			/// @DnDArgument : "var" "highScore"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "top3 "
			if(highScore < top3 )
			{
				/// @DnDAction : YoYo Games.Files.Ini_Write
				/// @DnDVersion : 1
				/// @DnDHash : 6E536C65
				/// @DnDParent : 413A30B3
				/// @DnDArgument : "type" "1"
				/// @DnDArgument : "section" ""highScores""
				/// @DnDArgument : "key" ""top4""
				/// @DnDArgument : "value" "highScore"
				ini_write_real("highScores", "top4", highScore);
			
				/// @DnDAction : YoYo Games.Files.Close_Ini
				/// @DnDVersion : 1
				/// @DnDHash : 2F5230EA
				/// @DnDParent : 413A30B3
				ini_close();
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 776775C3
		/// @DnDParent : 66DAAA9E
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 636B21DF
			/// @DnDParent : 776775C3
			/// @DnDArgument : "var" "highScore"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "top3"
			if(highScore > top3)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 07AA45F4
				/// @DnDParent : 636B21DF
				/// @DnDArgument : "var" "highScore"
				/// @DnDArgument : "op" "1"
				/// @DnDArgument : "value" "top2"
				if(highScore < top2)
				{
					/// @DnDAction : YoYo Games.Files.Ini_Write
					/// @DnDVersion : 1
					/// @DnDHash : 4623D691
					/// @DnDParent : 07AA45F4
					/// @DnDArgument : "type" "1"
					/// @DnDArgument : "section" ""highScores""
					/// @DnDArgument : "key" ""top3""
					/// @DnDArgument : "value" "highScore "
					ini_write_real("highScores", "top3", highScore );
				
					/// @DnDAction : YoYo Games.Files.Close_Ini
					/// @DnDVersion : 1
					/// @DnDHash : 44E51D4D
					/// @DnDParent : 07AA45F4
					ini_close();
				}
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 58FED86D
			/// @DnDParent : 776775C3
			else
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 03DE1DB0
				/// @DnDParent : 58FED86D
				/// @DnDArgument : "var" "highScore"
				/// @DnDArgument : "op" "2"
				/// @DnDArgument : "value" "top2"
				if(highScore > top2)
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 74E38881
					/// @DnDParent : 03DE1DB0
					/// @DnDArgument : "var" "highScore"
					/// @DnDArgument : "op" "1"
					/// @DnDArgument : "value" "top1"
					if(highScore < top1)
					{
						/// @DnDAction : YoYo Games.Files.Ini_Write
						/// @DnDVersion : 1
						/// @DnDHash : 69D4BFB8
						/// @DnDParent : 74E38881
						/// @DnDArgument : "type" "1"
						/// @DnDArgument : "section" ""highScores""
						/// @DnDArgument : "key" ""top2""
						/// @DnDArgument : "value" "score1 "
						ini_write_real("highScores", "top2", score1 );
					
						/// @DnDAction : YoYo Games.Files.Close_Ini
						/// @DnDVersion : 1
						/// @DnDHash : 1F05D419
						/// @DnDParent : 74E38881
						ini_close();
					}
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 238BBEFB
				/// @DnDParent : 58FED86D
				else
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3A6F023F
					/// @DnDParent : 238BBEFB
					/// @DnDArgument : "var" "highScore"
					/// @DnDArgument : "op" "2"
					/// @DnDArgument : "value" "top1"
					if(highScore > top1)
					{
						/// @DnDAction : YoYo Games.Files.Ini_Write
						/// @DnDVersion : 1
						/// @DnDHash : 0E2202FC
						/// @DnDParent : 3A6F023F
						/// @DnDArgument : "type" "1"
						/// @DnDArgument : "section" ""highScores""
						/// @DnDArgument : "key" ""top1""
						/// @DnDArgument : "value" "highScore"
						ini_write_real("highScores", "top1", highScore);
					
						/// @DnDAction : YoYo Games.Files.Close_Ini
						/// @DnDVersion : 1
						/// @DnDHash : 39C99D6B
						/// @DnDParent : 3A6F023F
						ini_close();
					}
				
					/// @DnDAction : YoYo Games.Common.Else
					/// @DnDVersion : 1
					/// @DnDHash : 2652F63C
					/// @DnDParent : 238BBEFB
					else
					{
						/// @DnDAction : YoYo Games.Files.Ini_Write
						/// @DnDVersion : 1
						/// @DnDHash : 0C247687
						/// @DnDParent : 2652F63C
						/// @DnDArgument : "type" "1"
						/// @DnDArgument : "section" ""highScores""
						/// @DnDArgument : "key" ""top5""
						/// @DnDArgument : "value" "highScore"
						ini_write_real("highScores", "top5", highScore);
					
						/// @DnDAction : YoYo Games.Files.Close_Ini
						/// @DnDVersion : 1
						/// @DnDHash : 189207BB
						/// @DnDParent : 2652F63C
						ini_close();
					}
				}
			}
		}
	}
}