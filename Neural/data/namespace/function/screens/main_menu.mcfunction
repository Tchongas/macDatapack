
execute if score #clicked atm_temp matches 1 run function namespace:screens/set_withdraw
execute if score #clicked atm_temp matches 1 run scoreboard players set #clicked atm_temp 0


execute if score #clicked atm_temp matches 2 run function namespace:screens/set_deposit
execute if score #clicked atm_temp matches 2 run scoreboard players set #clicked atm_temp 0

execute if score #clicked atm_temp matches 3 run execute as @p run function namespace:screens/return_to_main
execute if score #clicked atm_temp matches 2 run scoreboard players set #clicked atm_temp 0