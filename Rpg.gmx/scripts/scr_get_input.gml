// Check for gamepad input
if (gamepad_is_connected(0)) {
    right_key = (gamepad_axis_value(0, gp_axislh) >= .5); 
    left_key = (gamepad_axis_value(0, gp_axislh) <= -.5);
    down_key = (gamepad_axis_value(0, gp_axislv) >= .5);
    up_key = (gamepad_axis_value(0, gp_axislv) <= -.5);
   dash_key = keyboard_check_pressed(ord('C')); 
    dash_key = gamepad_button_check_pressed(0, gp_face2);
    attack_key = keyboard_check_pressed(ord('x'));
    attack_key = gamepad_button_check_pressed(0, gp_shoulderr);
}

// Get the axis
xaxis = (right_key - left_key); 
yaxis = (down_key - up_key);

///scr_get_input
right_key = keyboard_check(vk_right);
up_key = keyboard_check(vk_up);
left_key = keyboard_check(vk_left);
down_key = keyboard_check(vk_down);



