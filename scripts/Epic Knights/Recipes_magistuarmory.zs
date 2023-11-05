#priority 100
#modloaded magistuarmory

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

if(loadedMods.contains("rustic")){
    recipes.replaceAllOccurences(<magistuarmory:steel_chain>, <rustic:chain>);
}

if(loadedMods.contains("embers")){
    
    recipes.remove(<magistuarmory:steel_plate> );
    recipes.addShapeless(<magistuarmory:steel_plate> *2,[<magistuarmory:steel_ingot>,<magistuarmory:steel_ingot>,<embers:tinker_hammer>.reuse()]);
}