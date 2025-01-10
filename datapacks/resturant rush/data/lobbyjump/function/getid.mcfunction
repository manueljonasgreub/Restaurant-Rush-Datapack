execute store result score @s lobbyjump run random value 1..2


execute if score @s lobbyjump matches 1 unless entity @a[scores={lobbyjump=1}] run function lobbyjump:triggerstart {"id":"1"}
execute if score @s lobbyjump matches 2 unless entity @a[scores={lobbyjump=2}] run function lobbyjump:triggerstart {"id":"1"}