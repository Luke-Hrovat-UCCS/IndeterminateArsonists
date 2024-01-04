/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 28C0A856
/// @DnDApplyTo : other
/// @DnDArgument : "var" "burning"
/// @DnDArgument : "value" "true"
with(other) var l28C0A856_0 = burning == true;
if(l28C0A856_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F27AA5A
	/// @DnDApplyTo : other
	/// @DnDParent : 28C0A856
	/// @DnDArgument : "var" "burned"
	/// @DnDArgument : "value" "false"
	with(other) var l7F27AA5A_0 = burned == false;
	if(l7F27AA5A_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 02C188BF
		/// @DnDParent : 7F27AA5A
		/// @DnDArgument : "expr" ".1"
		/// @DnDArgument : "var" "size_mult"
		size_mult = .1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2BF7DD93
		/// @DnDParent : 7F27AA5A
		/// @DnDArgument : "expr" "other.x"
		/// @DnDArgument : "var" "obj_baby.targetX"
		obj_baby.targetX = other.x;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7C997A36
		/// @DnDParent : 7F27AA5A
		/// @DnDArgument : "expr" "other.y"
		/// @DnDArgument : "var" "obj_baby.targetY"
		obj_baby.targetY = other.y;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3F329983
		/// @DnDParent : 7F27AA5A
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "obj_baby.targeted"
		obj_baby.targeted = true;
	}
}