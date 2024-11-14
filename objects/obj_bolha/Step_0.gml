/// @description Insert description here
// You can write your code in this editor

hspeed = layer_get_hspeed("Platafromas");

if(x < -100)
{
	global.pontos += 10;
	
	if (global.pontos > global.recorde)
	{
		global.recorde = global.pontos;
	}
	
	instance_destroy();
}
