/// @description Insert description here
// You can write your code in this editor

// A bit wonky but does what it needs to. Definitely come back to perfect

if (change || change_gl)
	if (instance_exists(creator))
	{
		if (mouse_x > x + 525)
			creator.level += 1	
		else if (mouse_x < x + 425)
			creator.level -= 1
	}
