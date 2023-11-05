#priority 1000
#modloaded betteranimalsplus
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;

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
<ore:furBear>.addAll(<ore:peltBear>);

if(loadedMods.contains("iceandfire")){
    val eggs=[
        <iceandfire:hippogryph_egg>,
        <iceandfire:hippogryph_egg:1>,
        <iceandfire:hippogryph_egg:2>,
        <iceandfire:hippogryph_egg:3>,
        <iceandfire:hippogryph_egg:4>,
        <iceandfire:hippogryph_egg:5>,
        <iceandfire:hippogryph_egg:6>,
        <iceandfire:iceandfire.deathworm_egg>,
        <iceandfire:iceandfire.deathworm_egg:1>,
        <iceandfire:myrmex_desert_egg>,
        <iceandfire:myrmex_desert_egg:1>,
        <iceandfire:myrmex_desert_egg:2>,
        <iceandfire:myrmex_desert_egg:3>,
        <iceandfire:myrmex_desert_egg:4>,
        <iceandfire:myrmex_jungle_egg>,
        <iceandfire:myrmex_jungle_egg:1>,
        <iceandfire:myrmex_jungle_egg:2>,
        <iceandfire:myrmex_jungle_egg:3>,
        <iceandfire:myrmex_jungle_egg:4>
    ] as IIngredient[];
    
    for egg in eggs{
        furnace.remove(<betteranimalsplus:fried_egg>, egg);
    }
}

val eggs=[
    <betteranimalsplus:goose_egg>,
    <betteranimalsplus:turkey_egg>,
    <betteranimalsplus:pheasant_egg>
] as IIngredient[];
for egg in eggs{
    furnace.remove(<betteranimalsplus:fried_egg>, egg);
}
furnace.addRecipe(<betteranimalsplus:fried_egg>,<ore:egg>,0.3);