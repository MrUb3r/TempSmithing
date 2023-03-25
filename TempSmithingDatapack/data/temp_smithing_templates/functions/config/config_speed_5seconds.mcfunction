# Debug Info
execute if score DebugInfo TemplateCheck matches 1.. run tellraw @s {"text":"Running config_speed_5seconds function","italic":false}

# Set score of fake player .SpeedSettings in TempConfig - that determines how often template_loop is run
scoreboard players set .SpeedSettings TemplateCheck 100

# Reset Speed5SecondsClick score to 0 and enable it
scoreboard players set @s Speed5SecondsClick 0
scoreboard players enable @s Speed5SecondsClick

# Tell the player what happened
tellraw @s [{"text":"Changed ","italic":false},{"text":"Inventory Scanning","italic":false,"color":"#5454FC"},{"text":" to run every ","italic":false},{"text":"5 seconds","italic":false,"color":"#5454FC"}]

# Change the score of fake player .DefaultMode in objecvtive TempConfig to 1. This way we know that somebody made changes to speed settings
scoreboard players set .DefaultMode TempConfig 1