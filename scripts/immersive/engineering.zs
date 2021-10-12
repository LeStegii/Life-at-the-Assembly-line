// Heavy Plated Shield (replace steel plates with heavy steel plates)
recipes.replaceAllOccurences(<immersiveengineering:metal:38>, <ore:heavyPlateSteel>, <immersiveengineering:shield>);

// Hammer (adjust recipe to match other hammers)
recipes.remove(<immersiveengineering:tool>);
recipes.addShaped("ct_ie_hammer", <immersiveengineering:tool>, [
	[<ore:ingotLead>, <ore:ingotLead>, null],
	[<ore:ingotLead>, <ore:stickWood>, <ore:ingotLead>],
	[null, <ore:stickWood>, null]
]);