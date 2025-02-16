
execute if score @s digit1 matches ..0 run tellraw @s "Not enough money! Back to work!"
execute if score @s digit1 matches 1.. run give @s disc_fragment_5[custom_name='{"italic":false,"color":"yellow","text":"Dollar"}'] 1
execute if score @s digit1 matches 1.. run scoreboard players remove @s digit1 1

function namespace:screens/update_balance