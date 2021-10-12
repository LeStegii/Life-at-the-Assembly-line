import crafttweaker.oredict.IOreDictEntry;

val oreAluminium as IOreDictEntry = <ore:oreAluminium>;
val ingotAluminium as IOreDictEntry = <ore:ingotAluminium>;
val blockAluminium as IOreDictEntry = <ore:blockAluminium>;
val dustAluminium as IOreDictEntry = <ore:dustAluminium>;
val nuggetAluminium as IOreDictEntry = <ore:nuggetAluminium>;

val toolChisel as IOreDictEntry = <ore:toolChisel>;
val toolWrench as IOreDictEntry = <ore:toolWrench>;

// Registering all "Aluminum" as "Aluminium"
oreAluminium.addAll(<ore:oreAluminum>);
ingotAluminium.addAll(<ore:ingotAluminum>);
blockAluminium.addAll(<ore:blockAluminum>);
dustAluminium.addAll(<ore:dustAluminum>);
nuggetAluminium.addAll(<ore:nuggetAluminum>);

// Adding all Chisels to toolChisel
toolChisel.add(<chisel:chisel_iron>);
toolChisel.add(<chisel:chisel_diamond>);
toolChisel.add(<chisel:chisel_hitech>);
toolChisel.add(<architecturecraft:chisel>);

// Adding all Wrenches to toolWrench
toolWrench.add(<base:wrench>);
toolWrench.add(<bigreactors:wrench>);
toolWrench.add(<magneticraft:wrench>);
toolWrench.add(<vehicle:wrench>);
toolWrench.add(<progressiveautomation:wrench>);