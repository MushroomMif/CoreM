summon item ~ -100 ~ {Health:0,Item:{id:"minecraft:music_disc_otherside",Count:1b}}
execute positioned ~ -100 ~ if entity @e[type=item,distance=..5,nbt={Item:{id:"minecraft:music_disc_otherside",Count:1b}}] if score corem.mc.version corem.version matches 0 run scoreboard players set corem.mc.version corem.version 118