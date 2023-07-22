#priority 100
#modloaded thaumcraft
import mods.thaumcraft.Infusion;
import thaumcraft.aspect.CTAspectStack;
import crafttweaker.item.IItemStack;
val chestplates={
    <thaumcraft:void_robe_chest>:[<aspect:praemunio>*70,<aspect:alienis>*50,<aspect:bestia>*100],
    <thaumcraft:crimson_robe_chest>:[<aspect:bestia>*100,<aspect:praemunio>*70],
    <thaumcraft:fortress_chest>:[<aspect:metallum>*100,<aspect:praemunio>*80],
    <minecraft:golden_chestplate>:[<aspect:praemunio>*60,<aspect:metallum>*60],
    <minecraft:diamond_chestplate>:[<aspect:praemunio>*60,<aspect:vitreus>*50],
    <minecraft:iron_chestplate>:[<aspect:praemunio>*60,<aspect:metallum>*60],
    <minecraft:chainmail_chestplate>:[<aspect:praemunio>*60,<aspect:metallum>*60],
    <thaumcraft:crimson_praetor_chest>:[<aspect:praemunio>*60,<aspect:metallum>*60],
    <thaumcraft:crimson_plate_chest>:[<aspect:praemunio>*60,<aspect:metallum>*60],
    <thaumcraft:void_chest>:[<aspect:praemunio>*60,<aspect:metallum>*60,<aspect:vitium>*50],
    <thaumcraft:thaumium_chest>:[<aspect:praemunio>*60,<aspect:metallum>*60],
    <thaumcraft:fortress_legs>:[<aspect:praemunio>*50,<aspect:metallum>*50],
    <thaumcraft:fortress_helm>:[<aspect:praemunio>*40,<aspect:metallum>*40],
    <thaumcraft:traveller_boots>:[<aspect:bestia>*60,<aspect:aer>*60]
}as CTAspectStack[][IItemStack];
for chestplate,aspects in chestplates{
    Infusion.registerRecipe("", "", chestplate, 10, aspects,chestplate.anyDamage().onlyDamaged(), [null]);
}

/*
<iceandfire:mountain_troll_leather_chestplate>
    <iceandfire:frost_troll_leather_chestplate>
    <iceandfire:tide_teal_chestplate>
    <iceandfire:tide_red_chestplate>
    <iceandfire:deathworm_red_chestplate>
    <iceandfire:myrmex_desert_chestplate>
    <iceandfire:armor_white_chestplate>
    <iceandfire:myrmex_jungle_chestplate>
    <iceandfire:armor_red_chestplate>
    <iceandfire:dragonsteel_fire_chestplate>
    <iceandfire:tide_purple_chestplate>
    <iceandfire:dragonsteel_ice_chestplate>
    <iceandfire:tide_blue_chestplate>
    <iceandfire:armor_silver_metal_chestplate>
    <iceandfire:sheep_chestplate>
    <iceandfire:armor_bronze_chestplate>
    <iceandfire:armor_green_chestplate>
    <iceandfire:deathworm_yellow_chestplate>
<iceandfire:forest_troll_leather_chestplate>
<iceandfire:armor_silver_chestplate>
<iceandfire:deathworm_white_chestplate>
<iceandfire:armor_gray_chestplate>
<iceandfire:armor_blue_chestplate>
<iceandfire:armor_sapphire_chestplate>
<iceandfire:tide_bronze_chestplate>
<iceandfire:tide_deepblue_chestplate>
<iceandfire:tide_green_chestplate>

     <mysticalworld:copper_chestplate>

    <ebwizardry:battlemage_chestplate_lightning>
    <ebwizardry:battlemage_chestplate_necromancy>
    <ebwizardry:battlemage_chestplate_ice>
    <ebwizardry:battlemage_chestplate_earth>
    
    <ebwizardry:battlemage_chestplate_sorcery>
    <ebwizardry:battlemage_chestplate_healing>
    <ebwizardry:battlemage_chestplate_fire>
    <ebwizardry:battlemage_chestplate>

    <botania:manasteelchest>
    <botania:terrasteelchest>
    <botania:elementiumchest>

    <bloodmagic:living_armour_chest>.withTag({})
    <bloodmagic:sentient_armour_chest>.withTag({})

    <roots:wildwood_chestplate>
<roots:sylvan_chestplate>
*/