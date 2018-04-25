/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 2F46D1F8
/// @DnDArgument : "var" "randNum"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option" "0,1,2,3,4"
var randNum = choose(0,1,2,3,4);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6090524A
/// @DnDArgument : "expr" "randNum"
/// @DnDArgument : "var" "randBox"
randBox = randNum;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5148280B
/// @DnDArgument : "var" "randBox"
if(randBox == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7360A4D7
	/// @DnDParent : 5148280B
	/// @DnDArgument : "xpos" "global.xC3"
	/// @DnDArgument : "ypos" "global.yC2"
	/// @DnDArgument : "objectid" "pushButton"
	/// @DnDSaveInfo : "objectid" "164ed6cb-86e5-4b3a-8042-c679c8db10fd"
	instance_create_layer(global.xC3, global.yC2, "Instances", pushButton);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2C0FD316
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A2172C6
	/// @DnDParent : 2C0FD316
	/// @DnDArgument : "var" "randBox"
	/// @DnDArgument : "value" "1"
	if(randBox == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 01458684
		/// @DnDParent : 3A2172C6
		/// @DnDArgument : "xpos" "global.xC3"
		/// @DnDArgument : "ypos" "global.yC2 + global.holdOffset"
		/// @DnDArgument : "objectid" "holdCircle"
		/// @DnDSaveInfo : "objectid" "54b8ad47-6e0f-4246-bf1d-a0cfec156c57"
		instance_create_layer(global.xC3, global.yC2 + global.holdOffset, "Instances", holdCircle);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 0F0BC671
	/// @DnDParent : 2C0FD316
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 74801961
		/// @DnDParent : 0F0BC671
		/// @DnDArgument : "var" "randBox"
		/// @DnDArgument : "value" "2"
		if(randBox == 2)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 64FD1AA7
			/// @DnDParent : 74801961
			/// @DnDArgument : "xpos" "global.xC3"
			/// @DnDArgument : "ypos" "global.yC2 + global.scaleOffset"
			/// @DnDArgument : "objectid" "scaleSquare"
			/// @DnDSaveInfo : "objectid" "d41e3828-138c-4bd5-b640-4cdea43060b0"
			instance_create_layer(global.xC3, global.yC2 + global.scaleOffset, "Instances", scaleSquare);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 2062A7ED
		/// @DnDParent : 0F0BC671
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 316B9DBE
			/// @DnDParent : 2062A7ED
			/// @DnDArgument : "var" "randBox"
			/// @DnDArgument : "value" "3"
			if(randBox == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 52E160AA
				/// @DnDParent : 316B9DBE
				/// @DnDArgument : "xpos" "global.xC3"
				/// @DnDArgument : "ypos" "global.yC2 + global.turnOffset"
				/// @DnDArgument : "objectid" "turnDial"
				/// @DnDSaveInfo : "objectid" "76f731f3-7acd-4365-97c6-5b5e515b8e74"
				instance_create_layer(global.xC3, global.yC2 + global.turnOffset, "Instances", turnDial);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 236176F2
			/// @DnDParent : 2062A7ED
			else
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6C7C62A4
				/// @DnDParent : 236176F2
				/// @DnDArgument : "var" "randBox"
				/// @DnDArgument : "value" "4"
				if(randBox == 4)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 5B4CE50C
					/// @DnDParent : 6C7C62A4
					/// @DnDArgument : "xpos" "global.xC3 - global.slideOffset"
					/// @DnDArgument : "ypos" "global.yC2"
					/// @DnDArgument : "objectid" "sliderButton"
					/// @DnDSaveInfo : "objectid" "41eb491e-95c7-4a1a-8440-b19693183de2"
					instance_create_layer(global.xC3 - global.slideOffset, global.yC2, "Instances", sliderButton);
				}
			}
		}
	}
}