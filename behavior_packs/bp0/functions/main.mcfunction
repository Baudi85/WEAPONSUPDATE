execute @a[scores={lives=0},tag=entered_arena] ~~~ event entity @e[type=xp:arena_start] xp:lose

execute @e[type=xp:arena_start,tag=arena_running] ~~~ tag @e[type=xp:scoreboard] add check_players
execute @a[tag=entered_arena] ~~~ tag @e[type=xp:scoreboard] remove check_players
execute @e[type=xp:arena_start,tag=arena_running] ~~~ execute @e[type=xp:scoreboard,tag=check_players] ~~~ event entity @e[type=xp:arena_start] xp:default
tag @e[type=xp:scoreboard] remove check_players