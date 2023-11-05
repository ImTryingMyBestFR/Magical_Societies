#priority 1000

#modloaded contenttweaker

import crafttweaker.event.BlockHarvestDropsEvent;


//Iron
<ore:oreIron>.add(<contenttweaker:raw_iron>);
<ore:rawIron>.add(<contenttweaker:raw_iron>);
recipes.addShapeless(<contenttweaker:raw_iron_block>,[<contenttweaker:raw_iron>,<contenttweaker:raw_iron>,<contenttweaker:raw_iron>,<contenttweaker:raw_iron>,<contenttweaker:raw_iron>,<contenttweaker:raw_iron>,<contenttweaker:raw_iron>,<contenttweaker:raw_iron>,<contenttweaker:raw_iron>]);

events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent){
        if(event.blockState==<blockstate:minecraft:iron_ore>){
            if(event.fortuneLevel==1) event.drops=[<contenttweaker:raw_iron>*2];
            else if(event.fortuneLevel==2) event.drops=[<contenttweaker:raw_iron>*3];
            else if(event.fortuneLevel==3) event.drops=[<contenttweaker:raw_iron>*4];
            else event.drops=[<contenttweaker:raw_iron>];
        }
   }
);
if(loadedMods.contains("mocreatures")){
    events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent){
        if(event.blockState==<blockstate:mocreatures:wyvern_iron_ore>){
            if(event.fortuneLevel==1) event.drops=[<contenttweaker:raw_iron>*2];
            else if(event.fortuneLevel==2) event.drops=[<contenttweaker:raw_iron>*3];
            else if(event.fortuneLevel==3) event.drops=[<contenttweaker:raw_iron>*4];
            else event.drops=[<contenttweaker:raw_iron>];
        }
   }
);
}
if(loadedMods.contains("thaumcraft")){
    mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:cluster:0>);
    mods.thaumcraft.Crucible.registerRecipe("ironNativeDic", "METAL_PURIFICATION", <thaumcraft:cluster:0>, <ore:oreIron>, [<aspect:metallum>*5,<aspect:ordo>*5]);
}
if(loadedMods.contains("bewitchment")){
    moretweaker.bewitchment.FrostFire.removeRecipe(<bewitchment:cold_iron_ingot>);
    moretweaker.bewitchment.FrostFire.addRecipe(<bewitchment:cold_iron_ingot>,<ore:oreIron>);
}
furnace.remove(<minecraft:iron_ingot>);
furnace.addRecipe(<minecraft:iron_ingot>, <ore:oreIron>, 0.15);

/*if(loadedMods.contains("embers") ) mods.embers.Melter.add(<liquid:iron>*288, <contenttweaker:raw_iron>, <liquid:nickel>*16);
recipes.replaceAllOccurences(<minecraft:iron_ore>, <contenttweaker:raw_iron>);*/



//Gold
<ore:oreGold>.add(<contenttweaker:raw_gold>);
<ore:rawGold>.add(<contenttweaker:raw_gold>);
recipes.addShapeless(<contenttweaker:raw_gold_block>,[<contenttweaker:raw_gold>,<contenttweaker:raw_gold>,<contenttweaker:raw_gold>,<contenttweaker:raw_gold>,<contenttweaker:raw_gold>,<contenttweaker:raw_gold>,<contenttweaker:raw_gold>,<contenttweaker:raw_gold>,<contenttweaker:raw_gold>]);

events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent){
        if(event.blockState==<blockstate:minecraft:gold_ore>){
            if(event.fortuneLevel==1) event.drops=[<contenttweaker:raw_gold>*2];
            else if(event.fortuneLevel==2) event.drops=[<contenttweaker:raw_gold>*3];
            else if(event.fortuneLevel==3) event.drops=[<contenttweaker:raw_gold>*4];
            else event.drops=[<contenttweaker:raw_gold>];
        }
   }
);
if(loadedMods.contains("mocreatures")){
    events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent){
        if(event.blockState==<blockstate:mocreatures:wyvern_gold_ore>){
            if(event.fortuneLevel==1) event.drops=[<contenttweaker:raw_iron>*2];
            else if(event.fortuneLevel==2) event.drops=[<contenttweaker:raw_iron>*3];
            else if(event.fortuneLevel==3) event.drops=[<contenttweaker:raw_iron>*4];
            else event.drops=[<contenttweaker:raw_iron>];
        }
   }
);
}
if(loadedMods.contains("thaumcraft")){
    mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:cluster:1>);
    mods.thaumcraft.Crucible.registerRecipe("goldNativeDic", "METAL_PURIFICATION", <thaumcraft:cluster:1>, <ore:oreIron>, [<aspect:metallum>*5,<aspect:ordo>*5]);
}
furnace.remove(<minecraft:gold_ingot>);
furnace.addRecipe(<minecraft:gold_ingot>, <ore:oreGold>, 0.15);

/*if(loadedMods.contains("embers") )mods.embers.Melter.add(<liquid:gold>*288, <contenttweaker:raw_gold>, <liquid:silver>*16);
furnace.addRecipe(<minecraft:gold_ingot>, <contenttweaker:raw_gold>, 0.15);
recipes.replaceAllOccurences(<minecraft:gold_ore>, <contenttweaker:raw_gold>);*/

//Copper
<ore:oreCopper>.add(<contenttweaker:raw_copper>);
recipes.addShapeless(<contenttweaker:raw_copper_block>,[<contenttweaker:raw_copper>,<contenttweaker:raw_copper>,<contenttweaker:raw_copper>,<contenttweaker:raw_copper>,<contenttweaker:raw_copper>,<contenttweaker:raw_copper>,<contenttweaker:raw_copper>,<contenttweaker:raw_copper>,<contenttweaker:raw_copper>]);

if(loadedMods.contains("embers")){
    events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent){
        if(event.blockState==<blockstate:embers:ore_copper>){
            if(event.fortuneLevel==1) event.drops=[<contenttweaker:raw_copper>*2];
            else if(event.fortuneLevel==2) event.drops=[<contenttweaker:raw_copper>*3];
            else if(event.fortuneLevel==3) event.drops=[<contenttweaker:raw_copper>*4];
            else event.drops=[<contenttweaker:raw_copper>];
        }
    }
    );
    if(loadedMods.contains("thaumcraft")){
        mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:cluster:2>);
        mods.thaumcraft.Crucible.registerRecipe("copperNativeDic", "METAL_PURIFICATION", <thaumcraft:cluster:2>, <ore:oreCopper>, [<aspect:metallum>*5,<aspect:ordo>*5]);
    }
    mods.embers.Melter.add(<liquid:copper>*288, <contenttweaker:raw_copper>, <liquid:gold>*16);
    furnace.addRecipe(<embers:ingot_copper>, <contenttweaker:raw_copper>, 0.65);
    
}

//Silver
<ore:oreSilver>.add(<contenttweaker:raw_silver>);
<ore:rawSilver>.add(<contenttweaker:raw_silver>);
recipes.addShapeless(<contenttweaker:raw_silver_block>,[<contenttweaker:raw_silver>,<contenttweaker:raw_silver>,<contenttweaker:raw_silver>,<contenttweaker:raw_silver>,<contenttweaker:raw_silver>,<contenttweaker:raw_silver>,<contenttweaker:raw_silver>,<contenttweaker:raw_silver>,<contenttweaker:raw_silver>]);

if(loadedMods.contains("embers")){
    events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent){
        if(event.blockState==<blockstate:embers:ore_silver>){
            if(event.fortuneLevel==1) event.drops=[<contenttweaker:raw_silver>*2];
            else if(event.fortuneLevel==2) event.drops=[<contenttweaker:raw_silver>*3];
            else if(event.fortuneLevel==3) event.drops=[<contenttweaker:raw_silver>*4];
            else event.drops=[<contenttweaker:raw_silver>];
        }
    }
    );
    furnace.addRecipe(<embers:ingot_silver>, <contenttweaker:raw_silver>, 0.35);
}

//Aluminium
<ore:oreAluminium>.add(<contenttweaker:raw_aluminium>);
<ore:oreAluminum>.add(<contenttweaker:raw_aluminium>);
<ore:rawAluminium>.add(<contenttweaker:raw_aluminium>);
<ore:rawAluminum>.add(<contenttweaker:raw_aluminium>);
recipes.addShapeless(<contenttweaker:raw_aluminium_block>,[<contenttweaker:raw_aluminium>,<contenttweaker:raw_aluminium>,<contenttweaker:raw_aluminium>,<contenttweaker:raw_aluminium>,<contenttweaker:raw_aluminium>,<contenttweaker:raw_aluminium>,<contenttweaker:raw_aluminium>,<contenttweaker:raw_aluminium>,<contenttweaker:raw_aluminium>]);

if(loadedMods.contains("embers")){
    events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent){
        if(event.blockState==<blockstate:embers:ore_aluminum>){
            if(event.fortuneLevel==1) event.drops=[<contenttweaker:raw_aluminium>*2];
            else if(event.fortuneLevel==2) event.drops=[<contenttweaker:raw_aluminium>*3];
            else if(event.fortuneLevel==3) event.drops=[<contenttweaker:raw_aluminium>*4];
            else event.drops=[<contenttweaker:raw_aluminium>];
        }
    }
    );
    furnace.addRecipe(<embers:ingot_aluminum>, <contenttweaker:raw_aluminium>, 0.55);
    
}

//Nickel
<ore:oreNickel>.add(<contenttweaker:raw_nickel>);
<ore:rawNickel>.add(<contenttweaker:raw_nickel>);
recipes.addShapeless(<contenttweaker:raw_nickel_block>,[<contenttweaker:raw_nickel>,<contenttweaker:raw_nickel>,<contenttweaker:raw_nickel>,<contenttweaker:raw_nickel>,<contenttweaker:raw_nickel>,<contenttweaker:raw_nickel>,<contenttweaker:raw_nickel>,<contenttweaker:raw_nickel>,<contenttweaker:raw_nickel>]);

if(loadedMods.contains("embers")){
    events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent){
        if(event.blockState==<blockstate:embers:ore_nickel>){
            if(event.fortuneLevel==1) event.drops=[<contenttweaker:raw_nickel>*2];
            else if(event.fortuneLevel==2) event.drops=[<contenttweaker:raw_nickel>*3];
            else if(event.fortuneLevel==3) event.drops=[<contenttweaker:raw_nickel>*4];
            else event.drops=[<contenttweaker:raw_nickel>];
        }
    }
    );
    furnace.addRecipe(<embers:ingot_nickel>, <contenttweaker:raw_nickel>, 1);
}