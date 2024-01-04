/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41D00FF7
/// @DnDArgument : "var" "burned"
/// @DnDArgument : "value" "false"
if(burned == false)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 2D8398DA
	/// @DnDParent : 41D00FF7
	/// @DnDArgument : "soundid" "sfx_wood_chop"
	/// @DnDSaveInfo : "soundid" "sfx_wood_chop"
	audio_play_sound(sfx_wood_chop, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 5B0D02FC
	/// @DnDParent : 41D00FF7
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-20"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "3"
	/// @DnDArgument : "where" "1"
	/// @DnDArgument : "color" "$FF00FF00"
	effect_create_above(3, x + 0, y + -20, 0, $FF00FF00 & $ffffff);

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 41E5994E
	/// @DnDParent : 41D00FF7
	/// @DnDArgument : "angle" "4"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += 4;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 47452C76
	/// @DnDParent : 41D00FF7
	/// @DnDArgument : "var" "shake"
	shake = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 649EDA60
	/// @DnDParent : 41D00FF7
	/// @DnDArgument : "steps" "3"
	/// @DnDArgument : "alarm" "5"
	alarm_set(5, 3);
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7ABA10C6
/// @DnDArgument : "expr" "-other.damage"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
hp += -other.damage;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F0D003B
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Particles.Effect
	/// @DnDVersion : 1
	/// @DnDHash : 5A27A18B
	/// @DnDParent : 3F0D003B
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "type" "3"
	/// @DnDArgument : "where" "1"
	/// @DnDArgument : "size" "1"
	/// @DnDArgument : "color" "$FF4C4C4C"
	effect_create_above(3, x + 0, y + 0, 1, $FF4C4C4C & $ffffff);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1DA8F64D
	/// @DnDParent : 3F0D003B
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3767C275
else
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 310928BF
	/// @DnDApplyTo : other
	/// @DnDParent : 3767C275
	with(other) instance_destroy();
}