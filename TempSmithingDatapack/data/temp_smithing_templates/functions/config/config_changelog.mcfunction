# Debug Info
execute if score DebugInfo TemplateCheck matches 1.. run tellraw @s {"text":"Running config_changelog function","italic":false}

# Reset ChangelogClick scoreboard and enable it
scoreboard players set @s ChangelogClick 0
scoreboard players enable @s ChangelogClick

# Display changelog for all versions

tellraw @s [{"text":"-----------------------------------------------","italic":false}]
#Version 1.0
tellraw @s {"text":"Version 1.0","color":"#5454FC","italic":false}
tellraw @s {"text":"   - Added temporary smithing templates","italic":false}
tellraw @s {"text":"   - Changed loot tables to include temporary smithing tables","italic":false}
tellraw @s {"text":"   - Added functions to change temporary smithing templates to normal smithing templates","italic":false}

#Version 1.1
tellraw @s {"text":"Version 1.1","color":"#5454FC","italic":false}
tellraw @s {"text":"   - Added configurable settings that change how this datapack works","italic":false}
tellraw @s {"text":"   - Added startup pop-up that informs you that datapack has loaded with click button to settings","italic":false}

#Version 1.2
tellraw @s {"text":"Version 1.2","color":"#5454FC","italic":false}
tellraw @s {"text":"   - Added [ RESET ] button that resets configuration to default settings","italic":false}
tellraw @s {"text":"   - Added Host, Raiser, Shaper, Silence and Wayfinder templates","italic":false}
tellraw @s {"text":"   - Updated textures of Dune and Sentry templates to textures added in snapshot 23w12a","italic":false}
tellraw @s {"text":"   - Updated loot tables based on snapshot 23w12a","italic":false}
tellraw @s {"text":"   - Added Blank templates to loot tables","italic":false}