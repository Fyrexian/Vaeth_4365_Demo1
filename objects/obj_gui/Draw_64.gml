/// @description Insert description here
// You can write your code in this editor

//quest 1

draw_text(10,10, "Branches: " +string(obj_pl1.coins));



if (obj_pl1.quest1==1) && (obj_pl1.coins<8)
	{
	draw_text(10,70,"Blue needs  8 branches.");
	}
else if (obj_pl1.quest1==1) && (obj_pl1.coins>=8)
	{
	draw_text(10,70,"Get the branches to Blue.");
	}
	

if (obj_npc1.txtbox==1)
	{
	draw_text(208,308,"Hello! ");
	draw_text(208,324,"Thanks for coming, can you get me the 8 special branches?");
	}
	
else if (obj_npc1.txtbox==2)
	{
	draw_text(208,308,"Hello.");
	draw_text(208,324,"Please come back when you have the branches.");
	}
	
else if (obj_npc1.txtbox==3)
	{
	draw_text(208,308,"I'll take the branch.");
	draw_text(208,324,"Thanks for your help. You win!");
	}
	
//----------------------------------------------------------------------------------------
//quest 2

draw_text(10,30, "Blue Coins: " +string(obj_pl1.bluecoins));



if (obj_pl1.quest2==1) && (obj_pl1.bluecoins<1)
	{
	draw_text(10,106,"Purple needs 1 blue coin in return for a branch coin.");
	}
else if (obj_pl1.quest2==1) && (obj_pl1.coins>=1)
	{
	draw_text(10,106,"Get the coin to Purple.");
	}
	

if (obj_npc2.txtbox2==1)
	{
	draw_text(208,288,"Hello.");
	draw_text(208,308,"Please bring me the blue coin from the top of this tree, ");
	draw_text(208,328,"I'll give you 1 branch in return!");
	}
	
else if (obj_npc2.txtbox2==2)
	{
	draw_text(208,288,"Hello.");
	draw_text(208,308,"Please come back when you have the coin.");
	}
	
else if (obj_npc2.txtbox2==3)
	{
	draw_text(208,288,"I'll take the coin, here is your branch.");
	draw_text(208,308,"Thanks for your help.");
	}

//----------------------------------------------------------------------------------------
//sign
if (obj_sign.txtbox3==1)
	{
	draw_text(10,108,"Welcome to the great outdoors!");
	draw_text(10,124,"Explore the forest, you will great things and great people! ");
	
	}


//----------------------------------------------------------------------------------------
//quest 3
//if(obj_pl1.quest3==1)
//{
draw_text(10,50, "Beehives destroyed: " +string(obj_npc3.txtbox5));
//}


if (obj_pl1.quest3==1) && (obj_pl1.beehives<3)
	{
	draw_text(10,81,"Pink needs 3 beehives destroyed in return for a branch.");
	}
else if (obj_pl1.quest3==1) && (obj_pl1.beehives>=3)
	{
	draw_text(10,76,"Talk to Pink");
	}
	

if (obj_npc3.txtbox5==1)
	{
	draw_text(208,308,"Hello.");
	draw_text(208,308,"Please bring me the blue coin from the top of this tower, ");
	draw_text(208,308,"I'll give you 1 yellow coin in return!");
	}
	
else if (obj_npc3.txtbox5==2)
	{
	draw_text(208,308,"Hello.");
	draw_text(208,308,"Please come back when you have the coin.");
	}
	
else if (obj_npc3.txtbox5==3)
	{
	draw_text(208,308,"I'll take the coin, here is your yellow coin.");
	draw_text(208,308,"Thanks for your help.");
	}
	
	//----------------------------------------------------------------------------------------
	//you win
	
	if(obj_pl1.youwin==1)
	{
		draw_text(208,308,"You win!");
	}