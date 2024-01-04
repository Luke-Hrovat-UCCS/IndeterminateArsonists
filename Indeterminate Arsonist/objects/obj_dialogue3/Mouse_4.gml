/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4AF7E0E3
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0FD16940
/// @DnDApplyTo : {obj_player_cutscene}
/// @DnDArgument : "alarm" "4"
with(obj_player_cutscene) {
alarm_set(4, 30);

}