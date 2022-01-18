#纯世蜉生服务器
#by tianjiarui2
scoreboard players set cz random 0
execute as @e[tag=random_room] run scoreboard players set cz random 1
execute as @s at @s if score cz random matches 0 run summon armor_stand ~ ~ ~ {Tags:[random_room],NoGravity:1b,Invisible:1b}
execute as @s if score cz random matches 1 run tellraw @s {"text":"已存在，请先清除后再试","color": "red"}