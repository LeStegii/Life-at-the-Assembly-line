// Renaming Large Pulley to Wooden Gear
<architecturecraft:largepulley>.displayName = "Wooden Gear";

// Architect's Hammer
recipes.remove(<architecturecraft:hammer>);
recipes.addShapeless("ct_ac_hammer", <architecturecraft:hammer>, [<magneticraft:iron_hammer>, <ore:dyeOrange>]);

// Architect's Chisel
recipes.remove(<architecturecraft:chisel>);
recipes.addShapeless("ct_ac_chisel", <architecturecraft:chisel>, [<ore:toolChisel>, <ore:dyeOrange>]);

// Circular Saw Blade
recipes.remove(<architecturecraft:sawblade>);
recipes.addShaped("ct_ac_sawblade", <architecturecraft:sawblade>, [
	[null, <quark:chain>, null],
	[<quark:chain>, <architecturecraft:largepulley>, <quark:chain>],
	[null, <quark:chain>, null]
]);