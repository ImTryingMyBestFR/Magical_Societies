#priority 100

#modloaded bewitchment

import crafttweaker.item.IItemStack;


if(loadedMods.contains("embers")){
    var silvers=[
        <bewitchment:silver_helmet>,
        <bewitchment:silver_chestplate>,
        <bewitchment:silver_leggings>,
        <bewitchment:silver_boots>,
        <bewitchment:silver_sword>,
        <bewitchment:silver_plate>,
        <bewitchment:silver_nugget>,
        <bewitchment:silver_hoe>,
        <bewitchment:silver_ingot>,
        <bewitchment:silver_shovel>,
        <bewitchment:silver_axe>,
        <bewitchment:silver_pickaxe>
    ] as IItemStack[];

    for silver in silvers{
        recipes.remove(silver);
        recipes.removeByInput(silver);
        furnace.remove(silver);
    }
    
}

furnace.addRecipe(<bewitchment:tallow>, <minecraft:rotten_flesh>, 0.3);

val sapps=[
    <bewitchment:dragons_blood_sapling>,
    <bewitchment:juniper_sapling>,
    <bewitchment:elder_sapling>,
    <bewitchment:cypress_sapling>,
    <minecraft:sapling>,
    <minecraft:sapling:1>,
    <minecraft:sapling:2>,
    <minecraft:sapling:3>,
    <minecraft:sapling:4>,
    <minecraft:sapling:5>
] as IItemStack[];

for sap in sapps{
    furnace.remove(<bewitchment:wood_ash>,sap);
}

furnace.addRecipe(<bewitchment:wood_ash>,<ore:treeSapling>,0.15);