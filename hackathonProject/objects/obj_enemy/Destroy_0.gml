/// @description 
instance_create_layer(x,y,"enemyLayer", obj_explosion);
if (instance_number(obj_enemy) == 1) {
    instance_create_layer(x, y, "Instances", obj_key);
}
obj_controller.playerScore += enemyPts;