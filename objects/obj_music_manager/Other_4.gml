/// @description Insert description here
// You can write your code in this editor


switch room
{
	case rm_title:
	{
		audio_stop_all()
		audio_sound_gain(thm_title_loop,global.music/10,0)
		if (!audio_is_playing(thm_title_loop))
			audio_play_sound(thm_title_loop,1,true)
		break
	}
	
	case rm_space_scene_1:
	{
		audio_stop_all()
		if (!audio_is_playing(thm_space_intro))
			audio_play_sound(thm_space_intro,1,true)		
		break	
	}
	
	case rm_space_scene_3:
	{
		audio_stop_all()
		if (!audio_is_playing(thm_space_death))
			audio_play_sound(thm_space_death,1,false)		
		break	
	}	
	
	case rm_space_scene_13:
	{
		audio_stop_all()
		if (!audio_is_playing(thm_space_death))
			audio_play_sound(thm_space_death,1,false)		
		break	
	}		
	
	case rm_space_scene_18:
	{
		audio_stop_all()
		if (!audio_is_playing(thm_space_friend))
			audio_play_sound(thm_space_friend,1,true)		
		break		
	}
	
	case rm_space_ending_1:
	{
		audio_stop_all()
		if (!audio_is_playing(thm_play_finish))
			audio_play_sound(thm_play_finish,1,false)		
		break				
	}
	
	case rm_space_ending_2:
	{
		audio_stop_all()
		if (!audio_is_playing(thm_play_finish))
			audio_play_sound(thm_play_finish,1,false)		
		break				
	}
	
	case rm_space_ending_3:
	{
		audio_stop_all()
		if (!audio_is_playing(thm_play_finish))
			audio_play_sound(thm_play_finish,1,false)		
		break				
	}
	
	case rm_space_ending_4:
	{
		audio_stop_all()
		if (!audio_is_playing(thm_play_finish))
			audio_play_sound(thm_play_finish,1,false)		
		break				
	}	
	
	case rm_medieval_ending_1:
	{
		audio_stop_all()
		if (!audio_is_playing(thm_play_finish))
			audio_play_sound(thm_play_finish,1,false)		
		break				
	}	
	
	case rm_medieval_ending_2:
	{
		audio_stop_all()
		if (!audio_is_playing(thm_play_finish))
			audio_play_sound(thm_play_finish,1,false)		
		break				
	}	
	
	case rm_medieval_ending_3:
	{
		audio_stop_all()
		if (!audio_is_playing(thm_play_finish))
			audio_play_sound(thm_play_finish,1,false)		
		break				
	}	
	
	case rm_medieval_ending_4:
	{
		audio_stop_all()
		if (!audio_is_playing(thm_play_finish))
			audio_play_sound(thm_play_finish,1,false)		
		break				
	}		
	
	case rm_medieval_scene_2:
	{
		audio_stop_all()
		medloop = true
		if (!audio_is_playing(thm_medieval_intro))
			audio_play_sound(thm_medieval_intro,1,false)	
		break	
	}	
	
	case rm_medieval_scene_1:
	{
		audio_stop_all()
		medloop = false
		if (!audio_is_playing(thm_banana_allergies))
			audio_play_sound(thm_banana_allergies,1,false)		
		break	
	}	
	
	case rm_medieval_scene_14:
	{
		audio_stop_all()
		medloop = false
		if (!audio_is_playing(thm_celebration))
			audio_play_sound(thm_celebration,1,false)		
		break	
	}	
	
	case rm_medieval_scene_17:
	{
		audio_stop_all()
		medloop = false
		if (!audio_is_playing(thm_the_king))
			audio_play_sound(thm_the_king,1,false)		
		break	
	}		
}



