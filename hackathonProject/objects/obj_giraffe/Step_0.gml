/// @description Insert description here
// You can write your code in this editor
if (hp <= 0) {
    instance_destroy();
}
if (instance_exists(obj_player)) {
    move_towards_point(obj_player.x, obj_player.y, spd);
}
if (direction > 90 || direction < 270) {
    image_index = 0;
}
else {
    image_index = 1;
}