#priority 100

#modloaded naturaldecormod

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;

val why={
    <ore:sandstoneRed>:<naturaldecormod:redsandstonedecorsmall>,
    <ore:sandstone>:<naturaldecormod:sandstonedecorsmall>,
}as IItemStack[IIngredient];

for ore,deco in why{
    recipes.remove(deco);
    recipes.addShaped(deco,[[null,ore,null],[ore,ore,ore]]);
}

val why2_electric_boogaloo={
    <naturaldecormod:stonepavementbricks>:<ore:stone>,
    <naturaldecormod:granitepavementbricks>:<ore:stoneGranite>,
    <naturaldecormod:dioritepavementbricks>:<ore:stoneDiorite>,
    <naturaldecormod:netherbrickpavementbricks>:<ore:bricksNehter>,
    <naturaldecormod:sandstonepavement>:<ore:sandstone>,
    <naturaldecormod:redsandstonepavement>:<ore:sandstoneRed>
} as IIngredient[IItemStack];

for deco,ore in why2_electric_boogaloo{
    recipes.remove(deco);
    recipes.addShaped(deco,[[ore,ore,ore],[ore,ore,ore],[ore,ore,ore]]);
}

recipes.replaceAllOccurences(<naturaldecormod:ropeblock>,<rustic:rope>);
recipes.remove(<naturaldecormod:outdoorchains>);
recipes.remove(<naturaldecormod:ropeblock>);