##############################################################
# Description: Functions to run upon entering the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/leave/panacea

attribute @s minecraft:generic.max_health modifier add bracken:panacea_health 4 add_value
attribute @s minecraft:generic.armor modifier add bracken:panacea_armor -0.6 add_multiplied_total

function bracken:player/update_effects