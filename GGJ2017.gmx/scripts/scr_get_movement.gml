/// scr_get_input

rigth_key = keyboard_check(vk_right);
left_key = keyboard_check(vk_left);
up_key = keyboard_check(vk_up);
down_key = keyboard_check(vk_down);

// get the axis
lxaxix = (rigth_key - left_key);
lyaxix = (down_key - up_key);

// check for gamepad input
if (gamepad_is_connected(0)) {
    gamepad_set_axis_deadzone(0, .35);
    lxaxix = gamepad_axis_value(0, gp_axislh);
    lyaxix = gamepad_axis_value(0, gp_axislv);
}
