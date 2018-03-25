/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 10CEF5B7
/// @DnDArgument : "code" "difX = camLastX-view_xview[0]$(13_10)difY = camLastY-view_yview[0]$(13_10)$(13_10)//Copyroutine$(13_10)surface_set_target(temp) //This part moves the trail in camera$(13_10)draw_surface_ext(global.mblur,difX,difY,1,1,0,c_white,0.94) $(13_10)surface_reset_target()$(13_10)surface_copy(global.mblur,0,0,temp)$(13_10)$(13_10)surface_set_target(temp)//We clear the temp-surface$(13_10)draw_clear_alpha(c_white,0)$(13_10)surface_reset_target()$(13_10)//End of copyroutine$(13_10)$(13_10)$(13_10)camLastY = view_yview[0]$(13_10)camLastX = view_xview[0]"
difX = camLastX-view_xview[0]
difY = camLastY-view_yview[0]

//Copyroutine
surface_set_target(temp) //This part moves the trail in camera
draw_surface_ext(global.mblur,difX,difY,1,1,0,c_white,0.94) 
surface_reset_target()
surface_copy(global.mblur,0,0,temp)

surface_set_target(temp)//We clear the temp-surface
draw_clear_alpha(c_white,0)
surface_reset_target()
//End of copyroutine


camLastY = view_yview[0]
camLastX = view_xview[0]