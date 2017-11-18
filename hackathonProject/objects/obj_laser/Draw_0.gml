/// @description Insert description here
// You can write your code in this editor
var max_length = 300;
image_angle = point_direction(x, y, mouse_x, mouse_y);

for (var i = 0; i < max_length; i++) {
    lx = x + lengthdir_x(i, direction);
    ly = y + lengthdir_y(i, direction);
    if (collision_point(lx, ly, obj_wall, false, true)) {
        break;
    }
    else if (collision_point(lx, ly, obj_enemy, false, true)) {
        enemyId = collision_point(lx, ly, obj_enemy, false, true);
        break;
    }
}
draw_sprite_general(sprite_index, 0, 0, 0, point_distance(x, y, lx, ly), 15, x, y, 
1, 1, direction, c_white, c_white, c_white,c_white, 1);

