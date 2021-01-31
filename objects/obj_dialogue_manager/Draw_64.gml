/// @description Insert description here
// You can write your code in this editor

if (display)
{	
	if (room != rm_main_menu && !instance_exists(obj_fade) && room != rm_settings)
	{
		draw_sprite_ext(spr_text_box,0,180,display_get_height()-415,.75,.75,0,c_white,1)
		draw_set_font(ft_dialogue)
		draw_set_halign(fa_left)
		draw_set_font(c_black)
		
		text_length = string_length(ds_grid_get(line,0,0))
		
		if (counter < text_length && text_timer >= 3)
		{
			display_text = display_text + string_char_at(ds_grid_get(line,0,0), counter)
			draw_text_ext(275,display_get_gui_height()-175,display_text,30,1100)			
			counter++
			text_timer = 0
		}
		
		if (counter < text_length && text_timer < 3)
		{
			draw_text_ext(275,display_get_gui_height()-175,display_text,30,1100)
		}
		
		if (counter == text_length)
		{
			draw_text_ext(275,display_get_gui_height()-175,ds_grid_get(line,0,0),30,1100)
		}
	}
}
