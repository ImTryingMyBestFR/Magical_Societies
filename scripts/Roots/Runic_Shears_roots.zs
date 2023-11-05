#priority 1

#modloaded roots

import mods.roots.RunicShears;
import crafttweaker.entity.IEntityDefinition;
import crafttweaker.item.IItemStack;

if(loadedMods.contains("embers")){
    RunicShears.removeEntityRecipe(<entity:minecraft:silverfish>);
    RunicShears.addEntityRecipe("silverfish_embers_nuggets",<embers:nugget_silver>*2,<entity:minecraft:silverfish>,2400);
}

if(loadedMods.contains("iceandfire")){
    
    RunicShears.addEntityRecipe("inf_pixie",<iceandfire:pixie_dust>*2,<entity:iceandfire:if_pixie>,2400);
    RunicShears.addEntityRecipe("inf_hippogryph",<iceandfire:hippogryph_talon>,<entity:iceandfire:hippogryph>,72000);
    RunicShears.addEntityRecipe("inf_villager",<roots:spirit_bag>,<entity:iceandfire:snowvillager>,6000);
    RunicShears.addEntityRecipe("inf_hippocampus",<iceandfire:hippocampus_fin>,<entity:iceandfire:hippocampus>,72000);
    RunicShears.addEntityRecipe("inf_cockatrice",<iceandfire:cockatrice_eye>,<entity:iceandfire:if_cockatrice>,72000);
    RunicShears.addEntityRecipe("inf_amphithere",<iceandfire:amphithere_feather>,<entity:iceandfire:amphithere>,72000);

}

RunicShears.addEntityRecipe("endermen_unripe",<mysticalworld:unripe_pearl>*2,<entity:minecraft:enderman>,600);

if(loadedMods.contains("mocreatures")){

    val moshears={
        <roots:mystic_feather>:[<entity:mocreatures:bird>,<entity:mocreatures:turkey>],
        <roots:fey_leather>:[<entity:mocreatures:blackbear>,<entity:mocreatures:wwolf>,<entity:mocreatures:boar>,<entity:mocreatures:bunny>,<entity:mocreatures:crocodile>,<entity:mocreatures:elephant>,<entity:mocreatures:goat>,<entity:mocreatures:grizzlybear>,<entity:mocreatures:kitty>,<entity:mocreatures:leoger>,<entity:mocreatures:leopard>,<entity:mocreatures:liard>,<entity:mocreatures:lion>,<entity:mocreatures:liger>,<entity:mocreatures:lither>,<entity:mocreatures:mole>,<entity:mocreatures:mouse>,<entity:mocreatures:pandabear>,<entity:mocreatures:panthard>,<entity:mocreatures:panther>,<entity:mocreatures:panthger>,<entity:mocreatures:wildpolarbear>,<entity:mocreatures:raccoon>,<entity:mocreatures:snake>,<entity:mocreatures:tiger>,<entity:mocreatures:rat>,<entity:mocreatures:turkey>,<entity:mocreatures:wildhorse>],
        <roots:strange_ooze>:[<entity:mocreatures:crocodile>,<entity:mocreatures:komododragon>,<entity:mocreatures:filchlizard>,<entity:mocreatures:snake>,<entity:mocreatures:turtle>,<entity:mocreatures:anchovy>,<entity:mocreatures:angelfish>,<entity:mocreatures:angler>,<entity:mocreatures:bass>,<entity:mocreatures:clownfish>,<entity:mocreatures:cod>,<entity:mocreatures:dolphin>,<entity:mocreatures:fishy>,<entity:mocreatures:goldfish>,<entity:mocreatures:hippotang>,<entity:mocreatures:jellyfish>,<entity:mocreatures:manderin>,<entity:mocreatures:piranha>,<entity:mocreatures:salmon>,<entity:mocreatures:mantaray>,<entity:mocreatures:shark>,<entity:mocreatures:stingray>,<entity:mocreatures:crab>,<entity:mocreatures:bee>,<entity:mocreatures:maggot>,<entity:mocreatures:snail>,<entity:mocreatures:roach>]
    }as IEntityDefinition[][IItemStack];

    for gift, entities in moshears{
        for entity in entities{
            RunicShears.addEntityRecipe("mocreatures_"~entity.name,gift,entity,45*20);
        }
    }
}

if(loadedMods.contains("betteranimalsplus")){
    
    val zots=<entity:betteranimalsplus:zotzpyre> as IEntityDefinition;

    val bapshears={
        <roots:fey_leather>:[<entity:betteranimalsplus:boar>,<entity:betteranimalsplus:reindeer>,<entity:betteranimalsplus:goat>,<entity:betteranimalsplus:fox>,<entity:betteranimalsplus:coyote>,<entity:betteranimalsplus:feralwolf>,<entity:betteranimalsplus:deer>,<entity:betteranimalsplus:blackbear>,<entity:betteranimalsplus:brownbear>,<entity:betteranimalsplus:moose>,<entity:betteranimalsplus:badger>,<entity:betteranimalsplus:squirrel>,zots],
        <roots:mystic_feather>:[<entity:betteranimalsplus:lammergeier>,<entity:betteranimalsplus:pheasant>,<entity:betteranimalsplus:songbird>,<entity:betteranimalsplus:turkey>,<entity:betteranimalsplus:goose>],
        <roots:strange_ooze>:[<entity:betteranimalsplus:jellyfish>,<entity:betteranimalsplus:lamprey>,<entity:betteranimalsplus:bobbit_worm>]
    }as IEntityDefinition[][IItemStack];

    for gift, entities in bapshears{
        for entity in entities{
            RunicShears.addEntityRecipe("betteranimalsplus_"~entity.name,gift,entity,45*20);
        }
    }
}