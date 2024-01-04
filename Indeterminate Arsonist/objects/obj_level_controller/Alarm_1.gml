/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 46B4C970
/// @DnDArgument : "var" "global.apd"
/// @DnDArgument : "value" "false"
if(global.apd == false)
{
	/// @DnDAction : YoYo Games.Random.Choose
	/// @DnDVersion : 1
	/// @DnDHash : 7F38349B
	/// @DnDInput : 3
	/// @DnDParent : 46B4C970
	/// @DnDArgument : "var" "wind_sfx"
	/// @DnDArgument : "option" "sfx_wind1"
	/// @DnDArgument : "option_1" "sfx_wind2"
	/// @DnDArgument : "option_2" "sfx_wind3"
	wind_sfx = choose(sfx_wind1, sfx_wind2, sfx_wind3);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 7F9D15AE
	/// @DnDParent : 46B4C970
	/// @DnDArgument : "soundid" "wind_sfx"
	audio_play_sound(wind_sfx, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 195AEF7E
	/// @DnDParent : 46B4C970
	/// @DnDArgument : "var" "wind_time"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "360"
	/// @DnDArgument : "max" "600"
	wind_time = floor(random_range(360, 600 + 1));

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5F5E3BB3
	/// @DnDParent : 46B4C970
	/// @DnDArgument : "steps" "wind_time"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, wind_time);
}