/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 026151AA
/// @DnDArgument : "var" "type"
/// @DnDArgument : "value" "false"
if(type == false)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 34E88354
	/// @DnDParent : 026151AA
	/// @DnDArgument : "room" "rm_end"
	/// @DnDSaveInfo : "room" "rm_end"
	room_goto(rm_end);
}