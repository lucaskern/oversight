if (mouse_check_button(mb_left)) {

	if (point_in_rectangle(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0), xN1, yN1, xN2, yN2)) {
		with(oPlayer) image_angle = 180;
		with(oPlayer) {
			direction = 90;
		}
		with(oPlayer) speed += 2;
		with(oPlayer) var l46332F3A_0 = speed >= 20;
		if(l46332F3A_0) {
			with(oPlayer) speed = 20;
		}
		dpadState = 1;
		//object_set_sprite()
	}
	
	else if (point_in_rectangle(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0), xE1, yE1, xE2, yE2)) {
		with(oPlayer) image_angle = 90;
		with(oPlayer) {
			direction = 0;
		}
		with(oPlayer) speed += 2;
		with(oPlayer) var l46332F3A_0 = speed >= 20;
		if(l46332F3A_0) {
			with(oPlayer) speed = 20;
		}
		dpadState = 2;
	}
	
	else if (point_in_rectangle(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0), xS1, yS1, xS2, yS2)) {
		with(oPlayer) image_angle = 0;
		with(oPlayer) {
			direction = 270;
		}
		with(oPlayer) speed += 2;
		with(oPlayer) var l46332F3A_0 = speed >= 20;
		if(l46332F3A_0) {
			with(oPlayer) speed = 20;
		}
		dpadState = 3;
	}
	
	else if (point_in_rectangle(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0), xW1, yW1, xW2, yW2)) {
		with(oPlayer) image_angle = 270;
		with(oPlayer) {
			direction = 180;
		}
		with(oPlayer) speed += 2;
		with(oPlayer) var l46332F3A_0 = speed >= 20;
		if(l46332F3A_0) {
			with(oPlayer) speed = 20;
		}
		dpadState = 4;
	}
}

else {
	dpadState = 0;
}