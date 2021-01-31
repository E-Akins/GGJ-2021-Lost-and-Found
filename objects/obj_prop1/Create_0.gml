/// @description Insert description here
// You can write your code in this editor

image_speed = 0
image_xscale = .25
image_yscale = .25

switch room
{
	case rm_space_scene_1:
		sprite_index = spr_scanner
		break
	
	case rm_space_scene_6:
		sprite_index = spr_laser
		break
	
	case rm_space_scene_11:
		sprite_index = spr_candy
		break

	case rm_medieval_scene_2:
		sprite_index = spr_sword
		break
	
	case rm_medieval_scene_6:
		sprite_index = spr_sword
		break
		
	case rm_medieval_scene_7:
		sprite_index = spr_sword
		break		
	
	case rm_medieval_scene_9:
		sprite_index = spr_flute
		break
}

x = 320 - 128

// 0 320 640 960 1280 1600 1920
