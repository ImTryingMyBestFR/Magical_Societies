#priority 100
#modloaded botania
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val ShroomRecipes={
    <ore:dyeWhite>:<botania:mushroom:0>,
    <ore:dyeOrange>:<botania:mushroom:1>,
    <ore:dyeMagenta>:<botania:mushroom:2>,
    <ore:dyeLightBlue>:<botania:mushroom:3>,
    <ore:dyeYellow>:<botania:mushroom:4>,
    <ore:dyeLime>:<botania:mushroom:5>,
    <ore:dyePink>:<botania:mushroom:6>,
    <ore:dyeGray>:<botania:mushroom:7>,
    <ore:dyeLightGray>:<botania:mushroom:8>,
    <ore:dyeCyan>:<botania:mushroom:9>,
    <ore:dyePurple>:<botania:mushroom:10>,
    <ore:dyeBlue>:<botania:mushroom:11>,
    <ore:dyeBrown>:<botania:mushroom:12>,
    <ore:dyeGreen>:<botania:mushroom:13>,
    <ore:dyeRed>:<botania:mushroom:14>,
    <ore:dyeBlack>:<botania:mushroom:15>
} as IItemStack[IIngredient];
for dye,shroom in ShroomRecipes{
    recipes.remove(shroom);
    recipes.addShapeless(shroom,[<ore:mushroom>,dye]);
    if (loadedMods.contains("thaumcraft")){
        mods.thaumcraft.ArcaneWorkbench.registerShapelessRecipe("botania_recipe_mushrooms", "", 0,[<aspect:ignis>*0], shroom, [<ore:mushroom>, dye]);
    }
}