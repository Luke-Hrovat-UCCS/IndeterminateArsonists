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