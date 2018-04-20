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
/// @DnDArgument : "value" "10"
/// @DnDArgument : "var" "roundLength"
global.roundLength = 10;

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
/// @DnDArgument : "maxsize" "0.7"
/// @DnDArgument : "sizeincr" "0.05"
/// @DnDArgument : "wiggle" "0.2"
part_type_size(global.p_bombType, 0.1, 0.7, 0.05, 0.2);

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
/// @DnDArgument : "startcol" "$FF000000"
/// @DnDArgument : "midcol" "$FFCBC9CC"
/// @DnDArgument : "endcol" "$FFFFFFFF"
part_type_colour3(global.p_bombType, $FF000000 & $FFFFFF, $FFCBC9CC & $FFFFFF, $FFFFFFFF & $FFFFFF);

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
/// @DnDArgument : "minlife" "15"
/// @DnDArgument : "maxlife" "45"
part_type_life(global.p_bombType, 15, 45);

/// @DnDAction : YoYo Games.Particles.Part_Type_Speed
/// @DnDVersion : 1
/// @DnDHash : 70A51C54
/// @DnDArgument : "type" "global.p_bombType"
/// @DnDArgument : "maxspeed" "3.5"
part_type_speed(global.p_bombType, 1, 3.5, 0, 0);

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
/// @DnDArgument : "maxsize" ".5"
/// @DnDArgument : "sizeincr" "0.07"
/// @DnDArgument : "wiggle" "0.2"
part_type_size(global.p_bubbleType , 0.1, .5, 0.07, 0.2);

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
/// @DnDArgument : "minlife" "8"
/// @DnDArgument : "maxlife" "30"
part_type_life(global.p_bubbleType, 8, 30);

/// @DnDAction : YoYo Games.Particles.Part_Type_Speed
/// @DnDVersion : 1
/// @DnDHash : 70D7E083
/// @DnDArgument : "type" "global.p_bubbleType"
/// @DnDArgument : "minspeed" "3"
/// @DnDArgument : "maxspeed" "8"
/// @DnDArgument : "incr" "-0.2"
part_type_speed(global.p_bubbleType, 3, 8, -0.2, 0);

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

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 40808633
/// @DnDArgument : "var" "p_bg"
global.p_bg = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 31181FDD
/// @DnDArgument : "var" "p_bgType"
global.p_bgType = 0;

/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
/// @DnDVersion : 1.1
/// @DnDHash : 483A9640
/// @DnDArgument : "var" "global.p_bg"
global.p_bg = part_system_create_layer("Instances", 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 1EFFD4F0
/// @DnDArgument : "var" "global.p_bgType"
global.p_bgType = part_type_create();
// no blending

/// @DnDAction : YoYo Games.Particles.Part_Type_Size
/// @DnDVersion : 1
/// @DnDHash : 7001D6AB
/// @DnDArgument : "type" "global.p_bgType"
/// @DnDArgument : "maxsize" "0.4"
/// @DnDArgument : "sizeincr" "-.05"
/// @DnDArgument : "wiggle" ".1"
part_type_size(global.p_bgType, 0.1, 0.4, -.05, .1);

/// @DnDAction : YoYo Games.Particles.Part_Type_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3BB19455
/// @DnDArgument : "type" "global.p_bgType"
/// @DnDArgument : "sprite" "spr_bgParticle"
/// @DnDSaveInfo : "sprite" "896e1faa-1e19-4b46-9f52-48043c606c14"
part_type_sprite(global.p_bgType, spr_bgParticle, true, false, false);

/// @DnDAction : YoYo Games.Particles.Part_Type_Color
/// @DnDVersion : 1
/// @DnDHash : 11C2DABF
/// @DnDArgument : "type" "global.p_bgType"
/// @DnDArgument : "startcol" "$FFFFFFFF"
/// @DnDArgument : "midcol" "$FFF4F4F4"
/// @DnDArgument : "endcol" "$FFF7FEFF"
part_type_colour3(global.p_bgType, $FFFFFFFF & $FFFFFF, $FFF4F4F4 & $FFFFFF, $FFF7FEFF & $FFFFFF);

/// @DnDAction : YoYo Games.Particles.Part_Type_Alpha
/// @DnDVersion : 1
/// @DnDHash : 2A9DD9F0
/// @DnDArgument : "type" "global.p_bgType"
/// @DnDArgument : "start" ".7"
/// @DnDArgument : "middle" ".4"
/// @DnDArgument : "end" ".1"
part_type_alpha3(global.p_bgType, .7, .4, .1);

/// @DnDAction : YoYo Games.Particles.Part_Type_Life
/// @DnDVersion : 1
/// @DnDHash : 00B0F75D
/// @DnDArgument : "typ" "global.p_bgType"
/// @DnDArgument : "minlife" "120"
/// @DnDArgument : "maxlife" "240"
part_type_life(global.p_bgType, 120, 240);

/// @DnDAction : YoYo Games.Particles.Part_Type_Speed
/// @DnDVersion : 1
/// @DnDHash : 22BE82CE
/// @DnDArgument : "type" "global.p_bgType"
/// @DnDArgument : "minspeed" "3"
/// @DnDArgument : "maxspeed" "6"
/// @DnDArgument : "wiggle" ".5"
part_type_speed(global.p_bgType, 3, 6, 0, .5);

/// @DnDAction : YoYo Games.Particles.Part_Type_Direction
/// @DnDVersion : 1
/// @DnDHash : 5CB8BEBD
/// @DnDArgument : "type" "global.p_bgType"
/// @DnDArgument : "maxdir" "180"
/// @DnDArgument : "wiggle" "0.5"
part_type_direction(global.p_bgType, 0, 180, 0, 0.5);

/// @DnDAction : YoYo Games.Particles.Part_Type_Orientation
/// @DnDVersion : 1
/// @DnDHash : 47F10A8F
/// @DnDArgument : "type" "global.p_bgType"
/// @DnDArgument : "wiggle" ".6"
part_type_orientation(global.p_bgType, 0, 360, 0, .6, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Gravity
/// @DnDVersion : 1
/// @DnDHash : 605F8810
/// @DnDArgument : "type" "global.p_bgType"
/// @DnDArgument : "amount" ".01"
/// @DnDArgument : "direction" "270"
part_type_gravity(global.p_bgType, .01, 270);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 29A06EDD
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "room_game"
if(room == room_game)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 31B0D630
	/// @DnDParent : 29A06EDD
	/// @DnDArgument : "steps" "1"
	alarm_set(0, 1);
}