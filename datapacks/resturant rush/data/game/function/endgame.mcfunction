tp @a[tag=player] 0 0 0
gamemode adventure @a[tag=player]
execute as @e[tag=table_interaction] at @s if entity @e[tag=customer_marker1,distance=..23] run setblock ~ ~ ~ red_carpet
execute as @e[tag=table_interaction] at @s if entity @e[tag=customer_marker2,distance=..23] run setblock ~ ~ ~ gray_carpet
execute as @e[tag=table_interaction] at @s if entity @e[tag=customer_marker3,distance=..23] run setblock ~ ~ ~ yellow_carpet
execute as @e[tag=table_interaction] at @s if entity @e[tag=customer_marker4,distance=..23] run setblock ~ ~ ~ lime_carpet
execute as @e[tag=table_interaction] at @s if entity @e[tag=customer_marker5,distance=..23] run setblock ~ ~ ~ cyan_carpet
execute as @e[tag=table_interaction] at @s if entity @e[tag=customer_marker6,distance=..23] run setblock ~ ~ ~ light_blue_carpet
execute as @e[tag=table_interaction] at @s if entity @e[tag=customer_marker7,distance=..23] run setblock ~ ~ ~ purple_carpet
execute as @e[tag=table_interaction] at @s if entity @e[tag=customer_marker8,distance=..23] run setblock ~ ~ ~ pink_carpet

scoreboard objectives remove data
scoreboard objectives remove time
scoreboard objectives remove random
scoreboard objectives remove food
scoreboard objectives remove food2
scoreboard objectives remove food3
scoreboard objectives remove success1
scoreboard objectives remove success2
scoreboard objectives remove success3
scoreboard objectives remove points
scoreboard objectives remove countdown
scoreboard objectives remove currentCustomers
scoreboard objectives remove completedFood
scoreboard objectives remove foodCount
bossbar remove timer
tag @a remove player
tag @a remove player1
tag @a remove player2
tag @a remove player3
tag @a remove player4
tag @a remove player5
tag @a remove player6
tag @a remove player7
tag @a remove player8
kill @e[tag=customer_marker]
kill @e[tag=customer_countdown]
kill @e[tag=customer]
kill @e[tag=customer_text]
kill @e[tag=customer_text2]
kill @e[tag=customer_text3]
kill @e[tag=customer_interaction]
kill @e[tag=table_marker]
kill @e[tag=table_text]
kill @e[tag=table_interaction]
kill @e[tag=fridgel_placer]
kill @e[tag=fridger_placer]
kill @e[tag=pantry_placer]
kill @e[tag=ovenl_placer]
kill @e[tag=ovenr_placer]
kill @e[tag=fridgel_a]
kill @e[tag=fridgel_b]
kill @e[tag=fridgel_item]
kill @e[tag=fridgel_i]
kill @e[tag=pantry_a]
kill @e[tag=pantry_b]
kill @e[tag=pantry_item]
kill @e[tag=pantry_i]
kill @e[tag=ovenl_a]
kill @e[tag=ovenl_b]
kill @e[tag=ovenl_item]
kill @e[tag=ovenl_i]
kill @e[tag=ovenr_a]
kill @e[tag=ovenr_b]
kill @e[tag=ovenr_item]
kill @e[tag=ovenr_i]


scoreboard objectives add data dummy
scoreboard players set #60 data 60
scoreboard players set #10 data 10
scoreboard objectives add time dummy
scoreboard objectives add random dummy
scoreboard objectives add food dummy
scoreboard objectives add food2 dummy
scoreboard objectives add food3 dummy
scoreboard objectives add success1 dummy
scoreboard objectives add success2 dummy
scoreboard objectives add success3 dummy
scoreboard objectives add points dummy
scoreboard objectives add countdown dummy
scoreboard objectives add currentCustomers dummy
scoreboard objectives add completedFood dummy
scoreboard objectives add foodCount dummy
bossbar add timer "Timer"
bossbar set minecraft:timer max 300
bossbar set minecraft:timer color red


scoreboard players set @a currentCustomers 0
effect give @a saturation infinite 255 true



