/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 032E78F4
/// @DnDArgument : "var" "carried"
/// @DnDArgument : "value" "false"
if(carried == false)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 194E5C41
	/// @DnDParent : 032E78F4
	/// @DnDArgument : "var" "hit"
	/// @DnDArgument : "value" "false"
	if(hit == false)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6BEDAC31
		/// @DnDParent : 194E5C41
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "hit"
		hit = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 066B76FA
		/// @DnDParent : 194E5C41
		/// @DnDArgument : "steps" "60"
		alarm_set(0, 60);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 47BC7E0D
		/// @DnDParent : 194E5C41
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "heat"
		heat += 10;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2D74D7F2
		/// @DnDParent : 194E5C41
		/// @DnDArgument : "var" "heat"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "20"
		if(heat > 20)
		{
			/// @DnDAction : YoYo Games.Instance Variables.Set_Health
			/// @DnDVersion : 1
			/// @DnDHash : 31FD5F0B
			/// @DnDParent : 2D74D7F2
			/// @DnDArgument : "health" "-10"
			/// @DnDArgument : "health_relative" "1"
			if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
			__dnd_health += real(-10);
		}
	}
}