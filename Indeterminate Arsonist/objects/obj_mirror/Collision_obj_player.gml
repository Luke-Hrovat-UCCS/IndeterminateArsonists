/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1058960C
/// @DnDArgument : "var" "global.lhand"
/// @DnDArgument : "value" "true"
if(global.lhand == true)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
	/// @DnDVersion : 1
	/// @DnDHash : 40C373B4
	/// @DnDParent : 1058960C
	/// @DnDArgument : "key" "ord("Q")"
	var l40C373B4_0;
	l40C373B4_0 = keyboard_check_released(ord("Q"));
	if (l40C373B4_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7B6A0572
		/// @DnDParent : 40C373B4
		/// @DnDArgument : "var" "image_angle+90"
		/// @DnDArgument : "value" "360"
		if(image_angle+90 == 360)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 00DE5227
			/// @DnDParent : 7B6A0572
			image_angle = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 4332BFD1
		/// @DnDParent : 40C373B4
		else
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
			/// @DnDVersion : 1
			/// @DnDHash : 0B9AE823
			/// @DnDParent : 4332BFD1
			/// @DnDArgument : "angle" "90"
			/// @DnDArgument : "angle_relative" "1"
			image_angle += 90;
		}
	
		/// @DnDAction : YoYo Games.Particles.Effect
		/// @DnDVersion : 1
		/// @DnDHash : 6B1AA758
		/// @DnDParent : 40C373B4
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "type" "7"
		/// @DnDArgument : "where" "1"
		/// @DnDArgument : "size" "2"
		/// @DnDArgument : "color" "$FFFF2600"
		effect_create_above(7, x + 0, y + 0, 2, $FFFF2600 & $ffffff);
	}
}