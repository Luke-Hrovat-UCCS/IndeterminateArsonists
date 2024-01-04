/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3E105E7E
/// @DnDArgument : "code" "/// @description instantiate instances$(13_10)$(13_10)for(var i = 0; i < 10; i++)$(13_10){$(13_10)	instance_create_layer(200, 50 + i*50, "Instances", obj_leaderboard_entry);$(13_10)}"
/// @description instantiate instances

for(var i = 0; i < 10; i++)
{
	instance_create_layer(200, 50 + i*50, "Instances", obj_leaderboard_entry);
}