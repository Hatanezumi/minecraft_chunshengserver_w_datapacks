#纯世蜉生服务器
#by tianjiarui2
scoreboard players set cz random 0
execute as @e[tag=random_room] run scoreboard players set cz random 1
execute as @e[tag=random_room] if score cz random matches 1 at @s run summon armor_stand ~ ~ ~ {Tags:[random]}
execute as @e[tag=random_room] if score cz random matches 1 at @s run spreadplayers ~ ~ 0 1 false @e[tag=random]