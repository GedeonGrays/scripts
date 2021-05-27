# Создание силовой брони на увеличенном верстаке из модификации ExtendedCrafting 
# ModularPowersuits & TechReborn
var ingotSilver = <ore:ingotSilver>;

# Силовой шлем
recipes.remove(<powersuits:powerarmor_head>);
mods.extendedcrafting.TableCrafting.addShaped(0, <powersuits:powerarmor_head>, [
	[null, <techreborn:part:34>, ingotSilver, ingotSilver, ingotSilver, <techreborn:part:34>, null], 
	[ingotSilver, ingotSilver, ingotSilver, ingotSilver, ingotSilver, ingotSilver, ingotSilver], 
	[<techreborn:part:34>, <techreborn:part:43>, <ore:glassReinforced>, <ore:glassReinforced>, <ore:glassReinforced>, <techreborn:part:43>, <techreborn:part:34>], 
	[ingotSilver, <ore:craftingSuperconductor>, <ore:glassReinforced>, <ore:glassReinforced>, <ore:glassReinforced>, <ore:craftingSuperconductor>, ingotSilver], 
	[ingotSilver, <techreborn:part:34>, ingotSilver, ingotSilver, ingotSilver, <techreborn:part:34>, ingotSilver], 
	[<techreborn:part:34>, ingotSilver, <ore:circuitBasic>, <ore:circuitMaster>, <ore:circuitBasic>, ingotSilver, <techreborn:part:34>], 
	[null, <techreborn:part:34>, <techreborn:part:34>, <techreborn:cable:8>, <techreborn:part:34>, <techreborn:part:34>, null]
]);

# Силовая кираса
recipes.remove(<powersuits:powerarmor_torso>);
mods.extendedcrafting.TableCrafting.addShaped(0, <powersuits:powerarmor_torso>, [
	[ingotSilver, <techreborn:part:34>, null, null, null, <techreborn:part:34>, ingotSilver], 
	[ingotSilver, <techreborn:part:34>, null, null, null, <techreborn:part:34>, ingotSilver], 
	[ingotSilver, ingotSilver, <techreborn:part:34>, <techreborn:part:34>, <techreborn:part:34>, ingotSilver, ingotSilver], 
	[<techreborn:part:34>, <ore:circuitMaster>, ingotSilver, ingotSilver, ingotSilver, <ore:circuitMaster>, <techreborn:part:34>], 
	[<techreborn:part:34>, <ore:craftingSuperconductor>, <techreborn:part:43>, <techreborn:cable:8>, <techreborn:part:43>, <ore:craftingSuperconductor>, <techreborn:part:34>], 
	[ingotSilver, <ore:circuitMaster>, <techreborn:part:34>, <ore:circuitBasic>, <techreborn:part:34>, <ore:circuitMaster>, ingotSilver], 
	[<techreborn:part:34>, <techreborn:part:34>, ingotSilver, ingotSilver, ingotSilver, <techreborn:part:34>, <techreborn:part:34>]
]);

# Силовые поножи
recipes.remove(<powersuits:powerarmor_legs>);
mods.extendedcrafting.TableCrafting.addShaped(0, <powersuits:powerarmor_legs>, [
	[<techreborn:part:34>, <techreborn:part:43>, <techreborn:cable:8>, <ore:craftingSuperconductor>, <techreborn:cable:8>, <techreborn:part:43>, <techreborn:part:34>], 
	[ingotSilver, ingotSilver, ingotSilver, ingotSilver, ingotSilver, ingotSilver, ingotSilver], 
	[ingotSilver, ingotSilver, <techreborn:part:34>, <techreborn:part:34>, <techreborn:part:34>, ingotSilver, ingotSilver], 
	[<techreborn:mv_transformer>, <techreborn:part:43>, null, null, null, <techreborn:part:43>, <techreborn:mv_transformer>], 
	[ingotSilver, <ore:craftingSuperconductor>, null, null, null, <ore:craftingSuperconductor>, ingotSilver], 
	[<techreborn:part:34>, <techreborn:part:34>, null, null, null, <techreborn:part:34>, <techreborn:part:34>], 
	[ingotSilver, ingotSilver, null, null, null, ingotSilver, ingotSilver]
]);

# Силовые ботинки
recipes.remove(<powersuits:powerarmor_feet>);
mods.extendedcrafting.TableCrafting.addShaped(0, <powersuits:powerarmor_feet>, [
	[null, null, null, null, null, null, null], 
	[null, ingotSilver, <techreborn:cable:8>, null, <techreborn:cable:8>, ingotSilver, null], 
	[null, <techreborn:part:43>, <ore:craftingSuperconductor>, null, <ore:craftingSuperconductor>, <techreborn:part:43>, null], 
	[null, ingotSilver, ingotSilver, null, ingotSilver, ingotSilver, null], 
	[ingotSilver, <techreborn:mv_transformer>, ingotSilver, null, ingotSilver, <techreborn:mv_transformer>, ingotSilver], 
	[ingotSilver, <ore:circuitBasic>, ingotSilver, null, ingotSilver, <ore:circuitBasic>, ingotSilver], 
	[<techreborn:part:34>, <techreborn:part:34>, <techreborn:part:34>, null, <techreborn:part:34>, <techreborn:part:34>, <techreborn:part:34>]
]);

# Силовой кулак
recipes.remove(<powersuits:power_fist>);
mods.extendedcrafting.TableCrafting.addShaped(0, <powersuits:power_fist>, [
	[null, null, ingotSilver, ingotSilver, ingotSilver, ingotSilver, null], 
	[null, ingotSilver, ingotSilver, ingotSilver, ingotSilver, ingotSilver, null], 
	[null, ingotSilver, ingotSilver, ingotSilver, ingotSilver, ingotSilver, null], 
	[<techreborn:part:34>, ingotSilver, <techreborn:part:34>, <techreborn:part:34>, <techreborn:part:34>, ingotSilver, <techreborn:part:34>], 
	[<techreborn:part:34>, <techreborn:part:43>, <techreborn:cable:8>, <ore:circuitMaster>, <techreborn:cable:8>, <techreborn:part:43>, <techreborn:part:34>], 
	[<techreborn:part:34>, <ore:craftingSuperconductor>, ingotSilver, <techreborn:cable:8>, ingotSilver, <ore:craftingSuperconductor>, <techreborn:part:34>], 
	[<techreborn:part:34>, ingotSilver, ingotSilver, ingotSilver, ingotSilver, ingotSilver, <techreborn:part:34>]
]);