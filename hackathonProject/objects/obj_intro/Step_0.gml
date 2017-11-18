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
if (next == 7 && !audio_is_playing(snd_strange)) {
    audio_play_sound(snd_strange, 0,false);
}
if (l > string_length(str) + 60 && next < 2) {
    l = 0;
    next++;
}
else if (l > string_length(str) + 60 && next < 5) {
    if (room != rm_cutScene2) {
        room_goto(rm_cutScene2);
    }
    l = 0;
    next++;
}
else if (l > string_length(str) + 60 && next < array_length_1d(strings) - 1) {
    if (room != rm_cutScene3) {
        room_goto(rm_cutScene3);
    }
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
    instance_destroy();
}
if (room > 2) {
    instance_destroy();
}