/// scr_move_animals
/// Move to point

if(speed = 0)
{
toX = random(room_width+16);
toY = random(room_height-16);
move_towards_point(toX, toY, 7);
}

if(point_distance(x,y,toX,toY)<3) speed = 0;
