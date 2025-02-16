
execute if score #clicked atm_temp matches 1 run function namespace:screens/set_withdraw
execute if score #clicked atm_temp matches 2 run function namespace:screens/set_deposit


scoreboard players set #atm_state atm_temp 1
data modify entity @e[tag=atm_main,limit=1] text set value '["Withdraw Amount:"]'
data modify entity @e[tag=atm_options,limit=1] text set value '["[1] $100  [2] $500  [3] Back"]'


scoreboard players set #atm_state atm_temp 2
data modify entity @e[tag=atm_main,limit=1] text set value '["Deposit Amount:"]'
data modify entity @e[tag=atm_options,limit=1] text set value '["[1] $100  [2] $500  [3] Back"]'