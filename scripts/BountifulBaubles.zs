//Imports
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

//Recipes
//Reforge Station
recipes.addShaped(<bountifulbaubles:reforger>, [[<minecraft:anvil>, <mm:cliff_key_fragment>, null], [<minecraft:crafting_table>, null, null], [null, null, null]]);

//Baubles
recipes.addShaped(<bountifulbaubles:shieldcobalt>, [[<tconstruct:ingots:0>, null, <tconstruct:ingots:0>], [<tconstruct:ingots:0>, <tconstruct:ingots:0>, <tconstruct:ingots:0>], [null, <tconstruct:ingots:0>, null]]);
recipes.addShaped(<bountifulbaubles:trinketballoon>, [[null, <improvedbackpacks:bound_leather>, null], [<improvedbackpacks:bound_leather>, <minecraft:dye:1>, <improvedbackpacks:bound_leather>], [null, <minecraft:string>, null]]);
recipes.addShaped(<bountifulbaubles:trinketobsidianskull>, [[null, <minecraft:obsidian>, null], [<minecraft:obsidian>, <minecraft:leather_helmet>, <minecraft:obsidian>], [null, <minecraft:obsidian>, null]]);
recipes.addShaped(<bountifulbaubles:magicmirror>, [[null, <bountifulbaubles:potionrecall>, null], [<bountifulbaubles:potionrecall>, <minecraft:glass>, <bountifulbaubles:potionrecall>], [null, <bountifulbaubles:potionrecall>, null]]);
recipes.addShaped(<bountifulbaubles:wormholemirror>, [[null, <bountifulbaubles:potionwormhole>, null], [<bountifulbaubles:potionwormhole>, <minecraft:glass>, <bountifulbaubles:potionwormhole>], [null, <bountifulbaubles:potionwormhole>, null]]);
recipes.addShaped(<bountifulbaubles:trinketluckyhorseshoe>, [[null, null, null], [<minecraft:gold_ingot>, null, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]]);
recipes.addShaped(<bountifulbaubles:amuletsinempty>, [[null, <minecraft:iron_nugget>, null], [<minecraft:iron_nugget>, null, <minecraft:iron_nugget>], [null, <minecraft:iron_ingot>, null]]);
recipes.addShapeless(<bountifulbaubles:amuletsinwrath>, [<bountifulbaubles:amuletsinempty>, <minecraft:fire_charge>]);
recipes.addShapeless(<bountifulbaubles:amuletsingluttony>, [<bountifulbaubles:amuletsinempty>, <minecraft:cooked_beef>]);
recipes.addShapeless(<bountifulbaubles:amuletsinpride>, [<bountifulbaubles:amuletsinempty>, <minecraft:gold_block>]);
recipes.addShaped(<bountifulbaubles:amuletcross>, [[<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>], [<minecraft:gold_nugget>, <bountifulbaubles:amuletsinempty>, <minecraft:gold_nugget>], [<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>]]);
recipes.addShaped(<bountifulbaubles:trinketmagiclenses>, [[<minecraft:stick>, null, <minecraft:stick>], [<minecraft:glass>, <minecraft:stick>, <minecraft:glass>], [null, null, null]]);
recipes.addShapeless(<bountifulbaubles:trinketshulkerheart>, [<minecraft:shulker_shell>, <minecraft:shulker_shell>]);
recipes.addShaped(<bountifulbaubles:ringoverclocking>, [[<minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_nugget>], [<minecraft:iron_nugget>, <astralsorcery:itemcraftingcomponent:0>, <minecraft:iron_nugget>], [<minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_nugget>]]);
recipes.addShaped(<bountifulbaubles:trinketankhcharm>, [[null, <bountifulbaubles:trinketmagiclenses>, null], [<bountifulbaubles:ringfreeaction>, <bountifulbaubles:trinketmixeddragonscale>, <bountifulbaubles:trinketapple>], [null, <bountifulbaubles:trinketvitamins>, null]]);

//Potions
recipes.addShapeless(<bountifulbaubles:potionrecall>, [<minecraft:potion>.withTag({Potion: "minecraft:water"}), <coralreef:coral:*>]);
recipes.addShapeless(<bountifulbaubles:potionwormhole>, [<bountifulbaubles:potionrecall>, <minecraft:sugar>]);
recipes.addShapeless(<bountifulbaubles:potionwormhole>, [<minecraft:potion>.withTag({Potion: "minecraft:water"}), <coralreef:coral:*>, <minecraft:sugar>]);