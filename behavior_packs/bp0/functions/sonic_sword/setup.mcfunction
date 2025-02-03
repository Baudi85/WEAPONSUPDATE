scoreboard players set test var 0
scoreboard objectives add var dummy
execute @e[family=mob,r=15] ~ ~ ~ scoreboard players set test var 1
execute @e[family=monster,r=15] ~ ~ ~ scoreboard players set test var 1
scoreboard players operation @s var = test var
execute @s[scores={var=1}] ~~~ title @s actionbar §2- There Are Entities In Range -§r
execute @s[scores={var=0}] ~~~ title @s actionbar §c- There Are No Entities In Range -§r