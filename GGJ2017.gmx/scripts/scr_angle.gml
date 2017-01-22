///scr_angle

if ( angulo >= 0 and angulo < 45 and global.rxaxix > 0){ image_angle = point_direction(x, y, x+rxaxix, y+ryaxix)}
if (angulo >= 45 and angulo < 90){ image_angle = point_direction(x, y, x+rxaxix, y+ryaxix)}
if (angulo >= 90 and angulo < 135 ){ draw_text(x, y, "90")}
if (angulo >= 135 and angulo < 180){ draw_text(x, y, "135")}
if (angulo >= 180 and angulo < 225){ draw_text(x, y, "180")}
if (angulo >= 225 and angulo < 270){ draw_text(x, y, "225")}
if (angulo >= 270 and angulo < 315){ draw_text(x, y, "270")}
if (angulo >= 3015){ draw_text(x, y, "315")}

show_debug_message(angulo);
