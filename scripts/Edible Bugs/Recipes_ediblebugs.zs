#priority 100
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

#modloaded ediblebugs

var bugs={
    <ediblebugs:termite>:<ediblebugs:cookedbugs:4>,
    <ediblebugs:grassbugs>:<ediblebugs:cookedbugs:13>,
    <ediblebugs:grassbugs:1>:<ediblebugs:cookedbugs:14>,
    <ediblebugs:grassbugs:2>:<ediblebugs:cookedbugs:15>,
    <ediblebugs:grassbugs:3>:<ediblebugs:cookedbugs:16>,
    <ediblebugs:woodbugs>:<ediblebugs:cookedbugs:5>,
    <ediblebugs:woodbugs:1>:<ediblebugs:cookedbugs:6>,
    <ediblebugs:woodbugs:2>:<ediblebugs:cookedbugs:7>,
    <ediblebugs:woodbugs:3>:<ediblebugs:cookedbugs:8>,
    <ediblebugs:dirtbugs>:<ediblebugs:cookedbugs:9>,
    <ediblebugs:dirtbugs:1>:<ediblebugs:cookedbugs:10>,
    <ediblebugs:dirtbugs:2>:<ediblebugs:cookedbugs:11>,
    <ediblebugs:dirtbugs:3>:<ediblebugs:cookedbugs:12>,
    <ediblebugs:sandbugs>:<ediblebugs:cookedbugs>,
    <ediblebugs:sandbugs:1>:<ediblebugs:cookedbugs:1>,
    <ediblebugs:sandbugs:2>:<ediblebugs:cookedbugs:2>,
    <ediblebugs:sandbugs:3>:<ediblebugs:cookedbugs:3>
} as IItemStack[IItemStack];

for raw,cooked in bugs{
    furnace.addRecipe(cooked,raw);
}

/*reicpes.remove(<ediblebugs:bugzapper>);
reicpes.remove(<ediblebugs:ebfryeridle>);
reicpes.remove(<ediblebugs:vegetableoil>);*/
furnace.remove(<minecraft:brick>,<ediblebugs:termiteclay>);
furnace.addRecipe(<ediblebugs:termitebrick>,<ediblebugs:termiteclay>);














