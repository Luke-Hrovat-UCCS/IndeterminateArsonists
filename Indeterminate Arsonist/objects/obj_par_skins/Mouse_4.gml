/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C6CEDA0
/// @DnDArgument : "var" "button"
/// @DnDArgument : "value" "true"
if(button == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36F78BF3
	/// @DnDParent : 5C6CEDA0
	/// @DnDArgument : "expr" "skinControl"
	/// @DnDArgument : "var" "global.playerSkin"
	global.playerSkin = skinControl;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 285334F9
	/// @DnDParent : 5C6CEDA0
	/// @DnDArgument : "soundid" "sfx_purchase"
	/// @DnDSaveInfo : "soundid" "sfx_purchase"
	audio_play_sound(sfx_purchase, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 76B5E70F
	/// @DnDParent : 5C6CEDA0
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "bought"
	bought = true;
}