//Wooden

recipes.remove(<oredowsing:oredowsingoredowsing_WoodDowsingRod>);

recipes.addShaped(<oredowsing:oredowsingoredowsing_WoodDowsingRod>, [[<beyondrealitycore:item10>,<minecraft:redstone>,<beyondrealitycore:item10>]
							,[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>]
							,[<ore:stickWood>,<BuildCraft|Core:woodenGearItem>,<ore:stickWood>]]);
							
recipes.addShaped(<oredowsing:oredowsingoredowsing_WoodDowsingRod>, [[<beyondrealitycore:item10>,<minecraft:redstone>,<beyondrealitycore:item10>]
							,[<ore:stickWood>,<ore:livingwoodTwig>,<ore:stickWood>]
							,[<ore:livingwoodTwig>,<BuildCraft|Core:woodenGearItem>,<ore:livingwoodTwig>]]);
		
//Iron
		
recipes.remove(<oredowsing:oredowsingoredowsing_IronDowsingRod>);

recipes.addShaped(<oredowsing:oredowsingoredowsing_IronDowsingRod>, [[<beyondrealitycore:item2>,<minecraft:redstone_torch>,<beyondrealitycore:item2>]
							,[<TConstruct:toolRod:2>,<TConstruct:toolRod:2>,<TConstruct:toolRod:2>]
							,[<TConstruct:toolRod:2>,<oredowsing:oredowsingoredowsing_WoodDowsingRod>,<TConstruct:toolRod:2>]]);
	
recipes.addShaped(<oredowsing:oredowsingoredowsing_IronDowsingRod>, [[<beyondrealitycore:item6>,<minecraft:redstone_torch>,<beyondrealitycore:item6>]
							,[<TConstruct:toolRod:2>,<TConstruct:toolRod:2>,<TConstruct:toolRod:2>]
							,[<TConstruct:toolRod:2>,<oredowsing:oredowsingoredowsing_WoodDowsingRod>,<TConstruct:toolRod:2>]]);
	
//Gold
		
recipes.remove(<oredowsing:oredowsingoredowsing_GoldDowsingRod>);

recipes.addShaped(<oredowsing:oredowsingoredowsing_GoldDowsingRod>, [[<beyondrealitycore:item3>,<minecraft:repeater>,<beyondrealitycore:item3>]
							,[<TConstruct:toolRod:1025>,<TConstruct:toolRod:1025>,<TConstruct:toolRod:1025>]
							,[<TConstruct:toolRod:1025>,<oredowsing:oredowsingoredowsing_IronDowsingRod>,<TConstruct:toolRod:1025>]]);
							
recipes.addShaped(<oredowsing:oredowsingoredowsing_GoldDowsingRod>, [[<beyondrealitycore:item7>,<minecraft:repeater>,<beyondrealitycore:item7>]
							,[<TConstruct:toolRod:1025>,<TConstruct:toolRod:1025>,<TConstruct:toolRod:1025>]
							,[<TConstruct:toolRod:1025>,<oredowsing:oredowsingoredowsing_IronDowsingRod>,<TConstruct:toolRod:1025>]]);
		
//Diamond
		
recipes.remove(<oredowsing:oredowsingoredowsing_DiamondDowsingRod>);

							
recipes.addShaped(<oredowsing:oredowsingoredowsing_DiamondDowsingRod>, [[<beyondrealitycore:item4>,<BuildCraft|Silicon:laserBlock>,<beyondrealitycore:item4>]
							,[<ore:gemDiamond>,<beyondrealitycore:item10>,<ore:gemDiamond>]
							,[<ore:gemDiamond>,<oredowsing:oredowsingoredowsing_GoldDowsingRod>,<ore:gemDiamond>]]);
							
recipes.addShaped(<oredowsing:oredowsingoredowsing_DiamondDowsingRod>, [[<beyondrealitycore:item8>,<Botania:pylon>,<beyondrealitycore:item8>]
							,[<ore:gemDiamond>,<beyondrealitycore:item10>,<ore:gemDiamond>]
							,[<ore:gemDiamond>,<oredowsing:oredowsingoredowsing_GoldDowsingRod>,<ore:gemDiamond>]]);