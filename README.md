# Minecraft2D
Please go to the version folder and click on your specified version.<br>
Please Note: For best results, use google chrome to run the file.<br>
Please Note: For Modders: Use the variable 'version' to get the current version.
# How To Install
Go to versions, choose the version you want, and then on the folder mc2d, download it.<br>
OR hit clone or download, and download the whole thing.<br>
Then to run, double click on run.bat and choose your version. DO NOT CHOOSE '.' OR '..'.
# How To Mod
To create a mod you have to understand javascript and the API.<br>
Basic Mod:<br>
minecraftAPI.API_LINK = minecraftAPI.API_LINK.concat("ExampleMod");<br>
minecraftAPI.ExampleMod = {};<br>
minecraftAPI.ExampleMod.blockData = [{BLOCK OBJECT HERE},{SAME WITH HERE}]; - This creates blocks, they won't be loaded into the game yet...<br>
minecraftAPI.ExampleMod.imgData = [{IMG OBJECT HERE}]; - This loads from other sources.<br>
minecraftAPI.ExampleMod.script = [{SCRIPT OBJECT HERE}]
