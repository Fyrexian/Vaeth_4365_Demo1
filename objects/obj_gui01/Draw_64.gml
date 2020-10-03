/// @description Insert description here
// You can write your code in this editor

// on draw GUI

// pl1 coin counter
draw_text(10,10, "Coins: " +string(obj_pl01.coins));


//quest tracker
if (obj_pl01.quest1==1) && (obj_pl01.coins<obj_npc4.coin_goal)
	{
	draw_text(10,36,"Blue needs " +string(obj_npc4.coin_goal) +" coins.");
	}
else if (obj_pl01.quest1==1) && (obj_pl01.coins>=obj_npc4.coin_goal)
	{
	draw_text(10,36, "Get the coins to Blue.");
	}
	
//quest tracker 2

if (obj_pl01.quest2==1) && (obj_pl01.coins<obj_npc5.coin_goal)
	{
	draw_text(10,56,"Pink needs " +string(obj_npc5.coin_goal) +" coins.");
	}
else if (obj_pl01.quest2==1) && (obj_pl01.coins>=obj_npc5.coin_goal)
	{
	draw_text(10,56, "Get the coins to Pink.");
	}
	
//npc1 dialogue boxes

if (obj_npc4.txtbox==1)
	{
	draw_text(408,308, "Hello.");
	draw_text(408,324, "Please bring me " +string(obj_npc4.coin_goal) +" coins.");
	}
	
else if (obj_npc4.txtbox==2)
	{
	draw_text(408,308, "Hello.");
	draw_text(408,324, "Please come back when you have the coins.");
	}
	
else if (obj_npc4.txtbox==3)
	{
	draw_text(408,308, "I'll take the coins.");
	draw_text(408,324, "Thanks for your help.");
	}
	
	//npc2 dialogue
	
	if (obj_npc5.txtbox==1)
	{
	draw_text(408,308, "Hello.");
	draw_text(408,324, "Please bring me " +string(obj_npc5.coin_goal) +" coins.");
	}
	
else if (obj_npc5.txtbox==2)
	{
	draw_text(408,308, "Hello.");
	draw_text(408,324, "Please come back when you have the coins.");
	}
	
else if (obj_npc5.txtbox==3)
	{
	draw_text(408,308, "I'll take the coins.");
	draw_text(408,324, "Thanks for your help.");
	}
	//you win
		if(obj_pl01.quest1==2 && obj_pl01.quest2==2)
	{
		draw_text(208,308,"You win!");
	}