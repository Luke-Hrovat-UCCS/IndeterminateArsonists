/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 37E86168
event_inherited();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5A85DF7F
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if(global.lhand != true)$(13_10){$(13_10)$(13_10)	var melee = mouse_check_button(mb_left);$(13_10)}$(13_10)else$(13_10){$(13_10)	var melee = keyboard_check(vk_space);$(13_10)}$(13_10)$(13_10)if (melee && !obj_baby.carried)$(13_10){$(13_10)	$(13_10)	if(cooldown_melee < 1 && move_speed != 0 && !ignited)$(13_10)	{$(13_10)		instance_create_layer(x, y, "BulletsLayer", obj_axe2);$(13_10)		audio_play_sound(sfx_melee, 0, 0, 1.0, undefined, 1.0);$(13_10)		cooldown_melee = 45;$(13_10)	}$(13_10)	else if(cooldown_melee < 1 && move_speed != 0 && ignited)$(13_10)	{$(13_10)		instance_create_layer(x, y, "BulletsLayer", obj_axe3);$(13_10)		instance_create_layer(x, y, "BulletsLayer", obj_firewave);$(13_10)		audio_play_sound(sfx_melee, 0, 0, 1.0, undefined, 1.0);$(13_10)		cooldown_melee = 30;$(13_10)	}$(13_10)}$(13_10)cooldown_melee += -1;$(13_10)$(13_10)"
/// @description Execute Code
if(global.lhand != true)
{

	var melee = mouse_check_button(mb_left);
}
else
{
	var melee = keyboard_check(vk_space);
}

if (melee && !obj_baby.carried)
{
	
	if(cooldown_melee < 1 && move_speed != 0 && !ignited)
	{
		instance_create_layer(x, y, "BulletsLayer", obj_axe2);
		audio_play_sound(sfx_melee, 0, 0, 1.0, undefined, 1.0);
		cooldown_melee = 45;
	}
	else if(cooldown_melee < 1 && move_speed != 0 && ignited)
	{
		instance_create_layer(x, y, "BulletsLayer", obj_axe3);
		instance_create_layer(x, y, "BulletsLayer", obj_firewave);
		audio_play_sound(sfx_melee, 0, 0, 1.0, undefined, 1.0);
		cooldown_melee = 30;
	}
}
cooldown_melee += -1;