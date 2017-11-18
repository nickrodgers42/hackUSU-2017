/// @description Insert description here
// You can write your code in this editor
event_inherited();
if (object_exists(obj_player)) {
    if (x > obj_player.x) {
        image_index = 0;
    }
    else {
        image_index = 1;
    }
}