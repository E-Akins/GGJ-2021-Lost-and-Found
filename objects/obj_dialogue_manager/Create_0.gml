/// @description Insert description here
// You can write your code in this editor

display = false


//play = ds_grid_create(1,3)
line = ds_grid_create(25,9)
ini_open("AnAlien.ini")
//ds_grid_read(play, ini_read_string("Scene_1","Init",0));
ds_grid_read(line, ini_read_string("Scene_1","Message1",0))
ini_close()
