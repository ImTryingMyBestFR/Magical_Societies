#priority 2000
#modloaded embers

#loader contenttweaker

import mods.contenttweaker.Item;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.ResourceLocation;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

var aspectus_thaumium = VanillaFactory.createItem("aspectus_thaumium");
aspectus_thaumium.creativeTab =<creativetab:embers>;
aspectus_thaumium.unlocalizedName="aspectus_thaumium";
aspectus_thaumium.textureLocation=ResourceLocation.create("contenttweaker:items/aspectus_thaumium");

aspectus_thaumium.register();


var molten_thaumium = VanillaFactory.createFluid("molten_thaumium", Color.fromHex("655693"));
molten_thaumium.material=<blockmaterial:lava>;
molten_thaumium.luminosity = 15;
molten_thaumium.temperature = 300;
molten_thaumium.viscosity = 4000;
molten_thaumium.density = 100000;
molten_thaumium.stillLocation ="contenttweaker:blocks/molten_thaumium_still";
molten_thaumium.flowingLocation ="contenttweaker:blocks/molten_thaumium_flow";

molten_thaumium.register();

