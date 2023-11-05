#priority 1
#modloaded iceandfire

import crafttweaker.item.IItemStack;
import crafttweaker.item.WeightedItemStack;

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

import crafttweaker.event.BlockHarvestDropsEvent;
import crafttweaker.event.IBlockEvent;
import crafttweaker.events.IEventManager;
import crafttweaker.block.IBlockState;

if(loadedMods.contains("embers")){
    
    val mausoleum=LootTweaker.getTable("iceandfire:mausoleum_chest");
    val myrmex_t=LootTweaker.getTable("iceandfire:myrmex_trash_chest");
    val myrmex_l=LootTweaker.getTable("iceandfire:myrmex_loot_chest");
    val ice_d_c=LootTweaker.getTable("iceandfire:ice_dragon_female_cave");

    ice_d_c.getPool("ice_dragon_cave").removeEntry("iceandfire:silver_ingot");
    ice_d_c.getPool("ice_dragon_cave").addItemEntry(<embers:ingot_silver>,1);

    mausoleum.getPool("mausoleum_chest").removeEntry("iceandfire:silver_ingot");
    mausoleum.getPool("mausoleum_chest").addItemEntry(<embers:ingot_silver>,1);

    myrmex_t.getPool("myrmex_trash_chest").removeEntry("iceandfire:silver_ore");
    myrmex_t.getPool("myrmex_trash_chest").addItemEntry(<embers:ore_silver>,1);

    
    myrmex_l.getPool("myrmex_loot_chest").removeEntry("iceandfire:silver_nugget");
    myrmex_l.getPool("myrmex_loot_chest").addItemEntry(<embers:nugget_silver>,1);

    myrmex_l.getPool("myrmex_loot_chest").removeEntry("iceandfire:silver_ingot");
    myrmex_l.getPool("myrmex_loot_chest").addItemEntry(<embers:ingot_silver>,1);

    //VV This part doesn't work VV
    val silverpiles={
        8:<blockstate:iceandfire:silverpile:layers=8>,//I changed this one to be in brackets because thats how tellme has it. Maybe it would make a difference idk
        1:<blockstate:iceandfire:silverpile:layers=1>,
        2:<blockstate:iceandfire:silverpile:layers=2>,
        3:<blockstate:iceandfire:silverpile:layers=3>,
        4:<blockstate:iceandfire:silverpile:layers=4>,
        5:<blockstate:iceandfire:silverpile:layers=5>,
        6:<blockstate:iceandfire:silverpile:layers=6>,
        7:<blockstate:iceandfire:silverpile:layers=7>
    } as IBlockState[int];
    
    events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent){
        for number,pile in silverpiles{
            if(event.blockState==pile){
                event.drops=[<embers:nugget_silver>*number,<embers:nugget_silver>%50];
           }
        }
    }
    );

}

