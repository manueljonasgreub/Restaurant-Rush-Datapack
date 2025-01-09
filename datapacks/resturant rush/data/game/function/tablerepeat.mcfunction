execute as @e[tag=table_marker,scores={time=-330..}] at @s run scoreboard players remove @s time 1

execute as @e[tag=table_marker,scores={time=0}] at @s run setblock ~ ~ ~ moss_carpet
execute as @e[tag=table_marker,scores={time=0}] at @s run summon interaction ~ ~ ~ {width: 1f, height: 0.3f, response: 1b, Tags: ["table_interaction"]}
execute as @e[tag=table_marker,scores={time=0}] at @s run summon text_display ~ ~0.4 ~ {NoGravity: 1b, Silent: 1b, Tags: ["table_text"], text: '{"text":"Dirty Table","color":"red","bold":true}'}

schedule function game:tablerepeat 1t