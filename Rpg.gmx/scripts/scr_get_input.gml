right_key = false;
left_key = false;
down_key = false;
up_key = false;
dash_key = false;
dash_key = false;
attack_key = false;
attack_key = false;

// Check for gamepad input
/*
if (gamepad_is_connected(0)) {
    right_key = (gamepad_axis_value(0, gp_axislh) >= .5); 
    left_key = (gamepad_axis_value(0, gp_axislh) <= -.5);
    down_key = (gamepad_axis_value(0, gp_axislv) >= .5);
    up_key = (gamepad_axis_value(0, gp_axislv) <= -.5);
    dash_key = gamepad_button_check_pressed(0, gp_face2);
    attack_key = gamepad_button_check_pressed(0, gp_shoulderr);
}
*/

///scr_get_input
right_key = keyboard_check(vk_right);
up_key = keyboard_check(vk_up);
left_key = keyboard_check(vk_left);
down_key = keyboard_check(vk_down);
dash_key = keyboard_check_pressed(ord('C')); 
attack_key = keyboard_check_pressed(ord('X'));

// Get the axis
xaxis = (right_key - left_key); 
yaxis = (down_key - up_key);
