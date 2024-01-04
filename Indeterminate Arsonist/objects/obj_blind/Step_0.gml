/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3BA7C669
/// @DnDArgument : "obj" "obj_menu"
/// @DnDSaveInfo : "obj" "obj_menu"
var l3BA7C669_0 = false;
l3BA7C669_0 = instance_exists(obj_menu);
if(l3BA7C669_0)
{
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 5DD8266C
	/// @DnDParent : 3BA7C669
	/// @DnDArgument : "soundid" "sfx_blind_pause"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "soundid" "sfx_blind_pause"
	var l5DD8266C_0 = sfx_blind_pause;
	if (!audio_is_playing(l5DD8266C_0))
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 48007100
		/// @DnDParent : 5DD8266C
		/// @DnDArgument : "soundid" "sfx_blind_pause"
		/// @DnDSaveInfo : "soundid" "sfx_blind_pause"
		audio_play_sound(sfx_blind_pause, 0, 0, 1.0, undefined, 1.0);
	}
}