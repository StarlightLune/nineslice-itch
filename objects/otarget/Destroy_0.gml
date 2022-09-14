/// @description Insert description here
// You can write your code in this editor
audio_play_sound(snHit,1,false);
if(oGame.cursor[0] == pos_x and oGame.cursor[1] == pos_y){
	score += (irandom(3)+30)*10;
	if(score >= global.record){
		ini_open("save");
		ini_write_real("game","record",score);
		ini_close();
		global.record = score;
	}
} else {
	game_restart();
}