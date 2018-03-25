/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 68E17255
/// @DnDArgument : "code" "screenWidth = view_wview[view_current]$(13_10)screenHeight = view_hview[view_current]$(13_10)global.mblur = surface_create(screenWidth,screenHeight)$(13_10)temp = surface_create(screenWidth,screenHeight)$(13_10)$(13_10)surface_set_target(global.mblur)$(13_10)draw_clear_alpha(c_white,0) //Actually any color would do$(13_10)surface_reset_target() $(13_10)surface_set_target(temp)$(13_10)draw_clear_alpha(c_white,0)$(13_10)surface_reset_target()$(13_10)$(13_10)camLastX = view_xview[view_current]$(13_10)camLastY = view_yview[view_current]"
screenWidth = view_wview[view_current]
screenHeight = view_hview[view_current]
global.mblur = surface_create(screenWidth,screenHeight)
temp = surface_create(screenWidth,screenHeight)

surface_set_target(global.mblur)
draw_clear_alpha(c_white,0) //Actually any color would do
surface_reset_target() 
surface_set_target(temp)
draw_clear_alpha(c_white,0)
surface_reset_target()

camLastX = view_xview[view_current]
camLastY = view_yview[view_current]