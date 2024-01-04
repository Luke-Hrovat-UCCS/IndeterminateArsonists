/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1904E17B
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_axe_tutorial"
/// @DnDArgument : "layer" ""BulletsLayer""
/// @DnDSaveInfo : "objectid" "obj_axe_tutorial"
instance_create_layer(x + 0, y + 0, "BulletsLayer", obj_axe_tutorial);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 4371EECE
/// @DnDArgument : "steps" "90"
alarm_set(0, 90);