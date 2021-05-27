import mods.thaumcraft.ArcaneWorkbench;
import mods.thaumcraft.Infusion;

# Изменение крафта адаминитовой брони из модификации Thaumic Additions (Аддон к ThaumCraft) c добавлением исследования для открытия брони
# Прежний крафт - мистический верстак, новый крафт - алтарь наполнения
  # Thaumic Additions & 
    # Адаминитовый шлем
ArcaneWorkbench.removeRecipe(<thaumadditions:adaminite_hood>);
Infusion.registerRecipe("adaminitehood", "TAR_ADAMINITE_FABRIC", <thaumadditions:adaminite_hood>, 9,
  [<aspect:praemunio> * 100, <aspect:praecantatio> * 100, <aspect:desiderium> * 75, <aspect:fabrico> * 100],
  <thaumcraft:void_robe_helm>,
  [<thaumadditions:mithrillium_resonator>, <thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>,
  <thaumadditions:adaminite_fabric>, <thaumcraft:fabric>, <thaumcraft:fabric>, <thaumcraft:fabric>, <thaumcraft:fortress_helm>, <thaumcraft:crimson_robe_helm>]);

    # Адаминитовая роба
ArcaneWorkbench.removeRecipe(<thaumadditions:adaminite_robe>);
Infusion.registerRecipe("adaminiterobe", "TAR_ADAMINITE_FABRIC", <thaumadditions:adaminite_robe>, 9,
  [<aspect:praemunio> * 100, <aspect:praecantatio> * 100, <aspect:desiderium> * 75, <aspect:fabrico> * 100],
  <thaumcraft:void_robe_chest>,
  [<thaumadditions:mithrillium_resonator>, <thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>,
  <thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>,
  <thaumcraft:fortress_chest>, <thaumadditions:adaminite_fabric>,<thaumcraft:crimson_robe_chest>]);

    # Адаминитовый пояс
ArcaneWorkbench.removeRecipe(<thaumadditions:adaminite_belt>);
Infusion.registerRecipe("adaminitebelt", "TAR_ADAMINITE_FABRIC", <thaumadditions:adaminite_belt>, 9,
  [<aspect:praemunio> * 100, <aspect:praecantatio> * 100, <aspect:desiderium> * 75, <aspect:fabrico> * 100],
  <thaumcraft:void_robe_legs>,
  [<thaumadditions:mithrillium_resonator>, <thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>,
  <thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>,
  <thaumcraft:fortress_legs>, <thaumcraft:fabric>, <thaumcraft:crimson_robe_legs>]);

    # Адаминитовые ботинки
ArcaneWorkbench.removeRecipe(<thaumadditions:adaminite_boots>);
Infusion.registerRecipe("adaminiteboots", "TAR_ADAMINITE_FABRIC", <thaumadditions:adaminite_boots>, 9,
  [<aspect:praemunio> * 100, <aspect:praecantatio> * 100, <aspect:desiderium> * 75, <aspect:fabrico> * 100],
  <thaumcraft:void_boots>,
  [<thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>, <thaumadditions:adaminite_fabric>,
  <thaumcraft:plate:2>, <thaumcraft:plate:2>, <thaumcraft:plate:3>, <thaumcraft:plate:3>, <thaumcraft:cloth_boots>, 
  <thaumcraft:thaumium_boots>, <tconstruct:ingots:3>, <tconstruct:ingots:3>, <thaumcraft:salis_mundus>, <thaumcraft:salis_mundus>]);
