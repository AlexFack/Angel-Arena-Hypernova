--WEARABLES_ITEMS_GAME = LoadKeyValues("scripts/items/items_game.txt")
NPC_HEROES_CUSTOM = LoadKeyValues("scripts/npc/npc_heroes_custom.txt")
table.deepmerge(NPC_HEROES_CUSTOM, LoadKeyValues("scripts/npc/heroes/new.txt"))
NPC_HEROES = LoadKeyValues("scripts/npc/npc_heroes.txt")
--HEROLIST = LoadKeyValues("scripts/npc/herolist.txt")
ENABLED_HEROES = LoadKeyValues("scripts/npc/custom_herolist.txt")