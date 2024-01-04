/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 275E2B23
/// @DnDArgument : "var" "button"
/// @DnDArgument : "value" "true"
if(button == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 303F0D30
	/// @DnDParent : 275E2B23
	/// @DnDArgument : "var" "global.voice"
	/// @DnDArgument : "value" "1"
	if(global.voice == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1753851C
		/// @DnDParent : 303F0D30
		/// @DnDArgument : "spriteind" "clicked_sprite"
		sprite_index = clicked_sprite;
		image_index = 0;
	}
}