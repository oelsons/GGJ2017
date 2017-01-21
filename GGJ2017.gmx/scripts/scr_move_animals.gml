/// scr_move_animals
/// Move to point

if(speed = 0)
{
toX = random(room_width);
toY = random(room_height);
move_towards_point(toX, toY, 7);
}

if(point_distance(x,y,toX,toY)<3) speed = 0;
