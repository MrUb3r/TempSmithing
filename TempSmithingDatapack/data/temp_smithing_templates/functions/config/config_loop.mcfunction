# Debug Info
execute if score DebugInfo TemplateCheck matches 1.. run tellraw @s {"text":"Running config_loop function","italic":false}

# Enable TempConfig scoreboards, so that player executing this command will be able to trigger main settings menu
scoreboard players enable @a TempConfig

# Check if player click on cofig options
execute as @a[scores={TempConfig=1..}] run function temp_smithing_templates:config/config_main

# Main config settings
execute as @a[scores={ChangelogClick=1..}] run function temp_smithing_templates:config/config_changelog
execute as @a[scores={SpeedClick=1..}] run function temp_smithing_templates:config/config_speed
execute as @a[scores={ManualClick=1..}] run function temp_smithing_templates:config/config_manual
execute as @a[scores={StartUpClick=1..}] run function temp_smithing_templates:config/config_startup
execute as @a[scores={ResetClick=1..}] run function temp_smithing_templates:config/config_reset

# Startup settings
execute as @a[scores={StartUpTurnOn=1..}] run function temp_smithing_templates:config/config_startup_turn_on
execute as @a[scores={StartUpTurnOff=1..}] run function temp_smithing_templates:config/config_startup_turn_off

# Manual settings
execute as @a[scores={ManualTurnOn=1..}] run function temp_smithing_templates:config/config_manual_turn_on
execute as @a[scores={ManualTurnOff=1..}] run function temp_smithing_templates:config/config_manual_turn_off

# Speed settings
execute as @a[scores={Speed1TickClick=1..}] run function temp_smithing_templates:config/config_speed_1tick
execute as @a[scores={Speed5TicksClick=1..}] run function temp_smithing_templates:config/config_speed_5ticks
execute as @a[scores={Speed10TicksClick=1..}] run function temp_smithing_templates:config/config_speed_10ticks
execute as @a[scores={Speed15TicksClick=1..}] run function temp_smithing_templates:config/config_speed_15ticks
execute as @a[scores={Speed1SecondClick=1..}] run function temp_smithing_templates:config/config_speed_1second
execute as @a[scores={Speed5SecondsClick=1..}] run function temp_smithing_templates:config/config_speed_5seconds

# Launch manual scan
execute as @a[scores={Scan=1..}] run function temp_smithing_templates:templates/manual_scan

# Loop this function
schedule function temp_smithing_templates:config/config_loop 1s replace