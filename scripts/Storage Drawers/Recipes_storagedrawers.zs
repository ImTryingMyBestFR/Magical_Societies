#priority 50
#modloaded storagedrawers

import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

if(loadedMods.contains("bibliocraft")){
    recipes.remove(<storagedrawers:customdrawers>);
    recipes.remove(<storagedrawers:customdrawers:1>);
    recipes.remove(<storagedrawers:customdrawers:2>);
    recipes.remove(<storagedrawers:customdrawers:3>);
    recipes.remove(<storagedrawers:customdrawers:4>);
    recipes.remove(<storagedrawers:customtrim>);
    recipes.addShaped(<storagedrawers:customdrawers:1>*2,[[<bibliocraft:framingboard>,<ore:chest>,<bibliocraft:framingboard>],[<bibliocraft:framingboard>,<bibliocraft:framingsheet>,<bibliocraft:framingboard>],[<bibliocraft:framingboard>,<ore:chest>,<bibliocraft:framingboard>]]);
    recipes.addShaped(<storagedrawers:customdrawers:2>*4,[[<ore:chest>,<bibliocraft:framingboard>,<ore:chest>],[<bibliocraft:framingboard>,<bibliocraft:framingsheet>,<bibliocraft:framingboard>],[<ore:chest>,<bibliocraft:framingboard>,<ore:chest>]]);
    recipes.addShaped(<storagedrawers:customdrawers>,[[<bibliocraft:framingboard>,<bibliocraft:framingboard>,<bibliocraft:framingboard>],[null,<ore:chest>,null],[<bibliocraft:framingboard>,<bibliocraft:framingboard>,<bibliocraft:framingboard>]]);
    recipes.addShaped(<storagedrawers:customdrawers:3>*2,[[<bibliocraft:framingboard>,<ore:chest>,<bibliocraft:framingboard>],[<bibliocraft:framingboard>,<bibliocraft:framingboard>,<bibliocraft:framingboard>],[<bibliocraft:framingboard>,<ore:chest>,<bibliocraft:framingboard>]]);
    recipes.addShaped(<storagedrawers:customdrawers:4>*4,[[<ore:chest>,<bibliocraft:framingboard>,<ore:chest>],[<bibliocraft:framingboard>,<bibliocraft:framingboard>,<bibliocraft:framingboard>],[<ore:chest>,<bibliocraft:framingboard>,<ore:chest>]]);
    recipes.addShaped(<storagedrawers:customtrim>*4,[[<bibliocraft:framingsheet>,<bibliocraft:framingboard>,<bibliocraft:framingsheet>],[<bibliocraft:framingboard>,<bibliocraft:framingsheet>,<bibliocraft:framingboard>],[<bibliocraft:framingsheet>,<bibliocraft:framingboard>,<bibliocraft:framingsheet>]]);
}
    