/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 7F35FBF2
/// @DnDArgument : "expr" "room"
var l7F35FBF2_0 = room;
switch(l7F35FBF2_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 136AFADA
	/// @DnDParent : 7F35FBF2
	/// @DnDArgument : "const" "rm_menu"
	case rm_menu:
		/// @DnDAction : YoYo Games.Game.End_Game
		/// @DnDVersion : 1
		/// @DnDHash : 2F35BD03
		/// @DnDParent : 136AFADA
		game_end();
		break;
}