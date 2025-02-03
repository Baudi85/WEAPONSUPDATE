scoreboard objectives add ender dummy
scoreboard players set get ender 0
execute @e[family=mob,family=!xp_dummy,type=!player,r=10,c=5] ~ ~ ~ scoreboard players set get ender 1
execute @e[family=monster,family=!xp_dummy,type=!player,r=10,c=5] ~ ~ ~ scoreboard players set get ender 1
scoreboard players operation @s ender = get ender
execute @s[scores={ender=1}] ~ ~ ~ function ender_sword/ender_success