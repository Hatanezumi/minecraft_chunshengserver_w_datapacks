#纯世蜉生服务器
#by tianjiarui2
execute as @a if score @s qd matches 1.. if score @s aqd < qd server run tag @s add qd
execute as @a[tag=!qd] if score @s qd matches 1.. run tellraw @s [{"text":"您本周已签到","color":"yellow"}]
execute as @a[tag=!qd] if score @s qd matches 1.. run scoreboard players set @s qd 0
execute as @a[tag=qd] run scoreboard players add @s player_score 180
execute as @a[tag=qd] run scoreboard players set @s qd 0
execute as @a[tag=qd] run scoreboard players operation @s aqd = qd server
execute as @a[tag=qd] run tellraw @s [{"text":"签到成功获得180积分","color":"yellow"}]
execute as @a[tag=qd] run tag @s remove qd