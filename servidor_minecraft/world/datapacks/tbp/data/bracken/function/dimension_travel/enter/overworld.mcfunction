##############################################################
# Description: Functions to run upon entering the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/leave/overworld

attribute @s[tag=bp.human] minecraft:generic.luck modifier add bracken:human.luck 2 add_value
function bracken:player/update_effects