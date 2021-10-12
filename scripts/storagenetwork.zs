// Replace gold with electrum
for item in loadedMods["storagenetwork"].items {
    recipes.replaceAllOccurences(<minecraft:gold_ingot>, <ore:ingotElectrum>, item);
    recipes.replaceAllOccurences(<minecraft:gold_nugget>, <ore:nuggetElectrum>, item);
}

// Storage Cable
recipes.remove(<storagenetwork:kabel>);
recipes.addShaped("ct_kabel", <storagenetwork:kabel>*8, [
	[<ore:minislabStone>,<ore:minislabStone>,<ore:minislabStone>],
	[<ore:ingotSteel>,<ore:wireSteel>,<ore:ingotSteel>],
	[<ore:minislabStone>,<ore:minislabStone>,<ore:minislabStone>]
]);