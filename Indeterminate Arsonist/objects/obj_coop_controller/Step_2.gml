/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7DBA2736
/// @DnDArgument : "var" "nbr_trees"
if(nbr_trees == 0)
{
	/// @DnDAction : YoYo Games.Rooms.If_Last_Room
	/// @DnDVersion : 1
	/// @DnDHash : 09AD8B51
	/// @DnDParent : 7DBA2736
	/// @DnDArgument : "not" "1"
	if(room != room_last)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5E6CEC28
		/// @DnDParent : 09AD8B51
		/// @DnDArgument : "var" "room"
		/// @DnDArgument : "value" "rm_level3"
		if(room == rm_level3)
		{
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 7C32FA33
			/// @DnDParent : 5E6CEC28
			/// @DnDArgument : "room" "rm_end"
			/// @DnDSaveInfo : "room" "rm_end"
			room_goto(rm_end);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 072E7D36
		/// @DnDParent : 09AD8B51
		else
		{
			/// @DnDAction : YoYo Games.Rooms.Next_Room
			/// @DnDVersion : 1
			/// @DnDHash : 09BAFF9A
			/// @DnDParent : 072E7D36
			room_goto_next();
		}
	}
}

/// @DnDAction : YoYo Games.Audio.If_Audio_Playing
/// @DnDVersion : 1
/// @DnDHash : 174381F8
/// @DnDArgument : "soundid" "ms_music"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "soundid" "ms_music"
var l174381F8_0 = ms_music;
if (!audio_is_playing(l174381F8_0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 7015891C
	/// @DnDParent : 174381F8
	/// @DnDArgument : "soundid" "ms_music"
	/// @DnDSaveInfo : "soundid" "ms_music"
	audio_play_sound(ms_music, 0, 0, 1.0, undefined, 1.0);
}