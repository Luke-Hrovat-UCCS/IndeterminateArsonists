/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 730363F5
/// @DnDArgument : "expr" "room"
var l730363F5_0 = room;
switch(l730363F5_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 21F6DA1C
	/// @DnDParent : 730363F5
	/// @DnDArgument : "const" "rm_settings"
	case rm_settings:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 5C9DBADC
		/// @DnDParent : 21F6DA1C
		/// @DnDArgument : "soundid" "sfx_blind_settings"
		/// @DnDSaveInfo : "soundid" "sfx_blind_settings"
		audio_play_sound(sfx_blind_settings, 0, 0, 1.0, undefined, 1.0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3036A956
	/// @DnDParent : 730363F5
	/// @DnDArgument : "const" "rm_menu"
	case rm_menu:
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 08D59E86
		/// @DnDParent : 3036A956
		/// @DnDArgument : "soundid" "sfx_blind_settings"
		/// @DnDSaveInfo : "soundid" "sfx_blind_settings"
		audio_stop_sound(sfx_blind_settings);
	
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 391B4EF9
		/// @DnDParent : 3036A956
		/// @DnDArgument : "soundid" "sfx_blind_store"
		/// @DnDSaveInfo : "soundid" "sfx_blind_store"
		audio_stop_sound(sfx_blind_store);
	
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 114F998A
		/// @DnDParent : 3036A956
		/// @DnDArgument : "soundid" "sfx_blind_instructions"
		/// @DnDSaveInfo : "soundid" "sfx_blind_instructions"
		audio_stop_sound(sfx_blind_instructions);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 6DE690B5
		/// @DnDParent : 3036A956
		/// @DnDArgument : "soundid" "sfx_blind_menu"
		/// @DnDSaveInfo : "soundid" "sfx_blind_menu"
		audio_play_sound(sfx_blind_menu, 0, 0, 1.0, undefined, 1.0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2E8BEF37
	/// @DnDParent : 730363F5
	/// @DnDArgument : "const" "rm_instructions"
	case rm_instructions:
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 3612E73F
		/// @DnDParent : 2E8BEF37
		/// @DnDArgument : "soundid" "sfx_blind_menu"
		/// @DnDSaveInfo : "soundid" "sfx_blind_menu"
		audio_stop_sound(sfx_blind_menu);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 25E76916
		/// @DnDParent : 2E8BEF37
		/// @DnDArgument : "soundid" "sfx_blind_instructions"
		/// @DnDSaveInfo : "soundid" "sfx_blind_instructions"
		audio_play_sound(sfx_blind_instructions, 0, 0, 1.0, undefined, 1.0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2E865278
	/// @DnDParent : 730363F5
	/// @DnDArgument : "const" "rm_store"
	case rm_store:
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 6FEB8F40
		/// @DnDParent : 2E865278
		/// @DnDArgument : "soundid" "sfx_blind_menu"
		/// @DnDSaveInfo : "soundid" "sfx_blind_menu"
		audio_stop_sound(sfx_blind_menu);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 3D4DDB82
		/// @DnDParent : 2E865278
		/// @DnDArgument : "soundid" "sfx_blind_store"
		/// @DnDSaveInfo : "soundid" "sfx_blind_store"
		audio_play_sound(sfx_blind_store, 0, 0, 1.0, undefined, 1.0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4EF7339E
	/// @DnDParent : 730363F5
	/// @DnDArgument : "const" "rm_intermission"
	case rm_intermission:
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 5B815A23
		/// @DnDParent : 4EF7339E
		/// @DnDArgument : "soundid" "sfx_blind_menu"
		/// @DnDSaveInfo : "soundid" "sfx_blind_menu"
		audio_stop_sound(sfx_blind_menu);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 768D5B53
		/// @DnDParent : 4EF7339E
		/// @DnDArgument : "soundid" "sfx_blind_intermission"
		/// @DnDSaveInfo : "soundid" "sfx_blind_intermission"
		audio_play_sound(sfx_blind_intermission, 0, 0, 1.0, undefined, 1.0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 568FA9A4
	/// @DnDParent : 730363F5
	/// @DnDArgument : "const" "rm_difficulty"
	case rm_difficulty:
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 5A660446
		/// @DnDParent : 568FA9A4
		/// @DnDArgument : "soundid" "sfx_blind_difficulty"
		/// @DnDSaveInfo : "soundid" "sfx_blind_difficulty"
		audio_play_sound(sfx_blind_difficulty, 0, 0, 1.0, undefined, 1.0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 34E222FC
	/// @DnDParent : 730363F5
	/// @DnDArgument : "const" "rm_gamemode"
	case rm_gamemode:
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 13FDA3F2
		/// @DnDParent : 34E222FC
		/// @DnDArgument : "soundid" "sfx_blind_difficulty"
		/// @DnDSaveInfo : "soundid" "sfx_blind_difficulty"
		audio_stop_sound(sfx_blind_difficulty);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 50AD5F61
		/// @DnDParent : 34E222FC
		/// @DnDArgument : "soundid" "sfx_blind_gamemode"
		/// @DnDSaveInfo : "soundid" "sfx_blind_gamemode"
		audio_play_sound(sfx_blind_gamemode, 0, 0, 1.0, undefined, 1.0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 44201303
	/// @DnDParent : 730363F5
	/// @DnDArgument : "const" "rm_class_select"
	case rm_class_select:
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 7B20502C
		/// @DnDParent : 44201303
		/// @DnDArgument : "soundid" "sfx_blind_gamemode"
		/// @DnDSaveInfo : "soundid" "sfx_blind_gamemode"
		audio_stop_sound(sfx_blind_gamemode);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 7C1E5BF0
		/// @DnDParent : 44201303
		/// @DnDArgument : "soundid" "sfx_blind_class"
		/// @DnDSaveInfo : "soundid" "sfx_blind_class"
		audio_play_sound(sfx_blind_class, 0, 0, 1.0, undefined, 1.0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 229844FC
	/// @DnDParent : 730363F5
	/// @DnDArgument : "const" "rm_level2"
	case rm_level2:
		/// @DnDAction : YoYo Games.Audio.Stop_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 4DEFDA71
		/// @DnDParent : 229844FC
		/// @DnDArgument : "soundid" "sfx_blind_class"
		/// @DnDSaveInfo : "soundid" "sfx_blind_class"
		audio_stop_sound(sfx_blind_class);
		break;
}