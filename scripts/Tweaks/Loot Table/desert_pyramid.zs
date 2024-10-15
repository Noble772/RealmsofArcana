import loottweaker.LootTweaker;
import loottweaker.LootTable;
import loottweaker.LootPool;
import loottweaker.Conditions;
import loottweaker.Functions;

// Clear the loot table for the desert pyramid chest
val desertPyramid = LootTweaker.getTable("minecraft:chests/desert_pyramid");
desertPyramid.clear();

// Add the first loot pool with roll range 2-4
val pool1 = desertPyramid.addPool("pool1", 2.0, 4.0, 0.0, 0.0);

// Add items to the first pool with respective weights and set_count functions
pool1.addItemEntry(<biomesoplenty:gem:1>, 5, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 3.0}
    }
], [], "ruby_entry");

pool1.addItemEntry(<minecraft:diamond>, 3, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 3.0}
    }
], [], "diamond_entry");

pool1.addItemEntry(<immersiveengineering:metal>, 15, 0, 
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

pool1.addItemEntry(<minecraft:emerald>, 15, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 3.0}
    }
], [], "emerald_entry");

pool1.addItemEntry(<minecraft:bone>, 25, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 4.0, "max": 6.0}
    }
], [], "bone_entry");

pool1.addItemEntry(<minecraft:spider_eye>, 25, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 3.0}
    }
], [], "spider_eye_entry");

pool1.addItemEntry(<minecraft:rotten_flesh>, 25, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 3.0, "max": 7.0}
    }
], [], "rotten_flesh_entry");

pool1.addItemEntry(<minecraft:saddle>, 20, 0, "saddle_entry");
pool1.addItemEntry(<minecraft:iron_horse_armor>, 15, 0, "iron_horse_armor_entry");
pool1.addItemEntry(<minecraft:golden_horse_armor>, 10, 0, "golden_horse_armor_entry");
pool1.addItemEntry(<minecraft:diamond_horse_armor>, 5, 0, "diamond_horse_armor_entry");

pool1.addItemEntry(<minecraft:book>, 20, 0, 
[
    {
        "function": "minecraft:enchant_randomly"
    }
], [], "book_entry");

pool1.addItemEntry(<minecraft:golden_apple>, 20, 0, "golden_apple_entry");
pool1.addItemEntry(<minecraft:golden_apple>, 2, 0, 
[
    {
        "function": "minecraft:set_data",
        "data": 1
    }
], [], "enchanted_golden_apple_entry");

pool1.addItemEntry(<atum:scarab>, 1, 0, "scarab_entry");

pool1.addEmptyEntry(15, "empty_entry");

// Add the second loot pool with 4 rolls
val pool2 = desertPyramid.addPool("pool2", 4.0, 4.0, 0.0, 0.0);

pool2.addItemEntry(<minecraft:bone>, 10, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 8.0}
    }
], [], "bone_entry2");

pool2.addItemEntry(<minecraft:gunpowder>, 10, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 8.0}
    }
], [], "gunpowder_entry");

pool2.addItemEntry(<minecraft:rotten_flesh>, 10, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 8.0}
    }
], [], "rotten_flesh_entry2");

pool2.addItemEntry(<minecraft:string>, 10, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 8.0}
    }
], [], "string_entry");

pool2.addItemEntry(<minecraft:sand>, 10, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 8.0}
    }
], [], "sand_entry");
