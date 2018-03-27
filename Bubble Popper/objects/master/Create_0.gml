/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 50B007E9
/// @DnDArgument : "var" "scoreFile"
global.scoreFile = 0;

/// @DnDAction : YoYo Games.Files.Buffer_Load
/// @DnDVersion : 1
/// @DnDHash : 27969099
/// @DnDArgument : "target" "global.scoreFile"
/// @DnDArgument : "filename" ""scores.ini""
global.scoreFile = buffer_load("scores.ini");

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 348E3F1A
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "roundLength"
global.roundLength = 1;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 37CBB972
/// @DnDArgument : "value" "100"
/// @DnDArgument : "var" "padding"
global.padding = 100;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 35301154
/// @DnDArgument : "var" "newBSize"
global.newBSize = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 04BFCFFC
/// @DnDArgument : "value" "1 "
/// @DnDArgument : "var" "gameRound"
global.gameRound = 1 ;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 5F1BAA87
/// @DnDArgument : "value" "false"
/// @DnDArgument : "var" "isStart"
global.isStart = false;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 560B5D8F
/// @DnDArgument : "var" "p_bomb"
global.p_bomb = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 1E1E5F2F
/// @DnDArgument : "var" "p_bombType"
global.p_bombType = 0;

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
/// @DnDArgument : "sprite" "spr_balloonRight"
/// @DnDSaveInfo : "sprite" "7040eefd-bfa3-4f05-b804-de656d88d8cf"
part_type_sprite(global.p_bombType, spr_balloonRight, true, false, false);

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
/// @DnDArgument : "var" "p_bubble"
global.p_bubble = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 1158CE52
/// @DnDArgument : "var" "p_bubbleType"
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
/// @DnDArgument : "maxsize" ".75"
/// @DnDArgument : "sizeincr" "0.07"
/// @DnDArgument : "wiggle" "0.2"
part_type_size(global.p_bubbleType , 0.1, .75, 0.07, 0.2);

/// @DnDAction : YoYo Games.Particles.Part_Type_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7F0DF42D
/// @DnDArgument : "type" "global.p_bubbleType"
/// @DnDArgument : "sprite" "spr_popParticle"
/// @DnDSaveInfo : "sprite" "fc0eba78-c923-4f47-82fb-375f0cffb2c2"
part_type_sprite(global.p_bubbleType, spr_popParticle, true, false, false);

/// @DnDAction : YoYo Games.Particles.Part_Type_Color
/// @DnDVersion : 1
/// @DnDHash : 4D89441F
/// @DnDArgument : "type" "global.p_bubbleType"
/// @DnDArgument : "startcol" "$FFFFFFFF"
/// @DnDArgument : "midcol" "$FFFFFFFF"
/// @DnDArgument : "endcol" "$FFFFFFFF"
part_type_colour3(global.p_bubbleType, $FFFFFFFF & $FFFFFF, $FFFFFFFF & $FFFFFF, $FFFFFFFF & $FFFFFF);

/// @DnDAction : YoYo Games.Particles.Part_Type_Alpha
/// @DnDVersion : 1
/// @DnDHash : 79AAE2FB
/// @DnDArgument : "type" "global.p_bubbleType"
/// @DnDArgument : "middle" ".75"
/// @DnDArgument : "end" "0"
part_type_alpha3(global.p_bubbleType, 1, .75, 0);

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
/// @DnDArgument : "maxspeed" "3"
/// @DnDArgument : "incr" "-0.2"
part_type_speed(global.p_bubbleType, .5, 3, -0.2, 0);

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