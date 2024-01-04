/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 56F00CEC
event_inherited();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 766673FF
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if(global.lhand == true)$(13_10){$(13_10)	destination = rm_instructions_left;$(13_10)		$(13_10)}$(13_10)else if(global.rhand == true)$(13_10){$(13_10)	destination = rm_instructions_right;$(13_10)		$(13_10)}"
/// @description Execute Code
if(global.lhand == true)
{
	destination = rm_instructions_left;
		
}
else if(global.rhand == true)
{
	destination = rm_instructions_right;
		
}