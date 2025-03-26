---@meta

-- X4: Foundations Lua API
-- Generated automatically from Wiki documentation

-- Notifies* *the system that the ability menu was closed.
-- Notes: --   **DEPRECATED** - use FFI function CircularMenuClosed() instead
---@deprecated
function AbilityMenuClosed() end

-- Function which needs to be called, if the ability menu is opened.
function AbilityMenuOpened() end

-- Aborts the specified mission.
---@param missionID any
function AbortMission(missionID) end

-- Activates the drone in the given drone slot number (valid range: 1-8).
---@param droneSlotNumber any
function ActivateDroneAbility(droneSlotNumber) end

-- Activates all drones with passive abilities.
function ActivatePassiveDroneAbilities() end

-- Tries to add the specified amount of the ammo to the defensible. Returns actually added amount.
-- Notes: --   Added "checkonly" parameter in 4.00 Beta 4
---@param defensible any
---@param ammomacroname any
---@param amount any
---@param checkonly? any
---@return addedamount
function AddAmmo(defensible, ammomacroname, amount, checkonly) end

-- Adds the specified amount of the ware to the object.
---@param containerID any
---@param ware any
---@param amount any
function AddCargo(containerID, ware, amount) end

-- Adds the specified amount of the ware to the inventory of the entity.* Optionally flag this as the result of crafting.
-- Notes: --   Added "crafting" parameter in 4.00 Beta 4
---@param entityID any
---@param ware any
---@param amount any
---@param crafting? any
function AddInventory(entityID, ware, amount, crafting) end

-- Adds the item to the specified library, if not yet added.
---@param library any
---@param item any
function AddKnownItem(library, item) end

-- Adds the licence of the specified type of the licencefaction to the faction
---@param faction any
---@param licencetype any
---@param licencefaction any
function AddLicence(faction, licencetype, licencefaction) end

-- Adds text as a logbook entry in the specified category.
---@param category any
---@param text any
---@param interaction? any
---@param interactioncomponent? any
function AddLogbookEntry(category, text, interaction, interactioncomponent) end

-- Adds or removes the specified amount to the entity account
---@param entityID any
---@param amount any
---@return transferredamount
function AddMoney(entityID, amount) end

-- Adds specified macro as drones to the playership.
---@param macro any
---@param amount any
function AddPlayerDrone(macro, amount) end

-- Adds the specified trade to the queue of the container. Returns ID of the trade on the queue.
---@param tradeID any
---@param containerID any
---@param amount any
---@return tradeID
function AddTradeToShipQueue(tradeID, containerID, amount) end

-- Triggers MD/AI event condition <event\_ui\_triggered />.
-- Notes: --   optional screenparam parameter added in 4.00 RC 2
---@param screen any
---@param control any
---@param screenparam? any
function AddUITriggeredEvent(screen, control, screenparam) end

-- Adds or removes the specified amount of units to/from the defensible. Units can be flagged unavailable.
---@param defensibleID any
---@param unitMacro any
---@param amount any
---@param unavailable any
function AddUnits(defensibleID, unitMacro, amount, unavailable) end

-- Helper function to fix unsupported line breaks.
---@param string any
---@return string
function AdjustMultilineString(string) end

-- Triggers the object signal "range\_setting\_updated" on all subordinates of the controllable.
---@param controllableID any
---@param entityID any
function AIRangeUpdated(controllableID, entityID) end

-- Triggers the object signal "update config" on defence npc
---@param defencenpcID any
function AttackEnemySettingChanged(defencenpcID) end

-- Calculates the fraction of hull for an individual build slot of the component.
---@param componentID any
---@param sequence any
---@param stage any
---@return hullfraction
function CalculateBuildSlotHullFraction(componentID, sequence, stage) end

-- Calculates the fraction of hull of the component.
---@param componentID any
---@return hullfraction
function CalculateTotalHullFraction(componentID) end

-- Checks whether the controllable can be subordiante of the othercontrollable.
---@param controllableID any
---@param othercontrollableID any
---@return bool
function CanBeSubordinateOf(controllableID, othercontrollableID) end

-- Cancels the current conversation, e.g. when closing a conversation menu.
---@return success
function CancelConversation() end

-- Checks if trade is possible for the specified container.
-- Notes: --   It may be necessary to call **SetVirtualCargoMode** on containerID first, if the container has a shopping queue.
---@param tradeID any
---@param containerID any
---@param amount any
function CanTradeWith(tradeID, containerID, amount) end

-- Checks whether live data is available for the specified object or zone.
---@param objectID or zoneID any
---@return bool
function CanViewLiveData(objectID or zoneID) end

-- Checks whether inputmap.xml version regressed in the past.
---@return bool
function CheckInputProfileRegression() end

-- Checks whether the specified container can transport the ware.
---@param containerID any
---@param ware any
---@return bool
function CheckSuitableTransportType(containerID, ware) end

-- Remove any defined stock limit for a particular ware at a ship/station.
---@param containerID any
---@param ware any
function ClearContainerStockLimitOverride(containerID, ware) end

-- Removes custom prices from the container of the destructible. Optional only for the specified ware and only buy/sell prices.
---@param destructibleID any
---@param ware? any
---@param buysellswitch? any
function ClearContainerWarePriceOverride(destructibleID, ware, buysellswitch) end

-- Clears the internal error log.
-- Notes: --   **DEPRECATED** - use FFI function ClearErrorLog() instead
---@deprecated
function ClearErrors() end

-- Removes all entries from the logbook. Optional a number of entries can be preserved and only affect a specified category.
---@param keepnumentries? any
---@param category? any
function ClearLogbook(keepnumentries, category) end

-- Clear the trade queue of the specified container.
-- Notes: --   Clearing the trade queue will not happen instantaneously, especially if a trade is of the queue is already in progress.
---@param containerID any
function ClearTradeQueue(containerID) end

-- Compare the length of one jump route with another. Both are specified with the amount of gate transitions and jumps they include.
---@param numgates any
---@param numjumps any
---@param othernumgates any
---@param othernumjumps any
---@return bool
function CompareJumpRoute(numgates, numjumps, othernumgates, othernumjumps) end

-- Converts a luaID to a 64-bit integer, e.g.to interface with an FFI function.
---@param luaID any
function ConvertIDTo64Bit(luaID) end

-- Formats number into a string with a given accuracy, thousand seperators, trailing spaces to offset SI prefixes and colored SI prefixes.
---@param number any
---@param separators? any
---@param accuracy? any
---@param notrailingspaces? any
---@param colorprefix? any
---@return string
function ConvertIntegerString(number, separators, accuracy, notrailingspaces, colorprefix) end

-- Converts the difficulty of a mission into a string.
---@param difficulty any
---@return string
function ConvertMissionLevelString(difficulty) end

-- Converts the type of a mission into a string.
---@param missiontype any
---@return string
function ConvertMissionTypeString(missiontype) end

-- Formats a money value into a string with a given accuracy, thousand seperators, credit cents, trailing spaces to offset SI prefixes and colored SI prefixes.
---@param money any
---@param showcents? any
---@param separators? any
---@param accuracy? any
---@param notrailingspaces? any
---@param colorprefix? any
---@return string
function ConvertMoneyString(money, showcents, separators, accuracy, notrailingspaces, colorprefix) end

-- Converts a string representing a 64-bit value to a 64-bit integer.
---@param 64BitStringID any
function ConvertStringTo64Bit(64BitStringID) end

-- Converts a string representing a 64-bit value to a luaID, e.g. to pass it to MD/AI as a component.
---@param 64BitStringID any
---@return luaID
function ConvertStringToLuaID(64BitStringID) end

-- Formats a time value in seconds into a string in the provided format.
-- Detailed: *Possible specifiers in the format string:*
-- *   *%s: All seconds*
-- *   *%.#s: All seconds with precision override (# = 1...9)*, e.g. %.3s
-- *   *%S: Seconds (00-59)*
-- *   *%.#S: Seconds (00-59) with precision override (# = 1...9)*, e.g. %.3S
-- *   *%m: All minutes*
-- *   *%M: Minutes (00-59)*
-- *   *%h: All hours*
-- *   *%H: Hours (00-23)*
-- *   *%d: All days*
-- *   *%%: A % sign*
-- *   *%T: Use time format from TextDB, showing days only if time > 1d*
-- *   *%.#T: Like %T but with precision override* (# = 1...9), e.g. %.3T
-- *Default format is "%T" if no format string is provided.*
-- *Separators: Use thousand separators, only applies to %s, %m, %h, %d*
-- *Precision: Number of fractional digits. Only applies to %s, %S, and %T. Default is 0. Use -1 for automatic display. A value of -1 is not compatible with separators. (Can be overridden by .# notation in format string)*
-- Notes: --   precision support for %s, %S, and %T were added in 4.00 Beta 1
---@param time any
---@param format? any
---@param separators? any
---@param precision? any
---@return string
function ConvertTimeString(time, format, separators, precision) end

---@param checkboxDescription any
---@return descriptor
function CreateCheckBox(checkboxDescription) end

---@param graphDescription any
---@return descriptor
function CreateGraph(graphDescription) end

-- Creates an interaction descriptor with the specified parameters.
-- Notes: --   **DEPRECATED** - use CreateInteractionDescriptor2() instead
---@deprecated
---@param param1 any
---@param param2 any
function CreateInteractionDescriptor(param1, param2) end

-- Creates an interaction descriptor with the specified parameters and returns its ID.
---@param param1 any
---@param param2 any
---@return interactionDescriptorID
function CreateInteractionDescriptor2(param1, param2) end

-- Creates the specified object in a new cluster with the optional background.
-- Notes: --   The cluster needs to be destroyed using **DestroyPresentationCluster**, when it is no longer needed.
---@param objectmacro any
---@param backgroundmacro? any
function CreateObjectInPresentationCluster(objectmacro, backgroundmacro) end

-- Resets the profile timer. Call this function at the start of the section which you want to profile.
function DebugProfileStart() end

-- Returns the time (in ms) since the last call to DebugProfileStart().
---@return timeInMs
function DebugProfileStop() end

-- Destroys a previously created cluster and everything inside it.
---@param clusterID any
function DestroyPresentationCluster(clusterID) end

-- Returns text if it exists, nil otherwise.
---@param page any
---@param line any
---@return text
function ExistsText(page, line) end

-- Calculates the distance between two sectors in number of gate transitions and jumps needed.
---@param fromsectorID any
---@param tosectorID any
function FindJumpRoute(fromsectorID, tosectorID) end

-- Returns properties of the account of the specified entity. Possible properties are: "money", "minmoney", "maxmoney", "isdummy".
---@param entityID any
---@param ... any
function GetAccountData(entityID, ...) end

-- Returns the component with the active mission guidance if any.
---@return componentID
function GetActiveGuidanceMissionComponent() end

-- Returns the name of the current adapter.
---@return string
function GetAdapterOption() end

-- Get current setting of the aim assist option.
---@return int
function GetAimAssistOption() end

-- Returns the chain of commanders for the specified controllable.
---@param controllableID any
---@return componentIDArray
function GetAllCommanders(controllableID) end

-- Returns the settings for all registered extensions.
-- Detailed: `extensionSettingsTable`
-- ```lua
-- extensionSettingsTable = {
--   [extensionid] = {
--     enabled = is extension enabled?,
--     sync = is extension synced?
--   },
--   ...
-- }
-- ```
---@return extensionSettingsTable
function GetAllExtensionSettings() end

-- Returns information about all upgrades on a specified macro, with options to limit the information to parts of the buildplan.
-- Detailed: `upgradeArray`
-- ```lua
-- upgradeArray = {
--   [1] = {
--     upgrade = upgrade type,
--     name = upgrade name,
--     total = total of available slots
--   },
--   [2] = { ... }
-- }
-- ```
---@param macro any
---@param sequence any
---@param stage any
---@param buildlimit any
---@return upgradeArray
function GetAllMacroUpgrades(macro, sequence, stage, buildlimit) end

-- Returns the ids of all statistic properties.
---@return stringArray
function GetAllStatIDs() end

-- Returns information about all upgrades of the specified destructible, with options to limit the information to the base buildplan and/or upgrades with the specified tag.
-- Detailed: `upgradeTable`
-- ```lua
-- upgradeTable = {
--   upgradetype = {
--     name = upgrade name,
--     ware = upgrade ware,
--     tags = upgrade tags,
--     total = total number of upgrades,
--     free = number of free upgrades,
--     operational = number of operational upgrades,
--     construction = number of upgrades in construction
--   },
--   totaltotal = sum of total number of upgrades,
--   totalfree = sum of number of free upgrades,
--   totaloperational = sum of the number of operational upgrades,
--   totalconstruction = sum of the number of upgrades in construction,
--   estimated = is data filtered?
-- }
-- ```
---@param destructibleID any
---@param buildlimit? any
---@param tag? any
---@return upgradeTable
function GetAllUpgrades(destructibleID, buildlimit, tag) end

-- Returns information of all primary weapons and missiles* of the destructible.
-- Detailed: `weaponTable`
-- ```lua
-- weaponTable = {
--   weapons = {
--     [1] = {
--       component = component id,
--       macro = macro name,
--       name = weapon name,
--       range = bullet range,
--       dps = hull and shield damage per sec
--     },
--     [2] = { ... }
--   },
--   missiles = {
--     [1] = {
--       name = missile name,
--       speed = missile range,
--       damage = explosion damage,
--       macro = macro name,
--       amount = amount number
--     },
--     [2] = { ... }
--   }
-- }
-- ```
---@param destructibleID any
---@return weaponTable
function GetAllWeapons(destructibleID) end

-- Returns information of ammo counts on the container after the trade queue is resolved.
-- Detailed: `wareKeyTable`
-- ```lua
-- wareKeyTable = {
--   [ware] = amount,
--   ...
-- }
-- ```
-- Notes: --   Call **SetVirtualCargoMode** on containerID first, otherwise result will be empty.
---@param containerID any
---@return wareKeyTable
function GetAmmoCountAfterShoppingList(containerID) end

-- Returns the current anti alias mode setting.
---@return int
function GetAntiAliasModeOption() end

-- Returns all possible anti alias modes currently possible.
---@return aaModesArray
function GetAntiAliasModes() end

-- Returns the target of the auto pilot, if any.
---@return componentID
function GetAutoPilotTarget() end

-- Returns current autoroll setting.
---@return bool
function GetAutorollOption() end

-- Returns current autosave setting.
---@return bool
function GetAutosaveOption() end

-- Returns the best matching font size available for the specified font and size.
---@param fontname any
---@param fontsize any
---@return fontsize
function GetBestFontSize(fontname, fontsize) end

-- Returns information about all bonus content.
-- Detailed: `bonusContentArray`
-- ```lua
-- bonusContentArray = {
--   [1] = {
--     appid = appID,
--     name = "Name",
--     description = "Description",
--     path = "path\\to\\content",
--     optional = true|false,
--     owned = true|false,
--     installed = true|false,
--     changed = true|false, -- installation state already changed, can't be changed again
--   },
--   [2] = ...
-- }
-- ```
---@return bonusContentArray
function GetBonusContentData() end

-- Returns the current boost toggle setting.
---@return bool
function GetBoostToggleOption() end

-- Returns properties of the budget of the specified entity. Possible properties are: "min", "max", "responsibility".
---@param entityID any
---@param ... any
function GetBudgetData(entityID, ...) end

-- Returns the build anchor of a container or buildmodule, e.g. the station a CV is building.
---@param containerID or buildmoduleID any
---@return componentID
function GetBuildAnchor(containerID or buildmoduleID) end

-- Returns all information about all macros a container or buildmodule can build.
-- Detailed: `builderMacrosArray`
-- ```lua
-- builderMacrosArray = {
--   [1] = {
--     macro = macro,
--     name = name
--   },
--   [2] = { ... }
-- }
-- ```
---@param containerID or buildmoduleID any
---@return builderMacrosArray
function GetBuilderMacros(containerID or buildmoduleID) end

-- Returns the production method used by the specified container or buildmodule to produce macro.
---@param containerID or buildmoduleID any
---@param macro any
---@return method
function GetBuildProductionMethod(containerID or buildmoduleID, macro) end

-- Returns the time the construction of the specified build slot takes on average.
---@param macro or componentID any
---@param sequence any
---@param stage any
---@return duration
function GetBuildSlotDuration(macro or componentID, sequence, stage) end

-- Returns the needed resources to build the specified build slot with this container or buildmodule.
-- Detailed: `resourceTable`
-- ```lua
-- resourceTable = {
--   [1] = {
--     ware = ware id,
--     name = ware name,
--     cycle = amount,
--     price = price
--   },
--   [2] = { ... },
--   ...,
--   totalprice = totalprice
-- }
-- ```
-- `upgradePlanArray`
-- ```lua
-- upgradePlanArray = {
--   [1] = {
--     [1] = upgradetype,
--     [2] = level
--   },
--   [2] = { ... }
-- }
-- ```
---@param containerID or buildmoduleID any
---@param macro or componentID any
---@param sequence any
---@param stage any
---@param upgradePlanArray any
---@return resourceTable
function GetBuildSlotResources(containerID or buildmoduleID, macro or componentID, sequence, stage, upgradePlanArray) end

-- Returns all modules included in the specified buildslot.*
-- Detailed: `moduleArray`
-- ```lua
-- moduleArray  = {
--   [1] = {
--     macro = module macro,
--     name = module name,
--     library = moduletypes library
--   },
--   [2] = { ... }
-- }
-- ```
---@param macro or componentID any
---@param sequence any
---@param stage any
---@return moduleArray
function GetBuildStageModules(macro or componentID, sequence, stage) end

-- Returns information about all upgrades of the specified buildslot, with options to limit the information to the base buildplan and/or upgrades with the specified tag.
-- Detailed: `upgradeTable`
-- ```lua
-- upgradeTable = {
--   upgradetype = {
--     name = upgrade name,
--     tags = upgrade tags,
--     total = total number of upgrades,
--     operational = number of operational upgrades,
--     construction = number of upgrades in construction
--   },
--   totaltotal = sum of total number of upgrades,
--   totaloperational = sum of the number of operational upgrades,
--   totalconstruction = sum of the number of upgrades in construction
-- }
-- ```
---@param containerID any
---@param sequence any
---@param stage any
---@param buildlimit? any
---@param tags? any
---@return upgradeTable
function GetBuildStageUpgrades(containerID, sequence, stage, buildlimit, tags) end

-- Returns information about the build tree of the specified macro or component.
-- Detailed: `buildTreeTable`
-- ```lua
-- buildTreeTable = {
--   name = "Station (base module) name for display",
--   [1] = {
--     sequence = "sequencename"
--     name = "Sequence name for display",
--     currentstage = currentstagenumber or 0,    -- only if component supplied
--     [1] = {
--       stage = stagenumber,
--       name = "Stage module name for display",
--       primarycomponent = Primary component of that stage, if it is already build (Note: At the moment gives just the first of the primary components)
--     },
--     [2] = ...
--   },
--   [2] = ...
-- }
-- ```
---@param macro or componentID any
---@return buildTreeTable
function GetBuildTree(macro or componentID) end

-- Returns current capture hq setting.
---@return bool
function GetCaptureHQOption() end

-- Returns information of ammo counts on the container after the trade queue is resolved.
-- Detailed: `wareKeyTable`
-- ```lua
-- wareKeyTable = {
--   [ware] = amount,
--   ...
-- }
-- ```
-- Notes: --   Call **SetVirtualCargoMode** on containerID first, otherwise result will be empty.
---@param containerID any
---@return wareKeyTable
function GetCargoAfterShoppingList(containerID) end

-- Returns an array of all player-known clusters.
---@param showonmap? any
---@return componentIDArray
function GetClusters(showonmap) end

-- Returns information on the content of the specified collectable.
-- Detailed: `collectableDataTable`
-- ```lua
-- collectableDataTable = {
--  type = "ammo" | "wares" | "shieldrestore",
-- #if ammo:
--   macro = ammo macro name,
--   name = ammo name,
--   icon = ammo icon,
--   amount = ammo amount
-- #elseif wares:
--   wares = {
--     [1] = {
--       ware = ware,
--       amount = amount
--     },
--     [2] = ...
--   },
--   money = contained money
-- #elseif shieldrestore:
--   restoretype = "duration" | "hp" | "percent",
--   value = value (depending on restoretype)
-- #end
-- }
-- ```
-- Notes: --   shieldrestore value changed to return a floating point number (rather than an integer number) in 4.10 Beta 1
---@param collectableID any
---@return collectableDataTable
function GetCollectableData(collectableID) end

-- Returns current collision avoidance assist option.
---@return bool
function GetCollisionAvoidanceAssistOption() end

-- Returns commander of specified controllable, if any.
---@param controllableID any
---@return commanderID
function GetCommander(controllableID) end

-- Returns commanding entity of specified controllable, if any.
---@param controllableID any
---@return entityID
function GetCommanderEntity(controllableID) end

-- Returns properties of the specified component. Possible properties are:
-- Detailed: `Possible properties`
-- ```lua
-- - Any Component:
--  "name", "uiname", "description", "image", "owner", "ownername", "ownershortname", "ownericon", "size", "zone", "zoneid", "sector",
--  "sectorid", "cluster", "clusterid", "galaxyid", "macro", "parent", "revealpercent", "isplayerowned", "isfriend", "isenemy", "iskill", "isdock"
--  "wares", "caninitiatecomm", "sequence", "stage"
-- - Destructible:
--  "hull", "hullmax", "hullpercent", "shield", "shieldmax", "shieldpercent", "efficiencyfactor", "efficiencybonus", "efficiencythreshold",
--  "isfunctional"
-- - Controllable:
--  "controlentity", "pilot", "defencenpc", "tradenpc", "engineer", "boardingnpc", "architect", "maxforwardspeed", "maxradarrange"
-- - Defensible:
-- "missilecapacity", "boardingresistance", "boardingstrength"
-- - Object:
--  "primarypurpose", "primarypurposename"
-- - Container:
--  "engines", "shieldgenerators", "cargo", "products", "availableproducts", "allresources", "pureresources", "intermediatewares", "buildingmodule",
--  "tradeoffers", "tradesubscription", "numtrips", "isshipyard", "tradewares"
-- - Ship:
--  "hasjumpdrive", "basejumpcost", "issellable", "nextjumptime", "isjumpdrivecharging", "isjumpdrivebusy", "isdocked", "isdocking"
--  
-- - Station:
--  "istradestation"
-- - Entity:
--  "typestring", "typeicon", "typename", "skills", "combinedskill", "experienceprogress", "neededexperience", "skillsvisible",
--  "repairqueue", "aicommandstack", "aicommand", "aicommandraw", "aicommandparam", "aicommandparam2", "aicommandaction", "aicommandactionparam",
--  "iscontrolentity", "money", "commissions", "discounts", "hasownaccount", "isspecialist", "isremotecommable", "wantedmoney", "ismissionactor",
--  "buildmodule", "productionmoney", "isitemtrader"
-- - Radar:
--  "radarrange"
-- - CollectableWares/Crate:
--  "money"
-- - ControlPanel
--  "requireditems", "iscontrolpanelhacked", "hackexpirationtime"
-- - Gate
--  "destination"
-- - Highway, HighwayEntryGate, HighwayExitGate
--  "nextdestname"
-- - Space
--  "mapshortname"
-- - Dockingbay
--  "populationtype"
-- - Production Module
--  "isproducing"
-- - Zone
--  "istemporaryzone", "hasjumpbeacon", "exitsector"
-- - Lockbox
--  "numlocks"
-- ```
-- Notes: 
--   Container "tradewares" property added in 3.60 Beta 3
--   Entity "productionmoney" property added in 3.60 Beta 3
--   Ship "nextjumptime" property added in 4.00 Beta 2
--   Ship "isjumpdrivecharging" property added in 4.00 Beta 2
--   Ship "isjumpdrivebusy" property added in 4.00 Beta 2
--   Station "istradestation" property added in 4.00 Beta 3
--   Entity "isitemtrader" property added in 4.00 Beta 3
--   Ship "isdocked" property added in 4.00 Beta 5
--   Ship "isdocking" property added in 4.00 Beta 5
---@param componentID any
---@param ... any
function GetComponentData(componentID, ...) end

-- Returns the name of the component. Iff the component is an object the name is formatted accordingly to the given parameters.
---@param componentID any
---@param fontname any
---@param fontsize any
---@param availablewidth any
---@param omitfaction? any
---@param forcewidth? any
---@return name
function GetComponentName(componentID, fontname, fontsize, availablewidth, omitfaction, forcewidth) end

-- Returns the current confine mouse option.
---@return bool
function GetConfineMouseOption() end

-- Returns an array* *of objects owned by the specified faction. Optionally results can be confined to a specified space.
---@param faction any
---@param space? any
---@return objectIDArray
function GetContainedObjectsByOwner(faction, space) end

-- Returns an array of ships in the specified space or the galaxy.
---@param space? any
---@param showonmap? any
---@return shipIDArray
function GetContainedShips(space, showonmap) end

-- Returns an array of ships owned by the specified faction. Optionally results can be confined to a specified space.
---@param faction any
---@param space? any
---@return shipIDArray
function GetContainedShipsByOwner(faction, space) end

-- Returns an array of stations in the specified space or the galaxy.
---@param space? any
---@param showonmap? any
---@param includeconstruction? any
---@return stationIDArray
function GetContainedStations(space, showonmap, includeconstruction) end

-- Returns an array of stations owned by the specified faction. Optionally results can be confined to a specified space.
---@param faction any
---@param space? any
---@param includeconstruction? any
---@return stationIDArray
function GetContainedStationsByOwner(faction, space, includeconstruction) end

-- Returns the price the specified container buys/sells the ware.
---@param containerID or buildmoduleID any
---@param ware any
---@param buysellswitch any
---@return price
function GetContainerWarePrice(containerID or buildmoduleID, ware, buysellswitch) end

-- Returns the context of the specified class of the component.
---@param componentID any
---@param classname any
---@param includeself? any
---@return contextID
function GetContextByClass(componentID, classname, includeself) end

-- Returns the control entity of the specified controllable of the given type.
---@param controllableID any
---@param commandertype any
---@return entityID
function GetControlEntity(controllableID, commandertype) end

-- Returns the current input mode ("mouseSteering"|"mouseCursor"|"gamepad"|"touch"|"joystick") and the joystick input angle (only reasonable in "touch", "joystick", or "gamepad" mode).
-- Detailed: *The angle value will be -1, if the joystick is in its safe area. Otherwise it returns the angle in radian \[0..2π\] (with 0 corresponding to the joystick pointing upwards - rotation is clockwise).*
-- Notes: 
--   4.21 Beta 1 (VR: 4.20): Added "touch" as new possible input mode.
--   4.30 RC 2 (VR: 4.30 Hotfix 2): Added "joystick" as new possible input mode.
function GetControllerInfo() end

-- Returns the current crash report setting.
---@return bool
function GetCrashReportOption() end

-- Returns the real time since session start in seconds.
---@return time
function GetCurRealTime() end

-- Returns information about the current build process of the specified container. Returns nil if not currently building.
-- Detailed: `upgradePlanArray`
-- ```lua
-- upgradePlanArray = {
--   [1] = {
--     [1] = upgradetype,
--     [2] = level
--   },
--   [2] = { ... }
-- }
-- ```
---@param containerID any
function GetCurrentBuildSlot(containerID) end

-- Returns the needed resources to build the current build slot under construction by this container or buildmodule.
-- Detailed: `resourceTable`
-- ```lua
-- resourceTable = {
--   [1] = {
--     ware = ware id,
--     name = ware name,
--     cycle = amount,
--     price = price
--   },
--   [2] = { ... },
--   ...,
--   totalprice = totalprice
-- }
-- ```
---@param containerID or buildmoduleID any
---@return resourceTable
function GetCurrentBuildSlotResources(containerID or buildmoduleID) end

-- Returns the name of the current game module.
-- Notes: --   **DEPRECATED** - use FFI function IsStartmenu() instead
---@deprecated
function GetCurrentModuleName() end

-- Returns the ingame time in seconds.
-- Notes: --   **DEPRECATED** - use FFI function GetCurrentGameTime() instead
---@deprecated
function GetCurTime() end

-- Returns a string or a table containing date and time, formatted according to the given string "format".
-- Detailed: Refer to the Lua documentation about os.date() for details.*
-- Notes: --   As of XR 4.30 RC 1 GetDate() supports only the following format specifiers:
---@param format? any
---@param time? any
function GetDate(format, time) end

-- Returns the current deadzone setting.
---@return int
function GetDeadzoneOption() end

-- Returns information about the specified dialog option of the current active conversation.
-- Detailed: text is the actual dialog menu button text
-- isSelectable indicates whether the option can be selected
-- isImmediate indicates whether the option is flagged as an immediate option
-- shortcutKey specifies the assigned shortcut key associated with the option
-- RESERVED is an internal value not to be used
-- mouseOverText is the text to display when mousing over the specified option*
---@param index any
function GetDialogOption(index) end

-- Returns the current difficulty setting.
---@return string
function GetDifficultyOption() end

-- Returns the current distortion setting.
---@return bool
function GetDistortionOption() end

-- Returns the drone commander of the specified drone, if any.
---@param drone any
---@return dronecommanderID
function GetDroneCommander(drone) end

-- Returns an array of all drones of that ship.
-- Notes: --   See also **GetUnitStorageData**.
---@param shipID any
---@return droneIDArray
function GetDrones(shipID) end

-- Returns the current effect distance setting.
---@return number
function GetEffectDistanceOption() end

-- Returns an array with the macro names of all efficiency upgrades connected to the specified destructible.
---@param destructible any
---@return stringArray
function GetEfficiencyUpgrades(destructible) end

-- Returns false
-- Notes: --   **DEPRECATED** \- do not use
function GetEMCutsceneOption() end

-- Returns properties of the specified component. Possible properties are: "name", "icon"
---@param entitytype any
---@param ... any
function GetEntityTypeData(entitytype, ...) end

-- Returns the severity of the specified log message.
-- Detailed: severity
-- level
-- info
-- 1
-- error
-- 2
-- panic
-- 5
-- Notes: --   info
---@param logMessageIndex any
---@return severity
function GetErrorSeverity(logMessageIndex) end

-- Returns information about all extensions.
-- Detailed: `extensionTable`
-- ```lua
-- extensionTable = {
--   [1] = {
--     id = extension id,
--     index = extension index,
--     name = extension name,
--     desc = extension description,
--     author = extension author,
--     date = extension date,
--     location = extension location,
--     version = extension version,
--     enabled = extension enabled,
--     sync = extension sync,
--     personal = extension personal,
--     isworkshop = is extension in workshop,
--    error = extension error ID, if any,
--     errortext = extension error text, if any,
--  warning = workshop update warning, if any,
--     warningtext = workshop update warning, if any,
--     dependencies = {
--       id = dependency id,
--       name = dependency name,
--       version = dependency version
--     }
--   }
-- }
-- ```
---@return extensionTable
function GetExtensionList() end

-- Returns the update warning text of a workshop extension, if any.
---@param extensionid any
---@param personal any
---@return string
function GetExtensionUpdateWarningText(extensionid, personal) end

-- Returns current fov setting.
---@return number
function GetFOVOption() end

-- Returns amount of free cargo space for the specified ware after the trade queue will be resolved.
-- Notes: --   Call **SetVirtualCargoMode** on containerID first, otherwise result will be empty.
---@param containerID any
---@param ware any
---@return amount
function GetFreeCargoAfterShoppingList(containerID, ware) end

-- Returns amount for free unit storage space for the specified container.
-- Notes: --   Call **SetVirtualCargoMode** on containerID first, otherwise result will be empty.
---@param containerID any
---@return amount
function GetFreeUnitStorageAfterShoppingList(containerID) end

-- Returns the current fullscreen detailmonitor setting.
---@return bool
function GetFullscreenDetailmonitorOption() end

-- Returns the current fullscreen and borderless setting.
function GetFullscreenOption() end

-- Returns the current gamepad mode setting.
---@return int
function GetGamepadModeOption() end

-- Returns the current gamma setting.
---@return number
function GetGammaOption() end

-- Returns an array of gates in the specified space.
---@param space any
---@param showonmap? any
---@return gateIDArray
function GetGates(space, showonmap) end

-- Returns the current gfx quality setting.
---@return int
function GetGfxQualityOption() end

-- Returns the current global extension sync setting.
---@return bool
function GetGlobalSyncSetting() end

-- Returns the current glow setting.
---@return int
function GetGlowOption() end

-- Returns a table with information about all held licences of the specified faction.
-- Detailed: `licenceTable`
-- ```lua
-- licenceTable = {
--   [1] = {
--     id = licence id,
--    type = licence type,
--     name = licence name,
--     icon = licence icon,
--     price = licence price,
--     minrelation = minimum relation required,
--     faction = factionid
--   },
--   [2] = { ... }
-- }
-- ```
---@param faction any
---@return licenceTable
function GetHeldLicences(faction) end

-- Returns the defined x, y coordinates of the specified position in percent with (0, 0) being in the upper left corner. Hint positions can be defined in parameters.xml.
---@param position any
function GetHintPosition(position) end

-- Returns the colors defined for various* *holomap items in parameters.xml.
-- Detailed: `Color`
-- ```lua
-- Color = {
--   r = red (0-255),
--   g = green (0-255),
--   b = blue (0-255),
--   a = alpha (0-100)
-- }
-- ```
function GetHoloMapColors() end

-- Returns information about incoming remote transport wares.
-- Detailed: `wareKeyTable`
-- ```lua
-- wareKeyTable = {
--   [ware] = amount,
--   ...
-- }
-- ```
---@param wareType any
---@return wareKeyTable
function GetIncomingRemoteWares(wareType) end

-- Returns the current input actions mapped.
-- Detailed: `actionTable`
-- ```lua
-- actionTable = {
--   [ActionID] = {
--     [1] = {
--       [1] = InputID Source,
--       [2] = InputID Code,
--       [3] = InputID Signum
--     },
--     [2] = { ... }
--   },
--   [ActionID] = { ... }
-- }
-- ```
---@return actionTable
function GetInputActionMap() end

-- Returns information about the current input profiles.
-- Detailed: `inputProfileTable`
-- ```lua
-- inputProfileTable = {
--   [1] = {
--     id = profile ID,
--     version = profile version,
--     filename = filename,
--     personal = is file in personal folder?,
--     name = profile name,
--     customname = profile custom name
--   },
--   [2] = { ... }
-- }
-- ```
---@return inputProfileTable
function GetInputProfiles() end

-- Returns the current input ranges mapped.
-- Detailed: `rangeTable`
-- ```lua
-- rangeTable = {
--   [RangeID] = {
--     [1] = {
--       [1] = InputID Source,
--       [2] = InputID Code,
--       [3] = InputID Signum
--     },
--     [2] = { ... }
--   },
--   [RangeID] = { ... }
-- }
-- ```
---@return rangeTable
function GetInputRangeMap() end

-- Returns the current input states mapped.
-- Detailed: `stateTable`
-- ```lua
-- stateTable = {
--   [StateID] = {
--     [1] = {
--       [1] = InputID Source,
--       [2] = InputID Code,
--       [3] = InputID Signum
--     },
--     [2] = { ... }
--   },
--   [StateID] = { ... }
-- }
-- ```
---@return stateTable
function GetInputStateMap() end

-- Returns information about the wares held in the inventory of specified entity.
-- Detailed: `wareTable`
-- ```lua
-- wareTable = {
--   [ware1] = {
--     name = ware name
--     amount = ware amount
--     price = ware price
--   },
--   [ware2] = { ... }
-- }
-- ```
---@param entityID any
---@return wareTable
function GetInventory(entityID) end

-- Returns the current inversion setting for the specified input range.
---@param rangeid any
---@return bool
function GetInversionSetting(rangeid) end

-- Returns information about currently connected joysticks.
-- Detailed: `joystickTable`
-- ```lua
-- joystickTable = {
--   [1] = {
--     name = joystick name,
--     guid = joystick guid
--   },
--   [2] = { ... }
-- }
-- ```
---@return joystickTable
function GetJoysticksOption() end

-- Returns an array of jumpbeacons in the specified zone.
---@param zoneID any
---@param showonmap? any
---@return jumpbeaconIDArray
function GetJumpBeacons(zoneID, showonmap) end

-- Returns the current legacy main menu setting.
---@return bool
function GetLegacyMainMenuOption() end

-- Returns the current legacy shaders setting.
---@return bool
function GetLegacyShadersOption() end

-- Returns information about the items in the specified library.
-- Detailed: `libraryTable`
-- ```lua
-- libraryTable = {
--   [1] = {
--     id = item id,
--     name = item name,
--     icon = item icon
--     [parent = item parent]
--     [relation = player relation]
--   },
--   [2] = { ... }
-- }
-- ```
---@param library any
---@return libraryTable
function GetLibrary(library) end

-- Returns detailed information about the specified library entry.
-- Detailed: `entryTable`
-- ```lua
-- entryTable = {
--   name = info name,
--   description = info description,
--   icon = info icon,
--   image = info image,
--   video = info video
--   [race = npc race,
--   faction = npc faction]
--   [hull = object hull,
--   maxspeed = object maxspeed,
--   shield = object shield,
--   jumpdrive = object has jumpdrive?,
--   storagecapacity = storage capacity,
--   storagetags = storage tags,
--   storagenames = storage names,
--   unitcapacity = unit capacity,
--   productions = {
--     [1] = {
--       [1] = {
--         id = product id,
--         name = product name,
--         cycle = product cycle time,
--         amount = product amount
--       },
--       [2] = { ... }
--     },
--     [2] = { ... }
--   },
--   weapons = {
--     [1] = {
--       class = weapon / missile,
--       id = weapon id,
--       name = weapon name
--     },
--     [2] = { ... }
--   },
--   upgrades = {
--     [1] = {
--       upgrade = upgrade type,
--       name = upgrade name,
--       total = upgrade total amount
--     },
--     [2] = { ... }
--   }]
--   [primaryrace = faction primaryrace]
--   [avgprice = ware average price,
--   volume = ware volume,
--   transporttype = ware transport type,
--   methods = {
--     [1] = method,
--     [2] = ...
--   }]
--   [range = weapon range,
--   dps = weapon dps]
--   [speed = missile speed,
--   acceleration = missile acceleration,
--   damage = missile damage]
--   [hull = shieldgen hull,
--   shield = shieldgen shield]
--   [hull = turret hull,
--   range = turret range,
--   dps = turret dps,
--   rotation = turret rotation speed]
-- }
-- ```
-- Notes: --   "storagenames" field added in 4.22 Beta 2 (VR: 4.22)
---@param library any
---@param itemid any
---@return entryTable
function GetLibraryEntry(library, itemid) end

-- Returns the size of the specified library.
---@param library any
---@return int
function GetLibrarySize(library) end

-- Returns the name of the key assigned to the specified input action, state or range.
---@param type any
---@param id any
---@return string
function GetLocalizedKeyName(type, id) end

-- Returns the name of the specified keycode.
---@param keycode any
---@return string
function GetLocalizedRawKeyName(keycode) end

-- Returns the current mouse click position (nil, if the mouse was not clicked on the current environment).
function GetLocalMouseClickPosition() end

-- Returns the current mouse position (nil, if the mouse is not over the current environment).
function GetLocalMousePosition() end

-- Returns the current lod setting.
---@return number
function GetLODOption() end

-- Returns logbook entries in the specified range, optionally filtered by category.
-- Detailed: `logbookTable`
-- ```lua
-- logbookTable = {
--   [1] = {
--     text = log text,
--     time = timestamp,
--     category = log category,
--     interaction = log interaction type,
--     interactioncomponent = log interaction component, dependent on type
--   [2] = ...
-- }
-- ```
---@param start any
---@param count any
---@param category? any
---@return logbookTable
function GetLogbook(start, count, category) end

-- Detailed: `resourceTable`
-- ```lua
-- resourceTable = {
--   [1] = {
--     ware = ware id,
--     name = ware name,
--     cycle = amount,
--     price = price
--   },
--   [2] = { ... },
--   ...,
--   totalprice = totalprice
-- }
-- ```
---@param macro any
---@param sequence any
---@param stage any
---@return resourceTable
function GetMacroBuildSlotResources(macro, sequence, stage) end

-- Returns properties of the specified macro. Possible properties are:
-- Detailed: *"name", "icon", "efficiencyfactor", "efficiencybonus", "ware", "primarypurpose", "primarypurposename", "storagecapacity", "storagetags", "storagenames", "scanlevel"*
-- Notes: 
--   "scanlevel" property added in 4.00 RC 1
--   as of 4.00 RC 1 "storagetags" no longer returns "fuel", if the queried object contains another storage type as well
--   "storagenames" property added in 4.22 Beta 2 (VR: 4.22)
---@param macro any
---@param ... any
function GetMacroData(macro, ...) end

-- Returns the capacity of unit storage on the specified macro build slot.
---@param macro any
---@param sequence any
---@param stage any
---@param buildlimit? any
---@return int
function GetMacroUnitStorageCapacity(macro, sequence, stage, buildlimit) end

-- Returns an array of joysticks currently mapped for input. Indices refer to the return value of **GetJoysticksOption**().
---@return joystickIndexArray
function GetMappedJoysticks() end

-- Returns the maximum length of the specified text which can fit in the given width in this font.
---@param text any
---@param fontname any
---@param fontsize any
---@param width any
---@return stringLength
function GetMaxTextLength(text, fontname, fontsize, width) end

-- Returns the parameters the current menu was opened with.
function GetMenuParameters() end

-- Returns all unit macros the specified macro can use to mine, if any.
---@param macro any
---@return macroArray
function GetMiningUnitMacros(macro) end

-- Returns details of the specified mission.
-- Notes: 
--   4.00 Beta 3: added hasObjective return value
--   4.31 Beta 1: removed fontname, fontsize, and textwidth parameters
---@param missionIndex any
---@param fontname any
---@param fontsize any
---@param textwidth any
function GetMissionDetails(missionIndex, fontname, fontsize, textwidth) end

-- Returns details of the specified mission's objective.
-- Notes: --   4.31 Beta 1: removed fontname, fontsize, and textwidth parameters
---@param missionIndex any
---@param fontname any
---@param fontsize any
---@param textwidth any
function GetMissionObjective(missionIndex, fontname, fontsize, textwidth) end

-- Returns details about the mission offer at the specified location.
---@param componentID any
---@param templateConnectionName any
function GetMissionOfferAtConnection(componentID, templateConnectionName) end

-- Returns details about the specified mission offer.
-- Notes: 
--   4.10 Beta 5: added offercomponent return value
--   4.31 Beta 1: removed fontname, fontsize, and textwidth parameters
---@param offerID any
---@param fontname any
---@param fontsize any
---@param textwidth any
function GetMissionOfferDetails(offerID, fontname, fontsize, textwidth) end

-- Returns the module type of the specified destructible.
---@param destructibleID any
---@return type
function GetModuleType(destructibleID) end

-- Returns the needed resources of the specified buildmodule.
-- Detailed: `resourceTable`
-- ```lua
-- resourceTable = {
--   [1] = {
--     ware = ware id,
--     name = ware name,
--     cycle = amount,
--     price = price
--   },
--   [2] = { ... },
--   ...,
--   totalprice = totalprice
-- }
-- ```
---@param containerID or buildmoduleID any
---@return resourceTable
function GetNeededBuildSlotResources(containerID or buildmoduleID) end

-- Returns the setting whether non-squad ships should be included in the trade offers menu.
---@return bool
function GetNonSquadShipsForTradeOffersOption() end

-- Returns details about the specified notification (or nil, if there's an error or if the notification doesn't exist).
-- Notes: 
--   4.31 Beta 1: added the interactionID to the returned table
--   4.31 Beta 1: **DEPRECATED** the interactionDescriptor from the returned table
---@param notificationID any
---@return notificationDetailsTable
function GetNotificationDetails(notificationID) end

-- Returns an array of all components included in the specified destructible of the specified class, which are not upgrades.
---@param destructibleID any
---@param class any
---@return componentIDArray
function GetNotUpgradesByClass(destructibleID, class) end

-- Return the blackboard variable "valueName" from the blackboard of the specified entity.
---@param entityID any
---@param valueName any
---@return value
function GetNPCBlackboard(entityID, valueName) end

-- Returns an array of entities in the specified desctructible.
---@param destructibleID any
---@return entityIDArray
function GetNPCs(destructibleID) end

-- Returns an array of entities on stations in the specified sector* within the given distance to the player.
---@param sectorID any
---@param distance any
---@return entityIDArray
function GetNPCsInSectorOnStations(sectorID, distance) end

-- Returns the number of incoming remote transport wares for specified type.
---@param wareType any
---@return int
function GetNumIncomingRemoteWares(wareType) end

-- Returns the number of logbook entries, optionally filtered by the given category.
---@param category? any
---@return int
function GetNumLogbook(category) end

-- Returns the number of accecpted missions.
---@return int
function GetNumMissions() end

-- Returns information of all damaged subsystems of the specified container.*
-- Detailed: `subsystemsTable`
-- ```lua
-- subsystemsTable = {
--   shieldgens = {
--     [1] = component id,
--     [2] = ...
--   },
--   engines = {
--     [1] = component id,
--     [2] = ...
--   },
--   weapons = {
--     [1] = component id,
--     [2] = ...
--   },
--   jumpdrives = {
--     [1] = component id,
--     [2] = ...
--   }
-- }
-- ```
---@param containerID any
---@return subsystemsTable
function GetObjectRepairStatus(containerID) end

-- Returns information* *of the own licences the specified faction offers.
-- Detailed: `licenceTable`
-- ```lua
-- licenceTable = {
--   [1] = {
--     id = licence id,
--    type = licence type,
--     name = licence name,
--     icon = licence icon,
--     price = licence price,
--     minrelation = minimum relation required,
--     issellable = can the licence be bought
--   },
--   [2] = { ... }
-- }
-- ```
---@param faction any
---@return licenceTable
function GetOwnLicences(faction) end

-- Returns the setting to send personalized crash reports.
---@return bool
function GetPersonalizedCrashReportsOption() end

-- Returns an array of dockingbays that are platforms of the specified container.
---@param containerID any
---@return dockingbayIDArray
function GetPlatforms(containerID) end

-- Returns the current player mode.
---@return string
function GetPlayerActivity() end

-- Returns the ammo count of the specified macro on the player ship.
---@param macro any
---@return int
function GetPlayerAmmoCount(macro) end

-- Returns the context of the player with the specified class, if any.
---@param class any
---@return contextID
function GetPlayerContextByClass(class) end

-- Returns the number of drone slots on the player ship.
---@return int
function GetPlayerDroneSlots() end

-- Returns information on the drones of the playership.
-- Detailed: `playerDroneTable`
-- ```lua
-- playerDroneTable = {
--   stored = total stored amount,
--   [1] = {
--     name = "Unit Name",
--     amount = amountnumber,
--     macro = Macro Name
--   },
--   [2] = { ... }
-- }
-- ```
---@return playerDroneTable
function GetPlayerDroneStorageData() end

-- Returns the player's enviroment object.
---@return componentID
function GetPlayerEnvironmentObject() end

-- Returns information about the wares held in the inventory of specified entity.
-- Detailed: `wareTable`
-- ```lua
-- wareTable = {
--   [ware1] = {
--     name = ware name
--     amount = ware amount
--     price = ware price
--   },
--   [ware2] = { ... }
-- }
-- ```
---@return wareTable
function GetPlayerInventory() end

-- Returns the amount of money in the player account.
---@return money
function GetPlayerMoney() end

-- Returns the macro of the cockpit currently installed in the player ship.
---@return macro
function GetPlayerPrimaryShipCockpitMacro() end

-- Returns the player primary ship.
---@return shipID
function GetPlayerPrimaryShipID() end

-- Returns the macro of the player primary ship.
---@return macro
function GetPlayerPrimaryShipMacro() end

-- Returns the current player room.
---@return roomID
function GetPlayerRoom() end

-- Returns the current player target.
---@return componentID
function GetPlayerTarget() end

-- Returns information about all possible display adapters.
-- Detailed: `adapterTable`
-- ```lua
-- adapterTable = {
--   [1] = {
--     name = adapter name,
--     ordinal = adapter ordinal
--   }
-- }
-- ```
---@return adapterTable
function GetPossibleAdapters() end

-- Returns information about all possible products of the specified productionmodule.
-- Detailed: `productionInfoTable`
-- ```lua
-- productionInfoTable = {
--   [1] = {
--     ware = product id,
--     name = product name,
--     cycletime = cycle duration,
--     component = componentname
--     resources = {
--       [1] = {
--         ware = resource id,
--         name = resource name,
--         cycle = cycle amount
--       },
--       [2] = { ... }
--     }
--   },
--   [2] = { ... }
-- }
-- ```
---@param productionmoduleID any
---@return productionInfoTable
function GetPossibleProducts(productionmoduleID) end

-- Returns information about all possible resolutions.
-- Detailed: `resolutionsTable`
-- ```lua
-- resolutionsTable = {
--   [1] = {
--     height = resolution height in px,
--     width = resolution width in px
--   },
--   [2] = { ... }
-- }
-- ```
---@return resolutionsTable
function GetPossibleResolutions() end

-- Returns an array of entities on the specified dockingbay.
---@param dockingbayID any
---@return entityIDArray
function GetPrioritizedPlatformNPCs(dockingbayID) end

-- Returns information about the specified productionmodule.
-- Detailed: `productionDataTable`
-- ```lua
-- if production queue empty: productionDataTable = {
--   state = "empty"
-- }
-- else: productionDataTable = {
--   state = "ProductionState",
--   cycletime = CycleTime (only if state == "producing", otherwise 0),
--   cycleefficiency = cycle efficiency percentage (100% default),
--   remainingcycletime = Time remaining for this cycle (only if state == "producing", otherwise 0),
--   cycleprogress = percentage of current cycle progress (only if state = "producing", otherwise 0),
--   remainingtime = time until out of resources (does not take limited storage space into account),
--   products = {
--   efficiency = product efficiency percentage (100% default),
--     [1] = { 
--       ware = "wareid", 
--       name = "Ware Name", 
--       amount = storageamount, 
--       cycle = cycleamount, 
--       component = componentname 
--     },
--     [2] = { ... }
--   },
--   presources = { ... },    -- primary resources, analogous to products table
--   sresources = { ... },    -- secondary resources, analogous to products table
--   estimated = is data filtered?
-- }
-- ```
---@param productionmoduleID any
---@return productionDataTable
function GetProductionModuleData(productionmoduleID) end

-- Returns an array with all productionmodules in the specified destructible.
---@param destructible any
---@return productionmoduleIDArray
function GetProductionModules(destructible) end

-- Returns the name of the macro with biggest radar range included in the specified object.
---@param objectID any
---@return string
function GetRadarModuleName(objectID) end

-- Returns the current radar setting.
---@return int
function GetRadarOption() end

-- Returns the profit selling the specified ware from the given container at the given price will provide.
---@param container any
---@param ware any
---@param price any
---@param amount any
---@param shoppinglistidx? any
---@return money
function GetReferenceProfit(container, ware, price, amount, shoppinglistidx) end

-- Returns information about all registered modules.
-- Detailed: `moduleArray`
-- ```lua
-- moduleArray = {
--   id = module id,
--   name = module name,
--   description = gamestart description, if any,
--   image = gamestart image, if any
-- }
-- ```
---@return moduleArray
function GetRegisteredModules() end

-- Returns the x/y/z-mouse cursor coordinates relative to the the elements own coordinate space. The return value range is \[0, 1\] if sizedMousePoint is not specified or false, and \[0, maxExtends\] if sizedMousePoint is set to true. 0/0/0 corresponding to the upper left front edge of the element and maxExtends corresponding to boxWidth/boxHeight/boxDepth of the specified elemnt.
-- Detailed: *Note that the return value is undefined if the element is not pickable at all or wasn't hit by the mouse cursor in the current frame.*
-- Notes: --   4.31 Beta 1: added sizedMousePoint parameter
---@param element any
---@param sizedMousePoint? any
function GetRelativeMousePosition(element, sizedMousePoint) end

-- Returns the resources needed to repair the specified repairdestructible by the given buildmodule to targethullfraction.
-- Detailed: `resourceTable`
-- ```lua
-- resourceTable = {
--   [1] = {
--     ware = ware id,
--     name = ware name,
--     cycle = amount,
--     price = price
--   },
--   [2] = { ... },
--   ...,
--   totalprice = totalprice
-- }
-- ```
---@param containerID or buildmoduleID any
---@param repairdestructibleID any
---@param sequence any
---@param stage any
---@param buildlimit any
---@param targethullfraction any
---@return resourceTable
function GetRepairResources(containerID or buildmoduleID, repairdestructibleID, sequence, stage, buildlimit, targethullfraction) end

-- Returns the current resolution* *or the resolution set in config.xml.
---@param checkconfig? any
---@return resolutionTable
function GetResolutionOption(checkconfig) end

-- Returns the current controller rumble intensity setting.
---@return number
function GetRumbleOption() end

-- Returns the productionmodule in the same build slot as the specified entity.
---@param entityID any
---@return productionmoduleID
function GetSalesRepProduction(entityID) end

-- Returns information about existing savegames.
-- Detailed: `savegameTable`
-- ```lua
-- savegameTable = {
--   filename = save filename,
--   name = savegame name,
--   version = savegame version,
--   time = formatted save date,
--   rawtime = save date,
--   playtime = played time,
--   playername = player name,
--   location = save location,
--   money = player money,
--   difficulty = save difficulty,
--   mindifficulty = minimum difficulty the save was ever set to,
--  error = there was an error loading the savegame (non-localized error message in name property)
--   [invalidgameid = the save is from an invalid game],
--   [invalidversion = save version is higher than current game version],
--   invalidpatches = {
--     [1] = {
--       id = patch id,
--       name = patch name,
--       state = patch state,
--       requiredversion = version of this patch required by the savegame,
--       installedversion = version of this patch that is installed
--     },
--     [2] = { ... }
--   }
-- }
-- ```
-- Notes: --   Performance critical, do not call unnecessarily.
---@return savegameTable
function GetSaveList() end

-- Returns available information about existing savegames.
-- Detailed: *Note to trigger population of the list GetSaveList2() returns, call the FFI function ReloadSaveList() first (or make sure it was called before at some point).
-- While this function returns the same data as GetSaveList(), it does only return the data which is available right now without blocking the game to wait for all savegame details having been processed. This allows for a more performant non-blocking approach than would be possible with GetSaveList().*
---@return savegameTable
function GetSaveList2() end

-- Returns an array of sectors in the specified cluster.
---@param clusterID any
---@return sectorIDArray
function GetSectors(clusterID) end

-- Returns the current sensitivity setting for the specified input range.
---@param rangeid any
---@return number
function GetSensitivitySetting(rangeid) end

-- Returns the current shader quality setting.
---@return int
function GetShaderQualityOption() end

-- Returns the current shadow setting.
---@return int
function GetShadowOption() end

-- Returns information about the trade queue of the specified container.
-- Detailed: `shoppingListTable`
-- ```lua
-- shoppingListTable = {
--   [1] = {
--     id = trade id,
--     name = ware name,
--     amount = trade amount,
--     minamount = trade minimum amount,
--     price = trade price,
--     isbuyoffer = is the container selling?,
--     isselloffer = is the container buying?,
--     averageprice = trade ware avg. price,
--     [station = trade partner,
--     stationname = trade partner's name,
--     stationzone = trade partner's zone name,
--     stationsectorid = trade partner's sector,]
--     iswareexchange = is it a ware exchange trade?,
--     ispassive = is container passive?
--   },
--   [2] = { ... }
-- }
-- ```
---@param containerID any
---@return shoppingListTable
function GetShoppingList(containerID) end

-- Returns the current soft shadow setting.
---@return bool
function GetSoftShadowsOption() end

-- Returns the current global sound setting.
---@return bool
function GetSoundOption() end

-- Returns the current ssao setting.
---@return int
function GetSSAOOption() end

-- Returns an array of unit macros that are considered standard for the specified macro.
---@param macro any
---@return macroArray
function GetStandardUnitMacros(macro) end

-- Returns properties of the specified statistic. Possible properties are: "exists", "value", "hidden", "displayname", "displayvalue"
---@param stat any
---@param ... any
function GetStatData(stat, ...) end

-- Returns the current steering note setting.
---@return bool
function GetSteeringNoteOption() end

-- Returns the current setting whether the playership should stop while a menu is open.
---@return bool
function GetStopShipInMenuOption() end

-- Returns information about the storage capabilities in the specified destructible.
-- Detailed: `storageDataTable`
-- ```lua
-- storageDataTable = {
--   modules = {
--     [1] = storagemodule,
--     [2] = ...
--   }
--   capacity = totalcapacityamount,
--   stored = totalstoredamount,
--   estimated = is data filtered?,
--   [1] = {
--     name = "cargobayname",
--     capacity = capacityamount,
--     stored = storedamount,
--     consumption = totalconsumption,
--     [1] = {
--       ware = "wareid",
--       name = "Ware Name",
--       amount = amountnumber,
--       volume = ware volume,
--       consumption = consumption and production of this ware,
--     },
--     [2] = ...
--   },
--   [2] = ...
-- }
-- ```
---@param destructibleID any
---@return storageDataTable
function GetStorageData(destructibleID) end

-- Returns an array with all subordinates of the specified controllable, optionally filtered by the commandertype.
---@param controllableID any
---@param commandertype? any
---@return componentIDArray
function GetSubordinates(controllableID, commandertype) end

-- Returns the current subtitle option.
---@return string
function GetSubtitleOption() end

-- Returns the height in pixels of the specified text.
-- Detailed: Note that the width parameter specifies the maximum width (per row) to be displayed. The parameter is ignored, if wordwrap is false.*
-- Notes: --   **DEPRECATED** - use FFI function GetTextHeight() instead
---@deprecated
---@param text any
---@param font any
---@param fontsize any
---@param width any
---@param wordwrap any
function GetTextHeightExact(text, font, fontsize, width, wordwrap) end

-- Returns the number of lines of the specified text with the given font and width and the actual width of the wordwrapped text.
-- Notes: --   4.00 Beta 1: added the second return value (actualwidth)
---@param text any
---@param font any
---@param fontsize any
---@param width any
function GetTextNumLines(text, font, fontsize, width) end

-- Returns the width in pixels of the specified text.
-- Notes: --   **DEPRECATED** - use FFI function GetTextWidth() instead
---@deprecated
---@param text any
---@param fontname any
---@param fontsize any
function GetTextWidth(text, fontname, fontsize) end

-- Returns the value of the specified container, optionally for selling and in reference to the price list of the reference container.
---@param containerID any
---@param sellprice? any
---@param referenceContainerID? any
---@return money
function GetTotalValue(containerID, sellprice, referenceContainerID) end

-- Returns information about the specified trade.
-- Detailed: `tradeDataTable`
-- ```lua
-- tradeData = {
--   id = trade id,
--   ware = trade ware,
--   name = ware name,
--   amount = trade amount,
--   desiredamount = trade desired amount,
--   minamount = trade min amount,
--   price = trade price,
--   marketprice = price without discounts/commissions,
--   quantityfactor = market price / average price,
--   total price = price * amount,
--   totalmarketprice = market price * amount,
--   isbuyoffer = is it a buy offer?,
--   isselloffer = is it a sell offer?,
--   rebundle = rebundle units?,
--   unbundle = unbundle units?
--   [station = trade container,
--   stationname = trade container name,
--   stationzone = trade container zone name,
--   stationzoneid = trade container zone,
--   stationsectorid = trade container sector,
--   isplayer = is trade container player owned,
--   pricemodifiers = {
--     [1] = {
--       name = modifier name,
--       level = modifier level,
--       amount = modifier amount,
--       expire = modifier expire time
--     },
--     [2] = { ... }
--   },
--   faction = trade container faction,]
--   expire = trade expire time
-- }
-- ```
---@param trade any
---@return tradeData
function GetTradeData(trade) end

-- Returns an array of player known trades, optionally indexed by id strings.
-- Detailed: `tradeDataArray`
-- ```lua
-- tradeDataArray = {
--   [1 or IDString] = {
--     id = trade id,
--     ware = trade ware,
--     name = ware name,
--     amount = trade amount,
--     desiredamount = trade desired amount,
--     minamount = trade min amount,
--     price = trade price,
--     marketprice = price without discounts/commissions,
--     quantityfactor = market price / average price,
--     total price = price * amount,
--     totalmarketprice = market price * amount,
--     isbuyoffer = is it a buy offer?,
--     isselloffer = is it a sell offer?,
--     rebundle = rebundle units?,
--     unbundle = unbundle units?
--     [station = trade container,
--     stationname = trade container name,
--     stationzone = trade container zone name,
--     stationzoneid = trade container zone,
--     stationsectorid = trade container sector,
--     isplayer = is trade container player owned,
--     pricemodifiers = {
--       [1] = {
--         name = modifier name,
--         level = modifier level,
--         amount = modifier amount,
--         expire = modifier expire time
--       },
--       [2] = { ... }
--     },
--     faction = trade container faction,]
--     expire = trade expire time
--   },
--   [2 or IDString] = { ... }
-- }
-- ```
-- Notes: --   Added "indexbyid" parameter in 4.00 Beta 4
---@param tradeship? any
---@param sortby? any
---@param indexbyid? any
---@return tradeDataArray
function GetTradeList(tradeship, sortby, indexbyid) end

-- Returns information about trade restictions for the specified container.*
-- Detailed: `restrictionsTable`
-- ```lua
-- restrictionsTable = {
--   faction = global restriction to trade with other factions,
--   overrrides = {
--     [ware] = bool,
--     ...
--   }
-- }
-- ```
---@param containerID any
---@return restrictionsTable
function GetTradeRestrictions(containerID) end

-- Returns an array of trades at the specified connection.
---@param componentID any
---@param templateConnectionName any
---@return tradeArray
function GetTradesAtConnection(componentID, templateConnectionName) end

-- Returns information about the specified ship related to trading.
-- Detailed: `tradeShipData`
-- ```lua
-- tradeShipData = {
--   shipid = shipID,
--   name = ship name,
--   cargo = {
--     ware = ware,
--     name = ware name,
--     amount = ware amount,
--     volume = ware volume
--   },
--   queue = {
--     [1] = {
--       id = trade id,
--       name = ware name,
--       amount = trade amount,
--       minamount = trade min amount,
--       price = trade price,
--       isbuyoffer = is the ship selling?,
--       isselloffer = is the ship buying?,
--       averageprice = trade ware avg. price,
--       [stationname = trade partner name,
--       stationsectorid = trade partner sector]
--     },
--     [2]= { ... }
--   },
--   cargocurrent = currently used cargo space,
--   cargomax = cargo capacity,
--   cargofree = free cargo capacity,
--   numtrips = number of planned trips
-- }
-- ```
---@param shipID any
---@return tradeShipData
function GetTradeShipData(shipID) end

-- Returns an array with information about ships related to trading.
-- Detailed: `tradeShipDataArray`
-- ```lua
-- tradeShipDataArray = {
--  [1] = {
--     shipid = shipID,
--     name = ship name,
--     cargo = {
--       ware = ware,
--       name = ware name,
--       amount = ware amount,
--       volume = ware volume
--     },
--     queue = {
--       [1] = {
--         id = trade id,
--         name = ware name,
--         amount = trade amount,
--         minamount = trade min amount,
--         price = trade price,
--         isbuyoffer = is the ship selling?,
--         isselloffer = is the ship buying?,
--         averageprice = trade ware avg. price,
--         [stationname = trade partner name,
--         stationsectorid = trade partner sector]
--       },
--       [2]= { ... }
--     },
--     cargocurrent = currently used cargo space,
--     cargomax = cargo capacity,
--     cargofree = free cargo capacity,
--     numtrips = number of planned trips
--   },
--   [2] = { ... }
-- }
-- ```
---@return tradeShipDataArray
function GetTradeShipList() end

-- Returns an array* of unit macros suitable for transport of cargo for the specified macro.
---@param macro any
---@return macroArray
function GetTransportUnitMacros(macro) end

-- Retrieves the positioning information for the given target element in rectangle mode (only applicable in non-worldspace mode).
-- Detailed: *width and height indicate the size of the rectangle and is ensured to always be a multiply of* 2.
-- *For the other return values, refer to GetUIElementScreenPosition().*
---@param posID any
---@param minRecSize any
---@param maxRecSize any
function GetUIElementRectangleScreenPosition(posID, minRecSize, maxRecSize) end

-- Retrieves the positioning information for the given target element (only applicable in non-worldspace mode).
-- Detailed: *x2d and y2d are ranging from -viewWidth/2 (or -viewHeight/2) to +viewWidht/2 (or +viewHeight/2) with 0/0 being the center of the screen and -viewWidth/2|-viewHeight/2 being the lower left corner of the screen.
-- z is the position between the clipping planes ranging form 0 to 1.
-- onscreen indicates whether the elemnt is actually on- or off-screen.*
---@param posID any
---@param iconSizeOnScreen any
---@param iconSizeOffScreen any
function GetUIElementScreenPosition(posID, iconSizeOnScreen, iconSizeOffScreen) end

-- Returns the relation of the player to the specified faction.
---@param faction any
---@return relation
function GetUIRelation(faction) end

-- Returns information about the units stored on the specified defensible. Optionally filtered by unit category.
-- Detailed: `unitTable`
-- ```lua
-- unitTable  = {
--   capacity = capacityamount,
--   stored = storedamount,
--   [categorystored = storedamount of this category]
--   [1] = {
--     macro = "macroname",
--     name = "Unit Name",
--     amount = amountnumber,
--     unavailable = unavailablenumber,
--   },
--   [2] = { ... }
-- }
-- ```
-- Notes: 
--   If you want to use the virtualammo flag, call **SetVirtualCargoMode** first.
--   
--   4.00 Beta 6: added excluderestricted parameter
---@param defensibleID any
---@param unitcategory? any
---@param virtualammo? any
---@param excluderestricted? any
---@return unitTable
function GetUnitStorageData(defensibleID, unitcategory, virtualammo, excluderestricted) end

-- Returns the needed resources to build the specified upgrades with this container or buildmodule.
-- Detailed: `resourceTable`
-- ```lua
-- resourceTable = {
--   [1] = {
--     ware = ware id,
--     name = ware name,
--     cycle = amount,
--     price = price
--   },
--   [2] = { ... },
--   ...,
--   totalprice = totalprice
-- }
-- ```
-- `upgradePlanArray`
-- ```lua
-- upgradePlanArray = {
--   [1] = {
--     [1] = upgradetype,
--     [2] = level
--   },
--   [2] = { ... }
-- }
-- ```
---@param containerID or buildmoduleID any
---@param upgradeDestructibleID any
---@param sequence any
---@param stage any
---@param buildlimit any
---@param upgradePlanArray any
---@return resourceTable
function GetUpgradesResources(containerID or buildmoduleID, upgradeDestructibleID, sequence, stage, buildlimit, upgradePlanArray) end

-- Returns the current game version.
---@return string
function GetVersionString() end

-- Returns the current view distance setting.
---@return number
function GetViewDistanceOption() end

-- Returns the current volume setting of the specified type.
---@param volumetype any
---@return number
function GetVolumeOption(volumetype) end

-- Returns the current vsync setting.
---@return bool
function GetVSyncOption() end

-- Returns the capacity of the specified container for the given ware. By default existing cargo is ignored.
---@param containerID any
---@param ware any
---@param ignoreexisting = true? any
---@return int
function GetWareCapacity(containerID, ware, ignoreexisting = true) end

-- Returns properties of the specified component. Possible properties are:* "name", "shortname", "description", "icon", "avgprice", "minprice", "maxprice", "pricerange", "tags", "illegal", "inventory", "component",
-- Detailed: "transport", "image", "video", "hasproductionmethod", "productionmethod", "products", "resources", "buyprice", "volatile", "gift", "allowdrop", "groupID", "groupName", "groupIcon", "isweaponmod", "isammo", "issinglecraft"
-- Notes: 
--   "allowdrop" property added in 4.00 Beta 1
--   "groupID" property added in 4.00 Beta 1
--   "groupName" property added in 4.00 Beta 1
--   "groupIcon" property added in 4.00 Beta 1
--   "isweaponmod" property added in 4.00 Beta 4
--   "isammo" property added in 4.00 Beta 4
--   "issinglecraft" property added in 4.00 Beta 5
---@param ware any
---@param ... any
function GetWareData(ware, ...) end

-- Returns information about possible ware exchange trade between the two trade partners.*
-- Detailed: `tradeDataArray`
-- ```lua
-- tradeDataArray = {
--   [1] = {
--     id = trade id,
--     ware = trade ware,
--     name = ware name,
--     amount = trade amount,
--     desiredamount = trade desired amount,
--     minamount = trade min amount,
--     price = trade price,
--     marketprice = price without discounts/commissions,
--     quantityfactor = market price / average price,
--     total price = price * amount,
--     totalmarketprice = market price * amount,
--     isbuyoffer = is it a buy offer?,
--     isselloffer = is it a sell offer?,
--     rebundle = rebundle units?,
--     unbundle = unbundle units?
--     [station = trade container,
--     stationname = trade container name,
--     stationzone = trade container zone name,
--     stationzoneid = trade container zone,
--     stationsectorid = trade container sector,
--     isplayer = is trade container player owned,
--     pricemodifiers = {
--       [1] = {
--         name = modifier name,
--         level = modifier level,
--         amount = modifier amount,
--         expire = modifier expire time
--       },
--       [2] = { ... }
--     },
--     faction = trade container faction,]
--     expire = trade expire time
--   },
--   [2] = { ... }
-- }
-- ```
-- Notes: --   Call **SetVirtualCargoMode** on tradingshipid and tradedcontainerid first, otherwise result will be empty.
---@param tradingshipID any
---@param tradedcontainerID any
---@param sortby? any
---@return tradeDataArray
function GetWareExchangeTradeList(tradingshipID, tradedcontainerID, sortby) end

-- Returns the production limit for the specified ware on the given container.
---@param containerID any
---@param ware any
---@return int
function GetWareProductionLimit(containerID, ware) end

-- Returns an array of zones contained in the specified sector.
---@param sectorID any
---@return zoneIDArray
function GetZones(sectorID) end

-- Returns information about yields in the specified zone.
-- Detailed: `yieldTable`
-- ```lua
-- yieldTable = {
--   [1] = {
--     ware = ware,
--     name = ware name,
--     amount = current yield,
--     max = max yield
--   },
--   [2] = { ... },
--   ...,
--   snapshottime = time when data was taken, 0 if live.
-- }
-- ```
-- Notes: --   Performance critical, set skipmaxyields = true, if possible.
---@param zoneID any
---@param skipmaxyields? any
---@return yieldTable
function GetZoneYield(zoneID, skipmaxyields) end

-- Checks whether the specified entity has all ingredients to craft the specified ware.
---@param entityID any
---@param ware any
---@return bool
function HasAllResourcesToCraft(entityID, ware) end

-- Returns whether the ship/station has an override for the stock limit of a particular ware defined.
---@param containerID any
---@param ware any
---@return bool
function HasContainerStockLimitOverride(containerID, ware) end

-- Checks whether the specified ware has a price override on the given container.
---@param containerID or buildmoduleID any
---@param ware any
---@param buysellswitch any
---@return bool
function HasContainerWarePriceOverride(containerID or buildmoduleID, ware, buysellswitch) end

-- Checks whether the specified faction holds the given licence of the licence faction.
---@param faction any
---@param licencetype any
---@param licencefaction any
---@return bool
function HasLicence(faction, licencetype, licencefaction) end

-- Checks whether the specified space includes a shipyard.
---@param spaceID any
---@return bool
function HasShipyard(spaceID) end

-- Checks whether the specified connection has the given tag.
---@param componentID any
---@param templateConnectionName any
---@param tagname any
---@return bool
function HasTag(componentID, templateConnectionName, tagname) end

-- Returns static variable to re-init the options menu after ui reload, e.g. on device lost.
-- Notes: --   **DEPRECATED** - This solution for static variables is deprecated. Use <savedvariable /> in ui.xml instead.
function HasToRestoreOptionsMenu() end

-- Checks whether extension settings changed in this session.
---@return bool
function HaveExtensionSettingsChanged() end

-- Increases the specified statistic by the given value.
---@param stat any
---@param addvalue? any
function IncStatValue(stat, addvalue) end

-- Installs the specified steam dlc.
---@param appid any
function InstallSteamDLC(appid) end

-- Stops the current player ship computer line.
function InterruptPlayerComputer() end

-- Checks whether the game has cheats enabled.
function IsCheatVersion() end

-- Checks whether the specified component is of the given class.
---@param componentID any
---@param classname any
---@return bool
function IsComponentClass(componentID, classname) end

-- Checks whether the specified component is under construction.
---@param componentiD any
---@return bool
function IsComponentConstruction(componentiD) end

-- Checks whether the specified component is operational.
---@param componentID any
---@return bool
function IsComponentOperational(componentID) end

-- Checks whether the given operational range of the specified container is sufficient to operate normally.
---@param containerID any
---@param spaceID any
---@return bool
function IsContainerOperationalRangeSufficient(containerID, spaceID) end

-- Checks whether the specified ship is allowed to dock at the given dockingbay.
---@param shipID any
---@param dockingbayID any
---@return bool
function IsDockingPossible(shipID, dockingbayID) end

-- Checks whether the specified faction is known to the player.
---@param faction any
---@return bool
function IsFactionKnown(faction) end

-- Check whether the gamepad is active.
---@return bool
function IsGamepadActive() end

-- Check whether the specified information of the given component is available to the player.
---@param componentID any
---@param info any
---@return bool
function IsInfoUnlockedForPlayer(componentID, info) end

-- Checks whether the specified item is known in the given library.
---@param library any
---@param itemid any
---@return bool
function IsKnownItem(library, itemid) end

-- Checks whether the specified macro is of the given class.
---@param macro any
---@param classname any
---@return bool
function IsMacroClass(macro, classname) end

-- Checks whether the specified target element (identified via the posID) is obstructed against the player view.
-- Detailed: If canBeObstructedByOwnComponent is set to true, then the target element can also be obstructed by elements on its own geometry (for example a target element on a capital ship would be obstructed by parts on the capital ship itself).
-- If ignoreCockpitObstruction is set to true, then the player cockpit geometry will not cause the target element to be determined as being obstructed.* (defaults to true - which equals the behavior pre 4.20 Hotfix 1).
-- Notes: --   "ignoreCockpitObstruction" argument was added in 4.21 Beta 1 (VR:4.20 Hotfix 1)
---@param posID any
---@param canBeObstructedByOwnComponent any
---@param ignoreCockpitObstruction? any
---@return bool
function IsObstructed(posID, canBeObstructedByOwnComponent, ignoreCockpitObstruction) end

-- Checks whether the player is in first person mode.
---@return bool
function IsPlayerFirstPerson() end

-- Helper function to compare two luaIDs or 64-bit integer representing components.
---@param component1ID any
---@param component2ID any
---@return bool
function IsSameComponent(component1ID, component2ID) end

-- Helper function to compare two luaIDs representing trades.
---@param trade1ID any
---@param trade2ID any
---@return bool
function IsSameTrade(trade1ID, trade2ID) end

-- Checks whether saving is currently possible.
---@return bool
function IsSavingPossible() end

-- Checks whether steamworks are enabled.
---@return bool
function IsSteamworksEnabled() end

-- Checks whether the specified component has a valid context.
---@param componentID any
---@return bool
function IsValidComponent(componentID) end

-- Check whether the specified ware is illegal for the given licencefaction. Optionally checks against a specified police faction.
---@param ware any
---@param licencefaction any
---@param policefaction? any
---@return bool
function IsWareIllegalTo(ware, licencefaction, policefaction) end

-- Ends the interact menu interaction.
-- Notes: --   **DEPRECATED** - use FFI function LeaveInteractMenu() instead
---@deprecated
function LeaveInteractMenu() end

-- Raises a lua event for the next input instead of evaluating that input. Event names are: "keyboardInput", "mousebuttonsInput", "joyaxesInputPosSgn\[1-8\]", "joyaxesInputNegSgn\[1-8\]", "joybuttonsInput\[1-8\]"
function ListenForInput() end

-- Loads the specified savegame.
---@param filename any
function LoadGame(filename) end

-- Load the specified input profile.
---@param filename any
---@param personal any
function LoadInputProfile(filename, personal) end

-- Move the specified* *component to the top of the repair queue of the entity.
---@param entityID any
---@param componentID any
function MakeRepairPriority(entityID, componentID) end

-- Teleport the player to the specified zone.
-- Notes: --   Needs cheats enabled.
---@param zoneID any
function MovePlayerToZone(zoneID) end

-- Start a new game with the specified module and difficulty.
---@param modulename any
---@param difficulty any
function NewGame(modulename, difficulty) end

-- Opens the steam store page in the steam overlay.
---@param appid? any
function OpenSteamOverlayStorePage(appid) end

-- Opens an url in the steam overlay.
---@param url any
function OpenSteamOverlayWebPage(url) end

-- Open the specified extension in the workshop overlay.
---@param id any
---@param personal any
function OpenWorkshop(id, personal) end

-- Pause the game.* If the explicit flag is set to true, this will pause the game as if the pause key was hit.
-- Notes: --   Note: prior to 4.21 Beta 1 (VR: 4.20) a call to Pause() (or Pause(false) didn't display a Game Paused text. As of 4.21 Beta 1 (VR: 4.20) both cases will display this text now.
---@param explicit? any
function Pause(explicit) end

-- Play the credits.
function PlayCredits() end

-- Checks whether the specified key is part of the player ship. Possible keys are: "trademk1", "trademk2", "trademk3"
---@param key any
---@return bool
function PlayerPrimaryShipHasContents(key) end

-- (Optionally) Prepares the specified texture to be used as a rendertarget.
-- Detailed: *Retur*n value indicates success/failure.
-- Notes: --   **UNSUPPORTED.** Not designed to be used by mods.
---@param texturename any
---@return success
function PrepareRenderTarget(texturename) end

-- Proceeds from a conversation menu to the specified conversation section in MD. Optionally passing parameters.
---@param convsection any
---@param choiceparam? any
---@param baseparam? any
function ProceedFromMenu(convsection, choiceparam, baseparam) end

-- Notifies* *the system that the quick menu was closed.
function QuickMenuOpened() end

-- Quit to desktop.
function QuitGame() end

-- Quit the current module to the start menu.
function QuitModule() end

-- Returns text if it exists, error message otherwise.
---@param page any
---@param line any
---@return text
function ReadText(page, line) end

-- Registers addon key bindings using the <bindinggroup* /> nodes in ui.xml. *If no groupid is specified all groups will be registered.
-- Notes: --   **UNSUPPORTED.** Not designed to be used by mods.
---@param addonname any
---@param groupid = ""? any
function RegisterAddonBindings(addonname, groupid = "") end

-- Registers the specified elemnent (and all its children) to enable mouse/pointer picking interactions.
---@param element any
function RegisterMouseInteractions(element) end

-- Releases the descriptor which was returned by CreateInteractionDescriptor().
-- Notes: --   **DEPRECATED** - use FFI: ReleaseInteractionDescriptor() instead
---@param descriptor any
function ReleaseInteractionDescriptor(descriptor) end

-- Removes the specified amount of the ammo from the object.
---@param defensibleID any
---@param ammoMacro any
---@param amount any
function RemoveAmmo(defensibleID, ammoMacro, amount) end

-- Removes the specified amount of the ware from the object.
---@param containerID any
---@param ware any
---@param amount any
function RemoveCargo(containerID, ware, amount) end

-- Removes the specified amount of the ware from the inventory of the entity.
---@param entityID any
---@param ware any
---@param amount any
function RemoveInventory(entityID, ware, amount) end

-- Removes the logbook entry at index.
---@param index any
---@param category? any
function RemoveLogbookEntry(index, category) end

-- Removes specified macro from the playership.
---@param macroname any
---@param amount any
function RemovePlayerDrone(macroname, amount) end

-- Detailed: *Removes the lock-request for the specified requesterID.*
-- *Note that the return value only indicates whether the requester was removed. It does not necessarily correspond to the target lock having been lifted (i.e. if there are still outstanding lock-requests).*
---@param requesterID any
---@return requesterRemoved
function RemoveSofttargetLockRequest(requesterID) end

-- Repairs the specified destructibles.
---@param destructible1ID any
---@param destructible2ID any
---@param ... any
function RepairDestructibles(destructible1ID, destructible2ID, ...) end

-- Replace the player ship cockpit with the specified macro.
---@param cockpitmacro any
function ReplacePlayerCockpit(cockpitmacro) end

-- Adds a lock-request (with the specified requesterID) of the current softtarget (preventing the current target from being changed).
-- Detailed: Prior to 4.20 the function could be used to prevent objects being targeted (i.e. calling RequestSofttargetLock() with no current target). As of 4.20 such a call will fail and indicate the failure via its return value.*
-- Notes: --   4.21 Beta 1 (VR: 4.20): added success return value
---@param requesterID any
---@return success
function RequestSofttargetLock(requesterID) end

-- Resets all changes to extension settings from this session.
function ResetAllExtensionSettings() end

-- Restores the game settings from the default config.
function RestoreGameOptions() end

-- Restores the gfx settings from the default config.
function RestoreGraphicOptions() end

-- Opens the options menu.
function RestoreOptionsMenu() end

-- Restores the sound settings from the default config.
function RestoreSoundOptions() end

-- Returns from a conversation menu. Optionally passing a parameter.
---@param returnparam? any
function ReturnFromMenu(returnparam) end

-- Save the current fullscreen setting to the player config.
function SaveFullscreenOption() end

-- Save the game to the specified filename.
---@param filename any
---@param savename any
function SaveGame(filename, savename) end

-- Save the input profile.
---@param filename any
---@param id any
---@param customname any
---@param copyfromfile? any
function SaveInputProfile(filename, id, customname, copyfromfile) end

-- Save the input map.
-- Detailed: `actionTable`
-- ```lua
-- actionTable = {
--   [ActionID] = {
--     [1] = {
--       [1] = InputID Source,
--       [2] = InputID Code,
--       [3] = InputID Signum
--     },
--     [2] = { ... }
--   },
--   [ActionID] = { ... }
-- }
-- ```
-- `stateTable`
-- ```lua
-- stateTable = {
--   [StateID] = {
--     [1] = {
--       [1] = InputID Source,
--       [2] = InputID Code,
--       [3] = InputID Signum
--     },
--     [2] = { ... }
--   },
--   [StateID] = { ... }
-- }
-- ```
-- `rangeTable`
-- ```lua
-- rangeTable = {
--   [RangeID] = {
--     [1] = {
--       [1] = InputID Source,
--       [2] = InputID Code,
--       [3] = InputID Signum
--     },
--     [2] = { ... }
--   },
--   [RangeID] = { ... }
-- }
-- ```
---@param actionTable any
---@param stateTable any
---@param rangeTable any
function SaveInputSettings(actionTable, stateTable, rangeTable) end

-- Save the current resolutions setting to the player config.
function SaveResolutionOption() end

-- Schedule a ui reload.
function ScheduleReloadUI() end

-- Select the back in a conversation choice.
---@return bool
function SelectBackOption() end

-- Sends the specified entity to the given container or the player ship via remote transport drone.
---@param entityID any
---@param containerID or nil any
function SendEntityTransportDrone(entityID, containerID or nil) end

-- Sends the specified wareAmountList from the sendingentity to the receivingentity.
-- Detailed: `wareAmountArray`
-- ```lua
-- wareAmountArray = {
--   [1] = {
--     [1] = ware,
--     [2] = amount
--   },
--   [2] = { ... }
-- }
-- ```
---@param sendingentityID any
---@param receivingentityID any
---@param waretype any
---@param wareAmountArray any
function SendTransportDrone(sendingentityID, receivingentityID, waretype, wareAmountArray) end

-- Sets the specified mission as active.
---@param missionID any
function SetActiveMission(missionID) end

-- Sets the display adapter to the specified ordinal.
---@param adapterOrdinal any
function SetAdapterOption(adapterOrdinal) end

-- Sets the aim assist setting.
---@param setting any
function SetAimAssistOption(setting) end

-- Sets the anti alias mode.
---@param antialiasmode any
function SetAntiAliasModeOption(antialiasmode) end

-- Toggles the autoroll setting.
function SetAutorollOption() end

-- Toggles autosave setting.
function SetAutosaveOption() end

-- Toggle the boost toggle setting.
function SetBoostToggleOption() end

-- Set the budget responsibility of the specified entity.
---@param entityID any
---@param responsibility any
---@return responsibility
function SetBudgetResponsibility(entityID, responsibility) end

-- Sets the color for the specified button.
---@param buttonID any
---@param r any
---@param g any
---@param b any
---@param alpha any
function SetButtonColor(buttonID, r, g, b, alpha) end

-- Toggle the capture hq setting.
function SetCaptureHQOption() end

-- Toggle the collision avoidance assist setting.
function SetCollisionAvoidanceAssistOption() end

-- Set the name of the specified component.
---@param componentID any
---@param name any
function SetComponentName(componentID, name) end

-- Toggle confine mouse setting.
function SetConfineMouseOption() end

-- Define a stock limit for a particular ware for this ship/station.
---@param containerID any
---@param ware any
---@param amount any
function SetContainerStockLimitOverride(containerID, ware, amount) end

-- Sets the price the specified container buys/sells the ware.
---@param containerID or buildmoduleID any
---@param ware any
---@param buysellswitch any
---@param price any
function SetContainerWarePriceOverride(containerID or buildmoduleID, ware, buysellswitch, price) end

-- Toggles the crash report setting.
function SetCrashReportOption() end

-- Set the deadzone setting to the specified percentage.
---@param percentage any
function SetDeadzoneOption(percentage) end

-- Sets the difficulty setting.
---@param setting any
function SetDifficultyOption(setting) end

-- Toggles the distortion setting.
function SetDistortionOption() end

-- Sets the effect distance setting.
---@param distance any
function SetEffectDistanceOption(distance) end

-- Toggle the event monitor cutscene setting.
-- Notes: --   **DEPRECATED** \- do not use
function SetEMCutsceneOption() end

-- Sets the setting of the specified extension.
---@param id any
---@param personal any
---@param setting any
---@param value any
function SetExtensionSettings(id, personal, setting, value) end

-- Sets the fov setting.
---@param fov any
function SetFOVOption(fov) end

-- Toggles the fullscreen detailmonitor setting.
function SetFullscreenDetailmonitorOption() end

-- Sets the render mode of the current UI environment to fullscreen 1:1 mapping.* Return value indicates success/failure.
-- Notes: --   4.10 Beta 1: added boolean return value.
---@return bool
function SetFullScreenOneToOne() end

-- Sets the fullscreen setting and optionally provide a prompt if the setting worked.
---@param setting any
---@param checksetting? any
function SetFullscreenOption(setting, checksetting) end

-- Sets the render mode of the current UI environment to worldspace rendering mode.
function SetFullScreenWorldSpace() end

-- Sets the gamepad mode option to setting.
---@param setting any
function SetGamepadModeOption(setting) end

-- Sets the gamma setting.
---@param gamma any
function SetGammaOption(gamma) end

-- Sets the gfx quality setting.
---@param setting any
function SetGfxQualityOption(setting) end

-- Sets the glow setting.
---@param setting any
function SetGlowOption(setting) end

-- Toggles inversion for the specified range input.
---@param rangeid any
---@param configname any
function SetInversionSetting(rangeid, configname) end

-- Sets the specified guid as the joystick.
---@param joystick any
---@param guid any
function SetJoysticksOption(joystick, guid) end

-- Toggles the legacy main menu setting.
function SetLegacyMainMenuOption() end

-- Toggles the legacy shaders setting.
function SetLegacyShadersOption() end

-- Sets the lod setting.
---@param lodfactor any
function SetLODOption(lodfactor) end

-- Notes: --   **UNSUPPORTED.** Not designed to be used by mods.
---@param posID any
---@param messageID any
function SetMainMissiontargetMessage(posID, messageID) end

-- Sets the max budget of the specified entity.
---@param entityID any
---@param amount any
---@return amount
function SetMaxBudget(entityID, amount) end

-- Sets the min budget of the specified entity.
---@param entityID any
---@param amount any
---@return amount
function SetMinBudget(entityID, amount) end

-- Sets the mouse cursor override of the specified element (and all of its children) to the given cursor ID. If the mouse is hovered over the element, the cursor will display the specified cursor icon*.
-- Notes: --   **DEPRECATED** - use SetPointerOverride() instead (simply pass the cursorIcon as pointerID)
---@deprecated
---@param element any
---@param cursorIcon any
function SetMouseOverride(element, cursorIcon) end

-- Sets the mouse to sleep until moved again.
function SetMouseSleeping() end

-- Toggles the setting whether non-squad ships should be included in the trade offers menu.
function SetNonSquadShipsForTradeOffersOption() end

-- Sets the blackboard variable "valueName" from the blackboard of the specified entity to "value".* If the "value" is nil, the blackboard variable is cleared.
-- Notes: --   4.10 Beta 5: If the "value" is nil, the blackboard variable is cleared.
---@param entityID any
---@param valueName any
---@param value any
function SetNPCBlackboard(entityID, valueName, value) end

-- Set the specified skill of the given entity to value.
---@param entityID any
---@param skill any
---@param value any
function SetNPCSkill(entityID, skill, value) end

-- Toggles the setting to send personalized crash reports.
function SetPersonalizedCrashReportsOption() end

-- Sets the pointer ID override of the specified element (and all of its children) to the given pointer ID. If the pointer (i.e. either the cursor or a pointing device) is hovered over the element, the pointer will display the specified pointer ID).
---@param element any
---@param pointerID any
function SetPointerOverride(element, pointerID) end

-- Notes: --   **UNSUPPORTED.** Not designed to be used by mods.
---@param posID any
---@param messageID any
function SetPriorityMissionTargetMessage(posID, messageID) end

-- Sets the radar setting.
---@param setting any
function SetRadarOption(setting) end

-- Swaps the rendering mode to a preset rendertarget. It's intended for UI internal use. No current support to utilize this in a useful way for UI modding.
function SetRenderTargetOneToOne() end

-- Sets the size of the specified rendertarget (given as a relative path to the texturename).
-- Notes: --   **UNSUPPORTED.** Not designed to be used by mods.
---@param texturename any
---@param width any
---@param height any
function SetRenderTargetSize(texturename, width, height) end

-- Sets the resoltion to the specifed values. Optionally provide a prompt if the setting worked.
---@param width any
---@param height any
---@param checksetting? any
function SetResolutionOption(width, height, checksetting) end

-- Sets the rumble setting.
---@param setting any
function SetRumbleOption(setting) end

-- Sets the sensitivity setting of the specified input range.
---@param rangeid any
---@param configname any
---@param sensitivity any
function SetSensitivitySetting(rangeid, configname, sensitivity) end

-- Sets the shader quality setting.
---@param setting any
function SetShaderQualityOption(setting) end

-- Sets the shadow setting.
---@param setting any
function SetShadowOption(setting) end

-- Toggles the soft shadow setting.
function SetSoftShadowsOption() end

-- Toggle the global sound setting.
function SetSoundOption() end

-- Sets the ssao setting.
---@param setting any
function SetSSAOOption(setting) end

-- Sets the specified statistic to value.
---@param stat any
---@param value any
function SetStatValue(stat, value) end

-- Toggles the steering note setting.
function SetSteeringNoteOption() end

-- Toggles the setting whether the playership should stop while a menu is open.
function SetStopShipInMenuOption() end

-- Sets the subtitle setting.
---@param setting any
function SetSubtitleOption(setting) end

-- Sets the view distance setting.
---@param distance any
function SetViewDistanceOption(distance) end

-- Sets the specified container to virtual cargo mode. Using its trade queue to predict future cargo and unit availability.
-- Notes: --   Virtual cargo mode should be disabled again when leaving the current menu.
---@param containerID any
---@param onoff any
function SetVirtualCargoMode(containerID, onoff) end

-- Sets the volume setting of the specified type.
---@param volumetype any
---@param volume any
function SetVolumeOption(volumetype, volume) end

-- Toggles the vsync setting.
function SetVSyncOption() end

-- Starts the interact menu interaction.
-- Notes: --   **DEPRECATED** - use FFI function EnterInteractMenu() instead
---@deprecated
function ShowInteractMenu() end

-- Sends a generic ObjectSignalledEvent on the specified component. These can be listened to by MD/AI script.
---@param componentID any
---@param param1? any
---@param param2? any
---@param param3? any
---@param delay? any
function SignalObject(componentID, param1, param2, param3, delay) end

-- Start the auto pilot on the specified component.
---@param componentID any
function StartAutoPilot(componentID) end

-- Notifies the MD that a mission briefing was started.
---@param missionid any
---@param {texturename1 any
---@param ...} any
function StartBriefing(missionid, {texturename1, ...}) end

-- Starts the specified new conversation in MD. This requires that no conversation is currently active. Conversation parameter is required but can be nil.
---@param conversation any
---@param actor any
---@param convparam any
---@return success
function StartConversationFromMenu(conversation, actor, convparam) end

-- Proceeds from a conversation menu to the specified new conversation in MD. Optionally passing parameters.
---@param conversation any
---@param actor any
---@param convparam? any
---@param baseparam? any
---@param view? any
---@return success
function StartSubConversationFromMenu(conversation, actor, convparam, baseparam, view) end

-- Stops the auto pilot.
function StopAutoPilot() end

-- Notifiy the MD that a mission briefing stopped.
---@param missionid any
function StopBriefing(missionid) end

-- Stop restoring the options menu after ui reloads.
function StopRestoringOptionsMenu() end

-- Toggle faction trade restriction on the specified container.
---@param containerID any
function ToggleFactionTradeRestriction(containerID) end

-- Toggle faction trade restriction override on the specified container for the given ware.
---@param containerID any
---@param ware any
function ToggleFactionTradeWareOverride(containerID, ware) end

-- Toggle the mission guidance for the specified mission.
---@param missionid any
function ToggleMissionGuidance(missionid) end

-- Transfers the specified ware and amount from the given entity to the player.
---@param ware any
---@param amount any
---@param entityID any
---@return transferredAmount
function TransferInventoryToPlayer(ware, amount, entityID) end

-- Transfers the specified amount from the given entity to the player.
---@param amount any
---@param entityID any
---@return transferredMoney
function TransferMoneyToPlayer(amount, entityID) end

-- Transfers the specified ware and amount from the player to the given entity.
---@param ware any
---@param amount any
---@param entityID any
---@return transferredAmount
function TransferPlayerInventoryTo(ware, amount, entityID) end

-- Transfers *the specified amount from the player to the given entity.
---@param amount any
---@param entityID any
---@return transferredMoney
function TransferPlayerMoneyTo(amount, entityID) end

-- Truncates the given text with the specified limitations.
---@param text any
---@param fontname any
---@param fontsize any
---@param width any
---@param wordwrap? any
---@param textheight any
---@return text
function TruncateText(text, fontname, fontsize, width, wordwrap, textheight) end

-- Uninstalls the specified steam dlc.
---@param appid any
function UninstallSteamDLC(appid) end

-- Unpause the game.* If the explicit flag is set to true, this will unpause the game as if the pause key was hit.
---@param explicit? any
function Unpause(explicit) end

-- Unregisters addon key bindings using the <bindinggroup /> nodes in ui.xml. If no groupid is specified all groups will be unregistered.
-- Notes: --   **UNSUPPORTED.** Not designed to be used by mods.
---@param addonname any
---@param groupid = ""? any
function UnregisterAddonBindings(addonname, groupid = "") end

-- Unregisters the specified elemnent (and all its children) from mouse/pointer picking interactions.
---@param element any
function UnregisterMouseInteractions(element) end

-- Resets the render target for the radar/map display.
-- Notes: --   **DEPRECATED** - use FFI function UnsetRadarRendertTarget() instead
---@deprecated
function UnsetMapRenderTarget() end

-- Removes any specified mouse cursor override from the specified element or its children.
-- Notes: --   **DEPRECATED** - use UnsetPointerOverride() instead
---@deprecated
---@param element any
function UnsetMouseOverride(element) end

-- Removes any specified pointer override from the specified element or its children.
---@param element any
function UnsetPointerOverride(element) end

-- Upgrade the specified destructible with the given upgrade level.
---@param destructibleID any
---@param upgradetype any
---@param level any
function UpgradeObject(destructibleID, upgradetype, level) end

