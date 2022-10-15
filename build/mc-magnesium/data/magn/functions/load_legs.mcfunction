scoreboard players operation @s magn.health -= @s magn.health.legs
execute store result score @s magn.health.legs run data get storage tungsten:player Item.tag.magn.health
scoreboard players operation @s magn.health += @s magn.health.legs
scoreboard players operation @s magn.armor -= @s magn.armor.legs
execute store result score @s magn.armor.legs run data get storage tungsten:player Item.tag.magn.armor
scoreboard players operation @s magn.armor += @s magn.armor.legs
scoreboard players operation @s magn.magicResist -= @s magn.magicResist.legs
execute store result score @s magn.magicResist.legs run data get storage tungsten:player Item.tag.magn.magicResist
scoreboard players operation @s magn.magicResist += @s magn.magicResist.legs
scoreboard players operation @s magn.mana -= @s magn.mana.legs
execute store result score @s magn.mana.legs run data get storage tungsten:player Item.tag.magn.mana
scoreboard players operation @s magn.mana += @s magn.mana.legs
