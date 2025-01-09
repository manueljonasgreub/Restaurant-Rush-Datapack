
scoreboard players set #selectPlayers random 0

execute store result score #selectPlayers random run random value 1..8

execute if score #selectPlayers random matches 1 unless score #team1 data matches 1 run tag @a[tag=!player,limit=1,sort=random] add player1
execute if score #selectPlayers random matches 1 unless score #team1 data matches 1 run scoreboard players add #totalPlayerCount data 1
execute if score #selectPlayers random matches 1 unless score #team1 data matches 1 run tag @a[tag=player1,limit=1] add player
execute if score #selectPlayers random matches 1 unless score #team1 data matches 1 run scoreboard players set #team1 data 1

execute if score #selectPlayers random matches 2 unless score #team2 data matches 1 run tag @a[tag=!player,limit=1,sort=random] add player2
execute if score #selectPlayers random matches 2 unless score #team2 data matches 1 run scoreboard players add #totalPlayerCount data 1
execute if score #selectPlayers random matches 2 unless score #team2 data matches 1 run tag @a[tag=player2,limit=1] add player
execute if score #selectPlayers random matches 2 unless score #team2 data matches 1 run scoreboard players set #team2 data 1

execute if score #selectPlayers random matches 3 unless score #team3 data matches 1 run tag @a[tag=!player,limit=1,sort=random] add player3
execute if score #selectPlayers random matches 3 unless score #team3 data matches 1 run scoreboard players add #totalPlayerCount data 1
execute if score #selectPlayers random matches 3 unless score #team3 data matches 1 run tag @a[tag=player3,limit=1] add player
execute if score #selectPlayers random matches 3 unless score #team3 data matches 1 run scoreboard players set #team3 data 1

execute if score #selectPlayers random matches 4 unless score #team4 data matches 1 run tag @a[tag=!player,limit=1,sort=random] add player4
execute if score #selectPlayers random matches 4 unless score #team4 data matches 1 run scoreboard players add #totalPlayerCount data 1
execute if score #selectPlayers random matches 4 unless score #team4 data matches 1 run tag @a[tag=player4,limit=1] add player
execute if score #selectPlayers random matches 4 unless score #team4 data matches 1 run scoreboard players set #team4 data 1

execute if score #selectPlayers random matches 5 unless score #team5 data matches 1 run tag @a[tag=!player,limit=1,sort=random] add player5
execute if score #selectPlayers random matches 5 unless score #team5 data matches 1 run scoreboard players add #totalPlayerCount data 1
execute if score #selectPlayers random matches 5 unless score #team5 data matches 1 run tag @a[tag=player5,limit=1] add player
execute if score #selectPlayers random matches 5 unless score #team5 data matches 1 run scoreboard players set #team5 data 1

execute if score #selectPlayers random matches 6 unless score #team6 data matches 1 run tag @a[tag=!player,limit=1,sort=random] add player6
execute if score #selectPlayers random matches 6 unless score #team6 data matches 1 run scoreboard players add #totalPlayerCount data 1
execute if score #selectPlayers random matches 6 unless score #team6 data matches 1 run tag @a[tag=player6,limit=1] add player
execute if score #selectPlayers random matches 6 unless score #team6 data matches 1 run scoreboard players set #team6 data 1

execute if score #selectPlayers random matches 7 unless score #team7 data matches 1 run tag @a[tag=!player,limit=1,sort=random] add player7
execute if score #selectPlayers random matches 7 unless score #team7 data matches 1 run scoreboard players add #totalPlayerCount data 1
execute if score #selectPlayers random matches 7 unless score #team7 data matches 1 run tag @a[tag=player7,limit=1] add player
execute if score #selectPlayers random matches 7 unless score #team7 data matches 1 run scoreboard players set #team7 data 1

execute if score #selectPlayers random matches 8 unless score #team8 data matches 1 run tag @a[tag=!player,limit=1,sort=random] add player8
execute if score #selectPlayers random matches 8 unless score #team8 data matches 1 run scoreboard players add #totalPlayerCount data 1
execute if score #selectPlayers random matches 8 unless score #team8 data matches 1 run tag @a[tag=player8,limit=1] add player
execute if score #selectPlayers random matches 8 unless score #team8 data matches 1 run scoreboard players set #team8 data 1

execute if score #totalPlayerCount data < #allPlayers data run function game:selectplayers
