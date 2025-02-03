title @s[tag=!achievement_air_sword] title xp_achievement.air_sword
execute @s[tag=!achievement_air_sword] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.announce.normal","with":{"rawtext":[{"selector":"@s"},{"translate":"toast.achievement.content.air_sword"}]}}]}
playsound random.levelup @s[tag=!achievement_air_sword] ~~~ 1 0.75
tag @s add achievement_air_sword