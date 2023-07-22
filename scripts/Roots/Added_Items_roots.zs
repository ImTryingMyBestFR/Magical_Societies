#priority 2000

#modloaded roots
#loader contenttweaker
import mods.contenttweaker.Item;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.ResourceLocation;
import thaumcraft.aspect.CTAspectStack;
import mods.contenttweaker.Block;

if(loadedMods.contains("biomesoplenty")){
  var bark_willow = VanillaFactory.createItem("bark_willow");
  bark_willow.creativeTab =<creativetab:roots>;
  bark_willow.unlocalizedName="bark_willow";
  bark_willow.textureLocation=ResourceLocation.create("contenttweaker:items/bark_willow");


  bark_willow.register();
    

  var bark_sacred_oak = VanillaFactory.createItem("bark_sacred_oak");
  bark_sacred_oak.creativeTab =<creativetab:roots>;
  bark_sacred_oak.unlocalizedName="bark_sacred_oak";
  bark_sacred_oak.textureLocation=ResourceLocation.create("contenttweaker:items/bark_sacred_oak");


  bark_sacred_oak.register();
    

  var bark_cherry = VanillaFactory.createItem("bark_cherry");
  bark_cherry.creativeTab =<creativetab:roots>;
  bark_cherry.unlocalizedName="bark_cherry";
  bark_cherry.textureLocation=ResourceLocation.create("contenttweaker:items/bark_cherry");


  bark_cherry.register();
    
  var bark_jacaranda = VanillaFactory.createItem("bark_jacaranda");
  bark_jacaranda.creativeTab =<creativetab:roots>;
  bark_jacaranda.unlocalizedName="bark_jacaranda";
  bark_jacaranda.textureLocation=ResourceLocation.create("contenttweaker:items/bark_jacaranda");


  bark_jacaranda.register();
   
  var bark_fir = VanillaFactory.createItem("bark_fir");
  bark_fir.creativeTab =<creativetab:roots>;
  bark_fir.unlocalizedName="bark_fir";
  bark_fir.textureLocation=ResourceLocation.create("contenttweaker:items/bark_fir");


  bark_fir.register();
 
  var bark_redwood = VanillaFactory.createItem("bark_redwood");
  bark_redwood.creativeTab =<creativetab:roots>;
  bark_redwood.unlocalizedName="bark_redwood";
  bark_redwood.textureLocation=ResourceLocation.create("contenttweaker:items/bark_redwood");


  bark_redwood.register();
    
  var bark_mahogany = VanillaFactory.createItem("bark_mahogany");
  bark_mahogany.creativeTab =<creativetab:roots>;
  bark_mahogany.unlocalizedName="bark_mahogany";
  bark_mahogany.textureLocation=ResourceLocation.create("contenttweaker:items/bark_mahogany");


  bark_mahogany.register();
    
  var bark_dead = VanillaFactory.createItem("bark_dead");
  bark_dead.creativeTab =<creativetab:roots>;
  bark_dead.unlocalizedName="bark_dead";
  bark_dead.textureLocation=ResourceLocation.create("contenttweaker:items/bark_dead");


  bark_dead.register();
   
  var bark_ebony = VanillaFactory.createItem("bark_ebony");
  bark_ebony.creativeTab =<creativetab:roots>;
  bark_ebony.unlocalizedName="bark_ebony";
  bark_ebony.textureLocation=ResourceLocation.create("contenttweaker:items/bark_ebony");


  bark_ebony.register();
    
  var bark_hellbark = VanillaFactory.createItem("bark_hellbark");
  bark_hellbark.creativeTab =<creativetab:roots>;
  bark_hellbark.unlocalizedName="bark_hellbark";
  bark_hellbark.textureLocation=ResourceLocation.create("contenttweaker:items/bark_hellbark");


  bark_hellbark.register();
    
  var bark_pine = VanillaFactory.createItem("bark_pine");
  bark_pine.creativeTab =<creativetab:roots>;
  bark_pine.unlocalizedName="bark_pine";
  bark_pine.textureLocation=ResourceLocation.create("contenttweaker:items/bark_pine");


  bark_pine.register();
    
  var bark_eucalyptus = VanillaFactory.createItem("bark_eucalyptus");
  bark_eucalyptus.creativeTab =<creativetab:roots>;
  bark_eucalyptus.unlocalizedName="bark_eucalyptus";
  bark_eucalyptus.textureLocation=ResourceLocation.create("contenttweaker:items/bark_eucalyptus");


  bark_eucalyptus.register();
    
  var bark_palm = VanillaFactory.createItem("bark_palm");
  bark_palm.creativeTab =<creativetab:roots>;
  bark_palm.unlocalizedName="bark_palm";
  bark_palm.textureLocation=ResourceLocation.create("contenttweaker:items/bark_palm");


  bark_palm.register();
    
  var bark_mangrove = VanillaFactory.createItem("bark_mangrove");
  bark_mangrove.creativeTab =<creativetab:embers>;
  bark_mangrove.unlocalizedName="bark_mangrove";
  bark_mangrove.textureLocation=ResourceLocation.create("contenttweaker:items/bark_mangrove");


  bark_mangrove.register();
   
  var bark_magic = VanillaFactory.createItem("bark_magic");
  bark_magic.creativeTab =<creativetab:roots>;
  bark_magic.unlocalizedName="bark_magic";
  bark_magic.textureLocation=ResourceLocation.create("contenttweaker:items/bark_magic");


  bark_magic.register();
    
  var bark_umbran = VanillaFactory.createItem("bark_umbran");
  bark_umbran.creativeTab =<creativetab:roots>;
  bark_umbran.unlocalizedName="bark_umbran";
  bark_umbran.textureLocation=ResourceLocation.create("contenttweaker:items/bark_umbran");


  bark_umbran.register();


  var bark_greatwood = VanillaFactory.createItem("bark_greatwood");
  bark_magic.creativeTab =<creativetab:roots>;
  bark_greatwood.unlocalizedName="bark_greatwood";
  bark_greatwood.textureLocation=ResourceLocation.create("contenttweaker:items/bark_greatwood");


  bark_greatwood.register();
    

  var bark_silverwood = VanillaFactory.createItem("bark_silverwood");
  bark_magic.creativeTab =<creativetab:roots>;
  bark_silverwood.unlocalizedName="bark_silverwood";
  bark_silverwood.textureLocation=ResourceLocation.create("contenttweaker:items/bark_silverwood");


  bark_silverwood.register();
    
  var runed_cherry = VanillaFactory.createBlock("runed_cherry", <blockmaterial:wood>);
  runed_cherry.creativeTab =<creativetab:roots>;
  runed_cherry.setToolClass("axe");
  runed_cherry.setToolLevel(0);

  runed_cherry.register();

  var runed_dead_log = VanillaFactory.createBlock("runed_dead_log", <blockmaterial:wood>);
  runed_dead_log.creativeTab =<creativetab:roots>;
  runed_dead_log.setToolClass("axe");
  runed_dead_log.setToolLevel(0);

  runed_dead_log.register();

  var runed_ebony = VanillaFactory.createBlock("runed_ebony", <blockmaterial:wood>);
  runed_ebony.creativeTab =<creativetab:roots>;
  runed_ebony.setToolClass("axe");
  runed_ebony.setToolLevel(0);

  runed_ebony.register();

  var runed_eucalyptus = VanillaFactory.createBlock("runed_eucalyptus", <blockmaterial:wood>);
  runed_eucalyptus.creativeTab =<creativetab:roots>;
  runed_eucalyptus.setToolClass("axe");
  runed_eucalyptus.setToolLevel(0);

  runed_eucalyptus.register();

  var runed_hellbark = VanillaFactory.createBlock("runed_hellbark", <blockmaterial:wood>);
  runed_hellbark.creativeTab =<creativetab:roots>;
  runed_hellbark.setToolClass("axe");
  runed_hellbark.setToolLevel(0);

  runed_hellbark.register();

  var runed_magic_log = VanillaFactory.createBlock("runed_magic_log", <blockmaterial:wood>);
  runed_magic_log.creativeTab =<creativetab:roots>;
  runed_magic_log.setToolClass("axe");
  runed_magic_log.setToolLevel(0);

  runed_magic_log.register();

  var runed_mangrove = VanillaFactory.createBlock("runed_mangrove", <blockmaterial:wood>);
  runed_mangrove.creativeTab =<creativetab:roots>;
  runed_mangrove.setToolClass("axe");
  runed_mangrove.setToolLevel(0);

  runed_mangrove.register();

  var runed_pine = VanillaFactory.createBlock("runed_pine", <blockmaterial:wood>);
  runed_pine.creativeTab =<creativetab:roots>;
  runed_pine.setToolClass("axe");
  runed_pine.setToolLevel(0);

  runed_pine.register();

  var runed_umbran = VanillaFactory.createBlock("runed_umbran", <blockmaterial:wood>);
  runed_umbran.creativeTab =<creativetab:roots>;
  runed_umbran.setToolClass("axe");
  runed_umbran.setToolLevel(0);

  runed_umbran.register();

  var runed_fir = VanillaFactory.createBlock("runed_fir", <blockmaterial:wood>);
  runed_fir.creativeTab =<creativetab:roots>;
  runed_fir.setToolClass("axe");
  runed_fir.setToolLevel(0);

  runed_fir.register();

  var runed_jacaranda = VanillaFactory.createBlock("runed_jacaranda", <blockmaterial:wood>);
  runed_jacaranda.creativeTab =<creativetab:roots>;
  runed_jacaranda.setToolClass("axe");
  runed_jacaranda.setToolLevel(0);

  runed_jacaranda.register();

  var runed_mahogany = VanillaFactory.createBlock("runed_mahogany", <blockmaterial:wood>);
  runed_mahogany.creativeTab =<creativetab:roots>;
  runed_mahogany.setToolClass("axe");
  runed_mahogany.setToolLevel(0);

  runed_mahogany.register();

  var runed_palm = VanillaFactory.createBlock("runed_palm", <blockmaterial:wood>);
  runed_palm.creativeTab =<creativetab:roots>;
  runed_palm.setToolClass("axe");
  runed_palm.setToolLevel(0);

  runed_palm.register();

  var runed_sacred_oak = VanillaFactory.createBlock("runed_sacred_oak", <blockmaterial:wood>);
  runed_sacred_oak.creativeTab =<creativetab:roots>;
  runed_sacred_oak.setToolClass("axe");
  runed_sacred_oak.setToolLevel(0);

  runed_sacred_oak.register();

  var runed_willow = VanillaFactory.createBlock("runed_willow", <blockmaterial:wood>);
  runed_willow.creativeTab =<creativetab:roots>;
  runed_willow.setToolClass("axe");
  runed_willow.setToolLevel(0);

  runed_willow.register();
}