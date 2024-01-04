/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4FD739C1
/// @DnDArgument : "steps" "90"
alarm_set(0, 90);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4A92F746
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_firewave_tutorial"
/// @DnDArgument : "layer" ""BulletsLayer""
/// @DnDSaveInfo : "objectid" "obj_firewave_tutorial"
instance_create_layer(x + 0, y + 0, "BulletsLayer", obj_firewave_tutorial);