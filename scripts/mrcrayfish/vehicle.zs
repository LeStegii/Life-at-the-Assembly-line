// Replace iron with alumium and leather with graphite
for item in loadedMods["vehicle"].items {
	if (!item.name.contains("engine")) {
		recipes.replaceAllOccurences(<minecraft:iron_ingot>, <ore:ingotAluminum>, item);
	}
    recipes.replaceAllOccurences(<minecraft:leather>, <ore:ingotGraphite>, item);
}

// Traffic Cone
recipes.remove(<vehicle:traffic_cone>);
recipes.addShaped("ct_traffic_cone", <vehicle:traffic_cone>, [
	[null, <ore:dyeOrange>, null],
	[<ore:dyeWhite>, <ore:ingotGraphite>, <ore:dyeWhite>]
]);

// Panel
recipes.remove(<vehicle:panel>);
recipes.addShaped("ct_panel", <vehicle:panel>, [
	[<ore:plateAluminum>, <ore:ingotGraphite>, <ore:plateAluminum>]
]);