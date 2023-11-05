#priority 1
#modsloaded mysticalworld

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

if(loadedMods.contains("embers")){
	val myst_hut=LootTweaker.getTable("mysticalworld:chests/hut");
	val hut_ingots = myst_hut.getPool("gems");
	hut_ingots.removeEntry("mysticalworld:silver_ingot");
	hut_ingots.removeEntry("mysticalworld:copper_ingot");
	hut_ingots.addItemEntry(<embers:ingot_silver>,8);
	hut_ingots.addItemEntry(<embers:ingot_copper>,16);
}