execute as @e[tag=customer_marker,limit=1,sort=nearest] at @s store result score @s random run random value 1..6
execute as @e[tag=customer_marker,limit=1,sort=nearest] at @s if score #gameTime data matches 280.. run scoreboard players set @s random 2

execute as @e[tag=customer_marker,limit=1,sort=nearest] at @s positioned ~ ~ ~-15 if score @s random matches 1 if entity @e[tag=table_marker1,tag=occupied,limit=1,sort=nearest,distance=..16] run function villager:rolltable
execute as @e[tag=customer_marker,limit=1,sort=nearest] at @s positioned ~ ~ ~-15 if score @s random matches 1 if entity @e[tag=table_marker1,tag=!occupied,limit=1,sort=nearest,distance=..16] run function villageranimation:animation1
execute as @e[tag=customer_marker,limit=1,sort=nearest] at @s positioned ~ ~ ~-15 if score @s random matches 2 if entity @e[tag=table_marker2,tag=occupied,limit=1,sort=nearest,distance=..16] run function villager:rolltable
execute as @e[tag=customer_marker,limit=1,sort=nearest] at @s positioned ~ ~ ~-15 if score @s random matches 2 if entity @e[tag=table_marker2,tag=!occupied,limit=1,sort=nearest,distance=..16] run function villageranimation:animation2
execute as @e[tag=customer_marker,limit=1,sort=nearest] at @s positioned ~ ~ ~-15 if score @s random matches 3 if entity @e[tag=table_marker3,tag=occupied,limit=1,sort=nearest,distance=..16] run function villager:rolltable
execute as @e[tag=customer_marker,limit=1,sort=nearest] at @s positioned ~ ~ ~-15 if score @s random matches 3 if entity @e[tag=table_marker3,tag=!occupied,limit=1,sort=nearest,distance=..16] run function villageranimation:animation3
execute as @e[tag=customer_marker,limit=1,sort=nearest] at @s positioned ~ ~ ~-15 if score @s random matches 4 if entity @e[tag=table_marker4,tag=occupied,limit=1,sort=nearest,distance=..16] run function villager:rolltable
execute as @e[tag=customer_marker,limit=1,sort=nearest] at @s positioned ~ ~ ~-15 if score @s random matches 4 if entity @e[tag=table_marker4,tag=!occupied,limit=1,sort=nearest,distance=..16] run function villageranimation:animation4
execute as @e[tag=customer_marker,limit=1,sort=nearest] at @s positioned ~ ~ ~-15 if score @s random matches 5 if entity @e[tag=table_marker5,tag=occupied,limit=1,sort=nearest,distance=..16] run function villager:rolltable
execute as @e[tag=customer_marker,limit=1,sort=nearest] at @s positioned ~ ~ ~-15 if score @s random matches 5 if entity @e[tag=table_marker5,tag=!occupied,limit=1,sort=nearest,distance=..16] run function villageranimation:animation5
execute as @e[tag=customer_marker,limit=1,sort=nearest] at @s positioned ~ ~ ~-15 if score @s random matches 6 if entity @e[tag=table_marker6,tag=occupied,limit=1,sort=nearest,distance=..16] run function villager:rolltable
execute as @e[tag=customer_marker,limit=1,sort=nearest] at @s positioned ~ ~ ~-15 if score @s random matches 6 if entity @e[tag=table_marker6,tag=!occupied,limit=1,sort=nearest,distance=..16] run function villageranimation:animation6

execute as @e[tag=customer_marker,limit=1,sort=nearest] run scoreboard players set @s random 0