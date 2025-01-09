scoreboard players operation #timerM data = #gameTime data
scoreboard players operation #timerM data /= #60 data

scoreboard players operation #timerSS data = #gameTime data
scoreboard players operation #timerSS data %= #60 data
scoreboard players operation #timerSS data /= #10 data

scoreboard players operation #timerS data = #gameTime data
scoreboard players operation #timerS data %= #60 data
scoreboard players operation #timerS data %= #10 data

execute if score #gameTime data matches 300.. run scoreboard players set #timerSS data 0
execute if score #gameTime data matches 300.. run scoreboard players set #timerS data 0

bossbar set timer name [{"text":"Time Left: ","color":"yellow","bold":true},{"score":{"name":"#timerM","objective":"data"},"color":"red","bold":true},{"text":":","color":"red","bold":true},{"score":{"name":"#timerSS","objective":"data"},"color":"red","bold":true},{"score":{"name":"#timerS","objective":"data"},"color":"red","bold":true}]
