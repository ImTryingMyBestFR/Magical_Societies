#priority 100
#modloaded roots

import mods.roots.Pyre;
import crafttweaker.oredict.IOreDictEntry;

//Dewgonia
Pyre.removeRecipe(<roots:dewgonia>);
Pyre.addRecipe("dewgonia", <roots:dewgonia>*3, [<ore:tallgrass>,<ore:lilyPad>,<ore:dyeBlue>,<minecraft:sugar>,<roots:terra_moss>]);

//Bufflecap
Pyre.removeRecipe(<roots:baffle_cap_mushroom>);
Pyre.addRecipe("baffle_cap",<roots:baffle_cap_mushroom>*3,[<minecraft:wheat_seeds>,<roots:terra_moss>,<minecraft:brown_mushroom>,<minecraft:red_mushroom>,<ore:flesh>]);

//Cooking
Pyre.addRecipe("cooked_beetroot",<mysticalworld:cooked_beetroot>*5,[<minecraft:beetroot>,<minecraft:beetroot>,<minecraft:beetroot>,<minecraft:beetroot>,<minecraft:beetroot>]);
Pyre.addRecipe("cooked_carrot",<mysticalworld:cooked_carrot>*5,[<minecraft:carrot>,<minecraft:carrot>,<minecraft:carrot>,<minecraft:carrot>,<minecraft:carrot>]);
if (loadedMods.contains("exoticbirds")){
    Pyre.addRecipe("cooked_bird_meat",<exoticbirds:birdmeat>*5,[<exoticbirds:birdmeat>,<exoticbirds:birdmeat>,<exoticbirds:birdmeat>,<exoticbirds:birdmeat>,<exoticbirds:birdmeat>]);
}
