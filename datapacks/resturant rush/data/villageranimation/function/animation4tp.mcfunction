execute as @e[tag=newanimation4] at @s run scoreboard players add @s time 1


execute as @e[tag=newanimation4] at @s if score @s time matches 29 run scoreboard players set @s data 2
execute as @e[tag=newanimation4] at @s if score @s time matches 66 run scoreboard players set @s data 9


execute as @e[tag=newanimation4] at @s if score @s data matches 1 run tp @s ~ ~ ~-0.15 -180 0
execute as @e[tag=newanimation4] at @s if score @s data matches 2 run tp @s ~-0.15 ~ ~ 90 0
execute as @e[tag=newanimation4] at @s if score @s data matches 9 run tp @s ~ ~ ~ -180 0
execute as @e[tag=newanimation4] at @s if score @s data matches 9 run tag @s add needFood
execute as @e[tag=newanimation4] at @s if score @s data matches 9 run summon interaction ~ ~ ~ {width: 1f, height: 2f, response: 1b, Tags: ["customer_interaction"]}
execute as @e[tag=newanimation4] at @s if score @s data matches 9 run function villageranimation:needfood

execute as @e[tag=newanimation4] at @s unless score @s data matches 9 run schedule function villageranimation:animation4tp 1t
execute as @e[tag=newanimation4] at @s if score @s data matches 9 run tag @s remove newanimation4