/// @description Insert description here
// You can write your code in this editor

//quest 1

draw_text(10,10, "Coins: " +string(obj_pl1.coins));



if (obj_pl1.quest1==1) && (obj_pl1.coins<8)
	{
	draw_text(10,56,"Blue needs yellow 8 coins.");
	}
else if (obj_pl1.quest1==1) && (obj_pl1.coins>=8)
	{
	draw_text(10,46,"Get the yellow coins to Blue.");
	}
	

if (obj_npc1.txtbox==1)
	{
	draw_text(408,308,"Hello.");
	draw_text(408,324,"Please bring me yellow 8 coins.");
	}
	
else if (obj_npc1.txtbox==2)
	{
	draw_text(408,308,"Hello.");
	draw_text(408,324,"Please come back when you have the yellow coins.");
	}
	
else if (obj_npc1.txtbox==3)
	{
	draw_text(408,308,"I'll take the coins.");
	draw_text(408,324,"Thanks for your help.");
	}

//quest 2

draw_text(10,30, "Blue Coins: " +string(obj_pl1.bluecoins));



if (obj_pl1.quest2==1) && (obj_pl1.bluecoins<1)
	{
	draw_text(10,76,"Purple needs 1 blue coin in return for a yellow coin.");
	}
else if (obj_pl1.quest2==1) && (obj_pl1.coins>=1)
	{
	draw_text(10,76,"Get the coin to Purple.");
	}
	

if (obj_npc2.txtbox2==1)
	{
	draw_text(10,108,"Hello.");
	draw_text(10,124,"Please bring me the blue coin from the top of this tower, ");
	draw_text(10,144,"I'll give you 1 yellow coin in return!");
	}
	
else if (obj_npc2.txtbox2==2)
	{
	draw_text(10,108,"Hello.");
	draw_text(10,124,"Please come back when you have the coin.");
	}
	
else if (obj_npc2.txtbox2==3)
	{
	draw_text(10,108,"I'll take the coin, here is your yellow coin.");
	draw_text(10,124,"Thanks for your help.");
	}



