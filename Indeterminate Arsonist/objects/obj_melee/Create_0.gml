/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 40B983AF
event_inherited();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0576BC84
/// @DnDArgument : "expr" "110"
/// @DnDArgument : "var" "max_ammo"
max_ammo = 110;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 01DA8724
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "ignited"
ignited = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 11E03A3D
/// @DnDArgument : "expr" "150"
/// @DnDArgument : "var" "max_health"
max_health = 150;

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 672A5C65
/// @DnDArgument : "health" "max_health"

__dnd_health = real(max_health);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 12FF18CE
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)max_health += obj_controller._brawlerHealth;$(13_10)max_ammo  += obj_controller._brawlerCarryLimit;$(13_10)move_speed += obj_controller._brawlerSpeed;"
/// @description Execute Code
max_health += obj_controller._brawlerHealth;
max_ammo  += obj_controller._brawlerCarryLimit;
move_speed += obj_controller._brawlerSpeed;