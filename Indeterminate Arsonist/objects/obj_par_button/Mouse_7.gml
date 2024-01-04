/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 062609E1
/// @DnDArgument : "var" "button"
/// @DnDArgument : "value" "true"
if(button == true)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 38AD2746
	/// @DnDParent : 062609E1
	/// @DnDArgument : "room" "destination"
	room_goto(destination);
}