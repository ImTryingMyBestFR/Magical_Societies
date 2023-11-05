#priority 1
#modloaded chisel

import mods.chisel.Carving;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

if (loadedMods.contains("rustic")){

    Carving.addGroup("slate");
    var slates=[
        <rustic:slate>,
        <rustic:slate_pillar>,
        <rustic:slate_brick>,
        <rustic:slate_tile>,
        <rustic:slate_roof>,
        <rustic:slate_chiseled>
    ] as IItemStack[];

    for blocks in slates{
        Carving.addVariation("slate", blocks);
    }

    var stones={
        "stonebrick":<rustic:stone_pillar>,
        "andesite":<rustic:andesite_pillar>,
        "diorite":<rustic:diorite_pillar>,
        "granite":<rustic:granite_pillar>
    } as IItemStack[string];

    for group,stone in stones{
        Carving.addVariation(group, stone);
    }
}

if(loadedMods.contains("botania")){
    var botaniablocks={
        "azulejo":[<botania:custombrick>,<botania:custombrick:1>,<botania:custombrick:2>,<botania:custombrick:3>,<botania:custombrick:4>,<botania:custombrick:5>,<botania:custombrick:6>,<botania:custombrick:7>,<botania:custombrick:8>,<botania:custombrick:9>,<botania:custombrick:10>,<botania:custombrick:11>,<botania:custombrick:12>,<botania:custombrick:13>,<botania:custombrick:14>,<botania:custombrick:15>],
        "livingrock":[<botania:livingrock>,<botania:livingrock:1>,<botania:livingrock:2>,<botania:livingrock:3>,<botania:livingrock:4>],
        "dreamwood":[<botania:dreamwood>,<botania:dreamwood:1>,<botania:dreamwood:2>,<botania:dreamwood:3>,<botania:dreamwood:4>],
        "quartzmana":[<botania:quartztypemana>,<botania:quartztypemana:2>,<botania:quartztypemana:1>],
        "quartzblaze":[<botania:quartztypeblaze>,<botania:quartztypeblaze:1>,<botania:quartztypeblaze:2>],
        "quartzlavender":[<botania:quartztypelavender>,<botania:quartztypelavender:1>,<botania:quartztypelavender:2>],
        "quartzred":[<botania:quartztypered>,<botania:quartztypered:1>,<botania:quartztypered:2>],
        "quartzpeelf":[<botania:quartztypeelf>,<botania:quartztypeelf:1>,<botania:quartztypeelf:2>],
        "quartzsunny":[<botania:quartztypesunny>,<botania:quartztypesunny:1>,<botania:quartztypesunny:2>],
        "livingwood":[<botania:livingwood:3>,<botania:livingwood:1>,<botania:livingwood:4>],
        "metamorphicforest":[<botania:biomestonea>,<botania:biomestoneb>,<botania:biomestoneb:8>],
        "metamorphicplains":[<botania:biomestonea:1>,<botania:biomestoneb:1>,<botania:biomestoneb:9>],
        "metamorphicmountains":[<botania:biomestonea:2>,<botania:biomestoneb:2>,<botania:biomestoneb:10>],
        "metamorphicfungal":[<botania:biomestonea:3>,<botania:biomestoneb:3>,<botania:biomestoneb:11>],
        "metamorphicswamp":[<botania:biomestonea:4>,<botania:biomestoneb:4>,<botania:biomestoneb:12>],
        "metamorphicdesert":[<botania:biomestonea:5>,<botania:biomestoneb:5>,<botania:biomestoneb:13>],
        "metamorphictaiga":[<botania:biomestonea:6>,<botania:biomestoneb:6>,<botania:biomestoneb:14>],
        "metamorphicmesa":[<botania:biomestonea:7>,<botania:biomestoneb:7>,<botania:biomestoneb:15>]    
    } as IItemStack[][string];

    for group,blocks in botaniablocks{
        Carving.addGroup(group);
        for block in blocks{
            Carving.addVariation(group, block);
        }
    }
}