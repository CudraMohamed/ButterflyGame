/// @description Insert description here
// You can write your code in this editor

global.gamestart = false;
global.gameover = false;

spawnTimeMin = 60;
spawnTimeMax = 120;

alarm[0] = irandom_range(spawnTimeMin, spawnTimeMax);

started = false;