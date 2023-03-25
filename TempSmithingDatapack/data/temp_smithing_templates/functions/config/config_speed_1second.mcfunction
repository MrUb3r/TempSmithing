# Debug Info
execute if score DebugInfo TemplateCheck matches 1.. run tellraw @s {"text":"Running config_speed_1second function","italic":false}

# Set score of fake player .SpeedSettings in TempConfig - that determines how often template_loop is run
scoreboard players set .SpeedSettings TemplateCheck 20

# Reset Speed1SecondClick score to 0 and enable it
scoreboard players set @s Speed1SecondClick 0
scoreboard players enable @s Speed1SecondClick

# Tell the player what happened
tellraw @s [{"text":"Changed ","italic":false},{"text":"Inventory Scanning","italic":false,"color":"#5454FC"},{"text":" to run every ","italic":false},{"text":"second","italic":false,"color":"#5454FC"}]

# Change the score of fake player .DefaultMode in objecvtive TempConfig to 1. This way we know that somebody made changes to speed settings
scoreboard players set .DefaultMode TempConfig 1