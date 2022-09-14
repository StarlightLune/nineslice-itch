/// @description Insert description here
// You can write your code in this editor
if(start_delay <= delay_point){
	start_delay -= decrease_point;
	if(start_delay <= delay_barrier){
		start_delay = delay_barrier;
	}
} else {
	start_delay -= decrease_normal;
}
with(instance_create_depth(999,999,-100,oTarget)){
	pos_x = irandom(2);
	pos_y = irandom(2);
	if(oGame.act_x[pos_x]){
		pos_x = irandom(2);
		if(oGame.act_x[pos_x]){
			pos_x = irandom(2);
		}
	}
	if(oGame.act_y[pos_y]){
		pos_y = irandom(2);
		if(oGame.act_y[pos_y]){
			pos_y = irandom(2);
		}
	}
}
alarm[0] = start_delay;