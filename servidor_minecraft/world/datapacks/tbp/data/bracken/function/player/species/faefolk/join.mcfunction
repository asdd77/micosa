##########################################################
# Description: Executed by players joining the faefolk
# Creators: Bracken, Sulfenir and Grandmaster
##########################################################

advancement revoke @s only bracken:technical/food/species_fruit/faefolk
execute if entity @s[tag=bp.species] run function bracken:player/species/leave

tag @s add bp.species
tag @s add bp.faefolk
execute if data storage bracken:config {teams_on:true} run team join Faefolk
clear @s written_book[minecraft:custom_model_data=888501] 1

attribute @s minecraft:generic.attack_damage modifier add bracken:faefolk.attack_damage -0.15 add_multiplied_base
attribute @s minecraft:generic.movement_speed modifier add bracken:faefolk.movement_speed 0.03 add_value
attribute @s minecraft:generic.jump_strength modifier add bracken:faefolk.jump 0.5 add_multiplied_base
attribute @s minecraft:generic.safe_fall_distance modifier add bracken:faefolk.safefall 1 add_value

attribute @s minecraft:generic.max_health modifier add bracken:faefolk.max_health -0.1 add_multiplied_base

return 1