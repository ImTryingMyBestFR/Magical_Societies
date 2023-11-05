#priority 100

#modloaded forbidde_arcanus

if(loadedMods.contains("thaumcraft")){
    recipe.remove(<forbidden_arcanus:candle>);
    recipe.addShaped(<forbidden_arcanus:candle>,[[<ore:string>],[<thaumcraft:tallow>]]);
}
