/// @description Insert description here
// You can write your code in this editor

if (display)
{		
	if (mouse_check_button_pressed(mb_left) && !instance_exists(obj_prop1) && counter == text_length &&
		room != rm_main_menu && !instance_exists(obj_fade) && room != rm_settings)
	{	
		counter = 1
		display_text = ""
		
		if (type == 1)
			switch ds_grid_get(line,read,8)
			{
				case "Exit1":
				{
					inst = instance_create_depth(0,0,-1,obj_fade)
					inst.destination = rm_space_ending_1
					instance_destroy()
					exit
					break	
				}
			
				case "Exit2":
				{
					inst = instance_create_depth(0,0,-1,obj_fade)
					inst.destination = rm_space_ending_2
					instance_destroy()
					exit
					break					
				}
			
				case "Exit3":
				{
					inst = instance_create_depth(0,0,-1,obj_fade)
					inst.destination = rm_space_ending_3
					instance_destroy()
					exit
					break	
				}
			
				case "Exit4":
				{
					inst = instance_create_depth(0,0,-1,obj_fade)
					inst.destination = rm_space_ending_4
					instance_destroy()
					exit
					break					
				}			
			}
		
		if (type == 2)
			switch ds_grid_get(line,read,8)
			{
				case "Exit1":
				{
					inst = instance_create_depth(0,0,-1,obj_fade)
					inst.destination = rm_medieval_ending_1
					instance_destroy()
					exit
					break	
				}
			
				case "Exit2":
				{
					inst = instance_create_depth(0,0,-1,obj_fade)
					inst.destination = rm_medieval_ending_2
					instance_destroy()
					exit
					break					
				}
			
				case "Exit3":
				{
					inst = instance_create_depth(0,0,-1,obj_fade)
					inst.destination = rm_medieval_ending_3
					instance_destroy()
					exit
					break	
				}
			
				case "Exit4":
				{
					inst = instance_create_depth(0,0,-1,obj_fade)
					inst.destination = rm_medieval_ending_4
					instance_destroy()
					exit
					break					
				}			
			}
		
		if (ds_grid_get(line,1,0) >= 1)
			if (!instance_exists(obj_fade))
			{
				inst = instance_create_depth(0,0,-1,obj_fade)
				inst.destination = asset_get_index(ds_grid_get(line,read,6))
			}
		
		ds_grid_read(line, ini_read_string("Scene_1",ds_grid_get(line,read,8),0))
		read = 0
	}
	
	if (mouse_check_button_pressed(mb_left) && !instance_exists(obj_prop1) && counter <= text_length && counter != 1)
	{
		counter = text_length
		display_text = ds_grid_get(line,0,0)
	}
	
	if (ds_grid_get(line,1,0) > 1)
	{
		if (!instance_exists(obj_prop1) && !instance_exists(obj_fade))
		{
			instance_create_depth(640-32,540-32,-1,obj_prop1)
			instance_create_depth(960-32,540-32,-1,obj_prop2)
			instance_create_depth(1280-32,540-32,-1,obj_prop3)
		}
	}
}

if (room == rm_main_menu || room == rm_title) { instance_destroy() }

if (!instance_exists(obj_fade))
	text_timer++
