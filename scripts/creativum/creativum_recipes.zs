// Creativum Dust
mods.magneticraft.CrushingTable.addRecipe(<contenttweaker:creativum_gem>, <contenttweaker:creativum_dust>, true);

// Creativum Ingot
mods.cfm.Microwave.addRecipe(<contenttweaker:creativum_ingot>, <contenttweaker:creativum_dust>);
<contenttweaker:creativum_ingot>.addShiftTooltip(format.lightPurple("Put Creativum Dust into a microwave to get an ingot."), "Hold shift to see the recipe.");
<contenttweaker:creativum_dust>.addTooltip(format.lightPurple("Might wanna put this into a microwave?"));

// Creativum Block
mods.cfm.MineBay.addTrade(<contenttweaker:creativum_block>.withAmount(1),<contenttweaker:creativum_ingot>.withAmount(9));
<contenttweaker:creativum_block>.addShiftTooltip(format.lightPurple("Can be bought in the CFM Computer."), "Hold shift to see the recipe.");

// Heavy Creativum Plate
mods.magneticraft.HydraulicPress.addRecipe(<contenttweaker:creativum_block>*64, <contenttweaker:creativum_heavy_plate>, 1200, 2, true);

// Creativum Gem

val chaosMaterial = <silentgems:craftingmaterial:2>;
val chaosCore = <silentgems:craftingmaterial:14>;

mods.extendedcrafting.TableCrafting.addShaped(4, <contenttweaker:creativum_gem>, [
	[chaosMaterial, chaosMaterial, chaosMaterial, chaosMaterial, chaosMaterial, chaosMaterial, chaosMaterial, chaosMaterial, chaosMaterial], 
	[chaosMaterial, <silentgems:gemsuper:0>, <silentgems:gemsuper:1>, <silentgems:gemsuper:2>, <silentgems:gemsuper:3>, <silentgems:gemsuper:4>, <silentgems:gemsuper:5>, <silentgems:gemsuper:6>, chaosMaterial],
	[chaosMaterial, <silentgems:gemsuper:7>, <silentgems:gemsuper:8>, <silentgems:gemsuper:9>, <silentgems:gemsuper:10>, <silentgems:gemsuper:11>, <silentgems:gemsuper:12>, <silentgems:gemsuper:13>, chaosMaterial], 
	[chaosMaterial, <silentgems:gemsuper:14>, <silentgems:gemsuper:15>, <silentgems:gemsuper:16>, <silentgems:gemsuper:17>, <silentgems:gemsuper:18>, <silentgems:gemsuper:19>, <silentgems:gemsuper:20>, chaosMaterial], 
	[chaosMaterial, <silentgems:gemsuper:21>, <silentgems:gemsuper:22>, <silentgems:gemsuper:23>, chaosCore, <silentgems:gemsuper:24>, <silentgems:gemsuper:25>, <silentgems:gemsuper:26>, chaosMaterial], 
	[chaosMaterial, <silentgems:gemsuper:27>, <silentgems:gemsuper:28>, <silentgems:gemsuper:29>, <silentgems:gemsuper:30>, <silentgems:gemsuper:31>, <silentgems:gemsuper:32>, <silentgems:gemsuper:33>, chaosMaterial], 
	[chaosMaterial, <silentgems:gemsuper:34>, <silentgems:gemsuper:35>, <silentgems:gemsuper:36>, <silentgems:gemsuper:37>, <silentgems:gemsuper:38>, <silentgems:gemsuper:39>, <silentgems:gemsuper:40>, chaosMaterial], 
	[chaosMaterial, <silentgems:gemsuper:41>, <silentgems:gemsuper:42>, <silentgems:gemsuper:43>, <silentgems:gemsuper:44>, <silentgems:gemsuper:45>, <silentgems:gemsuper:46>, <silentgems:gemsuper:47>, chaosMaterial], 
	[chaosMaterial, chaosMaterial, chaosMaterial, chaosMaterial, chaosMaterial, chaosMaterial, chaosMaterial, chaosMaterial, chaosMaterial]
]);  