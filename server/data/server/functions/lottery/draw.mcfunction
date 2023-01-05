#纯世蜉生服务器
#by tianjiarui2
execute as @s run function server:random/randint
execute as @s if score square server_random matches 1000..2000 run tellraw @s [{"text": "恭喜获得魔剑","color": "yellow"}]
execute as @s if score square server_random matches 1000..2000 run give @s golden_sword{Tags:[special_item,mo_jian],display:{Name:'"魔剑"',Lore:['"活动物品"']}, AttributeModifiers:[{Operation: 0, UUID: [I; 0, 1, 0, 1], Amount: 5.0d, AttributeName: "generic.attack_damage", Name: Attack},{Operation: 0, UUID: [I; 0, 4, 0, 4], Amount: 4.0d, AttributeName: "generic.max_health", Name: Health}],HideFlags:63}
execute as @s if score square server_random matches 2001..4000 run tellraw @s [{"text": "恭喜获得钻石块*64","color": "yellow"}]
execute as @s if score square server_random matches 2001..4000 run give @s diamond_block 64
execute as @s if score square server_random matches 4001..6000 run tellraw @s [{"text": "恭喜获得附魔金苹果*64","color": "yellow"}]
execute as @s if score square server_random matches 4001..6000 run give @s enchanted_golden_apple 64
execute as @s if score square server_random matches 6001..8000 run tellraw @s [{"text": "恭喜获得下届合金块*10","color": "yellow"}]
execute as @s if score square server_random matches 6001..8000 run give @s netherite_block 10
execute as @s if score square server_random matches 8001..10000 run tellraw @s [{"text": "恭喜获得2卷积分*50","color": "yellow"}]
execute as @s if score square server_random matches 8001..10000 run scoreboard players add @s player_score_2 50