/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 64FE2D01
/// @DnDArgument : "code" "surface_set_target(global.mblur)$(13_10)draw_sprite_ext(sprite_index,image_index,x-view_xview[0],y-view_yview[0],image_xscale,image_yscale,image_angle,image_blend,image_alpha)$(13_10)surface_reset_target()"
surface_set_target(global.mblur)
draw_sprite_ext(sprite_index,image_index,x-view_xview[0],y-view_yview[0],image_xscale,image_yscale,image_angle,image_blend,image_alpha)
surface_reset_target()