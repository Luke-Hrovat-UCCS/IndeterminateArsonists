/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3D31D352
/// @DnDArgument : "expr" ".05"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "size_mult"
size_mult += .05;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 37953B49
/// @DnDArgument : "xscale" "size_mult"
/// @DnDArgument : "yscale" "size_mult"
image_xscale = size_mult;
image_yscale = size_mult;

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 41DBEA40
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
x = mouse_x;
y = mouse_y;