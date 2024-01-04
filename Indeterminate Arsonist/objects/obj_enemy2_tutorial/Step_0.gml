/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E71E9E0
/// @DnDArgument : "var" "heat"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "30"
if(heat >= 30)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71879186
	/// @DnDParent : 6E71E9E0
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "burning"
	burning = true;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 701A8E2A
	/// @DnDParent : 6E71E9E0
	/// @DnDArgument : "expr" "spr_left_fire"
	/// @DnDArgument : "var" "spr_left"
	spr_left = spr_left_fire;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07EF3F60
	/// @DnDParent : 6E71E9E0
	/// @DnDArgument : "expr" "spr_right_fire"
	/// @DnDArgument : "var" "spr_right"
	spr_right = spr_right_fire;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F3EB4F4
	/// @DnDParent : 6E71E9E0
	/// @DnDArgument : "var" "initial_burn"
	/// @DnDArgument : "value" "false"
	if(initial_burn == false)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 1101EA06
		/// @DnDParent : 6F3EB4F4
		/// @DnDArgument : "steps" "1"
		/// @DnDArgument : "alarm" "5"
		alarm_set(5, 1);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 36C562B6
		/// @DnDParent : 6F3EB4F4
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "initial_burn"
		initial_burn = true;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5247D934
	/// @DnDParent : 6E71E9E0
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 30);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3BC111A8
/// @DnDArgument : "var" "obj_player.x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "x"
if(obj_player.x > x)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4CBCE8B0
	/// @DnDParent : 3BC111A8
	/// @DnDArgument : "var" "sprite"
	if(sprite == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2AFB0057
		/// @DnDParent : 4CBCE8B0
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "sprite"
		sprite = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7D1B3547
		/// @DnDParent : 4CBCE8B0
		/// @DnDArgument : "spriteind" "spr_right"
		sprite_index = spr_right;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 31B20811
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2CC0B717
	/// @DnDParent : 31B20811
	/// @DnDArgument : "var" "sprite"
	/// @DnDArgument : "value" "1"
	if(sprite == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 51D268DD
		/// @DnDParent : 2CC0B717
		/// @DnDArgument : "var" "sprite"
		sprite = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3F960476
		/// @DnDParent : 2CC0B717
		/// @DnDArgument : "spriteind" "spr_left"
		sprite_index = spr_left;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 091C98E0
/// @DnDArgument : "speed" "spd*dir"
speed = spd*dir;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 59EB38B5
/// @DnDArgument : "var" "burning"
/// @DnDArgument : "value" "true"
if(burning == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3B1EE054
	/// @DnDParent : 59EB38B5
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "var" "dir"
	dir = -1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1204ADF1
	/// @DnDParent : 59EB38B5
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "spd"
	spd = 5;
}

/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 52F27CCF
/// @DnDArgument : "x" "obj_player.x"
/// @DnDArgument : "y" "obj_player.y"
direction = point_direction(x, y, obj_player.x, obj_player.y);