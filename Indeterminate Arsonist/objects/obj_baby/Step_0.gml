/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24977BD3
/// @DnDArgument : "var" "carried"
/// @DnDArgument : "value" "true"
if(carried == true)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7CC28B97
	/// @DnDParent : 24977BD3
	/// @DnDArgument : "x" "obj_player.x"
	/// @DnDArgument : "y" "obj_player.y"
	x = obj_player.x;
	y = obj_player.y;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7A36A24B
	/// @DnDParent : 24977BD3
	/// @DnDArgument : "var" "heat"
	heat = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 47E8D76C
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1FF012A0
	/// @DnDParent : 47E8D76C
	/// @DnDArgument : "var" "targeted"
	/// @DnDArgument : "value" "true"
	if(targeted == true)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 15C073FC
		/// @DnDParent : 1FF012A0
		/// @DnDArgument : "x" "targetX"
		/// @DnDArgument : "y" "targetY"
		direction = point_direction(x, y, targetX, targetY);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 57065E47
		/// @DnDParent : 1FF012A0
		/// @DnDArgument : "var" "targetX"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "x"
		if(targetX >= x)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 26801D21
			/// @DnDParent : 57065E47
			/// @DnDArgument : "spriteind" "spr_baby_right"
			/// @DnDSaveInfo : "spriteind" "spr_baby_right"
			sprite_index = spr_baby_right;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 734DB6F5
		/// @DnDParent : 1FF012A0
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 719197EF
			/// @DnDParent : 734DB6F5
			/// @DnDArgument : "spriteind" "spr_baby_left"
			/// @DnDSaveInfo : "spriteind" "spr_baby_left"
			sprite_index = spr_baby_left;
			image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 60C03C35
		/// @DnDParent : 1FF012A0
		/// @DnDArgument : "speed" "spd"
		speed = spd;
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Health
	/// @DnDVersion : 1
	/// @DnDHash : 18BD244A
	/// @DnDParent : 47E8D76C
	/// @DnDArgument : "op" "3"
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	if(__dnd_health <= 0)
	{
		/// @DnDAction : YoYo Games.Instance Variables.Set_Health
		/// @DnDVersion : 1
		/// @DnDHash : 3540AC66
		/// @DnDParent : 18BD244A
		/// @DnDArgument : "health" "100"
		
		__dnd_health = real(100);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 18101C11
		/// @DnDParent : 18BD244A
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, 30);
	}
}