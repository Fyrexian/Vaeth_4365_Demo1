/// @description Insert description here
// You can write your code in this editor

if (obj_pl1.key_int1==1) && (distance_to_object(obj_pl1)<=range)
{
	
		if (obj_pl1.quest3==0)
		{
		txtbox5 =1;
		obj_pl1.quest3=1;
		}
		
		else if (obj_pl1.quest3==1)
		{
		if (obj_pl1.beehives>=3)
			{
			txtbox5 = 3;
			obj_pl1.quest3=2;
			obj_pl1.beehives-=3;
			obj_pl1.coins+=1;
			}
		else if (obj_pl1.beehives<3)
			{
			txtbox5 = 2;
			}
		}
}
		
		if (txtbox5<>0) && (distance_to_object(obj_pl1)>range)
		{
		txtbox5 = 0;
		}
