/// @description Move player Right
image_index = 3;
if (!place_meeting(x + 10, y + sprite_yoffset * 1.5, obj_wall)) 
{
	x += 10;
}
else if  (!place_meeting(x + 10, y, obj_wall)) {
    x += 10;
}
