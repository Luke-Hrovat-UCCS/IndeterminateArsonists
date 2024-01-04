/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 13191EC6
event_inherited();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 146EB1D2
/// @DnDArgument : "var" "burning"
/// @DnDArgument : "value" "true"
if(burning == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 346DDFDA
	/// @DnDParent : 146EB1D2
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "spd"
	spd = 3;
}