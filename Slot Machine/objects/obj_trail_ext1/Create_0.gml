/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 58FB1C45
/// @DnDArgument : "code" "/// @description Setting the movement variables and the alarm to change them$(13_10)direction = random(360)$(13_10)speed = choose(4,8,12)$(13_10)alarm[0] = irandom(90)+60;$(13_10)slim = 0;$(13_10)color = 0;$(13_10)//Creating the grid of the trail effect$(13_10)trail_init();$(13_10)$(13_10)"
/// @description Setting the movement variables and the alarm to change them
direction = random(360)
speed = choose(4,8,12)
alarm[0] = irandom(90)+60;
slim = 0;
color = 0;
//Creating the grid of the trail effect
trail_init();