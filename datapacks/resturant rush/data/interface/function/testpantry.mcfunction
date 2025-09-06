#execute as @e[tag=pantry_b,tag=opened] at @s if entity @a[distance=7..30,gamemode=!spectator] run data merge entity @s {start_interpolation: 0, interpolation_duration: 10, Tags: ["pantry_b"], transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], translation: [0f, 0f, -0.3f], scale: [0f, 0f, 0.1f]}}
#execute as @e[tag=pantry_b,tag=!opened] at @s if entity @a[distance=..7,gamemode=!spectator] run data merge entity @s {start_interpolation: 0, interpolation_duration: 10, Tags: ["pantry_b", "opened"], transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], translation: [0f, 0f, 0f], scale: [0.4f, 0.4f, 0.1f]}}
#execute as @e[tag=pantry_item1,tag=opened] at @s if entity @a[distance=7..30,gamemode=!spectator] run data merge entity @s {start_interpolation: 0, interpolation_duration: 10, Tags: ["pantry_item", "pantry_item1"], transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], translation: [0f, 0f, 0.3f], scale: [0f, 0f, 0.1f]}}
#execute as @e[tag=pantry_item1,tag=!opened] at @s if entity @a[distance=..7,gamemode=!spectator] run data merge entity @s {start_interpolation: 0, interpolation_duration: 10, Tags: ["opened", "pantry_item", "pantry_item1"], transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], translation: [0f, 0f, 0f], scale: [0.4f, 0.4f, 0.1f]}}
#execute as @e[tag=pantry_item2,tag=opened] at @s if entity @a[distance=7..30,gamemode=!spectator] run data merge entity @s {start_interpolation: 0, interpolation_duration: 10, Tags: ["pantry_item", "pantry_item2"], transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], translation: [0f, 0f, 0.3f], scale: [0f, 0f, 0.1f]}}
#execute as @e[tag=pantry_item2,tag=!opened] at @s if entity @a[distance=..7,gamemode=!spectator] run data merge entity @s {start_interpolation: 0, interpolation_duration: 10, Tags: ["opened", "pantry_item", "pantry_item2"], transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], translation: [0f, 0f, 0f], scale: [0.4f, 0.4f, 0.1f]}}
#execute as @e[tag=pantry_item3,tag=opened] at @s if entity @a[distance=7..30,gamemode=!spectator] run data merge entity @s {start_interpolation: 0, interpolation_duration: 10, Tags: ["pantry_item", "pantry_item3"], transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], translation: [0f, 0f, 0.3f], scale: [0f, 0f, 0.1f]}}
#execute as @e[tag=pantry_item3,tag=!opened] at @s if entity @a[distance=..7,gamemode=!spectator] run data merge entity @s {start_interpolation: 0, interpolation_duration: 10, Tags: ["opened", "pantry_item", "pantry_item3"], transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], translation: [0f, 0f, 0f], scale: [0.4f, 0.4f, 0.1f]}}
#execute as @e[tag=pantry_item4,tag=opened] at @s if entity @a[distance=7..30,gamemode=!spectator] run data merge entity @s {start_interpolation: 0, interpolation_duration: 10, Tags: ["pantry_item", "pantry_item4"], transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], translation: [0f, 0f, 0.3f], scale: [0f, 0f, 0.1f]}}
#execute as @e[tag=pantry_item4,tag=!opened] at @s if entity @a[distance=..7,gamemode=!spectator] run data merge entity @s {start_interpolation: 0, interpolation_duration: 10, Tags: ["opened", "pantry_item", "pantry_item4"], transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], translation: [0f, 0f, 0f], scale: [0.4f, 0.4f, 0.1f]}}
#execute as @e[tag=pantry_item5,tag=opened] at @s if entity @a[distance=7..30,gamemode=!spectator] run data merge entity @s {start_interpolation: 0, interpolation_duration: 10, Tags: ["pantry_item", "pantry_item5"], transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], translation: [0f, 0f, 0.3f], scale: [0f, 0f, 0.1f]}}
#execute as @e[tag=pantry_item5,tag=!opened] at @s if entity @a[distance=..7,gamemode=!spectator] run data merge entity @s {start_interpolation: 0, interpolation_duration: 10, Tags: ["opened", "pantry_item", "pantry_item5"], transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], translation: [0f, 0f, 0f], scale: [0.4f, 0.4f, 0.1f]}}
#execute as @e[tag=pantry_item6,tag=opened] at @s if entity @a[distance=7..30,gamemode=!spectator] run data merge entity @s {start_interpolation: 0, interpolation_duration: 10, Tags: ["pantry_item", "pantry_item6"], transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], translation: [0f, 0f, 0.3f], scale: [0f, 0f, 0.1f]}}
#execute as @e[tag=pantry_item6,tag=!opened] at @s if entity @a[distance=..7,gamemode=!spectator] run data merge entity @s {start_interpolation: 0, interpolation_duration: 10, Tags: ["opened", "pantry_item", "pantry_item6"], transformation: {left_rotation: [0f, 0f, 0f, 1f], right_rotation: [0f, 0f, 0f, 1f], translation: [0f, 0f, 0f], scale: [0.4f, 0.4f, 0.1f]}}

execute as @e[tag=pantry_i1] at @s if data entity @s interaction on target run clear @s baked_potato
execute as @e[tag=pantry_i1] at @s if data entity @s interaction on target run give @s baked_potato[item_name='"Stuffed Potato"']
execute as @e[tag=pantry_i1] at @s if data entity @s interaction run data remove entity @s interaction
execute as @e[tag=pantry_i2] at @s if data entity @s interaction on target run clear @s bread
execute as @e[tag=pantry_i2] at @s if data entity @s interaction on target run give @s bread[item_name='"Garlic Bread"']
execute as @e[tag=pantry_i2] at @s if data entity @s interaction run data remove entity @s interaction
execute as @e[tag=pantry_i3] at @s if data entity @s interaction on target run clear @s mushroom_stew
execute as @e[tag=pantry_i3] at @s if data entity @s interaction on target run give @s mushroom_stew[item_name='"Mushroom Soup"']
execute as @e[tag=pantry_i3] at @s if data entity @s interaction run data remove entity @s interaction
execute as @e[tag=pantry_i4] at @s if data entity @s interaction on target run clear @s apple
execute as @e[tag=pantry_i4] at @s if data entity @s interaction on target run give @s apple[item_name='"Shiny Apple"']
execute as @e[tag=pantry_i4] at @s if data entity @s interaction run data remove entity @s interaction
execute as @e[tag=pantry_i5] at @s if data entity @s interaction on target run clear @s cookie
execute as @e[tag=pantry_i5] at @s if data entity @s interaction on target run give @s cookie[item_name='"Chocolate Cookie"']
execute as @e[tag=pantry_i5] at @s if data entity @s interaction run data remove entity @s interaction
execute as @e[tag=pantry_i6] at @s if data entity @s interaction on target run clear @s carrot
execute as @e[tag=pantry_i6] at @s if data entity @s interaction on target run give @s carrot[item_name='"Raw Carrot"']
execute as @e[tag=pantry_i6] at @s if data entity @s interaction run data remove entity @s interaction
execute as @e[tag=pantry_i1] at @s if data entity @s attack on attacker run clear @s baked_potato
execute as @e[tag=pantry_i1] at @s if data entity @s attack on attacker run give @s baked_potato[item_name='"Stuffed Potato"']
execute as @e[tag=pantry_i1] at @s if data entity @s attack run data remove entity @s attack
execute as @e[tag=pantry_i2] at @s if data entity @s attack on attacker run clear @s bread
execute as @e[tag=pantry_i2] at @s if data entity @s attack on attacker run give @s bread[item_name='"Garlic Bread"']
execute as @e[tag=pantry_i2] at @s if data entity @s attack run data remove entity @s attack
execute as @e[tag=pantry_i3] at @s if data entity @s attack on attacker run clear @s mushroom_stew
execute as @e[tag=pantry_i3] at @s if data entity @s attack on attacker run give @s mushroom_stew[item_name='"Mushroom Soup"']
execute as @e[tag=pantry_i3] at @s if data entity @s attack run data remove entity @s attack
execute as @e[tag=pantry_i4] at @s if data entity @s attack on attacker run clear @s apple
execute as @e[tag=pantry_i4] at @s if data entity @s attack on attacker run give @s apple[item_name='"Shiny Apple"']
execute as @e[tag=pantry_i4] at @s if data entity @s attack run data remove entity @s attack
execute as @e[tag=pantry_i5] at @s if data entity @s attack on attacker run clear @s cookie
execute as @e[tag=pantry_i5] at @s if data entity @s attack on attacker run give @s cookie[item_name='"Chocolate Cookie"']
execute as @e[tag=pantry_i5] at @s if data entity @s attack run data remove entity @s attack
execute as @e[tag=pantry_i6] at @s if data entity @s attack on attacker run clear @s carrot
execute as @e[tag=pantry_i6] at @s if data entity @s attack on attacker run give @s carrot[item_name='"Raw Carrot"']
execute as @e[tag=pantry_i6] at @s if data entity @s attack run data remove entity @s attack


schedule function interface:testpantry 1t
