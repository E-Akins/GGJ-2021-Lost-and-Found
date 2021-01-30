/// @description Insert description here
// You can write your code in this editor

if (room != rm_main_menu)
{
	if (keyboard_check_pressed(ord("T")))
	{
		display = !display	
	}
}

if (display)
{
	if (mouse_check_button_pressed(mb_left) && !instance_exists(obj_prop1))
	{		
		switch ds_grid_get(global.line,read,8)
		{
			case "Exit1":
			{
				inst = instance_create_depth(0,0,-1,obj_fade)
				inst.destination = rm_space_ending_1
				break	
			}
			
			case "Exit2":
			{
				inst = instance_create_depth(0,0,-1,obj_fade)
				inst.destination = rm_space_ending_1
				break					
			}
			
			case "Exit3":
			{
				inst = instance_create_depth(0,0,-1,obj_fade)
				inst.destination = rm_space_ending_3
				break	
			}
			
			case "Exit4":
			{
				inst = instance_create_depth(0,0,-1,obj_fade)
				inst.destination = rm_space_ending_4
				break					
			}			
		}
		
		ds_grid_read(global.line, ini_read_string("Scene_1",ds_grid_get(global.line,read,8),0))
		read = 0
	}
	
	if (ds_grid_get(global.line,1,0) > 0)
	{
		if (!instance_exists(obj_prop1))
		{
			instance_create_depth(640-32,540-32,-1,obj_prop1)
			instance_create_depth(960-32,540-32,-1,obj_prop2)
			instance_create_depth(1280-32,540-32,-1,obj_prop3)
		}
	}
}

if (room == rm_main_menu) { instance_destroy() }
