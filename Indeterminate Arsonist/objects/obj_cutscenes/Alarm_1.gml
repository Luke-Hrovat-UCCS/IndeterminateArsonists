/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4FF5FF10
/// @DnDArgument : "steps" "5"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 5);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 19C83C02
/// @DnDArgument : "expr" ".02"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "cut"
cut += .02;

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 64190F4A
/// @DnDArgument : "alpha" "cut"
image_alpha = cut;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6ABAD345
/// @DnDArgument : "var" "cut"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(cut >= 1)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 40FD6741
	/// @DnDParent : 6ABAD345
	/// @DnDArgument : "room" "rm_intermission"
	/// @DnDSaveInfo : "room" "rm_intermission"
	room_goto(rm_intermission);
}