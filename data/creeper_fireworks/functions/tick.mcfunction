execute as @e[type=minecraft:creeper] run function creeper_fireworks:creeper_tick

# detect the aoe created by a creeper
execute as @e[type=minecraft:area_effect_cloud, nbt={Effects:[{Id: 17b}]}] at @s run function creeper_fireworks:boom

# detect the aoe created by a powered creeper
execute as @e[type=minecraft:area_effect_cloud, nbt={Effects:[{Id: 29b}]}] at @s run function creeper_fireworks:powered_boom
