/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 707258CB
/// @DnDArgument : "var" "alpha"
/// @DnDArgument : "op" "2"
if(alpha > 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2AC6E3B0
	/// @DnDParent : 707258CB
	/// @DnDArgument : "expr" "-.05"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "alpha"
	alpha += -.05;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 17FF2AF5
	/// @DnDParent : 707258CB
	/// @DnDArgument : "alpha" "alpha"
	image_alpha = alpha;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3CA262DB
	/// @DnDParent : 707258CB
	/// @DnDArgument : "steps" "1"
	alarm_set(0, 1);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 044A1029
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 61C74FE7
	/// @DnDParent : 044A1029
	/// @DnDArgument : "var" "alpha"
	alpha = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 7714C8F4
	/// @DnDParent : 044A1029
	/// @DnDArgument : "alpha" "alpha"
	image_alpha = alpha;
}