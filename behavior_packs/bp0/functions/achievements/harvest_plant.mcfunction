title @s[tag=!achievement_harvest_plant] title xp_achievement.harvest_plant
execute @s[tag=!achievement_harvest_plant] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.announce.normal","with":{"rawtext":[{"selector":"@s"},{"translate":"toast.achievement.content.harvest_plant"}]}}]}
playsound random.levelup @s[tag=!achievement_harvest_plant] ~~~ 1 0.75
tag @s add achievement_harvest_plant