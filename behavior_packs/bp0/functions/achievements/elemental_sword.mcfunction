title @s[tag=!achievement_elemental_sword] title xp_achievement.elemental_sword
execute @s[tag=!achievement_elemental_sword] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.announce.rare","with":{"rawtext":[{"selector":"@s"},{"translate":"toast.achievement.content.elemental_sword"}]}}]}
playsound random.levelup @s[tag=!achievement_elemental_sword] ~~~ 1 0.75
playsound ui.challenge_complete @s[tag=!achievement_elemental_sword]
tag @s add achievement_elemental_sword