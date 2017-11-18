/// @description 
if (mouse_check_button(mb_left) && cooldown < 1)
{
    instance_create_layer(x, y, "enemyLayer", obj_laser);
    cooldown = cooldownRate;
}
if (cooldown > 0) {
    cooldown--;
}
if (x < 0 || x > room_width || y < 0 || y > room_height) {
    room_goto_previous();
}