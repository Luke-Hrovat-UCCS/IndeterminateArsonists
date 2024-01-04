/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 50899091
/// @DnDArgument : "var" "button"
/// @DnDArgument : "value" "true"
if(button == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 59CDD8A8
	/// @DnDParent : 50899091
	/// @DnDArgument : "var" "global.lhand"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "true"
	if(!(global.lhand == true))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 23A0DF95
		/// @DnDParent : 59CDD8A8
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "global.lhand"
		global.lhand = true;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6701598E
		/// @DnDParent : 59CDD8A8
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "global.rhand"
		global.rhand = false;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 19679AC1
		/// @DnDApplyTo : {obj_rhand_button}
		/// @DnDParent : 59CDD8A8
		/// @DnDArgument : "spriteind" "spr_rhand"
		/// @DnDSaveInfo : "spriteind" "spr_rhand"
		with(obj_rhand_button) {
		sprite_index = spr_rhand;
		image_index = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 42483ACC
	/// @DnDParent : 50899091
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6330D39E
		/// @DnDParent : 42483ACC
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "global.lhand"
		global.lhand = false;
	}
}