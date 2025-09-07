execute as @e[tag=customer_countdown] at @s run tp @s ~ ~ ~ facing entity @p[gamemode=!spectator]

execute as @e[tag=table_interaction] at @s if data entity @s interaction run tag @s add success
execute as @e[tag=table_interaction,tag=success] run function game:tablesuccess

execute as @a[nbt={Inventory: [{id: "minecraft:bucket"}]},gamemode=!creative] at @s run give @s minecraft:milk_bucket[item_name='"Milk"']
execute as @a[nbt={Inventory: [{id: "minecraft:bucket"}]},gamemode=!creative] at @s run clear @s bucket

execute as @e[type=snowball] at @s run give @p[gamemode=!creative,gamemode=!spectator] snowball[item_name='"Snow Cone"']
execute as @e[type=snowball] at @s run kill @s

effect give @a saturation infinite 255 true


execute as @e[tag=lobby_start_npc,type=interaction] at @s if data entity @s interaction run schedule function game:start 1t
execute as @e[tag=lobby_start_npc,type=interaction] at @s if data entity @s interaction run data remove entity @s interaction

execute as @e[tag=lobby_start_npc,type=interaction] at @s if data entity @s attack run schedule function game:start 1t
execute as @e[tag=lobby_start_npc,type=interaction] at @s if data entity @s attack run data remove entity @s attack



execute as @e[type=interaction,tag=lobbytext_github] at @s if data entity @s interaction on target run tellraw @s {"bold":true,"click_event":{"action":"open_url","url":"https://github.com/manueljonasgreub/Restaurant-Rush-Datapack"},"color":"green","hover_event":{"action":"show_text","value":[{"text":"","color":"green"}]},"text":"\n\nCLICK TO OPEN\n\n"}
execute as @e[type=interaction,tag=lobbytext_github] at @s if data entity @s interaction on target run playsound minecraft:block.note_block.bit player @s
execute as @e[type=interaction,tag=lobbytext_github] at @s if data entity @s interaction run data remove entity @s interaction

execute as @e[type=interaction,tag=lobbytext_github] at @s if data entity @s attack on attacker run tellraw @p {"bold":true,"click_event":{"action":"open_url","url":"https://github.com/manueljonasgreub/Restaurant-Rush-Datapack"},"color":"green","hover_event":{"action":"show_text","value":[{"text":"","color":"green"}]},"text":"\n\nCLICK TO OPEN\n\n"}
execute as @e[type=interaction,tag=lobbytext_github] at @s if data entity @s attack on attacker run playsound minecraft:block.note_block.bit player @s
execute as @e[type=interaction,tag=lobbytext_github] at @s if data entity @s attack run data remove entity @s attack

rotate @e[tag=lobbytext_head,limit=1] facing entity @p eyes
