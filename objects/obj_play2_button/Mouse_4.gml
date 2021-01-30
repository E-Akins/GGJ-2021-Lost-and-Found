/// @description Insert description here
// You can write your code in this editor

if (!instance_exists(obj_fade))
{
	inst = instance_create_layer(0,0,"Instances",obj_fade)
	inst.destination = rm_medieval_play
}
