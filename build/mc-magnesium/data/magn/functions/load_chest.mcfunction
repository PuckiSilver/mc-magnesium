scoreboard players operation @s magn.health -= @s magn.health.chest
execute store result score @s magn.health.chest run data get storage tungsten:player Item.tag.magn.health
scoreboard players operation @s magn.health += @s magn.health.chest
scoreboard players operation @s magn.armor -= @s magn.armor.chest
execute store result score @s magn.armor.chest run data get storage tungsten:player Item.tag.magn.armor
scoreboard players operation @s magn.armor += @s magn.armor.chest
scoreboard players operation @s magn.magicResist -= @s magn.magicResist.chest
execute store result score @s magn.magicResist.chest run data get storage tungsten:player Item.tag.magn.magicResist
scoreboard players operation @s magn.magicResist += @s magn.magicResist.chest
scoreboard players operation @s magn.mana -= @s magn.mana.chest
execute store result score @s magn.mana.chest run data get storage tungsten:player Item.tag.magn.mana
scoreboard players operation @s magn.mana += @s magn.mana.chest
