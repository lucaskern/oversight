/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 48CFCC08
/// @DnDArgument : "code" "camera_set_view_pos(camera,$(13_10)	clamp( camera_get_view_x(camera),0,room_width - camera_get_view_width(camera)),$(13_10)	clamp( camera_get_view_y(camera),0,room_height - camera_get_view_height(camera)));$(13_10)$(13_10)camera = camera_create();$(13_10)$(13_10)var vm = matrix_build_lookat(x,y,-10,x,y,0,0,1,0);$(13_10)var pm = matrix_build_projection_ortho(1920,1080,1,10000);$(13_10)$(13_10)camera_set_view_mat(camera, vm);$(13_10)camera_set_proj_mat(camera, pm);$(13_10)$(13_10)view_camera[0] = camera;$(13_10)$(13_10)follow = oPlayer;$(13_10)xTo = x;$(13_10)yTo = y;$(13_10)$(13_10)"
camera_set_view_pos(camera,
	clamp( camera_get_view_x(camera),0,room_width - camera_get_view_width(camera)),
	clamp( camera_get_view_y(camera),0,room_height - camera_get_view_height(camera)));

camera = camera_create();

var vm = matrix_build_lookat(x,y,-10,x,y,0,0,1,0);
var pm = matrix_build_projection_ortho(1920,1080,1,10000);

camera_set_view_mat(camera, vm);
camera_set_proj_mat(camera, pm);

view_camera[0] = camera;

follow = oPlayer;
xTo = x;
yTo = y;