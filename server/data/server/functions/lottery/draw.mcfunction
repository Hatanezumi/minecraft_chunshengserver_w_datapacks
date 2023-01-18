#纯世蜉生服务器
#by tianjiarui2
execute as @s run function server:random/randint
execute as @s if score square server_random matches 1000..1200 run tellraw @s [{"text": "恭喜获得魔剑","color": "yellow"}]
execute as @s if score square server_random matches 1000..1200 run give @s golden_sword{Tags:[special_item,mo_jian],display:{Name:'"魔剑"',Lore:['"活动物品"']}, AttributeModifiers:[{Operation: 0, UUID: [I; 0, 1, 0, 1], Amount: 5.0d, AttributeName: "generic.attack_damage", Name: Attack},{Operation: 0, UUID: [I; 0, 4, 0, 4], Amount: 4.0d, AttributeName: "generic.max_health", Name: Health}],HideFlags:63}
execute as @s if score square server_random matches 1201..4000 run tellraw @s [{"text": "恭喜获得钻石块*64","color": "yellow"}]
execute as @s if score square server_random matches 1201..4000 run give @s diamond_block 64
execute as @s if score square server_random matches 4001..6000 run tellraw @s [{"text": "恭喜获得附魔金苹果*64","color": "yellow"}]
execute as @s if score square server_random matches 4001..6000 run give @s enchanted_golden_apple 64
execute as @s if score square server_random matches 6001..8000 run tellraw @s [{"text": "恭喜获得下届合金块*10","color": "yellow"}]
execute as @s if score square server_random matches 6001..8000 run give @s netherite_block 10
execute as @s if score square server_random matches 8001..9500 run tellraw @s [{"text": "恭喜获得2卷积分*10","color": "yellow"}]
execute as @s if score square server_random matches 8001..9500 run scoreboard players add @s player_score_2 10
execute as @s if score square server_random matches 9501..10000 run tellraw @s [{"text": "恭喜获得神秘药水*10","color": "yellow"}]
execute as @s if score square server_random matches 9501..10000 run give @s minecraft:potion{display:{Name:'"神秘药水"',Lore:['"活动物品"']},CustomPotionEffects:[{Ambient:false,Amplifier:4,Duration:400,ShowIcon:true,ShowParticles:true,Id:2b},{Ambient:false,Amplifier:10,Duration:400,ShowIcon:true,ShowParticles:true,Id:5b},{Ambient:false,Amplifier:10,Duration:5,ShowIcon:true,ShowParticles:true,Id:6b},{Ambient:false,Amplifier:4,Duration:400,ShowIcon:true,ShowParticles:true,Id:10b},{Ambient:false,Amplifier:4,Duration:400,ShowIcon:true,ShowParticles:true,Id:11b},{Ambient:false,Amplifier:4,Duration:400,ShowIcon:true,ShowParticles:true,Id:12b},{Ambient:false,Amplifier:1,Duration:400,ShowIcon:true,ShowParticles:true,Id:13b},{Ambient:false,Amplifier:1,Duration:400,ShowIcon:true,ShowParticles:true,Id:16b},{Ambient:false,Amplifier:1,Duration:400,ShowIcon:true,ShowParticles:true,Id:24b},{Ambient:false,Amplifier:30,Duration:400,ShowIcon:true,ShowParticles:true,Id:17b}],HideFlags:63}