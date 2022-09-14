/// @description Insert description here
// You can write your code in this editor
draw_set_halign(fa_left);
draw_set_color(c_gray);
draw_text(2,2,"SCORE");
draw_text(63,2,"RECORD");
draw_set_color(c_white);
draw_text(2,10,score);
draw_set_halign(fa_right);
draw_text(98,10,global.record);
draw_sprite(spCursor,0,pos_x[cursor[0]],pos_y[cursor[1]]);