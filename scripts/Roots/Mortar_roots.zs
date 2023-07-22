#priority 100

#modloaded roots
import mods.roots.Mortar;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

if(loadedMods.contains("exoticbirds")){
    Mortar.addRecipe("eggshell",<exoticbirds:eggshell>*2,[<minecraft:egg>]);
}

Mortar.changeSpell("spell_geas",[<ore:flesh>,<minecraft:lead>,<minecraft:fishing_rod>,<roots:terra_spores>,<roots:baffle_cap_mushroom>]);
Mortar.changeSpell("spell_acid_cloud",[<ore:eye>,<roots:baffle_cap_mushroom>,<ore:dyeLime>,<roots:runic_dust>,<ore:flesh>]);
Mortar.changeSpell("spell_desaturate",[<minecraft:bowl>,<roots:petals>,<ore:flesh>,<minecraft:bone>,<roots:spirit_herb>]);

if(loadedMods.contains("botania")){

    Mortar.addRecipe("petal",<botania:petal>*4,[<botania:flower>]);
    Mortar.addRecipe("petal1",<botania:petal:1>*4,[<botania:flower:1>]);
    Mortar.addRecipe("petal2",<botania:petal:2>*4,[<botania:flower:2>]);
    Mortar.addRecipe("petal3",<botania:petal:3>*4,[<botania:flower:3>]);
    Mortar.addRecipe("petal4",<botania:petal:4>*4,[<botania:flower:4>]);
    Mortar.addRecipe("petal5",<botania:petal:5>*4,[<botania:flower:5>]);
    Mortar.addRecipe("petal6",<botania:petal:6>*4,[<botania:flower:6>]);
    Mortar.addRecipe("petal7",<botania:petal:7>*4,[<botania:flower:7>]);
    Mortar.addRecipe("petal8",<botania:petal:8>*4,[<botania:flower:8>]);
    Mortar.addRecipe("petal9",<botania:petal:9>*4,[<botania:flower:9>]);
    Mortar.addRecipe("petal10",<botania:petal:10>*4,[<botania:flower:10>]);
    Mortar.addRecipe("petal11",<botania:petal:11>*4,[<botania:flower:11>]);
    Mortar.addRecipe("petal12",<botania:petal:12>*4,[<botania:flower:12>]);
    Mortar.addRecipe("petal13",<botania:petal:13>*4,[<botania:flower:13>]);
    Mortar.addRecipe("petal14",<botania:petal:14>*4,[<botania:flower:14>]);
    Mortar.addRecipe("petal15",<botania:petal:15>*4,[<botania:flower:15>]);
    
    Mortar.addRecipe("dust",<botania:dye>*2,[<botania:petal>]);
    Mortar.addRecipe("dust1",<botania:dye:1>*2,[<botania:petal:1>]);
    Mortar.addRecipe("dust2",<botania:dye:2>*2,[<botania:petal:2>]);
    Mortar.addRecipe("dust3",<botania:dye:3>*2,[<botania:petal:3>]);
    Mortar.addRecipe("dust4",<botania:dye:4>*2,[<botania:petal:4>]);
    Mortar.addRecipe("dust5",<botania:dye:5>*2,[<botania:petal:5>]);
    Mortar.addRecipe("dust6",<botania:dye:6>*2,[<botania:petal:6>]);
    Mortar.addRecipe("dust7",<botania:dye:7>*2,[<botania:petal:7>]);
    Mortar.addRecipe("dust8",<botania:dye:8>*2,[<botania:petal:8>]);
    Mortar.addRecipe("dust9",<botania:dye:9>*2,[<botania:petal:9>]);
    Mortar.addRecipe("dust10",<botania:dye:10>*2,[<botania:petal:10>]);
    Mortar.addRecipe("dust11",<botania:dye:11>*2,[<botania:petal:11>]);
    Mortar.addRecipe("dust12",<botania:dye:12>*2,[<botania:petal:12>]);
    Mortar.addRecipe("dust13",<botania:dye:13>*2,[<botania:petal:13>]);
    Mortar.addRecipe("dust14",<botania:dye:14>*2,[<botania:petal:14>]);
    Mortar.addRecipe("dust15",<botania:dye:15>*2,[<botania:petal:15>]);

}