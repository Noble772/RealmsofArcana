import crafttweaker.event.PlayerAdvancementEvent;
import crafttweaker.player.IPlayer;

// Define advancement id.
val advId = "minecraft:initialspawn";

// Define the potion IDs for simplicity
val heatResistPotion = <potion:simpledifficulty:heat_resist>;
val coldResistPotion = <potion:simpledifficulty:cold_resist>;

// Define the duration of the potion effects (in ticks)
val duration = 10 * 60 * 20; // 10 minutes in ticks

events.onPlayerAdvancement(function(event as PlayerAdvancementEvent) 
{
    var id = event.id;
    //print("Advancement: " + id);
    if(id == advId) 
    {
        event.player.addPotionEffect(heatResistPotion.makePotionEffect(duration, 0, false, true));
        event.player.addPotionEffect(coldResistPotion.makePotionEffect(duration, 0, false, true));
    }
});
