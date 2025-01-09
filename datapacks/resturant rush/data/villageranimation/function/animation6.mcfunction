
execute as @e[tag=customer_marker,limit=1,sort=nearest] at @s run tag @e[tag=customer,limit=1,sort=nearest,distance=..2] add newanimation6
execute as @e[tag=newanimation6,limit=1,sort=nearest] at @s run scoreboard players set @s data 1
execute as @e[tag=customer_marker,limit=1,sort=nearest] at @s run tag @e[tag=table_marker6,limit=1,sort=nearest] add occupied
function villageranimation:animation6tp