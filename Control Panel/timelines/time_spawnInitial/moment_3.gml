/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 16248416
/// @DnDArgument : "var" "randNum"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option" "0,1,2,3,4"
var randNum = choose(0,1,2,3,4);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 77209441
/// @DnDArgument : "expr" "randNum"
/// @DnDArgument : "var" "randBox"
randBox = randNum;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4DE4B653
/// @DnDArgument : "var" "randBox"
if(randBox == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0B48AD3C
	/// @DnDParent : 4DE4B653
	/// @DnDArgument : "xpos" "global.xC1"
	/// @DnDArgument : "ypos" "global.yC2"
	/// @DnDArgument : "objectid" "pushButton"
	/// @DnDSaveInfo : "objectid" "164ed6cb-86e5-4b3a-8042-c679c8db10fd"
	instance_create_layer(global.xC1, global.yC2, "Instances", pushButton);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 564C5459
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08542364
	/// @DnDParent : 564C5459
	/// @DnDArgument : "var" "randBox"
	/// @DnDArgument : "value" "1"
	if(randBox == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5D05C079
		/// @DnDParent : 08542364
		/// @DnDArgument : "xpos" "global.xC1"
		/// @DnDArgument : "ypos" "global.yC2 + global.holdOffset"
		/// @DnDArgument : "objectid" "holdCircle"
		/// @DnDSaveInfo : "objectid" "54b8ad47-6e0f-4246-bf1d-a0cfec156c57"
		instance_create_layer(global.xC1, global.yC2 + global.holdOffset, "Instances", holdCircle);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 643E6A10
	/// @DnDParent : 564C5459
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5AF7682C
		/// @DnDParent : 643E6A10
		/// @DnDArgument : "var" "randBox"
		/// @DnDArgument : "value" "2"
		if(randBox == 2)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 3DAEAA62
			/// @DnDParent : 5AF7682C
			/// @DnDArgument : "xpos" "global.xC1"
			/// @DnDArgument : "ypos" "global.yC2 + global.scaleOffset"
			/// @DnDArgument : "objectid" "scaleSquare"
			/// @DnDSaveInfo : "objectid" "d41e3828-138c-4bd5-b640-4cdea43060b0"
			instance_create_layer(global.xC1, global.yC2 + global.scaleOffset, "Instances", scaleSquare);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 72FBB1AE
		/// @DnDParent : 643E6A10
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1E053D74
			/// @DnDParent : 72FBB1AE
			/// @DnDArgument : "var" "randBox"
			/// @DnDArgument : "value" "3"
			if(randBox == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 5A4E2161
				/// @DnDParent : 1E053D74
				/// @DnDArgument : "xpos" "global.xC1"
				/// @DnDArgument : "ypos" "global.yC2 + global.turnOffset"
				/// @DnDArgument : "objectid" "turnDial"
				/// @DnDSaveInfo : "objectid" "76f731f3-7acd-4365-97c6-5b5e515b8e74"
				instance_create_layer(global.xC1, global.yC2 + global.turnOffset, "Instances", turnDial);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 770DC468
			/// @DnDParent : 72FBB1AE
			else
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4A41341A
				/// @DnDParent : 770DC468
				/// @DnDArgument : "var" "randBox"
				/// @DnDArgument : "value" "4"
				if(randBox == 4)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 14F86B1B
					/// @DnDParent : 4A41341A
					/// @DnDArgument : "xpos" "global.xC1 - global.slideOffset"
					/// @DnDArgument : "ypos" "global.yC2 "
					/// @DnDArgument : "objectid" "sliderButton"
					/// @DnDSaveInfo : "objectid" "41eb491e-95c7-4a1a-8440-b19693183de2"
					instance_create_layer(global.xC1 - global.slideOffset, global.yC2 , "Instances", sliderButton);
				}
			}
		}
	}
}