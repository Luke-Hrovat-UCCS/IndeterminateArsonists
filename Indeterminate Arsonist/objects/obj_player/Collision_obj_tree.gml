/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2961C14D
/// @DnDArgument : "var" "spawn_protection"
/// @DnDArgument : "value" "true"
if(spawn_protection == true)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 08C5CB34
	/// @DnDApplyTo : other
	/// @DnDParent : 2961C14D
	with(other) instance_destroy();
}