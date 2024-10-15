import loottweaker.LootTweaker;
import loottweaker.LootTable;
import loottweaker.LootPool;
import loottweaker.Conditions;
import loottweaker.Functions;

// Clear the loot table for the nether bridge chest
val netherBridge = LootTweaker.getTable("minecraft:chests/nether_bridge");
netherBridge.clear();

// Add new loot pool with roll range 2-4
val pool1 = netherBridge.addPool("pool1", 2.0, 4.0, 0.0, 0.0);

// Add items to the pool with respective weights and set_count functions
pool1.addItemEntry(<minecraft:diamond>, 5, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 3.0}
    }
], [], "diamond_entry");

pool1.addItemEntry(<minecraft:iron_ingot>, 5, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 5.0}
    }
], [], "iron_ingot_entry");

pool1.addItemEntry(<minecraft:gold_ingot>, 15, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 3.0}
    }
], [], "gold_ingot_entry");

pool1.addItemEntry(<minecraft:golden_sword>, 5, 0, "golden_sword_entry");
pool1.addItemEntry(<minecraft:golden_chestplate>, 5, 0, "golden_chestplate_entry");
pool1.addItemEntry(<minecraft:flint_and_steel>, 5, 0, "flint_and_steel_entry");

pool1.addItemEntry(<minecraft:nether_wart>, 5, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 3.0, "max": 7.0}
    }
], [], "nether_wart_entry");

pool1.addItemEntry(<minecraft:saddle>, 10, 0, "saddle_entry");
pool1.addItemEntry(<minecraft:golden_horse_armor>, 8, 0, "golden_horse_armor_entry");
pool1.addItemEntry(<minecraft:iron_horse_armor>, 5, 0, "iron_horse_armor_entry");
pool1.addItemEntry(<minecraft:diamond_horse_armor>, 3, 0, "diamond_horse_armor_entry");

pool1.addItemEntry(<minecraft:obsidian>, 2, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 2.0, "max": 4.0}
    }
], [], "obsidian_entry");
