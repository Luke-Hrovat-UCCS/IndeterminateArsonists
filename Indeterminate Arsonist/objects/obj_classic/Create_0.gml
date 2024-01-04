/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 01B128E2
event_inherited();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 40AE5290
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)max_health += obj_controller._normalHealth;$(13_10)max_ammo  += obj_controller._normalCarryLimit;$(13_10)move_speed += obj_controller._normalSpeed;"
/// @description Execute Code
max_health += obj_controller._normalHealth;
max_ammo  += obj_controller._normalCarryLimit;
move_speed += obj_controller._normalSpeed;