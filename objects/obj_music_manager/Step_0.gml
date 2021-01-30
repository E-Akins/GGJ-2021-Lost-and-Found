/// @description Insert description here
// You can write your code in this editor

// Temp Code

if (room != rm_main_menu)
{
	if (keyboard_check_pressed(vk_escape))
		if (!instance_exists(obj_fade))
		{
			inst = instance_create_layer(0,0,"Instances",obj_fade)
			inst.destination = rm_main_menu
		}
}
