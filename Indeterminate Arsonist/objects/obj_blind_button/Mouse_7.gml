/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 50899091
/// @DnDArgument : "var" "button"
/// @DnDArgument : "value" "true"
if(button == true)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 71CC53E8
	/// @DnDParent : 50899091
	/// @DnDArgument : "obj" "obj_blind"
	/// @DnDSaveInfo : "obj" "obj_blind"
	var l71CC53E8_0 = false;
	l71CC53E8_0 = instance_exists(obj_blind);
	if(l71CC53E8_0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7D84E431
		/// @DnDApplyTo : {obj_blind}
		/// @DnDParent : 71CC53E8
		with(obj_blind) instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 42483ACC
	/// @DnDParent : 50899091
	else
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 35358988
		/// @DnDParent : 42483ACC
		/// @DnDArgument : "objectid" "obj_blind"
		/// @DnDSaveInfo : "objectid" "obj_blind"
		instance_create_layer(0, 0, "Instances", obj_blind);
	}
}