tag @s add jump_searching
execute as @e[tag=jump_searching] at @s run function lobbyjump:getid
tag @s remove jump_searching