/// @description Insert description here
// You can write your code in this editor
score = 0;
record = 0;
pos_x = [3,35,67];
pos_y = [23,55,87];
act_x = [0,0,0];
act_y = [0,0,0];
cursor = [0,0];
game_speed = 60;
room_speed = game_speed;

//Difficulty Parameters
start_delay = 100; //higher = easier
delay_point = 60; //higher = easier
delay_barrier = 35; //higher = easier
decrease_normal = 1; //higher = harder
decrease_point = 0.35; //higher = harder

//Start
alarm[0] = start_delay;