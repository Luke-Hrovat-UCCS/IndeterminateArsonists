/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2CEC6E4F
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)//Emitter variables$(13_10)myEmitter = 0;$(13_10)fallStart = 100;$(13_10)maxDist = 2000;$(13_10)$(13_10)myEmitter = audio_emitter_create();$(13_10)audio_emitter_position(myEmitter,x,y,0);$(13_10)audio_falloff_set_model(audio_falloff_exponent_distance);$(13_10)audio_emitter_falloff(myEmitter,fallStart,maxDist,1);$(13_10)$(13_10)audio_play_sound_on(myEmitter,sfx_chime,0,1);$(13_10)alarm[0] = 120;"
/// @description Execute Code
//Emitter variables
myEmitter = 0;
fallStart = 100;
maxDist = 2000;

myEmitter = audio_emitter_create();
audio_emitter_position(myEmitter,x,y,0);
audio_falloff_set_model(audio_falloff_exponent_distance);
audio_emitter_falloff(myEmitter,fallStart,maxDist,1);

audio_play_sound_on(myEmitter,sfx_chime,0,1);
alarm[0] = 120;