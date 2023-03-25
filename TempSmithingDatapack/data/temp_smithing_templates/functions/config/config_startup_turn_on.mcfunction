# Debug Info
execute if score DebugInfo TemplateCheck matches 1.. run tellraw @s {"text":"Running config_startup_turn_on function","italic":false}

# Set score of fake player .StartupConfig in TempConfig objective to 0 - that turns on startup pop-up
scoreboard players set .StartupConfig TempConfig 0

# Reset StartUpTurnOn score to 0 and enable it
scoreboard players set @s StartUpTurnOn 0
scoreboard players enable @s StartUpTurnOn

# Tell the player what happened
tellraw @s [{"text":"Changed ","italic":false},{"text":"Startup Pop-up","italic":false,"color":"#5454FC"},{"text":" to ","italic":false},{"text":"enabled","italic":false,"color":"#5454FC"}]
