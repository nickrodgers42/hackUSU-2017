/// @description Insert description here
// You can write your code in this editor
if(!paused) {    
    draw_set_font(joystix);
    draw_set_color(c_white);
    draw_text(window_get_width() - 200, 50, "Score: " + string(playerScore));

    for(var i = 1; i <= playerLives; ++i) {
        draw_sprite(spr_heart, 0, 40*i, 30);
    }
}

if (hp < 0) {
    playerLives--;
}
else if (hp < 10 && playerLives > 1) {
    playerLives--;
}
else if (hp < 20 && playerLives > 2) {
    playerLives--;
}
 
if (paused) {
    draw_set_font(joystix);
    draw_set_color(c_red);
    draw_text(room_width/2, room_height/4, "PAUSED");
}
