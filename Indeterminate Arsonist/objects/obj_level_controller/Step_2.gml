/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 001724BB
/// @DnDArgument : "var" "global.apd"
/// @DnDArgument : "value" "false"
if(global.apd == false)
{
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 074990F0
	/// @DnDParent : 001724BB
	/// @DnDArgument : "soundid" "ms_music"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "ms_music"
	var l074990F0_0 = ms_music;
	if (!audio_is_playing(l074990F0_0))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0AB39209
		/// @DnDParent : 074990F0
		/// @DnDArgument : "var" "room"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "rm_end"
		if(!(room == rm_end))
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 5AECF646
			/// @DnDParent : 0AB39209
			/// @DnDArgument : "soundid" "ms_music"
			/// @DnDSaveInfo : "soundid" "ms_music"
			audio_play_sound(ms_music, 0, 0, 1.0, undefined, 1.0);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7DBA2736
/// @DnDArgument : "var" "nbr_trees"
if(nbr_trees == 0)
{
	/// @DnDAction : YoYo Games.Rooms.If_Last_Room
	/// @DnDVersion : 1
	/// @DnDHash : 09AD8B51
	/// @DnDParent : 7DBA2736
	/// @DnDArgument : "not" "1"
	if(room != room_last)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 7C32FA33
		/// @DnDParent : 09AD8B51
		/// @DnDArgument : "room" "rm_end"
		/// @DnDSaveInfo : "room" "rm_end"
		room_goto(rm_end);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 159BE3C1
/// @DnDArgument : "var" "nbr_trees"
/// @DnDArgument : "value" "1"
if(nbr_trees == 1)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 4EC0C4CD
	/// @DnDParent : 159BE3C1
	/// @DnDArgument : "obj" "obj_enemy_spawner"
	/// @DnDSaveInfo : "obj" "obj_enemy_spawner"
	var l4EC0C4CD_0 = false;
	l4EC0C4CD_0 = instance_exists(obj_enemy_spawner);
	if(l4EC0C4CD_0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1AC94BDC
		/// @DnDApplyTo : {obj_enemy_spawner}
		/// @DnDParent : 4EC0C4CD
		with(obj_enemy_spawner) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 5E5402E7
		/// @DnDParent : 4EC0C4CD
		/// @DnDArgument : "obj" "obj_blind"
		/// @DnDSaveInfo : "obj" "obj_blind"
		var l5E5402E7_0 = false;
		l5E5402E7_0 = instance_exists(obj_blind);
		if(l5E5402E7_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 48EBBD9C
			/// @DnDParent : 5E5402E7
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "global.puzzleSequ"
			global.puzzleSequ = 1;
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 370B56FD
			/// @DnDParent : 5E5402E7
			/// @DnDArgument : "xpos" "mouse_x"
			/// @DnDArgument : "ypos" "mouse_y"
			/// @DnDArgument : "objectid" "obj_sonar_puzzle"
			/// @DnDArgument : "layer" ""Player""
			/// @DnDSaveInfo : "objectid" "obj_sonar_puzzle"
			instance_create_layer(mouse_x, mouse_y, "Player", obj_sonar_puzzle);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 71E228ED
/// @DnDArgument : "var" "global.apd"
/// @DnDArgument : "value" "false"
if(global.apd == false)
{
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 0353A90B
	/// @DnDParent : 71E228ED
	/// @DnDArgument : "soundid" "sfx_bird"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "sfx_bird"
	var l0353A90B_0 = sfx_bird;
	if (!audio_is_playing(l0353A90B_0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0BAE6C43
		/// @DnDParent : 0353A90B
		/// @DnDArgument : "expr" "nbr_trees/current_level"
		/// @DnDArgument : "var" "global.bird"
		global.bird = nbr_trees/current_level;
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 30FCA5AB
		/// @DnDParent : 0353A90B
		/// @DnDArgument : "soundid" "sfx_bird"
		/// @DnDArgument : "gain" "global.bird"
		/// @DnDSaveInfo : "soundid" "sfx_bird"
		audio_play_sound(sfx_bird, 0, 0, global.bird, undefined, 1.0);
	}
}