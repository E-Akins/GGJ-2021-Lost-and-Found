/// @description Insert description here
// You can write your code in this editor

image_speed = 0
image_xscale = .25
image_yscale = .25

switch room
{
	case rm_space_scene_1:
		sprite_index = spr_laser
		break
	
	case rm_space_scene_6:
		sprite_index = spr_lantern
		break
	
	case rm_space_scene_11:
		sprite_index = spr_laser
		break

	case rm_medieval_scene_2:
		sprite_index = spr_broom
		break
		
	case rm_medieval_scene_6:
		sprite_index = spr_white_flag
		break
		
	case rm_medieval_scene_7:
		sprite_index = spr_white_flag
		break			
		
	case rm_medieval_scene_9:
		sprite_index = spr_crown
		break		
}

x = 1600 - 128
