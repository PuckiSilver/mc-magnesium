scoreboard players operation @s magn.health -= @s magn.health.head
execute store result score @s magn.health.head run data get storage tungsten:player Item.tag.magn.health
scoreboard players operation @s magn.health += @s magn.health.head
scoreboard players operation @s magn.armor -= @s magn.armor.head
execute store result score @s magn.armor.head run data get storage tungsten:player Item.tag.magn.armor
scoreboard players operation @s magn.armor += @s magn.armor.head
scoreboard players operation @s magn.magicResist -= @s magn.magicResist.head
execute store result score @s magn.magicResist.head run data get storage tungsten:player Item.tag.magn.magicResist
scoreboard players operation @s magn.magicResist += @s magn.magicResist.head
scoreboard players operation @s magn.mana -= @s magn.mana.head
execute store result score @s magn.mana.head run data get storage tungsten:player Item.tag.magn.mana
scoreboard players operation @s magn.mana += @s magn.mana.head
