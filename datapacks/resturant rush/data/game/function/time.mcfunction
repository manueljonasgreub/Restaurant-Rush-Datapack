execute if score #gameTime data matches 310 run title @a[tag=player] title {"text":"Welcome to...","color":"white"}
execute if score #gameTime data matches 310 run title @a[tag=player] subtitle {"text":"Restaurant Rush","color":"red","bold":true}

execute if score #gameTime data matches 305 run title @a[tag=player] title {"text":"5","color":"red"}
execute if score #gameTime data matches 305 run title @a[tag=player] subtitle {"text":"until start","color":"gray"}
execute if score #gameTime data matches 305 as @a[tag=player] at @s run playsound block.note_block.bass block @s ~ ~ ~ 100
execute if score #gameTime data matches 304 run title @a[tag=player] title {"text":"4","color":"red"}
execute if score #gameTime data matches 304 run title @a[tag=player] subtitle {"text":"until start","color":"gray"}
execute if score #gameTime data matches 304 as @a[tag=player] at @s run playsound block.note_block.bass block @s ~ ~ ~ 100
execute if score #gameTime data matches 303 run title @a[tag=player] title {"text":"3","color":"gold"}
execute if score #gameTime data matches 303 run title @a[tag=player] subtitle {"text":"until start","color":"gray"}
execute if score #gameTime data matches 303 as @a[tag=player] at @s run playsound block.note_block.bass block @s ~ ~ ~ 100 1
execute if score #gameTime data matches 302 run title @a[tag=player] title {"text":"2","color":"gold"}
execute if score #gameTime data matches 302 run title @a[tag=player] subtitle {"text":"until start","color":"gray"}
execute if score #gameTime data matches 302 as @a[tag=player] at @s run playsound block.note_block.bass block @s ~ ~ ~ 100 1
execute if score #gameTime data matches 301 run title @a[tag=player] title {"text":"1","color":"yellow"}
execute if score #gameTime data matches 301 run title @a[tag=player] subtitle {"text":"until start","color":"gray"}
execute if score #gameTime data matches 301 as @a[tag=player] at @s run playsound block.note_block.bass block @s ~ ~ ~ 100 1
execute if score #gameTime data matches 300 run title @a[tag=player] title {"text":"GO!","color":"green"}
execute if score #gameTime data matches 300 run title @a[tag=player] subtitle {"text":""}
execute if score #gameTime data matches 300 as @a[tag=player] at @s run playsound entity.ender_dragon.growl block @s ~ ~ ~ 0.8


execute if score #gameTime data matches 299 run title @a[tag=player] title {"text":"","color":"aqua"}
execute if score #gameTime data matches 299 run title @a[tag=player] subtitle {"text":"Looks like you have dirty tables!","color":"yellow"}
execute if score #gameTime data matches 299 as @a[tag=player] at @s run playsound block.note_block.pling block @s ~ ~ ~ 100 2
execute if score #gameTime data matches 299 run scoreboard players set @a[tag=player] currentCustomers 1
execute if score #gameTime data matches 299 run tag @e[tag=table_marker3] add occupied
execute if score #gameTime data matches 299 run scoreboard players set @e[tag=table_marker3] time 1


execute if score #gameTime data matches 290 run title @a[tag=player] title {"text":"","color":"aqua"}
execute if score #gameTime data matches 290 run title @a[tag=player] subtitle {"text":"Here is your first customer","color":"yellow"}
execute if score #gameTime data matches 290 as @a[tag=player] at @s run playsound block.note_block.pling block @s ~ ~ ~ 100 2
execute if score #gameTime data matches 290 run function villager:summonvillager

execute if score #gameTime data matches 285 run title @a[tag=player] title {"text":"","color":"aqua"}
execute if score #gameTime data matches 285 run title @a[tag=player] subtitle {"text":"The Villager wants Chicken!","color":"yellow"}
execute if score #gameTime data matches 285 as @a[tag=player] at @s run playsound block.note_block.pling block @s ~ ~ ~ 100 2

execute if score #gameTime data matches 273 run title @a[tag=player] title {"text":"","color":"aqua"}
execute if score #gameTime data matches 273 run title @a[tag=player] subtitle {"text":"Food comes from the Fridge, Oven and Pantry","color":"yellow"}
execute if score #gameTime data matches 273 as @a[tag=player] at @s run playsound block.note_block.pling block @s ~ ~ ~ 100 2

execute if score #gameTime data matches 268 run title @a[tag=player] title {"text":"Get ready...","color":"green"}
execute if score #gameTime data matches 268 run title @a[tag=player] subtitle {"text":"for the Restaurant Rush","color":"red"}
execute if score #gameTime data matches 268 as @a[tag=player] at @s run playsound block.note_block.pling block @s ~ ~ ~ 100 2

execute if score #gameTime data matches 260 run title @a[tag=player] title {"text":"","color":"aqua"}
execute if score #gameTime data matches 260 run title @a[tag=player] subtitle {"text":"Remember to clean your tables!","color":"yellow"}
execute if score #gameTime data matches 260 as @a[tag=player] at @s run playsound block.note_block.pling block @s ~ ~ ~ 100 2
execute if score #gameTime data matches 260 run function villager:summonvillager

execute if score #gameTime data matches 247 run function villager:summonvillager
execute if score #gameTime data matches 232 run function villager:summonvillager
execute if score #gameTime data matches 221 run function villager:summonvillager
execute if score #gameTime data matches 206 run function villager:summonvillager
execute if score #gameTime data matches 203 run function villager:summonvillager
execute if score #gameTime data matches 187 run function villager:summonvillager
execute if score #gameTime data matches 179 run function villager:summonvillager

execute if score #gameTime data matches 180 run title @a[tag=player] title {"text":""}
execute if score #gameTime data matches 180 run title @a[tag=player] subtitle {"text":"3 minutes until CLOSING!","color":"red"}
execute if score #gameTime data matches 180 as @a[tag=player] at @s run playsound block.anvil.land block @s ~ ~ ~ 0.8

execute if score #gameTime data matches 178 run function villager:summonvillager
execute if score #gameTime data matches 165 run function villager:summonvillager
execute if score #gameTime data matches 155 run function villager:summonvillager
execute if score #gameTime data matches 154 run function villager:summonvillager
execute if score #gameTime data matches 145 run function villager:summonvillager
execute if score #gameTime data matches 132 run function villager:summonvillager
execute if score #gameTime data matches 122 run function villager:summonvillager
execute if score #gameTime data matches 112 run function villager:summonvillager
execute if score #gameTime data matches 103 run function villager:summonvillager
execute if score #gameTime data matches 94 run function villager:summonvillager
execute if score #gameTime data matches 86 run function villager:summonvillager
execute if score #gameTime data matches 78 run function villager:summonvillager
execute if score #gameTime data matches 61 run function villager:summonvillager

execute if score #gameTime data matches 60 run title @a[tag=player] title {"text":""}
execute if score #gameTime data matches 60 run title @a[tag=player] subtitle {"text":"1 minute until CLOSING!","color":"red"}
execute if score #gameTime data matches 60 as @a[tag=player] at @s run playsound block.anvil.land block @s ~ ~ ~ 0.8

execute if score #gameTime data matches 54 run function villager:summonvillager
execute if score #gameTime data matches 50 run function villager:summonvillager
execute if score #gameTime data matches 45 run function villager:summonvillager
execute if score #gameTime data matches 40 run function villager:summonvillager
execute if score #gameTime data matches 35 run function villager:summonvillager
execute if score #gameTime data matches 30 run function villager:summonvillager
execute if score #gameTime data matches 25 run function villager:summonvillager
execute if score #gameTime data matches 20 run function villager:summonvillager
execute if score #gameTime data matches 15 run function villager:summonvillager

execute if score #gameTime data matches 10 run title @a[tag=player] title {"text":""}
execute if score #gameTime data matches 10 run title @a[tag=player] subtitle {"text":"10 seconds until CLOSING!","color":"red"}
execute if score #gameTime data matches 10 as @a[tag=player] at @s run playsound block.anvil.land block @s ~ ~ ~ 0.5


execute if score #gameTime data matches 0 as @a[tag=player] at @s run playsound minecraft:ui.toast.challenge_complete block @s ~ ~ ~ 0.8
execute if score #gameTime data matches 0 run function game:end
execute if score #gameTime data matches 0.. run function timer:repeattimer
execute store result bossbar timer value run scoreboard players remove #gameTime data 1
execute if score #gameTime data matches 0.. run schedule function game:time 1s