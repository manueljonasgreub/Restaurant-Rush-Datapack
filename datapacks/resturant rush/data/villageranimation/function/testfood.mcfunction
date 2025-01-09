execute as @e[tag=customer_interaction] if data entity @s interaction on target run tag @s add playerInteract
execute as @a[tag=playerInteract] at @s run function villageranimation:testfood1
execute as @a[tag=playerInteract] at @s if score @e[tag=customer,limit=1,sort=nearest] foodCount matches 2.. run function villageranimation:testfood2
execute as @a[tag=playerInteract] at @s if score @e[tag=customer,limit=1,sort=nearest] foodCount matches 3.. run function villageranimation:testfood3

execute as @a[tag=playerInteract] at @s run data remove entity @e[tag=customer_interaction,limit=1,sort=nearest,distance=..10] interaction
execute as @a[tag=playerInteract] run tag @s remove playerInteract
schedule function villageranimation:testfood 1t