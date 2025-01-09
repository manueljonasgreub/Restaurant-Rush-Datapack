
execute as @e[tag=customer_marker1] at @s positioned ~ ~ ~-15 run tp @p[tag=player1] ~ ~ ~ facing entity @s
execute as @e[tag=customer_marker2] at @s positioned ~ ~ ~-15 run tp @p[tag=player2] ~ ~ ~ facing entity @s
execute as @e[tag=customer_marker3] at @s positioned ~ ~ ~-15 run tp @p[tag=player3] ~ ~ ~ facing entity @s
execute as @e[tag=customer_marker4] at @s positioned ~ ~ ~-15 run tp @p[tag=player4] ~ ~ ~ facing entity @s
execute as @e[tag=customer_marker5] at @s positioned ~ ~ ~-15 run tp @p[tag=player5] ~ ~ ~ facing entity @s
execute as @e[tag=customer_marker6] at @s positioned ~ ~ ~-15 run tp @p[tag=player6] ~ ~ ~ facing entity @s
execute as @e[tag=customer_marker7] at @s positioned ~ ~ ~-15 run tp @p[tag=player7] ~ ~ ~ facing entity @s
execute as @e[tag=customer_marker8] at @s positioned ~ ~ ~-15 run tp @p[tag=player8] ~ ~ ~ facing entity @s

bossbar set timer players @a[tag=player]
bossbar set timer visible true

gamemode adventure @a[tag=player]
scoreboard players set #gameTime data 311
function game:time