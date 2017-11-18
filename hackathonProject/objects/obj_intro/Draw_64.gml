/// @description Insert description here
// You can write your code in this editor

draw_sprite_ext(spr_pixel,0,0,0,1024, 100, 0, c_black, 1);
draw_sprite_ext(spr_pixel,0,0, 520,1024, 200, 0, c_black, 1);

draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_set_font(joystix);
draw_text(512, 600, print);

draw_sprite_ext(spr_pixel,0,0,0,1024, 720, 0, c_black, a);