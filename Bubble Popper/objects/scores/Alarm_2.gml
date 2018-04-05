/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 50209385
/// @DnDArgument : "var" "score1"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "score2"
if(score1 > score2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 782DCA40
	/// @DnDParent : 50209385
	/// @DnDArgument : "xpos" "100"
	/// @DnDArgument : "ypos" "100"
	/// @DnDArgument : "objectid" "obj_win"
	/// @DnDSaveInfo : "objectid" "2cbbcf47-cebc-41f8-9b45-ec301a3cc4d5"
	instance_create_layer(100, 100, "Instances", obj_win);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7A368816
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D2CDB5E
	/// @DnDParent : 7A368816
	/// @DnDArgument : "var" "score2"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "score1"
	if(score2 > score1)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6AF7FE5B
		/// @DnDParent : 1D2CDB5E
		/// @DnDArgument : "xpos" "room_width * .6"
		/// @DnDArgument : "ypos" "100"
		/// @DnDArgument : "objectid" "obj_win"
		/// @DnDSaveInfo : "objectid" "2cbbcf47-cebc-41f8-9b45-ec301a3cc4d5"
		instance_create_layer(room_width * .6, 100, "Instances", obj_win);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 12CC2D62
	/// @DnDParent : 7A368816
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 324BC783
		/// @DnDParent : 12CC2D62
		/// @DnDArgument : "var" "score1"
		/// @DnDArgument : "value" "score2"
		if(score1 == score2)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 25580A60
			/// @DnDParent : 324BC783
			/// @DnDArgument : "xpos" "100"
			/// @DnDArgument : "ypos" "100"
			/// @DnDArgument : "objectid" "obj_win"
			/// @DnDSaveInfo : "objectid" "2cbbcf47-cebc-41f8-9b45-ec301a3cc4d5"
			instance_create_layer(100, 100, "Instances", obj_win);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 38072453
			/// @DnDParent : 324BC783
			/// @DnDArgument : "xpos" "room_width * .6"
			/// @DnDArgument : "ypos" "100"
			/// @DnDArgument : "objectid" "obj_win"
			/// @DnDSaveInfo : "objectid" "2cbbcf47-cebc-41f8-9b45-ec301a3cc4d5"
			instance_create_layer(room_width * .6, 100, "Instances", obj_win);
		}
	}
}