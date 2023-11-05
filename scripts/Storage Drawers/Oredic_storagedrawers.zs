#priority 1000

#modloaded storagedrawers

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

val drawers=[
    <storagedrawers:customdrawers>,
    <storagedrawers:customdrawers:1>,
    <storagedrawers:customdrawers:2>,
    <storagedrawers:customdrawers:3>,
    <storagedrawers:customdrawers:4>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_ebony>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_ebony:1>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_ebony:2>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_ebony:3>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_ebony:4>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_magic>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_magic:1>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_magic:2>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_magic:3>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_magic:4>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_cherry>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_cherry:1>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_cherry:2>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_cherry:3>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_cherry:4>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_sacredoak>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_sacredoak:1>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_sacredoak:2>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_sacredoak:3>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_sacredoak:4>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_pine>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_pine:1>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_pine:2>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_pine:3>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_pine:4>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_redwood>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_redwood:1>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_redwood:2>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_redwood:3>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_redwood:4>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_palm>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_palm:1>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_palm:2>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_palm:3>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_palm:4>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_eucalyptus>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_eucalyptus:1>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_eucalyptus:2>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_eucalyptus:3>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_eucalyptus:4>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_mangrove>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_mangrove:1>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_mangrove:2>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_mangrove:3>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_mangrove:4>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_jacaranda>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_jacaranda:1>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_jacaranda:2>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_jacaranda:3>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_jacaranda:4>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_ethereal>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_ethereal:1>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_ethereal:2>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_ethereal:3>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_ethereal:4>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_fir>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_fir:1>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_fir:2>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_fir:3>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_fir:4>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_hellbark>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_hellbark:1>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_hellbark:2>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_hellbark:3>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_hellbark:4>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_willow>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_willow:1>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_willow:2>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_willow:3>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_willow:4>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_dark>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_dark:1>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_dark:2>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_dark:3>,
    <storagedrawersunlimited:basicdrawers_biomesoplenty_dark:4>,
    <storagedrawersunlimited:basicdrawers_thaumcraft_greatwood>,
    <storagedrawersunlimited:basicdrawers_thaumcraft_greatwood:1>,
    <storagedrawersunlimited:basicdrawers_thaumcraft_greatwood:2>,
    <storagedrawersunlimited:basicdrawers_thaumcraft_greatwood:3>,
    <storagedrawersunlimited:basicdrawers_thaumcraft_greatwood:4>,
    <storagedrawersunlimited:basicdrawers_thaumcraft_silverwood>,
    <storagedrawersunlimited:basicdrawers_thaumcraft_silverwood:2>,
    <storagedrawersunlimited:basicdrawers_thaumcraft_silverwood:1>,
    <storagedrawersunlimited:basicdrawers_thaumcraft_silverwood:3>,
    <storagedrawersunlimited:basicdrawers_thaumcraft_silverwood:4>,
    <storagedrawersunlimited:basicdrawers_rustic_ironwood>,
    <storagedrawersunlimited:basicdrawers_rustic_ironwood:1>,
    <storagedrawersunlimited:basicdrawers_rustic_ironwood:2>,
    <storagedrawersunlimited:basicdrawers_rustic_ironwood:3>,
    <storagedrawersunlimited:basicdrawers_rustic_ironwood:4>,
    <storagedrawersunlimited:basicdrawers_rustic_olive>,
    <storagedrawersunlimited:basicdrawers_rustic_olive:1>,
    <storagedrawersunlimited:basicdrawers_rustic_olive:2>,
    <storagedrawersunlimited:basicdrawers_rustic_olive:3>,
    <storagedrawersunlimited:basicdrawers_rustic_olive:4>,
    <storagedrawersunlimited:basicdrawers_botania_dreamwood>,
    <storagedrawersunlimited:basicdrawers_botania_dreamwood:1>,
    <storagedrawersunlimited:basicdrawers_botania_dreamwood:3>,
    <storagedrawersunlimited:basicdrawers_botania_dreamwood:2>,
    <storagedrawersunlimited:basicdrawers_botania_dreamwood:4>,
    <storagedrawersunlimited:basicdrawers_botania_livingwood>,
    <storagedrawersunlimited:basicdrawers_botania_livingwood:1>,
    <storagedrawersunlimited:basicdrawers_botania_livingwood:2>,
    <storagedrawersunlimited:basicdrawers_botania_livingwood:3>,
    <storagedrawersunlimited:basicdrawers_botania_livingwood:4>,
    <storagedrawersunlimited:basicdrawers_botania_shimmerwood>,
    <storagedrawersunlimited:basicdrawers_botania_shimmerwood:1>,
    <storagedrawersunlimited:basicdrawers_botania_shimmerwood:2>,
    <storagedrawersunlimited:basicdrawers_botania_shimmerwood:3>,
    <storagedrawersunlimited:basicdrawers_botania_shimmerwood:4>
] as IItemStack[];

for drawer in drawers{
    <ore:drawerBasic>.add(drawer);
}