

draw_set_colour(c_blue);

if (obj_pc1.quest1==1) && (obj_pc1.coins<3)
	{
	draw_text(10,10, "Fuses: " +string(obj_pc1.coins));
	draw_text(10,70,"Purple needs  3 fuses.");
	}
else if (obj_pc1.quest1==1) && (obj_pc1.coins>=3)
	{
	draw_text(10,70,"Get the fuses to Purple.");
	}
	

if (obj_npcF1.txtbox==1)
	{
	draw_text(208,308,"Hello! ");
	draw_text(208,324,"Thanks for coming, I need you to get the fuse from the top of each building!");
	}
	
else if (obj_npcF1.txtbox==2)
	{
	draw_text(208,308,"Hello.");
	draw_text(208,324,"Please come back when you have the fuses.");
	}
	
else if (obj_npcF1.txtbox==3)
	{
	draw_text(208,308,"I'll take the fuses.");
	draw_text(208,324,"Thanks for your help. You win!");
	}

if(obj_pc1.youwin==1)
{
	draw_text(300,350,"You win!");
}