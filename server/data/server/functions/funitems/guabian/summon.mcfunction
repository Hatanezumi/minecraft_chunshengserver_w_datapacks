execute as @s[tag=gb_wait] run scoreboard players remove @s guabian_wait 1
execute as @s[tag=gb_wait] at @s run particle cloud ~ ~ ~ 0 0 0 1 5 force
execute as @s[tag=gb_wait] if score @s guabian_wait matches ..0 run tag @s remove gb_wait
execute as @s[tag=!gb_wait] run scoreboard players remove @s guabian 2
execute as @s[tag=!gb_wait] at @s run summon minecraft:creeper ~ ~ ~ {ExplosionRadius:1,Fuse:0,ActiveEffects:[{Id:14,Amplifier:0,Duration:1,Ambient:1b}]}
execute as @s[tag=!gb_wait] at @s run summon minecraft:creeper ~ ~ ~ {ExplosionRadius:1,Fuse:0,ActiveEffects:[{Id:14,Amplifier:0,Duration:1,Ambient:1b}]}
execute as @s[tag=!gb_wait] if score @s guabian matches ..0 run kill @s