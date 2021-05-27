# Добавляем рецепт: крашенные тритановые плиты
 import minetweaker.item.IItemStack; 

 var DecoBlock = [
  <mo:decorative.tritanium_plate_colored>,
  <mo:decorative.tritanium_plate_colored:1>,
  <mo:decorative.tritanium_plate_colored:2>,
  <mo:decorative.tritanium_plate_colored:3>,
  <mo:decorative.tritanium_plate_colored:4>,
  <mo:decorative.tritanium_plate_colored:5>,
  <mo:decorative.tritanium_plate_colored:6>,
  <mo:decorative.tritanium_plate_colored:7>,
  <mo:decorative.tritanium_plate_colored:8>,
  <mo:decorative.tritanium_plate_colored:9>,
  <mo:decorative.tritanium_plate_colored:10>,
  <mo:decorative.tritanium_plate_colored:11>,
  <mo:decorative.tritanium_plate_colored:12>,
  <mo:decorative.tritanium_plate_colored:13>,
  <mo:decorative.tritanium_plate_colored:14>,
  <mo:decorative.tritanium_plate_colored:15>,
 ] as IItemStack[];

 var VanillaDyes = [
  <minecraft:dye>,
  <minecraft:dye:1>,
  <minecraft:dye:2>,
  <minecraft:dye:3>,
  <minecraft:dye:4>,
  <minecraft:dye:5>,
  <minecraft:dye:6>,
  <minecraft:dye:7>,
  <minecraft:dye:8>,
  <minecraft:dye:9>,
  <minecraft:dye:10>,
  <minecraft:dye:11>,
  <minecraft:dye:12>,
  <minecraft:dye:13>,
  <minecraft:dye:14>,
  <minecraft:dye:15>,
 ] as IItemStack[];

 for i, item in DecoBlock {
  recipes.addShaped(item * 8,
   [[<mo:decorative.tritanium_plate>, <mo:decorative.tritanium_plate>, <mo:decorative.tritanium_plate>],
   [<mo:decorative.tritanium_plate>, VanillaDyes[i], <mo:decorative.tritanium_plate>],
   [<mo:decorative.tritanium_plate>, <mo:decorative.tritanium_plate>, <mo:decorative.tritanium_plate>]]);
 }

# Добавляем рецепт: повёрнутый материальный блок
 recipes.addShapeless(<mo:decorative.matter_tube:1>,
  [<mo:decorative.matter_tube>]);
 recipes.addShapeless(<mo:decorative.beams:1>,
  [<mo:decorative.beams>]);
 recipes.addShapeless(<mo:decorative.separator:1>,
  [<mo:decorative.separator>]);

# Добавляем рецепт: аварийный паёк
recipes.addShaped(<mo:emergency_ration> *32,
 [[null, <mo:tritanium_plate>, null],
 [<mo:tritanium_ingot>, <minecraft:golden_apple>, <mo:tritanium_ingot>],
 [null, <mo:tritanium_plate>, null]]);