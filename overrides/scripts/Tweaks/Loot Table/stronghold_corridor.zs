import loottweaker.LootTweaker;
import loottweaker.LootTable;
import loottweaker.LootPool;
import loottweaker.Conditions;
import loottweaker.Functions;

// Clear the loot table for the stronghold corridor chest
val strongholdCorridor = LootTweaker.getTable("minecraft:chests/stronghold_corridor");
strongholdCorridor.clear();

// Add new loot pool with roll range 2-3
val pool1 = strongholdCorridor.addPool("pool1", 2.0, 3.0, 0.0, 0.0);

// Add items to the pool with respective weights and set_count functions
pool1.addItemEntry(<minecraft:ender_pearl>, 10, 0, "ender_pearl_entry");

pool1.addItemEntry(<minecraft:diamond>, 3, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 3.0}
    }
], [], "diamond_entry");

pool1.addItemEntry(<minecraft:iron_ingot>, 7, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 5.0}
    }
], [], "iron_ingot_entry");

pool1.addItemEntry(<immersiveengineering:metal>, 11, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 5.0}
    }
], [], "copper_ingot_entry");

pool1.addItemEntry(<minecraft:gold_ingot>, 5, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 3.0}
    }
], [], "gold_ingot_entry");

pool1.addItemEntry(<minecraft:redstone>, 5, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 4.0, "max": 9.0}
    }
], [], "redstone_entry");

pool1.addItemEntry(<minecraft:bread>, 15, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 3.0}
    }
], [], "bread_entry");

pool1.addItemEntry(<minecraft:apple>, 15, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 3.0}
    }
], [], "apple_entry");

pool1.addItemEntry(<minecraft:iron_pickaxe>, 5, 0, "iron_pickaxe_entry");
pool1.addItemEntry(<minecraft:iron_sword>, 5, 0, "iron_sword_entry");
pool1.addItemEntry(<minecraft:iron_chestplate>, 5, 0, "iron_chestplate_entry");
pool1.addItemEntry(<minecraft:iron_helmet>, 5, 0, "iron_helmet_entry");
pool1.addItemEntry(<minecraft:iron_leggings>, 5, 0, "iron_leggings_entry");
pool1.addItemEntry(<minecraft:iron_boots>, 5, 0, "iron_boots_entry");

pool1.addItemEntry(<minecraft:golden_apple>, 1, 0, "golden_apple_entry");
pool1.addItemEntry(<minecraft:saddle>, 1, 0, "saddle_entry");
pool1.addItemEntry(<minecraft:iron_horse_armor>, 1, 0, "iron_horse_armor_entry");
pool1.addItemEntry(<minecraft:golden_horse_armor>, 1, 0, "golden_horse_armor_entry");
pool1.addItemEntry(<minecraft:diamond_horse_armor>, 1, 0, "diamond_horse_armor_entry");

pool1.addItemEntry(<minecraft:book>, 1, 0, 
[
    {
        "function": "minecraft:enchant_with_levels",
        "levels": 30,
        "treasure": true
    }
], [], "book_entry");
