/// @description Insert description here
// You can write your code in this editor
if (point_distance(x, y, lx, ly) > 0) {
    move_towards_point(lx, ly, 50 mod point_distance(x, y, lx, ly));
}
else {
    speed = 0;   
}
