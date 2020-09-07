/// @description Insert description here
// You can write your code in this editor

key_right = keyboard_check(ord("D"));
key_left = -keyboard_check(ord("A"));

key_jump = keyboard_check_pressed(ord("J"));

move = key_left + key_right;
hsp = move* movespeed;

//set face
if(move>0)
	{
		image_xscale=1;
	}
else if(move<0)
	{
		image_xscale=-1;
	}



if (vsp<maxfall)
	{
		vsp += grav;
	}

if (place_meeting(x,y+1,obj_wall))
	{
		vsp=key_jump * -jumpspeed;
	}
	
//vert collison
if (place_meeting(x,y+vsp,obj_wall))
	{
		while (!place_meeting(x,y+sign(vsp),obj_wall))
			{
				y+= sign(vsp);
			}
		vsp=0;			
	}
y+=vsp;

//horizontal collision
if (place_meeting(x+hsp,y,obj_wall))
	{
		while(!place_meeting(x+sign(hsp),y,obj_wall))
		{
			x+=sign(hsp);
		}
		hsp=0;
	}

x+=hsp;