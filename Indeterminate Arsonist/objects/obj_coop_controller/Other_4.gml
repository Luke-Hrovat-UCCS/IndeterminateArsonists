/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 53003DEA
/// @DnDArgument : "code" "/// @description Execute Code$(13_10) nbr_trees = 0; $(13_10)$(13_10)level2_trees = 300;$(13_10)$(13_10)$(13_10)$(13_10) //randomize trees levels 2 and 3$(13_10)  if(room == rm_level4)$(13_10) {$(13_10)	 while(nbr_trees != level2_trees)$(13_10)	 {$(13_10)		  spawn_x = floor(random_range(0, room_width))$(13_10)		  spawn_y = floor(random_range(0, room_height))$(13_10)	$(13_10)		 instance_create_layer(spawn_x, spawn_y, "Trees", obj_tree);$(13_10)		 nbr_trees += 1;$(13_10)		 $(13_10)	 }$(13_10) }$(13_10) "
/// @description Execute Code
 nbr_trees = 0; 

level2_trees = 300;



 //randomize trees levels 2 and 3
  if(room == rm_level4)
 {
	 while(nbr_trees != level2_trees)
	 {
		  spawn_x = floor(random_range(0, room_width))
		  spawn_y = floor(random_range(0, room_height))
	
		 instance_create_layer(spawn_x, spawn_y, "Trees", obj_tree);
		 nbr_trees += 1;
		 
	 }
 }