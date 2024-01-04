/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 597BF88A
/// @DnDArgument : "expr" "room"
var l597BF88A_0 = room;
switch(l597BF88A_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1196C6A8
	/// @DnDParent : 597BF88A
	/// @DnDArgument : "const" "rm_menu"
	case rm_menu:
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 7DCED20F
		/// @DnDParent : 1196C6A8
		/// @DnDArgument : "room" "rm_intermission"
		/// @DnDSaveInfo : "room" "rm_intermission"
		room_goto(rm_intermission);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4F60423A
	/// @DnDParent : 597BF88A
	/// @DnDArgument : "const" "rm_store"
	case rm_store:
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 2BDCBE71
		/// @DnDParent : 4F60423A
		/// @DnDArgument : "room" "rm_menu"
		/// @DnDSaveInfo : "room" "rm_menu"
		room_goto(rm_menu);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4587C9DD
	/// @DnDParent : 597BF88A
	/// @DnDArgument : "const" "rm_difficulty"
	case rm_difficulty:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5025CFB3
		/// @DnDApplyTo : {obj_controller}
		/// @DnDParent : 4587C9DD
		/// @DnDArgument : "expr" "60"
		/// @DnDArgument : "var" "global.difficulty"
		with(obj_controller) {
		global.difficulty = 60;
		
		}
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 732F033E
		/// @DnDParent : 4587C9DD
		/// @DnDArgument : "room" "rm_gamemode"
		/// @DnDSaveInfo : "room" "rm_gamemode"
		room_goto(rm_gamemode);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 53B31E33
	/// @DnDParent : 597BF88A
	/// @DnDArgument : "const" "rm_class_select"
	case rm_class_select:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2FCA1052
		/// @DnDApplyTo : {obj_controller}
		/// @DnDParent : 53B31E33
		/// @DnDArgument : "expr" "3"
		/// @DnDArgument : "var" "global.player1_class"
		with(obj_controller) {
		global.player1_class = 3;
		
		}
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 764BBD67
		/// @DnDParent : 53B31E33
		/// @DnDArgument : "room" "rm_level2"
		/// @DnDSaveInfo : "room" "rm_level2"
		room_goto(rm_level2);
		break;
}