
# Удаляем один из крафтов Blast Brick и добавляем новый 
recipes.removeShaped(<immersiveengineering:stone_decoration:1> * 3, [
  [<ore:ingotBrickNether>, <ore:ingotBrick>, <ore:ingotBrickNether>],
  [<ore:ingotBrick>, <minecraft:blaze_powder>, <ore:ingotBrick>],
  [<ore:ingotBrickNether>, <ore:ingotBrick>, <ore:ingotBrickNether>]
]);
recipes.addShaped(<immersiveengineering:stone_decoration:1> * 3, [
  [<ore:ingotBrickNether>, <ore:ingotBrick>, <ore:ingotBrickNether>],
  [<ore:ingotBrick>, <ore:ingotBrickNether>, <ore:ingotBrick>],
  [<ore:ingotBrickNether>, <ore:ingotBrick>, <ore:ingotBrickNether>]
]);