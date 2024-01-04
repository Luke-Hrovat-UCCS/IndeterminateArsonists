/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 22DCD2C8
/// @DnDArgument : "var" "button"
/// @DnDArgument : "value" "true"
if(button == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6CEEF7B3
	/// @DnDParent : 22DCD2C8
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.puzzleSequ"
	global.puzzleSequ += 1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 09B287FF
	/// @DnDParent : 22DCD2C8
	/// @DnDArgument : "var" "image_angle+90"
	/// @DnDArgument : "value" "360"
	if(image_angle+90 == 360)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 66CA7304
		/// @DnDParent : 09B287FF
		image_angle = 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 339E4D3E
	/// @DnDParent : 22DCD2C8
	else
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
		/// @DnDVersion : 1
		/// @DnDHash : 76E7219C
		/// @DnDParent : 339E4D3E
		/// @DnDArgument : "angle" "90"
		/// @DnDArgument : "angle_relative" "1"
		image_angle += 90;
	}

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 2C7D165E
	/// @DnDParent : 22DCD2C8
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "7"
	/// @DnDArgument : "where" "1"
	/// @DnDArgument : "size" "2"
	/// @DnDArgument : "color" "$FFFF2600"
	effect_create_above(7, x + 0, y + 0, 2, $FFFF2600 & $ffffff);
}