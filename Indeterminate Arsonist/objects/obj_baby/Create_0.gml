/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 535343CB
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "targeted"
targeted = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 18D7A2F7
/// @DnDArgument : "var" "targetX"
targetX = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 00C032C9
/// @DnDArgument : "var" "targetY"
targetY = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 113B74B8
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "spd"
spd = 1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 100D2108
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_sonar_baby"
/// @DnDArgument : "layer" ""Player""
/// @DnDSaveInfo : "objectid" "obj_sonar_baby"
instance_create_layer(x + 0, y + 0, "Player", obj_sonar_baby);

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 0B0CD9A9
/// @DnDArgument : "health" "100"

__dnd_health = real(100);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6336BEE6
/// @DnDArgument : "var" "heat"
heat = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 67EF47B2
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "hit"
hit = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 78E69AA4
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "carried"
carried = false;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6B53F6B9
/// @DnDArgument : "steps" "240"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 240);