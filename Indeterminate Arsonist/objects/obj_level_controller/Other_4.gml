/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 53003DEA
/// @DnDArgument : "code" "/// @description Execute Code$(13_10) nbr_trees = 0; $(13_10) level1_trees = 110;$(13_10)level2_trees = 220;$(13_10)if(room == rm_level1 || room == rm_level2 ||room == rm_level3)$(13_10){$(13_10)	//instantiate player with the correct class$(13_10)	if(global.player1_class == 1)$(13_10)	{$(13_10)		 instance_create_layer(0, 0, "Player", obj_engineer);$(13_10)$(13_10)	}$(13_10)	else if(global.player1_class == 3)$(13_10)	{$(13_10)		 instance_create_layer(0, 0, "Player", obj_melee);$(13_10)$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		instance_create_layer(0, 0, "Player", obj_classic);$(13_10)	}$(13_10)$(13_10)}$(13_10)$(13_10) //randomize trees level 1$(13_10) if(room == rm_level2)$(13_10) {$(13_10)	 while(nbr_trees != level1_trees)$(13_10)	 {$(13_10)		  spawn_x = floor(random_range(0, room_width))$(13_10)		  spawn_y = floor(random_range(0, room_height))$(13_10)		 $(13_10)		 $(13_10)			 instance_create_layer(spawn_x, spawn_y, "Trees", obj_tree);$(13_10)			 nbr_trees += 1;$(13_10)			 alarm[1] = 30;$(13_10)			 current_level = level2_trees;$(13_10)		  $(13_10)	 }$(13_10) }$(13_10) //randomize trees levels 2 and 3$(13_10)  if(room == rm_level1 || room == rm_level3)$(13_10) {$(13_10)	 while(nbr_trees != level2_trees)$(13_10)	 {$(13_10)		  spawn_x = floor(random_range(0, room_width))$(13_10)		  spawn_y = floor(random_range(0, room_height))$(13_10)	$(13_10)		 instance_create_layer(spawn_x, spawn_y, "Trees", obj_tree);$(13_10)		 nbr_trees += 1;$(13_10)		  alarm[1] = 30;$(13_10)		  current_level = level2_trees;$(13_10)	 }$(13_10) }$(13_10) "
/// @description Execute Code
 nbr_trees = 0; 
 level1_trees = 110;
level2_trees = 220;
if(room == rm_level1 || room == rm_level2 ||room == rm_level3)
{
	//instantiate player with the correct class
	if(global.player1_class == 1)
	{
		 instance_create_layer(0, 0, "Player", obj_engineer);

	}
	else if(global.player1_class == 3)
	{
		 instance_create_layer(0, 0, "Player", obj_melee);

	}
	else
	{
		instance_create_layer(0, 0, "Player", obj_classic);
	}

}

 //randomize trees level 1
 if(room == rm_level2)
 {
	 while(nbr_trees != level1_trees)
	 {
		  spawn_x = floor(random_range(0, room_width))
		  spawn_y = floor(random_range(0, room_height))
		 
		 
			 instance_create_layer(spawn_x, spawn_y, "Trees", obj_tree);
			 nbr_trees += 1;
			 alarm[1] = 30;
			 current_level = level2_trees;
		  
	 }
 }
 //randomize trees levels 2 and 3
  if(room == rm_level1 || room == rm_level3)
 {
	 while(nbr_trees != level2_trees)
	 {
		  spawn_x = floor(random_range(0, room_width))
		  spawn_y = floor(random_range(0, room_height))
	
		 instance_create_layer(spawn_x, spawn_y, "Trees", obj_tree);
		 nbr_trees += 1;
		  alarm[1] = 30;
		  current_level = level2_trees;
	 }
 }