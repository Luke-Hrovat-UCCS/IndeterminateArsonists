/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 59E2A2E5
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "3"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "2"
/// @DnDArgument : "color" "$FFFF11B3"
effect_create_above(3, x + 0, y + 0, 2, $FFFF11B3 & $ffffff);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2BBC83E3
/// @DnDApplyTo : {obj_tutorial}
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "alarm" "1"
with(obj_tutorial) {
alarm_set(1, 60);

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 71DF938C
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "obj_tutorial.TC"
obj_tutorial.TC = true;