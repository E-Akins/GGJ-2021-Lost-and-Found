/// @description Insert description here
// You can write your code in this editor


switch room
{
	case rm_title:
	{
		audio_stop_all()
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
	
	case rm_medieval_play:
	{
		audio_stop_all()
		if (!audio_is_playing(thm_space))
			//audio_play_sound(thm_space,1,true)		
		break	
	}
}


