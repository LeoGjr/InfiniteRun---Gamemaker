/// @description Insert description here
// You can write your code in this editor

y = clamp(y, 250, 355);

if(mouse_check_button_pressed(mb_left))
{
	switch(lado)
	{
		case "Cima":
			lado = "baixo";
			vspeed = 5;
		break;
		
		case "baixo":
			lado = "Cima";
			vspeed = -5;
		break;
	}
}

if(x < -50)
{
	room_goto_next();
}
