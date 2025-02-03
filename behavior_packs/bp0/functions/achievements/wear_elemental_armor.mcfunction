title @s[tag=!achievement_wear_elemental_armor] title xp_achievement.wear_elemental_armor
execute @s[tag=!achievement_wear_elemental_armor] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.announce.rare","with":{"rawtext":[{"selector":"@s"},{"translate":"toast.achievement.content.wear_elemental_armor"}]}}]}
playsound random.levelup @s[tag=!achievement_wear_elemental_armor] ~~~ 1 0.75
playsound ui.challenge_complete @s[tag=!achievement_wear_elemental_armor]
tag @s add achievement_wear_elemental_armor