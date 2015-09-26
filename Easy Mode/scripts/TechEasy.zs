import mods.buildcraft.AssemblyTable;

# Tier 1 - ETA
AssemblyTable.addRecipe(<beyondrealitycore:item2>, 1500, [<BuildCraft|Silicon:redstoneChipset>, <ore:ingotCopper>, <ore:charcoal>, <ore:gearNickel>, <TConstruct:toolRod:2>]);

# Tier 2 - ATA
AssemblyTable.addRecipe(<beyondrealitycore:item3>, 15000, [<ore:ingotAluminum>, <BuildCraft|Silicon:redstoneChipset:1>, <ore:fuelCoke>, <ore:gearSilver>, <TConstruct:toughRod:2>, <beyondrealitycore:item2>]);

# Tier 3 - PTA
AssemblyTable.addRecipe(<beyondrealitycore:item4>, 150000, [<ore:ingotAluminumBrass>,  <BuildCraft|Silicon:redstoneChipset:2>, <ore:dustPetrotheum>, <ore:gearGold>, <TConstruct:toolRod:16>, <beyondrealitycore:item3>]);

# Tier 4 - ITA
AssemblyTable.addRecipe(<beyondrealitycore:item5>, 1500000, [<ore:ingotAlumite>, <BuildCraft|Silicon:redstoneChipset:3>, <BuildCraft|Silicon:redstoneChipset:7>, <ore:gearElectrum>, <TConstruct:toughRod:16>, <beyondrealitycore:item4>]);
