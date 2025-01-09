scoreboard players set @s bp.hunter_morph 9
function bracken:player/species/hunter/morph

effect give @s minecraft:health_boost infinite 0 false
attribute @s minecraft:generic.scale modifier remove bracken:hunter.scale
attribute @s minecraft:generic.scale modifier add bracken:hunter.scale 2 add_multiplied_base

attribute @s minecraft:generic.step_height modifier add bracken:hunter.step_height 1 add_value


advancement revoke @s only bracken:technical/species/hunter/beef
advancement revoke @s only bracken:technical/species/hunter/beetroot
advancement revoke @s only bracken:technical/species/hunter/carrot
advancement revoke @s only bracken:technical/species/hunter/chicken
advancement revoke @s only bracken:technical/species/hunter/glow_berries
advancement revoke @s only bracken:technical/species/hunter/melon
advancement revoke @s only bracken:technical/species/hunter/milk
advancement revoke @s only bracken:technical/species/hunter/mutton
advancement revoke @s only bracken:technical/species/hunter/porkchop
advancement revoke @s only bracken:technical/species/hunter/potato
advancement revoke @s only bracken:technical/species/hunter/pufferfish
advancement revoke @s only bracken:technical/species/hunter/rabbit
advancement revoke @s only bracken:technical/species/hunter/rotten_flesh
advancement revoke @s only bracken:technical/species/hunter/spider_eye
advancement revoke @s only bracken:technical/species/hunter/sweet_berries
advancement revoke @s only bracken:technical/species/hunter/salmon
advancement revoke @s only bracken:technical/species/hunter/tropical_fish
advancement revoke @s only bracken:technical/species/hunter/cod
advancement revoke @s only bracken:technical/species/hunter/poisonous_potato
advancement revoke @s only bracken:technical/species/hunter/honey