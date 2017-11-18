/// @description Insert description here
// You can write your code in this editor
camera_set_view_pos(view_camera[0], xpos, 180);
xpos = max(xpos - 1, 0);

if (!fadeout) {
    a = max(a-0.01, 0);
}
else {
    a = min (a + 0.01, 1);
}

l += 0.5;

if (l > string_length(str) + 80 && next < array_length_1d(strings) - 1) {
    l = 0;
    next++;
    if (next == array_length_1d(strings)-1) {
        holdspace++;
    }
}

print = string_copy(str, 1, l);
str = strings[next];

if (keyboard_check(vk_space)) {
    holdspace++;
}
if (holdspace > 80) {
    fadeout = 1;
}

if (a == 1 && fadeout == 1) {
    room_goto_next();
}