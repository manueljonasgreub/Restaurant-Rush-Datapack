clear @a[tag=player]
gamemode spectator @a[tag=player]

title @a[tag=player] title {"text":"Game OVER!","color":"red"}
title @a[tag=player] subtitle {"text":"Thanks for playing!","color":"yellow"}
scoreboard players set #gameRunning data 0

tellraw @a[tag=player] [{"text":"\n\n\nSCORE:\n","color":"dark_green","bold":true}]
execute as @a[tag=player] at @s run tellraw @a[tag=player] [{"text":"- ","color":"dark_green","bold":true},{"selector":"@s","color":"green","bold":true},{"text":": ","color":"green","bold":true},{"score":{"name":"@s","objective":"points"},"color":"dark_green","bold":true}]
tellraw @a[tag=player] [{"text":"\n","color":"dark_green","bold":true}]

schedule function game:endgame 10s
