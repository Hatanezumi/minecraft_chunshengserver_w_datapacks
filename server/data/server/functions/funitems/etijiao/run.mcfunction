#纯世蜉生服务器
#by tianjiarui2
execute as @s run clear @s carrot_on_a_stick{server:etj} 1
execute as @s at @s run summon armor_stand ~ ~ ~ {Tags:[etj,etj_100,etj_wait],NoGravity:1b,Invisible:1b}
execute as @e[tag=etj_100] at @s run scoreboard players set @s etj 0
execute as @e[tag=etj_100] at @s run scoreboard players set @s etj_wait 90
execute as @e[tag=etj_100] at @s run tag @s remove etj_100