execute as @e[type=minecraft:creeper] run function creeper_fireworks:creeper_tick

# detect the aoe created by a creeper
execute as @e[type=minecraft:area_effect_cloud,nbt={potion_contents:{custom_effects:[{id: "minecraft:hunger"}]}}] at @s run function creeper_fireworks:boom

# detect the aoe created by a powered creeper
execute as @e[type=minecraft:area_effect_cloud,nbt={potion_contents:{custom_effects:[{id: "minecraft:conduit_power"}]}}] at @s run function creeper_fireworks:powered_boom
