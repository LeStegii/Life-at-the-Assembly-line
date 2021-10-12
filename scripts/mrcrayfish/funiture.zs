// Candle (replaces terracotta with candles)
recipes.replaceAllOccurences(<minecraft:stained_hardened_clay>, <ore:blockCandle>, <cfm:candle>);

// Fairy Light
recipes.replaceAllOccurences(<minecraft:string>, <ore:wireCopper>, <cfm:fairy_light>);

// Computer
recipes.remove(<cfm:computer>);
recipes.addShaped("ct_cfm_computer", <cfm:computer>, [
	[<immersiveengineering:metal:39>, <ore:paneGlassBlack>, <immersiveengineering:metal:39>],
	[<immersiveengineering:metal:39>, <magneticraft:floppy_disk>, <immersiveengineering:metal:39>],
	[<immersiveengineering:storage_slab:1>, <immersiveengineering:storage_slab:1>, <industrialrenewal:button_red>]
]);