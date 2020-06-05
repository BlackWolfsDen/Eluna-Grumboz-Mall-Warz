# TrinityCore


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
	* spawn the 3 flags by typing "/say spawn mall flags" in-game at the spot you want the flags.
	  * 3 flags will appear but 2 of them will de-spawn while 1 remains visible.
	    * 1 flag will allways be visible representing the controlling team.

3. Add your vendors.

	1. add the id for each vendor to NPC table.
		* e.g. NPC = {100, 101, 102, 103, 108, 231, 6767};.
			

	2. set the flags of each vendor:
		* If you want your vendors to attack intruders then set `unit_flags`
		* to `0` and beef up your vendors attack spec's for some fun.
		* set `unit_flags` to '2' so vendors wont attack intruders.

4. restart and enjoy !!Blood n Death!!

By

slp13at420

I..AM..Grumbo BIOTCH!!
