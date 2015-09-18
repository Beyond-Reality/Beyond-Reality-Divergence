recipes.addShapeless(<beyondrealitycore:item11>, [<beyondrealitycore:item0>,<ore:ingotIron>,<minecraft:flint_and_steel>]);
recipes.addShapeless(<beyondrealitycore:item12>, [<beyondrealitycore:item1>,<ore:ingotIron>,<minecraft:ender_pearl>]);
recipes.removeShapeless(<minecraft:dye:15>);
furnace.addRecipe(<TConstruct:materials:11>, <beyondrealitycore:oreAluminium>);


recipes.addShaped(<minecraft:golden_rail> * 2, [[<ore:ingotIron>,null,<ore:ingotIron>]
							,[<ore:stickWood>,<minecraft:lever>,<ore:stickWood>]
							,[<ore:ingotIron>,null,<ore:ingotIron>]]);

# Add Aluminum to the aluminium ore dict
<ore:chunkAluminium>.add(<HarderOres:ore_chunk:18>);