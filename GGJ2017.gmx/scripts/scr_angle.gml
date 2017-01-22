///scr_angle
image_speed = .2

if ( angulo >= 0 and angulo < 45){ 
if ( global.rxaxix > 0) { image_index = 1; global.color = make_colour_rgb(255,163,84);}
else { image_index = 0; global.color = make_colour_rgb(0,0,0)}}
if (angulo >= 45 and angulo < 90){image_index = 2; global.color = make_colour_rgb(247,180,209);}
if (angulo >= 90 and angulo < 135 ){image_index = 3; global.color = make_colour_rgb(241,241,241);}
if (angulo >= 135 and angulo < 180){image_index = 4; global.color = make_colour_rgb(214,136,217);}
if (angulo >= 180 and angulo < 225){image_index = 5; global.color = make_colour_rgb(162,144,199);}
if (angulo >= 225 and angulo < 270){image_index = 6; global.color = make_colour_rgb(128,214,255);}
if (angulo >= 270 and angulo < 315){ image_index = 7; global.color = make_colour_rgb(157,208,136);}
if (angulo >= 315){ image_index = 8; global.color = make_colour_rgb(254,216,127);}

show_debug_message(string(x) + " " + string(y) +" " +string(angulo));
