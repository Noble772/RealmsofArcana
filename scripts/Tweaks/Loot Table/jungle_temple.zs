import loottweaker.LootTweaker;
import loottweaker.LootTable;
import loottweaker.LootPool;
import loottweaker.Conditions;
import loottweaker.Functions;

// Clear the loot table for the jungle temple chest
val jungleTemple = LootTweaker.getTable("minecraft:chests/jungle_temple");
jungleTemple.clear();

// Add new loot pool with roll range 2-6
val pool1 = jungleTemple.addPool("pool1", 2.0, 6.0, 0.0, 0.0);

// Add items to the pool with respective weights and set_count functions
pool1.addItemEntry(<minecraft:diamond>, 3, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 3.0}
    }
], [], "diamond_entry");

pool1.addItemEntry(<minecraft:iron_ingot>, 10, 0, 
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
        "count": {"min": 2.0, "max": 7.0}
    }
], [], "gold_ingot_entry");

pool1.addItemEntry(<minecraft:emerald>, 2, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 3.0}
    }
], [], "emerald_entry");

pool1.addItemEntry(<minecraft:bone>, 20, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 4.0, "max": 6.0}
    }
], [], "bone_entry");

pool1.addItemEntry(<minecraft:rotten_flesh>, 16, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 3.0, "max": 7.0}
    }
], [], "rotten_flesh_entry");

pool1.addItemEntry(<minecraft:saddle>, 3, 0, "saddle_entry");
pool1.addItemEntry(<minecraft:iron_horse_armor>, 1, 0, "iron_horse_armor_entry");
pool1.addItemEntry(<minecraft:golden_horse_armor>, 1, 0, "golden_horse_armor_entry");
pool1.addItemEntry(<minecraft:diamond_horse_armor>, 1, 0, "diamond_horse_armor_entry");

pool1.addItemEntry(<minecraft:book>, 1, 0, 
[
    {
        "function": "minecraft:enchant_with_levels",
        "levels": 30.0,
        "treasure": true
    }
], [], "enchanted_book_entry");
