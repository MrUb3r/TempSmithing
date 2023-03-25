# Debug Info
execute if score DebugInfo TemplateCheck matches 1.. run tellraw @s {"text":"Running config_manual_turn_on function","italic":false}

# Set score of fake player .ScanConfig in TempConfig objective to 1 - that changes inventory scan to manual
scoreboard players set .ScanConfig TempConfig 1

# Reset StartUpTurnOn score to 0 and enable it
scoreboard players set @s ManualTurnOn 0
scoreboard players enable @s ManualTurnOn

# Change the score of fake player .DefaultMode in objecvtive TempConfig to 1. This way we know that somebody made changes to speed settings
scoreboard players set .DefaultMode TempConfig 1

# Tell the player what happened
tellraw @s [{"text":"Changed ","italic":false},{"text":"Inventory Scanning mode","italic":false,"color":"#5454FC"},{"text":" to ","italic":false},{"text":"manual","italic":false,"color":"#5454FC"}]
