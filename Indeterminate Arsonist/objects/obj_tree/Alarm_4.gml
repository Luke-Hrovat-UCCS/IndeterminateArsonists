/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 51AC4AFD
/// @DnDArgument : "var" "burned"
/// @DnDArgument : "value" "false"
if(burned == false)
{
	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 55A5E697
	/// @DnDParent : 51AC4AFD
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-20"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "5"
	/// @DnDArgument : "where" "1"
	/// @DnDArgument : "size" "1"
	/// @DnDArgument : "color" "$FF191919"
	effect_create_above(5, x + 0, y + -20, 1, $FF191919 & $ffffff);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 052FED29
	/// @DnDParent : 51AC4AFD
	/// @DnDArgument : "steps" "5"
	/// @DnDArgument : "alarm" "4"
	alarm_set(4, 5);
}