#纯世蜉生服务器
#by tianjiarui2
#7750 233 1373
#7660 130 1471
execute as @a[x=7750,y=233,z=1373,dx=-90,dy=-103, dz=98] run tag @s add inshop
execute as @a[tag=!inshop] store result score @s scorepaper_1 run clear @s paper{Tags:[scorepaper_1]}
execute as @a[tag=!inshop] if score @s scorepaper_1 matches 1.. run scoreboard players operation @s player_score += @s scorepaper_1
execute as @a[tag=!inshop] if score @s scorepaper_1 matches 1.. run scoreboard players set @s scorepaper_1 0
execute as @a[tag=!inshop] store result score @s scorepaper_2 run clear @s paper{Tags:[scorepaper_2]}
execute as @a[tag=!inshop] if score @s scorepaper_2 matches 1.. run scoreboard players operation @s player_score_2 += @s scorepaper_2
execute as @a[tag=!inshop] if score @s scorepaper_2 matches 1.. run scoreboard players set @s scorepaper_2 0
execute as @a[tag=inshop] run tag @s remove inshop