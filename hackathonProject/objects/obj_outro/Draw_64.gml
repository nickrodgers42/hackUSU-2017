/// @description Insert description here
// You can write your code in this editor

//draw_sprite_ext(spr_pixel,0,0,0,1024, 100, 0, c_black, 1);
//draw_sprite_ext(spr_pixel,0,0, 520,1024, 200, 0, c_black, 1);

draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_set_font(joystix);
draw_text(512, 600, print);

if (holdspace > 0) {
    draw_set_alpha(wave(0.2, 0.8, 2, 0));
    draw_set_font(joystix2);
    draw_text(880, 680, "Hold space to skip");
    draw_set_alpha(1);
    draw_set_font(joystix);
}

draw_sprite_ext(spr_pixel,0,0,0,1024, 720, 0, c_black, a);