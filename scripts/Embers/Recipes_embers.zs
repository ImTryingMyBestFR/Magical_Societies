#priority 100
#modloaded embers
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

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


val supperior_metals={
    <ore:ingotNickel>:<embers:ingot_nickel>,
    <ore:ingotLead>:<embers:ingot_lead>,
    <ore:ingotSilver>:<embers:ingot_silver>,
    <ore:ingotCopper>:<embers:ingot_copper>,
    <ore:ingotAluminium>:<embers:ingot_aluminum>,
    <ore:ingotTin>:<embers:ingot_tin>,
    <ore:ingotBronze>:<embers:ingot_bronze>,
    <ore:ingotElectrum>:<embers:ingot_electrum>,
    <ore:ingotAluminum>:<embers:ingot_aluminum>,
    <ore:nuggetNickel>:<embers:nugget_nickel>,
    <ore:nuggetLead>:<embers:nugget_lead>,
    <ore:nuggetSilver>:<embers:nugget_silver>,
    <ore:nuggetCopper>:<embers:nugget_copper>,
    <ore:nuggetAluminium>:<embers:nugget_aluminum>,
    <ore:nuggetTin>:<embers:nugget_tin>,
    <ore:nuggetBronze>:<embers:nugget_bronze>,
    <ore:nuggetElectrum>:<embers:nugget_electrum>,
    <ore:nuggetAluminum>:<embers:nugget_aluminum>,
    <ore:plateNickel>:<embers:plate_nickel>,
    <ore:plateLead>:<embers:plate_lead>,
    <ore:plateSilver>:<embers:plate_silver>,
    <ore:plateCopper>:<embers:plate_copper>,
    <ore:plateAluminium>:<embers:plate_aluminum>,
    <ore:plateTin>:<embers:plate_tin>,
    <ore:plateBronze>:<embers:plate_bronze>,
    <ore:plateElectrum>:<embers:plate_electrum>,
    <ore:plateAluminum>:<embers:plate_aluminum>,
    <ore:blockNickel>:<embers:block_nickel>,
    <ore:blockLead>:<embers:block_lead>,
    <ore:blockSilver>:<embers:block_silver>,
    <ore:blockCopper>:<embers:block_copper>,
    <ore:blockAluminium>:<embers:block_aluminum>,
    <ore:blockTin>:<embers:block_tin>,
    <ore:blockBronze>:<embers:block_bronze>,
    <ore:blockElectrum>:<embers:block_electrum>,
    <ore:blockAluminum>:<embers:block_aluminum>
}as IItemStack[IIngredient];

for ore,metal in supperior_metals{
    recipes.replaceAllOccurences(ore, metal);
}

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

if (loadedMods.contains("iceandfire")){
    recipes.remove(<embers:sword_silver>);
    recipes.remove(<embers:hoe_silver>);
    recipes.remove(<embers:shovel_silver>);
    recipes.remove(<embers:axe_silver>);
    recipes.remove(<embers:pickaxe_silver>);
    recipes.removeShapeless(<embers:block_tank>,[<embers:block_tank>]);
}

