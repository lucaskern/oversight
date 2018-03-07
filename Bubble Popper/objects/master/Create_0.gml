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
/// @DnDArgument : "sizeincr" "0.1"
/// @DnDArgument : "wiggle" "0.2"
part_type_size(global.p_bombType, 0.1, 1, 0.1, 0.2);

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
/// @DnDArgument : "startcol" "$FFC9C9FF"
/// @DnDArgument : "midcol" "$FFFFFF3D"
/// @DnDArgument : "endcol" "$FF0000FF"
part_type_colour3(global.p_bombType, $FFC9C9FF & $FFFFFF, $FFFFFF3D & $FFFFFF, $FF0000FF & $FFFFFF);

/// @DnDAction : YoYo Games.Particles.Part_Type_Alpha
/// @DnDVersion : 1
/// @DnDHash : 242E5FD1
/// @DnDArgument : "type" "global.p_bombType"
part_type_alpha3(global.p_bombType, 1, 1, 1);

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