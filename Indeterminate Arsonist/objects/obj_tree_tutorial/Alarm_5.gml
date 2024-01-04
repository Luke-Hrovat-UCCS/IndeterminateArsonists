/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03CE1903
/// @DnDArgument : "var" "shake"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "3"
if(shake < 3)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 7DF7812F
	/// @DnDParent : 03CE1903
	/// @DnDArgument : "angle" "image_angle*-1"
	image_angle = image_angle*-1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 2FB482D1
	/// @DnDParent : 03CE1903
	/// @DnDArgument : "steps" "3"
	/// @DnDArgument : "alarm" "5"
	alarm_set(5, 3);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A3A5CEB
	/// @DnDParent : 03CE1903
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "shake"
	shake += 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 196E0598
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 5A2202D9
	/// @DnDParent : 196E0598
	image_angle = 0;
}