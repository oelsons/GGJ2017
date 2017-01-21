scr_get_cromaControl();

dir = point_direction(0, 0, rxaxix, ryaxix);

//get the length
if (rxaxix == 0 and  ryaxix = 0) {
    len = 0;
} else {
    len = spd;
}

//get the hspeed e vspeed
hspd = lengthdir_x(len, dir);
vspd = lengthdir_y(len, dir);

//move
x += hspd;
y += vspd;

if (l_key > 0) global.ondaSpeed = clamp(global.ondaSpeed - .01, MIN_ONDA_SPEED, MAX_ONDA_SPEED);
if (r_key > 0) global.ondaSpeed = clamp(global.ondaSpeed + .01, MIN_ONDA_SPEED, MAX_ONDA_SPEED);
