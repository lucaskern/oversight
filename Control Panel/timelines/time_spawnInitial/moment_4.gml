/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 6FCFC935
/// @DnDArgument : "var" "randNum"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option" "0,1,2,3,4"
var randNum = choose(0,1,2,3,4);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1E7CFF98
/// @DnDArgument : "expr" "randNum"
/// @DnDArgument : "var" "randBox"
randBox = randNum;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 43231BA5
/// @DnDArgument : "var" "randBox"
if(randBox == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 15F58CE0
	/// @DnDParent : 43231BA5
	/// @DnDArgument : "xpos" "global.xC2"
	/// @DnDArgument : "ypos" "global.yC2"
	/// @DnDArgument : "objectid" "pushButton"
	/// @DnDSaveInfo : "objectid" "164ed6cb-86e5-4b3a-8042-c679c8db10fd"
	instance_create_layer(global.xC2, global.yC2, "Instances", pushButton);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6D84E565
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A2D1D3E
	/// @DnDParent : 6D84E565
	/// @DnDArgument : "var" "randBox"
	/// @DnDArgument : "value" "1"
	if(randBox == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1F8A913E
		/// @DnDParent : 3A2D1D3E
		/// @DnDArgument : "xpos" "global.xC2"
		/// @DnDArgument : "ypos" "global.yC2 + global.holdOffset"
		/// @DnDArgument : "objectid" "holdCircle"
		/// @DnDSaveInfo : "objectid" "54b8ad47-6e0f-4246-bf1d-a0cfec156c57"
		instance_create_layer(global.xC2, global.yC2 + global.holdOffset, "Instances", holdCircle);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 78A43A17
	/// @DnDParent : 6D84E565
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0C676EE5
		/// @DnDParent : 78A43A17
		/// @DnDArgument : "var" "randBox"
		/// @DnDArgument : "value" "2"
		if(randBox == 2)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 48E5B1CC
			/// @DnDParent : 0C676EE5
			/// @DnDArgument : "xpos" "global.xC2"
			/// @DnDArgument : "ypos" "global.yC2 + global.scaleOffset"
			/// @DnDArgument : "objectid" "scaleSquare"
			/// @DnDSaveInfo : "objectid" "d41e3828-138c-4bd5-b640-4cdea43060b0"
			instance_create_layer(global.xC2, global.yC2 + global.scaleOffset, "Instances", scaleSquare);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 25780CA8
		/// @DnDParent : 78A43A17
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 23702E20
			/// @DnDParent : 25780CA8
			/// @DnDArgument : "var" "randBox"
			/// @DnDArgument : "value" "3"
			if(randBox == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 47794C94
				/// @DnDParent : 23702E20
				/// @DnDArgument : "xpos" "global.xC2"
				/// @DnDArgument : "ypos" "global.yC2 + global.turnOffset"
				/// @DnDArgument : "objectid" "turnDial"
				/// @DnDSaveInfo : "objectid" "76f731f3-7acd-4365-97c6-5b5e515b8e74"
				instance_create_layer(global.xC2, global.yC2 + global.turnOffset, "Instances", turnDial);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 26F42369
			/// @DnDParent : 25780CA8
			else
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 48C9BD34
				/// @DnDParent : 26F42369
				/// @DnDArgument : "var" "randBox"
				/// @DnDArgument : "value" "4"
				if(randBox == 4)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 5E672131
					/// @DnDParent : 48C9BD34
					/// @DnDArgument : "xpos" "global.xC2 - global.slideOffset"
					/// @DnDArgument : "ypos" "global.yC2"
					/// @DnDArgument : "objectid" "sliderButton"
					/// @DnDSaveInfo : "objectid" "41eb491e-95c7-4a1a-8440-b19693183de2"
					instance_create_layer(global.xC2 - global.slideOffset, global.yC2, "Instances", sliderButton);
				}
			}
		}
	}
}