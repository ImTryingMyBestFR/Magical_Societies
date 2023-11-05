#priority 100
#modloaded mocreatures
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

val kittybeds={
    <mocreatures:kittybed_white>:[[<minecraft:carpet:0>,<minecraft:carpet:0>,<minecraft:carpet:0>],[<ore:slabWood>,<ore:slabWood>,<ore:slabWood>]],
    <mocreatures:kittybed_orange>:[[<minecraft:carpet:1>,<minecraft:carpet:1>,<minecraft:carpet:1>],[<ore:slabWood>,<ore:slabWood>,<ore:slabWood>]],
    <mocreatures:kittybed_magenta>:[[<minecraft:carpet:2>,<minecraft:carpet:2>,<minecraft:carpet:2>],[<ore:slabWood>,<ore:slabWood>,<ore:slabWood>]],
    <mocreatures:kittybed_light_blue>:[[<minecraft:carpet:3>,<minecraft:carpet:3>,<minecraft:carpet:3>],[<ore:slabWood>,<ore:slabWood>,<ore:slabWood>]],
    <mocreatures:kittybed_yellow>:[[<minecraft:carpet:4>,<minecraft:carpet:4>,<minecraft:carpet:4>],[<ore:slabWood>,<ore:slabWood>,<ore:slabWood>]],
    <mocreatures:kittybed_lime>:[[<minecraft:carpet:5>,<minecraft:carpet:5>,<minecraft:carpet:5>],[<ore:slabWood>,<ore:slabWood>,<ore:slabWood>]],
    <mocreatures:kittybed_pink>:[[<minecraft:carpet:6>,<minecraft:carpet:6>,<minecraft:carpet:6>],[<ore:slabWood>,<ore:slabWood>,<ore:slabWood>]],
    <mocreatures:kittybed_gray>:[[<minecraft:carpet:7>,<minecraft:carpet:7>,<minecraft:carpet:7>],[<ore:slabWood>,<ore:slabWood>,<ore:slabWood>]],
    <mocreatures:kittybed_silver>:[[<minecraft:carpet:8>,<minecraft:carpet:8>,<minecraft:carpet:8>],[<ore:slabWood>,<ore:slabWood>,<ore:slabWood>]],
    <mocreatures:kittybed_cyan>:[[<minecraft:carpet:9>,<minecraft:carpet:9>,<minecraft:carpet:9>],[<ore:slabWood>,<ore:slabWood>,<ore:slabWood>]],
    <mocreatures:kittybed_purple>:[[<minecraft:carpet:10>,<minecraft:carpet:10>,<minecraft:carpet:10>],[<ore:slabWood>,<ore:slabWood>,<ore:slabWood>]],
    <mocreatures:kittybed_blue>:[[<minecraft:carpet:11>,<minecraft:carpet:11>,<minecraft:carpet:11>],[<ore:slabWood>,<ore:slabWood>,<ore:slabWood>]],
    <mocreatures:kittybed_brown>:[[<minecraft:carpet:12>,<minecraft:carpet:12>,<minecraft:carpet:12>],[<ore:slabWood>,<ore:slabWood>,<ore:slabWood>]],
    <mocreatures:kittybed_green>:[[<minecraft:carpet:13>,<minecraft:carpet:13>,<minecraft:carpet:13>],[<ore:slabWood>,<ore:slabWood>,<ore:slabWood>]],
    <mocreatures:kittybed_red>:[[<minecraft:carpet:14>,<minecraft:carpet:14>,<minecraft:carpet:14>],[<ore:slabWood>,<ore:slabWood>,<ore:slabWood>]],
    <mocreatures:kittybed_black>:[[<minecraft:carpet:15>,<minecraft:carpet:15>,<minecraft:carpet:15>],[<ore:slabWood>,<ore:slabWood>,<ore:slabWood>]]

}as IIngredient[][][IItemStack];

for bed, rec in kittybeds{
    recipes.remove(bed);
    recipes.addShaped(bed,rec);
}

if (loadedMods.contains("biomesoplenty")){
    val weapons={
        <mocreatures:katana>:[[<mocreatures:ancientsilveringot>,null,null],[null,<mocreatures:ancientsilveringot>,null],[null,null,<ore:stickWood>]],
        <mocreatures:bo>:[[<biomesoplenty:bamboo>,null,null],[null,<ore:stickWood>,null],[null,null,<biomesoplenty:bamboo>]],
        <mocreatures:sai>:[[null,<mocreatures:ancientsilveringot>,null],[<mocreatures:ancientsilvernugget>,<mocreatures:ancientsilveringot>,<mocreatures:ancientsilvernugget>],[null,<ore:stickWood>,null]],
        <mocreatures:nunchaku>:[[null,<mocreatures:ancientsilvernugget>,null],[<ore:stickWood>,null,<ore:stickWood>]]
    } as IIngredient[][][IItemStack];

    for weapon, recipe in weapons{
        recipes.addShapedMirrored(weapon,recipe);
    }
}

val fur_gear={
    <mocreatures:furchest>:[[<ore:furWolf>,null,<ore:furWolf>],[<ore:furWolf>,<ore:furWolf>,<ore:furWolf>],[<ore:furWolf>,<ore:furWolf>,<ore:furWolf>]],
    <mocreatures:furhelmet>:[[<ore:furWolf>,<ore:furWolf>,<ore:furWolf>],[<ore:furWolf>,null,<ore:furWolf>]],
    <mocreatures:furlegs>:[[<ore:furWolf>,<ore:furWolf>,<ore:furWolf>],[<ore:furWolf>,null,<ore:furWolf>],[<ore:furWolf>,null,<ore:furWolf>]],
    <mocreatures:furboots>:[[<ore:furWolf>,null,<ore:furWolf>],[<ore:furWolf>,null,<ore:furWolf>]],
    <mocreatures:hidechest>:[[<ore:furBear>,null,<ore:furBear>],[<ore:furBear>,<ore:furBear>,<ore:furBear>],[<ore:furBear>,<ore:furBear>,<ore:furBear>]],
    <mocreatures:hidehelmet>:[[<ore:furBear>,<ore:furBear>,<ore:furBear>],[<ore:furBear>,null,<ore:furBear>]],
    <mocreatures:hidelegs>:[[<ore:furBear>,<ore:furBear>,<ore:furBear>],[<ore:furBear>,null,<ore:furBear>],[<ore:furBear>,null,<ore:furBear>]],
    <mocreatures:hideboots>:[[<ore:furBear>,null,<ore:furBear>],[<ore:furBear>,null,<ore:furBear>]]
}as IIngredient[][][IItemStack];

for gear,recipe in fur_gear{
    recipes.remove(gear);
    recipes.addShaped(gear.displayName,gear,recipe);
}
if(loadedMods.contains("betteranimalsplus")){    
    val eggs=[
        <mocreatures:mocegg:66>,
        <mocreatures:mocegg:65>,
        <mocreatures:mocegg:64>,
        <mocreatures:mocegg:63>,
        <mocreatures:mocegg:62>,
        <mocreatures:mocegg:61>,
        <mocreatures:mocegg:60>,
        <mocreatures:mocegg:59>,
        <mocreatures:mocegg:58>,
        <mocreatures:mocegg:57>,
        <mocreatures:mocegg:11>,
        <mocreatures:mocegg:21>,
        <mocreatures:mocegg:22>,
        <mocreatures:mocegg:23>,
        <mocreatures:mocegg:24>,
        <mocreatures:mocegg:25>,
        <mocreatures:mocegg:26>,
        <mocreatures:mocegg:27>,
        <mocreatures:mocegg:33>,
        <mocreatures:mocegg:41>,
        <mocreatures:mocegg:42>,
        <mocreatures:mocegg:43>,
        <mocreatures:mocegg:44>,
        <mocreatures:mocegg:45>,
        <mocreatures:mocegg:50>,
        <mocreatures:mocegg:51>,
        <mocreatures:mocegg:52>,
        <mocreatures:mocegg:53>,
        <mocreatures:mocegg:54>,
        <mocreatures:mocegg:55>,
        <mocreatures:mocegg:56>,
        <mocreatures:mocegg:90>,
        <mocreatures:mocegg:72>,
        <mocreatures:mocegg:71>,
        <mocreatures:mocegg:70>,
        <mocreatures:mocegg:86>,
        <mocreatures:mocegg:85>,
        <mocreatures:mocegg:84>,
        <mocreatures:mocegg:83>,
        <mocreatures:mocegg:82>,
        <mocreatures:mocegg:81>,
        <mocreatures:mocegg:80>,
        <mocreatures:mocegg:9>,
        <mocreatures:mocegg:8>,
        <mocreatures:mocegg:7>,
        <mocreatures:mocegg:6>,
        <mocreatures:mocegg:5>,
        <mocreatures:mocegg:4>,
        <mocreatures:mocegg:3>,
        <mocreatures:mocegg:2>,
        <mocreatures:mocegg:1>,
        <mocreatures:mocegg>
        ]as IIngredient[];
    for egg in eggs{
        furnace.remove(<mocreatures:omelet>, egg);
    }
    furnace.remove(<mocreatures:omelet>,<minecraft:egg>);
    furnace.addRecipe(<mocreatures:omelet>,<betteranimalsplus:fried_egg>,0.35);
}