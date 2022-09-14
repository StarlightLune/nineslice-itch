/// @description Insert description here
// You can write your code in this editor


if(keyboard_check_pressed(vk_right)){
	if (cursor[0] != 2) cursor[0]++;
}
if(keyboard_check_pressed(vk_left)){
	if (cursor[0] != 0) cursor[0]--;
}
if(keyboard_check_pressed(vk_down)){
	if (cursor[1] != 2) cursor[1]++;
}
if(keyboard_check_pressed(vk_up)){
	if (cursor[1] != 0) cursor[1]--;
}
