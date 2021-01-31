/// @description Insert description here
// You can write your code in this editor

display = true
read = 0
display_text = ""
text_length = 0
counter = 1
text_timer = 0

play = ds_grid_create(1,3)
line = ds_grid_create(25,9)
type = 0

switch room
{
	case rm_intro:
	{
		ini_open("Intro.ini")	
		break
	}
	
	case rm_space_scene_1:
	{
		ini_open("AnAlien.ini")
		type = 1
		break
	}
	
	case rm_medieval_scene_2:
	{
		ini_open("MedievalStory.ini")
		type = 2
		break
	}
	
}


ds_grid_read(play, ini_read_string("Scene_1","Init",0));
ds_grid_read(line, ini_read_string("Scene_1",ds_grid_get(play,2,0),0))
