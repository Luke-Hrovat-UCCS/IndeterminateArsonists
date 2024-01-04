/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1102BEA6
/// @DnDArgument : "var" "global.lhand"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "true"
if(!(global.lhand == true))
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3B833E58
	/// @DnDParent : 1102BEA6
	/// @DnDArgument : "x" "mouse_x"
	/// @DnDArgument : "y" "mouse_y"
	direction = point_direction(x, y, mouse_x, mouse_y);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 14B93E6A
else
{
	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 490A7D49
	/// @DnDParent : 14B93E6A
	/// @DnDArgument : "x1" "-100"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-100"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "100"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "100"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "target" "tree"
	/// @DnDArgument : "obj" "obj_tree"
	/// @DnDArgument : "shape" "2"
	/// @DnDArgument : "destroylist" "false"
	/// @DnDSaveInfo : "obj" "obj_tree"
	var l490A7D49_0 = collision_ellipse(x + -100, y + -100, x + 100, y + 100, obj_tree, true, 1);
	tree = l490A7D49_0;
	if((l490A7D49_0))
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 40DAF3CB
		/// @DnDParent : 490A7D49
		/// @DnDArgument : "x" "tree.x"
		/// @DnDArgument : "y" "tree.y"
		direction = point_direction(x, y, tree.x, tree.y);
	}
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 16A7588F
/// @DnDArgument : "expr" "direction"
/// @DnDArgument : "var" "original_direction"
original_direction = direction;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 7B1C9FEC
/// @DnDArgument : "angle" "direction+180"
image_angle = direction+180;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6436AA01
/// @DnDArgument : "var" "damage"
damage = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 263BF932
alarm_set(0, 30);