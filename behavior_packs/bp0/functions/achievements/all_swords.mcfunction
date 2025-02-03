title @s[tag=!achievement_all_swords] title xp_achievement.all_swords
execute @s[tag=!achievement_all_swords] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.announce.rare","with":{"rawtext":[{"selector":"@s"},{"translate":"toast.achievement.content.all_swords"}]}}]}
playsound random.levelup @s[tag=!achievement_all_swords] ~~~ 1 0.75
playsound ui.challenge_complete @s[tag=!achievement_all_swords]
tag @s add achievement_all_swords