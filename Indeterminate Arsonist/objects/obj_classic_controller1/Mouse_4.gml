/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E6F4095
/// @DnDArgument : "var" "classic"
/// @DnDArgument : "value" "true"
if(classic == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 507C65E9
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 1E6F4095
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "global.player1_class"
	with(obj_controller) {
	global.player1_class = 2;
	
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 578CE956
	/// @DnDParent : 1E6F4095
	/// @DnDArgument : "steps" "1"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 1);
}