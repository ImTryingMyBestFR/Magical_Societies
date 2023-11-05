#priority 100
#modloaded botania
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

val ShroomRecipes=[
    <botania:mushroom:0>,
    <botania:mushroom:1>,
    <botania:mushroom:2>,
    <botania:mushroom:3>,
    <botania:mushroom:4>,
    <botania:mushroom:5>,
    <botania:mushroom:6>,
    <botania:mushroom:7>,
    <botania:mushroom:8>,
    <botania:mushroom:9>,
    <botania:mushroom:10>,
    <botania:mushroom:11>,
    <botania:mushroom:12>,
    <botania:mushroom:13>,
    <botania:mushroom:14>,
    <botania:mushroom:15>,
] as IItemStack[];
for shroom in ShroomRecipes{
    recipes.replaceAllOccurences(<minecraft:brown_mushroom>,<ore:mushroom> , <*>.only(function(item) {
    return !isNull(item) & shroom.matches(item);
    }));
}
