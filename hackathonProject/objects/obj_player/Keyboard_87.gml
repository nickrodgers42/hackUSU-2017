/// @description Move Player Upscreen
image_index = 2;
if (!place_meeting(x, y - 10 + sprite_yoffset * 1.5, obj_wall)) 
{
	y -= 10;
}
else if (!place_meeting(x, y, obj_wall)) {
    y -= 10;
}
