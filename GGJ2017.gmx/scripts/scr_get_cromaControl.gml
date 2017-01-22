l_key = keyboard_check_pressed(ord('Q'));
r_key = keyboard_check_pressed(ord('E'));

// check for gamepad input
if (gamepad_is_connected(0)) {
    rxaxix = gamepad_axis_value(0, gp_axisrh);
    ryaxix = gamepad_axis_value(0, gp_axisrv);
    l_key = gamepad_button_check(0, gp_shoulderl);
    r_key = gamepad_button_check(0, gp_shoulderr);
    
    global.rxaxix = rxaxix;
}
