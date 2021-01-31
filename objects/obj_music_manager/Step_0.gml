/// @description Insert description here
// You can write your code in this editor

if (room != rm_intro && room != rm_settings && room != rm_title && room != rm_init)
{
	if (keyboard_check_pressed(vk_escape))
	{
		if (!instance_exists(obj_fade))
		{
			inst = instance_create_depth(0,0,-1,obj_fade)
			inst.destination = rm_settings
		}
	}
}

if (room == rm_main_menu)
{
	audio_sound_set_track_position(thm_medieval_intro,0)
}

if (medloop)
	if (!audio_is_playing(thm_medieval_intro))
	{
		audio_stop_all()
		snd = audio_play_sound(thm_medieval_intro,1,false)
		audio_sound_set_track_position(snd,7)
	}
	
if (spaceloop)
	if (!audio_is_playing(thm_space_friend))
	{
		audio_stop_all()
		snd = audio_play_sound(thm_space_friend,1,false)
		audio_sound_set_track_position(snd,14.5)
	}
	
