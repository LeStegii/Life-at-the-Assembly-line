#loader contenttweaker

// Imports
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.CreativeTab;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;

// Creativum Block
var creativumBlock = VanillaFactory.createBlock("creativum_block", <blockmaterial:iron>);
creativumBlock.fullBlock = true;
creativumBlock.lightOpacity = 255;
creativumBlock.translucent = false;
creativumBlock.lightValue = 0;
creativumBlock.blockHardness = 50;
creativumBlock.blockResistance = 1200;
creativumBlock.passable = false;
creativumBlock.toolClass = "pickaxe";
creativumBlock.toolLevel = 3;
creativumBlock.blockSoundType = <soundtype:metal>;

// Creativum Ingot
var creativumIngot = VanillaFactory.createItem("creativum_ingot");
creativumIngot.maxStackSize = 64;

// Creativum Dust
var creativumDust = VanillaFactory.createItem("creativum_dust");
creativumDust.maxStackSize = 64;

// Creativum Heavy Plate
var creativumHeavyPlate = VanillaFactory.createItem("creativum_heavy_plate");
creativumHeavyPlate.maxStackSize = 64;

// Creativum Gem
var creativumGem = VanillaFactory.createItem("creativum_gem");
creativumGem.maxStackSize = 64;

creativumBlock.register();
creativumIngot.register();
creativumDust.register();
creativumHeavyPlate.register();
creativumGem.register();