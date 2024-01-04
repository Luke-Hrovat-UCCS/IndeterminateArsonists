/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3AC78AC4
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_enemy1"
/// @DnDArgument : "layer" ""Enemies""
/// @DnDSaveInfo : "objectid" "obj_enemy1"
instance_create_layer(x + 0, y + 0, "Enemies", obj_enemy1);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7B2E7E62
/// @DnDArgument : "steps" "120"
alarm_set(0, 120);