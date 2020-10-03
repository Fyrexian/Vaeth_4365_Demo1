//on create
hsp = 0;
vsp = 0;

grav = 0.2;
maxfall = 10;

jumpspeed = 9;
movespeed = 4;

key_right = 0;
key_left = 0;

key_jump = 0;

move = 0;

key_int1=0;

coins=0;
quest1=0;
youwin=0;

// this should be a unique id for each player character
my_id =1;

// end create

if (room == PR_01)
{
    audio_play_sound(sn_musicF, 10, 1);
}