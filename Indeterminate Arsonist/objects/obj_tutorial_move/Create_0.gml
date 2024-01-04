/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3652C734
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "move_speed"
move_speed = 3;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6E8E39D8
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0F3DD4CF
/// @DnDArgument : "expr" "move_speed"
/// @DnDArgument : "var" "hspeed"
hspeed = move_speed;