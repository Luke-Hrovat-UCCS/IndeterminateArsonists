/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 504AD147
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)myEmitter = 0;$(13_10)fallStart = 300;$(13_10)maxDist = 3000;$(13_10)$(13_10)myEmitter = audio_emitter_create();$(13_10)audio_emitter_position(myEmitter,x,y,0);$(13_10)audio_falloff_set_model(audio_falloff_exponent_distance);$(13_10)audio_emitter_falloff(myEmitter,fallStart,maxDist,1);"
/// @description Execute Code
myEmitter = 0;
fallStart = 300;
maxDist = 3000;

myEmitter = audio_emitter_create();
audio_emitter_position(myEmitter,x,y,0);
audio_falloff_set_model(audio_falloff_exponent_distance);
audio_emitter_falloff(myEmitter,fallStart,maxDist,1);

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2A24C669
/// @DnDArgument : "obj" "obj_tree_tutorial"
/// @DnDSaveInfo : "obj" "obj_tree_tutorial"
var l2A24C669_0 = false;
l2A24C669_0 = instance_exists(obj_tree_tutorial);
if(l2A24C669_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4070B720
	/// @DnDParent : 2A24C669
	/// @DnDArgument : "x" "obj_tree_tutorial.x"
	/// @DnDArgument : "y" "obj_tree_tutorial.y"
	direction = point_direction(x, y, obj_tree_tutorial.x, obj_tree_tutorial.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0CF9024F
	/// @DnDParent : 2A24C669
	/// @DnDArgument : "speed" "5+obj_controller._droneSpeed"
	speed = 5+obj_controller._droneSpeed;
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 71044971
/// @DnDArgument : "obj" "obj_tree"
/// @DnDSaveInfo : "obj" "obj_tree"
var l71044971_0 = false;
l71044971_0 = instance_exists(obj_tree);
if(l71044971_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6CF699B7
	/// @DnDParent : 71044971
	/// @DnDArgument : "x" "obj_tree.x"
	/// @DnDArgument : "y" "obj_tree.y"
	direction = point_direction(x, y, obj_tree.x, obj_tree.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 47CA59EC
	/// @DnDParent : 71044971
	/// @DnDArgument : "speed" "5+obj_controller._droneSpeed"
	speed = 5+obj_controller._droneSpeed;
}