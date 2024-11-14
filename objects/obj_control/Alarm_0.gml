/// @description Insert description here
// You can write your code in this editor

layerplatafromaspeed -= 0.2;
layernuvensspeed -= 0.1;
layermoitasspeed -= 0.2;

layer_hspeed(layerplataforma, layerplatafromaspeed);
layer_hspeed(layernuvens, layernuvensspeed);
layer_hspeed(layermoitas, layermoitasspeed);

alarm_set(alarm[0], room_speed * 3);
