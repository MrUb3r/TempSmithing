# Debug Info
execute if score DebugInfo TemplateCheck matches 1.. run tellraw @s {"text":"Running config_startup_turn_off function","italic":false}

# Set score of fake player .StartupConfig in TempConfig objective to 1 - that turns off startup pop-up
scoreboard players set .StartupConfig TempConfig 1

# Reset StartUpTurnOff score to 0 and enable it
scoreboard players set @s StartUpTurnOff 0
scoreboard players enable @s StartUpTurnOff

# Tell the player what happened
tellraw @s [{"text":"Changed ","italic":false},{"text":"Startup Pop-up","italic":false,"color":"#5454FC"},{"text":" to ","italic":false},{"text":"disabled","italic":false,"color":"#5454FC"}]
