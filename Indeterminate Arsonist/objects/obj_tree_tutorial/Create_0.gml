/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 13BA0148
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)//Emitter variables$(13_10)myEmitter = 0;$(13_10)fallStart = 300;$(13_10)maxDist = 3000;$(13_10)$(13_10)myEmitter = audio_emitter_create();$(13_10)audio_emitter_position(myEmitter,x,y,0);$(13_10)audio_falloff_set_model(audio_falloff_exponent_distance);$(13_10)audio_emitter_falloff(myEmitter,fallStart,maxDist,1);"
/// @description Execute Code
//Emitter variables
myEmitter = 0;
fallStart = 300;
maxDist = 3000;

myEmitter = audio_emitter_create();
audio_emitter_position(myEmitter,x,y,0);
audio_falloff_set_model(audio_falloff_exponent_distance);
audio_emitter_falloff(myEmitter,fallStart,maxDist,1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 39FE9A27
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "fire_hit"
fire_hit = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 05E0AA09
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "heat_hit1"
heat_hit1 = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1F5B9D43
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "heat_hit"
heat_hit = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1200AE6F
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "sprite_switch"
sprite_switch = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 378F5D59
/// @DnDArgument : "expr" "20"
/// @DnDArgument : "var" "burn_health"
burn_health = 20;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5EF5A9D6
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "hp"
hp = 100;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 225114DD
/// @DnDArgument : "var" "heat"
heat = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2EE25A33
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "burning"
burning = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 45D80546
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "burned"
burned = false;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 250A4DBE
alarm_set(0, 30);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 240158C8
/// @DnDArgument : "var" "shake"
shake = 0;