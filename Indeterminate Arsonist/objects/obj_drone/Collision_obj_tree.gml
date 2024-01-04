/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1404764C
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_heat2"
/// @DnDArgument : "layer" ""BulletsLayer""
/// @DnDSaveInfo : "objectid" "obj_heat2"
instance_create_layer(x + 0, y + 0, "BulletsLayer", obj_heat2);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1DF4ECA6
instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 64A1E225
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)audio_play_sound_on(myEmitter,sfx_explosion,0,1);"
/// @description Execute Code
audio_play_sound_on(myEmitter,sfx_explosion,0,1);