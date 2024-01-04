/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5AEE9F01
/// @DnDArgument : "var" "heat_hit1"
/// @DnDArgument : "value" "false"
if(heat_hit1 == false)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E67A721
	/// @DnDParent : 5AEE9F01
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "heat"
	heat += 5;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 704F442D
	/// @DnDParent : 5AEE9F01
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "heat_hit1"
	heat_hit1 = true;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0DA951A1
	/// @DnDParent : 5AEE9F01
	/// @DnDArgument : "var" "burned"
	/// @DnDArgument : "value" "false"
	if(burned == false)
	{
		/// @DnDAction : YoYo Games.Particles.Effect
		/// @DnDVersion : 1
		/// @DnDHash : 6FDC6A6A
		/// @DnDParent : 0DA951A1
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "type" "5"
		/// @DnDArgument : "where" "1"
		/// @DnDArgument : "color" "$FF666666"
		effect_create_above(5, x + 0, y + 0, 0, $FF666666 & $ffffff);
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0DC09885
	/// @DnDParent : 5AEE9F01
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 30);
}