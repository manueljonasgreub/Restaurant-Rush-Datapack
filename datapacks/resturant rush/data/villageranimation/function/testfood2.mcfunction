execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 1 as @a[tag=playerInteract] at @s store success score @s[nbt={SelectedItem: {id: "minecraft:cooked_cod"}}] success2 run clear @s cooked_cod
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 1 as @a[tag=playerInteract] at @s if score @s success2 matches 1 run data merge entity @e[tag=customer_text2,limit=1,sort=nearest] {CustomName: '{"text":"Flounder Fish","color":"gray","strikethrough":true}'}
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 1 as @a[tag=playerInteract] at @s if score @s success2 matches 1 run scoreboard players add @e[tag=customer,limit=1,sort=nearest] completedFood 1
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 1 as @a[tag=playerInteract] at @s if score @s success2 matches 1 if score @e[tag=customer,limit=1,sort=nearest] completedFood >= @e[tag=customer,limit=1,sort=nearest] foodCount run function villager:success
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 1 as @a[tag=playerInteract] at @s if score @s success2 matches 0 run scoreboard players reset @s success2

execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 2 as @a[tag=playerInteract] at @s store success score @s success2 run clear @s[nbt={SelectedItem: {id: "minecraft:cooked_porkchop"}}] cooked_porkchop
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 2 as @a[tag=playerInteract] at @s if score @s success2 matches 1 run data merge entity @e[tag=customer_text2,limit=1,sort=nearest] {CustomName: '{"text":"Cooked Porkchop","color":"gray","strikethrough":true}'}
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 2 as @a[tag=playerInteract] at @s if score @s success2 matches 1 run scoreboard players add @e[tag=customer,limit=1,sort=nearest] completedFood 1
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 2 as @a[tag=playerInteract] at @s if score @s success2 matches 1 if score @e[tag=customer,limit=1,sort=nearest] completedFood >= @e[tag=customer,limit=1,sort=nearest] foodCount run function villager:success
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 2 as @a[tag=playerInteract] at @s if score @s success2 matches 0 run scoreboard players reset @s success2

execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 3 as @a[tag=playerInteract] at @s store success score @s success2 run clear @s[nbt={SelectedItem: {id: "minecraft:cooked_mutton"}}] cooked_mutton
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 3 as @a[tag=playerInteract] at @s if score @s success2 matches 1 run data merge entity @e[tag=customer_text2,limit=1,sort=nearest] {CustomName: '{"text":"Cooked Mutton","color":"gray","strikethrough":true}'}
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 3 as @a[tag=playerInteract] at @s if score @s success2 matches 1 run scoreboard players add @e[tag=customer,limit=1,sort=nearest] completedFood 1
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 3 as @a[tag=playerInteract] at @s if score @s success2 matches 1 if score @e[tag=customer,limit=1,sort=nearest] completedFood >= @e[tag=customer,limit=1,sort=nearest] foodCount run function villager:success
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 3 as @a[tag=playerInteract] at @s if score @s success2 matches 0 run scoreboard players reset @s success2

execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 4 as @a[tag=playerInteract] at @s store success score @s success2 run clear @s[nbt={SelectedItem: {id: "minecraft:cooked_beef"}}] cooked_beef
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 4 as @a[tag=playerInteract] at @s if score @s success2 matches 1 run data merge entity @e[tag=customer_text2,limit=1,sort=nearest] {CustomName: '{"text":"Cooked Steak","color":"gray","strikethrough":true}'}
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 4 as @a[tag=playerInteract] at @s if score @s success2 matches 1 run scoreboard players add @e[tag=customer,limit=1,sort=nearest] completedFood 1
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 4 as @a[tag=playerInteract] at @s if score @s success2 matches 1 if score @e[tag=customer,limit=1,sort=nearest] completedFood >= @e[tag=customer,limit=1,sort=nearest] foodCount run function villager:success
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 4 as @a[tag=playerInteract] at @s if score @s success2 matches 0 run scoreboard players reset @s success2

execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 5 as @a[tag=playerInteract] at @s store success score @s success2 run clear @s[nbt={SelectedItem: {id: "minecraft:cooked_chicken"}}] cooked_chicken
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 5 as @a[tag=playerInteract] at @s if score @s success2 matches 1 run data merge entity @e[tag=customer_text2,limit=1,sort=nearest] {CustomName: '{"text":"Cooked Chicken","color":"gray","strikethrough":true}'}
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 5 as @a[tag=playerInteract] at @s if score @s success2 matches 1 run scoreboard players add @e[tag=customer,limit=1,sort=nearest] completedFood 1
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 5 as @a[tag=playerInteract] at @s if score @s success2 matches 1 if score @e[tag=customer,limit=1,sort=nearest] completedFood >= @e[tag=customer,limit=1,sort=nearest] foodCount run function villager:success
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 5 as @a[tag=playerInteract] at @s if score @s success2 matches 0 run scoreboard players reset @s success2

execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 6 as @a[tag=playerInteract] at @s store success score @s success2 run clear @s[nbt={SelectedItem: {id: "minecraft:cooked_rabbit"}}] cooked_rabbit
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 6 as @a[tag=playerInteract] at @s if score @s success2 matches 1 run data merge entity @e[tag=customer_text2,limit=1,sort=nearest] {CustomName: '{"text":"Braised Rabbit","color":"gray","strikethrough":true}'}
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 6 as @a[tag=playerInteract] at @s if score @s success2 matches 1 run scoreboard players add @e[tag=customer,limit=1,sort=nearest] completedFood 1
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 6 as @a[tag=playerInteract] at @s if score @s success2 matches 1 if score @e[tag=customer,limit=1,sort=nearest] completedFood >= @e[tag=customer,limit=1,sort=nearest] foodCount run function villager:success
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 6 as @a[tag=playerInteract] at @s if score @s success2 matches 0 run scoreboard players reset @s success2

execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 7 as @a[tag=playerInteract] at @s store success score @s success2 run clear @s[nbt={SelectedItem: {id: "minecraft:milk_bucket"}}] milk_bucket
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 7 as @a[tag=playerInteract] at @s if score @s success2 matches 1 run data merge entity @e[tag=customer_text2,limit=1,sort=nearest] {CustomName: '{"text":"Milk","color":"gray","strikethrough":true}'}
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 7 as @a[tag=playerInteract] at @s if score @s success2 matches 1 run scoreboard players add @e[tag=customer,limit=1,sort=nearest] completedFood 1
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 7 as @a[tag=playerInteract] at @s if score @s success2 matches 1 if score @e[tag=customer,limit=1,sort=nearest] completedFood >= @e[tag=customer,limit=1,sort=nearest] foodCount run function villager:success
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 7 as @a[tag=playerInteract] at @s if score @s success2 matches 0 run scoreboard players reset @s success2

execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 8 as @a[tag=playerInteract] at @s store success score @s success2 run clear @s[nbt={SelectedItem: {id: "minecraft:water_bucket"}}] water_bucket
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 8 as @a[tag=playerInteract] at @s if score @s success2 matches 1 run data merge entity @e[tag=customer_text2,limit=1,sort=nearest] {CustomName: '{"text":"Water","color":"gray","strikethrough":true}'}
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 8 as @a[tag=playerInteract] at @s if score @s success2 matches 1 run scoreboard players add @e[tag=customer,limit=1,sort=nearest] completedFood 1
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 8 as @a[tag=playerInteract] at @s if score @s success2 matches 1 if score @e[tag=customer,limit=1,sort=nearest] completedFood >= @e[tag=customer,limit=1,sort=nearest] foodCount run function villager:success
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 8 as @a[tag=playerInteract] at @s if score @s success2 matches 0 run scoreboard players reset @s success2

execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 9 as @a[tag=playerInteract] at @s store success score @s success2 run clear @s[nbt={SelectedItem: {id: "minecraft:snowball"}}] snowball
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 9 as @a[tag=playerInteract] at @s if score @s success2 matches 1 run data merge entity @e[tag=customer_text2,limit=1,sort=nearest] {CustomName: '{"text":"Snow Cone","color":"gray","strikethrough":true}'}
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 9 as @a[tag=playerInteract] at @s if score @s success2 matches 1 run scoreboard players add @e[tag=customer,limit=1,sort=nearest] completedFood 1
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 9 as @a[tag=playerInteract] at @s if score @s success2 matches 1 if score @e[tag=customer,limit=1,sort=nearest] completedFood >= @e[tag=customer,limit=1,sort=nearest] foodCount run function villager:success
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 9 as @a[tag=playerInteract] at @s if score @s success2 matches 0 run scoreboard players reset @s success2

execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 10 as @a[tag=playerInteract] at @s store success score @s success2 run clear @s[nbt={SelectedItem: {id: "minecraft:cake"}}] cake
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 10 as @a[tag=playerInteract] at @s if score @s success2 matches 1 run data merge entity @e[tag=customer_text2,limit=1,sort=nearest] {CustomName: '{"text":"Vanilla Cake","color":"gray","strikethrough":true}'}
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 10 as @a[tag=playerInteract] at @s if score @s success2 matches 1 run scoreboard players add @e[tag=customer,limit=1,sort=nearest] completedFood 1
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 10 as @a[tag=playerInteract] at @s if score @s success2 matches 1 if score @e[tag=customer,limit=1,sort=nearest] completedFood >= @e[tag=customer,limit=1,sort=nearest] foodCount run function villager:success
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 10 as @a[tag=playerInteract] at @s if score @s success2 matches 0 run scoreboard players reset @s success2

execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 11 as @a[tag=playerInteract] at @s store success score @s success2 run clear @s[nbt={SelectedItem: {id: "minecraft:melon_slice"}}] melon_slice
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 11 as @a[tag=playerInteract] at @s if score @s success2 matches 1 run data merge entity @e[tag=customer_text2,limit=1,sort=nearest] {CustomName: '{"text":"Seedless Watermelon","color":"gray","strikethrough":true}'}
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 11 as @a[tag=playerInteract] at @s if score @s success2 matches 1 run scoreboard players add @e[tag=customer,limit=1,sort=nearest] completedFood 1
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 11 as @a[tag=playerInteract] at @s if score @s success2 matches 1 if score @e[tag=customer,limit=1,sort=nearest] completedFood >= @e[tag=customer,limit=1,sort=nearest] foodCount run function villager:success
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 11 as @a[tag=playerInteract] at @s if score @s success2 matches 0 run scoreboard players reset @s success2

execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 12 as @a[tag=playerInteract] at @s store success score @s success2 run clear @s[nbt={SelectedItem: {id: "minecraft:pumpkin_pie"}}] pumpkin_pie
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 12 as @a[tag=playerInteract] at @s if score @s success2 matches 1 run data merge entity @e[tag=customer_text2,limit=1,sort=nearest] {CustomName: '{"text":"Pumpkin Pie","color":"gray","strikethrough":true}'}
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 12 as @a[tag=playerInteract] at @s if score @s success2 matches 1 run scoreboard players add @e[tag=customer,limit=1,sort=nearest] completedFood 1
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 12 as @a[tag=playerInteract] at @s if score @s success2 matches 1 if score @e[tag=customer,limit=1,sort=nearest] completedFood >= @e[tag=customer,limit=1,sort=nearest] foodCount run function villager:success
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 12 as @a[tag=playerInteract] at @s if score @s success2 matches 0 run scoreboard players reset @s success2

execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 13 as @a[tag=playerInteract] at @s store success score @s success2 run clear @s[nbt={SelectedItem: {id: "minecraft:baked_potato"}}] baked_potato
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 13 as @a[tag=playerInteract] at @s if score @s success2 matches 1 run data merge entity @e[tag=customer_text2,limit=1,sort=nearest] {CustomName: '{"text":"Stuffed Potato","color":"gray","strikethrough":true}'}
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 13 as @a[tag=playerInteract] at @s if score @s success2 matches 1 run scoreboard players add @e[tag=customer,limit=1,sort=nearest] completedFood 1
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 13 as @a[tag=playerInteract] at @s if score @s success2 matches 1 if score @e[tag=customer,limit=1,sort=nearest] completedFood >= @e[tag=customer,limit=1,sort=nearest] foodCount run function villager:success
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 13 as @a[tag=playerInteract] at @s if score @s success2 matches 0 run scoreboard players reset @s success2

execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 14 as @a[tag=playerInteract] at @s store success score @s success2 run clear @s[nbt={SelectedItem: {id: "minecraft:bread"}}] bread
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 14 as @a[tag=playerInteract] at @s if score @s success2 matches 1 run data merge entity @e[tag=customer_text2,limit=1,sort=nearest] {CustomName: '{"text":"Garlic Bread","color":"gray","strikethrough":true}'}
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 14 as @a[tag=playerInteract] at @s if score @s success2 matches 1 run scoreboard players add @e[tag=customer,limit=1,sort=nearest] completedFood 1
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 14 as @a[tag=playerInteract] at @s if score @s success2 matches 1 if score @e[tag=customer,limit=1,sort=nearest] completedFood >= @e[tag=customer,limit=1,sort=nearest] foodCount run function villager:success
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 14 as @a[tag=playerInteract] at @s if score @s success2 matches 0 run scoreboard players reset @s success2

execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 15 as @a[tag=playerInteract] at @s store success score @s success2 run clear @s[nbt={SelectedItem: {id: "minecraft:mushroom_stew"}}] mushroom_stew
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 15 as @a[tag=playerInteract] at @s if score @s success2 matches 1 run data merge entity @e[tag=customer_text2,limit=1,sort=nearest] {CustomName: '{"text":"Mushroom Soup","color":"gray","strikethrough":true}'}
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 15 as @a[tag=playerInteract] at @s if score @s success2 matches 1 run scoreboard players add @e[tag=customer,limit=1,sort=nearest] completedFood 1
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 15 as @a[tag=playerInteract] at @s if score @s success2 matches 1 if score @e[tag=customer,limit=1,sort=nearest] completedFood >= @e[tag=customer,limit=1,sort=nearest] foodCount run function villager:success
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 15 as @a[tag=playerInteract] at @s if score @s success2 matches 0 run scoreboard players reset @s success2

execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 16 as @a[tag=playerInteract] at @s store success score @s success2 run clear @s[nbt={SelectedItem: {id: "minecraft:apple"}}] apple
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 16 as @a[tag=playerInteract] at @s if score @s success2 matches 1 run data merge entity @e[tag=customer_text2,limit=1,sort=nearest] {CustomName: '{"text":"Shiny Apple","color":"gray","strikethrough":true}'}
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 16 as @a[tag=playerInteract] at @s if score @s success2 matches 1 run scoreboard players add @e[tag=customer,limit=1,sort=nearest] completedFood 1
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 16 as @a[tag=playerInteract] at @s if score @s success2 matches 1 if score @e[tag=customer,limit=1,sort=nearest] completedFood >= @e[tag=customer,limit=1,sort=nearest] foodCount run function villager:success
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 16 as @a[tag=playerInteract] at @s if score @s success2 matches 0 run scoreboard players reset @s success2

execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 17 as @a[tag=playerInteract] at @s store success score @s success2 run clear @s[nbt={SelectedItem: {id: "minecraft:cookie"}}] cookie
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 17 as @a[tag=playerInteract] at @s if score @s success2 matches 1 run data merge entity @e[tag=customer_text2,limit=1,sort=nearest] {CustomName: '{"text":"Chocolate Cookie","color":"gray","strikethrough":true}'}
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 17 as @a[tag=playerInteract] at @s if score @s success2 matches 1 run scoreboard players add @e[tag=customer,limit=1,sort=nearest] completedFood 1
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 17 as @a[tag=playerInteract] at @s if score @s success2 matches 1 if score @e[tag=customer,limit=1,sort=nearest] completedFood >= @e[tag=customer,limit=1,sort=nearest] foodCount run function villager:success
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 17 as @a[tag=playerInteract] at @s if score @s success2 matches 0 run scoreboard players reset @s success2

execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 18 as @a[tag=playerInteract] at @s store success score @s success2 run clear @s[nbt={SelectedItem: {id: "minecraft:carrot"}}] carrot
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 18 as @a[tag=playerInteract] at @s if score @s success2 matches 1 run data merge entity @e[tag=customer_text2,limit=1,sort=nearest] {CustomName: '{"text":"Raw Carrot","color":"gray","strikethrough":true}'}
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 18 as @a[tag=playerInteract] at @s if score @s success2 matches 1 run scoreboard players add @e[tag=customer,limit=1,sort=nearest] completedFood 1
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 18 as @a[tag=playerInteract] at @s if score @s success2 matches 1 if score @e[tag=customer,limit=1,sort=nearest] completedFood >= @e[tag=customer,limit=1,sort=nearest] foodCount run function villager:success
execute if score @e[tag=customer,limit=1,sort=nearest] food2 matches 18 as @a[tag=playerInteract] at @s if score @s success2 matches 0 run scoreboard players reset @s success2