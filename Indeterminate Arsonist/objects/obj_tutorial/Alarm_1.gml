/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 34B9DF84
/// @DnDArgument : "steps" "5"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 5);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 41C48147
/// @DnDArgument : "expr" ".1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "image_alpha"
image_alpha += .1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48D78C1D
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(image_alpha >= 1)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3F412DA1
	/// @DnDParent : 48D78C1D
	/// @DnDArgument : "room" "rm_level2"
	/// @DnDSaveInfo : "room" "rm_level2"
	room_goto(rm_level2);
}