/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1E1E71FA
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if(skinControl == global.playerSkin)$(13_10){$(13_10)	image_index = 2;	$(13_10)}$(13_10)else$(13_10){$(13_10)	if(bought)$(13_10)	{$(13_10)		image_index = 1;$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		image_index = 0;	$(13_10)	}$(13_10)}"
/// @description Execute Code
if(skinControl == global.playerSkin)
{
	image_index = 2;	
}
else
{
	if(bought)
	{
		image_index = 1;
	}
	else
	{
		image_index = 0;	
	}
}