private["_hasKnife","_qty","_item","_text","_string","_type","_loop","_meat","_timer"];
_item = _this select 3;

// remove menu
player removeAction s_player_callzombies;
s_player_callzombies = 1;

// player playActionNow "Surrender";

// for now try reseting animation when this is called to test preventing animation lockups
// player switchMove "";

[player,"spotted",0,false] call dayz_zombieSpeak;

_id = [player,100,true,(getPosATL player)] spawn player_alertZombies;

// wait a bit
sleep 6;

// allow menu again
s_player_callzombies = -1;

// cutText ["Calling Zombies...", "PLAIN DOWN"];