execute run tag @p add success
execute as @a[tag=success,gamemode=!creative] at @s run clear @s
execute as @a[tag=success] at @s run playsound entity.villager.yes neutral @s ~ ~ ~ 100
execute as @a[tag=success] at @s as @e[tag=customer,limit=1,sort=nearest] at @s run particle heart ~ ~1 ~ 0.5 0.4 0.5 1 15 normal


execute as @a[tag=success] at @s if score @e[tag=customer,limit=1,sort=nearest] countdown matches 20.. store result score @s random run random value 3..5
execute as @a[tag=success] at @s if score @e[tag=customer,limit=1,sort=nearest] countdown matches 10..19 store result score @s random run random value 2..4
execute as @a[tag=success] at @s if score @e[tag=customer,limit=1,sort=nearest] countdown matches ..9 store result score @s random run random value 1..3


execute as @a[tag=success] at @s run title @s title {"text":""}
execute as @a[tag=success] at @s if score @s random matches 5 run scoreboard players add @s points 5
execute as @a[tag=success] at @s if score @s random matches 5 run title @s subtitle {"text":"+ 5 points","color":"green","bold":true}
execute as @a[tag=success] at @s if score @s random matches 4 run scoreboard players add @s points 4
execute as @a[tag=success] at @s if score @s random matches 4 run title @s subtitle {"text":"+ 4 points","color":"green","bold":true}
execute as @a[tag=success] at @s if score @s random matches 3 run scoreboard players add @s points 3
execute as @a[tag=success] at @s if score @s random matches 3 run title @s subtitle {"text":"+ 3 points","color":"green","bold":true}
execute as @a[tag=success] at @s if score @s random matches 2 run scoreboard players add @s points 2
execute as @a[tag=success] at @s if score @s random matches 2 run title @s subtitle {"text":"+ 2 points","color":"green","bold":true}
execute as @a[tag=success] at @s if score @s random matches 1 run scoreboard players add @s points 1
execute as @a[tag=success] at @s if score @s random matches 1 run title @s subtitle {"text":"+ 1 point","color":"green","bold":true}
execute as @a[tag=success] at @s run scoreboard players set @s random 0

#execute as @a[tag=success] at @s if score @e[tag=customer,limit=1,sort=nearest] countdown matches 20.. run scoreboard players add @p points 5
#execute as @a[tag=success] at @s if score @e[tag=customer,limit=1,sort=nearest] countdown matches 20.. run title @p title {"text":"+ 5 points","color":"green","bold":true}
#execute as @a[tag=success] at @s if score @e[tag=customer,limit=1,sort=nearest] countdown matches 20.. run title @p subtitle {"text":""}
#execute as @a[tag=success] at @s if score @e[tag=customer,limit=1,sort=nearest] countdown matches 15..19 run scoreboard players add @p points 4
#execute as @a[tag=success] at @s if score @e[tag=customer,limit=1,sort=nearest] countdown matches 15..19 run title @p title {"text":"+ 4 points","color":"green","bold":true}
#execute as @a[tag=success] at @s if score @e[tag=customer,limit=1,sort=nearest] countdown matches 15..19 run title @p subtitle {"text":""}
#execute as @a[tag=success] at @s if score @e[tag=customer,limit=1,sort=nearest] countdown matches 10..14 run scoreboard players add @p points 3
#execute as @a[tag=success] at @s if score @e[tag=customer,limit=1,sort=nearest] countdown matches 10..14 run title @p title {"text":"+ 3 points","color":"green","bold":true}
#execute as @a[tag=success] at @s if score @e[tag=customer,limit=1,sort=nearest] countdown matches 10..14 run title @p subtitle {"text":""}
#execute as @a[tag=success] at @s if score @e[tag=customer,limit=1,sort=nearest] countdown matches 5..9 run scoreboard players add @p points 2
#execute as @a[tag=success] at @s if score @e[tag=customer,limit=1,sort=nearest] countdown matches 5..9 run title @p title {"text":"+ 2 points","color":"green","bold":true}
#execute as @a[tag=success] at @s if score @e[tag=customer,limit=1,sort=nearest] countdown matches 5..9 run title @p subtitle {"text":""}
#execute as @a[tag=success] at @s if score @e[tag=customer,limit=1,sort=nearest] countdown matches ..4 run scoreboard players add @p points 1
#execute as @a[tag=success] at @s if score @e[tag=customer,limit=1,sort=nearest] countdown matches ..4 run title @p title {"text":"+ 1 point","color":"green","bold":true}
#execute as @a[tag=success] at @s if score @e[tag=customer,limit=1,sort=nearest] countdown matches ..4 run title @p subtitle {"text":""}


execute as @a[tag=success] at @s run scoreboard players set @e[tag=table_marker,limit=1,sort=nearest] time 80

execute as @a[tag=success] at @s run kill @e[tag=customer_text,limit=1,sort=nearest]
execute as @a[tag=success] at @s run kill @e[tag=customer_text2,limit=1,sort=nearest,distance=..5]
execute as @a[tag=success] at @s run kill @e[tag=customer_text3,limit=1,sort=nearest,distance=..5]
execute as @a[tag=success] at @s run kill @e[tag=customer_countdown,limit=1,sort=nearest]
execute as @a[tag=success] at @s run kill @e[tag=customer_interaction,limit=1,sort=nearest]
execute as @a[tag=success] at @s run tp @e[tag=customer,limit=1,sort=nearest] ~ ~-100 ~
execute as @a[tag=success] at @s positioned ~ ~-100 ~ run kill @e[tag=customer,limit=1,sort=nearest,distance=..20]

tag @a remove success

