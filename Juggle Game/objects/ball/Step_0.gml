/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C468640
/// @DnDArgument : "var" "randomSprite"
/// @DnDArgument : "value" "1"
if(randomSprite == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 294FE635
	/// @DnDParent : 3C468640
	/// @DnDArgument : "spriteind" "sprite11"
	/// @DnDSaveInfo : "spriteind" "47700db5-2c37-4e24-acce-47b97f0ff345"
	sprite_index = sprite11;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5BF71ADE
/// @DnDArgument : "var" "randomSprite"
/// @DnDArgument : "value" "2"
if(randomSprite == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1E153F37
	/// @DnDParent : 5BF71ADE
	/// @DnDArgument : "spriteind" "sprite111"
	/// @DnDSaveInfo : "spriteind" "4add1600-243e-491c-83b3-73cbe499a870"
	sprite_index = sprite111;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6EAE9B14
/// @DnDArgument : "var" "randomSprite"
/// @DnDArgument : "value" "3"
if(randomSprite == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7E6AACB0
	/// @DnDParent : 6EAE9B14
	/// @DnDArgument : "spriteind" "sprite1111"
	/// @DnDSaveInfo : "spriteind" "ad50d10a-d05e-4784-8acf-16d5ef315676"
	sprite_index = sprite1111;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19629DAC
/// @DnDArgument : "var" "randomSprite"
/// @DnDArgument : "value" "4"
if(randomSprite == 4)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 685E1D85
	/// @DnDParent : 19629DAC
	/// @DnDArgument : "spriteind" "sprite11111"
	/// @DnDSaveInfo : "spriteind" "6cd2478c-f51e-4737-b31a-bb6d8a240ed9"
	sprite_index = sprite11111;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 356C7611
/// @DnDArgument : "var" "randomSprite"
/// @DnDArgument : "value" "5"
if(randomSprite == 5)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 398EDD15
	/// @DnDParent : 356C7611
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 69610426
	/// @DnDParent : 356C7611
	/// @DnDArgument : "xpos" "random_range(0,1920)"
	/// @DnDArgument : "ypos" "-20"
	/// @DnDArgument : "objectid" "ball"
	/// @DnDSaveInfo : "objectid" "da8caab2-e90e-4584-9a51-6d0a8160cf91"
	instance_create_layer(random_range(0,1920), -20, "Instances", ball);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3513F072
	/// @DnDParent : 356C7611
	/// @DnDArgument : "xpos" "random_range(0,1920)"
	/// @DnDArgument : "ypos" "-20"
	/// @DnDArgument : "objectid" "ball"
	/// @DnDSaveInfo : "objectid" "da8caab2-e90e-4584-9a51-6d0a8160cf91"
	instance_create_layer(random_range(0,1920), -20, "Instances", ball);
}