/// @description Insert description here
// You can write your code in this editor

var sorteiomoeda = irandom(10);
var repetirlado = irandom(3);

if (sorteiomoeda > 8)
{
	instance_create_layer(room_width + 50, proxlado, "Instances", obj_moeda);
}
else
{
	instance_create_layer(room_width + 50, proxlado, "Obstaculos", obj_bolha);
}

if(repetirlado != 3)
{
	if(proxlado == 239)
	{
		proxlado = 370;
	}
	else if(proxlado == 370)
	{
		proxlado = 239;
	}
}

alarm[1] = room_speed * 1;
