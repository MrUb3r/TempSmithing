# TempSmithingTemplates

Have you seen smithing templates that were added to Minecraft in snapshot [23w04a](https://www.minecraft.net/en-us/article/minecraft-snapshot-23w04a)?
That is really amazing feature that gives us more customization to our armor and completely changes the way we create netherite gear.
It gives more reasons for players to explore their worlds and visit different structures to get different templates.

But there is just one small problem.
What if you don't want to update to snapshots or wait for 1.20? What if you would like to explore your world right now?
Well, then you will not be able to find smithing templates as loot during your adventures, right?

What if I told you that there is solution to that problem?
This datapack gives you smithing templates that you can loot right now.
Those temporary smithing templates give you nothing - you cannot use them to trim your armor or upgrade your netherite gear.
But you can store them for later, to use when you upgrade to 1.20 or snapshots that have experimental features turned on.
As soon as you will update your game to snapshot or realese that has smithing templates, those temprary smithing templates will transform into real smithing templates automatically!

Currently datapack was updated with the latest smithing templates - Host, Raiser, Shaper, Silence and Wayfinder

# How it works?
There are two parts of this datapack.
First one adds temporary smithing templates to loot tables, so that you can loot them right now.
Second part are functions that run every 5 game ticks, to look for those fake smithing templates and replace them with normal smithing templae. 

# How to download?
Just click [HERE](https://github.com/MrUb3r/TempSmithing/releases/tag/TempSmithingV1.2) - this is will take you to the latest version of the pack

# How to install? *Instruction for Windows*
Unzip pack file - inside there are two folders, called TempSmithingDatapack and TempSmithingResourcePack

After that press <kbd> Windows </kbd> +  <kbd> R </kbd> and in the window that will pop-up write %appdata%\.minecraft
That will tak you to default minecraft install location

Place TempSmithingResourcePack in *resourcepacks* folder
After that open *saves* folder and find save to which you would like to add datapack. Open it up, and place TempSmithingDatapack in *datapacks* folder
Repeat that for every save to which you would like to add this datapack!

After that launch Minecraft and activate resource pack.

# Warning!
If you launch this datapack in version lower than snapshot 23w12a and you have game output turned on you will see error that looks like that
```diff
Failed to load function temp_smithing_templates:templates/template_check
<...>
```

This is pretty normal. Before minecraft loads each function, it checks if this function is ok.
This function is certainly not ok if you are loading it below snapshot 23w12a, because it is trying to give you templates that aren't avaible in previous versions. So it will show up as error. But don't worry! When you load minecraft version that has smithing templates, this function will load and work properly!

If you found any bugs, please let me know!
