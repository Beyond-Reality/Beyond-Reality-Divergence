//Fix recipes behind Progression

//Auto Activator
recipes.remove(<ThermalExpansion:Device:2>);
recipes.addShaped(<ThermalExpansion:Device:2>, [[<ore:ingotTin>,<minecraft:paper>,<ore:ingotTin>]
,[<ore:ingotTin>,<ThermalExpansion:Frame>,<ore:ingotTin>]
,[<ore:ingotTin>,<minecraft:chest>,<ore:ingotTin>]]);

//Workbench
recipes.remove(<ThermalExpansion:Device>);
recipes.addShaped(<ThermalExpansion:Device:2>, [[<ore:ingotTin>,<minecraft:paper>,<ore:ingotTin>]
,[<ore:ingotTin>,<minecraft:crafting_table>,<ore:ingotTin>]
,[<ore:ingotTin>,<ThermalExpansion:Strongbox:1>,<ore:ingotTin>]]);

//Enderium Dust
recipes.remove(<ThermalFoundation:material:44>);
recipes.addShaped(<ThermalFoundation:material:44> * 4, [[<ore:dustSilver>,<ore:dustSilver>,<ore:dustAluminum>]
,[<ore:dustMithril>,<ore:dustMithril>,<ore:dustAluminum>]
,[null,<ThermalFoundation:bucket:2>.transformReplace(<minecraft:bucket>),null]]);
