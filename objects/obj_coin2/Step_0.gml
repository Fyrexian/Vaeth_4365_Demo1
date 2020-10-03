/// @description Insert description here
// You can write your code in this editor

if (obj_pl01.key_int1==1)  && (distance_to_object(obj_pl01)<=range)
	{
	obj_pl01.coins +=value;
	instance_destroy();
	}
