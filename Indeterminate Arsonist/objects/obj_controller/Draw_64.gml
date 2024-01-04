/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 21037DBA
/// @DnDArgument : "var" "endgame"
/// @DnDArgument : "value" "true"
if(endgame == true)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 20BCF02B
	/// @DnDParent : 21037DBA
	/// @DnDArgument : "x" "300"
	/// @DnDArgument : "y" "200"
	/// @DnDArgument : "xscale" "4"
	/// @DnDArgument : "yscale" "4"
	/// @DnDArgument : "caption" ""Time:""
	/// @DnDArgument : "text" "final_timer"
	draw_text_transformed(300, 200, string("Time:") + string(final_timer), 4, 4, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 4DC317A2
	/// @DnDParent : 21037DBA
	/// @DnDArgument : "x" "300"
	/// @DnDArgument : "y" "250"
	/// @DnDArgument : "xscale" "4"
	/// @DnDArgument : "yscale" "4"
	/// @DnDArgument : "caption" ""Payment: $""
	/// @DnDArgument : "text" "money"
	draw_text_transformed(300, 250, string("Payment: $") + string(money), 4, 4, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 3B90AA54
	/// @DnDParent : 21037DBA
	/// @DnDArgument : "x" "300"
	/// @DnDArgument : "y" "300"
	/// @DnDArgument : "xscale" "4"
	/// @DnDArgument : "yscale" "4"
	/// @DnDArgument : "caption" ""Medal: ""
	draw_text_transformed(300, 300, string("Medal: ") + "", 4, 4, 0);

	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 5E2DBBF9
	/// @DnDParent : 21037DBA
	/// @DnDArgument : "expr" "medal"
	var l5E2DBBF9_0 = medal;
	switch(l5E2DBBF9_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 264B7D34
		/// @DnDParent : 5E2DBBF9
		case 0:
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 32CE22B5
			/// @DnDParent : 264B7D34
			/// @DnDArgument : "x" "550"
			/// @DnDArgument : "y" "350"
			/// @DnDArgument : "sprite" "spr_no_medal"
			/// @DnDSaveInfo : "sprite" "spr_no_medal"
			draw_sprite(spr_no_medal, 0, 550, 350);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 07791295
		/// @DnDParent : 5E2DBBF9
		/// @DnDArgument : "const" "1"
		case 1:
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 3CBD3741
			/// @DnDParent : 07791295
			/// @DnDArgument : "x" "550"
			/// @DnDArgument : "y" "350"
			/// @DnDArgument : "sprite" "spr_gold"
			/// @DnDSaveInfo : "sprite" "spr_gold"
			draw_sprite(spr_gold, 0, 550, 350);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 7340E786
		/// @DnDParent : 5E2DBBF9
		/// @DnDArgument : "const" "2"
		case 2:
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 71AA231B
			/// @DnDParent : 7340E786
			/// @DnDArgument : "x" "550"
			/// @DnDArgument : "y" "350"
			/// @DnDArgument : "sprite" "spr_silver"
			/// @DnDSaveInfo : "sprite" "spr_silver"
			draw_sprite(spr_silver, 0, 550, 350);
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 7B4080C8
		/// @DnDParent : 5E2DBBF9
		/// @DnDArgument : "const" "3"
		case 3:
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 106C47F0
			/// @DnDParent : 7B4080C8
			/// @DnDArgument : "x" "550"
			/// @DnDArgument : "y" "350"
			/// @DnDArgument : "sprite" "spr_bronze"
			/// @DnDSaveInfo : "sprite" "spr_bronze"
			draw_sprite(spr_bronze, 0, 550, 350);
			break;
	}

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 77A4A1C5
	/// @DnDParent : 21037DBA
	/// @DnDArgument : "x" "300"
	/// @DnDArgument : "y" "400"
	/// @DnDArgument : "xscale" "3"
	/// @DnDArgument : "yscale" "3"
	/// @DnDArgument : "caption" ""Please Enter Your Name: ""
	/// @DnDArgument : "text" "name"
	draw_text_transformed(300, 400, string("Please Enter Your Name: ") + string(name), 3, 3, 0);
}