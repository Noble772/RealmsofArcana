import loottweaker.LootTweaker;
import loottweaker.LootTable;
import loottweaker.LootPool;
import loottweaker.Conditions;
import loottweaker.Functions;

// Clear the loot table for the village blacksmith chest
val villageblacksmith = LootTweaker.getTable("minecraft:chests/village_blacksmith");
villageblacksmith.clear();

// Add new loot pool with roll range 3-8
val pool = villageblacksmith.addPool("pool1", 3.0, 8.0, 0.0, 0.0);

// Add items to the pool with respective weights and set_count functions
pool.addItemEntry(<minecraft:iron_ingot>, 3, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 3.0}
    }
], [], "diamond_entry");

pool.addItemEntry(<immersiveengineering:metal>, 10, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 5.0}
    }
], [], "iron_entry");

pool.addItemEntry(<minecraft:gold_ingot>, 5, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 3.0}
    }
], [], "gold_entry");

pool.addItemEntry(<minecraft:bread>, 15, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 3.0}
    }
], [], "bread_entry");

pool.addItemEntry(<minecraft:apple>, 15, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 3.0}
    }
], [], "apple_entry");

// Add iron tools and armor
pool.addItemEntry(<iceandfire:copper_pickaxe>, 5, 0, "copper_pickaxe_entry");
pool.addItemEntry(<iceandfire:copper_sword>, 5, 0, "copper_sword_entry");
pool.addItemEntry(<iceandfire:copper_axe>, 5, 0, "copper_axe_entry");


// Add obsidian, sapling, and other items with functions

pool.addItemEntry(<minecraft:sapling>, 5, 0, [
    {
        "function": "minecraft:set_count",
        "count": {"min": 3.0, "max": 7.0}
    }
], [], "sapling_entry");

pool.addItemEntry(<minecraft:saddle>, 3, 0, "saddle_entry");

// Add horse armor
pool.addItemEntry(<minecraft:iron_horse_armor>, 1, 0, "iron_horse_armor_entry");
pool.addItemEntry(<minecraft:golden_horse_armor>, 1, 0, "golden_horse_armor_entry");
