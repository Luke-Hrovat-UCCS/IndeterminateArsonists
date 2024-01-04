/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3DF8393E
/// @DnDArgument : "var" "burned"
/// @DnDArgument : "value" "false"
if(burned == false)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2E1D9719
	/// @DnDParent : 3DF8393E
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_wood"
	/// @DnDArgument : "layer" ""Pickups""
	/// @DnDSaveInfo : "objectid" "obj_wood"
	instance_create_layer(x + 0, y + 0, "Pickups", obj_wood);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 74534492
	/// @DnDParent : 3DF8393E
	/// @DnDArgument : "code" "/// @description play sound on emitter$(13_10)$(13_10)audio_play_sound_on(myEmitter,sfx_tree_fall,0,1);"
	/// @description play sound on emitter
	
	audio_play_sound_on(myEmitter,sfx_tree_fall,0,1);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 478F7A5D
else
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 34893F0A
	/// @DnDParent : 478F7A5D
	/// @DnDArgument : "code" "/// @description play sound on emitter$(13_10)$(13_10)audio_play_sound_on(myEmitter,sfx_tree_fall,0,1);"
	/// @description play sound on emitter
	
	audio_play_sound_on(myEmitter,sfx_tree_fall,0,1);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0E4D4A25
	/// @DnDParent : 478F7A5D
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_ashe"
	/// @DnDArgument : "layer" ""Pickups""
	/// @DnDSaveInfo : "objectid" "obj_ashe"
	instance_create_layer(x + 0, y + 0, "Pickups", obj_ashe);
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 48F3D0AF
/// @DnDApplyTo : {obj_level_controller}
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "nbr_trees"
with(obj_level_controller) {
nbr_trees += -1;

}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 69C5138E
/// @DnDArgument : "obj" "obj_coop_controller"
/// @DnDSaveInfo : "obj" "obj_coop_controller"
var l69C5138E_0 = false;
l69C5138E_0 = instance_exists(obj_coop_controller);
if(l69C5138E_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27BBDD2D
	/// @DnDApplyTo : {obj_coop_controller}
	/// @DnDParent : 69C5138E
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "nbr_trees"
	with(obj_coop_controller) {
	nbr_trees += -1;
	
	}
}