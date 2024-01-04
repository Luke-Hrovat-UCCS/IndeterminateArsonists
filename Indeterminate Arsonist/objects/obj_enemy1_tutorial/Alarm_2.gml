/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 041B8B97
/// @DnDArgument : "var" "burning"
/// @DnDArgument : "value" "true"
if(burning == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 108ED550
	/// @DnDParent : 041B8B97
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "enemy1_health"
	enemy1_health += -1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 247B74FC
	/// @DnDParent : 041B8B97
	/// @DnDArgument : "var" "enemy1_health"
	/// @DnDArgument : "op" "3"
	if(enemy1_health <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4F7BB382
		/// @DnDParent : 247B74FC
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 430CF029
	/// @DnDParent : 041B8B97
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_heat1"
	/// @DnDArgument : "layer" ""BulletsLayer""
	/// @DnDSaveInfo : "objectid" "obj_heat1"
	instance_create_layer(x + 0, y + 0, "BulletsLayer", obj_heat1);
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0EB7D633
/// @DnDArgument : "alarm" "2"
alarm_set(2, 30);