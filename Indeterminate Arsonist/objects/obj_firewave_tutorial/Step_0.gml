/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3D31D352
/// @DnDArgument : "expr" ".1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "size_mult"
size_mult += .1;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 37953B49
/// @DnDArgument : "xscale" "size_mult"
/// @DnDArgument : "yscale" "size_mult"
image_xscale = size_mult;
image_yscale = size_mult;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D6172F6
/// @DnDArgument : "var" "size_mult"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "3+obj_controller._flameSize"
if(size_mult > 3+obj_controller._flameSize)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6F5A527A
	/// @DnDParent : 0D6172F6
	instance_destroy();
}