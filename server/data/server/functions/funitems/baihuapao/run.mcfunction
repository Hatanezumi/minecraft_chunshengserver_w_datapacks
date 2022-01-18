#纯世蜉生服务器
#by tianjiarui2
execute as @s run clear @s carrot_on_a_stick{server:bhp} 1
execute as @s at @s run summon armor_stand ~ ~ ~ {Tags:[bhp,bhp_100,bhp_wait],NoGravity:1b,Invisible:1b}
execute as @e[tag=bhp_100] at @s run scoreboard players set @s bhp 800
execute as @e[tag=bhp_100] at @s run scoreboard players set @s bhp_wait 90
execute as @e[tag=bhp_100] at @s run tag @s remove bhp_100