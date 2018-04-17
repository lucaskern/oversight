/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 5DDFD350
/// @DnDArgument : "var" "roll"
/// @DnDArgument : "option" "0,1,2,3"
roll = choose(0,1,2,3);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 62A2DA54
/// @DnDArgument : "expr" "roll"
/// @DnDArgument : "var" "global.roll"
global.roll = roll;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 049422C7
/// @DnDArgument : "var" "roll"
if(roll == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6723E425
	/// @DnDParent : 049422C7
	/// @DnDArgument : "expr" "irandom_range(1,4)"
	/// @DnDArgument : "var" "sameRoll"
	sameRoll = irandom_range(1,4);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08AFAD7E
	/// @DnDParent : 049422C7
	/// @DnDArgument : "expr" "sameRoll"
	/// @DnDArgument : "var" "global.slot1Val"
	global.slot1Val = sameRoll;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 15FD3FB6
	/// @DnDParent : 049422C7
	/// @DnDArgument : "expr" "sameRoll"
	/// @DnDArgument : "var" "global.slot2Val"
	global.slot2Val = sameRoll;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5A31058D
	/// @DnDParent : 049422C7
	/// @DnDArgument : "expr" "sameRoll"
	/// @DnDArgument : "var" "global.slot3Val"
	global.slot3Val = sameRoll;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7854CEC4
	/// @DnDParent : 049422C7
	/// @DnDArgument : "expr" "sameRoll"
	/// @DnDArgument : "var" "global.slot4Val"
	global.slot4Val = sameRoll;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7F8E1FCA
else
{
	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 2A2C59D5
	/// @DnDParent : 7F8E1FCA
	randomize();

	/// @DnDAction : YoYo Games.Random.Choose
	/// @DnDVersion : 1
	/// @DnDHash : 69208972
	/// @DnDParent : 7F8E1FCA
	/// @DnDArgument : "var" "rand_generated1"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "option" "1,2,3,4"
	var rand_generated1 = choose(1,2,3,4);

	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 2E48F2D0
	/// @DnDParent : 7F8E1FCA
	randomize();

	/// @DnDAction : YoYo Games.Random.Choose
	/// @DnDVersion : 1
	/// @DnDHash : 24E6D4F1
	/// @DnDParent : 7F8E1FCA
	/// @DnDArgument : "var" "rand_generated2"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "option" "1,2,3,4"
	var rand_generated2 = choose(1,2,3,4);

	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 4CA34993
	/// @DnDParent : 7F8E1FCA
	randomize();

	/// @DnDAction : YoYo Games.Random.Choose
	/// @DnDVersion : 1
	/// @DnDHash : 57E088DF
	/// @DnDParent : 7F8E1FCA
	/// @DnDArgument : "var" "rand_generated3"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "option" "1,2,3,4"
	var rand_generated3 = choose(1,2,3,4);

	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 34171187
	/// @DnDParent : 7F8E1FCA
	randomize();

	/// @DnDAction : YoYo Games.Random.Choose
	/// @DnDVersion : 1
	/// @DnDHash : 494F23E8
	/// @DnDParent : 7F8E1FCA
	/// @DnDArgument : "var" "rand_generated4"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "option" "1,2,3,4"
	var rand_generated4 = choose(1,2,3,4);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1374751B
	/// @DnDParent : 7F8E1FCA
	/// @DnDArgument : "expr" "rand_generated1"
	/// @DnDArgument : "var" "global.slot1Val"
	global.slot1Val = rand_generated1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5367F981
	/// @DnDParent : 7F8E1FCA
	/// @DnDArgument : "expr" "rand_generated2"
	/// @DnDArgument : "var" "global.slot2Val"
	global.slot2Val = rand_generated2;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 029F5502
	/// @DnDParent : 7F8E1FCA
	/// @DnDArgument : "expr" "rand_generated3"
	/// @DnDArgument : "var" "global.slot3Val"
	global.slot3Val = rand_generated3;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08F35C55
	/// @DnDParent : 7F8E1FCA
	/// @DnDArgument : "expr" "rand_generated4"
	/// @DnDArgument : "var" "global.slot4Val"
	global.slot4Val = rand_generated4;
}