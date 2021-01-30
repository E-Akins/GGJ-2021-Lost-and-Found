/// @description Insert description here
// You can write your code in this editor

if (!fade)
{
	a = a + .01
	if (a >= 1)
	{
		fade = true
		room_goto(destination)
	}
}
else
{
	a = a - .01
}

if (a <= 0 && fade == true) { instance_destroy() }
