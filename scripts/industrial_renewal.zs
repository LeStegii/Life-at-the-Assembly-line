// Removes WIP Content
recipes.remove(<industrialrenewal:plow_iron>);
recipes.remove(<industrialrenewal:steam_locomotive>);
recipes.remove(<industrialrenewal:fluid_loader>);
recipes.remove(<industrialrenewal:cargo_loader>);
recipes.remove(<industrialrenewal:buffer_stop_rail>);
recipes.remove(<industrialrenewal:rail_gate>);
recipes.remove(<industrialrenewal:rail_loader>);
recipes.remove(<industrialrenewal:detector_rail>);
recipes.remove(<industrialrenewal:crossing_rail>);
recipes.remove(<industrialrenewal:booster_rail>);
recipes.remove(<industrialrenewal:normal_rail>);
recipes.remove(<industrialrenewal:minecart_flat>);
recipes.remove(<industrialrenewal:passenger_car>);
recipes.remove(<industrialrenewal:log_cart>);
recipes.remove(<industrialrenewal:fluid_container>);
recipes.remove(<industrialrenewal:cart_hopper>);
recipes.remove(<industrialrenewal:cargo_container>);
recipes.remove(<industrialrenewal:cart_linkable>);

// Razor Wire (replace iron rod with steel wire)
recipes.replaceAllOccurences(<ore:stickIron>, <ore:wireSteel>, <industrialrenewal:razor_wire>);

// Ultra HV Wire Coil (replace steel with steel wire)
recipes.replaceAllOccurences(<ore:ingotSteel>, <ore:wireSteel>, <industrialrenewal:coil_hv>);
