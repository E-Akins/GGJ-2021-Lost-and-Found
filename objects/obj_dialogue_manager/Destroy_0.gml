/// @description Insert description here
// You can write your code in this editor

ini_close()
ds_grid_destroy(line)
ds_grid_destroy(play)

if (instance_exists(obj_prop1)) { instance_destroy(obj_prop1) }
if (instance_exists(obj_prop2)) { instance_destroy(obj_prop2) }
if (instance_exists(obj_prop3)) { instance_destroy(obj_prop3) }
