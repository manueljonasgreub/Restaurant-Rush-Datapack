execute as @e[tag=table_marker,scores={time=-330..}] at @s run scoreboard players remove @s time 1

execute as @e[tag=table_marker,scores={time=0}] at @s run setblock ~ ~ ~ moss_carpet
execute as @e[tag=table_marker,scores={time=0}] at @s run summon interaction ~ ~ ~ {width: 1f, height: 0.3f, response: 1b, Tags: ["table_interaction"]}
execute as @e[tag=table_marker,scores={time=0}] at @s run summon text_display ~ ~0.4 ~ {billboard:"center",shadow:1b,see_through:0b,alignment:"center",Tags:["table_text"],text:{"bold":true,"color":"red","text":"Dirty Table"},background:1908001}
schedule function game:tablerepeat 1t
