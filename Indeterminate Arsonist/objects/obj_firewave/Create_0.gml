/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D1D101E
/// @DnDArgument : "var" "global.lhand"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(global.lhand == true))
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2E7F5BFB
	/// @DnDParent : 6D1D101E
	/// @DnDArgument : "x" "mouse_x"
	/// @DnDArgument : "y" "mouse_y"
	direction = point_direction(x, y, mouse_x, mouse_y);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4B384539
else
{
	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 4343ADE1
	/// @DnDParent : 4B384539
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
	var l4343ADE1_0 = collision_ellipse(x + -200, y + -200, x + 200, y + 200, obj_tree, true, 1);
	tree = l4343ADE1_0;
	if((l4343ADE1_0))
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 6F9E0F52
		/// @DnDParent : 4343ADE1
		/// @DnDArgument : "x" "tree.x"
		/// @DnDArgument : "y" "tree.y"
		direction = point_direction(x, y, tree.x, tree.y);
	}
}

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