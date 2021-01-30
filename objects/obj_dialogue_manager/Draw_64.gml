/// @description Insert description here
// You can write your code in this editor


if (display)
{
	if (room != rm_main_menu)
	{
		draw_sprite_ext(spr_new_text_box,0,180,display_get_height()-415,.75,.75,0,c_white,1)
		draw_set_font(ft_dialogue)
		draw_text_ext(275,display_get_gui_height()-175,ds_grid_get(global.line,0,0),30,1100)
	}
}