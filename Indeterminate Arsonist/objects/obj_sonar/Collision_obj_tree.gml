/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 02C188BF
/// @DnDArgument : "expr" ".1"
/// @DnDArgument : "var" "size_mult"
size_mult = .1;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 296E0DCC
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if(other.x > obj_player.x)$(13_10){$(13_10)	audio_play_sound(sfx_blind_right, 0, 0, 1.0, undefined, 1.0);	$(13_10)}$(13_10)else if(other.x < obj_player.x)$(13_10){$(13_10)	audio_play_sound(sfx_blind_left, 0, 0, 1.0, undefined, 1.0);	$(13_10)}$(13_10)$(13_10)if(other.y > obj_player.y)$(13_10){$(13_10)		alarm[0] = 30;$(13_10)}$(13_10)else if(other.y < obj_player.y)$(13_10){$(13_10)		alarm[1] = 30;	$(13_10)}"
/// @description Execute Code
if(other.x > obj_player.x)
{
	audio_play_sound(sfx_blind_right, 0, 0, 1.0, undefined, 1.0);	
}
else if(other.x < obj_player.x)
{
	audio_play_sound(sfx_blind_left, 0, 0, 1.0, undefined, 1.0);	
}

if(other.y > obj_player.y)
{
		alarm[0] = 30;
}
else if(other.y < obj_player.y)
{
		alarm[1] = 30;	
}