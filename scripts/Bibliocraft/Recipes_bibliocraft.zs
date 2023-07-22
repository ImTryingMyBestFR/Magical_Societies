#priority 50
#modloaded bibliocraft
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


<ore:plankWood>.add(<bibliocraft:framingsheet>);
<ore:plankWood>.add(<bibliocraft:framingboard>);

val items={
    <bibliocraft:framingsaw>:[[<minecraft:iron_ingot>,<minecraft:iron_ingot>,null],[null,<minecraft:iron_ingot>,<ore:plankWood>],[null,null,<ore:plankWood>]],
    <bibliocraft:framingsheet>:[[<ore:plankWood>,<bibliocraft:framingsaw>.reuse(),null]],
    <bibliocraft:bibliochase>:[[null,<ore:slabWood>,null],[<ore:slabWood>,<minecraft:iron_ingot>,<ore:slabWood>],[null,<ore:slabWood>,null]],
    <bibliocraft:biblioclipboard>:[[<minecraft:dye:0>,null,<minecraft:feather>],[<minecraft:paper>,<minecraft:paper>,<minecraft:paper>],[null,<ore:plateWood>,null]]
} as IIngredient[][][IItemStack];
for item,recipe in items{
    recipes.remove(item);
    recipes.addShaped(item,recipe);
    mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("bibliocraft_recipe", "",0,[<aspect:ignis>*0], item, recipe);
}
