/// @description Insert description here
// You can write your code in this editor

display = false
read = 0

//play = ds_grid_create(1,3)
global.line = ds_grid_create(25,9)
ini_open("AnAlien.ini")
//ds_grid_read(play, ini_read_string("Scene_1","Init",0));
ds_grid_read(global.line, ini_read_string("Scene_1","Message1",0))

show_debug_message(ds_grid_get(global.line,0,1))
show_debug_message(ds_grid_get(global.line,0,8))
