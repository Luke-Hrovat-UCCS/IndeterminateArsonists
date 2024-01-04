/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 33EB555D
/// @DnDArgument : "expr" "50"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "ammo"
ammo += 50;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7863828B
/// @DnDArgument : "var" "ammo"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "max_ammo"
if(ammo > max_ammo)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4341F2DA
	/// @DnDParent : 7863828B
	/// @DnDArgument : "expr" "max_ammo"
	/// @DnDArgument : "var" "ammo"
	ammo = max_ammo;
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 14BEDCEF
/// @DnDArgument : "soundid" "sfx_wood_pickup"
/// @DnDSaveInfo : "soundid" "sfx_wood_pickup"
audio_play_sound(sfx_wood_pickup, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5260D74A
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 51005706
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "8"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FF0000FF"
effect_create_above(8, x + 0, y + 0, 1, $FF0000FF & $ffffff);