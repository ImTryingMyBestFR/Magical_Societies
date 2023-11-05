#priority 5

#modloaded roots

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import mods.roots.FlowerGrowth;

if(loadedMods.contains("ferdinandsflowers")){
    for item in <ore:allFerdinandsFlowers>.items{
        FlowerGrowth.addRecipeItemOnSoils(item.displayName,item, <ore:soil>.items);
    }
    for item in <ore:allTallFerdinandFlowers>.items{
        FlowerGrowth.addRecipeItemOnSoils(item.displayName,item, <ore:soil>.items);
    }
    for item in <ore:FerdinandFungi>.items{
        FlowerGrowth.addRecipeItemOnSoils(item.displayName,item, <ore:soilFungal>.items);
    }
}

if(loadedMods.contains("biomesopleny")){
    for item in <ore:BOPFlowers>.items{
        FlowerGrowth.addRecipeItemOnSoils(item.displayName,item, <ore:soil>.items);
    }
}

for item in <ore:desertPlants>.items{
        FlowerGrowth.addRecipeItemOnSoils(item.displayName,item, <ore:soilSandy>.items);
    }