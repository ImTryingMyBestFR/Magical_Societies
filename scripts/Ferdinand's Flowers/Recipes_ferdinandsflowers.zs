#priority 100

#modloaded ferdinandsflowers

import crafttweaker.item.IItemStack;

if(loadedMods.contains("botania")){  
    val powders={
        <botania:dye:1>:<ferdinandsflowers:flower_dye:3>,
        <botania:dye:3>:<ferdinandsflowers:flower_dyeb>,
        <botania:dye:5>:<ferdinandsflowers:flower_dye:9>,
        <botania:dye:9>:<ferdinandsflowers:flower_dye:14>,
        <botania:dye:2>:<ferdinandsflowers:flower_dyeb:10>,
        <botania:dye:4>:<ferdinandsflowers:flower_dye:6>,
        <botania:dye:6>:<ferdinandsflowers:flower_dyeb:15>,
        <botania:dye:10>:<ferdinandsflowers:flower_dyeb:6>,
        <botania:dye:14>:<ferdinandsflowers:flower_dye:1>,
        <botania:dye:11>:<ferdinandsflowers:flower_dyeb:3>,
        <botania:dye:13>:<ferdinandsflowers:flower_dye:10>
    }as IItemStack[IItemStack];

    for key,value in powders{
        recipes.replaceAllOccurences(value,key);
    }
}

