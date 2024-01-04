/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5AEE9F01
/// @DnDArgument : "var" "heat_hit"
/// @DnDArgument : "value" "false"
if(heat_hit == false)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E67A721
	/// @DnDParent : 5AEE9F01
	/// @DnDArgument : "expr" "10"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "heat"
	heat += 10;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 704F442D
	/// @DnDParent : 5AEE9F01
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "heat_hit "
	heat_hit  = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0DC09885
	/// @DnDParent : 5AEE9F01
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 30);
}