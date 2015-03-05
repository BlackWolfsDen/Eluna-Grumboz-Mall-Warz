# ![logo](http://www.trinitycore.org/f/public/style_images/1_trinitycore.png) TrinityCore2


## Introduction

for TrinityCore2 3.3.5a with Eluna.
 
 Some assembly required.
 
 Blood not included.

---------------------------------
how-to install:

1. Grind the sql file into your world db.

2. choose your map/zone and flag spawning location.

	* add the map id to the Zone_MALL.Map table.
	* add the zone id to the Zone_MALL.Zone table.
	* add the area id to the Zone_MALL.Area table.
	* add the x,y,z,o to the flag_loc table.
		* flag_loc = {x, y, z, o}
	* spawn 3 the flags by typing "/say spawn mall flags" in-game.
	  * 3 flags will appear but 2 of them will de-spawn while 1 remains visible.
	    * 1 flag based on the controlling team's id will allways be visible.

3. Add you vendors.
	* this comes with a template for vendors.

	1. add the id for each vendor to NPC table.
		* e.g. NPC = {100, 101, 102, 103, 108, 231, 6767};.
			

	2. set the faction of each vendor to 16.
		* this will make all the vendors enemy to both teams
		* untill a team captures the zone flag.
		* If you want your vendors to attack intruders then set unit_flags
		* to `0` and beef up your vendors attack spec's for some fun.

4. restart and enjoy !!Blood n Death!!

By
slp13at420
