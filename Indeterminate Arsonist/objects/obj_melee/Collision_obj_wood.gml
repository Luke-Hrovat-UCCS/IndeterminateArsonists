/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 2FBB7AA2
event_inherited();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 525015E7
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "ignited"
ignited = true;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 5F7E486B
/// @DnDArgument : "soundid" "sfx_ammo"
/// @DnDSaveInfo : "soundid" "sfx_ammo"
audio_play_sound(sfx_ammo, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1A8071FF
/// @DnDArgument : "steps" "3+obj_controller._axeBurnRate"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 3+obj_controller._axeBurnRate);