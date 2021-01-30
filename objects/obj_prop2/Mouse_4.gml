/// @description Insert description here
// You can write your code in this editor

if (!instance_exists(obj_fade))
{
	if (instance_exists(obj_dialogue_manager))
	{
		obj_dialogue_manager.read = 1
	}
}

instance_destroy()
