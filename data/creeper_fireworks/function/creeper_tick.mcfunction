data merge entity @s {ExplosionRadius:0b}

# effect for powered creepers
execute if data entity @s powered run effect give @s minecraft:conduit_power 1 0 true

# effect for normal creepers
execute unless data entity @s powered run effect give @s minecraft:hunger 1 0 true
