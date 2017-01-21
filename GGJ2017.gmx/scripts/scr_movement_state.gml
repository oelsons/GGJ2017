scr_get_movement();

dir = point_direction(0, 0, lxaxix, lyaxix);

//get the length
if (lxaxix == 0 and  lyaxix = 0) {
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
