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
	if(!(global.voice == 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 23A0DF95
		/// @DnDParent : 59CDD8A8
		/// @DnDArgument : "var" "global.voice"
		global.voice = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 19679AC1
		/// @DnDApplyTo : {obj_female_button}
		/// @DnDParent : 59CDD8A8
		/// @DnDArgument : "spriteind" "spr_female"
		/// @DnDSaveInfo : "spriteind" "spr_female"
		with(obj_female_button) {
		sprite_index = spr_female;
		image_index = 0;
		}
	}
}