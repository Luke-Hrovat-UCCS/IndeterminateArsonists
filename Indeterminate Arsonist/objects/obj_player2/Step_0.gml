/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 11B03C54
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)var key_right = keyboard_check(vk_right); $(13_10)var key_left = -keyboard_check(vk_left);$(13_10)var key_up = -keyboard_check(vk_up);$(13_10)var key_down = keyboard_check(vk_down);$(13_10)$(13_10)	hsp = (key_left + key_right)*move_speed;$(13_10)	vsp = (key_up + key_down)*move_speed;$(13_10)	$(13_10)	x = x + hsp;$(13_10)	y = y + vsp;"
/// @description Execute Code
var key_right = keyboard_check(vk_right); 
var key_left = -keyboard_check(vk_left);
var key_up = -keyboard_check(vk_up);
var key_down = keyboard_check(vk_down);

	hsp = (key_left + key_right)*move_speed;
	vsp = (key_up + key_down)*move_speed;
	
	x = x + hsp;
	y = y + vsp;