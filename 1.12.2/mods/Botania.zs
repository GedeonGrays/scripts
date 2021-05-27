# Новый крафт шлема из террастали
recipes.removeShaped(<botania:terrasteelhelm>.withTag({}));
recipes.removeShaped(<botania:terrasteelhelm>);
recipes.addShaped(<botania:terrasteelhelm>, [
  [<botania:manaresource:3>, <botania:rune:4>, <botania:manaresource:3>],
  [<botania:manaresource:4>, <botania:manasteelhelm>, <botania:manaresource:4>],
  [<botania:manaresource:15>, <botania:storage:1>, <botania:manabottle>]
]);

# Новый рецепт для лепесткового аптекаря
recipes.remove(<botania:altar>);
recipes.addShaped(<botania:altar>, [
  [<thaumcraft:slab_arcane_brick>, <botania:petal:*>, <thaumcraft:slab_arcane_brick>],
  [null, <thaumcraft:stone_arcane_brick>, null],
  [<thaumcraft:stone_arcane_brick>, <thaumcraft:stone_arcane_brick>, <thaumcraft:stone_arcane_brick>]
]);

# Мистическая маргаритка
  # Новый рецепт для жизнекамня
mods.botania.PureDaisy.removeRecipe(<botania:livingrock>);
mods.botania.PureDaisy.addRecipe(<thaumcraft:stone_arcane>, <botania:livingrock>);
  # Новый рецепт для жизнедерева
mods.botania.PureDaisy.removeRecipe(<botania:livingwood>);
mods.botania.PureDaisy.addRecipe(<thaumcraft:log_silverwood>, <botania:livingwood>);
mods.botania.PureDaisy.addRecipe(<thaumcraft:log_silverwood:1>, <botania:livingwood>);
mods.botania.PureDaisy.addRecipe(<thaumcraft:log_silverwood:2>, <botania:livingwood>);

