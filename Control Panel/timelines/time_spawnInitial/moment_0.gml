/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 4E6AC61B
/// @DnDArgument : "var" "randNum"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option" "0,1,2,3,4"
var randNum = choose(0,1,2,3,4);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0401239A
/// @DnDArgument : "expr" "randNum"
/// @DnDArgument : "var" "randBox"
randBox = randNum;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 656EAF61
/// @DnDArgument : "var" "randBox"
if(randBox == 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 33136298
	/// @DnDParent : 656EAF61
	/// @DnDArgument : "xpos" "global.xC1"
	/// @DnDArgument : "ypos" "global.yC1"
	/// @DnDArgument : "objectid" "pushButton"
	/// @DnDSaveInfo : "objectid" "164ed6cb-86e5-4b3a-8042-c679c8db10fd"
	instance_create_layer(global.xC1, global.yC1, "Instances", pushButton);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 09D9CEDA
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 650413D8
	/// @DnDParent : 09D9CEDA
	/// @DnDArgument : "var" "randBox"
	/// @DnDArgument : "value" "1"
	if(randBox == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0A46BE3E
		/// @DnDParent : 650413D8
		/// @DnDArgument : "xpos" "global.xC1"
		/// @DnDArgument : "ypos" "global.yC1 + global.holdOffset"
		/// @DnDArgument : "objectid" "holdCircle"
		/// @DnDSaveInfo : "objectid" "54b8ad47-6e0f-4246-bf1d-a0cfec156c57"
		instance_create_layer(global.xC1, global.yC1 + global.holdOffset, "Instances", holdCircle);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 21020824
	/// @DnDParent : 09D9CEDA
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 319AB66C
		/// @DnDParent : 21020824
		/// @DnDArgument : "var" "randBox"
		/// @DnDArgument : "value" "2"
		if(randBox == 2)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 165A09DB
			/// @DnDParent : 319AB66C
			/// @DnDArgument : "xpos" "global.xC1"
			/// @DnDArgument : "ypos" "global.yC1 + global.scaleOffset"
			/// @DnDArgument : "objectid" "scaleSquare"
			/// @DnDSaveInfo : "objectid" "d41e3828-138c-4bd5-b640-4cdea43060b0"
			instance_create_layer(global.xC1, global.yC1 + global.scaleOffset, "Instances", scaleSquare);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 6A346A4D
		/// @DnDParent : 21020824
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3EA56243
			/// @DnDParent : 6A346A4D
			/// @DnDArgument : "var" "randBox"
			/// @DnDArgument : "value" "3"
			if(randBox == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 052BB164
				/// @DnDParent : 3EA56243
				/// @DnDArgument : "xpos" "global.xC1"
				/// @DnDArgument : "ypos" "global.yC1 + global.turnOffset"
				/// @DnDArgument : "objectid" "turnDial"
				/// @DnDSaveInfo : "objectid" "76f731f3-7acd-4365-97c6-5b5e515b8e74"
				instance_create_layer(global.xC1, global.yC1 + global.turnOffset, "Instances", turnDial);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 3BA4C6FD
			/// @DnDParent : 6A346A4D
			else
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 10CF9F53
				/// @DnDParent : 3BA4C6FD
				/// @DnDArgument : "var" "randBox"
				/// @DnDArgument : "value" "4"
				if(randBox == 4)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 51A928F2
					/// @DnDParent : 10CF9F53
					/// @DnDArgument : "xpos" "global.xC1 - global.slideOffset"
					/// @DnDArgument : "ypos" "global.yC1"
					/// @DnDArgument : "objectid" "sliderButton"
					/// @DnDSaveInfo : "objectid" "41eb491e-95c7-4a1a-8440-b19693183de2"
					instance_create_layer(global.xC1 - global.slideOffset, global.yC1, "Instances", sliderButton);
				}
			}
		}
	}
}