/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 3831C7F7
/// @DnDArgument : "x1" "-100"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-100"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "100"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "100"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "obj_baby"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "obj_baby"
var l3831C7F7_0 = collision_rectangle(x + -100, y + -100, x + 100, y + 100, obj_baby, true, 1);
if((l3831C7F7_0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 547F313E
	/// @DnDParent : 3831C7F7
	/// @DnDArgument : "var" "obj_baby.carried"
	/// @DnDArgument : "value" "false"
	if(obj_baby.carried == false)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 132A08DC
		/// @DnDParent : 547F313E
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "obj_baby.carried"
		obj_baby.carried = true;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 689112C8
	/// @DnDParent : 3831C7F7
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5C548630
		/// @DnDParent : 689112C8
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "obj_baby.carried"
		obj_baby.carried = false;
	}
}