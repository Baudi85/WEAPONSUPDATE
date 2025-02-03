structure load spike ~-2~-1~-2 0_degrees none block_by_block 1
particle xp:nether_sword.lava_burst ~~-0.25~
particle xp:nether_sword.black_smoke ~~~
particle xp:dust ~~-0.25~
camerashake add @a[r=15] 0.15 1 positional
execute @s ~~~ playsound fall.netherrack @a[r=15] ~~~ 0.75 0.5 0.001
execute @s ~~~ playsound fall.netherrack @a[r=15] ~~~ 0.5 0.25 0.001
execute @s ~~~ playsound fall.nether_gold_ore @a[r=15] ~~~ 0.75 0.5 0.001
execute @s ~~~ playsound fall.nether_gold_ore @a[r=15] ~~~ 0.5 0.25 0.001