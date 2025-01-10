execute store result score .lobbysquence data run random value 1..4

$execute as @e[tag=lobby_jump_$(id)] at @s run tag @s add old



$execute if score .lobbysquence data matches 1 as @e[tag=lobby_jump_$(id)] at @s run summon marker ~3 ~ ~ {Tags:["lobby_jump","lobby_jump_$(id)"]}



$kill @e[tag=lobby_jump_$(id),tag=old]
