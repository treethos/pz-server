SandboxVars = {
    VERSION = 5,
    -- Changing this sets the "Population Multiplier" advanced option. Default=Normal
    -- 1 = Insane
    -- 2 = Very High
    -- 3 = High
    -- 4 = Normal
    -- 5 = Low
    Zombies = 4,
    -- Default=Urban Focused
    -- 1 = Urban Focused
    Distribution = 1,
    -- Default=1 Hour
    -- 1 = 15 Minutes
    -- 2 = 30 Minutes
    -- 3 = 1 Hour
    -- 4 = 2 Hours
    -- 5 = 3 Hours
    -- 6 = 4 Hours
    -- 7 = 5 Hours
    -- 8 = 6 Hours
    -- 9 = 7 Hours
    -- 10 = 8 Hours
    -- 11 = 9 Hours
    -- 12 = 10 Hours
    -- 13 = 11 Hours
    -- 14 = 12 Hours
    -- 15 = 13 Hours
    -- 16 = 14 Hours
    -- 17 = 15 Hours
    -- 18 = 16 Hours
    -- 19 = 17 Hours
    -- 20 = 18 Hours
    -- 21 = 19 Hours
    -- 22 = 20 Hours
    -- 23 = 21 Hours
    -- 24 = 22 Hours
    -- 25 = 23 Hours
    DayLength = 3,
    StartYear = 1,
    -- Default=July
    -- 1 = January
    -- 2 = February
    -- 3 = March
    -- 4 = April
    -- 5 = May
    -- 6 = June
    -- 7 = July
    -- 8 = August
    -- 9 = September
    -- 10 = October
    -- 11 = November
    StartMonth = 7,
    StartDay = 9,
    -- Default=9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    StartTime = 1,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    WaterShut = 3,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    ElecShut = 3,
    -- Minimum=-1 Maximum=2147483647 Default=14
    WaterShutModifier = 14,
    -- Minimum=-1 Maximum=2147483647 Default=14
    ElecShutModifier = 14,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    FoodLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    CannedFoodLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    LiteratureLoot = 2,
    -- Seeds, Nails, Saws, Fishing Rods, various tools, etc... Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    SurvivalGearsLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MedicalLoot = 2,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    WeaponLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    RangedWeaponLoot = 2,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    AmmoLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MechanicsLoot = 3,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    OtherLoot = 3,
    -- Controls the global temperature. Default=Normal
    -- 1 = Very Cold
    -- 2 = Cold
    -- 3 = Normal
    -- 4 = Hot
    Temperature = 3,
    -- Controls how often it rains. Default=Normal
    -- 1 = Very Dry
    -- 2 = Dry
    -- 3 = Normal
    -- 4 = Rainy
    Rain = 3,
    -- Number of days until 100% growth. Default=Normal (100 Days)
    -- 1 = Very Fast (20 Days)
    -- 2 = Fast (50 Days)
    -- 3 = Normal (100 Days)
    -- 4 = Slow (200 Days)
    ErosionSpeed = 4,
    -- Number of days until 100% growth. -1 means no growth. Zero means use the Erosion Speed option. Maximum 36,500 (100 years). Minimum=-1 Maximum=36500 Default=0
    ErosionDays = 0,
    -- Modifies the base XP gain from actions by this number. Minimum=0.00 Maximum=1000.00 Default=1.00
    XpMultiplier = 1.0,
    -- Determines if the XP multiplier affects passively levelled skills eg. Fitness and Strength.
    XpMultiplierAffectsPassive = false,
    -- Use this to multiply or reduce engine general loudness. Minimum=0.00 Maximum=100.00 Default=1.00
    ZombieAttractionMultiplier = 1.0,
    -- Governs whether cars are locked, need keys to start etc.
    VehicleEasyUse = false,
    -- Controls the speed of plant growth. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    Farming = 3,
    -- Controls the time it takes for food to break down in a composter. Default=2 Weeks
    -- 1 = 1 Week
    -- 2 = 2 Weeks
    -- 3 = 3 Weeks
    -- 4 = 4 Weeks
    -- 5 = 6 Weeks
    -- 6 = 8 Weeks
    -- 7 = 10 Weeks
    CompostTime = 2,
    -- How fast character's hunger, thirst and fatigue will decrease. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    StatsDecrease = 3,
    -- Controls the abundance of fish and general forage. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    NatureAbundance = 2,
    -- Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    Alarm = 4,
    -- How frequently homes and buildings will be discovered locked Default=Very Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedHouses = 6,
    -- Spawn with chips, water bottle, school bag, baseball bat and a hammer.
    StarterKit = false,
    -- Nutritional value of food affects the player's condition.
    Nutrition = true,
    -- Define how fast the food will spoil inside or outside fridge. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    FoodRotSpeed = 3,
    -- Define how much a fridge will be effective. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    FridgeFactor = 3,
    -- Items will respawn in already-looted containers in towns and trailer parks. Items will not respawn in player-made containers. Default=None
    -- 1 = None
    -- 2 = Every Day
    -- 3 = Every Week
    -- 4 = Every Month
    LootRespawn = 1,
    -- When > 0, loot will not respawn in zones that have been visited within this number of in-game hours. Minimum=0 Maximum=2147483647 Default=0
    SeenHoursPreventLootRespawn = 0,
    -- A comma-separated list of item types that will be removed after HoursForWorldItemRemoval hours.
    WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots,Base.RippedSheets,Base.RippedSheetsDirty,Base.Battery,Base.WaterBottleEmpty,Base.PopBottleEmpty,Base.UnusableWood,Base.UnusableMetal,Base.LightBulb,Base.Twigs,Base.BandageDirty,Base.LeatherStripsDirty,Base.DenimStripsDirty,Base.BeerCanEmpty,Base.PopEmpty,Base.Pop2Empty,Base.Pop3Empty,Base.TinCanEmpty,,EHE.EvacuationFlyer,EHE.EmergencyFlyer,EHE.QuarantineFlyer,EHE.PreventionFlyer,EHE.NoticeFlyer",
    -- Number of hours since an item was dropped on the ground before it is removed.  Items are removed the next time that part of the map is loaded.  Zero means items are not removed. Minimum=0.00 Maximum=2147483647.00 Default=24.00
    HoursForWorldItemRemoval = 24.0,
    -- If true, any items *not* in WorldItemRemovalList will be removed.
    ItemRemovalListBlacklistToggle = false,
    -- This will affect starting world erosion and food spoilage. Default=0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    TimeSinceApo = 1,
    -- Will influence how much water the plant will lose per day and their ability to avoid disease. Default=Normal
    -- 1 = Very High
    -- 2 = High
    -- 3 = Normal
    -- 4 = Low
    PlantResilience = 3,
    -- Controls the yield of plants when harvested. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    PlantAbundance = 2,
    -- Recovery from being tired from performing actions Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    EndRegen = 3,
    -- How regularly helicopters pass over the event zone. Default=Once
    -- 1 = Never
    -- 2 = Once
    -- 3 = Sometimes
    Helicopter = 1,
    -- How often zombie attracting metagame events like distant gunshots will occur. Default=Sometimes
    -- 1 = Never
    -- 2 = Sometimes
    MetaEvent = 2,
    -- Governs night-time metagame events during the player's sleep. Default=Never
    -- 1 = Never
    -- 2 = Sometimes
    SleepingEvent = 1,
    -- Increase/decrease the chance of electrical generators spawning on the map. Default=Sometimes
    -- 1 = Extremely Rare
    -- 2 = Rare
    -- 3 = Sometimes
    -- 4 = Often
    GeneratorSpawning = 2,
    -- How much fuel is consumed per in-game hour. Minimum=0.00 Maximum=100.00 Default=1.00
    GeneratorFuelConsumption = 0.8,
    -- Increase/decrease probability of discovering randomized safe houses on the map: either burnt out, containing loot stashes, dead survivor bodies etc. Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    SurvivorHouseChance = 1,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    VehicleStoryChance = 3,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    ZoneStoryChance = 3,
    -- Impacts on how often a looted map will have annotations marked on it by a deceased survivor. Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    AnnotatedMapChance = 2,
    -- Adds free points during character creation. Minimum=-100 Maximum=100 Default=0
    CharacterFreePoints = 0,
    -- Gives player-built constructions extra hit points so they are more resistant to zombie damage. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    ConstructionBonusPoints = 3,
    -- Governs the ambient lighting at night. Default=Normal
    -- 1 = Pitch Black
    -- 2 = Dark
    -- 3 = Normal
    NightDarkness = 3,
    -- Governs the time from dusk to dawn. Default=Normal
    -- 1 = Always Night
    -- 2 = Long
    -- 3 = Normal
    -- 4 = Short
    NightLength = 3,
    -- Increase and decrease the impact injuries have on your body, and their healing time. Default=Normal
    -- 1 = Low
    -- 2 = Normal
    InjurySeverity = 2,
    -- Enable or disable broken limbs when survivors receive injuries from impacts, zombie damage and falls.
    BoneFracture = true,
    -- How long before zombie bodies disappear. Minimum=-1.00 Maximum=2147483647.00 Default=216.00
    HoursForCorpseRemoval = 216.0,
    -- Governs impact that nearby decaying bodies has on the player's health and emotions. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    DecayingCorpseHealthImpact = 3,
    -- How much blood is sprayed on floor and walls. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    BloodLevel = 2,
    -- Governs how quickly clothing degrades, becomes dirty, and bloodied. Default=Normal
    -- 1 = Disabled
    -- 2 = Slow
    -- 3 = Normal
    ClothingDegradation = 3,
    FireSpread = true,
    -- Number of in-game days before rotten food is removed from the map. -1 means rotten food is never removed. Minimum=-1 Maximum=2147483647 Default=-1
    DaysForRottenFoodRemoval = -1,
    -- If enabled, generators will work on exterior tiles, allowing for example to power gas pump.
    AllowExteriorGenerator = true,
    -- Controls the maximum intensity of fog. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxFogIntensity = 1,
    -- Controls the maximum intensity of rain. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxRainFxIntensity = 1,
    -- If disabled snow will not accumulate on ground but will still be visible on vegetation and rooftops.
    EnableSnowOnGround = true,
    -- When enabled certain melee weapons will be able to strike multiple zombies in one hit.
    MultiHitZombies = true,
    -- Chance of being bitten when a zombie attacks from behind. Default=High
    -- 1 = Low
    -- 2 = Medium
    RearVulnerability = 3,
    -- Disable to walk unimpeded while melee attacking.
    AttackBlockMovements = true,
    AllClothesUnlocked = false,
    -- if disabled, tainted water will not have a warning marking it as such
    EnableTaintedWaterText = true,
    -- Governs how frequently cars are discovered on the map Default=Low
    -- 1 = None
    -- 2 = Very Low
    -- 3 = Low
    -- 4 = Normal
    CarSpawnRate = 3,
    -- Governs the chances of finding vehicles with gas in the tank. Default=Low
    -- 1 = Low
    -- 2 = Normal
    ChanceHasGas = 1,
    -- Governs how full gas tanks will be in discovered cars. Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    InitialGas = 2,
    -- Governs how full gas tanks in fuel station will be, initially. Default=Normal
    -- 1 = Empty
    -- 2 = Super Low
    -- 3 = Very Low
    -- 4 = Low
    -- 5 = Normal
    -- 6 = High
    -- 7 = Very High
    -- 8 = Full
    FuelStationGas = 4,
    -- How gas-hungry vehicles on the map are. Minimum=0.00 Maximum=100.00 Default=1.00
    CarGasConsumption = 1.0,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedCar = 4,
    -- General condition of vehicles discovered on the map Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarGeneralCondition = 1,
    -- Governs the amount of damage dealt to vehicles that crash. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarDamageOnImpact = 3,
    -- Damage received by the player from the car in a collision. Default=None
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    DamageToPlayerFromHitByACar = 3,
    -- Enable or disable traffic jams that spawn on the main roads of the map.
    TrafficJam = true,
    -- How frequently cars will be discovered with an alarm. Default=Extremely Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    CarAlarm = 2,
    -- Enable or disable player getting damage from being in a car accident.
    PlayerDamageFromCrash = true,
    -- How many in-game hours before a wailing siren shuts off. Minimum=0.00 Maximum=168.00 Default=0.00
    SirenShutoffHours = 0.0,
    --  Governs whether player can discover a car that has been maintained and cared for after the infection struck. Default=Low
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    RecentlySurvivorVehicles = 1,
    -- Enables vehicles to spawn.
    EnableVehicles = true,
    -- Governs if poisoning food is enabled. Default=True
    -- 1 = True
    -- 2 = False
    EnablePoisoning = 1,
    -- Default=In and around bodies
    -- 1 = In and around bodies
    -- 2 = In bodies only
    MaggotSpawn = 1,
    -- The higher the value, the longer lightbulbs last before breaking. If 0, lightbulbs will never break. Does not affect vehicle headlights. Minimum=0.00 Maximum=1000.00 Default=1.00
    LightBulbLifespan = 1.2,
    -- Minimum=0 Maximum=100 Default=6
    ChanceOfAttachedWeapon = 6,
    -- Minimum=0 Maximum=100 Default=1
    ChanceOfLongBlade = 1,
    -- Minimum=0 Maximum=100 Default=5
    ChanceOfHuntingKnife = 5,
    -- Minimum=0 Maximum=100 Default=5
    ChanceOfSpears = 5,
    -- Minimum=0 Maximum=100 Default=2
    ChanceOfAxe = 2,
    -- Minimum=0 Maximum=100 Default=3
    ChanceOfBlunts = 3,
    -- Minimum=0 Maximum=100 Default=50
    ChanceOfGunsOnOutfits = 10,
    DaySurvivedModifier = 4,
    -- Minimum=0.00 Maximum=10.00 Default=1.00
    ZombieLootMultiplier = 1.0,
    ItemsAddedToZombieLoot = "Base.Money:0.05;Base.SheetPaper2:0.05",
    ItemsAddedToMilitaryZedsLoot = "",
    ItemsAddedToPoliceZedsLoot = "",
    ItemsAddedToFiremenZedsLoot = "",
    ItemsAddedToRichZedsLoot = "",
    ItemsAddedToRuralZedsLoot = "",
    ItemsAddedToRogueZedsLoot = "",
    ItemsAddedToSchoolZedsLoot = "",
    ItemsAddedToSportsZedsLoot = "",
    ItemsAddedToMedicalZedsLoot = "",
    ItemsAddedToIndustryZedsLoot = "",
    ItemsAddedToGasStationZedsLoot = "",
    ItemsAddedToRestaurantZedsLoot = "",
    ItemsAddedToOfficeWorkersZedsLoot = "",
    CustomOutfitList = "",
    ItemsAddedToCustomOutfitListLoot = "",
    -- Minimum=1 Maximum=100 Default=20
    CigarettesCount = 1,
    MaxRolls = 4,
    FoodTablesMaxRolls = 3,
    MeleeWeaponsAndToolsTablesMaxRolls = 3,
    GunsAndAmmoTablesMaxRolls = 3,
    LitteratureTablesMaxRolls = 3,
    MediaTablesMaxRolls = 3,
    MechanicsTablesMaxRolls = 3,
    OtherTablesMaxRolls = 3,
    -- Minimum=0.00 Maximum=10.00 Default=1.00
    FoodLootMultiplier = 0.7,
    -- Minimum=0.00 Maximum=10.00 Default=1.00
    WeaponLootMultiplier = 0.7,
    -- Minimum=0.00 Maximum=10.00 Default=1.00
    GunLootMultiplier = 0.7,
    -- Minimum=0.00 Maximum=10.00 Default=1.00
    AmmoLootMultiplier = 1.0,
    -- Minimum=0.00 Maximum=10.00 Default=1.00
    SurvivalGearLootMultiplier = 1.0,
    -- Minimum=0.00 Maximum=10.00 Default=1.00
    MechanicsLootMultiplier = 0.8,
    -- Minimum=0.00 Maximum=10.00 Default=1.00
    MedicalLootMultiplier = 1.0,
    -- Minimum=0.00 Maximum=10.00 Default=1.00
    LiteratureLootMultiplier = 0.2,
    -- Minimum=0.00 Maximum=10.00 Default=1.00
    MediaLootMultiplier = 0.7,
    -- Minimum=0.00 Maximum=10.00 Default=1.00
    HouseholdSuppliesLootMultiplier = 1.0,
    -- Minimum=0.00 Maximum=10.00 Default=1.00
    ClothingLootMultiplier = 0.6,
    -- Minimum=0.00 Maximum=10.00 Default=1.00
    ContainerLootMultiplier = 0.6,
    -- Minimum=0.00 Maximum=10.00 Default=1.00
    OtherLootMultiplier = 0.8,
    ExceptionsList = "Base.Sledgehammer;Base.Sledgehammer2",
    SpecificItemsList = "Base.Cigarettes:1;Base.Sledgehammer:1;Base.Sledgehammer2:1",
    AT_VehicleDamageenable = true,
    ATY_safezone_protect = true,
    ATY_nonpvp_protect = true,
    ATY_damagedisplay = false,
    -- Minimum=0 Maximum=100 Default=100
    AT_Blood = 100,
    -- Minimum=-100.00 Maximum=100.00 Default=3.50
    TrueMusicMoodImprovement_boredomMod = 3.5,
    -- Minimum=-100.00 Maximum=100.00 Default=2.00
    TrueMusicMoodImprovement_happinessMod = 2.0,
    -- Minimum=-1.00 Maximum=1.00 Default=0.01
    TrueMusicMoodImprovement_stressMod = 0.01,
    TrueMusicMoodImprovement_extraMods = false,
    -- Minimum=-100.00 Maximum=100.00 Default=5.00
    TrueMusicMoodImprovement_panicMod = 5.0,
    -- Minimum=-1.00 Maximum=1.00 Default=0.00
    TrueMusicMoodImprovement_fatigueMod = 0.0025,
    -- Minimum=0.00 Maximum=100.00 Default=5.00
    TrueMusicMoodImprovement_painMod = 5.0,
    Map = {
        AllowMiniMap = true,
        AllowWorldMap = true,
        MapAllKnown = true,
    },
    ZombieLore = {
        -- Controls the zombie movement rate. Default=Fast Shamblers
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        -- 3 = Shamblers
        Speed = 2,
        -- Controls the damage zombies inflict per attack. Default=Normal
        -- 1 = Superhuman
        -- 2 = Normal
        -- 3 = Weak
        Strength = 2,
        -- Controls the difficulty to kill zombies. Default=Normal
        -- 1 = Tough
        -- 2 = Normal
        -- 3 = Fragile
        Toughness = 2,
        -- Controls how the zombie virus spreads. Default=Blood + Saliva
        -- 1 = Blood + Saliva
        -- 2 = Saliva Only
        -- 3 = Everyone's Infected
        Transmission = 1,
        -- Controls how quickly the infection takes effect. Default=2-3 Days
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        Mortality = 5,
        -- Controls how quickly corpses rise as zombies. Default=0-1 Minutes
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        Reanimate = 3,
        -- Controls zombie intelligence. Default=Basic Navigation
        -- 1 = Navigate + Use Doors
        -- 2 = Navigate
        -- 3 = Basic Navigation
        Cognition = 3,
        -- Controls which zombies can crawl under vehicles. Default=Often
        -- 1 = Crawlers Only
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        CrawlUnderVehicle = 5,
        -- Controls how long zombies remember players after seeing or hearing. Default=Normal
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        -- 4 = None
        Memory = 3,
        -- Controls zombie vision radius. Default=Normal
        -- 1 = Eagle
        -- 2 = Normal
        -- 3 = Poor
        Sight = 2,
        -- Controls zombie hearing radius. Default=Normal
        -- 1 = Pinpoint
        -- 2 = Normal
        -- 3 = Poor
        Hearing = 2,
        -- Zombies that have not seen/heard player can attack doors and constructions while roaming.
        ThumpNoChasing = false,
        -- Governs whether or not zombies can destroy player constructions and defences.
        ThumpOnConstruction = true,
        -- Governs whether zombies are more active during the day, or whether they act more nocturnally.  Active zombies will use the speed set in the "Speed" setting. Inactive zombies will be slower, and tend not to give chase. Default=Both
        -- 1 = Both
        -- 2 = Night
        ActiveOnly = 1,
        -- Allows zombies to trigger house alarms when breaking through windows and doors.
        TriggerHouseAlarm = false,
        -- When enabled if multiple zombies are attacking they can drag you down to feed. Dependent on zombie strength.
        ZombiesDragDown = true,
        -- When enabled zombies will have a chance to lunge after climbing over a fence if you're too close.
        ZombiesFenceLunge = true,
        -- Default=Some zombies in the world will pretend to be dead
        -- 1 = Some zombies in the world will pretend to be dead
        -- 2 = Some zombies in the world, as well as some you 'kill', can pretend to be dead
        DisableFakeDead = 1,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option. 4.0 = Insane, Very High = 3.0, 2.0 = High, 1.0 = Normal, 0.35 = Low, 0.0 = None. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationMultiplier = 1.0,
        -- Adjusts the desired population at the start of the game. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationStartMultiplier = 1.0,
        -- Adjusts the desired population on the peak day. Minimum=0.00 Maximum=4.00 Default=1.50
        PopulationPeakMultiplier = 1.6,
        -- The day when the population reaches it's peak. Minimum=1 Maximum=365 Default=28
        PopulationPeakDay = 31,
        -- The number of hours that must pass before zombies may respawn in a cell. If zero, spawning is disabled. Minimum=0.00 Maximum=8760.00 Default=72.00
        RespawnHours = 72.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Minimum=0.00 Maximum=8760.00 Default=16.00
        RespawnUnseenHours = 16.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Minimum=0.00 Maximum=1.00 Default=0.10
        RespawnMultiplier = 0.1,
        -- The number of hours that must pass before zombies migrate to empty parts of the same cell. If zero, migration is disabled. Minimum=0.00 Maximum=8760.00 Default=12.00
        RedistributeHours = 12.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Minimum=10 Maximum=1000 Default=100
        FollowSoundDistance = 100,
        -- The size of groups real zombies form when idle. Zero means zombies don't form groups. Groups don't form inside buildings or forest zones. Minimum=0 Maximum=1000 Default=20
        RallyGroupSize = 0,
        -- The distance real zombies travel to form groups when idle. Minimum=5 Maximum=50 Default=20
        RallyTravelDistance = 20,
        -- The distance between zombie groups. Minimum=5 Maximum=25 Default=15
        RallyGroupSeparation = 15,
        -- How close members of a group stay to the group's leader. Minimum=1 Maximum=10 Default=3
        RallyGroupRadius = 3,
    },
    SaveOurStationCore = {
        RequirePowerShutoff = true,
        EnableFaults = true,
        EnableInterruptions = true,
        ReliabilityProfile = 3,
        TimeDurationMultiplier = 2,
        OmitDiagnosticCode = false,
        OmitShutdownTime = false,
        OmitLocation = false,
        EnableDebugging = false,
    },
    RVInterior = {
        -- Minimum=0 Maximum=100 Default=20
        SafeZombieDistance = 20,
        NotWhenChased = true,
    },
    RestoreUtilities = {
        -- Minimum=0 Maximum=11 Default=2
        MinSkillLvl = 2,
        -- Minimum=0.10 Maximum=10.00 Default=1.00
        ScalingRepairModifier = 0.8,
        -- Minimum=10 Maximum=1000 Default=40
        ScrapNeeded = 40,
        -- Minimum=0 Maximum=150 Default=80
        FailChance = 80,
        -- Minimum=0 Maximum=150 Default=110
        InjuryChance = 110,
        -- Minimum=0 Maximum=3000 Default=250
        XPEarned = 250,
        ScrapSpawnRateChest = 3,
        T1SpawnRateChest = 4,
        T2SpawnRateChest = 3,
        ScrapSpawnRateZombie = 3,
        T1SpawnRateZombie = 3,
        T2SpawnRateZombie = 2,
    },
    Tikitown = {
        CollectionBaseball = false,
        -- Minimum=0.00 Maximum=30.00 Default=4.00
        CollectionBaseballCommon = 4.0,
        -- Minimum=0.00 Maximum=30.00 Default=1.00
        CollectionBaseballRare = 1.0,
        -- Minimum=0.00 Maximum=0.40 Default=0.08
        CollectionBaseballZombieCommon = 0.075,
        -- Minimum=0.00 Maximum=0.40 Default=0.03
        CollectionBaseballZombieRare = 0.025,
        Tikitorch = false,
        -- Minimum=0.00 Maximum=50.00 Default=20.00
        TikitorchSpawnRate = 20.0,
        HistoricalOutfits = true,
        PostOfficeOverride = true,
    },
    WeaponModifiers = {
        -- Minimum=0 Maximum=1000 Default=1
        StartDay = 1,
        -- Minimum=1 Maximum=1000 Default=60
        PeakDay = 60,
        -- Minimum=0.00 Maximum=100.00 Default=30.00
        OriginalModifierChance = 30.0,
        -- Minimum=0.00 Maximum=100.00 Default=70.00
        MaxModifierChance = 70.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.10
        StartRarityTweaker = 1.1,
        -- Minimum=0.00 Maximum=10.00 Default=0.90
        PeakRarityTweaker = 0.9,
        -- Minimum=0.00 Maximum=3.00 Default=0.50
        AttachedWeaponsChanceMultiplier = 0.5,
        -- Minimum=0.00 Maximum=3.00 Default=0.50
        RangedWeaponsChanceMultiplier = 0.5,
        -- Minimum=0.00 Maximum=3.00 Default=0.00
        ChanceMultiplierForCraftedRangedWeapons = 0.0,
        -- Minimum=0.00 Maximum=3.00 Default=0.75
        ChanceMultiplierForCraftedMeleeWeapons = 0.75,
        IgnoreIrrelevantWeapons = true,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        TinkeringSkillXpMultiplier = 1.0,
        RangedWeaponsTinkerable = true,
        DynamicTinkerer = false,
        TinkerCost = 2,
    },
    MoreDecreasingLoot = {
        Enable = false,
        -- Minimum=0 Maximum=1000 Default=2
        StartDay = 2,
        -- Minimum=0 Maximum=1000 Default=30
        PeakDay = 30,
        -- Minimum=0 Maximum=100 Default=0
        OriginalChance = 0,
        -- Minimum=0 Maximum=100 Default=75
        MaxChance = 75,
        -- Minimum=-100 Maximum=100 Default=20
        FoodChanceModifier = 20,
        EnhancedVariance = true,
        TriggerOnVehicleParts = true,
        TriggerOnDeadBodies = false,
        TriggerOnProximity = false,
    },
    DefinitiveZombies = {
        DebugEnable = false,
        -- Minimum=100 Maximum=10000 Default=300
        UpdateInterval = 300,
        -- Minimum=0 Maximum=10 Default=3
        RerollAttempts = 3,
        SpeedEnable = true,
        -- Default=Fast Shamblers
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        Speed = 2,
        StrengthEnable = true,
        -- Default=Normal
        -- 1 = Superhuman
        -- 2 = Normal
        Strength = 2,
        ToughnessEnable = true,
        -- Default=Normal
        -- 1 = Tough
        -- 2 = Normal
        Toughness = 2,
        CognitionEnable = true,
        -- Default=Basic Navigation
        -- 1 = Navigate + Use Doors
        -- 2 = Navigate
        Cognition = 3,
        HearingEnable = true,
        -- Default=Normal
        -- 1 = Pinpoint
        -- 2 = Normal
        Hearing = 2,
        MemoryEnable = true,
        -- Default=Short
        -- 1 = Long
        -- 2 = Normal
        Memory = 3,
        SightEnable = true,
        -- Default=Normal
        -- 1 = Tough
        -- 2 = Normal
        Sight = 2,
        DayLightEnable = true,
        -- Minimum=0.01 Maximum=0.99 Default=0.25
        DayLight_Interval0 = 0.25,
        DayLight_Effect0_Speed = 6,
        DayLight_Effect0_Strength = 6,
        DayLight_Effect0_Toughness = 6,
        DayLight_Effect0_Cognition = 6,
        DayLight_Effect0_Memory = 6,
        DayLight_Effect0_Sight = 6,
        DayLight_Effect0_Hearing = 6,
        -- Minimum=0.01 Maximum=0.99 Default=0.50
        DayLight_Interval1 = 0.5,
        DayLight_Effect1_Speed = 6,
        DayLight_Effect1_Strength = 6,
        DayLight_Effect1_Toughness = 6,
        DayLight_Effect1_Cognition = 6,
        DayLight_Effect1_Memory = 6,
        DayLight_Effect1_Sight = 5,
        DayLight_Effect1_Hearing = 6,
        -- Minimum=0.01 Maximum=0.99 Default=0.75
        DayLight_Interval2 = 0.75,
        DayLight_Effect2_Speed = 6,
        DayLight_Effect2_Strength = 6,
        DayLight_Effect2_Toughness = 6,
        DayLight_Effect2_Cognition = 6,
        DayLight_Effect2_Memory = 5,
        DayLight_Effect2_Sight = 5,
        DayLight_Effect2_Hearing = 6,
        NightEnable = true,
        -- Minimum=0.01 Maximum=0.99 Default=0.25
        Night_Interval0 = 0.25,
        Night_Effect0_Speed = 6,
        Night_Effect0_Strength = 6,
        Night_Effect0_Toughness = 6,
        Night_Effect0_Cognition = 6,
        Night_Effect0_Memory = 6,
        Night_Effect0_Sight = 6,
        Night_Effect0_Hearing = 6,
        -- Minimum=0.01 Maximum=0.99 Default=0.50
        Night_Interval1 = 0.5,
        Night_Effect1_Speed = 6,
        Night_Effect1_Strength = 6,
        Night_Effect1_Toughness = 6,
        Night_Effect1_Cognition = 6,
        Night_Effect1_Memory = 6,
        Night_Effect1_Sight = 7,
        Night_Effect1_Hearing = 6,
        -- Minimum=0.01 Maximum=0.99 Default=0.75
        Night_Interval2 = 0.75,
        Night_Effect2_Speed = 6,
        Night_Effect2_Strength = 6,
        Night_Effect2_Toughness = 6,
        Night_Effect2_Cognition = 6,
        Night_Effect2_Memory = 7,
        Night_Effect2_Sight = 7,
        Night_Effect2_Hearing = 5,
        TemperatureEnable = true,
        -- Minimum=-200.00 Maximum=200.00 Default=-200.00
        Temperature_Interval0 = -200.0,
        Temperature_Effect0_Speed = 8,
        Temperature_Effect0_Strength = 6,
        Temperature_Effect0_Toughness = 4,
        Temperature_Effect0_Cognition = 6,
        Temperature_Effect0_Memory = 4,
        Temperature_Effect0_Sight = 6,
        Temperature_Effect0_Hearing = 6,
        -- Minimum=-200.00 Maximum=200.00 Default=0.00
        Temperature_Interval1 = -10.0,
        Temperature_Effect1_Speed = 6,
        Temperature_Effect1_Strength = 6,
        Temperature_Effect1_Toughness = 5,
        Temperature_Effect1_Cognition = 6,
        Temperature_Effect1_Memory = 5,
        Temperature_Effect1_Sight = 6,
        Temperature_Effect1_Hearing = 6,
        -- Minimum=-200.00 Maximum=200.00 Default=10.00
        Temperature_Interval2 = 0.0,
        Temperature_Effect2_Speed = 6,
        Temperature_Effect2_Strength = 6,
        Temperature_Effect2_Toughness = 6,
        Temperature_Effect2_Cognition = 6,
        Temperature_Effect2_Memory = 6,
        Temperature_Effect2_Sight = 6,
        Temperature_Effect2_Hearing = 6,
        FogIntensityEnable = true,
        -- Minimum=0.01 Maximum=0.99 Default=0.25
        FogIntensity_Interval0 = 0.25,
        FogIntensity_Effect0_Speed = 6,
        FogIntensity_Effect0_Strength = 6,
        FogIntensity_Effect0_Toughness = 6,
        FogIntensity_Effect0_Cognition = 6,
        FogIntensity_Effect0_Memory = 6,
        FogIntensity_Effect0_Sight = 7,
        FogIntensity_Effect0_Hearing = 6,
        -- Minimum=0.01 Maximum=0.99 Default=0.50
        FogIntensity_Interval1 = 0.5,
        FogIntensity_Effect1_Speed = 6,
        FogIntensity_Effect1_Strength = 6,
        FogIntensity_Effect1_Toughness = 6,
        FogIntensity_Effect1_Cognition = 6,
        FogIntensity_Effect1_Memory = 7,
        FogIntensity_Effect1_Sight = 8,
        FogIntensity_Effect1_Hearing = 6,
        -- Minimum=0.01 Maximum=0.99 Default=0.75
        FogIntensity_Interval2 = 0.75,
        FogIntensity_Effect2_Speed = 6,
        FogIntensity_Effect2_Strength = 6,
        FogIntensity_Effect2_Toughness = 6,
        FogIntensity_Effect2_Cognition = 6,
        FogIntensity_Effect2_Memory = 8,
        FogIntensity_Effect2_Sight = 9,
        FogIntensity_Effect2_Hearing = 6,
        RainIntensityEnable = true,
        -- Minimum=0.01 Maximum=0.99 Default=0.25
        RainIntensity_Interval0 = 0.25,
        RainIntensity_Effect0_Speed = 6,
        RainIntensity_Effect0_Strength = 6,
        RainIntensity_Effect0_Toughness = 6,
        RainIntensity_Effect0_Cognition = 6,
        RainIntensity_Effect0_Memory = 6,
        RainIntensity_Effect0_Sight = 6,
        RainIntensity_Effect0_Hearing = 7,
        -- Minimum=0.01 Maximum=0.99 Default=0.50
        RainIntensity_Interval1 = 0.5,
        RainIntensity_Effect1_Speed = 6,
        RainIntensity_Effect1_Strength = 6,
        RainIntensity_Effect1_Toughness = 6,
        RainIntensity_Effect1_Cognition = 6,
        RainIntensity_Effect1_Memory = 6,
        RainIntensity_Effect1_Sight = 7,
        RainIntensity_Effect1_Hearing = 8,
        -- Minimum=0.01 Maximum=0.99 Default=0.75
        RainIntensity_Interval2 = 0.75,
        RainIntensity_Effect2_Speed = 6,
        RainIntensity_Effect2_Strength = 6,
        RainIntensity_Effect2_Toughness = 6,
        RainIntensity_Effect2_Cognition = 6,
        RainIntensity_Effect2_Memory = 7,
        RainIntensity_Effect2_Sight = 8,
        RainIntensity_Effect2_Hearing = 9,
        SnowIntensityEnable = true,
        -- Minimum=0.01 Maximum=0.99 Default=0.25
        SnowIntensity_Interval0 = 0.25,
        SnowIntensity_Effect0_Speed = 6,
        SnowIntensity_Effect0_Strength = 6,
        SnowIntensity_Effect0_Toughness = 6,
        SnowIntensity_Effect0_Cognition = 6,
        SnowIntensity_Effect0_Memory = 6,
        SnowIntensity_Effect0_Sight = 7,
        SnowIntensity_Effect0_Hearing = 6,
        -- Minimum=0.01 Maximum=0.99 Default=0.50
        SnowIntensity_Interval1 = 0.5,
        SnowIntensity_Effect1_Speed = 6,
        SnowIntensity_Effect1_Strength = 6,
        SnowIntensity_Effect1_Toughness = 6,
        SnowIntensity_Effect1_Cognition = 6,
        SnowIntensity_Effect1_Memory = 7,
        SnowIntensity_Effect1_Sight = 8,
        SnowIntensity_Effect1_Hearing = 6,
        -- Minimum=0.01 Maximum=0.99 Default=0.75
        SnowIntensity_Interval2 = 0.75,
        SnowIntensity_Effect2_Speed = 6,
        SnowIntensity_Effect2_Strength = 6,
        SnowIntensity_Effect2_Toughness = 6,
        SnowIntensity_Effect2_Cognition = 6,
        SnowIntensity_Effect2_Memory = 8,
        SnowIntensity_Effect2_Sight = 9,
        SnowIntensity_Effect2_Hearing = 6,
        CloudIntensityEnable = true,
        -- Minimum=0.01 Maximum=0.99 Default=0.25
        CloudIntensity_Interval0 = 0.25,
        CloudIntensity_Effect0_Speed = 6,
        CloudIntensity_Effect0_Strength = 6,
        CloudIntensity_Effect0_Toughness = 6,
        CloudIntensity_Effect0_Cognition = 6,
        CloudIntensity_Effect0_Memory = 6,
        CloudIntensity_Effect0_Sight = 6,
        CloudIntensity_Effect0_Hearing = 6,
        -- Minimum=0.01 Maximum=0.99 Default=0.50
        CloudIntensity_Interval1 = 0.5,
        CloudIntensity_Effect1_Speed = 6,
        CloudIntensity_Effect1_Strength = 6,
        CloudIntensity_Effect1_Toughness = 6,
        CloudIntensity_Effect1_Cognition = 6,
        CloudIntensity_Effect1_Memory = 6,
        CloudIntensity_Effect1_Sight = 7,
        CloudIntensity_Effect1_Hearing = 6,
        -- Minimum=0.01 Maximum=0.99 Default=0.75
        CloudIntensity_Interval2 = 0.75,
        CloudIntensity_Effect2_Speed = 6,
        CloudIntensity_Effect2_Strength = 6,
        CloudIntensity_Effect2_Toughness = 6,
        CloudIntensity_Effect2_Cognition = 6,
        CloudIntensity_Effect2_Memory = 7,
        CloudIntensity_Effect2_Sight = 7,
        CloudIntensity_Effect2_Hearing = 6,
        WindIntensityEnable = true,
        -- Minimum=0.01 Maximum=0.99 Default=0.25
        WindIntensity_Interval0 = 0.25,
        WindIntensity_Effect0_Speed = 6,
        WindIntensity_Effect0_Strength = 6,
        WindIntensity_Effect0_Toughness = 6,
        WindIntensity_Effect0_Cognition = 6,
        WindIntensity_Effect0_Memory = 6,
        WindIntensity_Effect0_Sight = 6,
        WindIntensity_Effect0_Hearing = 7,
        -- Minimum=0.01 Maximum=0.99 Default=0.50
        WindIntensity_Interval1 = 0.5,
        WindIntensity_Effect1_Speed = 6,
        WindIntensity_Effect1_Strength = 6,
        WindIntensity_Effect1_Toughness = 6,
        WindIntensity_Effect1_Cognition = 6,
        WindIntensity_Effect1_Memory = 6,
        WindIntensity_Effect1_Sight = 6,
        WindIntensity_Effect1_Hearing = 8,
        -- Minimum=0.01 Maximum=0.99 Default=0.75
        WindIntensity_Interval2 = 0.75,
        WindIntensity_Effect2_Speed = 6,
        WindIntensity_Effect2_Strength = 6,
        WindIntensity_Effect2_Toughness = 6,
        WindIntensity_Effect2_Cognition = 6,
        WindIntensity_Effect2_Memory = 6,
        WindIntensity_Effect2_Sight = 6,
        WindIntensity_Effect2_Hearing = 9,
        MoonPhaseEnable = false,
        -- Minimum=0.00 Maximum=1.00 Default=0.75
        MoonPhaseMoonThreshold = 0.75,
        -- Minimum=0.00 Maximum=0.00 Default=0.00
        MoonPhase_Interval0 = 0.0,
        MoonPhase_Effect0_Speed = 6,
        MoonPhase_Effect0_Strength = 6,
        MoonPhase_Effect0_Toughness = 6,
        MoonPhase_Effect0_Cognition = 6,
        MoonPhase_Effect0_Memory = 6,
        MoonPhase_Effect0_Sight = 6,
        MoonPhase_Effect0_Hearing = 6,
        -- Minimum=1.00 Maximum=1.00 Default=1.00
        MoonPhase_Interval1 = 1.0,
        MoonPhase_Effect1_Speed = 6,
        MoonPhase_Effect1_Strength = 6,
        MoonPhase_Effect1_Toughness = 6,
        MoonPhase_Effect1_Cognition = 6,
        MoonPhase_Effect1_Memory = 5,
        MoonPhase_Effect1_Sight = 6,
        MoonPhase_Effect1_Hearing = 6,
        -- Minimum=2.00 Maximum=2.00 Default=2.00
        MoonPhase_Interval2 = 2.0,
        MoonPhase_Effect2_Speed = 6,
        MoonPhase_Effect2_Strength = 6,
        MoonPhase_Effect2_Toughness = 6,
        MoonPhase_Effect2_Cognition = 6,
        MoonPhase_Effect2_Memory = 5,
        MoonPhase_Effect2_Sight = 5,
        MoonPhase_Effect2_Hearing = 6,
        -- Minimum=3.00 Maximum=3.00 Default=3.00
        MoonPhase_Interval3 = 3.0,
        MoonPhase_Effect3_Speed = 6,
        MoonPhase_Effect3_Strength = 6,
        MoonPhase_Effect3_Toughness = 6,
        MoonPhase_Effect3_Cognition = 6,
        MoonPhase_Effect3_Memory = 5,
        MoonPhase_Effect3_Sight = 4,
        MoonPhase_Effect3_Hearing = 6,
        -- Minimum=4.00 Maximum=4.00 Default=4.00
        MoonPhase_Interval4 = 4.0,
        MoonPhase_Effect4_Speed = 6,
        MoonPhase_Effect4_Strength = 6,
        MoonPhase_Effect4_Toughness = 6,
        MoonPhase_Effect4_Cognition = 6,
        MoonPhase_Effect4_Memory = 4,
        MoonPhase_Effect4_Sight = 4,
        MoonPhase_Effect4_Hearing = 6,
        -- Minimum=5.00 Maximum=5.00 Default=5.00
        MoonPhase_Interval5 = 5.0,
        MoonPhase_Effect5_Speed = 6,
        MoonPhase_Effect5_Strength = 6,
        MoonPhase_Effect5_Toughness = 6,
        MoonPhase_Effect5_Cognition = 6,
        MoonPhase_Effect5_Memory = 5,
        MoonPhase_Effect5_Sight = 4,
        MoonPhase_Effect5_Hearing = 6,
        -- Minimum=6.00 Maximum=6.00 Default=6.00
        MoonPhase_Interval6 = 6.0,
        MoonPhase_Effect6_Speed = 6,
        MoonPhase_Effect6_Strength = 6,
        MoonPhase_Effect6_Toughness = 6,
        MoonPhase_Effect6_Cognition = 6,
        MoonPhase_Effect6_Memory = 5,
        MoonPhase_Effect6_Sight = 5,
        MoonPhase_Effect6_Hearing = 6,
        -- Minimum=7.00 Maximum=7.00 Default=7.00
        MoonPhase_Interval7 = 7.0,
        MoonPhase_Effect7_Speed = 6,
        MoonPhase_Effect7_Strength = 6,
        MoonPhase_Effect7_Toughness = 6,
        MoonPhase_Effect7_Cognition = 6,
        MoonPhase_Effect7_Memory = 5,
        MoonPhase_Effect7_Sight = 6,
        MoonPhase_Effect7_Hearing = 6,
        TimeEnable = false,
        -- Minimum=0.00 Maximum=24.00 Default=4.00
        Time_Interval0 = 4.0,
        Time_Effect0_Speed = 6,
        Time_Effect0_Strength = 6,
        Time_Effect0_Toughness = 6,
        Time_Effect0_Cognition = 6,
        Time_Effect0_Memory = 6,
        Time_Effect0_Sight = 6,
        Time_Effect0_Hearing = 6,
        -- Minimum=0.00 Maximum=24.00 Default=18.00
        Time_Interval1 = 18.0,
        Time_Effect1_Speed = 6,
        Time_Effect1_Strength = 6,
        Time_Effect1_Toughness = 6,
        Time_Effect1_Cognition = 6,
        Time_Effect1_Memory = 6,
        Time_Effect1_Sight = 6,
        Time_Effect1_Hearing = 6,
        EntropyEnable = false,
        -- Minimum=1 Maximum=9999 Default=28
        Entropy_Interval0 = 28,
        Entropy_Effect0_Speed = 6,
        Entropy_Effect0_Strength = 6,
        Entropy_Effect0_Toughness = 6,
        Entropy_Effect0_Cognition = 6,
        Entropy_Effect0_Memory = 6,
        Entropy_Effect0_Sight = 7,
        Entropy_Effect0_Hearing = 7,
        -- Minimum=1 Maximum=99999 Default=196
        Entropy_Interval1 = 196,
        Entropy_Effect1_Speed = 6,
        Entropy_Effect1_Strength = 6,
        Entropy_Effect1_Toughness = 6,
        Entropy_Effect1_Cognition = 7,
        Entropy_Effect1_Memory = 7,
        Entropy_Effect1_Sight = 7,
        Entropy_Effect1_Hearing = 7,
        -- Minimum=1 Maximum=9999 Default=851
        Entropy_Interval2 = 851,
        Entropy_Effect2_Speed = 7,
        Entropy_Effect2_Strength = 7,
        Entropy_Effect2_Toughness = 7,
        Entropy_Effect2_Cognition = 7,
        Entropy_Effect2_Memory = 7,
        Entropy_Effect2_Sight = 7,
        Entropy_Effect2_Hearing = 7,
        Speed_Seed_Enable = true,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Speed_Seed1 = 7.0,
        Speed_Seed1_Effect = 5,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Speed_Seed2 = 30.0,
        Speed_Seed2_Effect = 7,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Speed_Seed3 = 10.0,
        Speed_Seed3_Effect = 8,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Speed_Seed4 = 20.0,
        Speed_Seed4_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Speed_Seed5 = 20.0,
        Speed_Seed5_Effect = 6,
        Strength_Seed_Enable = false,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Strength_Seed1 = 20.0,
        Strength_Seed1_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Strength_Seed2 = 20.0,
        Strength_Seed2_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Strength_Seed3 = 20.0,
        Strength_Seed3_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Strength_Seed4 = 20.0,
        Strength_Seed4_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Strength_Seed5 = 20.0,
        Strength_Seed5_Effect = 6,
        Toughness_Seed_Enable = false,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Toughness_Seed1 = 20.0,
        Toughness_Seed1_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Toughness_Seed2 = 20.0,
        Toughness_Seed2_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Toughness_Seed3 = 20.0,
        Toughness_Seed3_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Toughness_Seed4 = 20.0,
        Toughness_Seed4_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Toughness_Seed5 = 20.0,
        Toughness_Seed5_Effect = 6,
        Cognition_Seed_Enable = false,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Cognition_Seed1 = 20.0,
        Cognition_Seed1_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Cognition_Seed2 = 20.0,
        Cognition_Seed2_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Cognition_Seed3 = 20.0,
        Cognition_Seed3_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Cognition_Seed4 = 20.0,
        Cognition_Seed4_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Cognition_Seed5 = 20.0,
        Cognition_Seed5_Effect = 6,
        Memory_Seed_Enable = false,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Memory_Seed1 = 20.0,
        Memory_Seed1_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Memory_Seed2 = 20.0,
        Memory_Seed2_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Memory_Seed3 = 20.0,
        Memory_Seed3_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Memory_Seed4 = 20.0,
        Memory_Seed4_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Memory_Seed5 = 20.0,
        Memory_Seed5_Effect = 6,
        Sight_Seed_Enable = false,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Sight_Seed1 = 20.0,
        Sight_Seed1_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Sight_Seed2 = 20.0,
        Sight_Seed2_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Sight_Seed3 = 20.0,
        Sight_Seed3_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Sight_Seed4 = 20.0,
        Sight_Seed4_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Sight_Seed5 = 20.0,
        Sight_Seed5_Effect = 6,
        Hearing_Seed_Enable = false,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Hearing_Seed1 = 20.0,
        Hearing_Seed1_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Hearing_Seed2 = 20.0,
        Hearing_Seed2_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Hearing_Seed3 = 20.0,
        Hearing_Seed3_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Hearing_Seed4 = 20.0,
        Hearing_Seed4_Effect = 6,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        Hearing_Seed5 = 20.0,
        Hearing_Seed5_Effect = 6,
    },
    DAMN = {
        AllowVanillaVehicleDismantling = true,
        AllowVanillaWorldItemDismantling = true,
        AllowPowerChadSpawns = false,
        AllowManlyMANSpawns = false,
        AllowGreatScottSpawns = false,
        AlLAV300Spawns = false,
        AllowfUNSpawns = false,
        AllowMrBusSpawns = false,
        AllowChonkerSpawns = false,
        AllowCashcowSpawns = false,
        AllowMcBoxySpawns = false,
        AllowBushmasterSpawns = false,
    },
    DaysGone = {
        DaysLater = true,
        IncludePreOutbreak = false,
        CustomText = "",
        -- Minimum=0 Maximum=1000000 Default=0
        StartingDay = 0,
    },
    KillCount = {
        doExport = false,
        includePostDeathUI = true,
        -- Minimum=0 Maximum=10000000 Default=500
        MaxUpdateDelay = 500,
        shareOnServer = true,
        keepTrackOfDead = true,
    },
    LingeringVoices = {
        RespondToSound = true,
        CustomLines = true,
        -- Minimum=0 Maximum=604800 Default=5
        LowerLineLimit = 5,
        -- Minimum=0 Maximum=604800 Default=86400
        UpperLineLimit = 86400,
        -- Minimum=0 Maximum=1000 Default=1
        StaggerSpeakChance = 1,
    },
    OutOfBreathMoodle = {
        -- Minimum=0.75 Maximum=1.00 Default=0.80
        OutOfBreathAt = 0.8,
    },
    PlumbHelper = {
        WelcomeSeparator = false,
        Utilities = true,
    },
    MoreMaps = {
        ForageableMaps = true,
        -- Minimum=0.00 Maximum=4.00 Default=1.00
        MapLootMultiplier = 0.03,
        KentuckyCompleteMap = false,
        LouisVilleCompleteMap = true,
        LouisVilleDistrictMaps = true,
        TrailerParkMaps = true,
        ValleyStationMap = true,
        ValleyStationMallAreaMap = true,
        EasternSummerCampMap = true,
        AbandonedFactoryMap = false,
        EkronMap = true,
        MilitaryMaps = true,
        FortRedstoneMap = false,
        MilitaryAirportMap = false,
        FortBenningMap = false,
        FortRockRidgeMap = false,
        MuldraughMilitaryBaseMap = false,
        FortWaterfrontMap = false,
        FortKnoxMaps = false,
        RiversideCountryClubMap = true,
        SmallTownWestMap = true,
        PonyRoamOMap = true,
        MuldraughRailyardMap = true,
        MuldraughWarehouseComplexMap = true,
        CabinLocations = true,
        CampGroundsLocation = true,
        GrapeseedMap = true,
        BlackwoodMap = true,
        PitstopMap = false,
        OverTheRiverMap = false,
        LakeIvyMap = true,
        WeatherStationLocations = true,
        CompleteRavenCreekMap = false,
        RavenCreekDistrictMaps = false,
        RosewoodExpansionMap = false,
        MarchRidgeExpansionMap = true,
        CONResearchMap = true,
        GreenleafMap = true,
        LittleTownshipMap = true,
        LindenMap = false,
        RefordvilleMap = false,
        ChernavilleMap = false,
        ChinatownMap = false,
        BlueberryMap = false,
        WestPointSouthTrailerParkMap = true,
        KingsmouthMap = false,
        SurvivorWarehouseLocation = true,
        CoryerdonMap = false,
        OldParkTownMap = false,
        WestPointExpansionMap = false,
        GlenportMap = false,
        CompleteEerieCountryMap = false,
        EerieCountryDifferentMaps = false,
        SlocanLakeMaps = false,
        BillionaireSafehouseLocation = false,
        WildberriesMap = false,
        TugalandMap = false,
        RemusMap = false,
        TrimbleCountyMaps = true,
        EZPZCommunityCenterMap = false,
        OldPineVillageMap = false,
        ChristmasVillageMap = false,
        HyruleCountyMap = false,
        RiverwoodMap = false,
        HongKongYauMaTeiMap = false,
        WesternMilitaryComplexMap = false,
        MansionAdress = false,
        ConstructionFactoryMap = false,
        WestwoodMap = false,
        AnthemMap = false,
        LaconiaMap = false,
        AshenwoodMap = false,
        ElysiumIslandMap = false,
        HopewellMap = true,
        WalnutRidgeMap = false,
        HeavensHillMansionAdress = false,
        ChestownMap = false,
        NashvilleMap = false,
        OverlookHotelMap = false,
        PerfectShelterMap = false,
        OConnorFarmAddress = false,
        LincolnRegionalAirportMap = false,
        MuldraughWesternShippingCompanyMap = false,
        RosewoodMilitaryHospitalMap = false,
        TheMuseumMap = true,
        TheEyeLakeMap = false,
        AddamsFamilyMansionMap = false,
        JeffersonvilleMap = false,
        CherokeeLakeMap = false,
        RiversideMansionMap = false,
        FinneganMentalAsylumMap = false,
        PapavilleMap = false,
        SouthTownMap = false,
        ChinatownMapExpansionMap = false,
        LouisvilleBunkerLocationMap = false,
        OrchidwoodMap = false,
        WinchesterMap = false,
        BreakpointMap = false,
        WilboreMap = false,
        PetrovilleMap = false,
        CedarHillMap = false,
        CathayaValleyMap = false,
        SpringwoodMap = false,
        NaturesVengeanceTownshipMap = false,
        BigBearLakeMaps = true,
        SimsZomboidMap = false,
        DirkerdamMaps = false,
        LakeCumberlandMaps = true,
        PharmaceuticalFactoryMap = false,
        NettleTownshipMap = true,
        StMooseHospitalMap = false,
        ShortrestCountyMap = false,
        LeavenburgMap = false,
        BunkerDayOfTheDeadMap = false,
        SuperGigaMartMap = false,
        ZtardewValleyMap = false,
        TheWalkingDeadPrisonMap = false,
        TheWalkingDeadTerminusMap = false,
        HuntersBaseMap = false,
        PortCityMap = false,
        SpringValleyMap = false,
        OakshireMap = false,
        RangersHomesteadMap = false,
        FrigateMap = true,
        BunkerLastMinutePrepperMap = false,
        LouisvilleQuarantineZoneMap = false,
        LVInternationalAirport = true,
        MuldraughCheckpointMap = false,
        SpeckMap = false,
        HomesteadWindyMap = false,
        MilitaryFuelDepotMap = true,
        SpencerMansionMap = false,
        UncleRedsBunkerMap = false,
        HopefallsMap = true,
        VineGroveMap = false,
        LouisianaMap = false,
        CaliforniaMaps = false,
        WeyhausenMap = false,
        DaisyCountyMap = false,
        McCoysBunkerMap = false,
        OtterCreekMap = false,
        WellsburgLakeMap = false,
        FortBoonesboroughMap = true,
        CrowlakeMap = true,
        GustonMap = true,
        JaspervilleMap = false,
        YakamaStateParkMap = true,
        ValuTechAmusementParkMap = false,
        CanvasbackStudiosMap = true,
        PlefordSpringsMap = false,
        FoxWoodMap = false,
        BrazilMap = false,
        FortLoidMap = false,
        HavenRidgeMap = false,
    },
    SOTO = {
        AgilityTraitsObtainable = true,
        CombatTraitsObtainable = true,
        SurvTraitsObtainable = false,
        CraftTraitsObtainable = false,
        FirearmTraitsObtainable = true,
        AddFitXPWhileRun = true,
        -- Minimum=1 Maximum=100000 Default=168
        LoseCowardlyHoursMIN = 168,
        -- Minimum=1 Maximum=100000 Default=336
        LoseCowardlyHoursMAX = 336,
        -- Minimum=1 Maximum=100000 Default=1250
        LoseCowardlyZombMIN = 850,
        -- Minimum=1 Maximum=100000 Default=2500
        LoseCowardlyZombMAX = 2000,
        -- Minimum=1 Maximum=100000 Default=504
        EarnBraveHoursMIN = 504,
        -- Minimum=1 Maximum=100000 Default=840
        EarnBraveHoursMAX = 840,
        -- Minimum=1 Maximum=100000 Default=3000
        EarnBraveZombMIN = 2800,
        -- Minimum=1 Maximum=100000 Default=4500
        EarnBraveZombMAX = 4200,
        -- Minimum=1 Maximum=100000 Default=1176
        EarnDesensitizedHoursMIN = 1176,
        -- Minimum=1 Maximum=100000 Default=1512
        EarnDesensitizedHoursMAX = 1512,
        -- Minimum=1 Maximum=100000 Default=6000
        EarnDesensitizedZombMIN = 5500,
        -- Minimum=1 Maximum=100000 Default=9000
        EarnDesensitizedZombMAX = 8000,
        -- Minimum=1 Maximum=100000 Default=672
        LosePacifistHoursMIN = 672,
        -- Minimum=1 Maximum=100000 Default=1008
        LosePacifistHoursMAX = 1008,
        -- Minimum=1 Maximum=100000 Default=1500
        LosePacifistZombMIN = 1500,
        -- Minimum=1 Maximum=100000 Default=2500
        LosePacifistZombMAX = 2500,
        -- Minimum=0 Maximum=10 Default=7
        LosePacifistSkillLvl = 7,
    },
    EvolvingTraitsWorld = {
        AffinitySystem = true,
        -- Minimum=1.00 Maximum=100.00 Default=2.00
        AffinitySystemLoseDivider = 2.0,
        -- Minimum=1.00 Maximum=100.00 Default=2.00
        AffinitySystemGainMultiplier = 2.0,
        DelayedTraitsSystem = true,
        -- Minimum=1 Maximum=5000 Default=336
        DelayedTraitsSystemDefaultDelay = 336,
        -- Minimum=1 Maximum=5000 Default=504
        DelayedTraitsSystemDefaultStartingDelay = 504,
        UIPage = true,
        BraverySystem = false,
        -- Minimum=0 Maximum=500000 Default=20000
        BraverySystemKills = 20000,
        BraverySystemRemovesOtherFearPerks = false,
        FearOfLocationsSystem = true,
        FearOfLocationsExclusiveFears = true,
        -- Minimum=0.00 Maximum=8.00 Default=0.00
        FearOfLocationsSystemPassiveCounterDecay = 0.0,
        -- Minimum=0 Maximum=500000 Default=12000
        FearOfLocationsSystemCounter = 12000,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        FearOfLocationsSystemCounterLoseMultiplier = 1.0,
        FogSystem = true,
        -- Minimum=0 Maximum=500000 Default=20000
        FogSystemCounter = 20000,
        -- Minimum=0.00 Maximum=100.00 Default=10.00
        FogSystemCounterIncreaseMultiplier = 10.0,
        -- Minimum=0.00 Maximum=100.00 Default=10.00
        FogSystemCounterDecreaseMultiplier = 10.0,
        FoodSicknessSystem = true,
        -- Minimum=0 Maximum=500000 Default=40000
        FoodSicknessSystemCounter = 40000,
        -- Minimum=0.00 Maximum=100.00 Default=0.10
        FoodSicknessSystemNormalSicknessMultiplier = 0.1,
        HearingSystem = true,
        -- Minimum=0 Maximum=100 Default=80
        HearingSystemSkill = 80,
        ImmunitySystem = true,
        -- Minimum=0 Maximum=500000 Default=9000
        ImmunitySystemCounter = 9000,
        -- Minimum=0.00 Maximum=100.00 Default=10.00
        ImmunitySystemInfectionMultiplier = 10.0,
        InventoryTransferSystem = true,
        -- Minimum=0 Maximum=2500000 Default=40000
        InventoryTransferSystemItems = 40000,
        -- Minimum=0 Maximum=2500000 Default=30000
        InventoryTransferSystemWeight = 30000,
        LearnerSystem = true,
        -- Minimum=0 Maximum=90 Default=60
        LearnerSystemSkill = 60,
        LuckSystem = true,
        -- Minimum=0.00 Maximum=100.00 Default=66.00
        LuckSystemSkill = 66.0,
        RainSystem = true,
        -- Minimum=0 Maximum=500000 Default=40000
        RainSystemCounter = 40000,
        -- Minimum=0.00 Maximum=100.00 Default=10.00
        RainSystemCounterIncreaseMultiplier = 10.0,
        -- Minimum=0.00 Maximum=100.00 Default=10.00
        RainSystemCounterDecreaseMultiplier = 10.0,
        SleepSystem = false,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        SleepSystemMultiplier = 1.0,
        TraitsLockSystemCanLosePositive = true,
        TraitsLockSystemCanGainPositive = true,
        TraitsLockSystemCanLoseNegative = true,
        TraitsLockSystemCanGainNegative = true,
        WeightSystem = true,
        -- Minimum=0 Maximum=20 Default=16
        WeightSystemSkill = 16,
        -- Minimum=0.00 Maximum=100.00 Default=60.00
        WeightSystemLowerMentalThreshold = 60.0,
        -- Minimum=0.00 Maximum=100.00 Default=80.00
        WeightSystemUpperMentalThreshold = 80.0,
        BloodlustMoodle = false,
        -- Minimum=1 Maximum=480 Default=6
        BloodlustMoodleVisibilityHours = 6,
        SleepMoodle = false,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        BloodlustMultiplier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.50
        HoarderWeight = 0.5,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        HomichlophileMultiplier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        HomichlophobiaMultiplier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=60.00
        PainToleranceThreshold = 60.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        PluviophileMultiplier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        PluviophobiaMultiplier = 1.0,
        -- Minimum=1 Maximum=100 Default=75
        RestorationExpertChance = 75,
        Asthmatic = true,
        -- Minimum=0 Maximum=500000 Default=20000
        AsthmaticCounter = 20000,
        Bloodlust = true,
        -- Minimum=0.00 Maximum=100.00 Default=0.50
        BloodlustMeterFillMultiplier = 0.5,
        -- Minimum=1 Maximum=100 Default=2
        BloodlustMeterMaxCapMultiplier = 2,
        -- Minimum=1 Maximum=500000 Default=1000
        BloodlustProgress = 1000,
        CatEyes = true,
        -- Minimum=0 Maximum=2500000 Default=250000
        CatEyesCounter = 250000,
        EagleEyed = true,
        -- Minimum=0 Maximum=50 Default=20
        EagleEyedDistance = 20,
        -- Minimum=0 Maximum=500000 Default=200
        EagleEyedKills = 200,
        Herbalist = true,
        -- Minimum=0 Maximum=500000 Default=250
        HerbalistHerbsPicked = 250,
        -- Minimum=0.00 Maximum=500000.00 Default=0.20
        HerbalistHerbsDecay = 0.2,
        Outdoorsman = true,
        -- Minimum=0 Maximum=2500000 Default=500000
        OutdoorsmanCounter = 500000,
        -- Minimum=0.00 Maximum=100.00 Default=3.00
        OutdoorsmanCounterIncreaseMultiplier = 3.0,
        -- Minimum=0.00 Maximum=100.00 Default=3.00
        OutdoorsmanCounterDecreaseMultiplier = 3.0,
        Smoker = false,
        -- Minimum=0 Maximum=500000 Default=500
        SmokerCounter = 500,
        -- Minimum=0.00 Maximum=1000.00 Default=12.00
        SmokingAddictionDecay = 12.0,
        -- Minimum=0.00 Maximum=1000.00 Default=1.00
        SmokingAddictionMultiplier = 1.0,
        Mechanics = true,
        -- Minimum=0 Maximum=10 Default=4
        MechanicsSkill = 4,
        -- Minimum=0 Maximum=500000 Default=1000
        MechanicsRepairs = 1000,
        Fishing = true,
        -- Minimum=0 Maximum=10 Default=4
        FishingSkill = 4,
        AVClub = true,
        -- Minimum=0 Maximum=10 Default=4
        AVClubSkill = 4,
        Axeman = true,
        -- Minimum=0 Maximum=500000 Default=250
        AxemanTrees = 250,
        AxeThrower = true,
        -- Minimum=0 Maximum=10 Default=4
        AxeThrowerSkill = 4,
        -- Minimum=0 Maximum=500000 Default=200
        AxeThrowerKills = 200,
        BaseballPlayer = true,
        -- Minimum=0 Maximum=10 Default=4
        BaseballPlayerSkill = 4,
        -- Minimum=0 Maximum=500000 Default=200
        BaseballPlayerKills = 200,
        BodyworkEnthusiast = true,
        -- Minimum=0 Maximum=20 Default=12
        BodyworkEnthusiastSkill = 12,
        -- Minimum=0 Maximum=500000 Default=6000
        BodyworkEnthusiastRepairs = 6000,
        Brawler = true,
        -- Minimum=0 Maximum=20 Default=12
        BrawlerSkill = 12,
        -- Minimum=0 Maximum=500000 Default=600
        BrawlerKills = 600,
        Burglar = true,
        -- Minimum=4 Maximum=30 Default=7
        BurglarSkill = 7,
        Clumsy = true,
        -- Minimum=0 Maximum=20 Default=12
        ClumsySkill = 12,
        Conspicuous = true,
        -- Minimum=0 Maximum=10 Default=4
        ConspicuousSkill = 4,
        Cook = true,
        -- Minimum=0 Maximum=10 Default=8
        CookSkill = 8,
        FirstAid = true,
        -- Minimum=0 Maximum=10 Default=4
        FirstAidSkill = 4,
        FurnitureAssembler = true,
        -- Minimum=0 Maximum=10 Default=4
        FurnitureAssemblerSkill = 4,
        Gardener = true,
        -- Minimum=0 Maximum=10 Default=4
        GardenerSkill = 4,
        Graceful = true,
        -- Minimum=0 Maximum=30 Default=9
        GracefulSkill = 9,
        GunEnthusiast = true,
        -- Minimum=0 Maximum=20 Default=12
        GunEnthusiastSkill = 12,
        -- Minimum=0 Maximum=500000 Default=600
        GunEnthusiastKills = 600,
        Gymnast = true,
        -- Minimum=0 Maximum=20 Default=15
        GymnastSkill = 15,
        GymRat = true,
        -- Minimum=0 Maximum=20 Default=14
        GymRatSkill = 14,
        Handy = true,
        -- Minimum=0 Maximum=20 Default=13
        HandySkill = 13,
        Hiker = true,
        -- Minimum=0 Maximum=20 Default=10
        HikerSkill = 10,
        Hoarder = true,
        -- Minimum=0 Maximum=10 Default=8
        HoarderSkill = 8,
        HomeCook = true,
        -- Minimum=0 Maximum=10 Default=4
        HomeCookSkill = 4,
        Hunter = true,
        -- Minimum=8 Maximum=40 Default=24
        HunterSkill = 24,
        -- Minimum=0 Maximum=500000 Default=200
        HunterKills = 200,
        Inconspicuous = true,
        -- Minimum=0 Maximum=10 Default=7
        InconspicuousSkill = 7,
        Kenshi = true,
        -- Minimum=0 Maximum=10 Default=5
        KenshiSkill = 5,
        -- Minimum=0 Maximum=500000 Default=250
        KenshiKills = 250,
        KnifeFighter = true,
        -- Minimum=0 Maximum=10 Default=4
        KnifeFighterSkill = 4,
        -- Minimum=0 Maximum=500000 Default=200
        KnifeFighterKills = 200,
        LightStep = true,
        -- Minimum=0 Maximum=10 Default=4
        LightStepSkill = 4,
        LowProfile = true,
        -- Minimum=0 Maximum=10 Default=4
        LowProfileSkill = 4,
        PainTolerance = true,
        -- Minimum=0 Maximum=500000 Default=30000
        PainToleranceCounter = 30000,
        RestorationExpert = true,
        -- Minimum=0 Maximum=10 Default=9
        RestorationExpertSkill = 9,
        Runner = true,
        -- Minimum=0 Maximum=10 Default=4
        RunnerSkill = 4,
        Sewer = true,
        -- Minimum=0 Maximum=10 Default=4
        SewerSkill = 4,
        -- Minimum=0 Maximum=1000 Default=50
        SewerUniqueClothesRipped = 50,
        Sojutsu = true,
        -- Minimum=0 Maximum=10 Default=4
        SojutsuSkill = 4,
        -- Minimum=0 Maximum=500000 Default=200
        SojutsuKills = 200,
        StickFighter = true,
        -- Minimum=0 Maximum=10 Default=4
        StickFighterSkill = 4,
        -- Minimum=0 Maximum=500000 Default=200
        StickFighterKills = 200,
    },
    CF8KSweeper = {
        AllowTiles = true,
        SpriteWhitelist = "brokenglass_1_;trash_01_;d_trash_;street_decoration_01_26;street_decoration_01_27;damaged_objects_01_26;damaged_objects_01_27;damaged_objects_01_18;damaged_objects_01_19;damaged_objects_01_20;damaged_objects_01_21",
        AllowBlood = true,
        AllowGrime = true,
        AllowAshes = true,
        AllowItems = true,
        AllowCorpses = true,
    },
    Guns93 = {
        Guns9322LRAmmoDistro = false,
        Guns9325ACPAmmoDistro = false,
        Guns93380ACPAmmoDistro = false,
        Guns9338SPCAmmoDistro = false,
        Guns939mmAmmoDistro = false,
        Guns9340SWAmmoDistro = false,
        Guns9345ACPAmmoDistro = false,
        Guns9345ColtAmmoDistro = false,
        Guns9310mmAmmoDistro = false,
        Guns93357MAGAmmoDistro = false,
        Guns9344MAGAmmoDistro = false,
        Guns93223556AmmoDistro = false,
        Guns9330CARAmmoDistro = false,
        Guns93308AmmoDistro = false,
        Guns933006AmmoDistro = false,
        Guns933030AmmoDistro = false,
        Guns93762x39AmmoDistro = false,
        Guns93MauserAmmoDistro = false,
        Guns93ShotgunAmmoDistro = false,
        Guns93SlugsAmmoDistro = false,
        Guns93AmmoSwitching = false,
        Guns93StockFold = false,
        Guns93AutoDistro = false,
        Guns93DIYAutoDistro = false,
        Guns93RailsDistro = false,
        Guns93BayoDistro = false,
        Guns93SilencerDistro = false,
        Guns93BarrelThreading = false,
        Guns93DIYSilencerDistro = false,
        Guns93ZedBayonet = false,
        Guns93ZedGuns = false,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        Guns9322LRRarity = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        Guns9325ACPRarity = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        Guns93380ACPRarity = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        Guns9338SPCRarity = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        Guns939mmRarity = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        Guns9340SWRarity = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        Guns9345ACPRarity = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        Guns9345ColtRarity = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        Guns9310mmRarity = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        Guns93357MAGRarity = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        Guns9344MAGRarity = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        Guns93223556Rarity = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        Guns9330CARRarity = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        Guns93308Rarity = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        Guns933006Rarity = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        Guns933030Rarity = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        Guns93762x39Rarity = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        Guns93MauserRarity = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        Guns93ShotShellRarity = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        Guns93PistolRarity = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        Guns93RevolverRarity = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        Guns93RifleRarity = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        Guns93ShotgunRarity = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        Guns93MagazineRarity = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        Guns93UpgradeRarity = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        Guns93SilencerRarity = 1.0,
        -- Minimum=0.00 Maximum=2.00 Default=1.00
        Guns93SoundAdjust = 1.0,
        -- Minimum=0.00 Maximum=1.25 Default=1.00
        Guns93SilencerEff = 1.0,
        -- Minimum=0.00 Maximum=2.00 Default=1.00
        Guns93RecoilAdjust = 1.0,
        -- Minimum=0.00 Maximum=30.00 Default=15.00
        Guns93HandgunRecoilMin = 15.0,
        -- Minimum=0.00 Maximum=30.00 Default=0.00
        Guns93LongGunRecoilMin = 0.0,
    },
    zReV2 = {
        -- Minimum=10 Maximum=30000 Default=200
        SpecZombieSpawnChance = 80,
        -- Minimum=0 Maximum=100 Default=10
        DefaultVaccineSpawnChance = 10,
        -- Minimum=0 Maximum=100 Default=30
        ScalpelTweezersSpawnChance = 30,
        -- Minimum=0 Maximum=100 Default=30
        TubeOrSyringeOrFlaskSpawnChance = 75,
        -- Minimum=0 Maximum=100 Default=30
        TongsSpawnChance = 30,
        -- Minimum=20 Maximum=60 Default=30
        chanceToNormal = 30,
        -- Minimum=5 Maximum=30 Default=10
        chanceToRare = 10,
        -- Minimum=0.00 Maximum=2.00 Default=1.00
        BookInWorldSpawnChance = 1.0,
        AntibodyPower = 2,
        -- Minimum=6 Maximum=24 Default=12
        AntibodyPower2 = 10,
        ResearchType = 1,
        -- Minimum=4 Maximum=30 Default=10
        ResearchRand = 15,
        -- Minimum=6 Maximum=16 Default=8
        ResearchReduceHealth = 8,
        -- Minimum=15 Maximum=50 Default=42
        ResearchMinHealthNotification = 42,
    },
    TOC = {
        -- Minimum=1 Maximum=10 Default=1
        CicatrizationSpeed = 1,
        -- Minimum=0 Maximum=5 Default=1
        WoundDirtynessMultiplier = 1,
        -- Minimum=1 Maximum=3 Default=2
        SurgeonAbilityImportance = 2,
        EnableZombieAmputations = false,
        -- Minimum=0 Maximum=10 Default=4
        ZombieAmputationDamageThreshold = 4,
        -- Minimum=0 Maximum=100 Default=25
        ZombieAmputationDamageChance = 25,
    },
    CommonSense = {
        PryingMechanic = false,
        PartsHighlighter = true,
        GunStats = true,
        ColorFilter = false,
        PryBuildingDoors = true,
        PryGarageDoors = true,
        PrySafeDoors = false,
        PryWindows = true,
        PryVehicleDoors = true,
        ShatterVehicleWindows = true,
        -- Minimum=0 Maximum=10 Default=8
        ReinforcedDoorLevel = 8,
        -- Minimum=0 Maximum=100 Default=20
        WindowShatterChance = 20,
        -- Minimum=0.00 Maximum=5.00 Default=1.00
        PryingChanceMultiplier = 1.0,
        -- Minimum=0 Maximum=100 Default=10
        CanWoundChance = 20,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        CanWoundIntensity = 1.0,
    },
    LSComfort = {
        -- Minimum=0.00 Maximum=3.00 Default=1.00
        ComfortNeedMultiplier = 1.0,
    },
    Text = {
        DividerMusicNew = true,
        DividerDancingNew = true,
        DividerMeditationNew = true,
        DividerHygiene = true,
        DividerDebug = false,
    },
    Music = {
        StrengthMultiplier = 2,
        ListeningStrengthMultiplier = 2,
        LearningChance = 3,
    },
    Dancing = {
        StrengthMultiplier = 2,
    },
    Meditation = {
        StrengthMultiplier = 1,
        MindfulnessDuration = 1,
        -- Minimum=0.00 Maximum=10.00 Default=2.00
        HealFactor = 0.01,
        EffectMultiplier = 1,
    },
    LSMeditation = {
        RemoveLevitation = true,
    },
    LSHygiene = {
        -- Minimum=0.00 Maximum=3.00 Default=1.00
        HygieneNeedMultiplier = 1.0,
        -- Minimum=0.00 Maximum=3.00 Default=1.00
        BladderNeedMultiplier = 0.0,
        HygieneNeedExpectationTime = 2,
        CleaningExpectationTime = 3,
        CleaningLitterChance = 3,
        CleansMakeup = true,
    },
    Debug = {
        MoodlePriority = false,
        Expressions = false,
        DanceAnim = false,
    },
    RicksMLC_Concussion = {
        -- Minimum=0 Maximum=30 Default=10
        WallEffectTimeSeconds = 10,
        ThoughtsOn = true,
        -- Minimum=0 Maximum=30 Default=10
        TripEffectTimeSeconds = 10,
        -- Minimum=0 Maximum=30 Default=10
        CarCrashEffectTimeSeconds = 10,
        -- Minimum=1 Maximum=200 Default=12
        CarCrashDamageThreshold = 12,
        -- Minimum=0 Maximum=100 Default=40
        CarCrashConcussionChance = 40,
        -- Minimum=0 Maximum=100 Default=30
        CarCrashTripChance = 30,
        -- Minimum=0 Maximum=100 Default=10
        TripChance = 10,
        AccidentalDischarge = true,
        -- Minimum=0 Maximum=100 Default=80
        AccidentalDischargeChance = 60,
        -- Minimum=0 Maximum=100 Default=60
        ShootSelfBaseChance = 25,
        -- Minimum=0 Maximum=100 Default=80
        ShootSelfUnluckyChance = 80,
        -- Minimum=0 Maximum=100 Default=5
        ShootSelfLuckyChance = 5,
        -- Minimum=0 Maximum=100 Default=20
        ShootZombieChance = 20,
        -- Minimum=0 Maximum=100 Default=10
        ShootZombieUnluckyChance = 10,
        -- Minimum=0 Maximum=100 Default=85
        ShootZombieLuckyChance = 85,
        -- Minimum=0 Maximum=100 Default=45
        AccidentalDischargeDeafnessChance = 45,
    },
    RicksMLC_Drunk = {
        EffectOn = true,
        ThoughtsOn = true,
        -- Minimum=0 Maximum=100 Default=20
        BaseProbStagger = 20,
        -- Minimum=0.10 Maximum=2.00 Default=0.30
        BaseStaggerTime = 0.3,
        -- Minimum=1 Maximum=10 Default=2
        StaggerCooldown = 2,
        -- Minimum=0 Maximum=100 Default=20
        BaseProbTrip = 20,
    },
    RicksMLC_EarDamage = {
        Enable = true,
        -- Minimum=1 Maximum=100 Default=50
        VolumeThreshold = 50,
        -- Minimum=1 Maximum=10 Default=3
        TimespanThresholdSeconds = 3,
        -- Minimum=100 Maximum=20000 Default=2900
        DeafTriggerVolume = 2900,
        -- Minimum=0 Maximum=60 Default=10
        DeafTime = 10,
    },
    ExpandedHeli = {
        -- Minimum=0 Maximum=999 Default=0
        StartDay = 0,
        -- Minimum=1 Maximum=999 Default=90
        SchedulerDuration = 90,
        ContinueSchedulingEvents = 1,
        WeatherImpactsEvents = true,
        -- Minimum=0.00 Maximum=1000.00 Default=1.00
        CrashChanceMulti = 1.0,
        AirRaidSirenEvent = true,
        Frequency_jet = 3,
        Frequency_police = 3,
        Frequency_news_chopper = 3,
        Frequency_military = 3,
        Frequency_FEMA_drop = 3,
        Frequency_samaritan_drop = 3,
        Frequency_survivor_heli = 3,
        Frequency_raiders = 2,
    },
    FancyHandwork = {
        -- Minimum=0 Maximum=11 Default=3
        ExperiencedAim = 3,
        -- Minimum=0.01 Maximum=60.00 Default=1.00
        TurnDelaySec = 1.0,
        DisableTurn = 2,
        TurnBehavior = 2,
        HideDoorProgressBar = false,
        HideVehicleWalkProgressBar = false,
    },
    BrutalHandwork = {
        DualWieldMelee = false,
        EnableUnarmed = true,
        AlwaysUnarmed = false,
    },
    TrueCrawl = {
        StealhModeEnable = true,
        StealhModeServer = false,
        -- Minimum=1 Maximum=20 Default=5
        ZombieRadius = 5,
        CrawlUnderVehiclesEnable = true,
        AimBonusEnable = true,
        -- Minimum=0 Maximum=100 Default=50
        AimingHitChanceBonusWhileProne = 50,
        -- Minimum=0 Maximum=100 Default=50
        AimingCritChanceBonusWhileProne = 50,
    },
    ForScience = {
        EnableBandageTraining = false,
        EnableDisection = false,
        EnableTinkering = true,
        EnableMaintaining = false,
    },
    SkillRecoveryJournal = {
        -- Minimum=1 Maximum=100 Default=100
        RecoveryPercentage = 75,
        -- Minimum=0.00 Maximum=1000.00 Default=1.00
        TranscribeSpeed = 0.8,
        -- Minimum=0.00 Maximum=1000.00 Default=1.00
        ReadTimeSpeed = 1.2,
        RecoverProfessionAndTraitsBonuses = false,
        TranscribeTVXP = false,
        -- Minimum=-1 Maximum=100 Default=0
        RecoverPassiveSkills = 0,
        -- Minimum=-1 Maximum=100 Default=-1
        RecoverCombatSkills = -1,
        -- Minimum=-1 Maximum=100 Default=-1
        RecoverFirearmSkills = -1,
        -- Minimum=-1 Maximum=100 Default=-1
        RecoverCraftingSkills = -1,
        -- Minimum=-1 Maximum=100 Default=-1
        RecoverSurvivalistSkills = -1,
        -- Minimum=-1 Maximum=100 Default=-1
        RecoverAgilitySkills = 0,
        RecoverRecipes = true,
        RecoveryJournalUsed = false,
        -- Minimum=0 Maximum=100 Default=0
        KillsTrack = 0,
        CraftRecipe = "Notebook/Journal|LeatherStrips=3|[Recipe.GetItemTypes.Glue]|Thread",
        ModDataTrack = "",
        SecurityFeatures = 1,
    },
    CanRepairDoors = {
        -- Minimum=0 Maximum=10 Default=1
        RepairSkillNeeded = 1,
        -- Minimum=0 Maximum=10 Default=3
        ReinforceSkillNeeded = 4,
        -- Minimum=1 Maximum=1000 Default=6
        multiplyerMaxReinforcement = 6,
    },
    FWOFitness = {
        InitialPerkBonus = true,
        currentExerciseRegularityBonus = true,
        -- Minimum=0 Maximum=100 Default=25
        currentExerciseOffset = 25,
        -- Minimum=0.01 Maximum=100.00 Default=5.00
        currentExerciseRate = 5.0,
        -- Minimum=0.00 Maximum=100.00 Default=6.00
        AverageExerciseRegularityBonus = 6.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.30
        LevelBonus = 0.3,
        SpaceOutExercise = true,
        -- Minimum=0.00 Maximum=100.00 Default=0.90
        SpaceOutExerciseNegative = 0.9,
        RestedBonus = true,
        -- Minimum=0.00 Maximum=10.00 Default=0.90
        RestedBonusNegative = 0.9,
        -- Minimum=0.01 Maximum=10.00 Default=1.00
        XPMultiplier = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        PassiveMultiplier = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        BoredomMultiplier = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        UnhappynessMultiplier = 1.0,
        DropBags = false,
        KeepBagsOn = false,
    },
    FWOWorkingTreadmill = {
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        StrengthXPMultiply = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        SprintingXPMultiply = 1.0,
        TreadmillDropBags = false,
        BenchpressDropBags = false,
        BenchTreadKeepBagsOn = false,
    },
    FishingPlus = {
        XpSetting = 2,
        XpMultiplier = "1.0",
        FishNutritionFactor = "2.2",
        TrashItemConfig = 1,
        DecreaseAbundance = 1,
        RenameFish = true,
    },
    ISA = {
        ChargeFreq = 1,
        DrainCalc = 2,
        -- Minimum=1 Maximum=100 Default=25
        solarPanelEfficiency = 25,
        -- Minimum=0 Maximum=1000 Default=100
        batteryDegradeChance = 100,
        -- Minimum=1 Maximum=10000 Default=100
        DIYBatteryMultiplier = 100,
        -- Minimum=0 Maximum=100 Default=25
        solarPanelWorldSpawns = 25,
        BatteryBankSpawn = 3,
        StashMode = 1,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        LRMSolarPanels = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        LRMBatteries = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        LRMMisc = 1.0,
        -- Minimum=1 Maximum=1000 Default=120
        ConnectPanelMin = 30,
        enableExpandedRecipes = true,
    },
    GunStockAttackOption = {
        -- Minimum=0.00 Maximum=200.00 Default=5.00
        Damage = 5.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.01
        EnduranceLost = 0.04,
        -- Minimum=0 Maximum=100 Default=1
        WeaponConditionLost = 2,
        -- Minimum=0.00 Maximum=10.00 Default=1.34
        RifleSpeed = 1.34,
        -- Minimum=0.00 Maximum=10.00 Default=1.24
        PistolSpeed = 1.24,
    },
    FunctionalAppliances = {
        BeerKegsChance = 2,
        BeerKegsFilledAmount = 6,
        SyrupsChance = 3,
        SyrupsFilledAmount = 6,
        FATheatreChance = 3,
        FAFreshTheatreChance = 3,
        FADeepFryerOil = 3,
        FAZombieItemsSpawn = true,
        FAPayPhonesAttractZombies = true,
        FASapphsCookingTheatreChance = 3,
        FASapphsCookingFreshTheatreChance = 3,
        FACCSTheatreChance = 3,
        FA24HRWallClocks = false,
        FAEnableSiloGenerators = true,
        FAGeneratorMagazineSpawnChance = 3,
        FAAutoPowerOnChance = 3,
        FAFuelTankFilledAmount = 5,
        FAConditionAmount = 5,
    },
    AmmSUIButton = {
        -- Minimum=4 Maximum=20 Default=8
        columns = 8,
        all = true,
        marksSymbols = true,
        weaponsSymbols = true,
        toolsSymbols = true,
        carsSymbols = true,
        itemsSymbols = true,
        furnituresSymbols = true,
        foodsSymbols = true,
        medSymbols = true,
        craftSymbols = true,
    },
    MoreBrews = {
        Loot = 1,
        TotalAmount = 3,
        KitSpawnOption = true,
        KegSpawnOption = true,
        ForageHops = false,
        -- Minimum=1 Maximum=20 Default=5
        ForageHopsRate = 5,
        HopsOption = false,
        SuppliesSpawnOption = true,
        MagazineSpawnOption = true,
        BookSpawnOption = true,
        BeerSpawnOption = true,
        -- Minimum=1 Maximum=10 Default=2
        BrewingKits = 2,
        -- Minimum=1 Maximum=10 Default=2
        Kegs = 2,
        -- Minimum=1 Maximum=10 Default=2
        Hops = 2,
        -- Minimum=1 Maximum=10 Default=2
        Recipes = 2,
        -- Minimum=1 Maximum=10 Default=2
        Books = 2,
        -- Minimum=1 Maximum=10 Default=2
        FillingSupplies = 2,
        -- Minimum=1 Maximum=10 Default=2
        Cans = 2,
        -- Minimum=1 Maximum=10 Default=2
        Bottles = 2,
        -- Minimum=0 Maximum=5 Default=0
        BrewingBonus = 0,
        -- Minimum=1 Maximum=20 Default=10
        FermentChange = 10,
        -- Minimum=1 Maximum=20 Default=10
        RottenChange = 10,
        -- Minimum=1 Maximum=20 Default=10
        CalorieChange = 10,
        Expired = false,
        -- Minimum=1 Maximum=20 Default=10
        ExpireChange = 10,
    },
    MoreBrewsWineMeUp = {
        Loot = 1,
        TotalAmount = 3,
        WineKitSpawnOption = true,
        SuppliesSpawnOption = true,
        MagazinesSpawnOption = true,
        BookSpawnOption = true,
        WineSpawnOption = true,
        -- Minimum=1 Maximum=10 Default=2
        WineMakingKits = 2,
        -- Minimum=1 Maximum=10 Default=2
        Supplies = 2,
        -- Minimum=1 Maximum=10 Default=2
        Recipes = 2,
        -- Minimum=1 Maximum=10 Default=2
        Books = 2,
        -- Minimum=1 Maximum=10 Default=2
        Wine = 2,
        -- Minimum=0 Maximum=5 Default=0
        WineMakingBonus = 0,
        -- Minimum=1 Maximum=20 Default=10
        FermentChange = 10,
        -- Minimum=1 Maximum=20 Default=10
        CalorieChange = 10,
        Expired = false,
        -- Minimum=1 Maximum=20 Default=10
        ExpireChange = 10,
    },
    newcontainersnc = {
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        ammocan30 = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        ammocan50 = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        basket = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        basket_forage = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        beveragejug = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        breadbox = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        canteen = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        canteenmilitary = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        canvastote = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        cardboard_large = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        cardboard_medium = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        cardboard_small = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        cdbinder = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        cdcase = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        coffeecan = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        componentkit = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        cookiejar = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        cutleryroll = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        dishtub = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        donutbox = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        fakerock = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        filefolder = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        fishingcreel = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        flask = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        foragepouch = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        halfgaljug = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        hardwareorganizer = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        jewelrybox = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        jugempty = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        kindlingbox = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        kidsflask = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        lockbox = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        milkcrate = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        milkcratelong = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        petcarrier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        piggybank = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        pitcherempty_01 = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        pitcherempty_02 = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        pizzabox = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        plastictote_large = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        plastictote_medium = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        plastictote_small = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        plasticware = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        plasticware_small = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        plasticware_tall = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        roadsidekit = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        roughbox = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        sandwichbagbox = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        sandwichbag = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        shoebox = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        shoppingbasket = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        spicerack = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        spiffokeeper = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        tacklebox = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        tackleboxlarge = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        tissuebox = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        travelkit = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        trunkorganizer = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        woodcarrier = 1.0,
    },
    BuildingMenu = {
        isThumpable = true,
        EmptyBox1 = false,
        WallsCategoryDivider = false,
        woodWallsSubCategory = true,
        clapboardWallsSubCategory = true,
        stoneWallsSubCategory = true,
        brickWallsSubCategory = true,
        cinderblockWallsSubCategory = true,
        paintedWallsSubCategory = true,
        archedWindowWallsSubCategory = true,
        commercialWallsSubCategory = true,
        industrialWallsSubCategory = true,
        EmptyBox2 = false,
        RoofsCategoryDivider = false,
        roofsCategory = true,
        EmptyBox3 = false,
        DoorsCategoryDivider = false,
        doorsSubCategory = true,
        garageDoorsSubCategory = true,
        EmptyBox4 = false,
        ArchitecturePlusCategoryDivider = false,
        architecturePlusCategory = true,
        EmptyBox5 = false,
        WindowsCategoryDivider = false,
        windowsCategory = true,
        EmptyBox6 = false,
        FencingCategoryDivider = false,
        highFencesSubCategory = true,
        lowAndRailingFencesSubCategory = true,
        otherFencesSubCategory = true,
        EmptyBox7 = false,
        FloorsCategoryDivider = false,
        floorsCategory = true,
        EmptyBox8 = false,
        StairsCategoryDivider = false,
        stairsCategory = true,
        EmptyBox9 = false,
        RoadworkCategoryDivider = false,
        roadworkAsphaltSubCategory = true,
        roadworkOverlaysSubCategory = false,
        roadworkSidewalkEdgeSubCategory = false,
        roadworkDirtandGrassSubCategory = false,
        roadworkPaintedRoadMarkingsSubCategory = true,
        EmptyBox10 = false,
        ContainersCategoryDivider = false,
        kitchenCountersSubCategory = true,
        commercialCountersSubCategory = true,
        cratesSubCategory = true,
        metalContainersSubCategory = true,
        clothesRacksSubCategory = false,
        trashCansSubCategory = true,
        containersOthersSubCategory = true,
        EmptyBox11 = false,
        RecreationalCategoryDivider = false,
        musicSubCategory = false,
        EmptyBox12 = false,
        FurnitureCategoryDivider = false,
        tablesSubCategory = false,
        bedsSubCategory = false,
        seatingFurnitureSubCategory = false,
        bookshelvesSubCategory = true,
        dressersAndWardrobesSubCategory = true,
        EmptyBox13 = false,
        DecorationsCategoryDivider = false,
        rugsSubCategory = true,
        curtainsSubCategory = false,
        postersAndSignsSubCategory = false,
        graffitiSubCategory = false,
        otherDecorationsSubCategory = false,
        EmptyBox14 = false,
        VegetationCategoryDivider = false,
        flowerBedsSubCategory = true,
        indoorPlantsSubCategory = true,
        outdoorPlantsSubCategory = true,
        landscapingSubCategory = false,
        EmptyBox15 = false,
        SurvivalCategoryDivider = false,
        fireplaceSubCategory = false,
        generatorSubCategory = false,
        metalDrums = true,
        waterWell = true,
        EmptyBox16 = false,
        AppliancesCategoryDivider = false,
        lightingAppliances = true,
        bathroomAppliances = false,
        cookingAppliances = false,
        fridgeAppliances = false,
        laundryAppliances = false,
        DaddyDirkieCategoryDivider = false,
        daddyDirkieFurniture = true,
        daddyDirkieRoadworkRamps = false,
        daddyDirkieSecretEntrances = true,
        daddyDirkieForestSurvival = true,
        DylanCategoryDivider = false,
        dylanBarricades = false,
        MelosTilesCategoryDivider = false,
        melosTilesCastleWalls = true,
        melosTilesBathroomWalls = true,
        PertsPartyCategoryDivider = false,
        pertsPartyChristmas = true,
        pertsPartyHalloween = true,
        SimonMDCategoryDivider = false,
        simonMDSecretEntrances = true,
    },
    BuildingMenuRecipes = {
        MaterialsDivider = false,
        usePaint = true,
        paintUses = 3,
        blowTorchUses = 12,
        bucketAsphaltMixtureUses = 3,
        bucketConcreteUses = 3,
        -- Minimum=1 Maximum=100 Default=6
        bigWallWoodCount = 6,
        -- Minimum=1 Maximum=100 Default=6
        bigWallNailsCount = 8,
        -- Minimum=1 Maximum=100 Default=3
        smallWallWoodCount = 3,
        -- Minimum=1 Maximum=100 Default=4
        smallWallNailsCount = 4,
        -- Minimum=1 Maximum=100 Default=6
        bigObjectsWoodCount = 6,
        -- Minimum=1 Maximum=100 Default=8
        bigObjectsNailsCount = 10,
        -- Minimum=1 Maximum=100 Default=4
        smallObjectsWoodCount = 4,
        -- Minimum=1 Maximum=100 Default=6
        smallObjectsNailsCount = 6,
        -- Minimum=1 Maximum=100 Default=2
        glassPaneCount = 2,
        -- Minimum=1 Maximum=100 Default=4
        metalBarsCount = 4,
        -- Minimum=1 Maximum=100 Default=10
        screwsCount = 10,
        -- Minimum=1 Maximum=100 Default=10
        scrapMetalCountForFences = 20,
        -- Minimum=1 Maximum=100 Default=5
        scrapMetalCountForElectrical = 10,
        -- Minimum=1 Maximum=100 Default=5
        sheetMetalCountForWalls = 5,
        -- Minimum=1 Maximum=100 Default=4
        sheetMetalCountForDoors = 4,
        -- Minimum=1 Maximum=100 Default=4
        sheetMetalCountForContainers = 4,
        -- Minimum=1 Maximum=100 Default=4
        sheetMetalCountForFixturesAndAppliances = 4,
        -- Minimum=1 Maximum=100 Default=1
        sheetMetalCountForRoofingAndFloors = 1,
        -- Minimum=1 Maximum=100 Default=2
        smallSheetMetalCountForRoofingAndFloors = 2,
        EmptyBox1 = false,
        SkillsDivider = false,
        -- Minimum=1 Maximum=10 Default=5
        bigObjectsCarpentrySkill = 5,
        -- Minimum=1 Maximum=10 Default=4
        smallObjectsCarpentrySkill = 4,
        -- Minimum=0.05 Maximum=100.00 Default=2.50
        carpentryXpPerLevel = 2.5,
        -- Minimum=0.05 Maximum=100.00 Default=3.50
        metalweldingXpPerLevel = 3.5,
        -- Minimum=0.05 Maximum=100.00 Default=5.00
        electricalXpPerLevel = 5.0,
        EmptyBox2 = false,
        SpecialObjectsRecipesDivider = false,
        -- Minimum=1 Maximum=9998 Default=1500
        maxWaterWellStorageAmount = 1500,
        -- Minimum=0.10 Maximum=10.00 Default=1.00
        waterWellRainIntensityMul = 1.0,
        waterWellHourlyRefillRateInterval = "1;5",
        -- Minimum=1 Maximum=100 Default=15
        plankCountForMilitaryCrate = 15,
        -- Minimum=1 Maximum=100 Default=10
        nailsCountForMilitaryCrate = 10,
        -- Minimum=1 Maximum=10 Default=9
        militaryCrateCarpentrySkill = 9,
    },
    SapphCooking = {
        NonPerishableChance = 2,
        PerishableChance = 2,
        SpicesSpawnChance = 3,
        CannedSpawnChance = 3,
        MagazineChance = 1,
        MREChance = 2,
        KitchenUtensilsChance = 3,
        AlcoholChance = 2,
        ZombieLootSpawn = 2,
    },
    HuntingMod = {
        Separation_EmptyBox0 = false,
        Separation_ForageSpawn = false,
        YearsLater = false,
        -- Minimum=0 Maximum=500 Default=100
        BirdsForage = 100,
        -- Minimum=0 Maximum=500 Default=100
        TinyGameForage = 100,
        -- Minimum=0 Maximum=500 Default=100
        SmallGameForage = 100,
        -- Minimum=0 Maximum=500 Default=100
        BigGameForage = 100,
        -- Minimum=0 Maximum=500 Default=100
        NatureAreasForage = 100,
        -- Minimum=0 Maximum=500 Default=100
        HumanAreasForage = 100,
        Separation_EmptyBox1 = false,
        Separation_General = false,
        ShowProbabilities = true,
        -- Minimum=0 Maximum=500 Default=80
        MinimumBonusSize = 80,
        -- Minimum=0 Maximum=500 Default=150
        MaximumBonusSize = 150,
        -- Minimum=0 Maximum=500 Default=10
        MinimumBonusSizeShred = 10,
        -- Minimum=0 Maximum=500 Default=20
        MaximumBonusSizeShred = 20,
        -- Minimum=0 Maximum=200 Default=30
        XPGainHunting = 30,
        -- Minimum=0 Maximum=200 Default=30
        XPGainDiscard = 30,
        Separation_EmptyBox2 = false,
        Separation_AimingImpact = false,
        AimingImpact = true,
        -- Minimum=0 Maximum=10 Default=0
        MinimumAimingLevelToHunt = 0,
        -- Minimum=0 Maximum=10 Default=10
        MaximumAimingLevelToHunt = 10,
        -- Minimum=0 Maximum=500 Default=50
        MinimumAimingImpact = 50,
        -- Minimum=0 Maximum=500 Default=150
        MaximumAimingImpact = 150,
        Separation_EmptyBox3 = false,
        Separation_MeleeImpact = false,
        -- Minimum=0 Maximum=10 Default=0
        MinimumMeleeLevelToHunt = 0,
        -- Minimum=0 Maximum=10 Default=10
        MaximumMeleeLevelToHunt = 10,
        -- Minimum=0 Maximum=500 Default=50
        MinimumMeleeImpact = 50,
        -- Minimum=0 Maximum=500 Default=150
        MaximumMeleeImpact = 150,
        Separation_EmptyBox4 = false,
        Separation_StrengthImpact = false,
        StrengthImpact = true,
        -- Minimum=0 Maximum=10 Default=1
        MinimumStrengthLevelToHunt = 1,
        -- Minimum=0 Maximum=10 Default=10
        MaximumStrengthLevelToHunt = 10,
        -- Minimum=0 Maximum=500 Default=50
        MinimumStrengthImpact = 50,
        -- Minimum=0 Maximum=500 Default=150
        MaximumStrengthImpact = 150,
        Separation_EmptyBox5 = false,
        Separation_StealthImpact = false,
        StealthImpact = true,
        -- Minimum=0 Maximum=500 Default=70
        MinimumStealthImpact = 70,
        -- Minimum=0 Maximum=500 Default=150
        MaximumStealthImpact = 150,
        Separation_EmptyBox6 = false,
        Separation_OtherImpact = false,
        -- Minimum=0 Maximum=200 Default=30
        ScopeBonus = 30,
        -- Minimum=0 Maximum=500 Default=100
        WeaponImpact = 100,
        -- Minimum=0 Maximum=500 Default=100
        LightImpact = 100,
        -- Minimum=0 Maximum=500 Default=100
        FogImpact = 100,
        -- Minimum=0 Maximum=500 Default=100
        WindImpact = 100,
        -- Minimum=0 Maximum=500 Default=100
        TraitImpact = 100,
        -- Minimum=0 Maximum=500 Default=100
        MoodleImpact = 100,
        -- Minimum=0 Maximum=500 Default=100
        BoostToHuntingChance = 100,
    },
    FirstAidOverhaul = {
        -- Minimum=0 Maximum=10 Default=1
        FractureTreatmentLevel = 1,
        -- Minimum=0 Maximum=10 Default=2
        StitchingTreatmentLevel = 2,
        -- Minimum=0 Maximum=10 Default=4
        FailureLevelThreshold = 4,
        -- Minimum=0 Maximum=100 Default=30
        FailureChance = 30,
        -- Minimum=0 Maximum=100 Default=26
        MaxDiseasePerWound = 26,
        -- Minimum=0 Maximum=100 Default=100
        InfectionDiseaseLimit = 100,
        -- Minimum=1 Maximum=1440 Default=60
        PracticeCooldown = 60,
        -- Minimum=1 Maximum=1000 Default=10
        BandagePracticeXP = 10,
        -- Minimum=1 Maximum=1000 Default=25
        SuturePracticeXP = 25,
        -- Minimum=1 Maximum=1000 Default=50
        StudyPracticeXP = 50,
        -- Minimum=1 Maximum=1000 Default=75
        ScalpelPracticeXP = 75,
        -- Minimum=0.10 Maximum=5.00 Default=1.00
        SpeedMultiplier = 1.0,
        ShowDebugInfo = true,
    },
    BLTAnnotations = {
        DropMapOnDeath = false,
    },
    VehicleRepairOverhaul = {
        DisableVehicleSalvage = false,
    },
    SOMW = {
        CondLowerChanceMultiplier = 1,
        WoodWeight = 4,
        MetalWeight = 3,
    },
    NamedLiterature = {
        -- Minimum=0 Maximum=1000000 Default=26280
        TimeToForget = 26280,
        -- Minimum=1 Maximum=100 Default=3
        MaxTimesReadable = 3,
        CanReadPassedMax = true,
    },
    Advanced_trajectory = {
        aimpoint = true,
        showOutlines = false,
        enableAutoAimZLevel = true,
        hideTracer = false,
        Enablerange = true,
        Enablethrow = true,
        enableCarAimLimit = true,
        enableBulletIgnoreCarFromHighLevel = true,
        callshot = false,
        IgnorePVPSafety = false,
        enableBulletPenFlesh = true,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        ATY_damage = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.25
        penDamageReductionMultiplier = 0.25,
        -- Minimum=0.00 Maximum=2.00 Default=0.30
        minDamageToGetHitReaction = 0.3,
        -- Minimum=0.00 Maximum=1.50 Default=1.00
        DebugGridMultiplier = 0.5,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        DebugOffset = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        DebugSpawnOffset = 0.0,
        DebugEnableBow = true,
        DebugEnableVoodoo = false,
        DebugSayShotPart = false,
        -- Minimum=1.00 Maximum=100.00 Default=30.00
        bowBreakChance = 30.0,
        -- Minimum=-10.00 Maximum=10.00 Default=0.10
        hitRegThreshold = 0.1,
        -- Minimum=-1.00 Maximum=1.00 Default=0.70
        carDotProdLimit = 0.7,
        -- Minimum=0.00 Maximum=90.00 Default=40.00
        angleBoundCar = 40.0,
        enablePlayerBulletPosCheck = false,
        toggleResetZLevel = false,
        -- Minimum=0.00 Maximum=300.00 Default=3.00
        XPKillModifier = 2.0,
        -- Minimum=0.00 Maximum=300.00 Default=0.50
        XPHitModifier = 0.5,
        -- Minimum=0.00 Maximum=1.00 Default=0.50
        MaxProjCone = 0.6,
        -- Minimum=0.00 Maximum=20.00 Default=7.00
        maxaimnum = 7.0,
        -- Minimum=0.00 Maximum=100.00 Default=7.00
        minaimnumModifier = 8.0,
        -- Minimum=0.00 Maximum=10.00 Default=3.00
        focusLevel = 3.0,
        enableDistanceLimitPenalty = true,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        distanceLimitScaling = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=2.00
        distanceFocusPenalty = 3.0,
        -- Minimum=0.00 Maximum=10.00 Default=0.10
        reloadEffectModifier = 0.15,
        -- Minimum=0.00 Maximum=100.00 Default=1.10
        reducespeed = 1.1,
        -- Minimum=0.00 Maximum=10.00 Default=2.00
        focusCounterSpeed = 4.0,
        -- Minimum=0.00 Maximum=10.00 Default=7.00
        focusCounterSpeedScaleModifier = 7.0,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        maxFocusSpeed = 1.0,
        enableHitOrMiss = false,
        -- Minimum=0.00 Maximum=5.00 Default=2.00
        pointBlankMaxDistance = 2.0,
        announceHitOrMiss = false,
        -- Minimum=0.00 Maximum=200.00 Default=60.00
        shotgunHitBuff = 0.0,
        -- Minimum=0.00 Maximum=20.00 Default=2.00
        hitLevelScaling = 3.0,
        -- Minimum=0.00 Maximum=300.00 Default=25.00
        missMin = 15.0,
        -- Minimum=0.00 Maximum=300.00 Default=120.00
        missMax = 100.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.30
        missMinTransparency = 0.3,
        -- Minimum=0.00 Maximum=1.00 Default=0.01
        recoilDelayModifier = 0.01,
        -- Minimum=0.00 Maximum=30.00 Default=10.00
        recoilModifier = 12.0,
        -- Minimum=0.00 Maximum=200.00 Default=80.00
        recoilScaleModifier = 80.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.70
        proneRecoilBuff = 0.7,
        -- Minimum=0.00 Maximum=1.00 Default=0.50
        proneExpoRecoilBuff = 0.5,
        -- Minimum=0.00 Maximum=1.00 Default=0.80
        crouchRecoilBuff = 0.8,
        -- Minimum=0.00 Maximum=1.00 Default=0.75
        crouchExpoRecoilBuff = 0.75,
        -- Minimum=0.00 Maximum=2.00 Default=1.00
        bulletspeed = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=2.00
        bulletdistance = 4.0,
        -- Minimum=0.00 Maximum=10.00 Default=10.00
        runNGunLv = 10.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.50
        runNGunBuff = 0.5,
        -- Minimum=0.00 Maximum=100.00 Default=1.30
        moveeffect = 1.3,
        -- Minimum=0.00 Maximum=100.00 Default=0.70
        turningeffect = 0.7,
        -- Minimum=0.00 Maximum=10.00 Default=8.00
        crouchCounterSpeed = 8.0,
        -- Minimum=0.00 Maximum=10.00 Default=2.00
        crouchPenaltyModifier = 2.0,
        -- Minimum=0.00 Maximum=10.00 Default=3.00
        crouchTurnEffect = 3.0,
        -- Minimum=0.00 Maximum=10.00 Default=5.00
        proneTurnEffect = 5.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.50
        crouchFocusLimitBuff = 0.5,
        -- Minimum=0.00 Maximum=1.00 Default=0.30
        proneFocusLimitBuff = 0.3,
        -- Minimum=0.00 Maximum=10.00 Default=1.50
        proneFocusCounterSpeedBuff = 1.5,
        -- Minimum=0.00 Maximum=2.00 Default=0.40
        proneReduceSpeedBuff = 0.4,
        -- Minimum=0.00 Maximum=2.00 Default=0.20
        crouchReduceSpeedBuff = 0.2,
        -- Minimum=0.00 Maximum=1.00 Default=0.80
        maxDefenseReduction = 0.8,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        headShotIncChance = 20.0,
        -- Minimum=0.00 Maximum=100.00 Default=10.00
        footShotIncChance = 10.0,
        -- Minimum=0.00 Maximum=100.00 Default=10.00
        headShotDmgZomMultiplier = 10.0,
        -- Minimum=0.00 Maximum=100.00 Default=5.00
        bodyShotDmgZomMultiplier = 5.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        footShotDmgZomMultiplier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=15.00
        headShotDmgPlayerMultiplier = 15.0,
        -- Minimum=0.00 Maximum=100.00 Default=5.00
        bodyShotDmgPlayerMultiplier = 5.0,
        -- Minimum=0.00 Maximum=100.00 Default=2.00
        footShotDmgPlayerMultiplier = 2.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        critChanceModifier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=10.00
        fractureChance = 10.0,
        -- Minimum=0.00 Maximum=100.00 Default=25.00
        throughChance = 25.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.10
        maxShotgunProjCone = 0.4,
        -- Minimum=0.00 Maximum=10.00 Default=0.50
        shotgunDistanceModifier = 0.6,
        -- Minimum=0 Maximum=100 Default=5
        shotgunnum = 6,
        -- Minimum=0.00 Maximum=1.00 Default=0.10
        shotgundivision = 0.1,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        shotgunDamageMultiplier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=10.00
        critChanceModifierShotgunsOnly = 25.0,
        -- Minimum=0.00 Maximum=5.00 Default=0.00
        staminaCrouchScale = 0.001,
        -- Minimum=0.00 Maximum=5.00 Default=0.50
        staminaHeavyCrouchScale = 0.5,
        -- Minimum=0.00 Maximum=5.00 Default=0.00
        staminaCrawlScale = 0.003,
        -- Minimum=0.00 Maximum=5.00 Default=0.50
        staminaHeavyCrawlScale = 0.5,
        -- Minimum=0.00 Maximum=5.00 Default=0.50
        heavyTurnEffectModifier = 0.5,
        -- Minimum=0.00 Maximum=100.00 Default=0.50
        drunkActionEffectModifier = 0.5,
        -- Minimum=0.00 Maximum=100.00 Default=6.00
        drunkMaxBloomModifier = 6.0,
        -- Minimum=0.00 Maximum=100.00 Default=6.00
        heavyMaxBloomModifier = 6.0,
        -- Minimum=0.50 Maximum=2.00 Default=0.66
        hyperHypoModifier = 0.66,
        -- Minimum=0.50 Maximum=2.00 Default=0.50
        tiredModifier = 0.5,
        -- Minimum=0.00 Maximum=1.00 Default=0.10
        painModifier = 0.1,
        -- Minimum=0.00 Maximum=100.00 Default=2.00
        painVisualModifier = 2.0,
        -- Minimum=0.00 Maximum=5.00 Default=3.00
        panicPenaltyModifier = 3.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        panicVisualModifier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=4.00
        stressBloomModifier = 4.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.25
        stressVisualModifier = 1.25,
        -- Minimum=0.00 Maximum=100.00 Default=2.00
        coughModifier = 2.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.50
        enduranceBreathModifier = 1.5,
        -- Minimum=0.00 Maximum=100.00 Default=3.00
        inhaleModifier1 = 3.0,
        -- Minimum=0.00 Maximum=100.00 Default=2.00
        exhaleModifier1 = 2.0,
        -- Minimum=0.00 Maximum=100.00 Default=3.00
        inhaleModifier2 = 3.0,
        -- Minimum=0.00 Maximum=100.00 Default=3.66
        exhaleModifier2 = 3.66,
        -- Minimum=0.00 Maximum=100.00 Default=3.00
        inhaleModifier3 = 3.0,
        -- Minimum=0.00 Maximum=100.00 Default=4.00
        exhaleModifier3 = 4.0,
        -- Minimum=0.00 Maximum=100.00 Default=4.00
        inhaleModifier4 = 4.0,
        -- Minimum=0.00 Maximum=100.00 Default=7.00
        exhaleModifier4 = 7.0,
        enableOgCrosshair = false,
        -- Minimum=0.00 Maximum=1.00 Default=0.50
        aimLevelTextTrans = 0.5,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairMaxTransparency = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.20
        crosshairRed = 0.0,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairGreen = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.20
        crosshairBlue = 0.98,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairRedMain = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairGreenMain = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairBlueMain = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairRedLimit = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairGreenLimit = 0.2,
        -- Minimum=0.00 Maximum=1.00 Default=0.00
        crosshairBlueLimit = 0.0,
    },
    KATTAJ1 = {
        Category1 = false,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        BlackGearedZombiesPatriotArmy = 0.6,
        -- Minimum=0.00 Maximum=100.00 Default=0.80
        BlackGearedZombiesDefenderArmy = 0.3,
        -- Minimum=0.00 Maximum=100.00 Default=0.40
        BlackGearedZombiesVanguardArmy = 0.1,
        EmptyLine11 = false,
        -- Minimum=0.00 Maximum=100.00 Default=2.00
        DesertGearedZombiesPatriotArmy = 0.6,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        DesertGearedZombiesDefenderArmy = 0.3,
        -- Minimum=0.00 Maximum=100.00 Default=0.50
        DesertGearedZombiesVanguardArmy = 0.1,
        EmptyLine12 = false,
        -- Minimum=0.00 Maximum=100.00 Default=4.00
        GreenGearedZombiesPatriotArmy = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=2.00
        GreenGearedZombiesDefenderArmy = 0.6,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        GreenGearedZombiesVanguardArmy = 0.1,
        EmptyLine13 = false,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        WhiteGearedZombiesPatriotArmy = 0.6,
        -- Minimum=0.00 Maximum=100.00 Default=0.80
        WhiteGearedZombiesDefenderArmy = 0.3,
        -- Minimum=0.00 Maximum=100.00 Default=0.40
        WhiteGearedZombiesVanguardArmy = 0.1,
        EmptyLine9 = false,
        Category9 = false,
        -- Minimum=0.00 Maximum=100.00 Default=0.08
        BlackGearedZombiesPatriotDefault = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.06
        BlackGearedZombiesDefenderDefault = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        BlackGearedZombiesVanguardDefault = 0.0,
        EmptyLine14 = false,
        -- Minimum=0.00 Maximum=100.00 Default=0.20
        DesertGearedZombiesPatriotDefault = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.10
        DesertGearedZombiesDefenderDefault = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.05
        DesertGearedZombiesVanguardDefault = 0.0,
        EmptyLine15 = false,
        -- Minimum=0.00 Maximum=100.00 Default=0.10
        GreenGearedZombiesPatriotDefault = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.08
        GreenGearedZombiesDefenderDefault = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.06
        GreenGearedZombiesVanguardDefault = 0.0,
        EmptyLine16 = false,
        -- Minimum=0.00 Maximum=100.00 Default=0.06
        WhiteGearedZombiesPatriotDefault = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.05
        WhiteGearedZombiesDefenderDefault = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        WhiteGearedZombiesVanguardDefault = 0.0,
        EmptyLine10 = false,
        Category10 = false,
        -- Minimum=0.00 Maximum=100.00 Default=3.00
        BlackGearedZombiesPatriotSecretBase = 3.0,
        -- Minimum=0.00 Maximum=100.00 Default=4.00
        BlackGearedZombiesDefenderSecretBase = 4.0,
        -- Minimum=0.00 Maximum=100.00 Default=2.00
        BlackGearedZombiesVanguardSecretBase = 2.0,
        EmptyLine17 = false,
        -- Minimum=0.00 Maximum=100.00 Default=0.20
        DesertGearedZombiesPatriotSecretBase = 0.2,
        -- Minimum=0.00 Maximum=100.00 Default=0.40
        DesertGearedZombiesDefenderSecretBase = 0.4,
        -- Minimum=0.00 Maximum=100.00 Default=0.60
        DesertGearedZombiesVanguardSecretBase = 0.6,
        EmptyLine18 = false,
        -- Minimum=0.00 Maximum=100.00 Default=0.60
        GreenGearedZombiesPatriotSecretBase = 0.6,
        -- Minimum=0.00 Maximum=100.00 Default=0.80
        GreenGearedZombiesDefenderSecretBase = 0.8,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        GreenGearedZombiesVanguardSecretBase = 1.0,
        EmptyLine19 = false,
        -- Minimum=0.00 Maximum=100.00 Default=0.80
        WhiteGearedZombiesPatriotSecretBase = 0.8,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        WhiteGearedZombiesDefenderSecretBase = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=2.00
        WhiteGearedZombiesVanguardSecretBase = 2.0,
        EmptyLine2 = false,
        Category2 = false,
        EnableBlackGearLoot = false,
        EnableDesertGearLoot = false,
        EnableGreenGearLoot = false,
        EnableWhiteGearLoot = false,
        EnablePressGearLoot = true,
        EmptyLine3 = false,
        Category3 = false,
        -- Minimum=0.00 Maximum=100.00 Default=0.03
        PatriotGear = 0.01,
        -- Minimum=0.00 Maximum=100.00 Default=0.02
        DefenderGear = 0.008,
        -- Minimum=0.00 Maximum=100.00 Default=0.01
        VanguardGear = 0.002,
        EmptyLine4 = false,
        Category4 = false,
        -- Minimum=0.00 Maximum=100.00 Default=0.05
        PocketBackpack = 0.05,
        -- Minimum=0.00 Maximum=100.00 Default=0.03
        StrategistBackpack = 0.025,
        -- Minimum=0.00 Maximum=100.00 Default=0.01
        RangerBackpack = 0.0125,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        ColossusBackpack = 2.5E-4,
        -- Minimum=0.00 Maximum=100.00 Default=0.01
        EchoBackpack = 0.0125,
        EmptyLine5 = false,
        Category5 = false,
        -- Minimum=0.00 Maximum=100.00 Default=0.03
        StormPackSmall = 0.03,
        -- Minimum=0.00 Maximum=100.00 Default=0.02
        StormPackMedium = 0.015,
        -- Minimum=0.00 Maximum=100.00 Default=0.01
        StormPackLarge = 0.005,
        EmptyLine6 = false,
        Category6 = false,
        -- Minimum=0.00 Maximum=100.00 Default=0.03
        PouchesSmall = 0.03,
        -- Minimum=0.00 Maximum=100.00 Default=0.02
        PouchesMedium = 0.015,
        -- Minimum=0.00 Maximum=100.00 Default=0.01
        PouchesLarge = 0.005,
        EmptyLine7 = false,
        Category7 = false,
        -- Minimum=0.00 Maximum=100.00 Default=0.03
        HipBagSmall = 0.03,
        -- Minimum=0.00 Maximum=100.00 Default=0.02
        HipBagMedium = 0.015,
        EmptyLine8 = false,
        Category8 = false,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        HolsterSheath = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        HeadApparel = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.02
        Balaclava = 0.02,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        Jacket = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        Gloves = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.02
        MilitaryTShirts = 0.02,
        -- Minimum=0.00 Maximum=100.00 Default=0.02
        PantsShorts = 0.02,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        BootsShoes = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        ThermalUnderwear = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.01
        NonMilitary = 0.04,
    },
    zReSA = {
        -- Minimum=0 Maximum=30000 Default=50
        SpawnChanceSWAT = 200,
    },
    IMNAL = {
        -- Minimum=0 Maximum=100 Default=30
        CarLighterChance = 30,
        -- Minimum=0 Maximum=100 Default=50
        CarLighterSocketChance = 50,
        -- Minimum=0 Maximum=10 Default=1
        electricityReq = 1,
        -- Minimum=0 Maximum=10 Default=2
        mechanicReq = 2,
        -- Minimum=1 Maximum=9999 Default=460
        stoveSmokingLength = 460,
        -- Minimum=1 Maximum=9999 Default=460
        carSmokingLength = 460,
        allowStove = true,
        allowMicrowave = false,
        allowFireplace = true,
        allowCampfire = true,
        allowFire = true,
        allowBump = true,
        noStoveRisk = true,
        -- Minimum=0 Maximum=400 Default=200
        carLighterBaseTimer = 200,
        -- Minimum=0 Maximum=300 Default=150
        stoveBaseTimer = 150,
        -- Minimum=0 Maximum=2000 Default=1000
        microwaveBaseTimer = 1000,
        -- Minimum=0 Maximum=200 Default=100
        fireplaceBaseTimer = 100,
        -- Minimum=0 Maximum=200 Default=100
        barbecueBaseTimer = 100,
        -- Minimum=0 Maximum=240 Default=120
        campingBaseTimer = 120,
        -- Minimum=0 Maximum=80 Default=40
        fireBaseTimer = 40,
        -- Minimum=0 Maximum=20 Default=10
        playerBaseTimer = 10,
    },
    ScreecherZ = {
        DayOnly = false,
        NightOnly = false,
        -- Minimum=1 Maximum=100 Default=100
        ScreechChance = 100,
        -- Minimum=1 Maximum=36000 Default=15
        TickRate = 15,
        AlertNearbyZombies = false,
        -- Minimum=0 Maximum=300 Default=21
        AlertRadius = 21,
    },
    TrafficLine = {
        NeedPaint = true,
        NeedPetrol = false,
    },
    ObviousCollecting = {
        DisableLoot = false,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        LootMultiplier = 0.5,
    },
    ReadWalking = {
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        FogDarkness = 1.0,
        -- Minimum=0.20 Maximum=100.00 Default=1.00
        ReadSpeed = 1.2,
    },
    RewardingNightCombat = {
        enableIndicator = true,
        draggableIndicator = true,
        indicatorColor = 6,
        enableTriggerSound = false,
        -- Minimum=0 Maximum=100 Default=100
        triggerProbability = 100,
        -- Minimum=0 Maximum=365 Default=0
        startAfterXDays = 0,
        startTimeSummer = 24,
        endTimeSummer = 7,
        startTimeAutumn = 24,
        endTimeAutumn = 7,
        startTimeWinter = 24,
        endTimeWinter = 7,
        startTimeSpring = 24,
        endTimeSpring = 7,
        axeBonusMultiplier = 5,
        longBluntBonusMultiplier = 5,
        shortBluntBonusMultiplier = 6,
        longBladeBonusMultiplier = 5,
        shortBladeBonusMultiplier = 6,
        spearBonusMultiplier = 5,
        ignoreAimingXPNerf = false,
        aimingBonusMultiplier = 5,
    },
    DiveThruWindows = {
        -- Minimum=0 Maximum=200 Default=50
        DiveClosedWindowInjuryChance = 50,
        -- Minimum=0 Maximum=200 Default=30
        DiveBrokenWindowInjuryChance = 30,
        -- Minimum=0 Maximum=200 Default=100
        BaseDodge = 100,
        -- Minimum=0 Maximum=200 Default=100
        ArmorEffectiveness = 100,
        -- Minimum=0 Maximum=200 Default=45
        BaseFailDiveChance = 45,
        CanInjureLegs = false,
        -- Minimum=0 Maximum=9 Default=0
        ExtraInjuryRolls = 1,
    },
    MIR = {
        SkipItems = "",
        SkipSkills = "Mechanics;Aiming",
        SkipFixers = "",
    },
    CAMmod = {
        -- Minimum=5 Maximum=1000 Default=25
        maximumCorpsePile = 25,
    },
    StandardisedExperience = {
        WantSTAiming = true,
        AimingMultiplier = 1,
        ReloadMult = 2,
        ReloadChance = 1,
        ReloadNerf = false,
        WantSTNimble = true,
        NimbleMult = 1,
        NimbleDelay = 3,
        WantSTSprinting = true,
        SprintMult = 2,
        SprintDelay = 3,
        WantSTPassive = false,
        FitnessBoost = 1,
        FitnessChance = 4,
        StrengthBoost = 2,
        StrengthChance = 4,
    },
    Plumbing = {
        -- Minimum=0.00 Maximum=100.00 Default=0.01
        PumpFilterUsage = 0.012,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        PumpEfficiencyLoss = 0.004,
        -- Minimum=1 Maximum=100 Default=12
        PumpMaxWater = 12,
    },
    RefinedHotwiring = {
        -- Minimum=0 Maximum=10 Default=2
        UnhotwireElectrical = 2,
        -- Minimum=0 Maximum=10 Default=3
        UnhotwireMechanics = 3,
        -- Minimum=0 Maximum=10 Default=1
        KeyElectrical = 6,
        -- Minimum=0 Maximum=10 Default=2
        KeyMechanics = 8,
        -- Minimum=0 Maximum=10 Default=3
        KeyMetalworking = 10,
    },
    TrueMusicRadio = {
        TMRRadiosAttractZombies = false,
        TMRTerminalEjectsMusic = true,
        TMRMusicTerminalFilledAmount = 3,
        TMRExcludeThemeSongs = true,
        TMRExcludeTCCacheMPSongs = true,
        TMRExcludeHolidaySongs = true,
        TMRRadioWeatherBroadcast = true,
        TMRRadioSongAnnouncements = true,
        TMRRadioHordeNightBroadcast = true,
        -- Minimum=88000 Maximum=108000 Default=94000
        TMRChannel1 = 94000,
        -- Minimum=88000 Maximum=108000 Default=94200
        TMRChannel2 = 94200,
        -- Minimum=88000 Maximum=108000 Default=94400
        TMRChannel3 = 94400,
        -- Minimum=88000 Maximum=108000 Default=94600
        TMRChannel4 = 94600,
        -- Minimum=88000 Maximum=108000 Default=94800
        TMRChannel5 = 94800,
    },
    MFTEOTWC = {
        cassetteSpawn = true,
        vinylSpawn = true,
        -- Minimum=0 Maximum=10 Default=2
        maxCassettes = 2,
        -- Minimum=0 Maximum=10 Default=2
        maxVinyls = 1,
        -- Minimum=0.00 Maximum=20.00 Default=1.00
        cassetteChance = 0.12,
        -- Minimum=0.00 Maximum=20.00 Default=1.00
        vinylChance = 0.1,
        cacheSpawn = true,
        -- Minimum=5 Maximum=100 Default=50
        cacheQuantity = 25,
        -- Minimum=0.00 Maximum=50.00 Default=1.00
        cacheSpawnChance = 0.5,
        boxSpawn = true,
        -- Minimum=5 Maximum=50 Default=25
        boxQuantity = 12,
        -- Minimum=0.00 Maximum=50.00 Default=1.00
        boxSpawnChance = 0.7,
        stackSpawn = true,
        -- Minimum=5 Maximum=25 Default=10
        stackQuantity = 8,
        zedMusic = false,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        zedMusicChance = 1.0,
        -- Minimum=0.00 Maximum=2.00 Default=0.05
        cassetteWeight = 0.05,
        -- Minimum=0.00 Maximum=2.00 Default=0.10
        vinylWeight = 0.1,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        batteryUse = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=2.40
        boomboxWeight = 2.4,
    },
    zReAAS = {
        zReAAS_InfoChecker = false,
        -- Minimum=2 Maximum=30 Default=2
        zReAAS_LightArmorAbsorbCount = 2,
        -- Minimum=4 Maximum=30 Default=4
        zReAAS_MediumArmorAbsorbCount = 4,
        -- Minimum=6 Maximum=30 Default=6
        zReAAS_HeavyArmorAbsorbCount = 6,
        -- Minimum=8 Maximum=30 Default=8
        zReAAS_JuggernautArmorAbsorbCount = 8,
        -- Minimum=2 Maximum=30 Default=2
        zReAAS_ArmorPartLightAbsorbCount = 2,
        -- Minimum=3 Maximum=30 Default=3
        zReAAS_ArmorPartMediumAbsorbCount = 3,
        -- Minimum=4 Maximum=30 Default=4
        zReAAS_ArmorPartHeavyAbsorbCount = 4,
        -- Minimum=2 Maximum=30 Default=2
        zReAAS_ArmoredClothesAbsorbCount = 2,
    },
    MoreImmersiveVehicles = {
        -- Minimum=0 Maximum=100 Default=5
        ParkOpenedDoorChance = 5,
        -- Minimum=0 Maximum=100 Default=10
        ParkOpenedTrunkDoorChance = 10,
        -- Minimum=0 Maximum=100 Default=5
        ParkOpenedWindowChance = 5,
        -- Minimum=0 Maximum=100 Default=35
        RoadOpenedDoorChance = 35,
        -- Minimum=0 Maximum=100 Default=45
        RoadOpenedTrunkDoorChance = 45,
        -- Minimum=0 Maximum=100 Default=20
        RoadOpenedWindowChance = 20,
    },
    P4Decoholic = {
        EnableAdjustPosition = true,
    },
    MedicineMoodles = {
        -- Minimum=0 Maximum=11 Default=6
        Antibiotics_Doctor = 6,
        -- Minimum=0 Maximum=11 Default=4
        Antidepressants_Doctor = 4,
        -- Minimum=0 Maximum=11 Default=2
        BetaBlockers_Doctor = 2,
        -- Minimum=0 Maximum=11 Default=1
        Painkillers_Doctor = 1,
        -- Minimum=0 Maximum=11 Default=3
        SleepingTablets_Doctor = 3,
        -- Minimum=0 Maximum=11 Default=5
        LemonGrass_Doctor = 5,
    },
    eggonsWorthwileCars2 = {
        -- Minimum=0.00 Maximum=10.00 Default=0.00
        CapacityChangeRate = 0.0,
        ApplyCapacityBalance = true,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        CapacityMultiplier = 1.0,
        ApplyCapacityMultiplierToSeats = false,
        ApplyCapacityMultiplierToGloveBoxes = false,
        ApplyLoudnessBalance = true,
        ApplyPowerBalance = true,
    },
    OffroadGoBrrr = {
        Toggle = true,
        -- Minimum=0.50 Maximum=3.00 Default=0.50
        HeavyMultiplier = 0.5,
        -- Minimum=0.75 Maximum=3.00 Default=0.75
        StandardMultiplier = 0.75,
        -- Minimum=1.25 Maximum=3.00 Default=1.25
        SportMultiplier = 1.25,
        TowingToggle = true,
        Offroad = "Base.63beetleBuggy Base.63Type2VanApocalypse Base.OffRoad",
        None = "",
        -- Minimum=0 Maximum=1000 Default=600
        HeavyThreshold = 600,
        -- Minimum=0 Maximum=1000 Default=500
        StandardThreshold = 500,
        -- Minimum=0 Maximum=1000 Default=500
        SportThreshold = 500,
        Debug = false,
    },
    Kamer_ShowWallHealth = {
        visibility = 1,
        position = 3,
        showIcons = true,
    },
    FixInside = {
        ActivePatch = false,
    },
    KYRRealWeatherMod = {
        -- Minimum=20 Maximum=65 Default=40
        LatitudeVariation = 35,
        -- Minimum=0 Maximum=50 Default=35
        Maxtemp = 30,
        -- Minimum=-170 Maximum=0 Default=-15
        Mintemp = -4,
        -- Minimum=7 Maximum=40 Default=9
        SeasonVariation = 8,
    },
    WhereAmI = {
        HideUIOffRegion = false,
    },
    ammomakerOptions = {
        -- Minimum=1 Maximum=100 Default=10
        NitreYield = 10,
        -- Minimum=1 Maximum=5 Default=1
        BirdExYield = 1,
        -- Minimum=1 Maximum=200 Default=8
        BirdExSpawnMin = 8,
        -- Minimum=1 Maximum=200 Default=24
        BirdExSpawnMax = 24,
        -- Minimum=1 Maximum=10 Default=1
        BirdFeatherSpawnMin = 1,
        -- Minimum=1 Maximum=10 Default=3
        BirdFeatherSpawnMax = 4,
        DeactivateCharcoalRecipes = true,
        ActivateArchery = true,
    },
    AutoMechanics = {
        -- Minimum=0 Maximum=100 Default=0
        ConditionLossPercentageThreshold = 0,
    },
    AutoMoveTo = {
        Override = false,
        Mode = 3,
        Cursor = false,
    },
    AutoGate = {
        AutoLockGate = true,
        -- Minimum=8 Maximum=50 Default=35
        ControllerRange = 35,
        -- Minimum=10 Maximum=300 Default=100
        BatteryMaxUseCount = 100,
        -- Minimum=1 Maximum=10 Default=4
        LevelRequirementsInstallMetalWelding = 4,
        -- Minimum=1 Maximum=10 Default=1
        LevelRequirementsControllerInteraction = 1,
        -- Minimum=1 Maximum=10 Default=1
        LevelRequirementsGateInteraction = 1,
        -- Minimum=1 Maximum=10 Default=2
        LevelRequirementsMakeControllerElectrical = 2,
        -- Minimum=1 Maximum=10 Default=3
        LevelRequirementsMakeComponentsElectrical = 3,
        -- Minimum=1 Maximum=10 Default=4
        LevelRequirementsMakeComponentsMechanics = 4,
    },
    KatanaSheath = {
        starterPack = 1,
    },
    BetterBatteries = {
        -- Minimum=0.00 Maximum=1440.00 Default=60.00
        CrankTime = 60.0,
        StrengthBuff = true,
        EndurancePenalty = true,
        UnhappinessPenalty = true,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        MaximumCharge = 1.0,
        -- Minimum=-1.00 Maximum=9999.00 Default=1.00
        LifetimeMult = 1.2,
    },
    HIC = {
        Active = true,
        MoodleActive = true,
        -- Minimum=0 Maximum=100 Default=15
        MinimalCondition = 15,
        -- Minimum=1 Maximum=10 Default=2
        Radius = 2,
        -- Minimum=1 Maximum=10 Default=1
        SleepRadius = 1,
        CheckForTraits = true,
        -- Minimum=0 Maximum=100 Default=60
        TraitCoefficient = 60,
        ZombieMemory = false,
    },
    StairsAlert = {
        -- Minimum=0 Maximum=30 Default=0
        ContinuousScanDelay = 0,
        DisplayIfNoZombies = true,
        DisplayZombieAmount = true,
        DisplayMarker = false,
        -- Minimum=1 Maximum=30 Default=3
        VisionRadius = 3,
    },
    MultiHitLimiter = {
        TwoHandReq = true,
        RangeBool = true,
        -- Minimum=0.00 Maximum=100.00 Default=1.21
        RangeNum = 0.0,
        -- Minimum=0 Maximum=10 Default=0
        StrReq = 0,
        -- Minimum=0 Maximum=10 Default=0
        FitReq = 0,
        -- Minimum=0 Maximum=10 Default=0
        SkillReq = 0,
        -- Minimum=0 Maximum=5 Default=0
        MaxHitCap = 0,
        Axe = true,
        LongBlunt = true,
        SmallBlunt = true,
        LongBlade = true,
        SmallBlade = true,
        Spear = false,
        Unarmed = true,
        Whitelist = "Base.BareHands",
        Blacklist = "Base.Nightstick",
    },
    VGC = {
        EnumLootRarity_opt = 1,
    },
    RespawnInCarMod = {
        ForceToRespawnInCarEvenIfNewPlayer = false,
        FullProtectDuringRespawn = false,
    },
    SleepWithFriends = {
        RTorIG = 1,
        SleepLength = "2.0",
        EndurMulti = "2.0",
        AutoWake = 1,
    },
}
