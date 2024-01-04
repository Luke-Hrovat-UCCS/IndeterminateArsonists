/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 00483E49
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "alpha"
alpha = 1;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 061544EA
/// @DnDArgument : "alpha" "alpha"
image_alpha = alpha;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6E87CFAD
/// @DnDArgument : "steps" "15"
alarm_set(0, 15);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 22788BBC
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "melee"
melee = false;