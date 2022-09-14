/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnMain);
window_set_size(100*5,120*5);
ini_open("save");
global.record = ini_read_real("game","record",0);
ini_close();
room_goto_next();