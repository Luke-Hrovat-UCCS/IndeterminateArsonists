/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 40783129
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 36517DC5
/// @DnDArgument : "var" "global.captions"
/// @DnDArgument : "value" "true"
if(global.captions == true)
{
	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 72B2BFB8
	/// @DnDParent : 36517DC5
	/// @DnDArgument : "soundid" "ms_fire"
	/// @DnDSaveInfo : "soundid" "ms_fire"
	var l72B2BFB8_0 = ms_fire;
	if (audio_is_playing(l72B2BFB8_0))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 13892966
		/// @DnDParent : 72B2BFB8
		/// @DnDArgument : "x" "650"
		/// @DnDArgument : "y" "700"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""Fire cackiling""
		draw_text_transformed(650, 700, string("Fire cackiling") + "", 3, 3, 0);
	}

	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 6532005E
	/// @DnDParent : 36517DC5
	/// @DnDArgument : "soundid" "ms_music"
	/// @DnDSaveInfo : "soundid" "ms_music"
	var l6532005E_0 = ms_music;
	if (audio_is_playing(l6532005E_0))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 6704420F
		/// @DnDParent : 6532005E
		/// @DnDArgument : "x" "650"
		/// @DnDArgument : "y" "700"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""Uneasy Music""
		draw_text_transformed(650, 700, string("Uneasy Music") + "", 3, 3, 0);
	}

	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 240073F9
	/// @DnDParent : 36517DC5
	/// @DnDArgument : "soundid" "sfx_wind1"
	/// @DnDSaveInfo : "soundid" "sfx_wind1"
	var l240073F9_0 = sfx_wind1;
	if (audio_is_playing(l240073F9_0))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 04A8EBC6
		/// @DnDParent : 240073F9
		/// @DnDArgument : "x" "650"
		/// @DnDArgument : "y" "600"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "caption" ""Wind blows""
		draw_text_transformed(650, 600, string("Wind blows") + "", 2, 2, 0);
	}

	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 34AC22FD
	/// @DnDParent : 36517DC5
	/// @DnDArgument : "soundid" "sfx_wind2"
	/// @DnDSaveInfo : "soundid" "sfx_wind2"
	var l34AC22FD_0 = sfx_wind2;
	if (audio_is_playing(l34AC22FD_0))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 4B4DE071
		/// @DnDParent : 34AC22FD
		/// @DnDArgument : "x" "650"
		/// @DnDArgument : "y" "600"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "caption" ""Wind blows""
		draw_text_transformed(650, 600, string("Wind blows") + "", 2, 2, 0);
	}

	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 5931471E
	/// @DnDParent : 36517DC5
	/// @DnDArgument : "soundid" "sfx_wind3"
	/// @DnDSaveInfo : "soundid" "sfx_wind3"
	var l5931471E_0 = sfx_wind3;
	if (audio_is_playing(l5931471E_0))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 658D4328
		/// @DnDParent : 5931471E
		/// @DnDArgument : "x" "650"
		/// @DnDArgument : "y" "600"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "caption" ""Wind blows""
		draw_text_transformed(650, 600, string("Wind blows") + "", 2, 2, 0);
	}

	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 5F72048E
	/// @DnDParent : 36517DC5
	/// @DnDArgument : "soundid" "sfx_bird"
	/// @DnDSaveInfo : "soundid" "sfx_bird"
	var l5F72048E_0 = sfx_bird;
	if (audio_is_playing(l5F72048E_0))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 405E89D7
		/// @DnDParent : 5F72048E
		/// @DnDArgument : "x" "650"
		/// @DnDArgument : "y" "650"
		/// @DnDArgument : "xscale" "3*global.bird"
		/// @DnDArgument : "yscale" "3*global.bird"
		/// @DnDArgument : "caption" ""Birds Chirping""
		draw_text_transformed(650, 650, string("Birds Chirping") + "", 3*global.bird, 3*global.bird, 0);
	}

	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 3A70DF45
	/// @DnDParent : 36517DC5
	/// @DnDArgument : "soundid" "ms_victory"
	/// @DnDSaveInfo : "soundid" "ms_victory"
	var l3A70DF45_0 = ms_victory;
	if (audio_is_playing(l3A70DF45_0))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 39FD3C04
		/// @DnDParent : 3A70DF45
		/// @DnDArgument : "x" "650"
		/// @DnDArgument : "y" "700"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""Victorious Music""
		draw_text_transformed(650, 700, string("Victorious Music") + "", 3, 3, 0);
	}

	/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
	/// @DnDVersion : 1
	/// @DnDHash : 121662E2
	/// @DnDParent : 36517DC5
	/// @DnDArgument : "soundid" "sfx_purchase"
	/// @DnDSaveInfo : "soundid" "sfx_purchase"
	var l121662E2_0 = sfx_purchase;
	if (audio_is_playing(l121662E2_0))
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 711A3B11
		/// @DnDParent : 121662E2
		/// @DnDArgument : "x" "650"
		/// @DnDArgument : "y" "700"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "caption" ""Cash Register Cha Ching""
		draw_text_transformed(650, 700, string("Cash Register Cha Ching") + "", 3, 3, 0);
	}
}