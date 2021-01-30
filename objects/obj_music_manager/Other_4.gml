/// @description Insert description here
// You can write your code in this editor


switch room
{
	case rm_main_menu:
	{
		audio_stop_all()
		if (!audio_is_playing(thm_title))
			audio_play_sound(thm_title,1,true)
		break
	}
	
	case rm_space_play:
	{
		audio_stop_all()
		if (!audio_is_playing(thm_space))
			audio_play_sound(thm_space,1,true)		
		break	
	}
	
	case rm_medieval_play:
	{
		audio_stop_all()
		if (!audio_is_playing(thm_space))
			//audio_play_sound(thm_space,1,true)		
		break	
	}
	
	case rm_western_play:
	{
		audio_stop_all()
		if (!audio_is_playing(thm_space))
			//audio_play_sound(thm_space,1,true)		
		break	
	}	
}


