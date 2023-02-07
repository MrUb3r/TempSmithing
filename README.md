# TempSmithingTemplates

Have you seen smithing templates that were added to Minecraft in snapshot [23w04a](https://www.minecraft.net/en-us/article/minecraft-snapshot-23w04a)?
That is really amazing feature that gives us more customization to our armor and completly changes the way we create netherite gear.
It gives more reasons for players to explore their worlds and visit different structures to get different templates.

But there is just one small problem.
What if you don't want to update to snapshots or wait for 1.20? What if you would like to explore your world right now?
Well, then you will not be able to find smithing templates as loot during your adventures, right?

What if I told you that there is solution to that problem?
This datapack gives you smithing templates that you can loot right now.
Those temporary smithing templates give you nothing - you cannot use them to trim your armor or upgrade your netherite gear.
But you can store them for later, to use when you upgrade to 1.20 or snapshots that have experimental features turned on.
As soon as you will update your game, those temprary smithing templates will transform into real smithing templates automatically!

# How to install?
In the file that you downloaded, you have two folders - TempSmithingTemplatesResourcePackV1 and TempSmithingTemplatesDatapackV1.

The one with resource pack in name, you have to put in your resource pack folder and enable it in Minecraft.
If you are using Windows, your resource pack folder should be located here - *C:\Users\Your Username\AppData\Roaming\.minecraft\resourcepacks\*

You have to put TempSmithingTemplatesDatapackV1 in datapack folder of your world
If you are using Windows, your datapack folder should be located here - *C:\Users\Your Username\AppData\Roaming\.minecraft\saves\Name of your save\datapacks*

Of course replace *Your Username* with your username on your computer and *Name of your save* with name of your Minecraft world

# Warning!
If you launch this datapack in version lower than snapshot 23w04a and you have game output turned on you will see error that looks like that
```diff
Failed to load function temp_smithing_templates:templates/template_check
<...>
```

This is pretty normal. Before minecraft loads each function, it checks if this function is ok.
This function is certainly not ok if you are loading it below snapshot 23w04a, because this function is trying to give you templates that aren't avaible in previous versions. So it will show up as error. But don't worry! When you load minecraft version that has smithing templates, this function will load and work properly!

If you found any bugs, please let me know!
