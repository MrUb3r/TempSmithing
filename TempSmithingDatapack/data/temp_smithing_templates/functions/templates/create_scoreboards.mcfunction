# Debug Info
execute if score DebugInfo TemplateCheck matches 1.. run tellraw @s {"text":"Running create_scoreboards function","italic":false}

# Create main scoreboard
scoreboard objectives add TemplateCheck dummy

# Scoreboard for launching manual scan
scoreboard objectives add Scan trigger

# Create config scoreboards
scoreboard objectives add TempConfig trigger
scoreboard objectives add ChangelogClick trigger
scoreboard objectives add ResetClick trigger

# Scoreboards for start-up pop-up
scoreboard objectives add StartUpClick trigger
scoreboard objectives add StartUpTurnOff trigger
scoreboard objectives add StartUpTurnOn trigger

# Scoreboards for Inventory Scanning mode
scoreboard objectives add ManualClick trigger
scoreboard objectives add ManualTurnOff trigger
scoreboard objectives add ManualTurnOn trigger

# Scoreboards for changing how often inventory is scanned
scoreboard objectives add SpeedClick trigger
scoreboard objectives add Speed1TickClick trigger
scoreboard objectives add Speed5TicksClick trigger
scoreboard objectives add Speed10TicksClick trigger
scoreboard objectives add Speed15TicksClick trigger
scoreboard objectives add Speed1SecondClick trigger
scoreboard objectives add Speed5SecondsClick trigger
scoreboard objectives add SpeedSettings dummy