/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6ABAD345
/// @DnDArgument : "var" "cut"
/// @DnDArgument : "op" "2"
if(cut > 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19C83C02
	/// @DnDParent : 6ABAD345
	/// @DnDArgument : "expr" "-.02"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "cut"
	cut += -.02;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 64190F4A
	/// @DnDParent : 6ABAD345
	/// @DnDArgument : "alpha" "cut"
	image_alpha = cut;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4FF5FF10
	/// @DnDParent : 6ABAD345
	/// @DnDArgument : "steps" "5"
	alarm_set(0, 5);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3615FF13
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5CBC6B23
	/// @DnDParent : 3615FF13
	/// @DnDArgument : "var" "cut"
	cut = 0;
}