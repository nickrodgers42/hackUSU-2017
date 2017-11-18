direction = point_direction(x, y, mouse_x, mouse_y);

var max_length = 500;

var lx, ly;

for (var i = 0; i < max_length; ++i) {
    lx = x + lengthdir_x(i, direction);
    ly = y + lengthdir_y(i, direction);
    if (collision_point(lx, ly, obj_wall, false, true)) {
        break;
    }
}
draw_sprite_part(spr_laser, 0, 0, 0, point_distance(x, y, lx, ly), 15, x, y);