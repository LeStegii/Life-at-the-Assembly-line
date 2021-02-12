#loader contenttweaker

// Imports
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.CreativeTab;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;

// Slush Block
var slushBlock = VanillaFactory.createBlock("slush_block", <blockmaterial:crafted_snow>);
slushBlock.fullBlock = true;
slushBlock.lightOpacity = 255;
slushBlock.translucent = false;
slushBlock.lightValue = 0;
slushBlock.blockHardness = 0.3;
slushBlock.blockResistance = 0.3;
slushBlock.passable = false;
slushBlock.toolClass = "shovel";
slushBlock.toolLevel = 0;
slushBlock.blockSoundType = <soundtype:snow>;

// Slush Brick Block
var slushBrickBlock = VanillaFactory.createBlock("slush_brick_block", <blockmaterial:rock>);
slushBrickBlock.fullBlock = true;
slushBrickBlock.lightOpacity = 255;
slushBrickBlock.translucent = false;
slushBrickBlock.lightValue = 0;
slushBrickBlock.blockHardness = 2.0;
slushBrickBlock.blockResistance = 6;
slushBrickBlock.toolClass = "pickaxe";
slushBrickBlock.toolLevel = 0;
slushBrickBlock.blockSoundType = <soundtype:snow>;

// Slush Item
var slushItem = VanillaFactory.createItem("slush");
slushItem.maxStackSize = 64;

slushItem.register();
slushBlock.register();
slushBrickBlock.register();