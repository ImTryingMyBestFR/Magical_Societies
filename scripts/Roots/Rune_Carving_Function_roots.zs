// Original Code written by Keaft#0572, sourced on the official crafttweaker discord server
#priority 10
import crafttweaker.event.PlayerInteractBlockEvent;
import crafttweaker.entity.IEntityEquipmentSlot;
import crafttweaker.event.PlayerInteractEvent;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.command.ICommandManager;

function runeCarving(target as IItemStack, carved as string) as void{
    events.onPlayerInteractBlock(function(event as PlayerInteractBlockEvent){
        if(event.world.remote || event.hand == "OFF_HAND") {
           print("doulbe sending prevented");
           return; 
        }
    
        if (<biomesoplenty:log_4:5>.asBlock() in event.block ) {
            print("it recognized the target");
            // Collect items from each hand
            var mhItem = event.player.mainHandHeldItem;
            var ohItem = event.player.offHandHeldItem;
            // Get location 
            var x as int = event.x as int;
            var y as int = event.y as int;
            var z as int = event.z as int;
            // Check for diamond in main hand
            if (!isNull(mhItem) && (<roots:runed_dagger>.anyDamage().matches(mhItem)||<roots:wood_knife>.anyDamage().matches(mhItem)||<roots:stone_knife>.anyDamage().matches(mhItem)||<roots:iron_knife>.anyDamage().matches(mhItem)||<roots:diamond_knife>.anyDamage().matches(mhItem)||<roots:gold_knife>.anyDamage().matches(mhItem)||<mysticalworld:amethyst_knife>.anyDamage().matches(mhItem))&&!isNull(ohItem) && <roots:wildroot>.matches(ohItem)) {
                event.player.setItemToSlot(IEntityEquipmentSlot.offhand(), ohItem.amount == 1 ? null : ohItem.withAmount(ohItem.amount - 1));
                event.damageItem(1);
                print("it recognized the hand items");
                server.commandManager.executeCommand(server, "fill "~x~" "~y~" "~z~" "~x~" "~y~" "~z~" contenttweaker:runed_dead_log");
                event.cancel();
            }
            return;
        }
    });
    return;
}