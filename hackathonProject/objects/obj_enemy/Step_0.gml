/// @description Insert description here
// You can write your code in this editor
if (hp <= 0) {
    instance_destroy();
}
var xPos = true;
var yPos = true;
if (instance_exists(obj_player)) {
    if (x < obj_player.x) {
        if (!place_meeting(x + 2, y, obj_wall)) {
            x++;
        }
    }
    else if (x > obj_player.x) {
        if (!place_meeting(x - 2, y, obj_wall)) {
            x--;
        }
    }
    if (y < obj_player.y) {
        if (!place_meeting(x, y+2, obj_wall)) {
            y++;
        }
    }
    else if (y > obj_player.y) {
        if (!place_meeting(x, y-2, obj_wall)) {
            y--;
        }
    }
}