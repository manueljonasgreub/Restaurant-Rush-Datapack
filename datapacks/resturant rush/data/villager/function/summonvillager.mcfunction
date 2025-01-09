execute as @e[tag=customer_marker] at @s if score @p currentCustomers matches ..5 run summon villager ~ ~ ~ {NoGravity: 1b, Silent: 1b, Invulnerable: 1b, PersistenceRequired: 1b, NoAI: 1b, Rotation: [-180f, 0f], Tags: ["customer"]}
execute as @e[tag=customer_marker] at @s if score @p currentCustomers matches ..5 run function villager:rolltable
execute as @e[tag=customer_marker] at @s if score @p currentCustomers matches ..5 run scoreboard players add @p currentCustomers 1

