title @s[tag=!achievement_showcase_room] title xp_achievement.showcase_room
execute @s[tag=!achievement_showcase_room] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.announce.normal","with":{"rawtext":[{"selector":"@s"},{"translate":"toast.achievement.content.showcase_room"}]}}]}
playsound random.levelup @s[tag=!achievement_showcase_room] ~~~ 1 0.75
tag @s add achievement_showcase_room