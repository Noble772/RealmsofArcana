import loottweaker.LootTweaker;
import loottweaker.LootTable;
import loottweaker.LootPool;
import loottweaker.Conditions;
import loottweaker.Functions;

// Clear the loot table for the simple dungeon chest
val simpleDungeon = LootTweaker.getTable("minecraft:chests/simple_dungeon");
simpleDungeon.clear();

// Add the first loot pool with roll range 1-3
val pool1 = simpleDungeon.addPool("pool1", 1.0, 3.0, 0.0, 0.0);

pool1.addItemEntry(<minecraft:saddle>, 20, 0, "saddle_entry");
pool1.addItemEntry(<minecraft:golden_apple>, 15, 0, "golden_apple_entry");
pool1.addItemEntry(<minecraft:golden_apple>, 2, 0, 
[
    {
        "function": "minecraft:set_data",
        "data": 1
    }
], [], "enchanted_golden_apple_entry");
pool1.addItemEntry(<minecraft:record_13>, 15, 0, "record_13_entry");
pool1.addItemEntry(<minecraft:record_cat>, 15, 0, "record_cat_entry");
pool1.addItemEntry(<minecraft:name_tag>, 20, 0, "name_tag_entry");
pool1.addItemEntry(<minecraft:golden_horse_armor>, 10, 0, "golden_horse_armor_entry");
pool1.addItemEntry(<minecraft:iron_horse_armor>, 15, 0, "iron_horse_armor_entry");
pool1.addItemEntry(<minecraft:book>, 10, 0, 
[
    {
        "function": "minecraft:enchant_randomly"
    }
], [], "book_entry");

// Add the second loot pool with roll range 1-4
val pool2 = simpleDungeon.addPool("pool2", 1.0, 4.0, 0.0, 0.0);

pool2.addItemEntry(<immersiveengineering:metal>, 10, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 4.0}
    }
], [], "copper_ingot_entry");

pool2.addItemEntry(<minecraft:gold_ingot>, 5, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 4.0}
    }
], [], "gold_ingot_entry");

pool2.addItemEntry(<minecraft:iron_ingot>, 3, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 4.0}
    }
], [], "iron_ingot_entry");

pool2.addItemEntry(<minecraft:bread>, 20, 0, "bread_entry");

pool2.addItemEntry(<minecraft:wheat>, 20, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 4.0}
    }
], [], "wheat_entry");

pool2.addItemEntry(<minecraft:bucket>, 10, 0, "bucket_entry");

pool2.addItemEntry(<minecraft:redstone>, 15, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 4.0}
    }
], [], "redstone_entry");

pool2.addItemEntry(<minecraft:coal>, 15, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 4.0}
    }
], [], "coal_entry");

pool2.addItemEntry(<minecraft:melon_seeds>, 10, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 2.0, "max": 4.0}
    }
], [], "melon_seeds_entry");

pool2.addItemEntry(<minecraft:pumpkin_seeds>, 10, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 2.0, "max": 4.0}
    }
], [], "pumpkin_seeds_entry");

pool2.addItemEntry(<minecraft:beetroot_seeds>, 10, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 2.0, "max": 4.0}
    }
], [], "beetroot_seeds_entry");

// Add the third loot pool with fixed rolls of 3
val pool3 = simpleDungeon.addPool("pool3", 3.0, 3.0, 0.0, 0.0);

pool3.addItemEntry(<minecraft:bone>, 10, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 8.0}
    }
], [], "bone_entry");

pool3.addItemEntry(<minecraft:gunpowder>, 10, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 8.0}
    }
], [], "gunpowder_entry");

pool3.addItemEntry(<minecraft:rotten_flesh>, 10, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 8.0}
    }
], [], "rotten_flesh_entry");

pool3.addItemEntry(<minecraft:string>, 10, 0, 
[
    {
        "function": "minecraft:set_count",
        "count": {"min": 1.0, "max": 8.0}
    }
], [], "string_entry");
