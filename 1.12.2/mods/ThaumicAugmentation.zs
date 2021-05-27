import mods.thaumcraft.ArcaneWorkbench;

# Изменяем крафты предметов на мистическом верстаке из ThaumCraft
  # Потусторонний камень
ArcaneWorkbench.removeRecipe(<thaumicaugmentation:stone>);
ArcaneWorkbench.registerShapelessRecipe("voidstone", "INFUSION", 50, [<aspect:perditio> * 10], <thaumicaugmentation:stone> * 4,
  [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>,
  <minecraft:stone>, <thaumcraft:ingot:1>, <thaumcraft:ingot:1>]);

  # Impetus извлекатель
ArcaneWorkbench.removeRecipe(<thaumicaugmentation:impetus_drainer>);
ArcaneWorkbench.registerShapedRecipe("impetusdrainer", "IMPETUS", 500, [<aspect:ordo> * 30, <aspect:perditio> * 30], <thaumicaugmentation:impetus_drainer>,
  [[<thaumcraft:plate:3>, <thaumcraft:void_siphon>, <thaumcraft:plate:3>],
  [<thaumcraft:plate:3>, <thaumicaugmentation:material:5>, <thaumcraft:plate:3>],
  [<thaumcraft:stone_eldritch_tile>, <minecraft:iron_bars>, <thaumcraft:stone_eldritch_tile>]]);