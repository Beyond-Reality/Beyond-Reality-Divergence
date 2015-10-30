import minetweaker.item.IItemStack;
import mods.agricraft.growing.BaseBlock;

var d0 = <HarderOres:ore_diamond:0>;
var d1 = <HarderOres:ore_diamond:1>;
var d2 = <HarderOres:ore_diamond:2>;
var d3 = <HarderOres:ore_diamond:3>;
var d4 = <HarderOres:ore_diamond:4>;
var d5 = <HarderOres:ore_diamond:5>;
var d6 = <HarderOres:ore_diamond:6>;
var d7 = <HarderOres:ore_diamond:7>;
var d8 = <HarderOres:ore_diamond:8>;
var d9 = <HarderOres:ore_diamond:9>;
var d10 = <HarderOres:ore_diamond:10>;
var d11 = <HarderOres:ore_diamond:11>;
var d12 = <HarderOres:ore_diamond:12>;
var d13 = <HarderOres:ore_diamond:13>;
var d14 = <HarderOres:ore_diamond:14>;
var d15 = <HarderOres:ore_diamond:15>;

var Diamond = [
		d0,
		d1,
		d2,
		d3,
		d4,
		d5,
		d6,
		d7,
		d8,
		d9,
		d10,
		d11,
		d12,
		d13,
		d14,
		d15
	] as IItemStack[];

for i, d in Diamond {
	BaseBlock.set(<AgriCraft:seedDiamahlia>, d, 1, false);
}