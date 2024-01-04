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
	/// @DnDArgument : "var" "global.dyscalcia"
	/// @DnDArgument : "value" "true"
	if(global.dyscalcia == true)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1EEFF5B7
		/// @DnDParent : 303F0D30
		/// @DnDArgument : "spriteind" "original_sprite"
		sprite_index = original_sprite;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3B0D80B2
	/// @DnDParent : 275E2B23
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1753851C
		/// @DnDParent : 3B0D80B2
		/// @DnDArgument : "spriteind" "clicked_sprite"
		sprite_index = clicked_sprite;
		image_index = 0;
	}
}