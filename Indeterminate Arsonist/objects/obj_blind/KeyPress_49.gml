/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 3BED4BCE
/// @DnDArgument : "expr" "room"
var l3BED4BCE_0 = room;
switch(l3BED4BCE_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 20568853
	/// @DnDParent : 3BED4BCE
	/// @DnDArgument : "const" "rm_settings"
	case rm_settings:
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 491BDE18
		/// @DnDParent : 20568853
		/// @DnDArgument : "room" "rm_menu"
		/// @DnDSaveInfo : "room" "rm_menu"
		room_goto(rm_menu);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6F70F7A3
	/// @DnDParent : 3BED4BCE
	/// @DnDArgument : "const" "rm_menu"
	case rm_menu:
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 3135BA6B
		/// @DnDParent : 6F70F7A3
		/// @DnDArgument : "room" "rm_instructions"
		/// @DnDSaveInfo : "room" "rm_instructions"
		room_goto(rm_instructions);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5D54FAF3
	/// @DnDParent : 3BED4BCE
	/// @DnDArgument : "const" "rm_instructions"
	case rm_instructions:
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 44D5D07A
		/// @DnDParent : 5D54FAF3
		/// @DnDArgument : "room" "rm_menu"
		/// @DnDSaveInfo : "room" "rm_menu"
		room_goto(rm_menu);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 5255E3F7
	/// @DnDParent : 3BED4BCE
	/// @DnDArgument : "const" "rm_store"
	case rm_store:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2AA401E6
		/// @DnDApplyTo : {obj_controller}
		/// @DnDParent : 5255E3F7
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.max_lootbox"
		with(obj_controller) {
		global.max_lootbox += 1;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6B656EEE
		/// @DnDApplyTo : {obj_controller}
		/// @DnDParent : 5255E3F7
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.lootbox"
		with(obj_controller) {
		global.lootbox += 1;
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 35054175
		/// @DnDParent : 5255E3F7
		/// @DnDArgument : "soundid" "sfx_purchase"
		/// @DnDSaveInfo : "soundid" "sfx_purchase"
		audio_play_sound(sfx_purchase, 0, 0, 1.0, undefined, 1.0);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 21765A0F
	/// @DnDParent : 3BED4BCE
	/// @DnDArgument : "const" "rm_difficulty"
	case rm_difficulty:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 43A5BAB9
		/// @DnDApplyTo : {obj_controller}
		/// @DnDParent : 21765A0F
		/// @DnDArgument : "expr" "120"
		/// @DnDArgument : "var" "global.difficulty"
		with(obj_controller) {
		global.difficulty = 120;
		
		}
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 0051A4A3
		/// @DnDParent : 21765A0F
		/// @DnDArgument : "room" "rm_gamemode"
		/// @DnDSaveInfo : "room" "rm_gamemode"
		room_goto(rm_gamemode);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2370D40A
	/// @DnDParent : 3BED4BCE
	/// @DnDArgument : "const" "rm_gamemode"
	case rm_gamemode:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6856BD1F
		/// @DnDApplyTo : {obj_controller}
		/// @DnDParent : 2370D40A
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.gamemode"
		with(obj_controller) {
		global.gamemode = 1;
		
		}
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 3B6A5AB8
		/// @DnDParent : 2370D40A
		/// @DnDArgument : "room" "rm_class_select"
		/// @DnDSaveInfo : "room" "rm_class_select"
		room_goto(rm_class_select);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 41894F13
	/// @DnDParent : 3BED4BCE
	/// @DnDArgument : "const" "rm_class_select"
	case rm_class_select:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 71AB15CF
		/// @DnDApplyTo : {obj_controller}
		/// @DnDParent : 41894F13
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.player1_class"
		with(obj_controller) {
		global.player1_class = 1;
		
		}
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 47147BE8
		/// @DnDParent : 41894F13
		/// @DnDArgument : "room" "rm_level2"
		/// @DnDSaveInfo : "room" "rm_level2"
		room_goto(rm_level2);
		break;
}