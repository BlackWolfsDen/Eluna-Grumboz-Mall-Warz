REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `data3`) VALUES
(800000,10,5651, 'Alliance Mall Flag', 'interact', '', '',83,0,3,0),
(800001,10,5652, 'Horde Mall Flag', 'interact', '', '',84,0,3,0),
(800002,10,7953, 'Neutral Mall Flag', 'interact', '', '',35,0,6,3000);

-- VENDOR TEMPLATE BELOW --
-- if you want the vendors to be able to attack then set unit_flags to `0`.
REPLACE INTO `creature_template` (`entry`, `modelid1`, `name`, `subname`, `IconName`, `minlevel`, `maxlevel`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `dmg_multiplier`, `unit_class`,`unit_flags`, `InhabitType`) VALUES 
(1000000, 28545, 'Vendor', 'Mall Warz', 'buy', 80, 80, 16, 16, 128, 1, 1.14286, 1, 1, 1, 7, 3);

REPLACE INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES 
(1000000, 1, 32837, 0, 0, 0),
(1000000, 2, 32838, 0, 0, 0),
(1000000, 3, 22736, 0, 0, 0);
