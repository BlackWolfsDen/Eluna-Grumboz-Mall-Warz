# ![logo](http://www.trinitycore.org/f/public/style_images/1_trinitycore.png) TrinityCore2


## Introduction

for TrinityCore2 3.3.5a with Eluna.
some assembly required.
Blood not included.

how-to install:

1. Grind the sql file into your world db.

2. choose your map/zone and flag spawning location.

	add the map id to the Zone_MALL table.
	add the zone id to the Zone_MALL table.
	add the x,y,z,o to the flag_loc table.

3. Add you vendors.

	add the id for each vendor to NPC table.
		e.g.{xxx, xxy, xxz, xyx, xyy, xyz,}.

	set the faction of each vendor to 16.
		this will make all the vendors enemy to both teams
		untill a team captures the zone flag.
		Vendors WILL attack any player from an apposing team.
		If you want your vnedors to attack then set unit_flags
		to `0` and beef up your vendors attack spec's for some fun.

4. restart and enjoy !!Blood n Death!!

By
slp13at420