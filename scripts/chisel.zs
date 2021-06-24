// Diamond Chisel
recipes.remove(<chisel:chisel_diamond>);
recipes.addShaped("ct_chisel_diamond", <chisel:chisel_diamond>, [
	[null, <ore:nuggetDiamond>], 
	[<ore:stickWood>]
]);

// iChisel
recipes.remove(<chisel:chisel_hitech>);
recipes.addShaped("ct_chisel_hitech", <chisel:chisel_hitech>, [
	[null, <ore:nuggetDiamond>], 
	[<ore:ingotTin>, <ore:wireCopper>]
]);

// Auto Chisel
recipes.remove(<chisel:auto_chisel>);
recipes.addShaped("ct_auto_chisel", <chisel:auto_chisel>, [
	[<ore:blockGlass>, <quark:chain>, <ore:blockGlass>],
	[<ore:blockGlass>, <chisel:chisel_hitech>, <ore:blockGlass>],
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
]);