scr_get_cromaControl();

image_angle = point_direction(x, y, x+rxaxix, y+ryaxix)
 
angulo = image_angle;





//move
//x += hspd;
//y += vspd;

//xangle = x;
//yangle = y;

// get angle
scr_angle();


//move
if (l_key > 0) global.ondaSpeed = clamp(global.ondaSpeed - .01, MIN_ONDA_SPEED, MAX_ONDA_SPEED);
if (r_key > 0) global.ondaSpeed = clamp(global.ondaSpeed + .01, MIN_ONDA_SPEED, MAX_ONDA_SPEED);
