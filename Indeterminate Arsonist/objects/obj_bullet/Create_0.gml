/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 26340FA7
/// @DnDArgument : "var" "global.lhand"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(global.lhand == true))
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1475EF4A
	/// @DnDParent : 26340FA7
	/// @DnDArgument : "x" "mouse_x"
	/// @DnDArgument : "y" "mouse_y"
	direction = point_direction(x, y, mouse_x, mouse_y);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 52DBC512
else
{
	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 1CA9F63C
	/// @DnDParent : 52DBC512
	/// @DnDArgument : "x1" "-200"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-200"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "200"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "200"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "target" "tree"
	/// @DnDArgument : "obj" "obj_tree"
	/// @DnDArgument : "shape" "2"
	/// @DnDArgument : "destroylist" "false"
	/// @DnDSaveInfo : "obj" "obj_tree"
	var l1CA9F63C_0 = collision_ellipse(x + -200, y + -200, x + 200, y + 200, obj_tree, true, 1);
	tree = l1CA9F63C_0;
	if((l1CA9F63C_0))
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 72CD7B83
		/// @DnDParent : 1CA9F63C
		/// @DnDArgument : "x" "tree.x"
		/// @DnDArgument : "y" "tree.y"
		direction = point_direction(x, y, tree.x, tree.y);
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3DA861EC
/// @DnDArgument : "expr" "random_range(-8,8)"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "direction"
direction += random_range(-8,8);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 5D08757B
/// @DnDArgument : "speed" "10"
speed = 10;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 30FFC878
/// @DnDArgument : "angle" "direction"
image_angle = direction;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6FAB17F4
/// @DnDArgument : "steps" "45+obj_controller._flamethrowerRange"
alarm_set(0, 45+obj_controller._flamethrowerRange);

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 5AA3222F
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "5"
/// @DnDArgument : "color" "$FF7F7F7F"
effect_create_below(5, x + 0, y + 0, 0, $FF7F7F7F & $ffffff);