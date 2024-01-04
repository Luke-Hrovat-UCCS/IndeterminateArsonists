/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0A391501
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "death"
death = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 038E5277
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "axe"
axe = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1585D0AD
/// @DnDArgument : "var" "hsp"
hsp = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3EFD8DBD
/// @DnDArgument : "var" "vsp"
vsp = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4DAE210E
/// @DnDArgument : "expr" "150"
/// @DnDArgument : "var" "max_ammo"
max_ammo = 150;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 54D9497B
/// @DnDArgument : "var" "ammo"
ammo = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0254BC13
/// @DnDArgument : "var" "cooldown_shoot"
cooldown_shoot = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 558A7E50
/// @DnDArgument : "expr" "4"
/// @DnDArgument : "var" "move_speed"
move_speed = 4;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 47C0CDF4
/// @DnDArgument : "var" "cooldown_melee"
cooldown_melee = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 28D8CE51
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "var" "max_health"
max_health = 100;

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 015D1B84
/// @DnDArgument : "health" "max_health"

__dnd_health = real(max_health);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 724D2FB8
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "spawn_protection"
spawn_protection = true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 186859D7
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "move_penalty"
move_penalty = 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 6032E09E
/// @DnDArgument : "steps" "5"
alarm_set(0, 5);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4C0F3A89
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)playerSpr[skins.Green][0] = spr_player_right;$(13_10)playerSpr[skins.Green][1] = spr_player_up;$(13_10)playerSpr[skins.Green][2] = spr_player_left;$(13_10)playerSpr[skins.Green][3] = spr_player_down;$(13_10)$(13_10)playerSpr[skins.Blue][0] = spr_player_right_blue;$(13_10)playerSpr[skins.Blue][1] = spr_player_up_blue;$(13_10)playerSpr[skins.Blue][2] = spr_player_left_blue;$(13_10)playerSpr[skins.Blue][3] = spr_player_down_blue;$(13_10)$(13_10)playerSpr[skins.Pink][0] = spr_player_right_red;$(13_10)playerSpr[skins.Pink][1] = spr_player_up_red;$(13_10)playerSpr[skins.Pink][2] = spr_player_left_red;$(13_10)playerSpr[skins.Pink][3] = spr_player_down_red;$(13_10)$(13_10)playerSpr[skins.Bunny][0] = spr_enemy_right;$(13_10)playerSpr[skins.Bunny][2] = spr_enemy_left;$(13_10)$(13_10)dir = 0;$(13_10)$(13_10)audio_listener_set_position(0,x,y,0);$(13_10)audio_listener_set_orientation(0,0,1,0,0,0,1);$(13_10)$(13_10)x_prev = mouse_x;$(13_10)y_prev = mouse_y;$(13_10)spd_max = 4;"
/// @description Execute Code
playerSpr[skins.Green][0] = spr_player_right;
playerSpr[skins.Green][1] = spr_player_up;
playerSpr[skins.Green][2] = spr_player_left;
playerSpr[skins.Green][3] = spr_player_down;

playerSpr[skins.Blue][0] = spr_player_right_blue;
playerSpr[skins.Blue][1] = spr_player_up_blue;
playerSpr[skins.Blue][2] = spr_player_left_blue;
playerSpr[skins.Blue][3] = spr_player_down_blue;

playerSpr[skins.Pink][0] = spr_player_right_red;
playerSpr[skins.Pink][1] = spr_player_up_red;
playerSpr[skins.Pink][2] = spr_player_left_red;
playerSpr[skins.Pink][3] = spr_player_down_red;

playerSpr[skins.Bunny][0] = spr_enemy_right;
playerSpr[skins.Bunny][2] = spr_enemy_left;

dir = 0;

audio_listener_set_position(0,x,y,0);
audio_listener_set_orientation(0,0,1,0,0,0,1);

x_prev = mouse_x;
y_prev = mouse_y;
spd_max = 4;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 75CFBFE1
/// @DnDArgument : "obj" "obj_blind"
/// @DnDSaveInfo : "obj" "obj_blind"
var l75CFBFE1_0 = false;
l75CFBFE1_0 = instance_exists(obj_blind);
if(l75CFBFE1_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 22FCC5B9
	/// @DnDParent : 75CFBFE1
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_sonar"
	/// @DnDArgument : "layer" ""Player""
	/// @DnDSaveInfo : "objectid" "obj_sonar"
	instance_create_layer(x + 0, y + 0, "Player", obj_sonar);
}