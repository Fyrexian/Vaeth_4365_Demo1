/// @description Insert description here
// You can write your code in this editor

if (obj_pl1.key_int1==1) && (distance_to_object(obj_pl1)<=range)
{
		if (obj_pl1.quest2==0)
		{
		txtbox2 =1;
		obj_pl1.quest2=1;
		}
		
		else if (obj_pl1.quest2==1)
		{
		if (obj_pl1.bluecoins>=1)
			{
			txtbox2 = 3;
			obj_pl1.quest2=2;
			obj_pl1.bluecoins-=1;
			//add the coin reward
			obj_pl1.coins+=1;
			}
		else if (obj_pl1.bluecoins<1)
			{
			txtbox2 = 2;
			}
		}

}

		if (txtbox2<>0) && (distance_to_object(obj_pl1)>range)
		{
		txtbox2 = 0;
		}
