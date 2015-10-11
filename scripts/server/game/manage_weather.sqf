setTimeMultiplier GRLIB_time_factor;

_weathers = [0,0,0,0,0,0.1,0.15,0.2,0.25,0.3,0.35,0.4,0.4,0.4,0.4,0.6,0.8,0.9];
_weathertime = 1800;

while { GRLIB_endgame == 0 } do {
	_chosentime = (floor (random (count _weathers)));
	chosen_weather = _weathers select _chosentime;
	publicVariable "chosen_weather";
	sleep _weathertime;
};