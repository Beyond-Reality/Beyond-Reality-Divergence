import mods.buildcraft.AssemblyTable;

//Start Tech Research
AssemblyTable.addRecipe(<beyondrealitycore:item2>, 12000, [<ore:dustRedstone>, <ore:ingotCopper>, <ore:charcoal>, <ore:gearNickel>, <TConstruct:toughRod:2>]);
AssemblyTable.addRecipe(<beyondrealitycore:item3>, 30500, [<ore:dustGildedRedMetal>, <ore:ingotAluminumBrass>, <ore:fuelCoke>, <ore:gearSilver>, <TConstruct:toughRod:16>, <beyondrealitycore:item2>]);
AssemblyTable.addRecipe(<beyondrealitycore:item4>, 60000, [<bigfactories:bigfactories_advgear>, <ore:ingotAlumite>, <ore:dustPyrotheum>, <ore:gearPlatinum>, <TConstruct:toughRod:11>, <beyondrealitycore:item3>]);

//Dilithium
AssemblyTable.addRecipe(<mo:dilithium_crystal>, 5000, [<mo:tritanium_ingot>, <minecraft:ender_pearl>, <ore:gemEmerald>]);

//Remove quarry
recipes.remove(<BuildCraft|Builders:machineBlock>);
