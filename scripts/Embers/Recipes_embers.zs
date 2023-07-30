#priority 100
#modloaded embers
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

recipes.addShapeless(<embers:block_silver>,[<embers:ingot_silver>,<embers:ingot_silver>,<embers:ingot_silver>,<embers:ingot_silver>,<embers:ingot_silver>,<embers:ingot_silver>,<embers:ingot_silver>,<embers:ingot_silver>,<embers:ingot_silver>]);
mods.thaumcraft.ArcaneWorkbench.registerShapelessRecipe("embers_recipe_silver_block_dumbass", "",0,[<aspect:ignis>*0],<embers:block_silver>,[<embers:ingot_silver>,<embers:ingot_silver>,<embers:ingot_silver>,<embers:ingot_silver>,<embers:ingot_silver>,<embers:ingot_silver>,<embers:ingot_silver>,<embers:ingot_silver>,<embers:ingot_silver>]);
val plates={
    <embers:plate_copper>:[<embers:ingot_copper>,<embers:ingot_copper>,<embers:tinker_hammer>.reuse()],
    <embers:plate_lead>:[<embers:ingot_lead>,<embers:ingot_lead>,<embers:tinker_hammer>.reuse()],
    <embers:plate_silver>:[<embers:ingot_silver>,<embers:ingot_silver>,<embers:tinker_hammer>.reuse()],
    <embers:plate_dawnstone>:[<embers:ingot_dawnstone>,<embers:ingot_dawnstone>,<embers:tinker_hammer>.reuse()],
    <embers:plate_iron>:[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<embers:tinker_hammer>.reuse()],
    <embers:plate_gold>:[<minecraft:gold_ingot>,<minecraft:gold_ingot>,<embers:tinker_hammer>.reuse()],
    <embers:plate_aluminum>:[<embers:ingot_aluminum>,<embers:ingot_aluminum>,<embers:tinker_hammer>.reuse()],
    <embers:plate_bronze>:[<embers:ingot_bronze>,<embers:ingot_bronze>,<embers:tinker_hammer>.reuse()],
    <embers:plate_electrum>:[<embers:ingot_electrum>,<embers:ingot_electrum>,<embers:tinker_hammer>.reuse()],
    <embers:plate_nickel>:[<embers:ingot_nickel>,<embers:ingot_nickel>,<embers:tinker_hammer>.reuse()],
    <embers:plate_tin>:[<embers:ingot_tin>,<embers:ingot_tin>,<embers:tinker_hammer>.reuse()]
}as IIngredient[][IItemStack];
for plate,recipe in plates{
    recipes.remove(plate);
    recipes.addShapeless(plate*2,recipe);
    if (loadedMods.contains("thaumcraft")){
        mods.thaumcraft.ArcaneWorkbench.registerShapelessRecipe("embers_recipe_plates", "", 0, [<aspect:ignis>*0],plate*2,recipe);
    }
    
}
recipes.addShaped(<embers:cinder_plinth>,[
[null,<embers:plate_lead>,null],
[<embers:ingot_silver>,<minecraft:furnace>,<embers:ingot_silver>],
[<embers:plate_lead>,<embers:block_caminite_brick>,<embers:plate_lead>]]);

if (loadedMods.contains("iceandfire")){
    recipes.remove(<embers:sword_silver>);
    recipes.remove(<embers:hoe_silver>);
    recipes.remove(<embers:shovel_silver>);
    recipes.remove(<embers:axe_silver>);
    recipes.remove(<embers:pickaxe_silver>);
    recipes.removeShapeless(<embers:block_tank>,[<embers:block_tank>]);
}

if (loadedMods.contains("thaumcraft")){
    val plates={
        <thaumcraft:plate>:[<thaumcraft:ingot:2>,<thaumcraft:ingot:2>,<embers:tinker_hammer>.reuse()],
        <thaumcraft:plate:2>:[<thaumcraft:ingot>,<thaumcraft:ingot>,<embers:tinker_hammer>.reuse()],
        <thaumcraft:plate:3>:[<thaumcraft:ingot:1>,<thaumcraft:ingot:1>,<embers:tinker_hammer>.reuse()]
    }as IIngredient[][IItemStack];

    for plate,recipe in plates{
        recipes.remove(plate);
        recipes.addShapeless(plate*2,recipe);
        mods.thaumcraft.ArcaneWorkbench.registerShapelessRecipe("embers_recipe_plates_thaum", "", 0, [<aspect:ignis>*0],plate*2,recipe);
        
    }
}