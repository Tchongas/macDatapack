execute if score #atm_state atm_temp matches 0 run scoreboard players set #clicked atm_temp 0
scoreboard players set #atm_state atm_temp 1

data modify entity @e[tag=atm_main,limit=1] text set value '{"text":"Withdraw Amount:","color":"yellow"}'
data modify entity @e[tag=atm_options,limit=1] text set value '[{"text":"  [1] $1            [2] Back","color":"yellow"}]'
data modify entity @e[tag=atm_balance,limit=1] text set value '[{"text":"Balance: $","color":"yellow"},{"score":{"name":"@p","objective":"digit1"}},{"text":","},{"score":{"name":"@p","objective":"digit2"}},{"score":{"name":"@p","objective":"digit3"}},{"score":{"name":"@p","objective":"digit4"}},{"score":{"name":"@p","objective":"digit5"}}]'


execute if score #clicked atm_temp matches 2 run execute at @e[tag=atm_interaction,limit=1] as @p run function namespace:withdraw/dollar

execute if score #clicked atm_temp matches 3 run function namespace:screens/return_to_main