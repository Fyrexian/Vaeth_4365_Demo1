/// @description Insert description here
// You can write your code in this editor

if (obj_pl01.key_int1==1) && (distance_to_object(obj_pl01)<=range)
	{
	if (obj_pl01.quest2==0)
		{
		txtbox =1;
		obj_pl01.quest2=1;
		}
	else if (obj_pl01.quest2==1)
		{
		if (obj_pl01.coins>=coin_goal)
			{
			txtbox = 3;
			obj_pl01.quest2=2;
			obj_pl01.coins-=coin_goal;
			}
		else if (obj_pl01.coins<coin_goal)
			{
			txtbox = 2;
			}
		}
	}
	
if (txtbox<>0) && (distance_to_object(obj_pl01)>range)
	{
	txtbox = 0;
	}
