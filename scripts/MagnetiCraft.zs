var brick = <minecraft:brick>;

recipes.remove(<BiblioCraft:BiblioStuffs:3>);
recipes.addShaped(<BiblioCraft:BiblioStuffs:3>, [[null,null,null]
							,[<ore:slabWood>,<ore:slabWood>,<ore:slabWood>]
							,[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>]]);

							
recipes.remove(<Magneticraft:item.heat_cable>);
recipes.addShaped(<Magneticraft:item.heat_cable>, [[brick,brick,brick]
							,[brick,<ore:dustAluminium>,brick]
							,[brick,brick,brick]]);

recipes.remove(<Magneticraft:item.heat_cable>);
recipes.addShaped(<Magneticraft:item.heat_cable>, [[brick,brick,brick]
							,[brick,<ore:dustAluminum>,brick]
							,[brick,brick,brick]]);
							
recipes.remove(<Magneticraft:item.voltmeter>);
recipes.addShaped(<Magneticraft:item.voltmeter>, [[<TConstruct:materials:14>,<ore:paneGlass>,<TConstruct:materials:14>]
							,[<TConstruct:materials:14>,<ore:paneGlass>,<TConstruct:materials:14>]
							,[<Magneticraft:item.cable_low>,<Magneticraft:item.cable_medium>,<Magneticraft:item.cable_high>]]);
							
recipes.remove(<Magneticraft:miner>);
