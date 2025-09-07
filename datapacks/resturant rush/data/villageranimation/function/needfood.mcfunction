execute as @e[tag=needFood] at @s store result score @s foodCount run random value 1..3
execute as @e[tag=needFood] at @s if score #gameTime data matches 200.. run scoreboard players set @s foodCount 1
execute as @e[tag=needFood] at @s if score #gameTime data matches 70..199 store result score @s foodCount run random value 1..2

#testing execute as @e[tag=needFood] at @s run scoreboard players set @s foodCount 3

execute as @e[tag=needFood] at @s run function villageranimation:testfood

execute as @e[tag=needFood] at @s run function villageranimation:rollfood1
execute as @e[tag=needFood] at @s if score @s foodCount matches 2.. run function villageranimation:rollfood2
execute as @e[tag=needFood] at @s if score @s foodCount matches 3.. run function villageranimation:rollfood3

execute as @e[tag=needFood,scores={foodCount=..1}] at @s run scoreboard players set @e[tag=customer,limit=1,sort=nearest] countdown 25
execute as @e[tag=needFood,scores={foodCount=2}] at @s run scoreboard players set @e[tag=customer,limit=1,sort=nearest] countdown 30
execute as @e[tag=needFood,scores={foodCount=3..}] at @s run scoreboard players set @e[tag=customer,limit=1,sort=nearest] countdown 35

execute as @e[tag=needFood] at @s if score @s foodCount matches 1 run summon text_display ~ ~2.7 ~ {Tags: ["customer_countdown"], text:{"score":{"name":"@e[tag=customer,limit=1,sort=nearest]","objective":"countdown"},"color":"green","bold":true}, background:0,see_through:0b,shadow:1b,billboard:"center"}
execute as @e[tag=needFood] at @s if score @s foodCount matches 2 run summon text_display ~ ~3 ~ {Tags: ["customer_countdown"], text:{"score":{"name":"@e[tag=customer,limit=1,sort=nearest]","objective":"countdown"},"color":"green","bold":true}, background:0,see_through:0b,shadow:1b,billboard:"center"}
execute as @e[tag=needFood] at @s if score @s foodCount matches 3 run summon text_display ~ ~3.3 ~ {Tags: ["customer_countdown"], text:{"score":{"name":"@e[tag=customer,limit=1,sort=nearest]","objective":"countdown"},"color":"green","bold":true}, background:0,see_through:0b,shadow:1b,billboard:"center"}

execute as @e[tag=needFood] at @s run tag @s remove needFood
