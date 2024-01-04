/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5AB7AF33
/// @DnDArgument : "var" "cooldown"
/// @DnDArgument : "value" "false"
if(cooldown == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 788AEBD0
	/// @DnDParent : 5AB7AF33
	/// @DnDArgument : "steps" "120"
	alarm_set(0, 120);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E9E8110
	/// @DnDParent : 5AB7AF33
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "cooldown"
	cooldown = true;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08416BF1
	/// @DnDParent : 5AB7AF33
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "var" "dir"
	dir = -1;

	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 0CF333E8
	/// @DnDApplyTo : other
	/// @DnDParent : 5AB7AF33
	/// @DnDArgument : "health" "-5"
	/// @DnDArgument : "health_relative" "1"
	with(other) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	__dnd_health += real(-5);
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 2D68C8E2
	/// @DnDParent : 5AB7AF33
	/// @DnDArgument : "soundid" "sfx_player_hit"
	/// @DnDSaveInfo : "soundid" "sfx_player_hit"
	audio_play_sound(sfx_player_hit, 0, 0, 1.0, undefined, 1.0);
}