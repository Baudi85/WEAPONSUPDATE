tp @a -5 2 14 facing -5 2.25 5
kill @e[family=monster]
clear @a
gamerule domobspawning false
gamerule sendcommandfeedback false
gamerule dodaylightcycle false
effect @a saturation 10 255 true
time set noon
gamemode a @a
event entity @e[type=xp:room_sign] xp:remove_text
tag @s remove achievement_showcase_room
tag @s remove achievement_harvest_plant
tag @s remove achievement_mine_ore
tag @s remove achievement_craft_weapon
tag @s remove achievement_battle_arena
tag @s remove achievement_wear_elemental_armor
tag @s remove achievement_air_sword
tag @s remove achievement_fire_sword
tag @s remove achievement_water_sword
tag @s remove achievement_earth_sword
tag @s remove achievement_elemental_sword
tag @s remove achievement_all_swords

tag @s remove elemental_sword_acquired
tag @s remove ocean_sword_acquired
tag @s remove air_sword_acquired
tag @s remove ice_sword_acquired
tag @s remove fire_sword_acquired
tag @s remove light_sword_acquired
tag @s remove earth_sword_acquired
tag @s remove nether_sword_acquired
tag @s remove tnt_sword_acquired
tag @s remove thunder_sword_acquired
tag @s remove lava_sword_acquired
tag @s remove sonic_sword_acquired
tag @s remove darkness_sword_acquired
tag @s remove ender_sword_acquired
tag @s remove dirt_sword_acquired
tag @s remove spike_sword_acquired
tag @s remove storm_sword_acquired
tag @s remove water_sword_acquired
tag @s remove wither_sword_acquired
tag @s remove poison_sword_acquired
tag @s remove jungle_sword_acquired