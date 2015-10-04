import mods.buildcraft.AssemblyTable;

recipes.addShaped(<ThermalDynamics:ThermalDynamics_32:6> * 3, [[null,null,null]
							,[<ThermalDynamics:ThermalDynamics_32>,<ThermalDynamics:ThermalDynamics_32>,<ThermalDynamics:ThermalDynamics_32>]
							,[null,<ore:bucketRedstone>.transformReplace(<minecraft:bucket>),null]]);
							
recipes.addShaped(<ThermalDynamics:ThermalDynamics_0:2> * 3, [[null,null,null]
							,[<ThermalDynamics:ThermalDynamics_0:3>,<ThermalDynamics:ThermalDynamics_0:3>,<ThermalDynamics:ThermalDynamics_0:3>]
							,[null,<ore:bucketRedstone>.transformReplace(<minecraft:bucket>),null]]);
							
AssemblyTable.addRecipe(<ThermalDynamics:ThermalDynamics_0:6> *2, 600000, [<ThermalDynamics:ThermalDynamics_0:7> * 2, <ThermalFoundation:material:513>]);
