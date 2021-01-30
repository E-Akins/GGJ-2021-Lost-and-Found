/// @description Insert description here
// You can write your code in this editor


if (display)
{
	if (room != rm_main_menu)
	{
		draw_sprite(spr_text_box,0,0,display_get_gui_height()-216)
		draw_text(0,display_get_gui_height()-216,ds_grid_get(global.line,0,0))
	}
}