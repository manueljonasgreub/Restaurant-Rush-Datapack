recipe give @a *


scoreboard players set #totalPlayerCount data 0
scoreboard players set #team1 data 0
scoreboard players set #team2 data 0
scoreboard players set #team3 data 0
scoreboard players set #team4 data 0
scoreboard players set #team5 data 0
scoreboard players set #team6 data 0
scoreboard players set #team7 data 0
scoreboard players set #team8 data 0
execute as @a[limit=8,sort=random] run scoreboard players add #allPlayers data 1

function game:selectplayers

schedule function game:startagain 1t
