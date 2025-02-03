title @s[tag=!achievement_battle_arena] title xp_achievement.battle_arena
execute @s[tag=!achievement_battle_arena] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.announce.normal","with":{"rawtext":[{"selector":"@s"},{"translate":"toast.achievement.content.battle_arena"}]}}]}
playsound random.levelup @s[tag=!achievement_battle_arena] ~~~ 1 0.75
tag @s add achievement_battle_arena