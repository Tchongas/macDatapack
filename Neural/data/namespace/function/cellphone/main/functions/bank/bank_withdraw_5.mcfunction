execute if score @s digit1 matches ..0 run tellraw @s "Not enough money! Back to work!"
execute if score @s digit1 matches 5.. run give @s disc_fragment_5[custom_name='{"italic":false,"color":"yellow","text":"Dollar"}',hide_additional_tooltip={},minecraft:custom_model_data={strings:["2"]}] 5
execute if score @s digit1 matches 5.. run scoreboard players remove @s digit1 5

scoreboard players set @s bank_withdraw_5 0
execute as @s run function namespace:cellphone/phoneapps/bank