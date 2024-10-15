#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var arkeniumOre = VanillaFactory.createBlock("arkenium_ore", <blockmaterial:rock>);
arkeniumOre.setBlockHardness(3.0);
arkeniumOre.setBlockResistance(5.0);
arkeniumOre.setToolClass("pickaxe");
arkeniumOre.setToolLevel(2);
arkeniumOre.setBlockSoundType(<soundtype:stone>);
arkeniumOre.register();
