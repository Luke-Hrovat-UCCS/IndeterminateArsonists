/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 0868534C
event_inherited();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F80ABF9
/// @DnDArgument : "var" "ammo"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "150"
if(ammo >= 150)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 5CBF582B
	/// @DnDParent : 1F80ABF9
	/// @DnDArgument : "soundid" "sfx_ammo"
	/// @DnDSaveInfo : "soundid" "sfx_ammo"
	audio_play_sound(sfx_ammo, 0, 0, 1.0, undefined, 1.0);
}