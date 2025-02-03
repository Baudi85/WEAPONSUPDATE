title @s[tag=!achievement_craft_weapon] title xp_achievement.craft_weapon
execute @s[tag=!achievement_craft_weapon] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.announce.normal","with":{"rawtext":[{"selector":"@s"},{"translate":"toast.achievement.content.craft_weapon"}]}}]}
playsound random.levelup @s[tag=!achievement_craft_weapon] ~~~ 1 0.75
tag @s add achievement_craft_weapon