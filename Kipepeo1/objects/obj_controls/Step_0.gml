/// @description Insert description here
// You can write your code in this editor


if(global.gamestart && !started){
	alarm[0] = irandom_range(spawnTimeMin, spawnTimeMax);
	started = true;
}