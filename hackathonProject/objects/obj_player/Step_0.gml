/// @description 
if (mouse_check_button(mb_left) && cooldown < 1)
{
    instance_create_layer(x, y, "enemyLayer", obj_laser);
    cooldown = cooldownRate;
}
if (cooldown > 0) {
    cooldown--;
}