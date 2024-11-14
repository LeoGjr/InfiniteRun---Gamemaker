/// @description Insert description here
// You can write your code in this editor

instance_create_layer(x,y, "Obstaculos", obj_efeitomoedas);
global.pontos += 50;
if (global.pontos > global.recorde)
	{
		global.recorde = global.pontos;
	}
	
instance_destroy();
