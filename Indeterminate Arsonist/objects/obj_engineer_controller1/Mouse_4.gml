/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E6F4095
/// @DnDArgument : "var" "engineer"
/// @DnDArgument : "value" "true"
if(engineer == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 507C65E9
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 1E6F4095
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.player1_class"
	with(obj_controller) {
	global.player1_class = 1;
	
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 578CE956
	/// @DnDParent : 1E6F4095
	/// @DnDArgument : "steps" "1"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 1);
}