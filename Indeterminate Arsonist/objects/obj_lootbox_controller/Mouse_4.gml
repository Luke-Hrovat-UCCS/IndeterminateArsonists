/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E6F4095
/// @DnDArgument : "var" "single"
/// @DnDArgument : "value" "true"
if(single == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3DA39152
	/// @DnDParent : 1E6F4095
	/// @DnDArgument : "var" "global.lootbox"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "3"
	if(!(global.lootbox <= 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3ECC8CA4
		/// @DnDApplyTo : {obj_controller}
		/// @DnDParent : 3DA39152
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.lootbox"
		with(obj_controller) {
		global.lootbox += -1;
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 76C661B7
		/// @DnDParent : 3DA39152
		/// @DnDArgument : "soundid" "sfx_open"
		/// @DnDSaveInfo : "soundid" "sfx_open"
		audio_play_sound(sfx_open, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Random.Choose
		/// @DnDVersion : 1
		/// @DnDHash : 1BEE8E76
		/// @DnDInput : 23
		/// @DnDParent : 3DA39152
		/// @DnDArgument : "var" "upgrade"
		/// @DnDArgument : "option" "playerUpgrades.engineerHealth"
		/// @DnDArgument : "option_1" "playerUpgrades.healAmount"
		/// @DnDArgument : "option_2" "playerUpgrades.engineerSpeed"
		/// @DnDArgument : "option_3" "playerUpgrades.engineerCarryLimit"
		/// @DnDArgument : "option_4" "playerUpgrades.engineerAxeDamage"
		/// @DnDArgument : "option_5" "playerUpgrades.droneExplosion"
		/// @DnDArgument : "option_6" "playerUpgrades.droneSpeed"
		/// @DnDArgument : "option_7" "playerUpgrades.droneCost"
		/// @DnDArgument : "option_8" "playerUpgrades.brawlerHealth"
		/// @DnDArgument : "option_9" "playerUpgrades.brawlerSpeed"
		/// @DnDArgument : "option_10" "playerUpgrades.brawlerCarryLimit"
		/// @DnDArgument : "option_11" "playerUpgrades.brawlerAxeDamage"
		/// @DnDArgument : "option_12" "playerUpgrades.axeBurnRate"
		/// @DnDArgument : "option_13" "playerUpgrades.flameWaveDuration"
		/// @DnDArgument : "option_14" "playerUpgrades.flameSpeed"
		/// @DnDArgument : "option_15" "playerUpgrades.flameSize"
		/// @DnDArgument : "option_16" "playerUpgrades.normalHealth"
		/// @DnDArgument : "option_17" "playerUpgrades.normalSpeed"
		/// @DnDArgument : "option_18" "playerUpgrades.normalCarryLimit"
		/// @DnDArgument : "option_19" "playerUpgrades.normalAxeDamage"
		/// @DnDArgument : "option_20" "playerUpgrades.flamethrowerHeat"
		/// @DnDArgument : "option_21" "playerUpgrades.flamethrowerRange"
		/// @DnDArgument : "option_22" "playerUpgrades.flameGrowth"
		upgrade = choose(playerUpgrades.engineerHealth, playerUpgrades.healAmount, playerUpgrades.engineerSpeed, playerUpgrades.engineerCarryLimit, playerUpgrades.engineerAxeDamage, playerUpgrades.droneExplosion, playerUpgrades.droneSpeed, playerUpgrades.droneCost, playerUpgrades.brawlerHealth, playerUpgrades.brawlerSpeed, playerUpgrades.brawlerCarryLimit, playerUpgrades.brawlerAxeDamage, playerUpgrades.axeBurnRate, playerUpgrades.flameWaveDuration, playerUpgrades.flameSpeed, playerUpgrades.flameSize, playerUpgrades.normalHealth, playerUpgrades.normalSpeed, playerUpgrades.normalCarryLimit, playerUpgrades.normalAxeDamage, playerUpgrades.flamethrowerHeat, playerUpgrades.flamethrowerRange, playerUpgrades.flameGrowth);
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 35FA72A0
		/// @DnDParent : 3DA39152
		/// @DnDArgument : "code" "/// @description Execute Code$(13_10)switch upgrade {$(13_10)	$(13_10)	case playerUpgrades.engineerHealth:$(13_10)	{$(13_10)		obj_controller._engineerHealth += 10;$(13_10)		upgradeText = "Engineer Health";$(13_10)	};break;$(13_10)	case playerUpgrades.healAmount:$(13_10)	{$(13_10)		obj_controller._healAmount += 10;$(13_10)		upgradeText = "Heal Amount";$(13_10)	};break;$(13_10)	case playerUpgrades.engineerSpeed:$(13_10)	{$(13_10)		obj_controller._engineerSpeed += 1;$(13_10)		upgradeText = "Engineer Speed";$(13_10)	};break;$(13_10)	case playerUpgrades.engineerCarryLimit:$(13_10)	{$(13_10)		obj_controller._engineerCarryLimit += 25;$(13_10)		upgradeText = "Engineer Carry Capacity";$(13_10)	};break;$(13_10)$(13_10)//axe$(13_10)	case playerUpgrades.engineerAxeDamage:$(13_10)	{$(13_10)		obj_controller._engineerAxeDamage += 3;$(13_10)		upgradeText = "Engineer Axe Damage";$(13_10)	};break;$(13_10)$(13_10)//drone$(13_10)	case playerUpgrades.droneExplosion:$(13_10)	{$(13_10)		obj_controller._droneExplosion += 1;$(13_10)		upgradeText = "Drone Explosion Radius";$(13_10)	};break;$(13_10)	case playerUpgrades.droneSpeed:$(13_10)	{$(13_10)		obj_controller._droneSpeed += 1;$(13_10)		upgradeText = "Drone Speed";$(13_10)	};break;$(13_10)	case playerUpgrades.droneCost:$(13_10)	{$(13_10)		obj_controller._droneCost -= 25;$(13_10)		upgradeText = "Drone Cost";$(13_10)	};break;$(13_10)$(13_10)//melee$(13_10)//player$(13_10)	case playerUpgrades.brawlerHealth:$(13_10)	{$(13_10)		obj_controller._brawlerHealth += 10;$(13_10)		upgradeText = "Brawler Health";$(13_10)	};break;$(13_10)$(13_10)	case playerUpgrades.brawlerSpeed:$(13_10)	{$(13_10)		obj_controller._brawlerSpeed += 1;$(13_10)		upgradeText = "Brawler Speed";$(13_10)	};break;$(13_10)	case playerUpgrades.brawlerCarryLimit:$(13_10)	{$(13_10)		obj_controller._brawlerCarryLimit += 10;$(13_10)		upgradeText = "Brawler Carry Capacity";$(13_10)	};break;$(13_10)$(13_10)//axe$(13_10)	case playerUpgrades.brawlerAxeDamage:$(13_10)	{$(13_10)		obj_controller._brawlerAxeDamage += 3;$(13_10)		upgradeText = "Brawler Axe Damage";$(13_10)	};break;$(13_10)$(13_10)//fire$(13_10)	case playerUpgrades.axeBurnRate:$(13_10)	{$(13_10)		obj_controller._axeBurnRate += 2;$(13_10)		upgradeText = "Fire Axe Burn Rate";$(13_10)	};break;$(13_10)	case playerUpgrades.flameWaveDuration:$(13_10)	{$(13_10)		obj_controller._flameWaveDuration += 1;$(13_10)		upgradeText = "Flame Wave Duration";$(13_10)	};break;$(13_10)	case playerUpgrades.flameSpeed:$(13_10)	{$(13_10)		obj_controller._flameSpeed += 1;$(13_10)		upgradeText = "Flame Wave Speed";$(13_10)	};break;$(13_10)	case playerUpgrades.flameSize:$(13_10)	{$(13_10)		obj_controller._flameSize += 1;$(13_10)		upgradeText = "Flame Wave Size";$(13_10)	};break;$(13_10)	case playerUpgrades.flameGrowth:$(13_10)	{$(13_10)		obj_controller._flameGrowth += .01;$(13_10)		upgradeText = "Flame Wave Grow Rate";$(13_10)	};break;$(13_10)$(13_10)//normal$(13_10)//player$(13_10)	case playerUpgrades.normalHealth:$(13_10)	{$(13_10)		obj_controller._normalHealth += 10;$(13_10)		upgradeText = "Classic Health";$(13_10)	};break;$(13_10)	case playerUpgrades.normalSpeed:$(13_10)	{$(13_10)		obj_controller._normalSpeed += 1;$(13_10)		upgradeText = "Classic Speed";$(13_10)	};break;$(13_10)	case playerUpgrades.normalCarryLimit:$(13_10)	{$(13_10)		obj_controller._normalCarryLimit += 15;$(13_10)		upgradeText = "Classic Carry Capacity";$(13_10)	};break;$(13_10)//axe$(13_10)	case playerUpgrades.normalAxeDamage:$(13_10)	{$(13_10)		obj_controller._normalAxeDamage += 3;$(13_10)		upgradeText = "Classic Axe Damage";$(13_10)	};break;$(13_10)$(13_10)//fire$(13_10)	case playerUpgrades.flamethrowerHeat:$(13_10)	{$(13_10)		obj_controller._flamethrowerHeat += 2;$(13_10)		upgradeText = "Flamethrower Heat";$(13_10)	};break;$(13_10)	case playerUpgrades.flamethrowerRange:$(13_10)	{$(13_10)		obj_controller._flamethrowerRange += 5;$(13_10)		upgradeText = "Flamethrower Range";$(13_10)	};break;$(13_10)$(13_10)	$(13_10)};"
		/// @description Execute Code
		switch upgrade {
			
			case playerUpgrades.engineerHealth:
			{
				obj_controller._engineerHealth += 10;
				upgradeText = "Engineer Health";
			};break;
			case playerUpgrades.healAmount:
			{
				obj_controller._healAmount += 10;
				upgradeText = "Heal Amount";
			};break;
			case playerUpgrades.engineerSpeed:
			{
				obj_controller._engineerSpeed += 1;
				upgradeText = "Engineer Speed";
			};break;
			case playerUpgrades.engineerCarryLimit:
			{
				obj_controller._engineerCarryLimit += 25;
				upgradeText = "Engineer Carry Capacity";
			};break;
		
		//axe
			case playerUpgrades.engineerAxeDamage:
			{
				obj_controller._engineerAxeDamage += 3;
				upgradeText = "Engineer Axe Damage";
			};break;
		
		//drone
			case playerUpgrades.droneExplosion:
			{
				obj_controller._droneExplosion += 1;
				upgradeText = "Drone Explosion Radius";
			};break;
			case playerUpgrades.droneSpeed:
			{
				obj_controller._droneSpeed += 1;
				upgradeText = "Drone Speed";
			};break;
			case playerUpgrades.droneCost:
			{
				obj_controller._droneCost -= 25;
				upgradeText = "Drone Cost";
			};break;
		
		//melee
		//player
			case playerUpgrades.brawlerHealth:
			{
				obj_controller._brawlerHealth += 10;
				upgradeText = "Brawler Health";
			};break;
		
			case playerUpgrades.brawlerSpeed:
			{
				obj_controller._brawlerSpeed += 1;
				upgradeText = "Brawler Speed";
			};break;
			case playerUpgrades.brawlerCarryLimit:
			{
				obj_controller._brawlerCarryLimit += 10;
				upgradeText = "Brawler Carry Capacity";
			};break;
		
		//axe
			case playerUpgrades.brawlerAxeDamage:
			{
				obj_controller._brawlerAxeDamage += 3;
				upgradeText = "Brawler Axe Damage";
			};break;
		
		//fire
			case playerUpgrades.axeBurnRate:
			{
				obj_controller._axeBurnRate += 2;
				upgradeText = "Fire Axe Burn Rate";
			};break;
			case playerUpgrades.flameWaveDuration:
			{
				obj_controller._flameWaveDuration += 1;
				upgradeText = "Flame Wave Duration";
			};break;
			case playerUpgrades.flameSpeed:
			{
				obj_controller._flameSpeed += 1;
				upgradeText = "Flame Wave Speed";
			};break;
			case playerUpgrades.flameSize:
			{
				obj_controller._flameSize += 1;
				upgradeText = "Flame Wave Size";
			};break;
			case playerUpgrades.flameGrowth:
			{
				obj_controller._flameGrowth += .01;
				upgradeText = "Flame Wave Grow Rate";
			};break;
		
		//normal
		//player
			case playerUpgrades.normalHealth:
			{
				obj_controller._normalHealth += 10;
				upgradeText = "Classic Health";
			};break;
			case playerUpgrades.normalSpeed:
			{
				obj_controller._normalSpeed += 1;
				upgradeText = "Classic Speed";
			};break;
			case playerUpgrades.normalCarryLimit:
			{
				obj_controller._normalCarryLimit += 15;
				upgradeText = "Classic Carry Capacity";
			};break;
		//axe
			case playerUpgrades.normalAxeDamage:
			{
				obj_controller._normalAxeDamage += 3;
				upgradeText = "Classic Axe Damage";
			};break;
		
		//fire
			case playerUpgrades.flamethrowerHeat:
			{
				obj_controller._flamethrowerHeat += 2;
				upgradeText = "Flamethrower Heat";
			};break;
			case playerUpgrades.flamethrowerRange:
			{
				obj_controller._flamethrowerRange += 5;
				upgradeText = "Flamethrower Range";
			};break;
		
			
		};
	}
}