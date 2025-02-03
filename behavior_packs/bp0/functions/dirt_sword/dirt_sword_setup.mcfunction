tag @a remove dirt_sword
execute @a ~~~ detect ~~2~ air 0 tag @s add dirt_sword
execute @a[tag=dirt_sword] ~~~ function dirt_sword/mountain
execute @a[tag=!dirt_sword] ~~~ function dirt_sword/failure_dirt_sword