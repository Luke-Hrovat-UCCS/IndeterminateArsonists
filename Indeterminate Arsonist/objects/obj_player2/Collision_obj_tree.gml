/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 795B48FA
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_heat2"
/// @DnDArgument : "layer" ""BulletsLayer""
/// @DnDSaveInfo : "objectid" "obj_heat2"
instance_create_layer(x + 0, y + 0, "BulletsLayer", obj_heat2);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 5E7374D4
/// @DnDArgument : "soundid" "sfx_explosion"
/// @DnDSaveInfo : "soundid" "sfx_explosion"
audio_play_sound(sfx_explosion, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1DF4ECA6
instance_destroy();