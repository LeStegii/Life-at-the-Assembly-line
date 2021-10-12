// Electric Chainsaw (replace diamond with chain)
recipes.replaceAllOccurences(<minecraft:diamond>, <quark:chain>, <magneticraft:electric_chainsaw>);

// Pneumatic Tube (replace light plates with heavy plates)
recipes.replaceAllOccurences(<magneticraft:light_plates:2>, <ore:heavyPlateCopper>, <magneticraft:pneumatic_tube>);

// Restriction Pneumatic Tube (replace iron with iron heavy plate)
recipes.replaceAllOccurences(<minecraft:iron_ingot>, <ore:heavyPlateIron>, <magneticraft:pneumatic_restriction_tube>);

// Add Architects Hammer as Hammer
mods.magneticraft.CrushingTable.addHammer(<architecturecraft:hammer>, 4, 1, 0);