/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3CF333E3
/// @DnDArgument : "var" "global.captions"
/// @DnDArgument : "value" "true"
if(global.captions == true)
{
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 2D078D0F
	/// @DnDParent : 3CF333E3
	/// @DnDArgument : "soundid" "sfx_player_hit"
	/// @DnDSaveInfo : "soundid" "sfx_player_hit"
	var l2D078D0F_0 = sfx_player_hit;
	if (audio_is_playing(l2D078D0F_0))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 1F371EF0
		/// @DnDParent : 2D078D0F
		/// @DnDArgument : "x" "670"
		/// @DnDArgument : "y" "350"
		/// @DnDArgument : "caption" ""Ouch""
		draw_text_transformed(670, 350, string("Ouch") + "", 1, 1, 0);
	}

	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 44BE9F82
	/// @DnDParent : 3CF333E3
	/// @DnDArgument : "soundid" "sfx_rabbit_death"
	/// @DnDSaveInfo : "soundid" "sfx_rabbit_death"
	var l44BE9F82_0 = sfx_rabbit_death;
	if (audio_is_playing(l44BE9F82_0))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 67F8CB49
		/// @DnDParent : 44BE9F82
		/// @DnDArgument : "x" "650"
		/// @DnDArgument : "y" "400"
		/// @DnDArgument : "caption" ""Squeak""
		draw_text_transformed(650, 400, string("Squeak") + "", 1, 1, 0);
	}
}