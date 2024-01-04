/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 328991FE
/// @DnDArgument : "var" "global.voice"
if(global.voice == 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 7DEABE38
	/// @DnDParent : 328991FE
	/// @DnDArgument : "soundid" "sfx_player_death"
	/// @DnDSaveInfo : "soundid" "sfx_player_death"
	audio_play_sound(sfx_player_death, 0, 0, 1.0, undefined, 1.0);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0CBE9EB2
else
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 4F6CE462
	/// @DnDParent : 0CBE9EB2
	/// @DnDArgument : "soundid" "sfx_female_death"
	/// @DnDSaveInfo : "soundid" "sfx_female_death"
	audio_play_sound(sfx_female_death, 0, 0, 1.0, undefined, 1.0);
}

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 20E91B11
/// @DnDApplyTo : {obj_baby}
/// @DnDArgument : "health" "100"
with(obj_baby) {

__dnd_health = real(100);
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4ADF6DA7
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "death"
death = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 561198A2
/// @DnDArgument : "var" "ammo"
ammo = 0;

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 6A52B284
/// @DnDArgument : "health" "max_health"

__dnd_health = real(max_health);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2867D239
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)	x = 0;$(13_10)	y = 0;$(13_10)	obj_baby.x = 0;$(13_10)	obj_baby.y = 0;$(13_10)	spawn_protection = true;$(13_10)	alarm[0] = 30;$(13_10)	var _trees = (obj_level_controller.level1_trees - obj_level_controller.nbr_trees)/2;$(13_10)	var _newtrees = 0;$(13_10)	$(13_10)	while(_newtrees <= _trees)$(13_10)	{$(13_10)		spawn_x = floor(random_range(0, room_width))$(13_10)		  spawn_y = floor(random_range(0, room_height))$(13_10)		 instance_create_layer(spawn_x, spawn_y, "Trees", obj_tree);$(13_10)		 _newtrees += 1;$(13_10)		 obj_level_controller.nbr_trees += 1;$(13_10)	}$(13_10)	"
/// @description Execute Code
	x = 0;
	y = 0;
	obj_baby.x = 0;
	obj_baby.y = 0;
	spawn_protection = true;
	alarm[0] = 30;
	var _trees = (obj_level_controller.level1_trees - obj_level_controller.nbr_trees)/2;
	var _newtrees = 0;
	
	while(_newtrees <= _trees)
	{
		spawn_x = floor(random_range(0, room_width))
		  spawn_y = floor(random_range(0, room_height))
		 instance_create_layer(spawn_x, spawn_y, "Trees", obj_tree);
		 _newtrees += 1;
		 obj_level_controller.nbr_trees += 1;
	}