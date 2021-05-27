/* Меняем рецепты сундуков и их улучшений так, чтобы они крафтились из любых видов одного материала 
  К примеру, у вас есть 2 вида меди, и сундук будет крафтится из обоих) */
  
# Iron Chest & Upgrade
recipes.remove(<ironchest:iron_chest>);
recipes.addShaped(<ironchest:iron_chest>, [
  [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
  [<ore:plateIron>, <ore:chestWood>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
]);
recipes.remove(<ironchest:wood_iron_chest_upgrade>);
recipes.addShaped(<ironchest:wood_iron_chest_upgrade>, [
  [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plankWood>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
]);

# Gold Chest & Upgrade
recipes.remove(<ironchest:iron_chest:1>);
recipes.addShaped(<ironchest:iron_chest:1>, [
  [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
  [<ore:plateGold>, <ironchest:iron_chest>, <ore:plateGold>],
  [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]
]);
recipes.remove(<ironchest:iron_gold_chest_upgrade>);
recipes.addShaped(<ironchest:iron_gold_chest_upgrade>, [
  [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
  [<ore:plateGold>, <ore:plateIron>, <ore:plateGold>],
  [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]
]);

# Diamond Chest & Upgrade
recipes.remove(<ironchest:iron_chest:2>);
recipes.addShaped(<ironchest:iron_chest:2>, [
  [<ore:blockGlass>, <ore:plateDiamond>, <ore:blockGlass>],
  [<ore:plateDiamond>, <ironchest:iron_chest:1>, <ore:plateDiamond>],
  [<ore:blockGlass>, <ore:plateDiamond>, <ore:blockGlass>]
]);
recipes.remove(<ironchest:gold_diamond_chest_upgrade>);
recipes.addShaped(<ironchest:gold_diamond_chest_upgrade>, [
  [<ore:blockGlass>, <ore:plateDiamond>, <ore:blockGlass>],
  [<ore:plateDiamond>, <ore:plateGold>, <ore:plateDiamond>],
  [<ore:blockGlass>, <ore:plateDiamond>, <ore:blockGlass>]
]);