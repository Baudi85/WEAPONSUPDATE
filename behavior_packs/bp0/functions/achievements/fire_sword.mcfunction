title @s[tag=!achievement_fire_sword] title xp_achievement.fire_sword
execute @s[tag=!achievement_fire_sword] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.announce.normal","with":{"rawtext":[{"selector":"@s"},{"translate":"toast.achievement.content.fire_sword"}]}}]}
playsound random.levelup @s[tag=!achievement_fire_sword] ~~~ 1 0.75
tag @s add achievement_fire_sword