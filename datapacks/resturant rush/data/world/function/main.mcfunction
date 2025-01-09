#execute as @e[tag=customer_text] at @s run tp @s ~ ~ ~ facing entity @p[gamemode=!spectator]
#execute as @e[tag=customer_text2] at @s run tp @s ~ ~ ~ facing entity @p[gamemode=!spectator]
#execute as @e[tag=customer_text3] at @s run tp @s ~ ~ ~ facing entity @p[gamemode=!spectator]
execute as @e[tag=customer_countdown] at @s run tp @s ~ ~ ~ facing entity @p[gamemode=!spectator]
execute as @e[tag=table_text] at @s run tp @s ~ ~ ~ facing entity @p[gamemode=!spectator]

execute as @e[tag=table_interaction] at @s if data entity @s interaction run tag @s add success
execute as @e[tag=table_interaction,tag=success] run function game:tablesuccess

execute as @a[nbt={Inventory: [{id: "minecraft:bucket"}]},gamemode=!creative] at @s run give @s minecraft:milk_bucket[item_name='"Milk"']
execute as @a[nbt={Inventory: [{id: "minecraft:bucket"}]},gamemode=!creative] at @s run clear @s bucket

execute as @e[type=snowball] at @s run give @p[gamemode=!creative,gamemode=!spectator] snowball[item_name='"Snow Cone"']
execute as @e[type=snowball] at @s run kill @s

effect give @a saturation infinite 255 true

execute as @e[tag=lobby_jump_join] at @s if data entity @s interaction on target run function lobbyjump:join
execute as @e[tag=lobby_jump_join] at @s if data entity @s interaction run data remove entity @s interaction