/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3C709D78
/// @DnDArgument : "code" "/// @description Initialize High score values$(13_10)$(13_10)//Keaton Miller helped me understand how ini works$(13_10)$(13_10)//Probably terrible way to do this$(13_10)//Store leaderboard$(13_10)ini_open("IndeterminateArsonistsSaveData.ini");$(13_10)//money$(13_10)global.score1 = ini_read_real("Player","Money1", 0);$(13_10)global.score2 = ini_read_real("Player","Money2", 0);$(13_10)global.score3 = ini_read_real("Player","Money3", 0);$(13_10)global.score4 = ini_read_real("Player","Money4", 0);$(13_10)global.score5 = ini_read_real("Player","Money5", 0);$(13_10)global.score6 = ini_read_real("Player","Money6", 0);$(13_10)global.score7 = ini_read_real("Player","Money7", 0);$(13_10)global.score8 = ini_read_real("Player","Money8", 0);$(13_10)global.score9 = ini_read_real("Player","Money9", 0);$(13_10)global.score10 = ini_read_real("Player","Money10", 0);$(13_10)//names$(13_10)global.name1 = ini_read_string("Player","Name1", "no one");$(13_10)global.name2 = ini_read_string("Player","Name2", "no one");$(13_10)global.name3 = ini_read_string("Player","Name3", "no one");$(13_10)global.name4 = ini_read_string("Player","Name4", "no one");$(13_10)global.name5 = ini_read_string("Player","Name5", "no one");$(13_10)global.name6 = ini_read_string("Player","Name6", "no one");$(13_10)global.name7 = ini_read_string("Player","Name7", "no one");$(13_10)global.name8 = ini_read_string("Player","Name8", "no one");$(13_10)global.name9 = ini_read_string("Player","Name9", "no one");$(13_10)global.name10 = ini_read_string("Player","Name10", "no one");$(13_10)//medal$(13_10)global.medal1 = ini_read_real("Player","Medal1", 0);$(13_10)global.medal2 = ini_read_real("Player","Medal2", 0);$(13_10)global.medal3 = ini_read_real("Player","Medal3", 0);$(13_10)global.medal4 = ini_read_real("Player","Medal4", 0);$(13_10)global.medal5 = ini_read_real("Player","Medal5", 0);$(13_10)global.medal6 = ini_read_real("Player","Medal6", 0);$(13_10)global.medal7 = ini_read_real("Player","Medal7", 0);$(13_10)global.medal8 = ini_read_real("Player","Medal8", 0);$(13_10)global.medal9 = ini_read_real("Player","Medal9", 0);$(13_10)global.medal10 = ini_read_real("Player","Medal10", 0);$(13_10)$(13_10)ini_close();$(13_10)$(13_10)//classes $(13_10)global.player1_class = 0;$(13_10)global.player2_class = 0;$(13_10)$(13_10)//1 player or 2 player$(13_10)global.gamemode = 0;$(13_10)$(13_10)//easy, medium or hard$(13_10)global.difficulty = 0;$(13_10)$(13_10)//lootboxes$(13_10)global.lootbox = 0;$(13_10)$(13_10)//upgrades$(13_10)enum playerUpgrades {$(13_10)//engineer$(13_10)//player$(13_10)engineerHealth,$(13_10)healAmount,$(13_10)engineerSpeed,$(13_10)engineerCarryLimit,$(13_10)$(13_10)//axe$(13_10)engineerAxeDamage,$(13_10)$(13_10)//drone$(13_10)droneExplosion,$(13_10)droneSpeed,$(13_10)droneCost,$(13_10)$(13_10)//melee$(13_10)//player$(13_10)brawlerHealth,$(13_10)$(13_10)brawlerSpeed,$(13_10)brawlerCarryLimit,$(13_10)$(13_10)//axe$(13_10)brawlerAxeDamage,$(13_10)$(13_10)//fire$(13_10)axeBurnRate,$(13_10)flameWaveDuration,$(13_10)flameSpeed,$(13_10)flameSize,$(13_10)flameGrowth,$(13_10)$(13_10)//normal$(13_10)//player$(13_10)normalHealth,$(13_10)$(13_10)normalSpeed,$(13_10)normalCarryLimit,$(13_10)//axe$(13_10)normalAxeDamage,$(13_10)$(13_10)//fire$(13_10)flamethrowerHeat,$(13_10)flamethrowerRange,$(13_10)$(13_10)$(13_10)}$(13_10)$(13_10)_engineerHealth = 0;$(13_10)_healAmount = 0;$(13_10)_engineerSpeed = 0;$(13_10)_engineerCarryLimit = 0;$(13_10)$(13_10)//axe$(13_10)_engineerAxeDamage = 0;$(13_10)$(13_10)//drone$(13_10)_droneExplosion = 0;$(13_10)_droneSpeed = 0;$(13_10)_droneCost = 0;$(13_10)$(13_10)//melee$(13_10)//player$(13_10)_brawlerHealth = 0;$(13_10)$(13_10)_brawlerSpeed= 0;$(13_10)_brawlerCarryLimit = 0;$(13_10)$(13_10)//axe$(13_10)_brawlerAxeDamage = 0;$(13_10)$(13_10)//fire$(13_10)_axeBurnRate = 0;$(13_10)_flameWaveDuration = 0;$(13_10)_flameSpeed = 0;$(13_10)_flameSize = 0;$(13_10)_flameGrowth = 0;$(13_10)$(13_10)//normal$(13_10)//player$(13_10)_normalHealth = 0;$(13_10)$(13_10)_normalSpeed = 0;$(13_10)_normalCarryLimit = 0;$(13_10)//axe$(13_10)_normalAxeDamage = 0;$(13_10)$(13_10)//fire$(13_10)_flamethrowerHeat = 0;$(13_10)_flamethrowerRange = 0;$(13_10)$(13_10)moneySpent = 0;$(13_10)global.max_lootbox = 0;$(13_10)$(13_10)//skins$(13_10)enum skins {$(13_10)	Pink,$(13_10)	Green,$(13_10)	Blue,$(13_10)	Bunny,$(13_10)}$(13_10)$(13_10)global.playerSkin = skins.Green;$(13_10)$(13_10)//captions$(13_10)global.captions = false;$(13_10)$(13_10)//limited mobility$(13_10)global.rhand = false;$(13_10)global.lhand = false;$(13_10)global.slow = 1;$(13_10)$(13_10)window_set_fullscreen(true);$(13_10)$(13_10)//puzzle$(13_10)global.puzzleSound = 0;$(13_10)global.puzzleSequ = 0;$(13_10)global.puzzleLever = false;$(13_10)$(13_10)global.apd = false;$(13_10)global.dyscalcia = false;$(13_10)$(13_10)global.voice = 0;"
/// @description Initialize High score values

//Keaton Miller helped me understand how ini works

//Probably terrible way to do this
//Store leaderboard
ini_open("IndeterminateArsonistsSaveData.ini");
//money
global.score1 = ini_read_real("Player","Money1", 0);
global.score2 = ini_read_real("Player","Money2", 0);
global.score3 = ini_read_real("Player","Money3", 0);
global.score4 = ini_read_real("Player","Money4", 0);
global.score5 = ini_read_real("Player","Money5", 0);
global.score6 = ini_read_real("Player","Money6", 0);
global.score7 = ini_read_real("Player","Money7", 0);
global.score8 = ini_read_real("Player","Money8", 0);
global.score9 = ini_read_real("Player","Money9", 0);
global.score10 = ini_read_real("Player","Money10", 0);
//names
global.name1 = ini_read_string("Player","Name1", "no one");
global.name2 = ini_read_string("Player","Name2", "no one");
global.name3 = ini_read_string("Player","Name3", "no one");
global.name4 = ini_read_string("Player","Name4", "no one");
global.name5 = ini_read_string("Player","Name5", "no one");
global.name6 = ini_read_string("Player","Name6", "no one");
global.name7 = ini_read_string("Player","Name7", "no one");
global.name8 = ini_read_string("Player","Name8", "no one");
global.name9 = ini_read_string("Player","Name9", "no one");
global.name10 = ini_read_string("Player","Name10", "no one");
//medal
global.medal1 = ini_read_real("Player","Medal1", 0);
global.medal2 = ini_read_real("Player","Medal2", 0);
global.medal3 = ini_read_real("Player","Medal3", 0);
global.medal4 = ini_read_real("Player","Medal4", 0);
global.medal5 = ini_read_real("Player","Medal5", 0);
global.medal6 = ini_read_real("Player","Medal6", 0);
global.medal7 = ini_read_real("Player","Medal7", 0);
global.medal8 = ini_read_real("Player","Medal8", 0);
global.medal9 = ini_read_real("Player","Medal9", 0);
global.medal10 = ini_read_real("Player","Medal10", 0);

ini_close();

//classes 
global.player1_class = 0;
global.player2_class = 0;

//1 player or 2 player
global.gamemode = 0;

//easy, medium or hard
global.difficulty = 0;

//lootboxes
global.lootbox = 0;

//upgrades
enum playerUpgrades {
//engineer
//player
engineerHealth,
healAmount,
engineerSpeed,
engineerCarryLimit,

//axe
engineerAxeDamage,

//drone
droneExplosion,
droneSpeed,
droneCost,

//melee
//player
brawlerHealth,

brawlerSpeed,
brawlerCarryLimit,

//axe
brawlerAxeDamage,

//fire
axeBurnRate,
flameWaveDuration,
flameSpeed,
flameSize,
flameGrowth,

//normal
//player
normalHealth,

normalSpeed,
normalCarryLimit,
//axe
normalAxeDamage,

//fire
flamethrowerHeat,
flamethrowerRange,


}

_engineerHealth = 0;
_healAmount = 0;
_engineerSpeed = 0;
_engineerCarryLimit = 0;

//axe
_engineerAxeDamage = 0;

//drone
_droneExplosion = 0;
_droneSpeed = 0;
_droneCost = 0;

//melee
//player
_brawlerHealth = 0;

_brawlerSpeed= 0;
_brawlerCarryLimit = 0;

//axe
_brawlerAxeDamage = 0;

//fire
_axeBurnRate = 0;
_flameWaveDuration = 0;
_flameSpeed = 0;
_flameSize = 0;
_flameGrowth = 0;

//normal
//player
_normalHealth = 0;

_normalSpeed = 0;
_normalCarryLimit = 0;
//axe
_normalAxeDamage = 0;

//fire
_flamethrowerHeat = 0;
_flamethrowerRange = 0;

moneySpent = 0;
global.max_lootbox = 0;

//skins
enum skins {
	Pink,
	Green,
	Blue,
	Bunny,
}

global.playerSkin = skins.Green;

//captions
global.captions = false;

//limited mobility
global.rhand = false;
global.lhand = false;
global.slow = 1;

window_set_fullscreen(true);

//puzzle
global.puzzleSound = 0;
global.puzzleSequ = 0;
global.puzzleLever = false;

global.apd = false;
global.dyscalcia = false;

global.voice = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1BDB5F82
/// @DnDArgument : "expr" """"
/// @DnDArgument : "var" "name"
name = "";

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 66EC2E96
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "type"
type = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 29320AB9
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "menu"
menu = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4D8ED0FF
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "endgame"
endgame = false;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5B1DFC64
/// @DnDArgument : "var" "final_timer"
final_timer = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 69AF0683
/// @DnDArgument : "expr" "3000"
/// @DnDArgument : "var" "money"
money = 3000;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1531E5C5
/// @DnDArgument : "var" "medal"
medal = 0;