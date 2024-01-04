/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 59036BD8
/// @DnDArgument : "var" "cooldown"
/// @DnDArgument : "value" "false"
if(cooldown == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 072CCE9B
	/// @DnDParent : 59036BD8
	/// @DnDArgument : "steps" "120"
	alarm_set(0, 120);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 122CBBE9
	/// @DnDParent : 59036BD8
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "cooldown"
	cooldown = true;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E3DB8C7
	/// @DnDParent : 59036BD8
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "var" "dir"
	dir = -1;

	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 75FB53C1
	/// @DnDApplyTo : other
	/// @DnDParent : 59036BD8
	/// @DnDArgument : "health" "-15"
	/// @DnDArgument : "health_relative" "1"
	with(other) {
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	__dnd_health += real(-15);
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 15CFDEDD
	/// @DnDParent : 59036BD8
	/// @DnDArgument : "soundid" "sfx_player_hit"
	/// @DnDSaveInfo : "soundid" "sfx_player_hit"
	audio_play_sound(sfx_player_hit, 0, 0, 1.0, undefined, 1.0);
}