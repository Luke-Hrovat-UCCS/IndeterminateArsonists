/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 3AC6E192
if(room == room_last)
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 247B080C
	/// @DnDParent : 3AC6E192
	/// @DnDArgument : "soundid" "ms_music"
	/// @DnDSaveInfo : "soundid" "ms_music"
	audio_stop_sound(ms_music);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 5A3175E1
	/// @DnDParent : 3AC6E192
	/// @DnDArgument : "soundid" "ms_victory"
	/// @DnDSaveInfo : "soundid" "ms_victory"
	audio_play_sound(ms_victory, 0, 0, 1.0, undefined, 1.0);
}

/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 1CCCE10D
/// @DnDArgument : "not" "1"
if(room != room_last)
{
	/// @DnDAction : YoYo Games.Audio.Stop_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 4767C746
	/// @DnDParent : 1CCCE10D
	/// @DnDArgument : "soundid" "ms_victory"
	/// @DnDSaveInfo : "soundid" "ms_victory"
	audio_stop_sound(ms_victory);
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4336036D
/// @DnDArgument : "code" "/// @description Finish game$(13_10)$(13_10)if(room == rm_end)$(13_10){$(13_10)final_timer = obj_level_controller.timer;$(13_10)moneySpent = global.max_lootbox - global.lootbox;$(13_10)money -= final_timer + (moneySpent*15);$(13_10)//determine medal$(13_10)//gold$(13_10)if(money > 2000)$(13_10){$(13_10)	medal = 1;	$(13_10)}$(13_10)//silver$(13_10)else if (money > 1000)$(13_10){$(13_10)	medal = 2;$(13_10)}$(13_10)//bronze$(13_10)else if (money > 0)$(13_10){$(13_10)	medal = 3;$(13_10)}$(13_10)//none$(13_10)else$(13_10){$(13_10)	medal = 0;	$(13_10)}$(13_10)keyboard_string = "";$(13_10)type = true; $(13_10)$(13_10)instance_destroy(obj_level_controller);$(13_10)endgame = true;$(13_10)}$(13_10)//remake level manager$(13_10)else  if(room == rm_level1)$(13_10){$(13_10)	if(instance_exists(obj_level_controller))$(13_10)	{$(13_10)		instance_destroy(obj_level_controller);	$(13_10)	}$(13_10)  instance_create_layer(0, 0, "Menus", obj_level_controller);$(13_10)}$(13_10)if(room == rm_menu)$(13_10){$(13_10)	audio_play_sound(ms_fire, 0, 0, 1.0, undefined, 1.0);$(13_10)}$(13_10)else$(13_10){$(13_10)	audio_stop_sound(ms_fire);	$(13_10)}$(13_10)$(13_10)$(13_10)"
/// @description Finish game

if(room == rm_end)
{
final_timer = obj_level_controller.timer;
moneySpent = global.max_lootbox - global.lootbox;
money -= final_timer + (moneySpent*15);
//determine medal
//gold
if(money > 2000)
{
	medal = 1;	
}
//silver
else if (money > 1000)
{
	medal = 2;
}
//bronze
else if (money > 0)
{
	medal = 3;
}
//none
else
{
	medal = 0;	
}
keyboard_string = "";
type = true; 

instance_destroy(obj_level_controller);
endgame = true;
}
//remake level manager
else  if(room == rm_level1)
{
	if(instance_exists(obj_level_controller))
	{
		instance_destroy(obj_level_controller);	
	}
  instance_create_layer(0, 0, "Menus", obj_level_controller);
}
if(room == rm_menu)
{
	audio_play_sound(ms_fire, 0, 0, 1.0, undefined, 1.0);
}
else
{
	audio_stop_sound(ms_fire);	
}