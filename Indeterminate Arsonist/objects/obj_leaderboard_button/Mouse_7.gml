/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 6C0B3E7D
event_inherited();

/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 2E942B2E
if(room == room_last)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C3E0303
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 2E942B2E
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "endgame"
	with(obj_controller) {
	endgame = false;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7B6185F4
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 2E942B2E
	/// @DnDArgument : "expr" "3000"
	/// @DnDArgument : "var" "money"
	with(obj_controller) {
	money = 3000;
	
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7B63FB6D
/// @DnDArgument : "obj" "obj_level_controller"
/// @DnDSaveInfo : "obj" "obj_level_controller"
var l7B63FB6D_0 = false;
l7B63FB6D_0 = instance_exists(obj_level_controller);
if(l7B63FB6D_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2430DEC3
	/// @DnDApplyTo : {obj_level_controller}
	/// @DnDParent : 7B63FB6D
	with(obj_level_controller) instance_destroy();
}