/// @description
if (image_index == sprite_get_number(sprite_index) - 1) {
    room_goto_next();
}
if (open) {
    if (image_index != sprite_get_number(sprite_index) - 1) {
        image_index++;
    }
}
if (instance_exists(obj_player) && (abs(obj_player.x - x) < 30 && abs(obj_player.y - y) < 60) && numLocks <= obj_player.numKeys) {
    if (keyboard_check_pressed(vk_space)) {
        open = true;
    }
}

