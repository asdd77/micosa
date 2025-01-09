##########################################################
# Description: Executed by players leaving the outlanders
# Creators: Bracken and Sulfenir
##########################################################

tag @s remove bp.species
tag @s remove bp.outlander
team leave @s[team=Outlander]

attribute @s minecraft:generic.scale modifier remove bracken:outlander.scale
attribute @s minecraft:player.block_interaction_range modifier remove bracken:outlander.block_range
attribute @s generic.attack_damage modifier remove bracken:outlander_backstab


attribute @s minecraft:generic.max_health modifier remove bracken:outlander.max_health

function bracken:player/update_effects
scoreboard players reset @s bp.outlander_charge

return 1