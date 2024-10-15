import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.block.IBlockDefinition;

// Minecraft

# Powered Copper Rail
recipes.addShaped(<minecraft:golden_rail> * 12, 
[
    [<immersiveengineering:metal>, null, <immersiveengineering:metal>],
    [<immersiveengineering:metal>, <ore:stickWood>, <immersiveengineering:metal>], 
    [<immersiveengineering:metal>, <minecraft:redstone>, <immersiveengineering:metal>]
]);

# Rail
recipes.addShaped(<minecraft:rail> * 24, 
[
    [<ore:plankWood>, null, <ore:plankWood>],
    [<ore:plankWood>, <ore:stickWood>, <ore:plankWood>], 
    [<ore:plankWood>, null, <ore:plankWood>]
]);

recipes.addShaped(<minecraft:bow>, [[null, <ore:plankWood>, <minecraft:string>],[<spartanweaponry:material>, null, <minecraft:string>], [null, <ore:plankWood>, <minecraft:string>]]);

// Contenttweaker

# Steel Scrap to Steel
recipes.addShaped(<immersiveengineering:metal:8>,
[
    [<contenttweaker:steel_scrap>, <contenttweaker:steel_scrap>, <contenttweaker:steel_scrap>]
]);

// Aether
recipes.replaceAllOccurences(<aether_legacy:zanite_gemstone>, <contenttweaker:arkenium_plate>);

// Embers

// Bronze crafting recipe
recipes.addShapeless(<embers:ingot_bronze>, 
[
    <immersiveengineering:metal:0> * 2, // Copper
    <immersiveengineering:metal:1> // Tin
]);


// Ice & Fire

recipes.addShaped(<iceandfire:armor_copper_metal_helmet>, 
[
    [<embers:ingot_bronze>, <embers:ingot_bronze>, <embers:ingot_bronze>],
    [<embers:ingot_bronze>, null, <embers:ingot_bronze>],
]);

recipes.addShaped(<iceandfire:armor_copper_metal_chestplate>, 
[
    [<embers:ingot_bronze>, null, <embers:ingot_bronze>],
    [<embers:ingot_bronze>, <embers:ingot_bronze>, <embers:ingot_bronze>],
    [<embers:ingot_bronze>, <embers:ingot_bronze>, <embers:ingot_bronze>]
]);

recipes.addShaped(<iceandfire:armor_copper_metal_leggings>, 
[
    [<embers:ingot_bronze>, <embers:ingot_bronze>, <embers:ingot_bronze>],
    [<embers:ingot_bronze>, null, <embers:ingot_bronze>],
    [<embers:ingot_bronze>, null, <embers:ingot_bronze>]
]);

recipes.addShaped(<iceandfire:armor_copper_metal_boots>, 
[
    [<embers:ingot_bronze>, null, <embers:ingot_bronze>],
    [<embers:ingot_bronze>, null, <embers:ingot_bronze>]
]);


// Charm
recipes.addShaped(<charm:gold_lantern>, [[<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>],[<minecraft:gold_nugget>, <realistictorches:glowstone_crystal>, <minecraft:gold_nugget>], [<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>]]);
recipes.addShaped(<charm:iron_lantern>, [[<minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_nugget>],[<minecraft:iron_nugget>, <realistictorches:glowstone_crystal>, <minecraft:iron_nugget>], [<minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_nugget>]]);
recipes.addShaped(<charm:gold_lantern>, [[<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>],[<minecraft:gold_nugget>, <minecraft:torch>, <minecraft:gold_nugget>], [<minecraft:gold_nugget>, <minecraft:gold_nugget>, <minecraft:gold_nugget>]]);
recipes.addShaped(<charm:iron_lantern>, [[<minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_nugget>],[<minecraft:iron_nugget>, <minecraft:torch>, <minecraft:iron_nugget>], [<minecraft:iron_nugget>, <minecraft:iron_nugget>, <minecraft:iron_nugget>]]);
recipes.addShaped(<charm:composter>, [[<ore:slabWood>, null, <ore:slabWood>],[<ore:slabWood>, null, <ore:slabWood>], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);

// Iron Furnace
recipes.addShaped(<ironfurnaces:iron_furnace_idle>, 
[
    [<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>],
    [<minecraft:brick_block>, null, <minecraft:brick_block>], 
    [<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]
]);

// Immersive Engineering

// Steel Sword
recipes.addShaped(<immersiveengineering:sword_steel>,
[
    [<immersiveengineering:metal:8>],
    [<immersiveengineering:metal:8>],
    [<ore:stickWood>]
]);

// Steel Shovel
recipes.addShaped(<immersiveengineering:shovel_steel>,
[
    [<immersiveengineering:metal:8>],
    [<ore:stickWood>],
    [<ore:stickWood>]
]);

// Steel Axe
recipes.addShaped(<immersiveengineering:axe_steel>,
[
    [<immersiveengineering:metal:8>, <immersiveengineering:metal:8>],
    [<immersiveengineering:metal:8>, <ore:stickWood>],
    [null, <ore:stickWood>]
]);

// Steel Hoe
recipes.addShaped(<immersiveengineering:hoe_steel>,
[
    [<immersiveengineering:metal:8>, <immersiveengineering:metal:8>],
    [null, <ore:stickWood>],
    [null, <ore:stickWood>]
]);

// Steel Pickaxe
recipes.addShaped(<immersiveengineering:pickaxe_steel>,
[
    [<immersiveengineering:metal:8>, <immersiveengineering:metal:8>, <immersiveengineering:metal:8>],
    [null, <ore:stickWood>, null],
    [null, <ore:stickWood>, null]
]);

// Mystical Bows
recipes.addShaped(<mysticbows:crude_bow>, [[null, <ore:stickWood>, <minecraft:string>],[<ore:stickWood>, null, <minecraft:string>], [null, <ore:stickWood>, <minecraft:string>]]);

// EBWizardry
recipes.addShaped(<ebwizardry:spruce_bookshelf>, 
[
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, <quark:custom_bookshelf:4>, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);

recipes.addShaped(<ebwizardry:acacia_bookshelf>, 
[
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, <quark:custom_bookshelf:3>, <ore:plankWood>], 
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);

recipes.addShaped(<ebwizardry:jungle_bookshelf>, 
[
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, <quark:custom_bookshelf:2>, <ore:plankWood>], 
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);

recipes.addShaped(<ebwizardry:birch_bookshelf>, 
[
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, <quark:custom_bookshelf:1>, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);

recipes.addShaped(<ebwizardry:spruce_bookshelf>, 
[
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, <quark:custom_bookshelf>, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);

recipes.addShaped(<ebwizardry:oak_bookshelf>, 
[
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, <minecraft:bookshelf>, <ore:plankWood>], 
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);

recipes.addShapeless(<ebwizardry:oak_bookshelf>, [<minecraft:bookshelf>, <ore:chest>]);
recipes.addShapeless(<ebwizardry:spruce_bookshelf>, [<quark:custom_bookshelf>, <ore:chest>]);
recipes.addShapeless(<ebwizardry:birch_bookshelf>, [<quark:custom_bookshelf:1>, <ore:chest>]);
recipes.addShapeless(<ebwizardry:acacia_bookshelf>, [<quark:custom_bookshelf:3>, <ore:chest>]);
recipes.addShapeless(<ebwizardry:jungle_bookshelf>, [<quark:custom_bookshelf:2>, <ore:chest>]);
recipes.addShapeless(<ebwizardry:magic_crystal>, [<thaumcraft:crystal_essence>, <thaumcraft:crystal_essence>]);

// Atum

# Palm Torch
recipes.addShaped(<atum:palm_torch> * 4, 
[
    [<realistictorches:glowstone_crystal>],  // Top row (glowstone crystal in the middle)
    [<atum:palm_stick>]                      // Middle row (stick at the center)
]);

# Deadwood Torch
recipes.addShaped(<atum:deadwood_torch> * 4, 
[
    [<realistictorches:glowstone_crystal>],  // Top row (glowstone crystal in the middle)
    [<atum:deadwood_stick>]                      // Middle row (stick at the center)
]);

# Limestone Torch
recipes.addShaped(<atum:limestone_torch> * 4, 
[
    [<realistictorches:glowstone_crystal>],  // Top row (glowstone crystal in the middle)
    [<atum:limestone>]                      // Middle row (stick at the center)
]);

# Bone Torch
recipes.addShaped(<atum:bone_torch> * 4, 
[
    [<realistictorches:glowstone_crystal>],  // Top row (glowstone crystal in the middle)
    [<atum:dusty_bone_stick>]                      // Middle row (stick at the center)
]);

# Royal Torch
recipes.addShaped(<atum:pharaoh_torch> * 4, 
[
    [<realistictorches:glowstone_crystal>],  // Top row (glowstone crystal in the middle)
    [<minecraft:gold_ingot>]                      // Middle row (stick at the center)
]);

recipes.addShapeless(<atum:desert_boots_diamond>, [<atum:wanderer_boots>, <dawnoftimebuilder:iron_plate_armor_feet>]);
recipes.addShapeless(<atum:desert_helmet_diamond>, [<atum:wanderer_helmet>, <dawnoftimebuilder:iron_plate_armor_head>]);
recipes.addShapeless(<atum:desert_legs_diamond>, [<atum:wanderer_legs>, <dawnoftimebuilder:iron_plate_armor_legs>]);
recipes.addShapeless(<atum:desert_chest_diamond>, [<atum:wanderer_chest>, <dawnoftimebuilder:iron_plate_armor_chest>]);

// FutureMC

# Blast Furnace
recipes.addShaped(<futuremc:blast_furnace>, 
[
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <pyrotech:furnace_core>, <minecraft:iron_ingot>],
    [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]
]);

# Netherite Ingot
recipes.addShapeless(<futuremc:netherite_ingot>, [<futuremc:netherite_scrap>, <futuremc:netherite_scrap>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]);

// Pyrotech

# Cobblestone to Rock
recipes.addShapeless(<pyrotech:rock> * 8, [<minecraft:cobblestone>]);

# Furnace Core
recipes.addShaped(<pyrotech:furnace_core>, 
[
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <ci:blaze_rod_block>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]
]);

# Tools
recipes.addShaped(<pyrotech:crude_fishing_rod>, [[<pyrotech:material:12>, <ore:string>], [<ore:stickWood>, <ore:rock>]]);
recipes.addShaped(<pyrotech:crude_pickaxe>, [[<ore:rock>, <pyrotech:material:12>], [<ore:stickWood>, <ore:rock>]]);
recipes.addShaped(<pyrotech:crude_shovel>, [[<ore:rock>, <pyrotech:material:12>], [<ore:stickWood>]]);
recipes.addShaped(<pyrotech:crude_axe>, [[<ore:rock>, <pyrotech:material:12>], [<ore:rock>, <ore:stickWood>]]);


# Bandage
recipes.addShaped(<firstaid:bandage>, 
[
    [<pyrotech:material:12>, <pyrotech:material:12>],
    [<pyrotech:material:12>, <pyrotech:material:12>]
]);

# Unfired Brick to Clay
recipes.addShapeless(<pyrotech:material:17> * 2, [<pyrotech:material:24>]);

recipes.addShapeless(<minecraft:clay_ball>, [<pyrotech:material:17>,<pyrotech:material:17>,<pyrotech:material:17>,<pyrotech:material:17>]);
recipes.addShapeless(<pyrotech:material:17> * 4, [<minecraft:clay_ball>]);
recipes.addShaped(<pyrotech:material:24>, [[<pyrotech:material:17>, <pyrotech:material:17>]]);

// Improved Backpacks

// Waystones

# Warpstone
recipes.addShaped(<waystones:warp_stone>, 
[
    [<biomesoplenty:crystal_shard>, <minecraft:ender_pearl>, <biomesoplenty:crystal_shard>],
    [<minecraft:ender_pearl>, <minecraft:diamond>, <minecraft:ender_pearl>],
    [<biomesoplenty:crystal_shard>, <minecraft:ender_pearl>, <biomesoplenty:crystal_shard>]
]);

// Dawn of Time

# Steel Armor
recipes.addShaped(<dawnoftimebuilder:iron_plate_armor_feet>, 
[
    [<immersiveengineering:metal:8>, null, <immersiveengineering:metal:8>],
    [<immersiveengineering:metal:8>, null, <immersiveengineering:metal:8>]
]);

recipes.addShaped(<dawnoftimebuilder:iron_plate_armor_legs>, 
[
    [<immersiveengineering:metal:8>, <immersiveengineering:metal:8>, <immersiveengineering:metal:8>],
    [<immersiveengineering:metal:8>, null, <immersiveengineering:metal:8>], 
    [<immersiveengineering:metal:8>, null, <immersiveengineering:metal:8>]
]);

recipes.addShaped(<dawnoftimebuilder:iron_plate_armor_chest>, 
[
    [<immersiveengineering:metal:8>, null, <immersiveengineering:metal:8>],
    [<immersiveengineering:metal:8>, <immersiveengineering:metal:8>, <immersiveengineering:metal:8>], 
    [<immersiveengineering:metal:8>, <immersiveengineering:metal:8>, <immersiveengineering:metal:8>]
]);

recipes.addShaped(<dawnoftimebuilder:iron_plate_armor_head>, 
[
    [<immersiveengineering:metal:8>, <immersiveengineering:metal:8>, <immersiveengineering:metal:8>],
    [<immersiveengineering:metal:8>, null, <immersiveengineering:metal:8>]
]);

recipes.addShaped(<dawnoftimebuilder:oak_timber_frame_pillar> * 6, 
[
    [<ore:plankWood>, <minecraft:clay_ball>, <ore:plankWood>],
    [<ore:plankWood>, <minecraft:clay_ball>, <ore:plankWood>], 
    [<ore:plankWood>, <minecraft:clay_ball>, <ore:plankWood>]
]);

recipes.addShaped(<dawnoftimebuilder:oak_timber_frame_corner> * 6, 
[
    [<ore:plankWood>, <minecraft:clay_ball>, <ore:plankWood>],
    [<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>], 
    [<ore:plankWood>, <minecraft:clay_ball>, <ore:plankWood>]
]);

recipes.addShaped(<dawnoftimebuilder:oak_timber_frame> * 6, 
[
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
    [<ore:plankWood>, <minecraft:clay_ball>, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);

// Quality Tools
recipes.addShaped(<qualitytools:reforging_station>, 
[
    [<minecraft:stone_slab>, <futuremc:netherite_block>, <minecraft:stone_slab>], 
    [<minecraft:obsidian>, <minecraft:anvil>, <minecraft:obsidian>]
]);

// Realsitic Torches

# Flint & Stone
recipes.addShapeless(<realistictorches:matchbox>, [<minecraft:flint>, <pyrotech:rock>]);

# Flint & Steel Torch Recipe
recipes.addShapeless("lit_torch_recipe", <realistictorches:torch_lit>, 
[
    <realistictorches:torch_unlit>,
    <minecraft:flint_and_steel>.anyDamage().transformDamage(1) // Allows any damage value on the flint and steel and reduces durability by 1
]);


// Miscrails

# Iron Rail
recipes.addShaped(<miscrails:speed_rail> * 24, 
[
    [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <ore:stickWood>, <minecraft:iron_ingot>], 
    [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]
]);


# Golden Rail
recipes.addShaped(<miscrails:powered_speed_rail> * 12, 
[
    [<minecraft:gold_ingot>, null, <minecraft:gold_ingot>],
    [<minecraft:gold_ingot>, <ore:stickWood>, <minecraft:gold_ingot>], 
    [<minecraft:gold_ingot>, <minecraft:redstone>, <minecraft:gold_ingot>]
]);

// ATOP

// Helmet Recipes
recipes.addShaped("netherite_helmet", <futuremc:netherite_helmet>,
[
    [<futuremc:netherite_ingot>, <futuremc:netherite_ingot>, <futuremc:netherite_ingot>],
    [<minecraft:diamond>, null, <minecraft:diamond>]
]);

recipes.addShaped("peridot_helmet", <atop:peridot_helmet>,
[
    [<futuremc:netherite_ingot>, <futuremc:netherite_ingot>, <futuremc:netherite_ingot>],
    [<minecraft:emerald>, null, <minecraft:emerald>]
]);

recipes.addShaped("sapphire_helmet", <atop:sapphire_helmet>,
[
    [<futuremc:netherite_ingot>, <futuremc:netherite_ingot>, <futuremc:netherite_ingot>],
    [<biomesoplenty:gem:6>, null, <biomesoplenty:gem:6>]
]);

recipes.addShaped("ruby_helmet", <atop:ruby_helmet>,
[
    [<futuremc:netherite_ingot>, <futuremc:netherite_ingot>, <futuremc:netherite_ingot>],
    [<biomesoplenty:gem:1>, null, <biomesoplenty:gem:1>]
]);

recipes.addShaped("amethyst_helmet", <atop:amethyst_helmet>,
[
    [<futuremc:netherite_ingot>, <futuremc:netherite_ingot>, <futuremc:netherite_ingot>],
    [<biomesoplenty:gem>, null, <biomesoplenty:gem>]
]);

// Chestplate Recipes
recipes.addShaped("netherite_chestplate", <futuremc:netherite_chestplate>,
[
    [<futuremc:netherite_ingot>, null, <futuremc:netherite_ingot>],
    [<futuremc:netherite_ingot>, <minecraft:diamond>, <futuremc:netherite_ingot>],
    [<futuremc:netherite_ingot>, <futuremc:netherite_ingot>, <futuremc:netherite_ingot>]
]);

recipes.addShaped("peridot_chestplate", <atop:peridot_chestplate>,
[
    [<futuremc:netherite_ingot>, null, <futuremc:netherite_ingot>],
    [<futuremc:netherite_ingot>, <minecraft:emerald>, <futuremc:netherite_ingot>],
    [<futuremc:netherite_ingot>, <futuremc:netherite_ingot>, <futuremc:netherite_ingot>]
]);

recipes.addShaped("sapphire_chestplate", <atop:sapphire_chestplate>,
[
    [<futuremc:netherite_ingot>, null, <futuremc:netherite_ingot>],
    [<futuremc:netherite_ingot>, <biomesoplenty:gem:6>, <futuremc:netherite_ingot>],
    [<futuremc:netherite_ingot>, <futuremc:netherite_ingot>, <futuremc:netherite_ingot>]
]);

recipes.addShaped("ruby_chestplate", <atop:ruby_chestplate>,
[
    [<futuremc:netherite_ingot>, null, <futuremc:netherite_ingot>],
    [<futuremc:netherite_ingot>, <biomesoplenty:gem:1>, <futuremc:netherite_ingot>],
    [<futuremc:netherite_ingot>, <futuremc:netherite_ingot>, <futuremc:netherite_ingot>]
]);

recipes.addShaped("amethyst_chestplate", <atop:amethyst_chestplate>,
[
    [<futuremc:netherite_ingot>, null, <futuremc:netherite_ingot>],
    [<futuremc:netherite_ingot>, <biomesoplenty:gem>, <futuremc:netherite_ingot>],
    [<futuremc:netherite_ingot>, <futuremc:netherite_ingot>, <futuremc:netherite_ingot>]
]);

// Leggings Recipes
recipes.addShaped("netherite_leggings", <futuremc:netherite_leggings>,
[
    [<futuremc:netherite_ingot>, <futuremc:netherite_ingot>, <futuremc:netherite_ingot>],
    [<minecraft:diamond>, null, <minecraft:diamond>],
    [<futuremc:netherite_ingot>, null, <futuremc:netherite_ingot>]
]);

recipes.addShaped("peridot_leggings", <atop:peridot_leggings>,
[
    [<futuremc:netherite_ingot>, <futuremc:netherite_ingot>, <futuremc:netherite_ingot>],
    [<minecraft:emerald>, null, <minecraft:emerald>],
    [<futuremc:netherite_ingot>, null, <futuremc:netherite_ingot>]
]);

recipes.addShaped("sapphire_leggings", <atop:sapphire_leggings>,
[
    [<futuremc:netherite_ingot>, <futuremc:netherite_ingot>, <futuremc:netherite_ingot>],
    [<biomesoplenty:gem:6>, null, <biomesoplenty:gem:6>],
    [<futuremc:netherite_ingot>, null, <futuremc:netherite_ingot>]
]);

recipes.addShaped("ruby_leggings", <atop:ruby_leggings>,
[
    [<futuremc:netherite_ingot>, <futuremc:netherite_ingot>, <futuremc:netherite_ingot>],
    [<biomesoplenty:gem:1>, null, <biomesoplenty:gem:1>],
    [<futuremc:netherite_ingot>, null, <futuremc:netherite_ingot>]
]);

recipes.addShaped("amethyst_leggings", <atop:amethyst_leggings>,
[
    [<futuremc:netherite_ingot>, <futuremc:netherite_ingot>, <futuremc:netherite_ingot>],
    [<biomesoplenty:gem>, null, <biomesoplenty:gem>],
    [<futuremc:netherite_ingot>, null, <futuremc:netherite_ingot>]
]);

// Boots Recipes
recipes.addShaped("netherite_boots", <futuremc:netherite_boots>,
[
    [<minecraft:diamond>, null, <minecraft:diamond>],
    [<futuremc:netherite_ingot>, null, <futuremc:netherite_ingot>]
]);

recipes.addShaped("peridot_boots", <atop:peridot_boots>,
[
    [<minecraft:emerald>, null, <minecraft:emerald>],
    [<futuremc:netherite_ingot>, null, <futuremc:netherite_ingot>]
]);

recipes.addShaped("sapphire_boots", <atop:sapphire_boots>,
[
    [<biomesoplenty:gem:6>, null, <biomesoplenty:gem:6>],
    [<futuremc:netherite_ingot>, null, <futuremc:netherite_ingot>]
]);

recipes.addShaped("ruby_boots", <atop:ruby_boots>,
[
    [<biomesoplenty:gem:1>, null, <biomesoplenty:gem:1>],
    [<futuremc:netherite_ingot>, null, <futuremc:netherite_ingot>]
]);

recipes.addShaped("amethyst_boots", <atop:amethyst_boots>,
[
    [<biomesoplenty:gem>, null, <biomesoplenty:gem>],
    [<futuremc:netherite_ingot>, null, <futuremc:netherite_ingot>]
]);
