if(obj_guiF.con_tar=1)
{
	if (obj_pc1.key_int1==1) && (distance_to_object(obj_pc1)<=range)
{
		if (obj_pc1.quest1==0)
		{
		txtbox =1;
		obj_pc1.quest1=1;
		}
		
		else if (obj_pc1.quest1==1)
		{
		if (obj_pc1.coins>=3)
			{
			txtbox = 3;
			obj_pc1.quest1=2;
			obj_pc1.coins-=3;
			obj_pc1.youwin=1;
			}
		else if (obj_pc1.coins<3)
			{
			txtbox = 2;
			}
		}
}
		
		if ((txtbox<>0) && (distance_to_object(obj_pc1)>range))
		{
		txtbox = 0;
		}
}
else if(obj_guiF.con_tar=2)
{
	if (obj_pc2.key_int1==1) && (distance_to_object(obj_pc2)<=range)
{
		if (obj_pc1.quest1==0)
		{
		txtbox =1;
		obj_pc1.quest1=1;
		}
		
		else if (obj_pc1.quest1==1)
		{
		if (obj_pc1.coins>=3)
			{
			txtbox = 3;
			obj_pc1.quest1=2;
			obj_pc1.coins-=3;
			obj_pc1.youwin=1;
			}
		else if (obj_pc1.coins<3)
			{
			txtbox = 2;
			}
		}
}
		
		if ((txtbox<>0) && (distance_to_object(obj_pc2)>range))
		{
		txtbox = 0;
		}
}
else if(obj_guiF.con_tar=3)
{
	if (obj_pc3.key_int1==1) && (distance_to_object(obj_pc3)<=range)
{
		if (obj_pc1.quest1==0)
		{
		txtbox =1;
		obj_pc1.quest1=1;
		}
		
		else if (obj_pc1.quest1==1)
		{
		if (obj_pc1.coins>=3)
			{
			txtbox = 3;
			obj_pc1.quest1=2;
			obj_pc1.coins-=3;
			obj_pc1.youwin=1;
			}
		else if (obj_pc1.coins<3)
			{
			txtbox = 2;
			}
		}
}
		
		if ((txtbox<>0) && (distance_to_object(obj_pc3)>range))
		{
		txtbox = 0;
		}
}



