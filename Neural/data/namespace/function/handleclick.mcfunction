
execute if entity @s[tag=atm_button_1] run scoreboard players set #clicked atm_temp 1
execute if entity @s[tag=atm_button_2] run scoreboard players set #clicked atm_temp 2
execute if entity @s[tag=atm_button_3] run scoreboard players set #clicked atm_temp 3
execute if entity @s[tag=atm_button_4] run scoreboard players set #clicked atm_temp 4
execute if entity @s[tag=atm_button_5] run scoreboard players set #clicked atm_temp 5
execute if entity @s[tag=atm_button_6] run scoreboard players set #clicked atm_temp 6


execute if score #atm_state atm_temp matches 0 run function namespace:screens/main_menu
execute if score #atm_state atm_temp matches 1 run function namespace:screens/set_withdraw
execute if score #atm_state atm_temp matches 2 run function namespace:screens/set_deposit


scoreboard players set #clicked atm_temp 0


data remove entity @s interaction