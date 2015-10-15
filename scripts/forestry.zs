var woven = <Forestry:craftingMaterial:3>;

recipes.remove(<Forestry:adventurerBag>);
recipes.remove(<Forestry:builderBag>);
recipes.remove(<Forestry:diggerBag>);
recipes.remove(<Forestry:foresterBag>);
recipes.remove(<Forestry:hunterBag>);
recipes.remove(<Forestry:minerBag>);

mods.forestry.Carpenter.removeRecipe(<Forestry:adventurerBagT2>);
mods.forestry.Carpenter.addRecipe(<Forestry:adventurerBagT2> * 2, [[woven, <beyondrealitycore:item10>, woven],
                                                            [woven, <Forestry:adventurerBag>, woven], 
                                                            [woven, woven, woven]], <liquid:honey> * 1000, 20, <minecraft:log>);
mods.forestry.Carpenter.removeRecipe(<Forestry:builderBagT2>);
mods.forestry.Carpenter.addRecipe(<Forestry:builderBagT2> * 2, [[woven, <beyondrealitycore:item10>, woven],
                                                            [woven, <Forestry:builderBag>, woven], 
                                                            [woven, woven, woven]], <liquid:honey> * 1000, 20, <minecraft:log>);
mods.forestry.Carpenter.removeRecipe(<Forestry:diggerBagT2>);
mods.forestry.Carpenter.addRecipe(<Forestry:diggerBagT2> * 2, [[woven, <beyondrealitycore:item10>, woven],
                                                            [woven, <Forestry:diggerBag>, woven], 
                                                            [woven, woven, woven]], <liquid:honey> * 1000, 20, <minecraft:log>);
mods.forestry.Carpenter.removeRecipe(<Forestry:foresterBagT2>);
mods.forestry.Carpenter.addRecipe(<Forestry:foresterBagT2> * 2, [[woven, <beyondrealitycore:item10>, woven],
                                                            [woven, <Forestry:foresterBag>, woven], 
                                                            [woven, woven, woven]], <liquid:honey> * 1000, 20, <minecraft:log>);
mods.forestry.Carpenter.removeRecipe(<Forestry:hunterBagT2>);
mods.forestry.Carpenter.addRecipe(<Forestry:hunterBagT2> * 2, [[woven, <beyondrealitycore:item10>, woven],
                                                            [woven, <Forestry:hunterBag>, woven], 
                                                            [woven, woven, woven]], <liquid:honey> * 1000, 20, <minecraft:log>);
mods.forestry.Carpenter.removeRecipe(<Forestry:minerBagT2>);
mods.forestry.Carpenter.addRecipe(<Forestry:minerBagT2> * 2, [[woven, <beyondrealitycore:item10>, woven],
                                                            [woven, <Forestry:minerBag>, woven], 
                                                            [woven, woven, woven]], <liquid:honey> * 1000, 20, <minecraft:log>);