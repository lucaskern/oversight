/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2111CB5A
/// @DnDArgument : "code" "/// @description Preventing the object to move outside the room$(13_10)if (x < 0) || (x > room_width) hspeed = -hspeed;$(13_10)if (y < 0) || (y > room_height) vspeed = -vspeed;$(13_10)$(13_10)"
/// @description Preventing the object to move outside the room
if (x < 0) || (x > room_width) hspeed = -hspeed;
if (y < 0) || (y > room_height) vspeed = -vspeed;