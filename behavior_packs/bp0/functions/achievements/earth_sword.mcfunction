title @s[tag=!achievement_earth_sword] title xp_achievement.earth_sword
execute @s[tag=!achievement_earth_sword] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.announce.normal","with":{"rawtext":[{"selector":"@s"},{"translate":"toast.achievement.content.earth_sword"}]}}]}
playsound random.levelup @s[tag=!achievement_earth_sword] ~~~ 1 0.75
tag @s add achievement_earth_sword