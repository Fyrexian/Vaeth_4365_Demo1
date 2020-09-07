/// @description Insert description here
// You can write your code in this editor

if (obj_pl1.key_int1==1) && (distance_to_object(obj_pl1)<=range)
{
		if (obj_pl1.quest1==0)
		{
		txtbox =1;
		obj_pl1.quest1=1;
		}
		
		else if (obj_pl1.quest1==1)
		{
		if (obj_pl1.coins>=8)
			{
			txtbox = 3;
			obj_pl1.quest1=2;
			obj_pl1.coins-=8;
			}
		else if (obj_pl1.coins<8)
			{
			txtbox = 2;
			}
		}
}
		
		if (txtbox<>0) && (distance_to_object(obj_pl1)>range)
		{
		txtbox = 0;
		}
