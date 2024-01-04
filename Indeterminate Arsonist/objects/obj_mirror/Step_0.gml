/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 442F9E22
/// @DnDArgument : "code" "$(13_10)	if(sequ == global.puzzleSequ)$(13_10)	{$(13_10)		thisSequ = true;$(13_10)	$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		thisSequ = false;	$(13_10)	}$(13_10)$(13_10)	if(thisSequ == true)$(13_10)	{$(13_10)		global.puzzleSound	= sound;$(13_10)	}$(13_10)$(13_10)$(13_10)if(global.puzzleLever == true && sequ == 1)$(13_10){$(13_10)	sequ = 8;	$(13_10)}$(13_10)$(13_10)"

	if(sequ == global.puzzleSequ)
	{
		thisSequ = true;
	
	}
	else
	{
		thisSequ = false;	
	}

	if(thisSequ == true)
	{
		global.puzzleSound	= sound;
	}


if(global.puzzleLever == true && sequ == 1)
{
	sequ = 8;	
}