/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C94B9C8
/// @DnDArgument : "var" "stage"
/// @DnDArgument : "value" "1"
if(stage == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E3C275F
	/// @DnDApplyTo : {obj_tutorial}
	/// @DnDParent : 0C94B9C8
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "S1Tree"
	with(obj_tutorial) {
	S1Tree += -1;
	
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 047FF545
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 25B663DE
	/// @DnDParent : 047FF545
	/// @DnDArgument : "var" "burned"
	/// @DnDArgument : "value" "false"
	if(burned == false)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0FBB36A5
		/// @DnDParent : 25B663DE
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "obj_tutorial.remTree"
		obj_tutorial.remTree += -1;
	}
}

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