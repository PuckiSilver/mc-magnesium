scoreboard players set .branch1 magn 0
execute if data storage tungsten:player Item.tag.magn unless predicate magn:empty_feet run scoreboard players set .branch1 magn 1
execute if score .branch1 magn matches 1 run function magn:load_feet
execute if score .branch1 magn matches 0 run function magn:reset_feet