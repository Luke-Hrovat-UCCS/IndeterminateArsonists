/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 4523E5F9
/// @DnDArgument : "var" "smoke"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "-5"
/// @DnDArgument : "max" "5"
smoke = floor(random_range(-5, 5 + 1));

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 47B76880
/// @DnDArgument : "x" "smoke"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "5"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "color" "$FF333333"
effect_create_above(5, x + smoke, y + 0, 0, $FF333333 & $ffffff);