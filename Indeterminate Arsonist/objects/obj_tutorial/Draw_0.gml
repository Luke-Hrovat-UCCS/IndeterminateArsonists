/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2FEC4442
/// @DnDArgument : "var" "PT"
/// @DnDArgument : "value" "false"
if(PT == false)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46F88337
	/// @DnDParent : 2FEC4442
	/// @DnDArgument : "var" "CT"
	/// @DnDArgument : "value" "false"
	if(CT == false)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 586A01C2
		/// @DnDParent : 46F88337
		/// @DnDArgument : "var" "WC"
		/// @DnDArgument : "value" "false"
		if(WC == false)
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 4DABA680
			/// @DnDParent : 586A01C2
			/// @DnDArgument : "x" "256"
			/// @DnDArgument : "y" "195"
			/// @DnDArgument : "xscale" "3"
			/// @DnDArgument : "yscale" "3"
			/// @DnDArgument : "caption" ""Press W""
			draw_text_transformed(256, 195, string("Press W") + "", 3, 3, 0);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2B4404EA
		/// @DnDParent : 46F88337
		/// @DnDArgument : "var" "DC"
		/// @DnDArgument : "value" "false"
		if(DC == false)
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 1E83C4D9
			/// @DnDParent : 2B4404EA
			/// @DnDArgument : "x" "413"
			/// @DnDArgument : "y" "100"
			/// @DnDArgument : "xscale" "3"
			/// @DnDArgument : "yscale" "3"
			/// @DnDArgument : "caption" ""Press D""
			draw_text_transformed(413, 100, string("Press D") + "", 3, 3, 0);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5A30BB0E
		/// @DnDParent : 46F88337
		/// @DnDArgument : "var" "SC"
		/// @DnDArgument : "value" "false"
		if(SC == false)
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 1C3AB8D7
			/// @DnDParent : 5A30BB0E
			/// @DnDArgument : "x" "513"
			/// @DnDArgument : "y" "195"
			/// @DnDArgument : "xscale" "3"
			/// @DnDArgument : "yscale" "3"
			/// @DnDArgument : "caption" ""Press S""
			draw_text_transformed(513, 195, string("Press S") + "", 3, 3, 0);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 14FAEF0B
		/// @DnDParent : 46F88337
		/// @DnDArgument : "var" "AC"
		/// @DnDArgument : "value" "false"
		if(AC == false)
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 62BB3BF8
			/// @DnDParent : 14FAEF0B
			/// @DnDArgument : "x" "413"
			/// @DnDArgument : "y" "300"
			/// @DnDArgument : "xscale" "3"
			/// @DnDArgument : "yscale" "3"
			/// @DnDArgument : "caption" ""Press A""
			draw_text_transformed(413, 300, string("Press A") + "", 3, 3, 0);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 66C37AC7
		/// @DnDParent : 46F88337
		/// @DnDArgument : "var" "MT"
		/// @DnDArgument : "value" "true"
		if(MT == true)
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 7D0CFFA8
			/// @DnDParent : 66C37AC7
			/// @DnDArgument : "x" "413"
			/// @DnDArgument : "y" "195"
			/// @DnDArgument : "xscale" "4"
			/// @DnDArgument : "yscale" "4"
			/// @DnDArgument : "caption" ""Well Done!""
			draw_text_transformed(413, 195, string("Well Done!") + "", 4, 4, 0);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1CE1AFF8
		/// @DnDParent : 46F88337
		/// @DnDArgument : "var" "AT"
		/// @DnDArgument : "value" "false"
		if(AT == false)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7AA86AC7
			/// @DnDParent : 1CE1AFF8
			/// @DnDArgument : "var" "room"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "rm_level_tutorial_brawler"
			if(!(room == rm_level_tutorial_brawler))
			{
				/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
				/// @DnDVersion : 1
				/// @DnDHash : 14413712
				/// @DnDParent : 7AA86AC7
				/// @DnDArgument : "x" "1000"
				/// @DnDArgument : "y" "222"
				/// @DnDArgument : "xscale" "3"
				/// @DnDArgument : "yscale" "3"
				/// @DnDArgument : "caption" ""Press Right Click""
				draw_text_transformed(1000, 222, string("Press Right Click") + "", 3, 3, 0);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 687124F3
			/// @DnDParent : 1CE1AFF8
			else
			{
				/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
				/// @DnDVersion : 1
				/// @DnDHash : 6CBFD3AB
				/// @DnDParent : 687124F3
				/// @DnDArgument : "x" "1000"
				/// @DnDArgument : "y" "222"
				/// @DnDArgument : "xscale" "3"
				/// @DnDArgument : "yscale" "3"
				/// @DnDArgument : "caption" ""Press Left Click""
				draw_text_transformed(1000, 222, string("Press Left Click") + "", 3, 3, 0);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 1FFE6845
		/// @DnDParent : 46F88337
		else
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 47B9BFA3
			/// @DnDParent : 1FFE6845
			/// @DnDArgument : "x" "1000"
			/// @DnDArgument : "y" "222"
			/// @DnDArgument : "xscale" "4"
			/// @DnDArgument : "yscale" "4"
			/// @DnDArgument : "caption" ""Collect Wood For Ammo""
			draw_text_transformed(1000, 222, string("Collect Wood For Ammo") + "", 4, 4, 0);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 25CFF3BC
		/// @DnDParent : 46F88337
		/// @DnDArgument : "var" "FT"
		/// @DnDArgument : "value" "false"
		if(FT == false)
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 06209790
			/// @DnDParent : 25CFF3BC
			/// @DnDArgument : "x" "1055"
			/// @DnDArgument : "y" "480"
			/// @DnDArgument : "xscale" "3"
			/// @DnDArgument : "yscale" "3"
			/// @DnDArgument : "caption" ""Hold Left Click""
			draw_text_transformed(1055, 480, string("Hold Left Click") + "", 3, 3, 0);
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0BC611D0
			/// @DnDParent : 25CFF3BC
			/// @DnDArgument : "var" "room"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "value" "rm_level_tutorial_Engineer"
			if(!(room == rm_level_tutorial_Engineer))
			{
				/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
				/// @DnDVersion : 1
				/// @DnDHash : 2E45330E
				/// @DnDParent : 0BC611D0
				/// @DnDArgument : "x" "1055"
				/// @DnDArgument : "y" "530"
				/// @DnDArgument : "xscale" "3"
				/// @DnDArgument : "yscale" "3"
				/// @DnDArgument : "caption" ""Aim Mouse at tree""
				draw_text_transformed(1055, 530, string("Aim Mouse at tree") + "", 3, 3, 0);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 41394C69
			/// @DnDParent : 25CFF3BC
			else
			{
				/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
				/// @DnDVersion : 1
				/// @DnDHash : 3FBE4F6E
				/// @DnDParent : 41394C69
				/// @DnDArgument : "x" "1055"
				/// @DnDArgument : "y" "530"
				/// @DnDArgument : "xscale" "3"
				/// @DnDArgument : "yscale" "3"
				/// @DnDArgument : "caption" ""Drone will auto target trees""
				draw_text_transformed(1055, 530, string("Drone will auto target trees") + "", 3, 3, 0);
			}
		
			/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 6A54CCE8
			/// @DnDParent : 25CFF3BC
			/// @DnDArgument : "x" "1055"
			/// @DnDArgument : "y" "725"
			/// @DnDArgument : "xscale" "3"
			/// @DnDArgument : "yscale" "3"
			/// @DnDArgument : "caption" ""Fire will spread to nearby trees""
			draw_text_transformed(1055, 725, string("Fire will spread to nearby trees") + "", 3, 3, 0);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 7337F622
		/// @DnDParent : 46F88337
		else
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 68F2C16B
			/// @DnDParent : 7337F622
			/// @DnDArgument : "x" "1055"
			/// @DnDArgument : "y" "530"
			/// @DnDArgument : "xscale" "4"
			/// @DnDArgument : "yscale" "4"
			/// @DnDArgument : "caption" ""Well Done!""
			draw_text_transformed(1055, 530, string("Well Done!") + "", 4, 4, 0);
		
			/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
			/// @DnDVersion : 1
			/// @DnDHash : 6C22EA70
			/// @DnDParent : 7337F622
			/// @DnDArgument : "x" "1055"
			/// @DnDArgument : "y" "580"
			/// @DnDArgument : "xscale" "3"
			/// @DnDArgument : "yscale" "3"
			/// @DnDArgument : "caption" ""Collect Ash for health""
			draw_text_transformed(1055, 580, string("Collect Ash for health") + "", 3, 3, 0);
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 378D932D
else
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 5EBF6998
	/// @DnDParent : 378D932D
	/// @DnDArgument : "x" "670"
	/// @DnDArgument : "y" "480"
	/// @DnDArgument : "xscale" "3"
	/// @DnDArgument : "yscale" "3"
	/// @DnDArgument : "caption" ""< Click this""
	draw_text_transformed(670, 480, string("< Click this") + "", 3, 3, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 74A6C8EB
	/// @DnDParent : 378D932D
	/// @DnDArgument : "x" "50"
	/// @DnDArgument : "y" "650"
	/// @DnDArgument : "xscale" "3"
	/// @DnDArgument : "yscale" "3"
	/// @DnDArgument : "caption" ""Click This >""
	draw_text_transformed(50, 650, string("Click This >") + "", 3, 3, 0);
}