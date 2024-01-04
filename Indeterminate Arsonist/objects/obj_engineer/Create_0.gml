/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 1AF3EA00
event_inherited();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1E138CF1
/// @DnDArgument : "expr" "300"
/// @DnDArgument : "var" "max_ammo"
max_ammo = 300;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6C3ACE9B
/// @DnDArgument : "expr" "75"
/// @DnDArgument : "var" "max_health"
max_health = 75;

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 54B8D65A
/// @DnDArgument : "health" "max_health"

__dnd_health = real(max_health);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 72F98105
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)max_health += obj_controller._engineerHealth;$(13_10)max_ammo  += obj_controller._engineerCarryLimit;$(13_10)move_speed += obj_controller._engineerSpeed;"
/// @description Execute Code
max_health += obj_controller._engineerHealth;
max_ammo  += obj_controller._engineerCarryLimit;
move_speed += obj_controller._engineerSpeed;