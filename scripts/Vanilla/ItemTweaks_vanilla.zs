#priority 1999

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import crafttweaker.item.IItemStack;

val restack=[
    <minecraft:saddle>,
    <minecraft:iron_horse_armor>,
    <minecraft:golden_horse_armor>,
    <minecraft:diamond_horse_armor>
] as IItemStack[];

for item in restack{
    item.maxStackSize = 16;
}
