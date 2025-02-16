
execute if score @s digit2 matches ..4 if score @s digit1 matches ..0 run tellraw @s "Not enough money! Back to work!"

execute if score @s digit2 matches 5.. run scoreboard players remove @s digit2 5

execute unless score @s digit2 matches 5.. if score @s digit2 matches ..4 if score @s digit1 matches 1.. run function namespace:withdraw/50from_dollar

function namespace:screens/update_balance