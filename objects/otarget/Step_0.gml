/// @description Insert description here
// You can write your code in this editor
image_xscale += scale_speed;
image_yscale += scale_speed;
x = 18 + (pos_x * 32);
y = 38 + (pos_y * 32);
oGame.act_x[pos_x] = true;
oGame.act_x[pos_y] = true;
if(image_xscale >= 0.95){
	instance_destroy();
}