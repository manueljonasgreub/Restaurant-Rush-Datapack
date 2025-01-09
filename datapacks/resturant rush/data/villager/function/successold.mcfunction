execute as @a[tag=playerInteract,scores={success=1}] at @s if score @e[tag=customer,limit=1,sort=nearest] countdown matches 20.. run scoreboard players add @p points 5
execute as @a[tag=playerInteract,scores={success=1}] at @s if score @e[tag=customer,limit=1,sort=nearest] countdown matches 20.. run title @p title {"text":"+ 5 points","color":"green","bold":true}
execute as @a[tag=playerInteract,scores={success=1}] at @s if score @e[tag=customer,limit=1,sort=nearest] countdown matches 15..19 run scoreboard players add @p points 4
execute as @a[tag=playerInteract,scores={success=1}] at @s if score @e[tag=customer,limit=1,sort=nearest] countdown matches 15..19 run title @p title {"text":"+ 4 points","color":"green","bold":true}
execute as @a[tag=playerInteract,scores={success=1}] at @s if score @e[tag=customer,limit=1,sort=nearest] countdown matches 10..14 run scoreboard players add @p points 3
execute as @a[tag=playerInteract,scores={success=1}] at @s if score @e[tag=customer,limit=1,sort=nearest] countdown matches 10..14 run title @p title {"text":"+ 3 points","color":"green","bold":true}
execute as @a[tag=playerInteract,scores={success=1}] at @s if score @e[tag=customer,limit=1,sort=nearest] countdown matches 5..9 run scoreboard players add @p points 2
execute as @a[tag=playerInteract,scores={success=1}] at @s if score @e[tag=customer,limit=1,sort=nearest] countdown matches 5..9 run title @p title {"text":"+ 2 points","color":"green","bold":true}
execute as @a[tag=playerInteract,scores={success=1}] at @s if score @e[tag=customer,limit=1,sort=nearest] countdown matches ..4 run scoreboard players add @p points 1
execute as @a[tag=playerInteract,scores={success=1}] at @s if score @e[tag=customer,limit=1,sort=nearest] countdown matches ..4 run title @p title {"text":"+ 1 point","color":"green","bold":true}
execute as @a[tag=playerInteract,scores={success=1}] at @s run scoreboard players set @e[tag=table_marker,limit=1,sort=nearest] time 80

execute as @a[tag=playerInteract,scores={success=1}] at @s run kill @e[tag=customer_text,distance=..4,limit=1,sort=nearest]
execute as @a[tag=playerInteract,scores={success=1}] at @s run kill @e[tag=customer_countdown,distance=..4,limit=1,sort=nearest]
execute as @a[tag=playerInteract,scores={success=1}] at @s run kill @e[tag=customer_interaction,distance=..4,limit=1,sort=nearest]
execute as @a[tag=playerInteract,scores={success=1}] at @s run tp @e[tag=customer,limit=1,sort=nearest] ~ ~-100 ~
execute as @a[tag=playerInteract,scores={success=1}] at @s positioned ~ ~-100 ~ run kill @e[tag=customer,limit=1,sort=nearest,distance=..20]

execute as @a[tag=playerInteract,scores={success=1}] at @s run tag @s remove playerInteract
execute as @a[scores={success=1}] at @s run scoreboard players reset @s success