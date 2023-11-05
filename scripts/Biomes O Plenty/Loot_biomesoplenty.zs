#priority 1

#modloaded biomesoplenty

import crafttweaker.event.BlockHarvestDropsEvent;
import crafttweaker.event.IBlockEvent;
import crafttweaker.events.IEventManager;
import crafttweaker.block.IBlockState;

import crafttweaker.item.IItemStack;
import crafttweaker.item.WeightedItemStack;


if(loadedMods.contains("underwater")){ 
    val kelpbop=<blockstate:biomesoplenty:seaweed>;
    events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent){
            if(event.blockState==kelpbop){
                event.drops=[<underwater:seaweed>];
            }
        }
    );
}