execute if score #gameRunning data matches 1 run tellraw @s {"color": "red","text": "Es läuft bereits ein Spiel!"}

execute unless score #gameRunning data matches 1 run tp @a 9831 0 10014
execute unless score #gameRunning data matches 1 run schedule function game:startactutally 10s

scoreboard players set #gameRunning data 1





