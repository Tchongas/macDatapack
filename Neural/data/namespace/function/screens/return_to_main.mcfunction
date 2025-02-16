scoreboard players set #atm_state atm_temp 0

# Reset display to main menu
data modify entity @e[tag=atm_main,limit=1] text set value '{"text":"Welcome to the bank","color":"yellow"}'
data modify entity @e[tag=atm_balance,limit=1] text set value '[{"text":"Balance: $","color":"yellow"},{"score":{"name":"@p","objective":"digit1"}},{"text":","},{"score":{"name":"@p","objective":"digit2"}},{"score":{"name":"@p","objective":"digit3"}},{"score":{"name":"@p","objective":"digit4"}},{"score":{"name":"@p","objective":"digit5"}}]'
data modify entity @e[tag=atm_options,limit=1] text set value '[{"text":"[1] Withdraw    [2] Refresh","color":"yellow"}]'