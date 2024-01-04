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
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2F238EA2
		/// @DnDParent : 40C373B4
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_magic_bullet"
		/// @DnDArgument : "layer" ""Player""
		/// @DnDSaveInfo : "objectid" "obj_magic_bullet"
		instance_create_layer(x + 0, y + 0, "Player", obj_magic_bullet);
	
		/// @DnDAction : YoYo Games.Particles.Effect
		/// @DnDVersion : 1
		/// @DnDHash : 18D87A3B
		/// @DnDParent : 40C373B4
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "type" "3"
		/// @DnDArgument : "where" "1"
		/// @DnDArgument : "size" "1"
		/// @DnDArgument : "color" "$FF0000FF"
		effect_create_above(3, x + 0, y + 0, 1, $FF0000FF & $ffffff);
	}
}