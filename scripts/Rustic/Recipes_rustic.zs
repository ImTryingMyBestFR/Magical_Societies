#priority 100
#modloaded rustic

import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

recipes.remove(<rustic:rope>);
recipes.addShaped(<rustic:rope>,[[null,<ore:string>,null],[null,<ore:string>,null],[null,<ore:string>,null]]);
if (loadedMods.contains("thaumcraft")){
    mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("rustic_rope", "",0,[<aspect:ignis>*0], <rustic:rope>, [[null,<ore:string>,null],[null,<ore:string>,null],[null,<ore:string>,null]]);
}
