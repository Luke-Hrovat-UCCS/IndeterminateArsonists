/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 1D673E5E
/// @DnDArgument : "expr" "entry_medal"
var l1D673E5E_0 = entry_medal;
switch(l1D673E5E_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 24CA2E13
	/// @DnDParent : 1D673E5E
	case 0:
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0972C95A
		/// @DnDParent : 24CA2E13
		/// @DnDArgument : "x" "200"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "50"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "sprite" "spr_no_medal"
		/// @DnDSaveInfo : "sprite" "spr_no_medal"
		draw_sprite(spr_no_medal, 0, x + 200, y + 50);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 49C7EC71
	/// @DnDParent : 1D673E5E
	/// @DnDArgument : "const" "3"
	case 3:
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6214933F
		/// @DnDParent : 49C7EC71
		/// @DnDArgument : "x" "200"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "50"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "sprite" "spr_bronze"
		/// @DnDSaveInfo : "sprite" "spr_bronze"
		draw_sprite(spr_bronze, 0, x + 200, y + 50);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 33E90B3A
	/// @DnDParent : 1D673E5E
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5F8CD3C2
		/// @DnDParent : 33E90B3A
		/// @DnDArgument : "x" "200"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "50"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "sprite" "spr_silver"
		/// @DnDSaveInfo : "sprite" "spr_silver"
		draw_sprite(spr_silver, 0, x + 200, y + 50);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 523A3FEB
	/// @DnDParent : 1D673E5E
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4D131B35
		/// @DnDParent : 523A3FEB
		/// @DnDArgument : "x" "200"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "50"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "sprite" "spr_gold"
		/// @DnDSaveInfo : "sprite" "spr_gold"
		draw_sprite(spr_gold, 0, x + 200, y + 50);
		break;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 4AD73B09
/// @DnDArgument : "x" "250"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "4"
/// @DnDArgument : "yscale" "4"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "text" "entry_name"
draw_text_transformed(x + 250, y + 0, string("") + string(entry_name), 4, 4, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 1B490BB8
/// @DnDArgument : "x" "500"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "4"
/// @DnDArgument : "yscale" "4"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "text" "entry_money"
draw_text_transformed(x + 500, y + 0, string("") + string(entry_money), 4, 4, 0);