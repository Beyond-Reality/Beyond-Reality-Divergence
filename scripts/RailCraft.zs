recipes.remove(<Railcraft:track:736>.withTag({track: "railcraft:track.slow"}));
recipes.addShaped(<Railcraft:track>.withTag({track: "railcraft:track.slow"}) * 2, [[<ore:slabWood>,null,<ore:slabWood>]
							,[<ore:slabWood>,<ore:stickWood,<ore:slabWood>]
							,[<ore:slabWood>,null,<ore:slabWood>]]);
							
recipes.remove(<Railcraft:track>.withTag({track: "railcraft:track.slow.boost"}));
recipes.addShaped(<Railcraft:track>.withTag({track: "railcraft:track.slow.boost"}) * 2, [[<ore:slabWood>,<minecraft:lever>,<ore:slabWood>]
							,[<ore:slabWood>,<ore:stickWood,<ore:slabWood>]
							,[<ore:slabWood>,<minecraft:lever>,<ore:slabWood>]]);							

//blast furnace
recipes.remove(<Railcraft:machine.alpha:12>);

// Steel armor

recipes.remove(<Railcraft:armor.steel.helmet>);
recipes.remove(<Railcraft:armor.steel.plate>);
recipes.remove(<Railcraft:armor.steel.boots>);
recipes.remove(<Railcraft:armor.steel.legs>);
