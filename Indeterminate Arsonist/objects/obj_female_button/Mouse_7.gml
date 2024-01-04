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
	/// @DnDArgument : "var" "global.voice"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "1"
	if(!(global.voice == 1))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 23A0DF95
		/// @DnDParent : 59CDD8A8
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.voice"
		global.voice = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 19679AC1
		/// @DnDApplyTo : {obj_male_button}
		/// @DnDParent : 59CDD8A8
		/// @DnDArgument : "spriteind" "spr_male"
		/// @DnDSaveInfo : "spriteind" "spr_male"
		with(obj_male_button) {
		sprite_index = spr_male;
		image_index = 0;
		}
	}
}