/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0687C12D
/// @DnDArgument : "steps" "1"
alarm_set(0, 1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 312A2FEB
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "cut"
cut = 1;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 005663C9
/// @DnDArgument : "alpha" "cut"
image_alpha = cut;