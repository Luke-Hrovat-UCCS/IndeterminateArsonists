/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3895FECF
/// @DnDArgument : "var" "ammo"
/// @DnDArgument : "op" "2"
if(ammo > 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 03D8F97D
	/// @DnDParent : 3895FECF
	/// @DnDArgument : "steps" "3+obj_controller._axeBurnRate"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 3+obj_controller._axeBurnRate);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3D62519A
	/// @DnDParent : 3895FECF
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "ammo"
	ammo += -1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1B06362A
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6BC109AB
	/// @DnDParent : 1B06362A
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "ignited"
	ignited = false;
}