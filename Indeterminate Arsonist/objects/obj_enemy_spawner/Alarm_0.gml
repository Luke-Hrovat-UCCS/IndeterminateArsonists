/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3D5BA9E5
/// @DnDArgument : "code" "/// @description Spawn Enemies$(13_10)$(13_10)alarm_set(0, global.difficulty);$(13_10)//randomize enemy$(13_10)var enemy_int = floor(random_range(0,4+1));$(13_10)if(enemy_int == 0)$(13_10){$(13_10)	enemy = obj_enemy2;$(13_10)}else$(13_10){$(13_10)	enemy = obj_enemy1;$(13_10)}$(13_10)//randomize spawn$(13_10)spawn_side = floor(random_range(0, 3 + 1));$(13_10)var spawn_int = spawn_side;$(13_10)switch(spawn_int)$(13_10){$(13_10)	case 0:$(13_10)		spawn_x = floor(random_range(0, room_width + 1));$(13_10)	$(13_10)		instance_create_layer(spawn_x, -64, "Enemies", enemy);$(13_10)		break;$(13_10)$(13_10)	case 1:$(13_10)		spawn_x = floor(random_range(0, room_width + 1));$(13_10)	$(13_10)		instance_create_layer(spawn_x, room_height+64, "Enemies", enemy);$(13_10)		break;$(13_10)$(13_10)	case 2:$(13_10)		spawn_y = floor(random_range(0, room_height + 1));$(13_10)	$(13_10)		instance_create_layer(-64, spawn_y, "Enemies", enemy);$(13_10)		break;$(13_10)$(13_10)	case 3:$(13_10)		spawn_y = floor(random_range(0, room_height + 1));$(13_10)	$(13_10)		instance_create_layer(room_width+64, spawn_y, "Enemies", enemy);$(13_10)		break;$(13_10)}"
/// @description Spawn Enemies

alarm_set(0, global.difficulty);
//randomize enemy
var enemy_int = floor(random_range(0,4+1));
if(enemy_int == 0)
{
	enemy = obj_enemy2;
}else
{
	enemy = obj_enemy1;
}
//randomize spawn
spawn_side = floor(random_range(0, 3 + 1));
var spawn_int = spawn_side;
switch(spawn_int)
{
	case 0:
		spawn_x = floor(random_range(0, room_width + 1));
	
		instance_create_layer(spawn_x, -64, "Enemies", enemy);
		break;

	case 1:
		spawn_x = floor(random_range(0, room_width + 1));
	
		instance_create_layer(spawn_x, room_height+64, "Enemies", enemy);
		break;

	case 2:
		spawn_y = floor(random_range(0, room_height + 1));
	
		instance_create_layer(-64, spawn_y, "Enemies", enemy);
		break;

	case 3:
		spawn_y = floor(random_range(0, room_height + 1));
	
		instance_create_layer(room_width+64, spawn_y, "Enemies", enemy);
		break;
}