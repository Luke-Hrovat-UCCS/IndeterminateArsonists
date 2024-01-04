/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5DE0AB14
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)button = false;$(13_10)entered = false;$(13_10)thisSequ = false;$(13_10)$(13_10)myEmitter = 0;$(13_10)fallStart = 300;$(13_10)maxDist = 3000;$(13_10)$(13_10)myEmitter = audio_emitter_create();$(13_10)audio_emitter_position(myEmitter,x,y,0);$(13_10)audio_falloff_set_model(audio_falloff_exponent_distance);$(13_10)audio_emitter_falloff(myEmitter,fallStart,maxDist,1);"
/// @description Execute Code
button = false;
entered = false;
thisSequ = false;

myEmitter = 0;
fallStart = 300;
maxDist = 3000;

myEmitter = audio_emitter_create();
audio_emitter_position(myEmitter,x,y,0);
audio_falloff_set_model(audio_falloff_exponent_distance);
audio_emitter_falloff(myEmitter,fallStart,maxDist,1);