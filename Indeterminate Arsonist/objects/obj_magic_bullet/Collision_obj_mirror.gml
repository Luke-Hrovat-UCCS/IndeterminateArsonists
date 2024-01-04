/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 453D8AB9
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "8"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "1"
/// @DnDArgument : "color" "$FFFF00FF"
effect_create_above(8, x + 0, y + 0, 1, $FFFF00FF & $ffffff);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 67D30178
/// @DnDArgument : "code" "/// @description Deflect magic bullet$(13_10)//if going up$(13_10)if(vspeed == -spd && !reflected)$(13_10){$(13_10)	//if mirror is perpendicular to direction$(13_10)	if(other.image_angle = 0 || other.image_angle = 180)$(13_10)	{$(13_10)$(13_10)			//head right$(13_10)			vsp = 0;$(13_10)			hsp = spd;$(13_10)			reflected = true;$(13_10)			alarm[0] = 10;$(13_10)		$(13_10)	}$(13_10)	//else destroy$(13_10)	else$(13_10)	{$(13_10)		instance_destroy();	$(13_10)	}$(13_10)}$(13_10)//if going down$(13_10)else if(vspeed == spd && !reflected)$(13_10){$(13_10)	//if mirror is perpendicular to direction$(13_10)	if(other.image_angle = 0 || other.image_angle = 180)$(13_10)	{$(13_10)$(13_10)			//head left$(13_10)			vsp = 0;$(13_10)			hsp = -spd;$(13_10)			reflected = true;$(13_10)			alarm[0] = 10;$(13_10)		$(13_10)	}$(13_10)	//destroy if parallel$(13_10)	else$(13_10)	{$(13_10)		instance_destroy();	$(13_10)	}$(13_10)}$(13_10)//if going right$(13_10)if(hspeed == spd && !reflected)$(13_10){$(13_10)	if(other.image_angle = 90 || other.image_angle = 270)$(13_10)	{$(13_10)$(13_10)			vsp = spd;$(13_10)			hsp = 0;$(13_10)			reflected = true;$(13_10)			alarm[0] = 10;$(13_10)		$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		instance_destroy();	$(13_10)	}$(13_10)}$(13_10)else if (hspeed == -spd  && !reflected)$(13_10){$(13_10)	if(other.image_angle = 90 || other.image_angle = 270)$(13_10)	{$(13_10)$(13_10)			vsp = -spd;$(13_10)			hsp = 0;$(13_10)			reflected = true;$(13_10)			alarm[0] = 10;$(13_10)		$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		instance_destroy();	$(13_10)	}$(13_10)}$(13_10)$(13_10)if (other.lever)$(13_10){$(13_10)	global.puzzleLever 	= true;$(13_10)}"
/// @description Deflect magic bullet
//if going up
if(vspeed == -spd && !reflected)
{
	//if mirror is perpendicular to direction
	if(other.image_angle = 0 || other.image_angle = 180)
	{

			//head right
			vsp = 0;
			hsp = spd;
			reflected = true;
			alarm[0] = 10;
		
	}
	//else destroy
	else
	{
		instance_destroy();	
	}
}
//if going down
else if(vspeed == spd && !reflected)
{
	//if mirror is perpendicular to direction
	if(other.image_angle = 0 || other.image_angle = 180)
	{

			//head left
			vsp = 0;
			hsp = -spd;
			reflected = true;
			alarm[0] = 10;
		
	}
	//destroy if parallel
	else
	{
		instance_destroy();	
	}
}
//if going right
if(hspeed == spd && !reflected)
{
	if(other.image_angle = 90 || other.image_angle = 270)
	{

			vsp = spd;
			hsp = 0;
			reflected = true;
			alarm[0] = 10;
		
	}
	else
	{
		instance_destroy();	
	}
}
else if (hspeed == -spd  && !reflected)
{
	if(other.image_angle = 90 || other.image_angle = 270)
	{

			vsp = -spd;
			hsp = 0;
			reflected = true;
			alarm[0] = 10;
		
	}
	else
	{
		instance_destroy();	
	}
}

if (other.lever)
{
	global.puzzleLever 	= true;
}