//Nerf ManaSteel

mods.botania.ManaInfusion.removeRecipe(<Botania:manaResource>);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource>, <ThermalFoundation:material:70>, 5000);

//Start Runic Research

mods.botania.RuneAltar.addRecipe(<beyondrealitycore:item6>, [<ore:gemLapis>, <ore:ingotTin>, <Botania:livingwood>, <minecraft:wheat>, <appliedenergistics2:item.ItemMultiMaterial>], 12000);
mods.botania.RuneAltar.addRecipe(<beyondrealitycore:item7>, [<aura:AuraCrystal:6>, <ore:ingotManasteel>, <Botania:livingwood:5>, <Botania:specialFlower>.withTag({type: "daybloom"}), <Botania:quartz:1>], 30500);
mods.botania.RuneAltar.addRecipe(<beyondrealitycore:item8>, [<Botania:brewVial>.withTag({brewKey: "bloodthirst"}), <ore:ingotElvenElementium>, <Botania:dreamwood>, <ore:manaDiamond>, <ore:manaPearl>], 60000);
