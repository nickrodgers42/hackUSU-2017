/// @description Move player Downscreen
image_index = 0;
if (!place_meeting(x, y + 10, obj_wall)) 
{
	y += 10;
}
else if (place_meeting(x, y, obj_wall)) {
    y += 10;
}