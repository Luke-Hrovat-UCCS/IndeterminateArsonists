/// @DnDAction : YoYo Games.Instance Variables.Get_Health
/// @DnDVersion : 1
/// @DnDHash : 1D8F1A47
/// @DnDArgument : "var" "player_hp"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
player_hp = __dnd_health;

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 1A4BA1EF
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "max_health"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health > max_health)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 3D905F26
	/// @DnDParent : 1A4BA1EF
	/// @DnDArgument : "health" "max_health"
	
	__dnd_health = real(max_health);
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 38425058
/// @DnDArgument : "code" "/// @descr Player movement$(13_10)$(13_10)//input management$(13_10)if(global.rhand != true)$(13_10){$(13_10)	var key_right = keyboard_check(ord("D")); $(13_10)	var key_left = -keyboard_check(ord("A"));$(13_10)	var key_up = -keyboard_check(ord("W"));$(13_10)	var key_down = keyboard_check(ord("S"));$(13_10)	var shoot = mouse_check_button(mb_left);$(13_10)	var melee = mouse_check_button(mb_right);$(13_10)$(13_10)$(13_10)		hsp = (key_left + key_right)*(move_speed/move_penalty);$(13_10)		vsp = (key_up + key_down)*(move_speed/move_penalty);$(13_10)$(13_10)$(13_10)		spr_direction_x = sign(hsp)$(13_10)		spr_direction_y = sign(vsp)$(13_10)	if(hsp == 0 && vsp == 0)$(13_10)	{$(13_10)		image_index = 0;$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)	// If step Is Not Playing$(13_10)	if (!audio_is_playing(sfx_step))$(13_10)	{$(13_10)		// Play step$(13_10)		audio_play_sound(sfx_step, 0, 0, 1.0, undefined, 1.0);$(13_10)		// Do Effect$(13_10)		effect_create_below(4, x, y+25, 0, $FF999999 & $ffffff);$(13_10)	}$(13_10)	}$(13_10)	//change direction based on movement$(13_10)		if(hsp > 0)$(13_10)		{$(13_10)			dir = 0;$(13_10)		}$(13_10)		if (hsp < 0)$(13_10)		{$(13_10)			dir = 2;$(13_10)		}$(13_10)		if (vsp < 0 && global.playerSkin != skins.Bunny)$(13_10)		{$(13_10)			dir = 1;$(13_10)		}$(13_10)		if (vsp > 0  && global.playerSkin != skins.Bunny)$(13_10)		{$(13_10)			dir = 3;$(13_10)		}$(13_10)	//collisions$(13_10)	if(place_meeting(x+hsp, y, obj_wall) == true){$(13_10)		while(place_meeting(x+sign(hsp), y, obj_wall) == false){$(13_10)			x = x + sign(hsp);$(13_10)		}$(13_10)		hsp = 0$(13_10)		if(!audio_is_playing(sfx_blocked))$(13_10)		{$(13_10)			audio_play_sound(sfx_blocked, 0, 0, 1.0, undefined, 1.0);	$(13_10)		}$(13_10)	}$(13_10)	if(axe == true){$(13_10)		hsp = 0}$(13_10)$(13_10)	//apply motion$(13_10)$(13_10)	x = x + hsp;$(13_10)	x = clamp(x, 0, room_width - sprite_width);$(13_10)$(13_10)$(13_10)	if(place_meeting(x, y + vsp, obj_wall) == true){$(13_10)		while(place_meeting(x, y+sign(vsp), obj_wall) == false){$(13_10)			y = y + sign(vsp);$(13_10)		}$(13_10)		vsp = 0$(13_10)		if(!audio_is_playing(sfx_blocked))$(13_10)		{$(13_10)			audio_play_sound(sfx_blocked, 0, 0, 1.0, undefined, 1.0);	$(13_10)		}$(13_10)	}$(13_10)	if(axe == true){$(13_10)		vsp = 0}$(13_10)$(13_10)	y = y + vsp;$(13_10)	y = clamp(y, 0, room_height - sprite_height);$(13_10)	}$(13_10)else{$(13_10)	//from user Nocturne$(13_10)	if(axe == true)$(13_10)	{$(13_10)		spd_max =0;$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		spd_max =4;$(13_10)	}$(13_10)	if(hspeed > 0)$(13_10)		{$(13_10)			dir = 0;$(13_10)		}$(13_10)		if (hspeed < 0)$(13_10)		{$(13_10)			dir = 2;$(13_10)		}$(13_10)		if (vspeed < 0 && global.playerSkin != skins.Bunny)$(13_10)		{$(13_10)			dir = 1;$(13_10)		}$(13_10)		if (vsp > 0  && global.playerSkin != skins.Bunny)$(13_10)		{$(13_10)			dir = 3;$(13_10)		}$(13_10)	var _dist = point_distance(x_prev, y_prev, mouse_x, mouse_y);$(13_10)	var _dir = point_direction(x_prev, y_prev, mouse_x, mouse_y);$(13_10)	motion_add(_dir, _dist / 10); $(13_10)	speed = clamp(speed, 0, spd_max);$(13_10)	x_prev = mouse_x;$(13_10)	y_prev = mouse_y;	$(13_10)	$(13_10)	}$(13_10)if(player_hp <=0)$(13_10){$(13_10)	if(!death)$(13_10)	{$(13_10)	alarm[1] = 5;$(13_10)	death = true;$(13_10)	}$(13_10)}$(13_10)if(instance_exists(obj_baby))$(13_10){$(13_10)	if(obj_baby.carried)$(13_10)	{$(13_10)		move_penalty = 2;$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		move_penalty = 1;$(13_10)	}$(13_10)}$(13_10)$(13_10)sprite_index = playerSpr[global.playerSkin][dir];$(13_10)audio_listener_set_position(0,x,y,0);"
/// @descr Player movement

//input management
if(global.rhand != true)
{
	var key_right = keyboard_check(ord("D")); 
	var key_left = -keyboard_check(ord("A"));
	var key_up = -keyboard_check(ord("W"));
	var key_down = keyboard_check(ord("S"));
	var shoot = mouse_check_button(mb_left);
	var melee = mouse_check_button(mb_right);


		hsp = (key_left + key_right)*(move_speed/move_penalty);
		vsp = (key_up + key_down)*(move_speed/move_penalty);


		spr_direction_x = sign(hsp)
		spr_direction_y = sign(vsp)
	if(hsp == 0 && vsp == 0)
	{
		image_index = 0;
	}
	else
	{
	// If step Is Not Playing
	if (!audio_is_playing(sfx_step))
	{
		// Play step
		audio_play_sound(sfx_step, 0, 0, 1.0, undefined, 1.0);
		// Do Effect
		effect_create_below(4, x, y+25, 0, $FF999999 & $ffffff);
	}
	}
	//change direction based on movement
		if(hsp > 0)
		{
			dir = 0;
		}
		if (hsp < 0)
		{
			dir = 2;
		}
		if (vsp < 0 && global.playerSkin != skins.Bunny)
		{
			dir = 1;
		}
		if (vsp > 0  && global.playerSkin != skins.Bunny)
		{
			dir = 3;
		}
	//collisions
	if(place_meeting(x+hsp, y, obj_wall) == true){
		while(place_meeting(x+sign(hsp), y, obj_wall) == false){
			x = x + sign(hsp);
		}
		hsp = 0
		if(!audio_is_playing(sfx_blocked))
		{
			audio_play_sound(sfx_blocked, 0, 0, 1.0, undefined, 1.0);	
		}
	}
	if(axe == true){
		hsp = 0}

	//apply motion

	x = x + hsp;
	x = clamp(x, 0, room_width - sprite_width);


	if(place_meeting(x, y + vsp, obj_wall) == true){
		while(place_meeting(x, y+sign(vsp), obj_wall) == false){
			y = y + sign(vsp);
		}
		vsp = 0
		if(!audio_is_playing(sfx_blocked))
		{
			audio_play_sound(sfx_blocked, 0, 0, 1.0, undefined, 1.0);	
		}
	}
	if(axe == true){
		vsp = 0}

	y = y + vsp;
	y = clamp(y, 0, room_height - sprite_height);
	}
else{
	//from user Nocturne
	if(axe == true)
	{
		spd_max =0;
	}
	else
	{
		spd_max =4;
	}
	if(hspeed > 0)
		{
			dir = 0;
		}
		if (hspeed < 0)
		{
			dir = 2;
		}
		if (vspeed < 0 && global.playerSkin != skins.Bunny)
		{
			dir = 1;
		}
		if (vsp > 0  && global.playerSkin != skins.Bunny)
		{
			dir = 3;
		}
	var _dist = point_distance(x_prev, y_prev, mouse_x, mouse_y);
	var _dir = point_direction(x_prev, y_prev, mouse_x, mouse_y);
	motion_add(_dir, _dist / 10); 
	speed = clamp(speed, 0, spd_max);
	x_prev = mouse_x;
	y_prev = mouse_y;	
	
	}
if(player_hp <=0)
{
	if(!death)
	{
	alarm[1] = 5;
	death = true;
	}
}
if(instance_exists(obj_baby))
{
	if(obj_baby.carried)
	{
		move_penalty = 2;
	}
	else
	{
		move_penalty = 1;
	}
}

sprite_index = playerSpr[global.playerSkin][dir];
audio_listener_set_position(0,x,y,0);

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 05B06D14
/// @DnDArgument : "obj" "obj_axe"
/// @DnDSaveInfo : "obj" "obj_axe"
var l05B06D14_0 = false;
l05B06D14_0 = instance_exists(obj_axe);
if(l05B06D14_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2638918C
	/// @DnDParent : 05B06D14
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "axe"
	axe = true;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0FD23C51
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0601C0B6
	/// @DnDParent : 0FD23C51
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "axe"
	axe = false;
}