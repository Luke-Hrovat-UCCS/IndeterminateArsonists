/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 307B0000
/// @DnDApplyTo : other
/// @DnDArgument : "expr" "6+obj_controller._flamethrowerHeat"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "heat"
with(other) {
heat += 6+obj_controller._flamethrowerHeat;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 212C2AF0
instance_destroy();