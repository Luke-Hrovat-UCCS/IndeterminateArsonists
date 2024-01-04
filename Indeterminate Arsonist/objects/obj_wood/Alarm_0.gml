/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 71F61220
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2721E355
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)audio_play_sound_on(myEmitter,sfx_chime,0,1);"
/// @description Execute Code
audio_play_sound_on(myEmitter,sfx_chime,0,1);