HERO_ASSIST_RANGE = 1300
COURIER_RESPAWN_TIME = 180
MAX_MOVEMENT_SPEED = 550
MAP_LENGTH = 8192
MAP_BORDER = 512

MANA_REGEN_AMPLIFY = 0.8
INTELLECT_SPELL_DAMAGE_AMPLIFY = 0.25
INTELLECT_PRIMARY_BONUS_DIFF_FOR_MAX_MULT = 4
INTELLECT_PRIMARY_BONUS_MAX_BONUS = 40

STRENGTH_REGEN_AMPLIGY = 0.4
STRENGTH_CRIT_COOLDOWN = 21
STRENGTH_CRIT_COLDOOWN_DECREASE_PER_LEVEL = 0.03
STRENGTH_CRIT_MULTIPLIER = 0.07
STRENGTH_CRIT_THRESHOLD = 4000
STRENGTH_CRIT_DECREASE_COEFF = 0.45

AGILITY_LEVEL_LIMIT = 30
AGILITY_BONUS_MS = 0.07
AGILITY_ARMOR_COEFF = 1 / 4.25
AGILITY_ARMOR_BASE_COEFF = 1 / 6

AGILITY_BONUS_BASE_PROCK_CHANCE = 5
AGILITY_BONUS_PROCK_CHANCE_PER_LEVEL = 0.075
AGILITY_BONUS_AGILITY_FOR_BONUS_ATTACK = 400
AGILITY_BONUS_MIN_DELAY = 0.1
AGILITY_BONUS_BONUS_DAMAGE = 0.006
DISTANCE_DIFFERENCE_FOR_CANCEL_ATACKS = 150

STAMINA_REGEN = 7.5
STAMINA_REGEN_COOLDOWN = 4
STAMINA_PER_AGILITY = 60
STAMINA_MAX_MS_REDUSE = 35
STAMINA_DAMAGE_PERCENT_IN_STAMINA_CONSUMPTION = 100
STAMINA_TAKING_DAMAGE_DECREASE_PERCENT = 75
STAMINA_MAX_BAT_DECREASE_MULTIPLIER = 2.25
STAMINA_ARMOR_DECREASE_MULT = 50

KILL_WEIGHT_START_INCREASE_MINUTE = 35
KILL_WEIGHT_BONUS_PER_MINUTE = 4

LEVELS_WITHOUT_ABILITY_POINTS = {
	[17] = true,
	[19] = true,
	[21] = true,
	[22] = true,
	[23] = true,
	[24] = true,
	-- also all of the levels above 25
}

-- TODO: These enums appear to be outdated
DOTA_ITEM_SLOT_10 = DOTA_ITEM_SLOT_9 + 1
DOTA_STASH_SLOT_1 = DOTA_STASH_SLOT_1 + 1
DOTA_STASH_SLOT_2 = DOTA_STASH_SLOT_2 + 1
DOTA_STASH_SLOT_3 = DOTA_STASH_SLOT_3 + 1
DOTA_STASH_SLOT_4 = DOTA_STASH_SLOT_4 + 1
DOTA_STASH_SLOT_5 = DOTA_STASH_SLOT_5 + 1
DOTA_STASH_SLOT_6 = DOTA_STASH_SLOT_6 + 1
