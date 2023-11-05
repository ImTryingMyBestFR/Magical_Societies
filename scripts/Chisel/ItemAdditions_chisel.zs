#priority 2000
#modloaded chisel

#loader contenttweaker

import mods.contenttweaker.Block;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.ResourceLocation;

var slab_oak_blinds = VanillaFactory.createBlock("slab_oak_blinds", <blockmaterial:wood>);
slab_oak_blinds.setFullBlock(false);

slab_oak_blinds.register();