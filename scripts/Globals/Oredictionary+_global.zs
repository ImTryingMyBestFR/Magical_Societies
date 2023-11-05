#priority 1000
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
//Protein oredict
val protein=[
    <minecraft:porkchop>,
    <minecraft:cooked_porkchop>,
    <minecraft:fish>,
    <minecraft:fish:1>,
    <minecraft:fish:2>,
    <minecraft:cooked_fish>,
    <minecraft:cooked_fish:1>,
    <minecraft:beef>,
    <minecraft:cooked_beef>,
    <minecraft:chicken>,
    <minecraft:cooked_chicken>,
    <minecraft:rabbit>,
    <minecraft:cooked_rabbit>,
    <minecraft:mutton>,
    <minecraft:cooked_mutton>
] as IItemStack[];
<ore:protein>.addAll(<ore:flesh>);
<ore:protein>.addAll(<ore:egg>);
val additions={
    <ore:protein>:protein,
} as IItemStack[][IOreDictEntry];
<ore:plateWood>.add(<minecraft:wooden_pressure_plate>);
if (loadedMods.contains("twilightforest")){
    <ore:plateWood>.addItems([<twilightforest:twilight_oak_plate>,<twilightforest:canopy_plate>,<twilightforest:mangrove_plate>,<twilightforest:dark_plate>,<twilightforest:time_plate>,<twilightforest:trans_plate>,<twilightforest:mine_plate>,<twilightforest:sort_plate>]);
}
if (loadedMods.contains("mysticalworld")){
    <ore:plateWood>.add([<mysticalworld:charred_pressure_plate>,<mysticalworld:mud_block_pressure_plate>]);
}
if (loadedMods.contains("roots")){
    <ore:plateWood>.add(<roots:wildwood_pressure_plate>);
}
for key,value in additions{
    key.addItems(value);
}

