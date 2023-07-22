#priority 9
import crafttweaker.item.IItemStack;
import scripts.Rune_Carving_Function_roots.zs;

if(loadedMods.contains("biomesoplenty")){

    val BOPwoods={
        <biomesoplenty:log_3:7>:"contenttweaker:runed_eucalyptus"
        <biomesoplenty:log_2:5>:"contenttweaker:runed_willow"
        <biomesoplenty:log_1:6>:"contenttweaker:runed_mangrove"
        <biomesoplenty:log_0:4>:"contenttweaker:runed_sacred_oak"
        <biomesoplenty:log_2:6>:"contenttweaker:runed_pine"
        <biomesoplenty:log_2:7>:"contenttweaker:runed_hellbark"
        <biomesoplenty:log_0:6>:"contenttweaker:runed_umbran"
        <biomesoplenty:log_0:7>:"contenttweaker:runed_fir"
        <biomesoplenty:log_1:7>:"contenttweaker:runed_palm"
        <biomesoplenty:log_3:6>:"contenttweaker:runed_ebony"
        <biomesoplenty:log_3:4>:"contenttweaker:runed_jacaranda"
        <biomesoplenty:log_3:5>:"contenttweaker:runed_mahogany"
        <biomesoplenty:log_4:5>:"contenttweaker:runed_dead_log"
        <biomesoplenty:log_1:5>:"contenttweaker:runed_magic_log"
    } as string[IItemStack]

    Runed_Carving_Function_roots.runeCarving();
}

print(<minecraft:stone>.definition.id);











