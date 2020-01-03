import crafttweaker.item.IItemStack;

var removeandhide = [
	<immersiveengineering:wooden_device0:0>,
	<immersiveengineering:wooden_device0:5>,
	<theoneprobe:probenote>,
	<villagenames:lunaringoldbrick>,
	<villagenames:lunarinironbrick>,
	
// Railcraft Chunkloaders
  <railcraft:worldspike:1>,
  <railcraft:worldspike:2>,
  <railcraft:worldspike:3>,
  <railcraft:worldspike_point>,
  <railcraft:cart_worldspike_standard>,
  
// Grief Toys Removed
  <ic2:te:2>, //IC2 Nuke
  <ic2:dynamite>, //IC2 Dynamite
  <ic2:dynamite_sticky>, //IC2 Dynamite
  <ic2:remote>, //IC2 Dynamite
  <minecraft:tnt_minecart>, //RC TnT Cart
  
//Remove Xnet Wireless
  <xnet:wireless_router>,
  <xnet:antenna>,
  <xnet:antenna_base>,
  <xnet:antenna_dish>,
  
//Remove IC2 Armor
  <ic2:alloy_chestplate>, //Composite Vest
  <ic2:bronze_boots>,
  <ic2:bronze_chestplate>,
  <ic2:bronze_helmet>,
  <ic2:bronze_leggings>,
  
//Remove IC2 Scrap Stuff & Mass 
  <ic2:te:92>, //Mass Fabricator
  <ic2:te:48>, //Recycler
  <ic2:crafting:23>, //Scrap Box
  <ic2:crafting:24>, //Scrap
  
//Remove IC2 Machines
  <ic2:te:10>, //Water Mill
  <ic2:te:11>, //Wind Mill
  <ic2:te:82>, //Chunkloader
  <ic2:te:39>, //Teleporter
  <ic2:te:57>, //Advance Miner
  <ic2:te:60>, //Miner

//Remove IC2 Items
  <ic2:ingot:7>, //Refined Iron
  <ic2:boat:3>, //Electric Boat
  <ic2:boat:2>, //Carbon Canoe Boat
  <ic2:boat:1>, //Rubber Dinghy Boat
  <ic2:misc_resource:3>, //UU Matter
  <ic2:crafting>, //Rubber Conversion TR/IC
  
// Vanilla Armors
  <minecraft:chainmail_helmet>,
  <minecraft:chainmail_chestplate>,
  <minecraft:chainmail_leggings>,
  <minecraft:chainmail_boots>,
  <minecraft:iron_helmet>,
  <minecraft:iron_chestplate>,
  <minecraft:iron_leggings>,
  <minecraft:iron_boots>,
  <minecraft:golden_helmet>,
  <minecraft:golden_chestplate>,
  <minecraft:golden_leggings>,
  <minecraft:golden_boots>,
  <minecraft:diamond_helmet>,
  <minecraft:diamond_chestplate>,
  <minecraft:diamond_leggings>,
  <minecraft:diamond_boots>,
// Vanilla Boats
  <minecraft:boat>,
  <minecraft:spruce_boat>,
  <minecraft:birch_boat>,
  <minecraft:jungle_boat>,
  <minecraft:acacia_boat>,
  <minecraft:dark_oak_boat>,
// Vanilla Tools
  <minecraft:iron_shovel>,
  <minecraft:iron_pickaxe>,
  <minecraft:iron_axe>,
  <minecraft:iron_sword>,
  <minecraft:wooden_sword>,
  <minecraft:wooden_shovel>,
  <minecraft:wooden_pickaxe>,
  <minecraft:wooden_axe>,
  <minecraft:stone_sword>,
  <minecraft:stone_shovel>,
  <minecraft:stone_pickaxe>,
  <minecraft:stone_axe>,
  <minecraft:golden_sword>,
  <minecraft:golden_shovel>,
  <minecraft:golden_pickaxe>,
  <minecraft:golden_axe>,
  <minecraft:diamond_sword>,
  <minecraft:diamond_shovel>,
  <minecraft:diamond_pickaxe>,
  <minecraft:diamond_axe>,
  <minecraft:wooden_hoe>,
  <minecraft:stone_hoe>,
  <minecraft:iron_hoe>,
  <minecraft:golden_hoe>,
  <minecraft:diamond_hoe>,
  
// Removing Tons of Vanilla Base Blocks
  <minecraft:stone>,
  <minecraft:stone:1>,
  <minecraft:stone:2>,
  <minecraft:stone:3>,
  <minecraft:stone:4>,
  <minecraft:stone:5>,
  <minecraft:stone:6>,
  <minecraft:grass>,
  <minecraft:dirt>,
  <minecraft:dirt:1>,
  <minecraft:dirt:2>,
  <minecraft:cobblestone>,
  <minecraft:sand>,
  <minecraft:sand:1>,
  <minecraft:gravel>,
  <minecraft:sandstone>,
  <minecraft:sandstone:1>,
  <minecraft:sandstone:2>,
  <minecraft:mossy_cobblestone>,
  <minecraft:stone_slab>,
  <minecraft:stone_slab:1>,
  <minecraft:stone_slab:3>,
  <minecraft:stone_slab:4>,
  <minecraft:stone_slab:5>,
  <minecraft:stone_slab:6>,
  <minecraft:stone_slab:7>,
  <minecraft:stone_slab2>,
  <minecraft:purpur_slab>,
  <minecraft:wooden_slab>,
  <minecraft:wooden_slab:1>,
  <minecraft:wooden_slab:2>,
  <minecraft:wooden_slab:3>,
  <minecraft:wooden_slab:4>,
  <minecraft:wooden_slab:5>,
  <minecraft:planks>,
  <minecraft:planks:1>,
  <minecraft:planks:2>,
  <minecraft:planks:3>,
  <minecraft:planks:4>,
  <minecraft:planks:5>,
  <minecraft:log>,
  <minecraft:log:1>,
  <minecraft:log:2>,
  <minecraft:log:3>,
  <minecraft:log2>,
  <minecraft:log2:1>,
  <minecraft:stone_stairs>,
  <minecraft:brick_stairs>,
  <minecraft:stone_brick_stairs>,
  <minecraft:nether_brick_stairs>,
  <minecraft:sandstone_stairs>,
  <minecraft:quartz_stairs>,
  <minecraft:purpur_stairs>,
  <minecraft:oak_stairs>,
  <minecraft:spruce_stairs>,
  <minecraft:birch_stairs>,
  <minecraft:jungle_stairs>,
  <minecraft:acacia_stairs>,
  <minecraft:dark_oak_stairs>,
  <minecraft:red_sandstone_stairs>,
  <minecraft:quartz_block>,
  <minecraft:quartz_block:1>,
  <minecraft:quartz_block:2>,
  <minecraft:prismarine>,
  <minecraft:prismarine:1>,
  <minecraft:prismarine:2>,
  <minecraft:sea_lantern>,
  <minecraft:coal_ore>,
  <minecraft:diamond_ore>,
  <minecraft:gold_ore>,
  <minecraft:iron_ore>,
  <minecraft:lapis_ore>,
  <minecraft:redstone_ore>,
  <minecraft:emerald_ore>,
  <minecraft:quartz_ore>,
  <minecraft:netherrack>,
  <minecraft:soul_sand>,
  <minecraft:glowstone>,
  <minecraft:nether_brick>,
  <minecraft:magma>,
  <minecraft:nether_wart_block>,
  <minecraft:red_nether_brick>,
  <minecraft:monster_egg>,
  <minecraft:monster_egg:1>,
  <minecraft:monster_egg:2>,
  <minecraft:monster_egg:3>,
  <minecraft:monster_egg:4>,
  <minecraft:monster_egg:5>,
  <minecraft:stonebrick>,
  <minecraft:stonebrick:1>,
  <minecraft:stonebrick:2>,
  <minecraft:stonebrick:3>,
  <minecraft:gold_block>,
  <minecraft:iron_block>,
  <minecraft:emerald_block>,
  <minecraft:sponge>,
  <minecraft:sponge:1>,
  <minecraft:bookshelf>,
  <minecraft:ice>,
  <minecraft:melon_block>,
  <minecraft:mycelium>,
  <minecraft:end_stone>,
  <minecraft:end_stone>,
  <minecraft:coal_block>,
  <minecraft:sapling>,
  <minecraft:sapling:1>,
  <minecraft:sapling:2>,
  <minecraft:sapling:3>,
  <minecraft:sapling:4>,
  <minecraft:sapling:5>,
  <minecraft:leaves>,
  <minecraft:leaves:1>,
  <minecraft:leaves:2>,
  <minecraft:web>,
  <minecraft:tallgrass:1>,
  <minecraft:tallgrass:2>,
  <minecraft:deadbush>,
  <minecraft:vine>,
  <minecraft:waterlily>,
  <minecraft:yellow_flower>,
  <minecraft:red_flower>,
  <minecraft:red_flower:1>,
  <minecraft:red_flower:2>,
  <minecraft:red_flower:3>,
  <minecraft:red_flower:4>,
  <minecraft:red_flower:5>,
  <minecraft:red_flower:6>,
  <minecraft:red_flower:7>,
  <minecraft:red_flower:8>,
  <minecraft:cactus>,
  <minecraft:leaves2>,
  <minecraft:leaves2:1>,
  <minecraft:leaves:3>,
  <minecraft:double_plant>,
  <minecraft:double_plant:1>,
  <minecraft:double_plant:2>,
  <minecraft:double_plant:3>,
  <minecraft:double_plant:4>,
  <minecraft:double_plant:5>,
  <minecraft:packed_ice>,
  <minecraft:red_sandstone>,
  <minecraft:red_sandstone:1>,
  <minecraft:red_sandstone:2>,
  <minecraft:purpur_block>,
  <minecraft:purpur_pillar>,
  <minecraft:end_bricks>,
  <minecraft:bone_block>,
  <minecraft:fence>,
  <minecraft:nether_brick_fence>,
  <minecraft:end_portal_frame>,
  <minecraft:ender_chest>,
  <minecraft:cobblestone_wall>,
  <minecraft:cobblestone_wall:1>,
  <minecraft:anvil>,
  <minecraft:anvil:1>,
  <minecraft:anvil:2>,
  <minecraft:slime>,
  <minecraft:spruce_fence>,
  <minecraft:birch_fence>,
  <minecraft:jungle_fence>,
  <minecraft:dark_oak_fence>,
  <minecraft:acacia_fence>,
  <minecraft:end_rod>,
  <minecraft:chorus_plant>,
  <minecraft:chorus_flower>,
  <minecraft:end_crystal>,
  <minecraft:redstone_lamp>,
  <minecraft:chest>,
  <minecraft:trapped_chest>,
  <minecraft:elytra>,
  <minecraft:shears>,
  <minecraft:command_block_minecart>,
  <minecraft:carrot_on_a_stick>,
  <minecraft:trapdoor>,
  <minecraft:fence_gate>,
  <minecraft:wooden_button>,
  <minecraft:spruce_fence_gate>,
  <minecraft:birch_fence_gate>,
  <minecraft:jungle_fence_gate>,
  <minecraft:dark_oak_fence_gate>,
  <minecraft:acacia_fence_gate>,
  <minecraft:wooden_door>,
  <minecraft:spruce_door>,
  <minecraft:birch_door>,
  <minecraft:jungle_door>,
  <minecraft:acacia_door>,
  <minecraft:dark_oak_door>,
  <minecraft:mushroom_stew>,
  <minecraft:wheat_seeds>,
  <minecraft:wheat>,
  <minecraft:bread>,
  <minecraft:porkchop>,
  <minecraft:cooked_porkchop>,
  <minecraft:reeds>,
  <minecraft:egg>,
  <minecraft:glowstone_dust>,
  <minecraft:fish>,
  <minecraft:fish:1>,
  <minecraft:fish:2>,
  <minecraft:fish:3>,
  <minecraft:cooked_fish>,
  <minecraft:cooked_fish:1>,
  <minecraft:dye>,
  <minecraft:cake>,
  <minecraft:cookie>,
  <minecraft:shears>,
  <minecraft:pumpkin_seeds>,
  <minecraft:melon_seeds>,
  <minecraft:beef>,
  <minecraft:cooked_beef>,
  <minecraft:chicken>,
  <minecraft:cooked_chicken>,
  <minecraft:rotten_flesh>,
  <minecraft:gold_nugget>,
  <minecraft:nether_wart>,
  <minecraft:spider_eye>,
  <minecraft:fermented_spider_eye>,
  <minecraft:speckled_melon>,
  <minecraft:carrot>,
  <minecraft:potato>,
  <minecraft:baked_potato>,
  <minecraft:pumpkin_pie>,
  <minecraft:rabbit>,
  <minecraft:cooked_rabbit>,
  <minecraft:rabbit_stew>,
  <minecraft:rabbit_foot>,
  <minecraft:rabbit_hide>,
  <minecraft:mutton>,
  <minecraft:cooked_mutton>,
  <minecraft:chorus_fruit>,
  <minecraft:chorus_fruit_popped>,
  <minecraft:beetroot>,
  <minecraft:beetroot_seeds>,
  <minecraft:beetroot_soup>,
  <minecraft:shulker_shell>,
  <minecraft:iron_nugget>,
  <minecraft:farmland>,
  <minecraft:brown_mushroom_block>,
  <minecraft:red_mushroom_block>,
  <minecraft:command_block>,
  <minecraft:barrier>,
  <minecraft:grass_path>,
  <minecraft:repeating_command_block>,
  <minecraft:chain_command_block>,
  <minecraft:structure_void>,
  <minecraft:structure_block>,
  <minecraft:filled_map>,
  <minecraft:written_book>,
  <minecraft:knowledge_book>,
  <minecraft:shield>,
  <minecraft:brown_mushroom>,
  <minecraft:red_mushroom>,
  <minecraft:apple>,
  <minecraft:coal>,
  <minecraft:diamond>,
  <minecraft:iron_ingot>,
  <minecraft:gold_ingot>,
  <minecraft:string>,
  <minecraft:golden_apple>,
  <minecraft:golden_apple:1>,
  <minecraft:golden_carrot>,
  <minecraft:emerald>,
  <minecraft:poisonous_potato>,
  <minecraft:quartz>,
  <minecraft:prismarine_shard>,
  <minecraft:prismarine_crystals>,
  
  
  
// Remove Immersive Engineering Armor & Some Other Tools
  <immersiveengineering:steel_armor_head>,
  <immersiveengineering:steel_armor_chest>,
  <immersiveengineering:steel_armor_legs>,
  <immersiveengineering:steel_armor_feet>,
  <immersiveengineering:pickaxe_steel>,
  <immersiveengineering:shovel_steel>,
  <immersiveengineering:axe_steel>,
  <immersiveengineering:sword_steel>,
  <immersiveengineering:shield>,
  <immersiveengineering:toolupgrade:10>,//shield upgrade
  <immersiveengineering:toolupgrade:11>,//shield upgrade
  <immersiveengineering:toolupgrade:12>,//shield upgrade
  
  
// Removed TFC Boats We go legit boys!
  <tfc:wood/boat/acacia>,
  <tfc:wood/boat/ash>,
  <tfc:wood/boat/aspen>,
  <tfc:wood/boat/birch>,
  <tfc:wood/boat/blackwood>,
  <tfc:wood/boat/chestnut>,
  <tfc:wood/boat/douglas_fir>,
  <tfc:wood/boat/hickory>,
  <tfc:wood/boat/kapok>,
  <tfc:wood/boat/maple>,
  <tfc:wood/boat/oak>,
  <tfc:wood/boat/palm>,
  <tfc:wood/boat/pine>,
  <tfc:wood/boat/rosewood>,
  <tfc:wood/boat/sequoia>,
  <tfc:wood/boat/spruce>,
  <tfc:wood/boat/sycamore>,
  <tfc:wood/boat/white_cedar>,
  <tfc:wood/boat/willow>,
  <tfc:wood/boat/hevea>,
  
// Remove Vanilla Shulker Boxes
  <minecraft:white_shulker_box>,
  <minecraft:orange_shulker_box>,
  <minecraft:magenta_shulker_box>,
  <minecraft:light_blue_shulker_box>,
  <minecraft:yellow_shulker_box>,
  <minecraft:lime_shulker_box>,
  <minecraft:pink_shulker_box>,
  <minecraft:gray_shulker_box>,
  <minecraft:silver_shulker_box>,
  <minecraft:cyan_shulker_box>,
  <minecraft:purple_shulker_box>,
  <minecraft:blue_shulker_box>,
  <minecraft:brown_shulker_box>,
  <minecraft:green_shulker_box>,
  <minecraft:red_shulker_box>,
  <minecraft:black_shulker_box>,
  
// Remove One Probe Junk
  <theoneprobe:probe>,
  <theoneprobe:diamond_helmet_probe>,
  <theoneprobe:gold_helmet_probe>,
  <theoneprobe:iron_helmet_probe>,
  <theoneprobe:probe_goggles>,
  
  
// Remove Jack o'Lantern (Pumpkin) Lighting Bypass
  <minecraft:lit_pumpkin>,
  
// Removed old crafting table (Search Workbench)
  <minecraft:crafting_table>
  
  
] as IItemStack[];

for i, item in removeandhide {
	mods.jei.JEI.removeAndHide(item);
}
