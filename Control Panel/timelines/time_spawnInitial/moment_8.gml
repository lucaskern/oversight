/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 513247BD
/// @DnDArgument : "var" "randNum"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option" "0,1,2,3,4"
var randNum = choose(0,1,2,3,4);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 17AECCA2
/// @DnDArgument : "expr" "randNum"
/// @DnDArgument : "var" "randBox"
randBox = randNum;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 747E473E
/// @DnDArgument : "var" "randBox"
if(randBox == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 76C25ADB
	/// @DnDParent : 747E473E
	/// @DnDArgument : "xpos" "global.xC3"
	/// @DnDArgument : "ypos" "global.yC3"
	/// @DnDArgument : "objectid" "pushButton"
	/// @DnDSaveInfo : "objectid" "164ed6cb-86e5-4b3a-8042-c679c8db10fd"
	instance_create_layer(global.xC3, global.yC3, "Instances", pushButton);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 79F94EA9
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6AA0F452
	/// @DnDParent : 79F94EA9
	/// @DnDArgument : "var" "randBox"
	/// @DnDArgument : "value" "1"
	if(randBox == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 463AD61D
		/// @DnDParent : 6AA0F452
		/// @DnDArgument : "xpos" "global.xC3"
		/// @DnDArgument : "ypos" "global.yC3 + global.holdOffset"
		/// @DnDArgument : "objectid" "holdCircle"
		/// @DnDSaveInfo : "objectid" "54b8ad47-6e0f-4246-bf1d-a0cfec156c57"
		instance_create_layer(global.xC3, global.yC3 + global.holdOffset, "Instances", holdCircle);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 537C4751
	/// @DnDParent : 79F94EA9
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2D388EA1
		/// @DnDParent : 537C4751
		/// @DnDArgument : "var" "randBox"
		/// @DnDArgument : "value" "2"
		if(randBox == 2)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 6C3F1137
			/// @DnDParent : 2D388EA1
			/// @DnDArgument : "xpos" "global.xC3"
			/// @DnDArgument : "ypos" "global.yC3 + global.scaleOffset"
			/// @DnDArgument : "objectid" "scaleSquare"
			/// @DnDSaveInfo : "objectid" "d41e3828-138c-4bd5-b640-4cdea43060b0"
			instance_create_layer(global.xC3, global.yC3 + global.scaleOffset, "Instances", scaleSquare);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 3E9B58C5
		/// @DnDParent : 537C4751
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 00B94940
			/// @DnDParent : 3E9B58C5
			/// @DnDArgument : "var" "randBox"
			/// @DnDArgument : "value" "3"
			if(randBox == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 3E6AAE66
				/// @DnDParent : 00B94940
				/// @DnDArgument : "xpos" "global.xC3"
				/// @DnDArgument : "ypos" "global.yC3 + global.turnOffset"
				/// @DnDArgument : "objectid" "turnDial"
				/// @DnDSaveInfo : "objectid" "76f731f3-7acd-4365-97c6-5b5e515b8e74"
				instance_create_layer(global.xC3, global.yC3 + global.turnOffset, "Instances", turnDial);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 6E908E77
			/// @DnDParent : 3E9B58C5
			else
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0090D3B3
				/// @DnDParent : 6E908E77
				/// @DnDArgument : "var" "randBox"
				/// @DnDArgument : "value" "4"
				if(randBox == 4)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 3AFC3B43
					/// @DnDParent : 0090D3B3
					/// @DnDArgument : "xpos" "global.xC3 - global.slideOffset"
					/// @DnDArgument : "ypos" "global.yC3"
					/// @DnDArgument : "objectid" "sliderButton"
					/// @DnDSaveInfo : "objectid" "41eb491e-95c7-4a1a-8440-b19693183de2"
					instance_create_layer(global.xC3 - global.slideOffset, global.yC3, "Instances", sliderButton);
				}
			}
		}
	}
}