/// @description Insert description here
// You can write your code in this editor

layerplataforma = layer_get_id("Platafromas");
layerplatafromaspeed = layer_get_hspeed(layerplataforma);

layermoitas = layer_get_id("Background");
layermoitasspeed = layer_get_hspeed(layermoitas);

layernuvens = layer_get_id("Backgrounds_1");
layernuvensspeed = layer_get_hspeed(layernuvens);

alarm[0] = 180;

proxlado = choose(239, 370);
alarm[1] = room_speed * 2;
