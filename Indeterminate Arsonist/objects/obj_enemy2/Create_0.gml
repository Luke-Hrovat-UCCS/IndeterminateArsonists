/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 01F2B5A0
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)myEmitter = 0;$(13_10)fallStart = 200;$(13_10)maxDist = 1000;$(13_10)$(13_10)myEmitter = audio_emitter_create();$(13_10)audio_emitter_position(myEmitter,x,y,0);$(13_10)audio_falloff_set_model(audio_falloff_exponent_distance);$(13_10)audio_emitter_falloff(myEmitter,fallStart,maxDist,1);"
/// @description Execute Code
myEmitter = 0;
fallStart = 200;
maxDist = 1000;

myEmitter = audio_emitter_create();
audio_emitter_position(myEmitter,x,y,0);
audio_falloff_set_model(audio_falloff_exponent_distance);
audio_emitter_falloff(myEmitter,fallStart,maxDist,1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2E0D8415
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "initial_burn"
initial_burn = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 27B066B8
/// @DnDArgument : "expr" "spr_enemy2_right"
/// @DnDArgument : "var" "spr_right"
spr_right = spr_enemy2_right;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3941DBD1
/// @DnDArgument : "expr" "spr_enemy2_right_fire"
/// @DnDArgument : "var" "spr_right_fire"
spr_right_fire = spr_enemy2_right_fire;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7AD1ED5B
/// @DnDArgument : "expr" "spr_enemy2_left"
/// @DnDArgument : "var" "spr_left"
spr_left = spr_enemy2_left;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 491CE43C
/// @DnDArgument : "expr" "spr_enemy2_left_fire"
/// @DnDArgument : "var" "spr_left_fire"
spr_left_fire = spr_enemy2_left_fire;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2B2258E0
/// @DnDArgument : "var" "sprite"
sprite = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 799EA3E2
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "heat_hit1"
heat_hit1 = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 48D04F29
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "heat_hit"
heat_hit = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 42FA0A69
/// @DnDArgument : "var" "heat"
heat = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2BEE2B3F
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "dir"
dir = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 011454BF
/// @DnDArgument : "expr" "2/global.slow"
/// @DnDArgument : "var" "spd"
spd = 2/global.slow;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1DA663C3
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "burning"
burning = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 43791A3B
/// @DnDArgument : "expr" "40"
/// @DnDArgument : "var" "enemy1_health"
enemy1_health = 40;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2F737803
/// @DnDArgument : "speed" "spd"
speed = spd;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6D4CDE40
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "cooldown"
cooldown = false;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 57395065
/// @DnDArgument : "steps" "120"
/// @DnDArgument : "alarm" "4"
alarm_set(4, 120);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 03D0B0FC
/// @DnDArgument : "alarm" "2"
alarm_set(2, 30);