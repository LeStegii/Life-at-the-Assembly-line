import mods.cfm.Freezer;
import mods.cfm.Blender;

var slushBlock = <contenttweaker:slush_block>;
var slushBrickBlock = <contenttweaker:slush_brick_block>;
var slushItem = <contenttweaker:slush>;
var snowBall = <minecraft:snowball>;
var sugar = <minecraft:sugar>;

// Slush Items and Blocks Recipes
recipes.addShaped("ct_slush_block", slushBlock, [
	[slushItem, slushItem], 
	[slushItem, slushItem]
]);

recipes.addShaped("ct_slush_block_brick", slushBrickBlock, [
	[slushBlock, slushBlock], 
	[slushBlock, slushBlock]
]);

recipes.addShapeless("ct_slush", slushItem*4, [slushBlock]);

slushItem.addTooltip("Can be made by placing snowballs in the lower part of the fridge");

// Blender Drink Recipes
Blender.addDrink("Red Slush", [<minecraft:melon>, sugar*4, slushItem*2], 4, [255, 79, 79]);
Blender.addDrink("Green Slush", [<minecraft:cactus>, sugar*4, slushItem*2], 4, [116, 214, 122]);
Blender.addDrink("Blue Slush", [<minecraft:red_flower:1>, sugar*4, slushItem*2], 4, [57, 123, 230]);
Blender.addDrink("Purple Slush", [<minecraft:beetroot>, sugar*4, slushItem*2], 4, [198, 57, 230]);

// Freezer Slush Recipe
Freezer.addRecipe(slushItem, snowBall);
