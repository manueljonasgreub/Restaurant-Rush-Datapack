execute as @e[tag=table_interaction,tag=success] at @s if entity @e[tag=customer_marker1,distance=..23] run setblock ~ ~ ~ red_carpet
execute as @e[tag=table_interaction,tag=success] at @s if entity @e[tag=customer_marker2,distance=..23] run setblock ~ ~ ~ gray_carpet
execute as @e[tag=table_interaction,tag=success] at @s if entity @e[tag=customer_marker3,distance=..23] run setblock ~ ~ ~ yellow_carpet
execute as @e[tag=table_interaction,tag=success] at @s if entity @e[tag=customer_marker4,distance=..23] run setblock ~ ~ ~ lime_carpet
execute as @e[tag=table_interaction,tag=success] at @s if entity @e[tag=customer_marker5,distance=..23] run setblock ~ ~ ~ cyan_carpet
execute as @e[tag=table_interaction,tag=success] at @s if entity @e[tag=customer_marker6,distance=..23] run setblock ~ ~ ~ light_blue_carpet
execute as @e[tag=table_interaction,tag=success] at @s if entity @e[tag=customer_marker7,distance=..23] run setblock ~ ~ ~ purple_carpet
execute as @e[tag=table_interaction,tag=success] at @s if entity @e[tag=customer_marker8,distance=..23] run setblock ~ ~ ~ pink_carpet


execute as @e[tag=table_interaction,tag=success] at @s run kill @e[tag=table_text,limit=1,sort=nearest]


execute as @e[tag=table_interaction,tag=success] at @s run title @p title {"text":""}
execute as @e[tag=table_interaction,tag=success] at @s run playsound entity.player.splash player @p ~ ~ ~ 100

#execute as @e[tag=table_interaction,tag=success] at @s store result score @s random run random value 1..4
#execute as @e[tag=table_interaction,tag=success] at @s if score @s random matches 1 run scoreboard players add @p points 2
#execute as @e[tag=table_interaction,tag=success] at @s if score @s random matches 1 run title @p subtitle {"text":"+ 2 points","color":"aqua","bold":true}
#execute as @e[tag=table_interaction,tag=success] at @s if score @s random matches 2 run scoreboard players add @p points 3
#execute as @e[tag=table_interaction,tag=success] at @s if score @s random matches 2 run title @p subtitle {"text":"+ 3 points","color":"aqua","bold":true}
#execute as @e[tag=table_interaction,tag=success] at @s if score @s random matches 3 run scoreboard players add @p points 4
#execute as @e[tag=table_interaction,tag=success] at @s if score @s random matches 3 run title @p subtitle {"text":"+ 4 points","color":"aqua","bold":true}
#execute as @e[tag=table_interaction,tag=success] at @s if score @s random matches 4 run scoreboard players add @p points 5
#execute as @e[tag=table_interaction,tag=success] at @s if score @s random matches 4 run title @p subtitle {"text":"+ 5 points","color":"aqua","bold":true}
#execute as @e[tag=table_interaction,tag=success] at @s run scoreboard players set @s random 0

execute as @e[tag=table_interaction,tag=success] at @s if score @e[tag=table_marker,distance=..2,limit=1,sort=nearest] time matches -80.. run scoreboard players add @p points 5
execute as @e[tag=table_interaction,tag=success] at @s if score @e[tag=table_marker,distance=..2,limit=1,sort=nearest] time matches -80.. run title @p subtitle {"text":"+ 5 points","color":"aqua","bold":true}
execute as @e[tag=table_interaction,tag=success] at @s if score @e[tag=table_marker,distance=..2,limit=1,sort=nearest] time matches -160..-81 run scoreboard players add @p points 4
execute as @e[tag=table_interaction,tag=success] at @s if score @e[tag=table_marker,distance=..2,limit=1,sort=nearest] time matches -160..-81 run title @p subtitle {"text":"+ 4 points","color":"aqua","bold":true}
execute as @e[tag=table_interaction,tag=success] at @s if score @e[tag=table_marker,distance=..2,limit=1,sort=nearest] time matches -240..-161 run scoreboard players add @p points 3
execute as @e[tag=table_interaction,tag=success] at @s if score @e[tag=table_marker,distance=..2,limit=1,sort=nearest] time matches -240..-161 run title @p subtitle {"text":"+ 3 points","color":"aqua","bold":true}
execute as @e[tag=table_interaction,tag=success] at @s if score @e[tag=table_marker,distance=..2,limit=1,sort=nearest] time matches -320..-241 run scoreboard players add @p points 2
execute as @e[tag=table_interaction,tag=success] at @s if score @e[tag=table_marker,distance=..2,limit=1,sort=nearest] time matches -320..-241 run title @p subtitle {"text":"+ 2 points","color":"aqua","bold":true}
execute as @e[tag=table_interaction,tag=success] at @s if score @e[tag=table_marker,distance=..2,limit=1,sort=nearest] time matches ..-321 run scoreboard players add @p points 1
execute as @e[tag=table_interaction,tag=success] at @s if score @e[tag=table_marker,distance=..2,limit=1,sort=nearest] time matches ..-321 run title @p subtitle {"text":"+ 1 point","color":"aqua","bold":true}

execute as @e[tag=table_interaction,tag=success] at @s run tag @e[tag=table_marker,tag=occupied,distance=..2] remove occupied
execute as @e[tag=table_interaction,tag=success] at @s run scoreboard players remove @p currentCustomers 1
execute as @e[tag=table_interaction] at @s if data entity @s interaction run data remove entity @s interaction
execute as @e[tag=table_interaction,tag=success] at @s run kill @s