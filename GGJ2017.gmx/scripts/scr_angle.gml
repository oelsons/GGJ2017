///scr_angle
image_speed = .2

if ( angulo >= 0 and angulo < 45){ 
if ( global.rxaxix > 0) { image_index = 1}
else { image_index = 0}}
if (angulo >= 45 and angulo < 90){ image_index = 2}
if (angulo >= 90 and angulo < 135 ){image_index = 3}
if (angulo >= 135 and angulo < 180){image_index = 4}
if (angulo >= 180 and angulo < 225){image_index = 5}
if (angulo >= 225 and angulo < 270){image_index = 6}
if (angulo >= 270 and angulo < 315){ image_index = 7}
if (angulo >= 315){ image_index = 8}

show_debug_message(string(x) + " " + string(y) +" " +string(angulo));
