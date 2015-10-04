import mods.thermalexpansion.Pulverizer ;

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

# Signalum Dust
recipes.remove(<ThermalFoundation:material:42>);
recipes.addShaped(<ThermalFoundation:material:42> * 2, [[<ore:dustCopper>,<ore:dustCopper>,null]
,[<ore:dustCopper>,<ore:dustSilver>,null]
,[<ThermalFoundation:bucket>.transformReplace(<minecraft:bucket>),null,null]]);

# Lumium Dust
recipes.remove(<ThermalFoundation:material:43>);
recipes.addShaped(<ThermalFoundation:material:43> * 2, [[<ore:dustTin>,<ore:dustTin>,null]
,[<ore:dustTin>,<ore:dustSilver>,null]
,[<ThermalFoundation:bucket:1>.transformReplace(<minecraft:bucket>),null,null]]);

# Enderium Dust
recipes.remove(<ThermalFoundation:material:44>);
recipes.addShaped(<ThermalFoundation:material:44> * 2, [[<ore:dustSilver>,<ore:dustSilver>,<ore:dustAluminum>]
,[<ore:dustMithril>,<ore:dustMithril>,<ore:dustAluminum>]
,[null,<ThermalFoundation:bucket:2>.transformReplace(<minecraft:bucket>),null]]);

# Petrotheum Dust
recipes.remove(<ThermalFoundation:material:515>);
recipes.addShaped(<ThermalFoundation:material:515>, [[<minecraft:clay_ball>, <ore:dustObsidian>, null], [<ore:dustRedstone>, <ore:fuelCoke>, null], [null, null, null]]);

# Pyrotheum Dust
recipes.remove(<ThermalFoundation:material:512>);
recipes.addShaped(<ThermalFoundation:material:512>, [[<ore:dustCoal>, <ore:dustSulfur>, null], [<ore:dustRedstone>, <ore:powderBlaze>, null], [null, null, null]]);

#Fix Pulverizer Recipes
//Iron
mods.thermalexpansion.Pulverizer.removeRecipe(<HarderOres:ore_chunk:8>);
mods.thermalexpansion.Pulverizer.addRecipe(500, <HarderOres:ore_chunk:8>, <HarderOres:smallDust:8> *2, <HarderOres:smallDust:17>, 10);

//Gold
mods.thermalexpansion.Pulverizer.removeRecipe(<HarderOres:ore_chunk:9>);
mods.thermalexpansion.Pulverizer.addRecipe(500, <HarderOres:ore_chunk:9>, <HarderOres:smallDust:9> *2, <ThermalFoundation:material:20>, 5);

//Tin
mods.thermalexpansion.Pulverizer.removeRecipe(<HarderOres:ore_chunk:12>);
mods.thermalexpansion.Pulverizer.addRecipe(500, <HarderOres:ore_chunk:12>, <HarderOres:smallDust:12> *2, <HarderOres:smallDust:8>, 10);

//Copper
mods.thermalexpansion.Pulverizer.removeRecipe(<HarderOres:ore_chunk:13>);
mods.thermalexpansion.Pulverizer.addRecipe(500, <HarderOres:ore_chunk:13>, <HarderOres:smallDust:13> *2, <HarderOres:smallDust:9>, 10);

//Lead
mods.thermalexpansion.Pulverizer.removeRecipe(<HarderOres:ore_chunk:14>);
mods.thermalexpansion.Pulverizer.addRecipe(500, <HarderOres:ore_chunk:14>, <HarderOres:smallDust:14> *2, <HarderOres:smallDust:16>, 10);

//Silver
mods.thermalexpansion.Pulverizer.removeRecipe(<HarderOres:ore_chunk:16>);
mods.thermalexpansion.Pulverizer.addRecipe(500, <HarderOres:ore_chunk:16>, <HarderOres:smallDust:16> *2, <HarderOres:smallDust:14>, 10);

//Nickel
mods.thermalexpansion.Pulverizer.removeRecipe(<HarderOres:ore_chunk:17>);
mods.thermalexpansion.Pulverizer.addRecipe(500, <HarderOres:ore_chunk:17>, <HarderOres:smallDust:17> *2, <beyondrealitycore:tinyPlatinum>, 2);

//Aluminum
mods.thermalexpansion.Pulverizer.addRecipe(500, <HarderOres:ore_chunk:18>, <HarderOres:smallDust:18> *2, <HarderOres:smallDust:13>, 10);

//Uranium
mods.thermalexpansion.Pulverizer.addRecipe(500, <HarderOres:ore_chunk:15>, <aobd:nuggetUranium> *2, <beyondrealitycore:tinyUranium>, 2);
