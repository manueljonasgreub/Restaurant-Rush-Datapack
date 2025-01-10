$execute as @e[tag=lobby_jump_$(id),limit=1] at @s run setblock ~ ~-1 ~ stone
$tp @s @e[tag=lobby_jump_$(id),limit=1]

