/// @description Insert description here
// You can write your code in this editor

var yPos = irandom_range(80, 150)

var bottom = instance_create_layer(room_width+100, room_height/ 2+(yPos), "Instance_obstacle", obj_obstacles);

var top = instance_create_layer(room_width+100, room_height/ 2-(yPos), "Instance_obstacle", obj_obstacles);

top.image_yscale= -1;

alarm[0] = irandom_range(spawnTimeMin, spawnTimeMax);