/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E6F4095
/// @DnDArgument : "var" "single"
/// @DnDArgument : "value" "true"
if(single == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 507C65E9
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 1E6F4095
	/// @DnDArgument : "expr" "90"
	/// @DnDArgument : "var" "global.difficulty"
	with(obj_controller) {
	global.difficulty = 90;
	
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 578CE956
	/// @DnDParent : 1E6F4095
	/// @DnDArgument : "steps" "1"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 1);
}