/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 78044A19
event_inherited();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 295D00C3
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)$(13_10)if(global.lhand != true)$(13_10){$(13_10)	var shoot = mouse_check_button(mb_left);$(13_10)	var melee = mouse_check_button(mb_right);$(13_10)}$(13_10)else$(13_10){$(13_10)	var shoot = keyboard_check(vk_space);$(13_10)	var melee = keyboard_check(vk_shift);$(13_10)}$(13_10)$(13_10)if (shoot)$(13_10){$(13_10)	if(cooldown_shoot < 1 && ammo >= 150)$(13_10)	{$(13_10)		instance_create_layer(x, y, "BulletsLayer", obj_player2);$(13_10)		ammo -= 150;$(13_10)		cooldown_shoot = 20;$(13_10)	}$(13_10)else if (cooldown_shoot < 1 && ammo <= 150)$(13_10)	{$(13_10)			draw_set_color(c_red);$(13_10)			if(!audio_is_playing(sfx_click))$(13_10)			{$(13_10)				audio_play_sound(sfx_click,1,0);$(13_10)			}$(13_10)	} $(13_10)}$(13_10)else {$(13_10)	draw_set_color(c_white);	$(13_10)}$(13_10)$(13_10)cooldown_shoot += -1;$(13_10)if (melee)$(13_10){$(13_10)	if(cooldown_melee < 1 && move_speed != 0)$(13_10)	{$(13_10)		instance_create_layer(x, y, "BulletsLayer", obj_axe4);$(13_10)		audio_play_sound(sfx_melee, 0, 0, 1.0, undefined, 1.0);$(13_10)		cooldown_melee = 40;$(13_10)	}$(13_10)}$(13_10)cooldown_melee += -1;"
/// @description Execute Code

if(global.lhand != true)
{
	var shoot = mouse_check_button(mb_left);
	var melee = mouse_check_button(mb_right);
}
else
{
	var shoot = keyboard_check(vk_space);
	var melee = keyboard_check(vk_shift);
}

if (shoot)
{
	if(cooldown_shoot < 1 && ammo >= 150)
	{
		instance_create_layer(x, y, "BulletsLayer", obj_player2);
		ammo -= 150;
		cooldown_shoot = 20;
	}
else if (cooldown_shoot < 1 && ammo <= 150)
	{
			draw_set_color(c_red);
			if(!audio_is_playing(sfx_click))
			{
				audio_play_sound(sfx_click,1,0);
			}
	} 
}
else {
	draw_set_color(c_white);	
}

cooldown_shoot += -1;
if (melee)
{
	if(cooldown_melee < 1 && move_speed != 0)
	{
		instance_create_layer(x, y, "BulletsLayer", obj_axe4);
		audio_play_sound(sfx_melee, 0, 0, 1.0, undefined, 1.0);
		cooldown_melee = 40;
	}
}
cooldown_melee += -1;