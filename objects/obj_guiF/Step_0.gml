// on step

//this will cycle the controllable object via the "I" key
if (keyboard_check_pressed(ord("I")))
	{
	con_tar += 1;
	if (con_tar > pc_count)
		{
		con_tar = 1;	
		}
	}
	
// this will make the camera follow the selected conrollable object
if (con_tar == 1)
	{
	camera_set_view_target(view_camera[0],obj_pc1);
	}
else if (con_tar ==2)
	{
	camera_set_view_target(view_camera[0],obj_pc2);
	}
else if (con_tar ==3)
	{
	camera_set_view_target(view_camera[0],obj_pc3);
	}

// end step



