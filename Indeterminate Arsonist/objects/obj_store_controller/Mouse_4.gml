/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E6F4095
/// @DnDArgument : "var" "single"
/// @DnDArgument : "value" "true"
if(single == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3ECC8CA4
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 1E6F4095
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.lootbox"
	with(obj_controller) {
	global.lootbox += 1;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2C297023
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 1E6F4095
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.max_lootbox"
	with(obj_controller) {
	global.max_lootbox += 1;
	
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 76C661B7
	/// @DnDParent : 1E6F4095
	/// @DnDArgument : "soundid" "sfx_purchase"
	/// @DnDSaveInfo : "soundid" "sfx_purchase"
	audio_play_sound(sfx_purchase, 0, 0, 1.0, undefined, 1.0);
}