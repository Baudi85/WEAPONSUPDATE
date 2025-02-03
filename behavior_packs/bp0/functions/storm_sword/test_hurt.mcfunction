scoreboard objectives add random dummy 
scoreboard players random @s random 1 3
execute @s[scores={random=1}] ~~~ summon minecraft:lightning_bolt ^^^2.5
execute @s[scores={random=2}] ~~~ summon minecraft:lightning_bolt ^^^4
execute @s[scores={random=3}] ~~~ summon minecraft:lightning_bolt ^^^12