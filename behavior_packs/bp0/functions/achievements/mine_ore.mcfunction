title @s[tag=!achievement_mine_ore] title xp_achievement.mine_ore
execute @s[tag=!achievement_mine_ore] ~~~ tellraw @a {"rawtext":[{"translate":"chat.achievement.announce.normal","with":{"rawtext":[{"selector":"@s"},{"translate":"toast.achievement.content.mine_ore"}]}}]}
playsound random.levelup @s[tag=!achievement_mine_ore] ~~~ 1 0.75
tag @s add achievement_mine_ore