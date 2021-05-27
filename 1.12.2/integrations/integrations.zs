import mods.thaumcraft.Infusion;

/* 
Forbidden and arcanus - F&A 
Electroblob's Wizardry - EBW
Wither Skeleton Tweaks - WST
*/

# ThaumCraft & Botania
  # Новый крафт шлема откровения из террастали (Верстак)
recipes.removeShaped(<botania:terrasteelhelmreveal>, [
  [<botania:manaresource:3>, <botania:rune:4>, <botania:manaresource:3>],
  [<botania:manaresource:4>, <botania:manasteelhelmreveal>, <botania:manaresource:4>],
  [null, <botania:manaresource:4>, null]
]);
recipes.addShaped(<botania:terrasteelhelmreveal>, [
  [<botania:manaresource:3>, <botania:rune:4>, <botania:manaresource:3>],
  [<botania:manaresource:4>, <botania:manasteelhelmreveal>, <botania:manaresource:4>],
  [<botania:manaresource:15>, <botania:storage:1>, <botania:manabottle>]
]);


# ThaumCraft & Botania & F&A
  # Новый крафт Dark Matter (Алтарь наполнения ThaumCraft)
furnace.remove(<forbidden_arcanus:dark_matter>);
Infusion.registerRecipe("Darkmatter", "UNLOCKINFUSION", <forbidden_arcanus:dark_matter>, 10,
  [<aspect:tenebrae> * 4000, <aspect:permutatio> * 4000, <aspect:praecantatio> * 4000],
  <thaumcraft:primordial_pearl>,
  [<forbidden_arcanus:dark_nether_star>, <ebwizardry:astral_diamond>, <bloodarsenal:base_item:9>,
  <extrabotany:material:1>, <forbidden_arcanus:dark_nether_star>, <thaumadditions:mithminite_ingot>,
  <bloodarsenal:base_item:9>, <naturesaura:sky_ingot>]);


# Botania & F&A
  # Новый крафт Dark nether star (Портал эльфов Botania)
recipes.remove(<forbidden_arcanus:dark_nether_star>);
mods.botania.ElvenTrade.addRecipe([<forbidden_arcanus:dark_nether_star>], [<minecraft:nether_star>]);


# BloodMagic & Quark & F&A
  # Новый крафт Dragon scale (Звёздная кузня BloodMagic)
mods.bloodmagic.TartaricForge.addRecipe(<forbidden_arcanus:dragon_scale> * 2, 
  [<quark:enderdragon_scale>, <bloodmagic:component:16>, <bloodmagic:component:8>, <forbidden_arcanus:obsidian_ingot>], 2000, 1000);


# EBW & ThaumCraft
  # Новый крафт амулета восстановления (Верстак)
recipes.addShaped(<ebwizardry:amulet_recovery>, [
  [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <thaumcraft:crystal_essence>.withTag({Aspects: 	[{amount: 1, key: "victus"}]})],
	[<minecraft:gold_ingot>, null, <ebwizardry:magic_crystal:7>],
	[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <thaumcraft:crystal_essence>.withTag({Aspects: 	[{amount: 1, key: "victus"}]})]
]);

# EBW & Nature's Aura
  # Новый крафт огненного кристалла (Древесный ритуал Naruture's aura) 
mods.naturesaura.TreeRitual.addRecipe("FireCrystal", <minecraft:sapling:4>, <ebwizardry:magic_crystal:1>, 60,
[<ebwizardry:grand_crystal>, <minecraft:blaze_powder>, <minecraft:blaze_powder>, <minecraft:blaze_powder>]);

# Quark & Botania
var elfGlass = <botania:elfGlass>;

  # Красный пещерный кристалл
recipes.remove(<quark:crystal:1>);
recipes.addShaped(<quark:crystal:1> * 4,
  [elfGlass, elfGlass, elfGlass],
  [elfGlass, <minecraft:redstone_block>, elfGlass],
  [elfGlass, elfGlass, elfGlass]
);


# Добавление нового крафта мечам из модификации Wither Skeleton Tweaks через алтарь наполнения ThaumCraft 
# С добавлением исследования для открытия предметов в таумономиконе
  # WST & BloodArsenal & ThaumicAdditions & BloodMagic
    # Immortal Blade
recipes.remove(<witherskelefix:blade>);
Infusion.registerRecipe("immortalblade", "INFUSION", <witherskelefix:blade>, 6, 
  [<aspect:mortuus> * 100, <aspect:aversio> * 200, <aspect:exanimis> * 100, <aspect:infernum> * 100, <aspect:metallum> * 200], 
  <bloodarsenal:base_item:9>, 
  [<bloodmagic:component:1>, <minecraft:blaze_powder>, <thaumadditions:adaminite_ingot>, <minecraft:blaze_powder>,
  <thaumadditions:adaminite_ingot>, <minecraft:blaze_powder>, <bloodmagic:component:14>, <minecraft:blaze_powder>]);

    # Immortal Blade
recipes.remove(<witherskelefix:blade2>);
Infusion.registerRecipe("blazing_immortalblade", "INFUSION", <witherskelefix:blade2>, 6, 
  [<aspect:mortuus> * 100, <aspect:aversio> * 200, <aspect:exanimis> * 100, <aspect:infernum> * 100, <aspect:metallum> * 200], 
  <bloodarsenal:base_item:9>, 
  [<bloodmagic:component:1>, <minecraft:blaze_rod>, <thaumadditions:adaminite_ingot>, <minecraft:blaze_rod>,
  <thaumadditions:adaminite_ingot>, <minecraft:blaze_rod>, <bloodmagic:component:14>, <minecraft:blaze_rod>]);