/// @description Insert description here
// You can write your code in this editor

if (!instance_exists(obj_fade))
{
	inst = instance_create_depth(0,0,-1,obj_fade)
	inst.destination = rm_title
}
