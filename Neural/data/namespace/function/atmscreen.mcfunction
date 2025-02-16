
kill @e[tag=atm_display]
kill @e[tag=atm_interaction]

summon text_display ~0.5 ~1.5 ~-0.2 {text:'{"text":"Welcome to the bank","color":"yellow"}',Tags:["atm_display","atm_main"],background:0}
summon text_display ~0.5 ~1 ~-0.2 {text:'{"text":"Balance: $1000","color":"yellow"}',Tags:["atm_display","atm_balance"],background:0}
summon text_display ~0.5 ~0.5 ~-0.2 {text:'{"text":"[1] Withdraw    [2] Refresh","color":"yellow"}',Tags:["atm_display","atm_options"],background:0}

data modify entity @e[tag=atm_balance,limit=1] text set value '[{"text":"Balance: $","color":"yellow"},{"score":{"name":"@p","objective":"digit1"}},{"text":","},{"score":{"name":"@p","objective":"digit2"}},{"score":{"name":"@p","objective":"digit3"}},{"score":{"name":"@p","objective":"digit4"}},{"score":{"name":"@p","objective":"digit5"}}]'


summon interaction ~-0.6 ~0.4 ~-0.8 {Tags:["atm_interaction","atm_button_2"],width:1.3f,height:0.4f}
summon interaction ~1.5 ~0.4 ~-0.8 {Tags:["atm_interaction","atm_button_3"],width:1.3f,height:0.4f}

#summon interaction ~1 ~1 ~ {Tags:["atm_interaction","atm_button_4"],width:1f,height:1f}
#summon interaction ~0 ~2 ~ {Tags:["atm_interaction","atm_button_5"],width:1f,height:1f}
#summon interaction ~1 ~2 ~ {Tags:["atm_interaction","atm_button_6"],width:1f,height:1f}