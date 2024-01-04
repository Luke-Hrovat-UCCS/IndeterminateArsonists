/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 71044971
/// @DnDArgument : "obj" "obj_tree_tutorial"
/// @DnDSaveInfo : "obj" "obj_tree_tutorial"
var l71044971_0 = false;
l71044971_0 = instance_exists(obj_tree_tutorial);
if(l71044971_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6CF699B7
	/// @DnDParent : 71044971
	/// @DnDArgument : "x" "obj_tree_tutorial.x"
	/// @DnDArgument : "y" "obj_tree_tutorial.y"
	direction = point_direction(x, y, obj_tree_tutorial.x, obj_tree_tutorial.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 47CA59EC
	/// @DnDParent : 71044971
	/// @DnDArgument : "speed" "5"
	speed = 5;
}