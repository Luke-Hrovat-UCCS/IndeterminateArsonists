/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 16C6BC70
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "initial_burn"
initial_burn = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 379EBD0D
/// @DnDArgument : "expr" "spr_enemy_right"
/// @DnDArgument : "var" "spr_right"
spr_right = spr_enemy_right;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 033F4F51
/// @DnDArgument : "expr" "spr_enemy_left"
/// @DnDArgument : "var" "spr_left"
spr_left = spr_enemy_left;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5831187A
/// @DnDArgument : "expr" "spr_enemy_right_fire"
/// @DnDArgument : "var" "spr_right_fire"
spr_right_fire = spr_enemy_right_fire;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 386FBF79
/// @DnDArgument : "expr" "spr_enemy_left_fire"
/// @DnDArgument : "var" "spr_left_fire"
spr_left_fire = spr_enemy_left_fire;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5FD4C407
/// @DnDArgument : "var" "sprite"
sprite = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 67E3A84D
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "heat_hit1"
heat_hit1 = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7091636A
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "heat_hit"
heat_hit = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2035EDDA
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "dir"
dir = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 70F15BFB
/// @DnDArgument : "var" "heat"
heat = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 011454BF
/// @DnDArgument : "expr" "4/global.slow"
/// @DnDArgument : "var" "spd"
spd = 4/global.slow;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1DA663C3
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "burning"
burning = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 43791A3B
/// @DnDArgument : "expr" "20"
/// @DnDArgument : "var" "enemy1_health"
enemy1_health = 20;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 78684294
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "cooldown"
cooldown = false;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5B49DC14
/// @DnDArgument : "alarm" "2"
alarm_set(2, 30);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 44ED1989
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)$(13_10)myEmitter = 0;$(13_10)fallStart = 200;$(13_10)maxDist = 1000;$(13_10)$(13_10)myEmitter = audio_emitter_create();$(13_10)audio_emitter_position(myEmitter,x,y,0);$(13_10)audio_falloff_set_model(audio_falloff_exponent_distance);$(13_10)audio_emitter_falloff(myEmitter,fallStart,maxDist,1);$(13_10)$(13_10)"
/// @description Execute Code

myEmitter = 0;
fallStart = 200;
maxDist = 1000;

myEmitter = audio_emitter_create();
audio_emitter_position(myEmitter,x,y,0);
audio_falloff_set_model(audio_falloff_exponent_distance);
audio_emitter_falloff(myEmitter,fallStart,maxDist,1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 632557DF
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "11"
alarm_set(11, 60);