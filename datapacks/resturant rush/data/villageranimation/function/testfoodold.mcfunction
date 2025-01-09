execute as @e[tag=customer_interaction] if score @e[tag=customer,limit=1,sort=nearest] food matches 1 on target run tag @s add playerInteract
execute as @a[tag=playerInteract] store success score @s success run clear @s cooked_cod
execute as @a[tag=playerInteract] if score @s success matches 1 run data merge entity @e[tag=customer_interaction,limit=1,sort=nearest] {text: '{"text":"Flounder Fish","color":"gray","strikethrough":true}'}
execute as @a[tag=playerInteract] if score @s success matches 0 run tag @s remove playerInteract
execute as @a if score @s success matches 0 run scoreboard players reset @s success
execute as @a[tag=playerInteract,gamemode=!creative] if score @s success matches 1 run clear @s
execute as @a[tag=playerInteract,scores={success=1}] run function villager:success

execute as @e[tag=customer_interaction] if score @e[tag=customer,limit=1,sort=nearest] food matches 2 on target run tag @s add playerInteract
execute as @a[tag=playerInteract] store success score @s success run clear @s cooked_porkchop
execute as @a[tag=playerInteract] if score @s success matches 1 run data merge entity @e[tag=customer_interaction,limit=1,sort=nearest] {text: '{"text":"Cooked Porkchop","color":"gray","strikethrough":true}'}
execute as @a[tag=playerInteract] if score @s success matches 0 run tag @s remove playerInteract
execute as @a if score @s success matches 0 run scoreboard players reset @s success
execute as @a[tag=playerInteract,gamemode=!creative] if score @s success matches 1 run clear @s
execute as @a[tag=playerInteract,scores={success=1}] run function villager:success

execute as @e[tag=customer_interaction] if score @e[tag=customer,limit=1,sort=nearest] food matches 3 on target run tag @s add playerInteract
execute as @a[tag=playerInteract] store success score @s success run clear @s cooked_porkchop
execute as @a[tag=playerInteract] if score @s success matches 1 run data merge entity @e[tag=customer_interaction,limit=1,sort=nearest] {text: '{"text":"Cooked Mutton","color":"gray","strikethrough":true}'}
execute as @a[tag=playerInteract] if score @s success matches 0 run tag @s remove playerInteract
execute as @a if score @s success matches 0 run scoreboard players reset @s success
execute as @a[tag=playerInteract,gamemode=!creative] if score @s success matches 1 run clear @s
execute as @a[tag=playerInteract,scores={success=1}] run function villager:success

execute as @e[tag=customer_interaction] if score @e[tag=customer,limit=1,sort=nearest] food matches 4 on target run tag @s add playerInteract
execute as @a[tag=playerInteract] store success score @s success run clear @s cooked_beef
execute as @a[tag=playerInteract] if score @s success matches 1 run data merge entity @e[tag=customer_interaction,limit=1,sort=nearest] {text: '{"text":"Cooked Steak","color":"gray","strikethrough":true}'}
execute as @a[tag=playerInteract] if score @s success matches 0 run tag @s remove playerInteract
execute as @a if score @s success matches 0 run scoreboard players reset @s success
execute as @a[tag=playerInteract,gamemode=!creative] if score @s success matches 1 run clear @s
execute as @a[tag=playerInteract,scores={success=1}] run function villager:success

execute as @e[tag=customer_interaction] if score @e[tag=customer,limit=1,sort=nearest] food matches 5 on target run tag @s add playerInteract
execute as @a[tag=playerInteract] store success score @s success run clear @s cooked_chicken
execute as @a[tag=playerInteract] if score @s success matches 1 run data merge entity @e[tag=customer_interaction,limit=1,sort=nearest] {text: '{"text":"Cooked Chicken","color":"gray","strikethrough":true}'}
execute as @a[tag=playerInteract] if score @s success matches 0 run tag @s remove playerInteract
execute as @a if score @s success matches 0 run scoreboard players reset @s success
execute as @a[tag=playerInteract,gamemode=!creative] if score @s success matches 1 run clear @s
execute as @a[tag=playerInteract,scores={success=1}] run function villager:success

execute as @e[tag=customer_interaction] if score @e[tag=customer,limit=1,sort=nearest] food matches 6 on target run tag @s add playerInteract
execute as @a[tag=playerInteract] store success score @s success run clear @s cooked_rabbit
execute as @a[tag=playerInteract] if score @s success matches 1 run data merge entity @e[tag=customer_interaction,limit=1,sort=nearest] {text: '{"text":"Braised Rabbit ","color":"gray","strikethrough":true}'}
execute as @a[tag=playerInteract] if score @s success matches 0 run tag @s remove playerInteract
execute as @a if score @s success matches 0 run scoreboard players reset @s success
execute as @a[tag=playerInteract,gamemode=!creative] if score @s success matches 1 run clear @s
execute as @a[tag=playerInteract,scores={success=1}] run function villager:success

execute as @e[tag=customer_interaction] if data entity @s interaction run data remove entity @s interaction
schedule function villageranimation:testfood 1t