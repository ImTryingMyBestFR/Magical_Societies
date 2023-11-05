#priority 1000
#modloaded betteranimalsplus
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

val wolf_pelts=[
    <betteranimalsplus:wolf_pelt_snowy>,
    <betteranimalsplus:wolf_pelt_timber>,
    <betteranimalsplus:wolf_pelt_black>,
    <betteranimalsplus:wolf_pelt_arctic>,
    <betteranimalsplus:wolf_pelt_brown>,
    <betteranimalsplus:wolf_pelt_red>
] as IItemStack[];

for pelt in wolf_pelts{
    <ore:furWolf>.add(pelt);
    <ore:peltWolf>.add(pelt);
}