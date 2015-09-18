import mods.buildcraft.AssemblyTable;

# Tier 1 - ETA
AssemblyTable.addRecipe(<beyondrealitycore:item2>, 15000, [<BuildCraft|Silicon:redstoneChipset>, <ore:ingotCopper>,  <BuildCraft|Silicon:redstoneChipset:5>, <ore:charcoal>, <ore:gearNickel>, <TConstruct:toughRod:2>]);

# Tier 2 - ATA
AssemblyTable.addRecipe(<beyondrealitycore:item3>, 150000, [<ore:dustGildedRedMetal>, <BuildCraft|Silicon:redstoneChipset:1>, <BuildCraft|Silicon:redstoneChipset:2>, <ore:fuelCoke>, <ThermalFoundation:material:139>, <TConstruct:toughRod:16>, <beyondrealitycore:item2>]);

# Tier 3 - PTA
AssemblyTable.addRecipe(<beyondrealitycore:item4>, 1500000, [<BuildCraft|Silicon:redstoneChipset:3>, <BuildCraft|Silicon:redstoneChipset:7>, <ore:dustPyrotheum>, <ThermalFoundation:material:140>, <TConstruct:toughRod:12>, <beyondrealitycore:item3>]);

//Dilithium
AssemblyTable.addRecipe(<mo:dilithium_crystal>, 1000000, [<mo:tritanium_ingot>, <minecraft:ender_pearl>, <ore:gemEmerald>]);

//Remove quarry
recipes.remove(<BuildCraft|Builders:machineBlock>);

//Add certus quartz to chipset
AssemblyTable.addRecipe(<BuildCraft|Silicon:redstoneChipset:5>, 600000, [<minecraft:redstone>, <appliedenergistics2:item.ItemMultiMaterial>]);
