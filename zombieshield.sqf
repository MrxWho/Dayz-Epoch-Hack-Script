if (isNil "zombieshield") then {zombieshield = true;} else {zombieshield = !zombieshield};
	_count = count _zombies;
	{	
		_zombie setDamage 1;				
	};
};