scoreboard players operation @s magn.health -= @s magn.health.feet
execute store result score @s magn.health.feet run data get storage tungsten:player Item.tag.magn.health
scoreboard players operation @s magn.health += @s magn.health.feet
scoreboard players operation @s magn.armor -= @s magn.armor.feet
execute store result score @s magn.armor.feet run data get storage tungsten:player Item.tag.magn.armor
scoreboard players operation @s magn.armor += @s magn.armor.feet
scoreboard players operation @s magn.magicResist -= @s magn.magicResist.feet
execute store result score @s magn.magicResist.feet run data get storage tungsten:player Item.tag.magn.magicResist
scoreboard players operation @s magn.magicResist += @s magn.magicResist.feet
scoreboard players operation @s magn.mana -= @s magn.mana.feet
execute store result score @s magn.mana.feet run data get storage tungsten:player Item.tag.magn.mana
scoreboard players operation @s magn.mana += @s magn.mana.feet
