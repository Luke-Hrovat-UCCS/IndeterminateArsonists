/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 60DA00E1
/// @DnDArgument : "expr" "-90"
/// @DnDArgument : "var" "direction"
direction = -90;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 55B292FD
/// @DnDArgument : "expr" ".1+obj_controller._flameGrowth"
/// @DnDArgument : "var" "size_mult"
size_mult = .1+obj_controller._flameGrowth;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 3B0D6BB1
/// @DnDArgument : "xscale" "size_mult"
/// @DnDArgument : "yscale" "size_mult"
image_xscale = size_mult;
image_yscale = size_mult;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1EEF5677
/// @DnDArgument : "speed" "10+obj_controller._flameSpeed"
speed = 10+obj_controller._flameSpeed;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 28E19259
/// @DnDArgument : "angle" "direction"
image_angle = direction;