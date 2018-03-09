//! zinc
library Constants {
public constant integer NUMBER_OF_MAX_PLAYERS = 6;
public constant integer MOB_PID = 10;
public constant string  FORCE_NPCS  = "冒险者";
public constant string  FORCE_ENEMY  = "黑暗势力";

public constant real INIT_X = 5822.0;
public constant real INIT_Y = -11907.0;

public constant string  DAMAGE_NAME_MELEE  = "普通攻击";

public constant integer ATT_STR = 1;
public constant integer ATT_AGI = 2;
public constant integer ATT_INT = 3;
public constant integer ATT_NON = 4;

public constant integer CAREER_TYPE_TANK = 32;
public constant integer CAREER_TYPE_HEALER = 2;
public constant integer CAREER_TYPE_DPS = 4;
public constant integer CAREER_TYPE_MINION = 64;
public constant integer CAREER_TYPE_BOSS = 8;
public constant integer CAREER_TYPE_CREEP = 16;

public constant integer BUFF_CATE_ALL = 2;
public constant integer BUFF_PHYX = 4;
public constant integer BUFF_MAGE = 5;
public constant integer BUFF_POS = 10;
public constant integer BUFF_NEG = 20;

public constant integer DUMMY_X = -8500;
public constant integer DUMMY_Y = -11000;

public constant integer OID_ATTACK = 851983;
public constant integer OID_MOVE = 851986;
public constant integer OID_SMART = 851971;
public constant integer OID_STOP = 851972;
public constant integer OID_HOLD = 851993;
public constant integer OID_FROSTARMORON = 852458;
public constant integer OID_FROSTARMOROFF = 852459;
public constant integer OID_IMMOLATIONON = 852177;
public constant integer OID_IMMOLATIONOFF = 852178;
public constant integer OID_BEARFORM = 852138;
public constant integer OID_UNBEARFORM = 852139;

public constant integer ORDER_TYPE_IMMEDIATE = 1;
public constant integer ORDER_TYPE_TARGET = 4;
public constant integer ORDER_TYPE_POINT = 2;

// dummy ability
public constant integer SIDATTACKLL = 1;
public constant integer SID_GENERAL_STUN = 'A001';
public constant integer SID_HAUNT = 'A04A';
public constant integer SIDHEALTESTER = 'A04H';

// 血精灵防御者
public constant integer UTIDBLOODELFDEFENDER = 'Hmkg';
public constant integer SIDSHIELDBLOCK = 'A002';
public constant integer SIDSUNFIRESTORM = 'A003';
public constant integer SIDARCANESHOCK = 'A004';
public constant integer SIDDISCORD = 'A005';
public constant integer SIDSHIELDOFSINDOREI = 'A006';
// 利爪德鲁依
public constant integer UTIDCLAWDRUID = 'Hlgr';
public constant integer SID_LACERATE = 'A01F';
public constant integer BID_LACERATE = 'A02K';
public constant integer SID_SAVAGE_ROAR = 'A010';
public constant integer SID_FOREST_CURE = 'A0A1';
public constant integer SID_NATURAL_REFLEX = 'A016';
public constant integer SID_SURVIVAL_INSTINCTS = 'A0A2';
public constant integer SIDMANGLE = 'A014';
public constant integer SIDGNAW = 'A015';
// 丛林守护者
public constant integer UTIDKEEPEROFGROVE = 'Emfr';
public constant integer SIDLIFEBLOOM = 'A00D';
public constant integer BID_LIFE_BLOOM = 'A011';
public constant integer SIDREJUVENATION = 'A01X';
public constant integer BID_REJUVENATION = 'A02G';
public constant integer SIDREGROWTH = 'A01Y';
public constant integer BID_REGROWTH = 'A02J';
public constant integer SIDSWIFTMEND = 'A020';
public constant integer SIDTRANQUILITY = 'A01Z';
public constant integer SIDTRANQUILITY1 = 'A04J';
// 圣骑士
public constant integer UTIDPALADIN = 'Hart';
public constant integer SIDFLASHLIGHT = 'A00K';
public constant integer SIDFLASHLIGHT1 = 'A02C';
public constant integer SIDHOLYLIGHT = 'A00L';
public constant integer SIDHOLYLIGHT1 = 'A028';
public constant integer SIDHOLYSHOCK = 'A00M';
public constant integer SIDDIVINEFAVOR = 'A00N';
public constant integer SIDBEACONOFLIGHT = 'A00O';
public constant integer SIDIMPROVEFLASHLIGHT = 'A02B';
// 牧师
public constant integer UTIDPRIEST = 'Ofar';
public constant integer SIDHEAL = 'A03V';
public constant integer BID_HEAL = 'A03X';
public constant integer SIDDISPEL = 'A00R';
public constant integer SIDSHIELD = 'A01C';
public constant integer BID_SHIELD = 'A01I';
public constant integer BID_SHIELD_SOUL_WEAK = 'A01J';
public constant integer SIDPRAYEROFMENDING = 'A01D';
public constant integer SIDPRAYEROFHEALING = 'A03W';
// 黑暗猎手
public constant integer UTIDDARKRANGER = 'Nbrn';
public constant integer SIDDARKARROW = 'A009';
public constant integer SIDCONCERNTRATION = 'A00A';
public constant integer SIDFREEZINGTRAP = 'A00C';
public constant integer SIDPOWEROFABOMINATION = 'A00F';
public constant integer SIDDEATHPACT = 'A00G';
public constant integer SIDSUMMONGHOUL = 'A02X';
public constant integer UTIDGHOUL = 'ugho';
public constant integer SIDLIFELEECH = 'A03Y';
public constant integer BID_FREEZING_TRAP = 'A041';
// blade master
public constant integer UTIDBLADEMASTER = 'Obla';
public constant integer SID_HEROIC_STRIKE = 'A0BO';
public constant integer BID_HEROIC_STRIKE = 'A0BP';
public constant integer SIDREND = 'A00B';
public constant integer SIDOVERPOWER = 'A027';
public constant integer SIDMORTALSTRIKE = 'A00E';
public constant integer SIDEXECUTELEARN = 'A00I';
public constant integer SIDEXECUTESTART = 'A02Q';
public constant integer SIDEXECUTE1 = 'A02R';
public constant integer SIDEXECUTE2 = 'A02S';
public constant integer SIDEXECUTE3 = 'A02T';
public constant integer SIDEXECUTE4 = 'A02U';
public constant integer SIDEXECUTEEND = 'A02V';
public constant integer SIDVALOURAURA = 'A007';
public constant integer BID_REND = 'A008';
// 寒冰法师
public constant integer UTIDFROSTMAGE = 'Hjai';
public constant integer SIDFROSTBOLT = 'A01S';
public constant integer SIDBLIZZARD = 'A01T';
public constant integer SIDBLIZZARD1 = 'A03H';
public constant integer SIDFROSTNOVA = 'A01U';
public constant integer SIDPOLYMORPH = 'A01W';
public constant integer SIDPOLYMORPH1 = 'A03F';
public constant integer SIDPOLYMORPHDUMMY = 'A02F';
public constant integer SID_SPELL_TRANSFER = 'A00V';
public constant integer SIDINTELLIGENCECHANNEL = 'A00Q';
public constant integer BID_POLYMORPH = 'A03E';
// 地缚者
public constant integer UTIDEARTHBINDER = 'Hapm';
public constant integer UTID_EARTH_BINDER_ASC = 'H006';
public constant integer UTIDLIGHTNINGTOTEM = 'u000';
public constant integer UTID_EARTH_BIND_TOTEM = 'u001';
public constant integer UTID_TORRENT_TOTEM = 'u002';
public constant integer SIDSTORMSTRIKE = 'A01B';
public constant integer SID_STORM_LASH = 'A0AG';
public constant integer SIDEARTHSHOCK = 'A01G';
public constant integer SIDEARTHSHOCK1 = 'A033';
public constant integer SIDPURGE = 'A01H';
public constant integer SIDENCHANTEDTOTEM = 'A01M';
public constant integer SIDLIGHTNINGTOTEM = 'A036';
public constant integer SIDEARTHBINDTOTEM = 'A038';
public constant integer SIDTORRENTTOTEM = 'A037';
public constant integer SIDCHARGE = 'A01P';
public constant integer SID_ASCENDANCE = 'A0A0';
public constant integer BID_EARTH_BIND_TOTEM = 'A03A';
// 流浪剑客
public constant integer UTIDROGUE = 'Edem';
public constant integer SIDAPIV = 'Apiv';
public constant integer SIDSINISTERSTRIKE = 'A00W';
public constant integer SIDEVISCERATE = 'A00X';
public constant integer SIDASSAULT = 'A00Z';
public constant integer SIDBLADEFLURRY = 'A013';
public constant integer SIDSTEALTH = 'A017';
public constant integer SIDGARROTE = 'A04N';
public constant integer SIDAMBUSH = 'A04O';
public constant integer BID_EVISCERATE = 'A0AT';
// Heretic
public constant integer UTIDHEATHEN = 'Hblm';
public constant integer SIDPAIN = 'A01L';
public constant integer BID_PAIN = 'A01V';
public constant integer BID_PAIN_WEAKNESS = 'A021';
public constant integer SIDMARROWSQUEEZE = 'A01N';
public constant integer SIDMINDFLAY = 'A01O';
public constant integer SIDDEATH = 'A01Q';
public constant integer SIDTERROR = 'A01R';

// BOSS
public constant integer SIDFRENZYCREEP = 'A03P';
public constant integer SIDRAGECREEP = 'A03Q';

// Arch Tinker
public constant integer UTID_ARCH_TINKER = 'Ntin';
public constant integer UTID_ARCH_TINKER_MORPH = 'Nrob';
public constant integer SID_GRIP_OF_STATIC_ELECTRICITY = 'A0AF';
public constant integer SID_PULSE_BOMB = 'A0AH';
public constant integer BID_PULSE_BOMB = 'A0AO';
public constant integer SID_LASER_BEAM = 'A0AI';
public constant integer SID_TINKER_MORPH = 'A0AJ';
public constant integer SID_LIGHTNING_SHIELD = 'A0AK';
public constant integer BID_LIGHTNING_SHIELD = 'A0AP';
public constant integer BID_LIGHTNING_SHIELD_NEG = 'A0AQ';
public constant integer UTID_LIGHTNING_SHIELD_FX = 'e00H';
public constant integer SID_POCKET_FACTORY = 'A0AL';
public constant integer UTID_POCKET_FACTORY = 'nfac';
public constant integer SID_SUMMON_CLOCKWORK_GOBLIN = 'A0AR';
public constant integer UTID_CLOCKWORK_GOBLIN = 'ncgb';
public constant integer SID_CLUSTER_ROCKETS = 'A0AM';
public constant integer SID_SELF_DESTRUCT = 'A0AN';

// Naga Sea Witch
public constant integer UTID_NAGA_SEA_WITCH = 'Hvsh';
public constant integer SID_FUCKED_LIGHTNING = 'A03L';
public constant integer BID_FUCKED_LIGHTNING = 'A03R';
public constant integer UTID_FLYING_SERPENT = 'n003';
public constant integer SID_STRONG_BREEZE = 'A03M';
public constant integer SID_SUMMON_SERPENTS = 'A03N';
public constant integer SID_THUNDER_STORM = 'A03O';

// 潮汐男爵
public constant integer UTIDTIDEBARON = 'Udea';
public constant integer UTIDTIDEBARONWATER = 'Udre';
public constant integer SIDALKALINEWATER = 'A04U';
public constant integer SIDTIDE = 'A04V';
public constant integer SIDTIDEBARONMORPH = 'A04S';
public constant integer SIDTEARUP = 'A04W';
public constant integer SIDLANCINATE = 'A04X';
public constant integer SIDRASPYROAR = 'A04Y';
public constant integer SIDRASPYROARDUMMY = 'A051';

// 术士
public constant real WLKSQRCENTREX = 4608.00;
public constant real WLKSQRCENTREY = 768.00;
public constant integer UTIDWARLOCK = 'Ulic';
public constant integer UTIDFIRERUNE = 'e004';
public constant integer UTID_FIRE_BOMB = 'e00G';
public constant integer UTID_LAVA_SPAWN = 'n009';
public constant integer SIDFLAMETHROW = 'A05Z';
public constant integer SIDFLAMEBOMB = 'A060';
public constant integer SIDSUMMONLAVASPAWN = 'A061';
public constant integer SIDFRENZYWARLOCK = 'A062';
public constant integer BID_FRENZY_WARLOCK = 'A0AW';

// Abyss Archon
public constant integer UTID_PIT_ARCHON = 'Ucrl';

public constant integer SID_IMPALE = 'A0B1';
public constant integer UTID_SPIKE = 'n00O';

public constant integer SID_SUMMON_POISONOUS_CRAWLER = 'A0B2';
public constant integer UTID_POISONOUS_CRAWLER = 'ucry';
public constant integer BID_SUMMON_POISONOUS_CRAWLER = 'A0B6';

public constant integer SID_SUMMON_ABOMINATION = 'A0B4';
public constant integer UTID_ABOMINATION = 'uabo';
public constant integer BID_SUMMON_ABOMINATION = 'A0B7';

public constant integer SID_SUMMON_WRAITH = 'A0B5';
public constant integer UTID_WRAITH = 'ushd';
public constant integer BID_SUMMON_WRAITH = 'A0B8';

public constant integer SID_LIFE_SIPHON = 'A0B3';

// 恶魔守卫 The Felguards
public constant integer UTID_FEL_GUARD = 'Nplh';
public constant integer SID_FEL_EXECUTION = 'A0XX';
public constant integer SID_STOMP = 'A0XX';
public constant integer SID_FEL_FRENZY = 'A0XX';
public constant integer BID_FEL_FRENZY = 'A0XX';
public constant integer UTID_VOID_LORD = 'A0XX';
public constant integer SID_POWER_SHADOW_SHIFT = 'A0XX';

// 妖术领主
public constant integer UTIDHEXLORD = 'Oshd';
public constant integer SIDSPIRITBOLT = 'A053';
public constant integer SIDSPIRITHARVEST = 'A05Q';
public constant integer SIDSUNFIRESTORMHEX = 'A054';
public constant integer SIDSHIELDOFSINDOREIHEX = 'A055';
// public constant integer SIDMANGLEHEX = 'A056';
// public constant integer SIDRABIESHEX = 'A057';
public constant integer SID_SAVAGE_ROAR_HEX = 'A0AX';
public constant integer BID_SAVAGE_ROAR_HEX = 'A0AZ';
public constant integer SID_NATURAL_REFLEX_HEX = 'A0AY';
public constant integer BID_NATURAL_REFLEX_HEX = 'A0B0';
public constant integer SIDTRANQUILITYHEX = 'A058';
public constant integer SIDLIFEBLOOMHEX = 'A059';
public constant integer SIDHOLYBOLTHEX = 'A05A';
public constant integer SIDHOLYSHOCKHEX = 'A05B';
public constant integer SIDHEALHEX = 'A05C';
public constant integer SIDSHIELDHEX = 'A05D';
public constant integer SIDMORTALSTRIKEHEX = 'A05E';
public constant integer SIDOVERPOWERHEX = 'A05F';
public constant integer SIDDARKARROWHEX = 'A05G';
public constant integer SIDFREEZINGTRAPHEX = 'A05H';
public constant integer SIDFROSTBOLTHEX = 'A05I';
public constant integer SIDPOLYMORPHHEX = 'A05J';
public constant integer SIDLIGHTNINGTOTEMHEX = 'A05K';
public constant integer SIDCHARGEHEX = 'A05L';
public constant integer SIDSTEALTHHEX = 'A05M';
public constant integer SIDSTEALTHAMBUSH = 'A05W';
public constant integer SIDBLADEFLURRYHEX = 'A05N';
public constant integer SIDPAINHEX = 'A05O';
public constant integer SIDTERRORHEX = 'A05P';

// God of Death
public constant integer UTID_GOD_OF_DEATH = 'Uear';

// # All creeps

// ## Area 1
// naga siren
public constant integer UTID_NAGA_SIREN = 'n000';
public constant integer SID_LIGHTNING_BOLT = 'A02W';
public constant integer SID_FROST_SHOCK = 'A097';
// naga tide priest
public constant integer UTID_NAGA_TIDE_PRIEST = 'n00B';
public constant integer SID_CHAIN_HEALING = 'A098';
public constant integer SID_HEALING_WARD = 'A099';
public constant integer SID_PROTECTION_WARD = 'A09A';
public constant integer UTID_NTR_HEALING_WARD = 'h004';
public constant integer UTID_NTR_PROTECTION_WARD = 'h005';
// naga myrmidon
public constant integer UTID_NAGA_MYRMIDON = 'n00A';
public constant integer UTID_CHMP_NAGA_MYRMIDON = 'n00Q';
public constant integer SID_NAGA_FRENZY = 'A09C';
public constant integer SID_ARMOR_CRUSHING = 'A09D';
// naga royal guard
public constant integer UTID_NAGA_ROYAL_GUARD = 'n00E';
public constant integer SID_THUNDER_CLAP = 'A09E';
public constant integer SID_RAGE_ROAR = 'A09F';
// sea lizard
public constant integer UTID_SEA_LIZARD = 'n00F';
public constant integer SID_STING = 'A09G';
// murloc slave
public constant integer UTID_MURLOC_SLAVE = 'n00G';
// wind serpent
public constant integer UTID_WIND_SERPENT = 'n00N';
public constant integer SID_CHARGED_BREATH = 'A0AU';
public constant integer SID_MANA_LEECH = 'A0AV';

// ## Area 3
// fel grunt
public constant integer UTID_FEL_GRUNT = 'n00C';
public constant integer SID_UNHOLY_FRENZY = 'A09H';
public constant integer BID_UNHOLY_FRENZY = 'A0B9';
// fel rider
public constant integer UTID_FEL_RIDER = 'n00H';
public constant integer SID_CHAOS_LEAP = 'A09I';
public constant integer BID_CHAOS_LEAP = 'A0BA';
// fel war bringer
public constant integer UTID_FEL_WAR_BRINGER = 'n00D';
public constant integer SID_WAR_STOMP = 'A0BB';
public constant integer SID_BATTLE_COMMAND = 'A0BC';
public constant integer BID_BATTLE_COMMAND = 'A0BD';
// demonic witch
public constant integer UTID_DEMONIC_WITCH = 'n001';
public constant integer SID_BLAZING_HASTE = 'A02Y';
public constant integer BID_BLAZING_HASTE = 'A02Z';
public constant integer SID_FIRE_BALL = 'A09L';
public constant integer SID_FLAME_SHOCK = 'A09M';
public constant integer BID_FLAME_SHOCK = 'A0BE';

// ## Area 4
// Noxious Spider
public constant integer UTID_NOXIOUS_SPIDER = 'u003';
// Parasitical Roach
public constant integer UTID_PARASITICAL_ROACH = 'ucs1';
public constant integer SID_PARASITE = 'A0BL';
public constant integer BID_PARASITE = 'A0BM';
// Zombie
public constant integer UTID_ZOMBIE = 'nzom';
public constant integer SID_GNAW = 'A0BK';
// Obsdian Statue
public constant integer UTID_OBSIDIAN_CONSTRUCT = 'uobs';
public constant integer BID_REFLECTION_AURA = 'A0BH';
public constant integer SID_MANA_TAP = 'A0BI';
public constant integer BID_MANA_TAP = 'A0BJ';
// Dracolich
public constant integer UTID_DRACOLICH = 'ufro';
public constant integer SID_DEATH_AND_DECAY = 'A0BF';
public constant integer SID_FROST_GRAVE = 'A0BG';

// ## Area 5
// Void Walker
public constant integer UTID_VOID_WALKER = 'n00I';
public constant integer SID_NETHER_BOLT = 'A09N';
public constant integer SID_SHADOW_SHIFT = 'A09O';
// Fel Hound
public constant integer UTID_FEL_HOUND = 'n00J';
public constant integer SID_MANA_BURN = 'A09Q';
// Maid of Agony
public constant integer UTID_MAID_OF_AGONY = 'n00K';
public constant integer SID_SHADOW_SPIKE = 'A09R';
public constant integer BID_SHADOW_SPIKE = 'A0BT';
public constant integer SID_MARK_OF_AGONY = 'A0BU';
public constant integer BID_MARK_OF_AGONY = 'A0BV';
// Nether Drake
public constant integer UTID_NETHER_DRAKE = 'nndr';
public constant integer SID_NETHER_IMPLOSION = 'A0BW';
public constant integer SID_NETHER_BREATH = 'A0BX';
public constant integer BID_NETHER_BREATH = 'A0BY';
// Nether Hatchling
public constant integer UTID_NETHER_HATCHLING = 'nnht';
public constant integer SID_NETHER_SLOW = 'A0BZ';
public constant integer BID_NETHER_SLOW = 'A0C0';
// Inferno Construct
public constant integer UTID_INFERNO_CONSTRUCT = 'ninf';
public constant integer SID_METEOR = 'A0BN';
public constant integer SID_BURNING = 'A0C2';
public constant integer BID_BURNING = 'A0C1';

// ## Area 6
// Forest Troll
public constant integer UTID_FOREST_TROLL = 'n00L';
public constant integer SID_CRUSHING_BLOW = 'A0C3';
public constant integer SID_FOREST_STOMP = 'A0C4';
public constant integer BID_FOREST_STOMP = 'A0C5';
// Cursed Hunter
public constant integer UTID_CURSED_HUNTER = 'ohun';
public constant integer BID_ZEAL = 'A0C6';
// Deranged Priest
public constant integer UTID_DERANGED_PRIEST = 'odoc';
public constant integer SID_CORPSE_RAIN = 'A0C7';
public constant integer SID_VOODOO_DOLL = 'A0C8';
public constant integer SID_VOODOO_DOLL_ILLUSION = 'A0C9';
// Gargantuan
public constant integer UTID_GARGANTUAN = 'u004';
public constant integer SID_SLAM_STRIKE = 'A0CA';
public constant integer SID_VOMIT = 'A0CB';
public constant integer UTID_VOMIT_MAGGOT = 'n00R';
public constant integer BID_VOMIT_MAGGOT_BITE = 'A0CC';
// Twilight Witch Doctor
public constant integer UTID_TWILIGHT_WITCH_DOCTOR = 'ndtp';
public constant integer UTID_GRIM_TOTEM = 'h007';
public constant integer SID_GRIM_TOTEM = 'A0BQ';
public constant integer BID_GRIM_TOTEM = 'A0BR';
public constant integer SID_POISON_DART = 'A0BS';
// Faceless One
public constant integer UTID_FACELESS_ONE = 'nfod';
public constant integer SID_VICIOUS_STRIKE = 'A0CD';
public constant integer BID_VICIOUS_STRIKE = 'A0CE';
public constant integer SID_FILTHY_LAND = 'A0CF';

// test unit type id
public constant integer UTID_STATIC_TARGET = 'h000';
public constant integer UTID_TARGET = 'h001';
public constant integer UTID_TANK_TESTER = 'h002';
public constant integer UTID_HEALER_TESTER = 'h003';

// Items
// Consumable
// Scrolls
public constant integer ITID_ARMAGEDDON_SCROLL = 'I003';
public constant integer SID_ARMAGEDDON_SCROLL = 'A070';
public constant integer ITID_WEAKEN_CURSE_SCROLL = 'I00D';
public constant integer SID_WEAKEN_CURSE_SCROLL = 'A07O';

public constant integer ITID_HEAL_SCROLL = 'shea';
public constant integer SID_HEAL_SCROLL = 'A06Z';
public constant integer ITID_SLAYER_SCROLL = 'srrc';
public constant integer SID_SLAYER_SCROLL = 'A074';
public constant integer ITID_SANCTUARY_SCROLL = 'I006';
public constant integer SID_SANCTUARY_SCROLL = 'A076';
public constant integer ITID_BANSHEE_SCROLL = 'I00C';
public constant integer SID_BANSHEE_SCROLL = 'A07M';

public constant integer ITID_ARANS_COUNTER_SPELL_SCROLL = 'Ial0';
public constant integer SID_ARANS_COUNTER_SPELL_SCROLL = 'A06H';
public constant integer ITID_SPEED_SCROLL = 'shas';
public constant integer SID_SPEED_SCROLL = 'A06T';
public constant integer ITID_FRENZY_SCROLL = 'Ifz0';
public constant integer SID_FRENZY_SCROLL = 'A06V';
public constant integer ITID_DEFEND_SCROLL = 'spro';
public constant integer SID_DEFEND_SCROLL = 'A06X';
public constant integer ITID_MANA_SCROLL = 'sman';
public constant integer SID_MANA_SCROLL = 'A06Y';
public constant integer ITID_ROAR_SCROLL = 'sror';
public constant integer SID_ROAR_SCROLL = 'A072';
public constant integer ITID_SPELL_REFLECTION_SCROLL = 'I00M';
public constant integer SID_SPELL_REFLECTION_SCROLL = 'A078';
public constant integer ITID_MASS_DISPEL_SCROLL = 'I017';
public constant integer SID_MASS_DISPEL_SCROLL = 'A07G';
public constant integer ITID_MASS_TELEPORT_SCROLL = 'I002';
public constant integer SID_MASS_TELEPORT_SCROLL = 'A07H';
public constant integer ITID_CORRUPTION_SCROLL = 'I004';
public constant integer SID_CORRUPTION_SCROLL = 'A07I';

// potions
public constant integer ITID_MANA_SOURCE_POTION = 'I00E';
public constant integer SID_MANA_SOURCE_POTION = 'A08J';

public constant integer ITID_ARCH_MAGE_POTION = 'I00J';
public constant integer SID_ARCH_MAGE_POTION = 'A08L';
public constant integer ITID_COMBAT_MASTER_POTION = 'I00N';
public constant integer SID_COMBAT_MASTER_POTION = 'A08M';
public constant integer ITID_SHIELD_POTION = 'I00S';
public constant integer SID_SHIELD_POTION = 'A08P';
public constant integer ITID_FORTRESS_POTION = 'I00V';
public constant integer SID_FORTRESS_POTION = 'A08Q';
public constant integer ITID_INVUL_POTION = 'pnvu';
public constant integer SID_INVUL_POTION = 'A08T';
public constant integer ITID_UNSTABLE_POTION = 'I010';
public constant integer SID_UNSTABLE_POTION = 'A090';

public constant integer ITID_LEECH_POTION = 'I00A';
public constant integer SID_LEECH_POTION = 'A08G';
public constant integer ITID_LIFE_REGEN_POTION = 'I00Q';
public constant integer SID_LIFE_REGEN_POTION = 'A08H';
public constant integer ITID_MANA_REGEN_POTION = 'I00R';
public constant integer SID_MANA_REGEN_POTION = 'A08I';
public constant integer ITID_TRANQUILITY_POTION = 'I00F';
public constant integer SID_TRANQUILITY_POTION = 'A08K';
public constant integer ITID_BIG_LIFE_POTION = 'I00I';
public constant integer SID_BIG_LIFE_POTION = 'A094';
public constant integer ITID_EMPERORS_NEW_POTION = 'I00O';
public constant integer SID_EMPERORS_NEW_POTION = 'A08N';
public constant integer ITID_TRANSFER_POTION = 'I01J';
public constant integer SID_TRANSFER_POTION = 'A08O';
public constant integer ITID_DODGE_POTION = 'I00W';
public constant integer SID_DODGE_POTION = 'A08R';
public constant integer ITID_SMALL_INVUL_POTION = 'pnvl';
public constant integer SID_SMALL_INVUL_POTION = 'A08S';
public constant integer ITID_STONE_SKIN_POTION = 'I008';
public constant integer SID_STONE_SKIN_POTION = 'A08U';
public constant integer ITID_SPELL_POWER_POTION = 'I00B';
public constant integer SID_SPELL_POWER_POTION = 'A08V';
public constant integer ITID_SPELL_MASTER_POTION = 'I00X';
public constant integer SID_SPELL_MASTER_POTION = 'A08W';
public constant integer ITID_ARCANE_POTION = 'I01Q';
public constant integer SID_ARCANE_POTION = 'A08X';
public constant integer ITID_ANGRY_CAST_POTION = 'I007';
public constant integer SID_ANGRY_CAST_POTION = 'A08Y';
public constant integer ITID_SPELL_PIERCE_POTION = 'I00Z';
public constant integer SID_SPELL_PIERCE_POTION = 'A08Z';
public constant integer ITID_AGILITY_POTION = 'I009';
public constant integer SID_AGILITY_POTION = 'A091';
public constant integer ITID_ACUTE_POTION = 'I011';
public constant integer SID_ACUTE_POTION = 'A092';
public constant integer ITID_DEXTERITY_POTION = 'I00Y';
public constant integer SID_DEXTERITY_POTION = 'A093';

public constant integer ITID_LIFE_POTION = 'phea';
public constant integer SID_LIFE_POTION = 'A07P';
public constant integer ITID_MANA_POTION = 'pman';
public constant integer SID_MANA_POTION = 'A07Q';

// Charms
public constant integer ITID_CHARM_OF_CHAIN_LIGHTNING = 'I005';
public constant integer SID_CHARM_OF_CHAIN_LIGHTNING = 'A0A8';
public constant integer ITID_CHARM_OF_DEATH_FINGER = 'I00G';
public constant integer SID_CHARM_OF_DEATH_FINGER = 'A0A9';

public constant integer ITID_CHARM_OF_SIMPLE_HEAL = 'I01I';
public constant integer SID_CHARM_OF_SIMPLE_HEAL = 'A0A4';
public constant integer ITID_CHARM_OF_DISPEL = 'I01G';
public constant integer SID_CHARM_OF_DISPEL = 'A0A5';
public constant integer ITID_CHARM_OF_HEALING_WARD = 'I01F';
public constant integer SID_CHARM_OF_HEALING_WARD = 'A0A6';
public constant integer ITID_CHARM_OF_INNER_FIRE = 'I01E';
public constant integer SID_CHARM_OF_INNER_FIRE = 'A0A7';
public constant integer ITID_CHARM_OF_SIPHON_LIFE = 'I020';
public constant integer SID_CHARM_OF_SIPHON_LIFE = 'A0AA';
public constant integer ITID_DEMONIC_RUNE = 'I012';
public constant integer SID_DEMONIC_RUNE = 'A0AB';
public constant integer ITID_STRANGE_WAND = 'I023';
public constant integer SID_STRANGE_WAND = 'A0AC';

// origin common gear
public constant integer ITID_BOOTS_OF_SLOW = 'I000';
public constant integer ITID_HELM_OF_VALOUR = 'hval';
public constant integer ITID_HOOD_OF_CUNNING = 'hcun';
public constant integer ITID_MEDALION_OF_COURAGE = 'mcou';
// origin uncommon gear
public constant integer ITID_CRUEL_COLOSSUS_BLADE_OF_QUICKNESS = 'I01Y';
public constant integer ITID_HEALTH_STONE = 'hlst';
public constant integer SID_HEALTH_STONE = 'A06I';
public constant integer ITID_ICON_OF_THE_UNGLAZED_CRESCENT = 'I01K';
public constant integer SID_ICON_OF_THE_UNGLAZED_CRESCENT = 'A06G';
public constant integer ITID_MANA_STONE = 'mnst';
public constant integer SID_MANA_STONE = 'A06J';
public constant integer ITID_MOROES_LUCKY_GEAR = 'I01H';
public constant integer SID_MOROES_LUCKY_GEAR = 'A06L';
public constant integer ITID_ROMULOS_EXPIRED_POISON = 'I00T';
public constant integer ITID_RUNED_BRACERS = 'brac';
// origin rare gear
public constant integer ITID_ARANS_SOOTHING_AGATE = 'I019';
public constant integer ITID_BULWARK_OF_THE_AMANI_EMPIRE = 'Iams';
public constant integer ITID_CORE_HOUND_TOOTH = 'I015';
public constant integer ITID_CURSED_CUIRASS = 'I00K';
public constant integer ITID_DRUM = 'I014';
public constant integer ITID_GOBLIN_ROCKET_BOOTS_LIMITED_EDITION = 'I013';
public constant integer SID_GOBLIN_ROCKET_BOOTS_LIMITED_EDITION = 'A079';
public constant integer ITID_GORE_HOWL = 'I01N';
public constant integer ITID_HEX_SHRUNKEN_HEAD = 'I02I';
public constant integer SID_HEX_SHRUNKEN_HEAD = 'A07F';
public constant integer ITID_LION_HORN = 'I018';
public constant integer ITID_PURE_ARCANE = 'I00H';
public constant integer ITID_SIGNET_OF_THE_LAST_DEFENDER = 'I01A';
public constant integer ITID_STAFF_OF_THE_SHADOW_FLAME = 'I01B';
public constant integer ITID_THE_21_RING = 'I012';
public constant integer ITID_TIDAL_LOOP = 'I01C';
public constant integer ITID_TROLL_BANE = 'I022';
public constant integer ITID_VISKAG = 'I016';
// class spec gear
public constant integer ITIDORBOFTHESINDOREI = 'Isin';
public constant integer ITIDREFORGEDBADGEOFTENACITY = 'Idru';
public constant integer SIDREFORGEDBADGEOFTENACITY = 'A06B';
public constant integer ITIDLIGHTSJUSTICE = 'I00U';
public constant integer SIDLIGHTSJUSTICE = 'A06C';
public constant integer ITIDBENEDICTION = 'Iben';
public constant integer ITIDHORNOFCENARIUS = 'Ihor';
public constant integer ITIDORCCAPTUREFLAG = 'Ifla';
public constant integer ITIDDAGGEROFASSASSINATION = 'Iass';
public constant integer ITIDRHOKDELAR = 'Ihun';
public constant integer ITIDRAGEWINTERCHILLSPHYLACTERY = 'Ifro';
public constant integer ITIDANATHEMA = 'Iana';
public constant integer ITIDRARESHIMMERWEED = 'Ithu';
// legendary
public constant integer ITIDBREATHOFTHEDYING = 'I001';
public constant integer ITIDCALLTOARMS = 'Icta';
public constant integer SIDCALLTOARMS = 'A069';
public constant integer ITID_CTHUNS_DERANGEMENT = 'I00L';
public constant integer SID_CTHUNS_DERANGEMENT = 'A06Q';
public constant integer ITIDENIGMA = 'Ieng';
public constant integer SIDENIGMA = 'A064';
public constant integer ITIDINFINITY = 'I01P';
public constant integer ITIDINSIGHT = 'Iins';
public constant integer ITID_TYRAELS_MIGHT = 'I01D';
public constant integer SID_TYRAELS_MIGHT = 'A07K';
public constant integer ITID_VOODOO_VIAL = 'I00P';
public constant integer SID_VOODOO_VIAL = 'A06N';
public constant integer ITIDWOESTAVE = 'Iwoe';
public constant integer ITIDWINDFORCE = 'Iwf0';
// relic set
// Athas's Corruption
public constant integer ITID_DETERMINATION_OF_VENGEANCE = 'I01S';
public constant integer ITID_DETERMINATION_OF_VENGEANCE1 = 'I01R';
public constant integer ITID_STRATHOLME_TRAGEDY = 'I01T';
public constant integer ITID_STRATHOLME_TRAGEDY1 = 'I01U';
public constant integer ITID_PATRICIDE = 'I01X';
public constant integer ITID_PATRICIDE1 = 'I01W';
public constant integer ITID_PATRICIDE2 = 'I01V';
public constant integer ITID_FROSTMOURNE = 'I01O';
public constant integer ITID_FROSTMOURNE1 = 'I01L';
public constant integer ITID_FROSTMOURNE2 = 'I01M';

public constant string  ART_ANGEL  = "Abilities\\Spells\\Human\\Resurrect\\ResurrectCaster.mdl";
public constant string  ART_ANNIHILATION_MISSILE  = "Abilities\\Spells\\Undead\\OrbOfDeath\\AnnihilationMissile.mdl";
public constant string  ART_ARCANE_TOWER_ATTACK  = "Abilities\\Spells\\Human\\Feedback\\ArcaneTowerAttack.mdl";
public constant string  ART_BANISH_TARGET  = "Abilities\\Spells\\Human\\Banish\\BanishTarget.mdl";
public constant string  ART_BLEED  = "Objects\\Spawnmodels\\Human\\HumanBlood\\HeroBloodElfBlood.mdl";
public constant string  ART_BLINK  = "Abilities\\Spells\\NightElf\\Blink\\BlinkTarget.mdl";
public constant string  ART_BLIZZARD_TARGET  = "Abilities\\Spells\\Human\\Blizzard\\BlizzardTarget.mdl";
public constant string  ART_BLOOD_IMPACT  = "Abilities\\Weapons\\Blood\\BloodImpact.mdl";
public constant string  ART_BLOOD_LUST_LEFT  = "Abilities\\Spells\\Orc\\Bloodlust\\BloodlustTarget.mdl";
public constant string  ART_BLOOD_LUST_RIGHT  = "Abilities\\Spells\\Orc\\Bloodlust\\BloodlustSpecial.mdl";
public constant string  ART_BREATH_OF_FROST_MISSILE  = "Abilities\\Spells\\Other\\BreathOfFrost\\BreathOfFrostMissile.mdl";
public constant string  ART_CRATER  = "Objects\\Spawnmodels\\Other\\NeutralBuildingExplosion\\NeutralBuildingExplosion.mdl";
public constant string  ART_CURSE  = "Abilities\\Spells\\Undead\\Curse\\CurseTarget.mdl";
public constant string  ART_DEATH_AND_DECAY  = "Abilities\\Spells\\Undead\\DeathandDecay\\DeathandDecayTarget.mdl";
public constant string  ART_DISPEL  = "Abilities\\Spells\\Human\\DispelMagic\\DispelMagicTarget.mdl";
public constant string  ART_DOOM  = "Abilities\\Spells\\Other\\Doom\\DoomDeath.mdl";
public constant string  ART_DRYAD_MISSILE  = "Abilities\\Weapons\\Dryadmissile\\Dryadmissile.mdl";
public constant string  ART_DUST  = "Objects\\Spawnmodels\\Undead\\ImpaleTargetDust\\ImpaleTargetDust.mdl";
public constant string  ART_FREEZING_BREATH  = "Abilities\\Spells\\Undead\\FreezingBreath\\FreezingBreathTargetArt.mdl";
public constant string  ART_FROST_NOVA  = "Abilities\\Spells\\Undead\\FrostNova\\FrostNovaTarget.mdl";
public constant string  ART_GORE  = "Objects\\Spawnmodels\\Orc\\OrcLargeDeathExplode\\OrcLargeDeathExplode.mdl";
public constant string  ART_GREEN_LARGE_FIRE  = "Environment\\UndeadBuildingFire\\UndeadLargeBuildingFire0.mdl";
public constant string  ART_HEAL  = "Abilities\\Spells\\Items\\AIhe\\AIheTarget.mdl";
public constant string  ART_HEAL_SALVE  = "Abilities\\Spells\\Items\\HealingSalve\\HealingSalveTarget.mdl";
public constant string  ART_ILLUSION_TARGET  = "Abilities\\Spells\\Items\\AIil\\AIilTarget.mdl";
public constant string  ART_IMPACT  = "Abilities\\Weapons\\Bolt\\BoltImpact.mdl";
public constant string  ART_INFERNAL_BIRTH  = "Units\\Demon\\Infernal\\InfernalBirth.mdl";
public constant string  ART_INVULNERABLE  = "Abilities\\Spells\\Human\\DivineShield\\DivineShieldTarget.mdl";
public constant string  ART_MANA  = "Abilities\\Spells\\Items\\AIma\\AImaTarget.mdl";
public constant string  ART_MANA_DRAIN_TARGET  = "Abilities\\Spells\\Other\\Drain\\ManaDrainTarget.mdl";
public constant string  ART_MASS_TELEPORT_TARGET  = "Abilities\\Spells\\Human\\MassTeleport\\MassTeleportTarget.mdl";
public constant string  ART_MEATWAGON_MISSILE  = "Abilities\\Weapons\\MeatwagonMissile\\MeatwagonMissile.mdl";
public constant string  ART_OBSIDIAN_REGEN_AURA  = "Abilities\\Spells\\Undead\\UnholyAura\\UnholyAura.mdl";
public constant string  ART_PARASITE_TARGET  = "Abilities\\Spells\\Other\\Parasite\\ParasiteTarget.mdl";
public constant string  ART_PHOENIX_MISSILE  = "Abilities\\Weapons\\PhoenixMissile\\Phoenix_Missile.mdl";
public constant string  ART_PLAGUE  = "units\\undead\\PlagueCloud\\PlagueCloud.mdl";
public constant string  ART_POISON  = "Abilities\\Weapons\\PoisonSting\\PoisonStingTarget.mdl";
public constant string  ART_POISON_SLIME  = "Abilities\\Weapons\\ChimaeraAcidMissile\\ChimaeraAcidMissile.mdl";
public constant string  ART_RED_IMPACT  = "Abilities\\Spells\\Demon\\DemonBoltImpact\\DemonBoltImpact.mdl";
public constant string  ART_SHADOW_STRIKE_MISSILE  = "Abilities\\Spells\\NightElf\\shadowstrike\\ShadowStrikeMissile.mdl";
public constant string  ART_SHADOW_STRIKE_TARGET  = "Abilities\\Spells\\NightElf\\shadowstrike\\shadowstrike.mdl";
public constant string  ART_SHIELD  = "Abilities\\Spells\\Items\\StaffOfSanctuary\\Staff_Sanctuary_Target.mdl";
public constant string  ART_SLOW  = "Abilities\\Spells\\Human\\slow\\slowtarget.mdl";
public constant string  ART_SPELLSTEAL  = "Abilities\\Spells\\Human\\SpellSteal\\SpellStealTarget.mdl";
public constant string  ART_STAMPEDE_MISSILE_DEATH  = "Abilities\\Spells\\Other\\Stampede\\StampedeMissileDeath.mdl";
public constant string  ART_STOMP  = "Abilities\\Spells\\Orc\\WarStomp\\WarStompCaster.mdl";
public constant string  ART_THUNDER_CLAPCASTER  = "Abilities\\Spells\\Human\\Thunderclap\\ThunderClapCaster.mdl";
public constant string  ART_WATER  = "Objects\\Spawnmodels\\Naga\\NagaDeath\\NagaDeath.mdl";
public constant string  ART_WISP_EXPLODE  = "Units\\NightElf\\Wisp\\WispExplode.mdl";
}
//! endzinc
