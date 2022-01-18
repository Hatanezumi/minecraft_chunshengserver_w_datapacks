#纯世蜉生服务器
#by tianjiarui2
execute as @s[tag=etj_wait] if score @s etj_wait matches 1.. run scoreboard players remove @s etj_wait 1
execute as @s[tag=etj_wait] at @s run particle cloud ~ ~ ~ 0 0 0 1 5 force
execute as @s[tag=etj_wait] if score @s etj_wait matches 0 run tag @s remove etj_wait
execute as @s[tag=!etj_wait] if score @s etj matches 0 at @s run summon minecraft:creeper ~ ~ ~ {ExplosionRadius:1,Fuse:0}
execute as @s[tag=!etj_wait] if score @s etj matches 100.. at @s run summon minecraft:creeper ~ ~ ~ {ExplosionRadius:3,Fuse:0}
execute as @s[tag=!etj_wait] if score @s etj matches 100.. at @s run kill @s
execute as @s[tag=!etj_wait] at @s run tp @s ~ ~0.3 ~
execute as @s[tag=!ejt_wait] at @s unless block ~ ~ ~ air unless block ~ ~ ~ cave_air unless block ~ ~ ~ water run scoreboard players set @s etj 1000000
execute as @s[tag=!etj_wait] positioned ~-0.5 ~-0.5 ~-0.5 at @e[dx=0,dy=0,dz=0,nbt={DeathTime:0s},type=!armor_stand,type=!creeper] run scoreboard players set @s etj 100000
execute as @s[tag=!etj_wait] run scoreboard players add @s etj 1