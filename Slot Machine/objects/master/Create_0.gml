/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 476114A9
randomize();

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 028EDD33
/// @DnDArgument : "steps" "1"
/// @DnDArgument : "alarm" "3"
alarm_set(3, 1);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 37CBB972
/// @DnDInput : 9
/// @DnDArgument : "value" "100"
/// @DnDArgument : "value_1" "5"
/// @DnDArgument : "value_2" "false"
/// @DnDArgument : "value_3" "false"
/// @DnDArgument : "value_4" "1"
/// @DnDArgument : "value_5" "2"
/// @DnDArgument : "value_6" "3"
/// @DnDArgument : "value_7" "4"
/// @DnDArgument : "value_8" "false"
/// @DnDArgument : "var" "padding"
/// @DnDArgument : "var_1" "plays"
/// @DnDArgument : "var_2" "spin"
/// @DnDArgument : "var_3" "isStart"
/// @DnDArgument : "var_4" "slot1Val"
/// @DnDArgument : "var_5" "slot2Val"
/// @DnDArgument : "var_6" "slot3Val"
/// @DnDArgument : "var_7" "slot4Val"
/// @DnDArgument : "var_8" "isWin"
global.padding = 100;
global.plays = 5;
global.spin = false;
global.isStart = false;
global.slot1Val = 1;
global.slot2Val = 2;
global.slot3Val = 3;
global.slot4Val = 4;
global.isWin = false;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 3440A936
/// @DnDArgument : "var" "roll"
global.roll = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 560B5D8F
/// @DnDInput : 2
/// @DnDArgument : "var" "p_bomb"
/// @DnDArgument : "var_1" "p_bombType"
global.p_bomb = 0;
global.p_bombType = 0;

/// @DnDAction : YoYo Games.Data Structures.Create_List
/// @DnDVersion : 1
/// @DnDHash : 071F9898
/// @DnDArgument : "var" "slots"
slots = ds_list_create();

/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
/// @DnDVersion : 1.1
/// @DnDHash : 06C7B23A
/// @DnDArgument : "var" "global.p_bomb "
/// @DnDArgument : "layer" ""Lyr_Effects""
global.p_bomb  = part_system_create_layer("Lyr_Effects", 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 493A2D8B
/// @DnDArgument : "var" "global.p_bombType"
global.p_bombType = part_type_create();
// no blending

/// @DnDAction : YoYo Games.Particles.Part_Type_Size
/// @DnDVersion : 1
/// @DnDHash : 6DB20399
/// @DnDArgument : "type" "global.p_bombType"
/// @DnDArgument : "maxsize" "0.8"
/// @DnDArgument : "sizeincr" "0.05"
/// @DnDArgument : "wiggle" "0.2"
part_type_size(global.p_bombType, 0.1, 0.8, 0.05, 0.2);

/// @DnDAction : YoYo Games.Particles.Part_Type_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1B26262C
/// @DnDArgument : "type" "global.p_bombType"
part_type_sprite(global.p_bombType, noone, true, false, false);

/// @DnDAction : YoYo Games.Particles.Part_Type_Color
/// @DnDVersion : 1
/// @DnDHash : 38045513
/// @DnDArgument : "type" "global.p_bombType"
/// @DnDArgument : "startcol" "$FF0000FF"
/// @DnDArgument : "midcol" "$FF111116"
/// @DnDArgument : "endcol" "$FFB7B7CC"
part_type_colour3(global.p_bombType, $FF0000FF & $FFFFFF, $FF111116 & $FFFFFF, $FFB7B7CC & $FFFFFF);

/// @DnDAction : YoYo Games.Particles.Part_Type_Alpha
/// @DnDVersion : 1
/// @DnDHash : 242E5FD1
/// @DnDArgument : "type" "global.p_bombType"
/// @DnDArgument : "middle" ".75"
/// @DnDArgument : "end" ".1 "
part_type_alpha3(global.p_bombType, 1, .75, .1 );

/// @DnDAction : YoYo Games.Particles.Part_Type_Life
/// @DnDVersion : 1
/// @DnDHash : 5FB3B118
/// @DnDArgument : "typ" "global.p_bombType"
/// @DnDArgument : "minlife" "30"
/// @DnDArgument : "maxlife" "60"
part_type_life(global.p_bombType, 30, 60);

/// @DnDAction : YoYo Games.Particles.Part_Type_Speed
/// @DnDVersion : 1
/// @DnDHash : 70A51C54
/// @DnDArgument : "type" "global.p_bombType"
part_type_speed(global.p_bombType, 1, 2, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Direction
/// @DnDVersion : 1
/// @DnDHash : 69FE3336
/// @DnDArgument : "type" "global.p_bombType"
part_type_direction(global.p_bombType, 0, 360, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Orientation
/// @DnDVersion : 1
/// @DnDHash : 5D84A476
/// @DnDArgument : "type" "global.p_bombType"
part_type_orientation(global.p_bombType, 0, 360, 0, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Gravity
/// @DnDVersion : 1
/// @DnDHash : 0C72E569
/// @DnDArgument : "type" "global.p_bombType"
part_type_gravity(global.p_bombType, 0, 0);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 213D1055
/// @DnDInput : 2
/// @DnDArgument : "var" "p_bubble"
/// @DnDArgument : "var_1" "p_bubbleType"
global.p_bubble = 0;
global.p_bubbleType = 0;

/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
/// @DnDVersion : 1.1
/// @DnDHash : 739DFE41
/// @DnDArgument : "var" "global.p_bubble"
/// @DnDArgument : "layer" ""Lyr_Effects""
global.p_bubble = part_system_create_layer("Lyr_Effects", 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 03A698A6
/// @DnDArgument : "var" "global.p_bubbleType"
global.p_bubbleType = part_type_create();
// no blending

/// @DnDAction : YoYo Games.Particles.Part_Type_Size
/// @DnDVersion : 1
/// @DnDHash : 33DCB04E
/// @DnDArgument : "type" "global.p_bubbleType "
/// @DnDArgument : "sizeincr" "0.07"
/// @DnDArgument : "wiggle" "0.2"
part_type_size(global.p_bubbleType , 0.1, 1, 0.07, 0.2);

/// @DnDAction : YoYo Games.Particles.Part_Type_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7F0DF42D
/// @DnDArgument : "type" "global.p_bubbleType"
part_type_sprite(global.p_bubbleType, noone, true, false, false);

/// @DnDAction : YoYo Games.Particles.Part_Type_Color
/// @DnDVersion : 1
/// @DnDHash : 4D89441F
/// @DnDArgument : "type" "global.p_bubbleType"
/// @DnDArgument : "startcol" "$FFFFFFFF"
/// @DnDArgument : "midcol" "$FF1EFFF7"
/// @DnDArgument : "endcol" "$FF000000"
part_type_colour3(global.p_bubbleType, $FFFFFFFF & $FFFFFF, $FF1EFFF7 & $FFFFFF, $FF000000 & $FFFFFF);

/// @DnDAction : YoYo Games.Particles.Part_Type_Alpha
/// @DnDVersion : 1
/// @DnDHash : 79AAE2FB
/// @DnDArgument : "type" "global.p_bubbleType"
/// @DnDArgument : "middle" ".5"
/// @DnDArgument : "end" "0"
part_type_alpha3(global.p_bubbleType, 1, .5, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Life
/// @DnDVersion : 1
/// @DnDHash : 58359FCF
/// @DnDArgument : "typ" "global.p_bubbleType"
/// @DnDArgument : "minlife" "15"
/// @DnDArgument : "maxlife" "45"
part_type_life(global.p_bubbleType, 15, 45);

/// @DnDAction : YoYo Games.Particles.Part_Type_Speed
/// @DnDVersion : 1
/// @DnDHash : 70D7E083
/// @DnDArgument : "type" "global.p_bubbleType"
/// @DnDArgument : "minspeed" ".5"
/// @DnDArgument : "maxspeed" "5"
/// @DnDArgument : "incr" "-0.2"
part_type_speed(global.p_bubbleType, .5, 5, -0.2, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Direction
/// @DnDVersion : 1
/// @DnDHash : 54FF9E9C
/// @DnDArgument : "type" "global.p_bubbleType"
part_type_direction(global.p_bubbleType, 0, 360, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Orientation
/// @DnDVersion : 1
/// @DnDHash : 14E7E252
/// @DnDArgument : "type" "global.p_bubbleType"
part_type_orientation(global.p_bubbleType, 0, 360, 0, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Gravity
/// @DnDVersion : 1
/// @DnDHash : 6ABA9D3C
/// @DnDArgument : "type" "global.p_bubbleType "
part_type_gravity(global.p_bubbleType , 0, 0);