/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 741F7E0D
/// @DnDArgument : "var" "CT"
/// @DnDArgument : "value" "true"
if(CT == true)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 5F080F90
	/// @DnDParent : 741F7E0D
	/// @DnDArgument : "x" "714"
	/// @DnDArgument : "y" "500"
	/// @DnDArgument : "xscale" "5"
	/// @DnDArgument : "yscale" "5"
	/// @DnDArgument : "caption" ""DEFEND YOURSELF""
	draw_text_transformed(714, 500, string("DEFEND YOURSELF") + "", 5, 5, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C0F2316
/// @DnDArgument : "var" "TC"
/// @DnDArgument : "value" "true"
if(TC == true)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 329C20F6
	/// @DnDParent : 6C0F2316
	/// @DnDArgument : "x" "714"
	/// @DnDArgument : "y" "350"
	/// @DnDArgument : "xscale" "6"
	/// @DnDArgument : "yscale" "6"
	/// @DnDArgument : "caption" ""WELL DONE!""
	draw_text_transformed(714, 350, string("WELL DONE!") + "", 6, 6, 0);
}