scoreboard objectives add var dummy
scoreboard players set test var 0
execute @e[family=mob,r=10,c=1] ~ ~ ~ scoreboard players set test var 1
execute @e[family=monster,r=10,c=1] ~ ~ ~ scoreboard players set test var 1
scoreboard players operation @s var = test var
execute @s[scores={var=1}] ~ ~ ~ function success
execute @s[scores={var=0}] ~ ~ ~ function failure