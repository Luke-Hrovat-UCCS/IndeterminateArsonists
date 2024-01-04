/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 50899091
/// @DnDArgument : "var" "button"
/// @DnDArgument : "value" "true"
if(button == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 59CDD8A8
	/// @DnDParent : 50899091
	/// @DnDArgument : "var" "global.slow"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "2"
	if(!(global.slow == 2))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 23A0DF95
		/// @DnDParent : 59CDD8A8
		/// @DnDArgument : "expr" "2"
		/// @DnDArgument : "var" "global.slow"
		global.slow = 2;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 42483ACC
	/// @DnDParent : 50899091
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6330D39E
		/// @DnDParent : 42483ACC
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.slow"
		global.slow = 1;
	}
}