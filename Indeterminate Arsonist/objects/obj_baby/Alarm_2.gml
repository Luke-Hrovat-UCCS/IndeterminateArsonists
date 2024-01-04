/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 79A962A6
/// @DnDArgument : "soundid" "sfx_dying"
/// @DnDSaveInfo : "soundid" "sfx_dying"
audio_play_sound(sfx_dying, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40DDA166
/// @DnDArgument : "var" "global.player1_class"
/// @DnDArgument : "value" "1"
if(global.player1_class == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78A06EBE
	/// @DnDApplyTo : {obj_melee}
	/// @DnDParent : 40DDA166
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "ignited"
	with(obj_melee) {
	ignited = false;
	
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2681FFBB
/// @DnDApplyTo : {obj_player}
/// @DnDArgument : "var" "ammo"
with(obj_player) {
ammo = 0;

}

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 65D00B55
/// @DnDApplyTo : {obj_player}
/// @DnDArgument : "health" "max_health"
with(obj_player) {

__dnd_health = real(max_health);
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2867D239
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)	x = 0;$(13_10)	y = 0;$(13_10)	obj_player.x = 0;$(13_10)	obj_player.y = 0;$(13_10)	var _trees = (obj_level_controller.level1_trees - obj_level_controller.nbr_trees)/2;$(13_10)	var _newtrees = 0;$(13_10)	$(13_10)	while(_newtrees <= _trees)$(13_10)	{$(13_10)		spawn_x = floor(random_range(0, room_width))$(13_10)		  spawn_y = floor(random_range(0, room_height))$(13_10)		 instance_create_layer(spawn_x, spawn_y, "Trees", obj_tree);$(13_10)		 _newtrees += 1;$(13_10)		 obj_level_controller.nbr_trees += 1;$(13_10)	}$(13_10)	"
/// @description Execute Code
	x = 0;
	y = 0;
	obj_player.x = 0;
	obj_player.y = 0;
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