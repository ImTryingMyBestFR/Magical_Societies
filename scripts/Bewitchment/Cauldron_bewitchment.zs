#priority 100

#modloaded bewitchment
#modloaded moretweaker

import moretweaker.bewitchment.WitchesCauldron;

if(loadedMods.contains("rustic")){
    WitchesCauldron.removeRecipe(<bewitchment:tallow>);
    WitchesCauldron.addRecipe([<bewitchment:tallow>,<bewitchment:tallow>], [<ore:flesh>]);
}

