scr_get_cromaControl();

image_angle = point_direction(x, y, x+rxaxix, y+ryaxix)
 
angulo = image_angle;
image_alpha = 1;
//if ( angulo >= 0 and angulo < 45){ 
if ( global.rxaxix == 0 and ryaxix == 0 ) { image_alpha = 0}//}
else {image_alpha = 1}





//move
//x += hspd;
//y += vspd;

//xangle = x;
//yangle = y;




//move
if (l_key > 0) global.ondaSpeed = clamp(global.ondaSpeed - .01, MIN_ONDA_SPEED, MAX_ONDA_SPEED);
if (r_key > 0) global.ondaSpeed = clamp(global.ondaSpeed + .01, MIN_ONDA_SPEED, MAX_ONDA_SPEED);
