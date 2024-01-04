/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D6E9CF5
/// @DnDArgument : "var" "burning"
/// @DnDArgument : "value" "false"
if(burning == false)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5C5E8CEC
	/// @DnDParent : 2D6E9CF5
	/// @DnDArgument : "var" "heat"
	/// @DnDArgument : "op" "2"
	if(heat > 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6E9A0E68
		/// @DnDParent : 5C5E8CEC
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "heat"
		heat += -1;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 707794C1
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 28BF7029
	/// @DnDParent : 707794C1
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "burn_health"
	burn_health += -1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4D1962F4
	/// @DnDParent : 707794C1
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_heat"
	/// @DnDArgument : "layer" ""BulletsLayer""
	/// @DnDSaveInfo : "objectid" "obj_heat"
	instance_create_layer(x + 0, y + 0, "BulletsLayer", obj_heat);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5CB926A0
/// @DnDArgument : "var" "burned"
/// @DnDArgument : "value" "false"
if(burned == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 7F45C6CC
	/// @DnDParent : 5CB926A0
	alarm_set(0, 30);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7BD32396
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 250A0ABF
	/// @DnDParent : 7BD32396
	/// @DnDArgument : "steps" "240"
	/// @DnDArgument : "alarm" "3"
	alarm_set(3, 240);
}