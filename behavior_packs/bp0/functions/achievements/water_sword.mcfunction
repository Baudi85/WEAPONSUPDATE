title @s[tag=!achievement_water_sword] title xp_achievement.water_sword
execute @s[tag=!achievement_water_sword] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.announce.normal","with":{"rawtext":[{"selector":"@s"},{"translate":"toast.achievement.content.water_sword"}]}}]}
playsound random.levelup @s[tag=!achievement_water_sword] ~~~ 1 0.75
tag @s add achievement_water_sword