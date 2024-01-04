/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 73FF77E3
/// @DnDArgument : "spriteind" "spr_player_up"
/// @DnDSaveInfo : "spriteind" "spr_player_up"
sprite_index = spr_player_up;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 62FCB487
image_speed = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7049552C
/// @DnDArgument : "expr" "-2"
/// @DnDArgument : "var" "vspeed"
vspeed = -2;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 51F7531D
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 60);