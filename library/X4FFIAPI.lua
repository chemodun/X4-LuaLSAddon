---@meta

-- X4: Foundations FFI API
-- Generated automatically from game files

---@class ffi
ffi = require("ffi")

--Converts arg to a Lua string
---@param arg any
---@return string
function ffi.string(arg) end

--Initialize/convert the Lua value to a C data type
This creates a new C data object
---@param typeDescription string C data type
---@param arg any Lua value
---@return cdata
function ffi.new(typeDescription, arg) end

---@class C
C = ffi.C

-- FFI Function: void AbortActiveTerraformingProject(UniverseID clusterid);
---@param clusterid UniverseID
function C.AbortActiveTerraformingProject(clusterid) end

-- FFI Function: bool AbortBoardingOperation(UniverseID defensibletargetid, const char* boarderfactionid);
---@param defensibletargetid UniverseID
---@param boarderfactionid const char*
---@return bool
function C.AbortBoardingOperation(defensibletargetid, boarderfactionid) end

-- FFI Function: void AbortCurrentNotification();
function C.AbortCurrentNotification() end

-- FFI Function: void AbortMission(MissionID missionid);
---@param missionid MissionID
function C.AbortMission(missionid) end

-- FFI Function: void ActivateDirectInput(void);
function C.ActivateDirectInput() end

-- FFI Function: void ActivateDirectKeyInput(void);
function C.ActivateDirectKeyInput() end

-- FFI Function: void ActivateObject(UniverseID objectid, bool active);
---@param objectid UniverseID
---@param active bool
function C.ActivateObject(objectid, active) end

-- FFI Function: void ActivateSliderCellInput(void);
function C.ActivateSliderCellInput() end

-- FFI Function: bool AddAttackerToBoardingOperation(UniverseID defensibletargetid, UniverseID defensibleboarderid, const char* boarderfactionid, const char* actionid, uint32_t* marinetieramounts, int32_t* marinetierskilllevels, uint32_t nummarinetiers);
---@param defensibletargetid UniverseID
---@param defensibleboarderid UniverseID
---@param boarderfactionid const char*
---@param actionid const char*
---@param marinetieramounts uint32_t*
---@param marinetierskilllevels int32_t*
---@param nummarinetiers uint32_t
---@return bool
function C.AddAttackerToBoardingOperation(defensibletargetid, defensibleboarderid, boarderfactionid, actionid, marinetieramounts, marinetierskilllevels, nummarinetiers) end

-- FFI Function: BuildTaskID AddBuildTask6(UniverseID containerid, UniverseID defensibleid, const char* macroname, UILoadout2 uiloadout, int64_t price, CrewTransferInfo2 crewtransfer, bool immediate, const char* customname, AddBuildTask6Container* additionalinfo);
---@param containerid UniverseID
---@param defensibleid UniverseID
---@param macroname const char*
---@param uiloadout UILoadout2
---@param price int64_t
---@param crewtransfer CrewTransferInfo2
---@param immediate bool
---@param customname const char*
---@param additionalinfo AddBuildTask6Container*
---@return BuildTaskID
function C.AddBuildTask6(containerid, defensibleid, macroname, uiloadout, price, crewtransfer, immediate, customname, additionalinfo) end

-- FFI Function: void AddCluster(const char* macroname, UIPosRot offset);
---@param macroname const char*
---@param offset UIPosRot
function C.AddCluster(macroname, offset) end

-- FFI Function: void AddColorMapColorDefinition(const char* colorid);
---@param colorid const char*
function C.AddColorMapColorDefinition(colorid) end

-- FFI Function: void AddCopyToConstructionMap(UniverseID holomapid, size_t cp_idx, bool copysequence);
---@param holomapid UniverseID
---@param cp_idx size_t
---@param copysequence bool
function C.AddCopyToConstructionMap(holomapid, cp_idx, copysequence) end

-- FFI Function: void AddFleetUnitSubordinate(FleetUnitID fleetunitid, UniverseID subordinateid, FleetUnitID subordinatefleetunitid, int32_t subordinategroupid);
---@param fleetunitid FleetUnitID
---@param subordinateid UniverseID
---@param subordinatefleetunitid FleetUnitID
---@param subordinategroupid int32_t
function C.AddFleetUnitSubordinate(fleetunitid, subordinateid, subordinatefleetunitid, subordinategroupid) end

-- FFI Function: void AddFloatingSequenceToConstructionPlan(UniverseID holomapid);
---@param holomapid UniverseID
function C.AddFloatingSequenceToConstructionPlan(holomapid) end

-- FFI Function: void AddGateConnection(UniverseID gateid, UniverseID othergateid);
---@param gateid UniverseID
---@param othergateid UniverseID
function C.AddGateConnection(gateid, othergateid) end

-- FFI Function: UniverseID AddHoloMap(const char* texturename, float x0, float x1, float y0, float y1, float aspectx, float aspecty);
---@param texturename const char*
---@param x0 float
---@param x1 float
---@param y0 float
---@param y1 float
---@param aspectx float
---@param aspecty float
---@return UniverseID
function C.AddHoloMap(texturename, x0, x1, y0, y1, aspectx, aspecty) end

-- FFI Function: void AddMacroToConstructionMap(UniverseID holomapid, const char* macroname, bool startdragging);
---@param holomapid UniverseID
---@param macroname const char*
---@param startdragging bool
function C.AddMacroToConstructionMap(holomapid, macroname, startdragging) end

-- FFI Function: void AddPlayerAlert2(PlayerAlertInfo2 alert);
---@param alert PlayerAlertInfo2
function C.AddPlayerAlert2(alert) end

-- FFI Function: void AddPlayerMoney(int64_t money);
---@param money int64_t
function C.AddPlayerMoney(money) end

-- FFI Function: void AddResearch(const char* wareid);
---@param wareid const char*
function C.AddResearch(wareid) end

-- FFI Function: void AddSector(UniverseID clusterid, const char* macroname, UIPosRot offset);
---@param clusterid UniverseID
---@param macroname const char*
---@param offset UIPosRot
function C.AddSector(clusterid, macroname, offset) end

-- FFI Function: void AddSimilarMapComponentsToSelection(UniverseID holomapid, UniverseID componentid);
---@param holomapid UniverseID
---@param componentid UniverseID
function C.AddSimilarMapComponentsToSelection(holomapid, componentid) end

-- FFI Function: void AddTradeWare(UniverseID containerid, const char* wareid);
---@param containerid UniverseID
---@param wareid const char*
function C.AddTradeWare(containerid, wareid) end

-- FFI Function: bool AdjustOrder(UniverseID controllableid, size_t idx, size_t newidx, bool enabled, bool forcestates, bool checkonly);
---@param controllableid UniverseID
---@param idx size_t
---@param newidx size_t
---@param enabled bool
---@param forcestates bool
---@param checkonly bool
---@return bool
function C.AdjustOrder(controllableid, idx, newidx, enabled, forcestates, checkonly) end

-- FFI Function: bool AllowPersonalizedData(void);
---@return bool
function C.AllowPersonalizedData() end

-- FFI Function: bool AreAssertsEnabled();
---@return bool
function C.AreAssertsEnabled() end

-- FFI Function: bool AreConstructionPlanLoadoutsCompatible(const char* constructionplanid);
---@param constructionplanid const char*
---@return bool
function C.AreConstructionPlanLoadoutsCompatible(constructionplanid) end

-- FFI Function: bool AreGfxSettingsTooHigh(void);
---@return bool
function C.AreGfxSettingsTooHigh() end

-- FFI Function: bool AreMandatoryAssertsEnabled();
---@return bool
function C.AreMandatoryAssertsEnabled() end

-- FFI Function: bool AreOptionalAssertEnabled();
---@return bool
function C.AreOptionalAssertEnabled() end

-- FFI Function: bool AreVenturesCompatible(void);
---@return bool
function C.AreVenturesCompatible() end

-- FFI Function: bool AreVenturesEnabled(void);
---@return bool
function C.AreVenturesEnabled() end

-- FFI Function: bool AreWaresWithinContainerProductionLimits(UniverseID containerid, UIWareAmount* wares, uint32_t numwares);
---@param containerid UniverseID
---@param wares UIWareAmount*
---@param numwares uint32_t
---@return bool
function C.AreWaresWithinContainerProductionLimits(containerid, wares, numwares) end

-- FFI Function: const char* AssignHiredActor(GenericActor actor, UniverseID targetcontrollableid, const char* postid, const char* roleid, bool checkonly);
---@param actor GenericActor
---@param targetcontrollableid UniverseID
---@param postid const char*
---@param roleid const char*
---@param checkonly bool
---@return const char*
function C.AssignHiredActor(actor, targetcontrollableid, postid, roleid, checkonly) end

-- FFI Function: bool CanAbortActiveTerraformingProject(UniverseID clusterid);
---@param clusterid UniverseID
---@return bool
function C.CanAbortActiveTerraformingProject(clusterid) end

-- FFI Function: bool CanAcceptSubordinate(UniverseID commanderid, UniverseID potentialsubordinateid);
---@param commanderid UniverseID
---@param potentialsubordinateid UniverseID
---@return bool
function C.CanAcceptSubordinate(commanderid, potentialsubordinateid) end

-- FFI Function: bool CanActivateSeta(bool checkcontext);
---@param checkcontext bool
---@return bool
function C.CanActivateSeta(checkcontext) end

-- FFI Function: bool CanApplyKnownLoadout(const char* macroname, const char* loadoutid);
---@param macroname const char*
---@param loadoutid const char*
---@return bool
function C.CanApplyKnownLoadout(macroname, loadoutid) end

-- FFI Function: bool CanBeCollectedBy(UniverseID objectid, UniverseID containerid);
---@param objectid UniverseID
---@param containerid UniverseID
---@return bool
function C.CanBeCollectedBy(objectid, containerid) end

-- FFI Function: bool CanBeDismantled(UniverseID componentid);
---@param componentid UniverseID
---@return bool
function C.CanBeDismantled(componentid) end

-- FFI Function: bool CanBeTowed(UniverseID componentid);
---@param componentid UniverseID
---@return bool
function C.CanBeTowed(componentid) end

-- FFI Function: bool CanBuildLoadout(UniverseID containerid, UniverseID defensibleid, const char* macroname, const char* loadoutid);
---@param containerid UniverseID
---@param defensibleid UniverseID
---@param macroname const char*
---@param loadoutid const char*
---@return bool
function C.CanBuildLoadout(containerid, defensibleid, macroname, loadoutid) end

-- FFI Function: bool CanBuildMissionLoadout(UniverseID containerid, MissionID missionid, const char* uimacroname);
---@param containerid UniverseID
---@param missionid MissionID
---@param uimacroname const char*
---@return bool
function C.CanBuildMissionLoadout(containerid, missionid, uimacroname) end

-- FFI Function: bool CanCancelConstruction(UniverseID containerid, BuildTaskID id);
---@param containerid UniverseID
---@param id BuildTaskID
---@return bool
function C.CanCancelConstruction(containerid, id) end

-- FFI Function: bool CancelConstruction(UniverseID containerid, BuildTaskID id);
---@param containerid UniverseID
---@param id BuildTaskID
---@return bool
function C.CancelConstruction(containerid, id) end

-- FFI Function: bool CancelPlayerInvolvedTradeDeal(UniverseID containerid, TradeID tradeid, bool checkonly);
---@param containerid UniverseID
---@param tradeid TradeID
---@param checkonly bool
---@return bool
function C.CancelPlayerInvolvedTradeDeal(containerid, tradeid, checkonly) end

-- FFI Function: bool CanClaimOwnership(UniverseID destructibleid);
---@param destructibleid UniverseID
---@return bool
function C.CanClaimOwnership(destructibleid) end

-- FFI Function: bool CanContainerBuildShip(UniverseID containerid, UniverseID shipid);
---@param containerid UniverseID
---@param shipid UniverseID
---@return bool
function C.CanContainerBuildShip(containerid, shipid) end

-- FFI Function: bool CanContainerEquipShip(UniverseID containerid, UniverseID shipid);
---@param containerid UniverseID
---@param shipid UniverseID
---@return bool
function C.CanContainerEquipShip(containerid, shipid) end

-- FFI Function: bool CanContainerMineTransport(UniverseID containerid, const char* transportname);
---@param containerid UniverseID
---@param transportname const char*
---@return bool
function C.CanContainerMineTransport(containerid, transportname) end

-- FFI Function: bool CanContainerSupplyShip(UniverseID containerid, UniverseID shipid);
---@param containerid UniverseID
---@param shipid UniverseID
---@return bool
function C.CanContainerSupplyShip(containerid, shipid) end

-- FFI Function: bool CanContainerTransport(UniverseID containerid, const char* transportname);
---@param containerid UniverseID
---@param transportname const char*
---@return bool
function C.CanContainerTransport(containerid, transportname) end

-- FFI Function: bool CanControllableHaveAnyTrainees(UniverseID controllableid);
---@param controllableid UniverseID
---@return bool
function C.CanControllableHaveAnyTrainees(controllableid) end

-- FFI Function: bool CanControllableHaveControlEntity(UniverseID controllableid, const char* postid);
---@param controllableid UniverseID
---@param postid const char*
---@return bool
function C.CanControllableHaveControlEntity(controllableid, postid) end

-- FFI Function: bool CanDockAtDockingBay(UniverseID shipid, UniverseID dockingbayid);
---@param shipid UniverseID
---@param dockingbayid UniverseID
---@return bool
function C.CanDockAtDockingBay(shipid, dockingbayid) end

-- FFI Function: bool CanGenerateValidKnownLoadout(const char* macroname);
---@param macroname const char*
---@return bool
function C.CanGenerateValidKnownLoadout(macroname) end

-- FFI Function: bool CanGenerateValidLoadout(UniverseID containerid, const char* macroname);
---@param containerid UniverseID
---@param macroname const char*
---@return bool
function C.CanGenerateValidLoadout(containerid, macroname) end

-- FFI Function: bool CanHaveCountermeasures();
---@return bool
function C.CanHaveCountermeasures() end

-- FFI Function: bool CanOpenWebBrowser(void);
---@return bool
function C.CanOpenWebBrowser() end

-- FFI Function: bool CanPerformLongRangeScan(void);
---@return bool
function C.CanPerformLongRangeScan() end

-- FFI Function: bool CanPlayerCommTarget(UniverseID componentid);
---@param componentid UniverseID
---@return bool
function C.CanPlayerCommTarget(componentid) end

-- FFI Function: bool CanPlayerStandUp(void);
---@return bool
function C.CanPlayerStandUp() end

-- FFI Function: bool CanPlayerUseRace(const char* raceid, const char* postid);
---@param raceid const char*
---@param postid const char*
---@return bool
function C.CanPlayerUseRace(raceid, postid) end

-- FFI Function: bool CanPutShipIntoStorage(UniverseID containerid, UniverseID shipid);
---@param containerid UniverseID
---@param shipid UniverseID
---@return bool
function C.CanPutShipIntoStorage(containerid, shipid) end

-- FFI Function: bool CanRedoConstructionMapChange(UniverseID holomapid);
---@param holomapid UniverseID
---@return bool
function C.CanRedoConstructionMapChange(holomapid) end

-- FFI Function: bool CanResearch(void);
---@return bool
function C.CanResearch() end

-- FFI Function: bool CanSetPlayerCameraCinematicView(void);
---@return bool
function C.CanSetPlayerCameraCinematicView() end

-- FFI Function: bool CanStartTerraformingProject(UniverseID clusterid, const char* projectid);
---@param clusterid UniverseID
---@param projectid const char*
---@return bool
function C.CanStartTerraformingProject(clusterid, projectid) end

-- FFI Function: bool CanStartTravelMode(UniverseID objectid);
---@param objectid UniverseID
---@return bool
function C.CanStartTravelMode(objectid) end

-- FFI Function: const char* CanTeleportPlayerTo(UniverseID controllableid, bool allowcontrolling, bool force);
---@param controllableid UniverseID
---@param allowcontrolling bool
---@param force bool
---@return const char*
function C.CanTeleportPlayerTo(controllableid, allowcontrolling, force) end

-- FFI Function: bool CanUndoConstructionMapChange(UniverseID holomapid);
---@param holomapid UniverseID
---@return bool
function C.CanUndoConstructionMapChange(holomapid) end

-- FFI Function: void ChangeMapBuildPlot(UniverseID holomapid, float x, float y, float z);
---@param holomapid UniverseID
---@param x float
---@param y float
---@param z float
function C.ChangeMapBuildPlot(holomapid, x, y, z) end

-- FFI Function: void CheatDockingTraffic(void);
function C.CheatDockingTraffic() end

-- FFI Function: void CheatLiveStreamViewChannels(void);
function C.CheatLiveStreamViewChannels() end

-- FFI Function: bool CheckConstructionPlanForMacros(const char* constructionplanid, const char** macroids, uint32_t nummacroids);
---@param constructionplanid const char*
---@param macroids const char**
---@param nummacroids uint32_t
---@return bool
function C.CheckConstructionPlanForMacros(constructionplanid, macroids, nummacroids) end

-- FFI Function: bool CheckGroupedShieldModCompatibility(UniverseID defensibleid, UniverseID contextid, const char* group, const char* wareid);
---@param defensibleid UniverseID
---@param contextid UniverseID
---@param group const char*
---@param wareid const char*
---@return bool
function C.CheckGroupedShieldModCompatibility(defensibleid, contextid, group, wareid) end

-- FFI Function: bool CheckShipModCompatibility(UniverseID shipid, const char* wareid);
---@param shipid UniverseID
---@param wareid const char*
---@return bool
function C.CheckShipModCompatibility(shipid, wareid) end

-- FFI Function: bool CheckWeaponModCompatibility(UniverseID weaponid, const char* wareid);
---@param weaponid UniverseID
---@param wareid const char*
---@return bool
function C.CheckWeaponModCompatibility(weaponid, wareid) end

-- FFI Function: bool ClaimShip(UniverseID shipid, UniverseID shiptobeclaimedid);
---@param shipid UniverseID
---@param shiptobeclaimedid UniverseID
---@return bool
function C.ClaimShip(shipid, shiptobeclaimedid) end

-- FFI Function: void ClearBuildMapSelection(UniverseID holomapid);
---@param holomapid UniverseID
function C.ClearBuildMapSelection(holomapid) end

-- FFI Function: void ClearContainerBuyLimitOverride(UniverseID containerid, const char* wareid);
---@param containerid UniverseID
---@param wareid const char*
function C.ClearContainerBuyLimitOverride(containerid, wareid) end

-- FFI Function: void ClearContainerSellLimitOverride(UniverseID containerid, const char* wareid);
---@param containerid UniverseID
---@param wareid const char*
function C.ClearContainerSellLimitOverride(containerid, wareid) end

-- FFI Function: void ClearErrorLog();
function C.ClearErrorLog() end

-- FFI Function: void ClearMapBehaviour(UniverseID holomapid);
---@param holomapid UniverseID
function C.ClearMapBehaviour(holomapid) end

-- FFI Function: void ClearMapBuildPlot(UniverseID holomapid);
---@param holomapid UniverseID
function C.ClearMapBuildPlot(holomapid) end

-- FFI Function: void ClearMapObjectFilter(UniverseID holomapid);
---@param holomapid UniverseID
function C.ClearMapObjectFilter(holomapid) end

-- FFI Function: void ClearMapOrderParamObjectFilter(UniverseID holomapid);
---@param holomapid UniverseID
function C.ClearMapOrderParamObjectFilter(holomapid) end

-- FFI Function: void ClearMapTradeFilterByMinTotalVolume(UniverseID holomapid);
---@param holomapid UniverseID
function C.ClearMapTradeFilterByMinTotalVolume(holomapid) end

-- FFI Function: void ClearMapTradeFilterByPlayerOffer(UniverseID holomapid, bool buysellswitch);
---@param holomapid UniverseID
---@param buysellswitch bool
function C.ClearMapTradeFilterByPlayerOffer(holomapid, buysellswitch) end

-- FFI Function: void ClearMapTradeFilterByWare(UniverseID holomapid);
---@param holomapid UniverseID
function C.ClearMapTradeFilterByWare(holomapid) end

-- FFI Function: void ClearMapTradeFilterByWillingToTradeWithPlayer(UniverseID holomapid);
---@param holomapid UniverseID
function C.ClearMapTradeFilterByWillingToTradeWithPlayer(holomapid) end

-- FFI Function: void ClearProductionItems(UniverseID productionmoduleid);
---@param productionmoduleid UniverseID
function C.ClearProductionItems(productionmoduleid) end

-- FFI Function: void ClearRendertarget(const char* rendertarget);
---@param rendertarget const char*
function C.ClearRendertarget(rendertarget) end

-- FFI Function: void ClearSelectedMapComponents(UniverseID holomapid);
---@param holomapid UniverseID
function C.ClearSelectedMapComponents(holomapid) end

-- FFI Function: void ClearSelectedMapMacroSlots(UniverseID holomapid);
---@param holomapid UniverseID
function C.ClearSelectedMapMacroSlots(holomapid) end

-- FFI Function: void ClearStartmenuParam(void);
function C.ClearStartmenuParam() end

-- FFI Function: void ClearTrackedMenus(void);
function C.ClearTrackedMenus() end

-- FFI Function: bool CompareMapConstructionSequenceWithPlanned(UniverseID holomapid, UniverseID defensibleid, bool usestoredplan);
---@param holomapid UniverseID
---@param defensibleid UniverseID
---@param usestoredplan bool
---@return bool
function C.CompareMapConstructionSequenceWithPlanned(holomapid, defensibleid, usestoredplan) end

-- FFI Function: void CompassMenuButtonPressed(const char* uisource, const char* buttonid);
---@param uisource const char*
---@param buttonid const char*
function C.CompassMenuButtonPressed(uisource, buttonid) end

-- FFI Function: void CompassMenuButtonReleased(const char* uisource, const char* buttonid);
---@param uisource const char*
---@param buttonid const char*
function C.CompassMenuButtonReleased(uisource, buttonid) end

-- FFI Function: void ConnectToMultiplayerGame(const char* serverip);
---@param serverip const char*
function C.ConnectToMultiplayerGame(serverip) end

-- FFI Function: void ContinueGameStart(void);
function C.ContinueGameStart() end

-- FFI Function: const char* ConvertInputString(const char* text, const char* defaultvalue);
---@param text const char*
---@param defaultvalue const char*
---@return const char*
function C.ConvertInputString(text, defaultvalue) end

-- FFI Function: uint64_t ConvertStringTo64Bit(const char* idstring);
---@param idstring const char*
---@return uint64_t
function C.ConvertStringTo64Bit(idstring) end

-- FFI Function: bool CopyToClipboard(const char*const text);
---@param text const char*const
---@return bool
function C.CopyToClipboard(text) end

-- FFI Function: BlacklistID CreateBlacklist2(BlacklistInfo2 info);
---@param info BlacklistInfo2
---@return BlacklistID
function C.CreateBlacklist2(info) end

-- FFI Function: bool CreateBoardingOperation(UniverseID defensibletargetid, const char* boarderfactionid, uint32_t approachthreshold, uint32_t insertionthreshold);
---@param defensibletargetid UniverseID
---@param boarderfactionid const char*
---@param approachthreshold uint32_t
---@param insertionthreshold uint32_t
---@return bool
function C.CreateBoardingOperation(defensibletargetid, boarderfactionid, approachthreshold, insertionthreshold) end

-- FFI Function: uint32_t CreateDeployToStationOrder(UniverseID controllableid);
---@param controllableid UniverseID
---@return uint32_t
function C.CreateDeployToStationOrder(controllableid) end

-- FFI Function: FightRuleID CreateFightRule(FightRuleInfo info);
---@param info FightRuleInfo
---@return FightRuleID
function C.CreateFightRule(info) end

-- FFI Function: UniverseID CreateNPCFromPerson(NPCSeed person, UniverseID controllableid);
---@param person NPCSeed
---@param controllableid UniverseID
---@return UniverseID
function C.CreateNPCFromPerson(person, controllableid) end

-- FFI Function: uint32_t CreateOrder(UniverseID controllableid, const char* orderid, bool default);
---@param controllableid UniverseID
---@param orderid const char*
---@param default bool
---@return uint32_t
function C.CreateOrder(controllableid, orderid, default) end

-- FFI Function: uint32_t CreateOrder3(UniverseID controllableid, const char* orderid, bool defaultorder, bool isoverride, bool istemp);
---@param controllableid UniverseID
---@param orderid const char*
---@param defaultorder bool
---@param isoverride bool
---@param istemp bool
---@return uint32_t
function C.CreateOrder3(controllableid, orderid, defaultorder, isoverride, istemp) end

-- FFI Function: TradeRuleID CreateTradeRule(TradeRuleInfo info);
---@param info TradeRuleInfo
---@return TradeRuleID
function C.CreateTradeRule(info) end

-- FFI Function: void CycleNextDroneMode(uint32_t dronetype);
---@param dronetype uint32_t
function C.CycleNextDroneMode(dronetype) end

-- FFI Function: void CycleTurretMissile(size_t turretnum);
---@param turretnum size_t
function C.CycleTurretMissile(turretnum) end

-- FFI Function: void CycleTurretMode(size_t turretnum);
---@param turretnum size_t
function C.CycleTurretMode(turretnum) end

-- FFI Function: void DeactivateDirectInput(void);
function C.DeactivateDirectInput() end

-- FFI Function: void DeactivateDirectKeyInput(void);
function C.DeactivateDirectKeyInput() end

-- FFI Function: void DeactivateMouseEmulation(void);
function C.DeactivateMouseEmulation() end

-- FFI Function: void DeactivateSliderCellInput(void);
function C.DeactivateSliderCellInput() end

-- FFI Function: bool DeleteSavegame(const char* filename);
---@param filename const char*
---@return bool
function C.DeleteSavegame(filename) end

-- FFI Function: void DeselectMacroForConstructionMap(UniverseID holomapid);
---@param holomapid UniverseID
function C.DeselectMacroForConstructionMap(holomapid) end

-- FFI Function: void DisableAsserts();
function C.DisableAsserts() end

-- FFI Function: void DisableAutoMouseEmulation(void);
function C.DisableAutoMouseEmulation() end

-- FFI Function: void DisableEncryptedDirectInputMode(void);
function C.DisableEncryptedDirectInputMode() end

-- FFI Function: void DisableOptionalAsserts();
function C.DisableOptionalAsserts() end

-- FFI Function: void DisableScenarioLoading(void);
function C.DisableScenarioLoading() end

-- FFI Function: void DismantleEngineMod(UniverseID objectid);
---@param objectid UniverseID
function C.DismantleEngineMod(objectid) end

-- FFI Function: void DismantleGroupedWeaponMod(UniverseID defensibleid, UniverseID contextid, const char* group);
---@param defensibleid UniverseID
---@param contextid UniverseID
---@param group const char*
function C.DismantleGroupedWeaponMod(defensibleid, contextid, group) end

-- FFI Function: void DismantleShieldMod(UniverseID defensibleid, UniverseID contextid, const char* group);
---@param defensibleid UniverseID
---@param contextid UniverseID
---@param group const char*
function C.DismantleShieldMod(defensibleid, contextid, group) end

-- FFI Function: void DismantleShipMod(UniverseID shipid);
---@param shipid UniverseID
function C.DismantleShipMod(shipid) end

-- FFI Function: void DismantleWeaponMod(UniverseID weaponid);
---@param weaponid UniverseID
function C.DismantleWeaponMod(weaponid) end

-- FFI Function: bool DoesColorMapNeedRestart(void);
---@return bool
function C.DoesColorMapNeedRestart() end

-- FFI Function: bool DoesConstructionSequenceRequireBuilder(UniverseID containerid);
---@param containerid UniverseID
---@return bool
function C.DoesConstructionSequenceRequireBuilder(containerid) end

-- FFI Function: bool DoesSliderCellForceArrows(const int slidercellid);
---@param slidercellid const int
---@return bool
function C.DoesSliderCellForceArrows(slidercellid) end

-- FFI Function: bool DoesUserDataExist(void);
---@return bool
function C.DoesUserDataExist() end

-- FFI Function: bool DropCargo(UniverseID containerid, const char* wareid, uint32_t amount);
---@param containerid UniverseID
---@param wareid const char*
---@param amount uint32_t
---@return bool
function C.DropCargo(containerid, wareid, amount) end

-- FFI Function: bool DropInventory(UniverseID entityid, const char* lockboxid, UIWareAmount* wares, uint32_t numwares);
---@param entityid UniverseID
---@param lockboxid const char*
---@param wares UIWareAmount*
---@param numwares uint32_t
---@return bool
function C.DropInventory(entityid, lockboxid, wares, numwares) end

-- FFI Function: void EnableAllCheats(void);
function C.EnableAllCheats() end

-- FFI Function: void EnableAsserts();
function C.EnableAsserts() end

-- FFI Function: void EnableAutoMouseEmulation(void);
function C.EnableAutoMouseEmulation() end

-- FFI Function: void EnableEncryptedDirectInputMode(void);
function C.EnableEncryptedDirectInputMode() end

-- FFI Function: void EnableOptionalAsserts();
function C.EnableOptionalAsserts() end

-- FFI Function: bool EnableOrder(UniverseID controllableid, size_t idx);
---@param controllableid UniverseID
---@param idx size_t
---@return bool
function C.EnableOrder(controllableid, idx) end

-- FFI Function: bool EnablePlannedDefaultOrder(UniverseID controllableid, bool checkonly);
---@param controllableid UniverseID
---@param checkonly bool
---@return bool
function C.EnablePlannedDefaultOrder(controllableid, checkonly) end

-- FFI Function: void EnableScenarioLoading(bool reverse, const char* gamestartid);
---@param reverse bool
---@param gamestartid const char*
function C.EnableScenarioLoading(reverse, gamestartid) end

-- FFI Function: void EndGuidance(void);
function C.EndGuidance() end

-- FFI Function: void EnterInteractMenu();
function C.EnterInteractMenu() end

-- FFI Function: void ExportColorMap(void);
function C.ExportColorMap() end

-- FFI Function: void ExportColorProfile(const char* filename, const char* name);
---@param filename const char*
---@param name const char*
function C.ExportColorProfile(filename, name) end

-- FFI Function: void ExportCustomGameStart(const char* filename, const char* id, const char* name);
---@param filename const char*
---@param id const char*
---@param name const char*
function C.ExportCustomGameStart(filename, id, name) end

-- FFI Function: void ExportInputFeedbackConfig(void);
function C.ExportInputFeedbackConfig() end

-- FFI Function: void ExportMap(const char* mapname, const char* extensionid, bool personal);
---@param mapname const char*
---@param extensionid const char*
---@param personal bool
function C.ExportMap(mapname, extensionid, personal) end

-- FFI Function: void ExportMapConstructionPlan(UniverseID holomapid, const char* filename, const char* id, bool overwrite, const char* name, const char* desc);
---@param holomapid UniverseID
---@param filename const char*
---@param id const char*
---@param overwrite bool
---@param name const char*
---@param desc const char*
function C.ExportMapConstructionPlan(holomapid, filename, id, overwrite, name, desc) end

-- FFI Function: bool ExtendBuildPlot(UniverseID stationid, Coord3D poschange, Coord3D negchange, bool allowreduction);
---@param stationid UniverseID
---@param poschange Coord3D
---@param negchange Coord3D
---@param allowreduction bool
---@return bool
function C.ExtendBuildPlot(stationid, poschange, negchange, allowreduction) end

-- FFI Function: void FadeScreen2(float fadeouttime, float fadeintime, float holdtime);
---@param fadeouttime float
---@param fadeintime float
---@param holdtime float
function C.FadeScreen2(fadeouttime, fadeintime, holdtime) end

-- FFI Function: bool FilterComponentByText(UniverseID componentid, uint32_t numtexts, const char** textarray, bool includecontainedobjects);
---@param componentid UniverseID
---@param numtexts uint32_t
---@param textarray const char**
---@param includecontainedobjects bool
---@return bool
function C.FilterComponentByText(componentid, numtexts, textarray, includecontainedobjects) end

-- FFI Function: bool FilterComponentForDefaultOrderParamObjectMode(UniverseID componentid, UniverseID ordercontrollableid, bool planned, size_t paramidx);
---@param componentid UniverseID
---@param ordercontrollableid UniverseID
---@param planned bool
---@param paramidx size_t
---@return bool
function C.FilterComponentForDefaultOrderParamObjectMode(componentid, ordercontrollableid, planned, paramidx) end

-- FFI Function: bool FilterComponentForMapMode(UniverseID componentid, const char** classes, uint32_t numclasses, int32_t playerowned, bool allowentitydeliverymissionobject);
---@param componentid UniverseID
---@param classes const char**
---@param numclasses uint32_t
---@param playerowned int32_t
---@param allowentitydeliverymissionobject bool
---@return bool
function C.FilterComponentForMapMode(componentid, classes, numclasses, playerowned, allowentitydeliverymissionobject) end

-- FFI Function: bool FilterComponentForOrderParamObjectMode(UniverseID componentid, UniverseID ordercontrollableid, size_t orderidx, size_t paramidx);
---@param componentid UniverseID
---@param ordercontrollableid UniverseID
---@param orderidx size_t
---@param paramidx size_t
---@return bool
function C.FilterComponentForOrderParamObjectMode(componentid, ordercontrollableid, orderidx, paramidx) end

-- FFI Function: bool FilterFleetUnitByText(FleetUnitID fleetunitid, uint32_t numtexts, const char** textarray);
---@param fleetunitid FleetUnitID
---@param numtexts uint32_t
---@param textarray const char**
---@return bool
function C.FilterFleetUnitByText(fleetunitid, numtexts, textarray) end

-- FFI Function: bool FindMacro(const char* macroname);
---@param macroname const char*
---@return bool
function C.FindMacro(macroname) end

-- FFI Function: void ForceBuildCompletion(UniverseID containerid);
---@param containerid UniverseID
function C.ForceBuildCompletion(containerid) end

-- FFI Function: void ForceMouseCursorVisible(bool forced);
---@param forced bool
function C.ForceMouseCursorVisible(forced) end

-- FFI Function: const char* FormatDateTimeString(int64_t time, const char* uiformat);
---@param time int64_t
---@param uiformat const char*
---@return const char*
function C.FormatDateTimeString(time, uiformat) end

-- FFI Function: const char* GenerateFactionRelationText(const char* factionid);
---@param factionid const char*
---@return const char*
function C.GenerateFactionRelationText(factionid) end

-- FFI Function: uint32_t GenerateFactionRelationText2(TextEntry* result, uint32_t resultlen, const char* factionid);
---@param result TextEntry*
---@param resultlen uint32_t
---@param factionid const char*
---@return uint32_t
function C.GenerateFactionRelationText2(result, resultlen, factionid) end

-- FFI Function: const char* GenerateFactionRelationTextFromRelation(int32_t uirelation);
---@param uirelation int32_t
---@return const char*
function C.GenerateFactionRelationTextFromRelation(uirelation) end

-- FFI Function: void GenerateModuleLoadout(UILoadout* result, UniverseID holomapid, size_t cp_idx, UniverseID defensibleid, float level);
---@param result UILoadout*
---@param holomapid UniverseID
---@param cp_idx size_t
---@param defensibleid UniverseID
---@param level float
function C.GenerateModuleLoadout(result, holomapid, cp_idx, defensibleid, level) end

-- FFI Function: void GenerateModuleLoadoutCounts(UILoadoutCounts* result, UniverseID holomapid, size_t cp_idx, UniverseID defensibleid, float level);
---@param result UILoadoutCounts*
---@param holomapid UniverseID
---@param cp_idx size_t
---@param defensibleid UniverseID
---@param level float
function C.GenerateModuleLoadoutCounts(result, holomapid, cp_idx, defensibleid, level) end

-- FFI Function: void GenerateShipKnownLoadout2(UILoadout2* result, const char* macroname, float level);
---@param result UILoadout2*
---@param macroname const char*
---@param level float
function C.GenerateShipKnownLoadout2(result, macroname, level) end

-- FFI Function: void GenerateShipKnownLoadoutCounts2(UILoadoutCounts2* result, const char* macroname, float level);
---@param result UILoadoutCounts2*
---@param macroname const char*
---@param level float
function C.GenerateShipKnownLoadoutCounts2(result, macroname, level) end

-- FFI Function: void GenerateShipLoadout2(UILoadout2* result, UniverseID containerid, UniverseID shipid, const char* macroname, float level);
---@param result UILoadout2*
---@param containerid UniverseID
---@param shipid UniverseID
---@param macroname const char*
---@param level float
function C.GenerateShipLoadout2(result, containerid, shipid, macroname, level) end

-- FFI Function: void GenerateShipLoadoutCounts2(UILoadoutCounts2* result, UniverseID containerid, UniverseID shipid, const char* macroname, float level);
---@param result UILoadoutCounts2*
---@param containerid UniverseID
---@param shipid UniverseID
---@param macroname const char*
---@param level float
function C.GenerateShipLoadoutCounts2(result, containerid, shipid, macroname, level) end

-- FFI Function: const char* GetAAOption(bool useconfig);
---@param useconfig bool
---@return const char*
function C.GetAAOption(useconfig) end

-- FFI Function: bool GetAchievement(const char* name);
---@param name const char*
---@return bool
function C.GetAchievement(name) end

-- FFI Function: float GetActiveHeadTrackerAngleFactor(void);
---@return float
function C.GetActiveHeadTrackerAngleFactor() end

-- FFI Function: float GetActiveHeadTrackerDeadzoneAngle(void);
---@return float
function C.GetActiveHeadTrackerDeadzoneAngle() end

-- FFI Function: float GetActiveHeadTrackerDeadzonePosition(void);
---@return float
function C.GetActiveHeadTrackerDeadzonePosition() end

-- FFI Function: float GetActiveHeadTrackerGazeAngleFactor(void);
---@return float
function C.GetActiveHeadTrackerGazeAngleFactor() end

-- FFI Function: float GetActiveHeadTrackerGazeDeadzone(void);
---@return float
function C.GetActiveHeadTrackerGazeDeadzone() end

-- FFI Function: size_t GetActiveHeadTrackerGazeFilterStrength(void);
---@return size_t
function C.GetActiveHeadTrackerGazeFilterStrength() end

-- FFI Function: size_t GetActiveHeadTrackerHeadFilterStrength(void);
---@return size_t
function C.GetActiveHeadTrackerHeadFilterStrength() end

-- FFI Function: float GetActiveHeadTrackerHeadPositionFactor(void);
---@return float
function C.GetActiveHeadTrackerHeadPositionFactor() end

-- FFI Function: const char* GetActiveHeadTrackerMode();
---@return const char*
function C.GetActiveHeadTrackerMode() end

-- FFI Function: const char* GetActiveHeadTrackerName();
---@return const char*
function C.GetActiveHeadTrackerName() end

-- FFI Function: uint64_t GetActiveMissionID();
---@return uint64_t
function C.GetActiveMissionID() end

-- FFI Function: const char* GetActiveObjectiveType(void);
---@return const char*
function C.GetActiveObjectiveType() end

-- FFI Function: uint32_t GetActivePrimaryWeaponGroup();
---@return uint32_t
function C.GetActivePrimaryWeaponGroup() end

-- FFI Function: uint32_t GetActiveSecondaryWeaponGroup();
---@return uint32_t
function C.GetActiveSecondaryWeaponGroup() end

-- FFI Function: float GetAdaptiveSamplingOption(void);
---@return float
function C.GetAdaptiveSamplingOption() end

-- FFI Function: int32_t GetAimAssistState(void);
---@return int32_t
function C.GetAimAssistState() end

-- FFI Function: uint32_t GetAllBlacklists(BlacklistID* result, uint32_t resultlen);
---@param result BlacklistID*
---@param resultlen uint32_t
---@return uint32_t
function C.GetAllBlacklists(result, resultlen) end

-- FFI Function: uint32_t GetAllBoardingBehaviours(BoardingBehaviour* result, uint32_t resultlen);
---@param result BoardingBehaviour*
---@param resultlen uint32_t
---@return uint32_t
function C.GetAllBoardingBehaviours(result, resultlen) end

-- FFI Function: uint32_t GetAllBoardingPhases(BoardingPhase* result, uint32_t resultlen);
---@param result BoardingPhase*
---@param resultlen uint32_t
---@return uint32_t
function C.GetAllBoardingPhases(result, resultlen) end

-- FFI Function: uint32_t GetAllColorMapColors(EditableColorMapEntry* result, uint32_t resultlen);
---@param result EditableColorMapEntry*
---@param resultlen uint32_t
---@return uint32_t
function C.GetAllColorMapColors(result, resultlen) end

-- FFI Function: uint32_t GetAllColorMapEntries(ColorMapEntry* result, uint32_t resultlen);
---@param result ColorMapEntry*
---@param resultlen uint32_t
---@return uint32_t
function C.GetAllColorMapEntries(result, resultlen) end

-- FFI Function: uint32_t GetAllColorMapMappings(EditableColorMapEntry* result, uint32_t resultlen);
---@param result EditableColorMapEntry*
---@param resultlen uint32_t
---@return uint32_t
function C.GetAllColorMapMappings(result, resultlen) end

-- FFI Function: uint32_t GetAllCommanders(CommanderInfo* result, uint32_t resultlen, UniverseID controllableid, FleetUnitID fleetunitid);
---@param result CommanderInfo*
---@param resultlen uint32_t
---@param controllableid UniverseID
---@param fleetunitid FleetUnitID
---@return uint32_t
function C.GetAllCommanders(result, resultlen, controllableid, fleetunitid) end

-- FFI Function: uint32_t GetAllControlPosts(ControlPostInfo* result, uint32_t resultlen);
---@param result ControlPostInfo*
---@param resultlen uint32_t
---@return uint32_t
function C.GetAllControlPosts(result, resultlen) end

-- FFI Function: uint32_t GetAllCountermeasures(AmmoData* result, uint32_t resultlen, UniverseID defensibleid);
---@param result AmmoData*
---@param resultlen uint32_t
---@param defensibleid UniverseID
---@return uint32_t
function C.GetAllCountermeasures(result, resultlen, defensibleid) end

-- FFI Function: uint32_t GetAllEquipment(EquipmentWareInfo* result, uint32_t resultlen, bool playerblueprint);
---@param result EquipmentWareInfo*
---@param resultlen uint32_t
---@param playerblueprint bool
---@return uint32_t
function C.GetAllEquipment(result, resultlen, playerblueprint) end

-- FFI Function: uint32_t GetAllEquipmentModProperties(EquipmentModPropertyInfo* result, uint32_t resultlen, const char* equipmentmodclass);
---@param result EquipmentModPropertyInfo*
---@param resultlen uint32_t
---@param equipmentmodclass const char*
---@return uint32_t
function C.GetAllEquipmentModProperties(result, resultlen, equipmentmodclass) end

-- FFI Function: uint32_t GetAllFactions(const char** result, uint32_t resultlen, bool includehidden);
---@param result const char**
---@param resultlen uint32_t
---@param includehidden bool
---@return uint32_t
function C.GetAllFactions(result, resultlen, includehidden) end

-- FFI Function: uint32_t GetAllFactionShips(UniverseID* result, uint32_t resultlen, const char* factionid);
---@param result UniverseID*
---@param resultlen uint32_t
---@param factionid const char*
---@return uint32_t
function C.GetAllFactionShips(result, resultlen, factionid) end

-- FFI Function: uint32_t GetAllFactionStations(UniverseID* result, uint32_t resultlen, const char* factionid);
---@param result UniverseID*
---@param resultlen uint32_t
---@param factionid const char*
---@return uint32_t
function C.GetAllFactionStations(result, resultlen, factionid) end

-- FFI Function: uint32_t GetAllFightRules(FightRuleID* result, uint32_t resultlen);
---@param result FightRuleID*
---@param resultlen uint32_t
---@return uint32_t
function C.GetAllFightRules(result, resultlen) end

-- FFI Function: uint32_t GetAllFleetUnits(FleetUnitID* result, uint32_t resultlen, UniverseID controllableid);
---@param result FleetUnitID*
---@param resultlen uint32_t
---@param controllableid UniverseID
---@return uint32_t
function C.GetAllFleetUnits(result, resultlen, controllableid) end

-- FFI Function: uint32_t GetAllFleetUnitSubordinates(UniverseID* result, uint32_t resultlen, FleetUnitID fleetunitid);
---@param result UniverseID*
---@param resultlen uint32_t
---@param fleetunitid FleetUnitID
---@return uint32_t
function C.GetAllFleetUnitSubordinates(result, resultlen, fleetunitid) end

-- FFI Function: uint32_t GetAllInputFeedback(InputFeedbackConfig* result, uint32_t resultlen);
---@param result InputFeedbackConfig*
---@param resultlen uint32_t
---@return uint32_t
function C.GetAllInputFeedback(result, resultlen) end

-- FFI Function: uint32_t GetAllInventoryBombs(AmmoData* result, uint32_t resultlen, UniverseID entityid);
---@param result AmmoData*
---@param resultlen uint32_t
---@param entityid UniverseID
---@return uint32_t
function C.GetAllInventoryBombs(result, resultlen, entityid) end

-- FFI Function: uint32_t GetAllLaserTowers(AmmoData* result, uint32_t resultlen, UniverseID defensibleid);
---@param result AmmoData*
---@param resultlen uint32_t
---@param defensibleid UniverseID
---@return uint32_t
function C.GetAllLaserTowers(result, resultlen, defensibleid) end

-- FFI Function: uint32_t GetAllMines(AmmoData* result, uint32_t resultlen, UniverseID defensibleid);
---@param result AmmoData*
---@param resultlen uint32_t
---@param defensibleid UniverseID
---@return uint32_t
function C.GetAllMines(result, resultlen, defensibleid) end

-- FFI Function: uint32_t GetAllMissiles(AmmoData* result, uint32_t resultlen, UniverseID defensibleid);
---@param result AmmoData*
---@param resultlen uint32_t
---@param defensibleid UniverseID
---@return uint32_t
function C.GetAllMissiles(result, resultlen, defensibleid) end

-- FFI Function: uint32_t GetAllModuleSets(UIModuleSet* result, uint32_t resultlen);
---@param result UIModuleSet*
---@param resultlen uint32_t
---@return uint32_t
function C.GetAllModuleSets(result, resultlen) end

-- FFI Function: uint32_t GetAllNavBeacons(AmmoData* result, uint32_t resultlen, UniverseID defensibleid);
---@param result AmmoData*
---@param resultlen uint32_t
---@param defensibleid UniverseID
---@return uint32_t
function C.GetAllNavBeacons(result, resultlen, defensibleid) end

-- FFI Function: uint32_t GetAllowedWeaponSystems(WeaponSystemInfo* result, uint32_t resultlen, UniverseID defensibleid, size_t orderidx, bool usedefault);
---@param result WeaponSystemInfo*
---@param resultlen uint32_t
---@param defensibleid UniverseID
---@param orderidx size_t
---@param usedefault bool
---@return uint32_t
function C.GetAllowedWeaponSystems(result, resultlen, defensibleid, orderidx, usedefault) end

-- FFI Function: uint32_t GetAllRaces(RaceInfo* result, uint32_t resultlen);
---@param result RaceInfo*
---@param resultlen uint32_t
---@return uint32_t
function C.GetAllRaces(result, resultlen) end

-- FFI Function: uint32_t GetAllResourceProbes(AmmoData* result, uint32_t resultlen, UniverseID defensibleid);
---@param result AmmoData*
---@param resultlen uint32_t
---@param defensibleid UniverseID
---@return uint32_t
function C.GetAllResourceProbes(result, resultlen, defensibleid) end

-- FFI Function: uint32_t GetAllResponsesToSignal(ResponseInfo* result, uint32_t resultlen, const char* signalid);
---@param result ResponseInfo*
---@param resultlen uint32_t
---@param signalid const char*
---@return uint32_t
function C.GetAllResponsesToSignal(result, resultlen, signalid) end

-- FFI Function: uint32_t GetAllRoles(PeopleInfo* result, uint32_t resultlen);
---@param result PeopleInfo*
---@param resultlen uint32_t
---@return uint32_t
function C.GetAllRoles(result, resultlen) end

-- FFI Function: uint32_t GetAllSatellites(AmmoData* result, uint32_t resultlen, UniverseID defensibleid);
---@param result AmmoData*
---@param resultlen uint32_t
---@param defensibleid UniverseID
---@return uint32_t
function C.GetAllSatellites(result, resultlen, defensibleid) end

-- FFI Function: uint32_t GetAllShipMacros2(const char** result, uint32_t resultlen, bool playerblueprint, bool customgamestart);
---@param result const char**
---@param resultlen uint32_t
---@param playerblueprint bool
---@param customgamestart bool
---@return uint32_t
function C.GetAllShipMacros2(result, resultlen, playerblueprint, customgamestart) end

-- FFI Function: uint32_t GetAllSignals(SignalInfo* result, uint32_t resultlen);
---@param result SignalInfo*
---@param resultlen uint32_t
---@return uint32_t
function C.GetAllSignals(result, resultlen) end

-- FFI Function: uint32_t GetAllTradeRules(TradeRuleID* result, uint32_t resultlen);
---@param result TradeRuleID*
---@param resultlen uint32_t
---@return uint32_t
function C.GetAllTradeRules(result, resultlen) end

-- FFI Function: uint32_t GetAllUnits(UnitData* result, uint32_t resultlen, UniverseID defensibleid, bool onlydrones);
---@param result UnitData*
---@param resultlen uint32_t
---@param defensibleid UniverseID
---@param onlydrones bool
---@return uint32_t
function C.GetAllUnits(result, resultlen, defensibleid, onlydrones) end

-- FFI Function: uint32_t GetAllWareGroups(WareGroupInfo* result, uint32_t resultlen);
---@param result WareGroupInfo*
---@param resultlen uint32_t
---@return uint32_t
function C.GetAllWareGroups(result, resultlen) end

-- FFI Function: uint32_t GetAmmoStorage(AmmoData* result, uint32_t resultlen, UniverseID defensibleid, const char* ammotype);
---@param result AmmoData*
---@param resultlen uint32_t
---@param defensibleid UniverseID
---@param ammotype const char*
---@return uint32_t
function C.GetAmmoStorage(result, resultlen, defensibleid, ammotype) end

-- FFI Function: uint32_t GetAmountOfWareAvailable(const char* wareid, UniverseID productionmoduleid);
---@param wareid const char*
---@param productionmoduleid UniverseID
---@return uint32_t
function C.GetAmountOfWareAvailable(wareid, productionmoduleid) end

-- FFI Function: bool GetAskToSignalForControllable(const char* signalid, UniverseID controllableid);
---@param signalid const char*
---@param controllableid UniverseID
---@return bool
function C.GetAskToSignalForControllable(signalid, controllableid) end

-- FFI Function: bool GetAskToSignalForFaction(const char* signalid, const char* factionid);
---@param signalid const char*
---@param factionid const char*
---@return bool
function C.GetAskToSignalForFaction(signalid, factionid) end

-- FFI Function: uint32_t GetAssignedConstructionVessels(UniverseID* result, uint32_t resultlen, UniverseID containerid);
---@param result UniverseID*
---@param resultlen uint32_t
---@param containerid UniverseID
---@return uint32_t
function C.GetAssignedConstructionVessels(result, resultlen, containerid) end

-- FFI Function: uint32_t GetAttackersOfBoardingOperation(UniverseID* result, uint32_t resultlen, UniverseID defensibletargetid, const char* boarderfactionid);
---@param result UniverseID*
---@param resultlen uint32_t
---@param defensibletargetid UniverseID
---@param boarderfactionid const char*
---@return uint32_t
function C.GetAttackersOfBoardingOperation(result, resultlen, defensibletargetid, boarderfactionid) end

-- FFI Function: int32_t GetAutoRollState(void);
---@return int32_t
function C.GetAutoRollState() end

-- FFI Function: AutosaveIntervalInfo GetAutosaveIntervalOption(void);
---@return AutosaveIntervalInfo
function C.GetAutosaveIntervalOption() end

-- FFI Function: bool GetAutoZoomResetOption(void);
---@return bool
function C.GetAutoZoomResetOption() end

-- FFI Function: uint32_t GetAvailableClothingThemes(UIClothingTheme* result, uint32_t resultlen);
---@param result UIClothingTheme*
---@param resultlen uint32_t
---@return uint32_t
function C.GetAvailableClothingThemes(result, resultlen) end

-- FFI Function: uint32_t GetAvailableCustomGameStarts(CustomGameStartInfo* result, uint32_t resultlen, const char* id);
---@param result CustomGameStartInfo*
---@param resultlen uint32_t
---@param id const char*
---@return uint32_t
function C.GetAvailableCustomGameStarts(result, resultlen, id) end

-- FFI Function: uint32_t GetAvailableEquipment(EquipmentWareInfo* result, uint32_t resultlen, UniverseID containerid, const char* classid);
---@param result EquipmentWareInfo*
---@param resultlen uint32_t
---@param containerid UniverseID
---@param classid const char*
---@return uint32_t
function C.GetAvailableEquipment(result, resultlen, containerid, classid) end

-- FFI Function: uint32_t GetAvailableEquipmentMods(UIEquipmentMod* result, uint32_t resultlen);
---@param result UIEquipmentMod*
---@param resultlen uint32_t
---@return uint32_t
function C.GetAvailableEquipmentMods(result, resultlen) end

-- FFI Function: uint32_t GetAvailableLockboxes(const char** result, uint32_t resultlen, UniverseID entityid);
---@param result const char**
---@param resultlen uint32_t
---@param entityid UniverseID
---@return uint32_t
function C.GetAvailableLockboxes(result, resultlen, entityid) end

-- FFI Function: uint32_t GetAvailablePaintThemes(UIPaintTheme* result, uint32_t resultlen);
---@param result UIPaintTheme*
---@param resultlen uint32_t
---@return uint32_t
function C.GetAvailablePaintThemes(result, resultlen) end

-- FFI Function: float GetAveragePlayerNPCSkill(void);
---@return float
function C.GetAveragePlayerNPCSkill() end

-- FFI Function: bool GetBlacklistInfo2(BlacklistInfo2* info, BlacklistID id);
---@param info BlacklistInfo2*
---@param id BlacklistID
---@return bool
function C.GetBlacklistInfo2(info, id) end

-- FFI Function: BlacklistCounts GetBlacklistInfoCounts(BlacklistID id);
---@param id BlacklistID
---@return BlacklistCounts
function C.GetBlacklistInfoCounts(id) end

-- FFI Function: uint32_t GetBlueprints(UIBlueprint* result, uint32_t resultlen, const char* set, const char* category, const char* macroname);
---@param result UIBlueprint*
---@param resultlen uint32_t
---@param set const char*
---@param category const char*
---@param macroname const char*
---@return uint32_t
function C.GetBlueprints(result, resultlen, set, category, macroname) end

-- FFI Function: const char* GetBoardingActionOfAttacker(UniverseID defensibletargetid, UniverseID defensibleboarderid, const char* boarderfactionid);
---@param defensibletargetid UniverseID
---@param defensibleboarderid UniverseID
---@param boarderfactionid const char*
---@return const char*
function C.GetBoardingActionOfAttacker(defensibletargetid, defensibleboarderid, boarderfactionid) end

-- FFI Function: uint32_t GetBoardingCasualtiesOfTier(int32_t marinetierskilllevel, UniverseID defensibletargetid, const char* boarderfactionid);
---@param marinetierskilllevel int32_t
---@param defensibletargetid UniverseID
---@param boarderfactionid const char*
---@return uint32_t
function C.GetBoardingCasualtiesOfTier(marinetierskilllevel, defensibletargetid, boarderfactionid) end

-- FFI Function: bool GetBoardingMarineTierAmountsFromAttacker(uint32_t* resultmarinetieramounts, int32_t* inputmarinetierskilllevels, uint32_t inputnummarinetiers, UniverseID defensibletargetid, UniverseID defensibleboarderid, const char* boarderfactionid);
---@param resultmarinetieramounts uint32_t*
---@param inputmarinetierskilllevels int32_t*
---@param inputnummarinetiers uint32_t
---@param defensibletargetid UniverseID
---@param defensibleboarderid UniverseID
---@param boarderfactionid const char*
---@return bool
function C.GetBoardingMarineTierAmountsFromAttacker(resultmarinetieramounts, inputmarinetierskilllevels, inputnummarinetiers, defensibletargetid, defensibleboarderid, boarderfactionid) end

-- FFI Function: BoardingRiskThresholds GetBoardingRiskThresholds(UniverseID defensibletargetid, const char* boarderfactionid);
---@param defensibletargetid UniverseID
---@param boarderfactionid const char*
---@return BoardingRiskThresholds
function C.GetBoardingRiskThresholds(defensibletargetid, boarderfactionid) end

-- FFI Function: uint32_t GetBoardingStrengthFromOperation(UniverseID defensibletargetid, const char* boarderfactionid);
---@param defensibletargetid UniverseID
---@param boarderfactionid const char*
---@return uint32_t
function C.GetBoardingStrengthFromOperation(defensibletargetid, boarderfactionid) end

-- FFI Function: uint32_t GetBoardingStrengthOfControllableTierAmounts(UniverseID controllableid, uint32_t* marinetieramounts, int32_t* marinetierskilllevels, uint32_t nummarinetiers);
---@param controllableid UniverseID
---@param marinetieramounts uint32_t*
---@param marinetierskilllevels int32_t*
---@param nummarinetiers uint32_t
---@return uint32_t
function C.GetBoardingStrengthOfControllableTierAmounts(controllableid, marinetieramounts, marinetierskilllevels, nummarinetiers) end

-- FFI Function: float GetBoostEnergyPercentage(void);
---@return float
function C.GetBoostEnergyPercentage() end

-- FFI Function: bool GetBoxTextBoxColor(const int boxtextid, Color* color);
---@param boxtextid const int
---@param color Color*
---@return bool
function C.GetBoxTextBoxColor(boxtextid, color) end

-- FFI Function: bool GetBoxTextInfo(const int boxtextid, TextInfo* textinfo);
---@param boxtextid const int
---@param textinfo TextInfo*
---@return bool
function C.GetBoxTextInfo(boxtextid, textinfo) end

-- FFI Function: double GetBuildDuration(UniverseID containerid, UIBuildOrderList order);
---@param containerid UniverseID
---@param order UIBuildOrderList
---@return double
function C.GetBuildDuration(containerid, order) end

-- FFI Function: int64_t GetBuilderHiringFee(void);
---@return int64_t
function C.GetBuilderHiringFee() end

-- FFI Function: size_t GetBuildMapConstructionPlan(UniverseID holomapid, UniverseID defensibleid, bool usestoredplan, UIConstructionPlanEntry* result, uint32_t resultlen);
---@param holomapid UniverseID
---@param defensibleid UniverseID
---@param usestoredplan bool
---@param result UIConstructionPlanEntry*
---@param resultlen uint32_t
---@return size_t
function C.GetBuildMapConstructionPlan(holomapid, defensibleid, usestoredplan, result, resultlen) end

-- FFI Function: UniverseID GetBuildMapStationLocation2(UniverseID holomapid, UIPosRot* location);
---@param holomapid UniverseID
---@param location UIPosRot*
---@return UniverseID
function C.GetBuildMapStationLocation2(holomapid, location) end

-- FFI Function: uint32_t GetBuildModules(UniverseID* result, uint32_t resultlen, UniverseID containerid);
---@param result UniverseID*
---@param resultlen uint32_t
---@param containerid UniverseID
---@return uint32_t
function C.GetBuildModules(result, resultlen, containerid) end

-- FFI Function: Coord3D GetBuildPlotCenterOffset(UniverseID stationid);
---@param stationid UniverseID
---@return Coord3D
function C.GetBuildPlotCenterOffset(stationid) end

-- FFI Function: int64_t GetBuildPlotPayment(UniverseID stationid, bool* positionchanged);
---@param stationid UniverseID
---@param positionchanged bool*
---@return int64_t
function C.GetBuildPlotPayment(stationid, positionchanged) end

-- FFI Function: int64_t GetBuildPlotPrice(UniverseID sectorid, UIPosRot location, float x, float y, float z, const char* factionid);
---@param sectorid UniverseID
---@param location UIPosRot
---@param x float
---@param y float
---@param z float
---@param factionid const char*
---@return int64_t
function C.GetBuildPlotPrice(sectorid, location, x, y, z, factionid) end

-- FFI Function: Coord3D GetBuildPlotSize(UniverseID stationid);
---@param stationid UniverseID
---@return Coord3D
function C.GetBuildPlotSize(stationid) end

-- FFI Function: double GetBuildProcessorEstimatedTimeLeft(UniverseID buildprocessorid);
---@param buildprocessorid UniverseID
---@return double
function C.GetBuildProcessorEstimatedTimeLeft(buildprocessorid) end

-- FFI Function: uint32_t GetBuildResources(UIWareInfo* result, uint32_t resultlen, UniverseID containerid, UniverseID defensibleid, const char* macroname, const char* wareid);
---@param result UIWareInfo*
---@param resultlen uint32_t
---@param containerid UniverseID
---@param defensibleid UniverseID
---@param macroname const char*
---@param wareid const char*
---@return uint32_t
function C.GetBuildResources(result, resultlen, containerid, defensibleid, macroname, wareid) end

-- FFI Function: uint32_t GetBuildSequenceResources(UIWareInfo* result, uint32_t resultlen);
---@param result UIWareInfo*
---@param resultlen uint32_t
---@return uint32_t
function C.GetBuildSequenceResources(result, resultlen) end

-- FFI Function: void GetBuildTaskCrewTransferInfo2(CrewTransferInfo2* result, UniverseID containerid, BuildTaskID id);
---@param result CrewTransferInfo2*
---@param containerid UniverseID
---@param id BuildTaskID
function C.GetBuildTaskCrewTransferInfo2(result, containerid, id) end

-- FFI Function: double GetBuildTaskDuration(UniverseID containerid, BuildTaskID id);
---@param containerid UniverseID
---@param id BuildTaskID
---@return double
function C.GetBuildTaskDuration(containerid, id) end

-- FFI Function: BuildTaskInfo GetBuildTaskInfo(BuildTaskID id);
---@param id BuildTaskID
---@return BuildTaskInfo
function C.GetBuildTaskInfo(id) end

-- FFI Function: uint32_t GetBuildTasks(BuildTaskInfo* result, uint32_t resultlen, UniverseID containerid, UniverseID buildmoduleid, bool isinprogress, bool includeupgrade);
---@param result BuildTaskInfo*
---@param resultlen uint32_t
---@param containerid UniverseID
---@param buildmoduleid UniverseID
---@param isinprogress bool
---@param includeupgrade bool
---@return uint32_t
function C.GetBuildTasks(result, resultlen, containerid, buildmoduleid, isinprogress, includeupgrade) end

-- FFI Function: const char* GetBuildVersionSuffix(void);
---@return const char*
function C.GetBuildVersionSuffix() end

-- FFI Function: int64_t GetBuildWarePrice(UniverseID containerid, const char* warename);
---@param containerid UniverseID
---@param warename const char*
---@return int64_t
function C.GetBuildWarePrice(containerid, warename) end

-- FFI Function: float GetButtonColorGlowFactor(const int buttonid);
---@param buttonid const int
---@return float
function C.GetButtonColorGlowFactor(buttonid) end

-- FFI Function: bool GetButtonHighlightColor(const int buttonid, Color* color);
---@param buttonid const int
---@param color Color*
---@return bool
function C.GetButtonHighlightColor(buttonid, color) end

-- FFI Function: float GetButtonHighlightColorGlowFactor(const int buttonid);
---@param buttonid const int
---@return float
function C.GetButtonHighlightColorGlowFactor(buttonid) end

-- FFI Function: float GetButtonIcon2GlowFactor(const int buttonid);
---@param buttonid const int
---@return float
function C.GetButtonIcon2GlowFactor(buttonid) end

-- FFI Function: float GetButtonIconGlowFactor(const int buttonid);
---@param buttonid const int
---@return float
function C.GetButtonIconGlowFactor(buttonid) end

-- FFI Function: bool GetButtonText2Details(const int buttonid, TextInfo* textinfo);
---@param buttonid const int
---@param textinfo TextInfo*
---@return bool
function C.GetButtonText2Details(buttonid, textinfo) end

-- FFI Function: float GetButtonTextGlowFactor(const int buttonid);
---@param buttonid const int
---@return float
function C.GetButtonTextGlowFactor(buttonid) end

-- FFI Function: Rotation GetCameraRotation();
---@return Rotation
function C.GetCameraRotation() end

-- FFI Function: uint32_t GetCargo(UIWareInfo* result, uint32_t resultlen, UniverseID containerid, const char* tags);
---@param result UIWareInfo*
---@param resultlen uint32_t
---@param containerid UniverseID
---@param tags const char*
---@return uint32_t
function C.GetCargo(result, resultlen, containerid, tags) end

-- FFI Function: uint32_t GetCargoStatistics(UICargoStat* result, uint32_t resultlen, size_t numdatapoints);
---@param result UICargoStat*
---@param resultlen uint32_t
---@param numdatapoints size_t
---@return uint32_t
function C.GetCargoStatistics(result, resultlen, numdatapoints) end

-- FFI Function: uint32_t GetCargoTransportTypes(StorageInfo* result, uint32_t resultlen, UniverseID containerid, bool merge, bool aftertradeorders);
---@param result StorageInfo*
---@param resultlen uint32_t
---@param containerid UniverseID
---@param merge bool
---@param aftertradeorders bool
---@return uint32_t
function C.GetCargoTransportTypes(result, resultlen, containerid, merge, aftertradeorders) end

-- FFI Function: uint32_t GetCatalogMacros(const char** result, uint32_t resultlen, const char* classid);
---@param result const char**
---@param resultlen uint32_t
---@param classid const char*
---@return uint32_t
function C.GetCatalogMacros(result, resultlen, classid) end

-- FFI Function: uint32_t GetCatalogTemplates(const char** result, uint32_t resultlen, const char* classid);
---@param result const char**
---@param resultlen uint32_t
---@param classid const char*
---@return uint32_t
function C.GetCatalogTemplates(result, resultlen, classid) end

-- FFI Function: Coord2D GetCenteredMousePos(void);
---@return Coord2D
function C.GetCenteredMousePos() end

-- FFI Function: const char* GetChatAuthorColor2(const char* authorname);
---@param authorname const char*
---@return const char*
function C.GetChatAuthorColor2(authorname) end

-- FFI Function: bool GetCheckBoxColor(const int checkboxid, Color* color);
---@param checkboxid const int
---@param color Color*
---@return bool
function C.GetCheckBoxColor(checkboxid, color) end

-- FFI Function: float GetCheckBoxGlowFactor(const int checkboxid);
---@param checkboxid const int
---@return float
function C.GetCheckBoxGlowFactor(checkboxid) end

-- FFI Function: const char* GetCheckBoxSymbol(const int checkboxid);
---@param checkboxid const int
---@return const char*
function C.GetCheckBoxSymbol(checkboxid) end

-- FFI Function: float GetCheckBoxSymbolGlowFactor(const int checkboxid);
---@param checkboxid const int
---@return float
function C.GetCheckBoxSymbolGlowFactor(checkboxid) end

-- FFI Function: int32_t GetCheckpointSequence(UniverseID checkpointid);
---@param checkpointid UniverseID
---@return int32_t
function C.GetCheckpointSequence(checkpointid) end

-- FFI Function: bool GetChromaticAberrationOption(void);
---@return bool
function C.GetChromaticAberrationOption() end

-- FFI Function: uint32_t GetCloseOnUnhandledClickFrames(int* result, uint32_t resultlen);
---@param result int*
---@param resultlen uint32_t
---@return uint32_t
function C.GetCloseOnUnhandledClickFrames(result, resultlen) end

-- FFI Function: const char* GetClusterBackground(UniverseID clusterid);
---@param clusterid UniverseID
---@return const char*
function C.GetClusterBackground(clusterid) end

-- FFI Function: float GetCockpitCameraScaleOption(void);
---@return float
function C.GetCockpitCameraScaleOption() end

-- FFI Function: int32_t GetCollisionAvoidanceState(void);
---@return int32_t
function C.GetCollisionAvoidanceState() end

-- FFI Function: const char* GetColorBlindOption(void);
---@return const char*
function C.GetColorBlindOption() end

-- FFI Function: float GetColorBlindOptionStrength(void);
---@return float
function C.GetColorBlindOptionStrength() end

-- FFI Function: bool GetColorMapEntry(const char* id, ColorMapEntry* result);
---@param id const char*
---@param result ColorMapEntry*
---@return bool
function C.GetColorMapEntry(id, result) end

-- FFI Function: uint32_t GetColorProfiles(UIColorProfileInfo* result, uint32_t resultlen);
---@param result UIColorProfileInfo*
---@param resultlen uint32_t
---@return uint32_t
function C.GetColorProfiles(result, resultlen) end

-- FFI Function: CommanderInfo GetCommander(UniverseID controllableid, FleetUnitID fleetunitid);
---@param controllableid UniverseID
---@param fleetunitid FleetUnitID
---@return CommanderInfo
function C.GetCommander(controllableid, fleetunitid) end

-- FFI Function: UniverseID GetCommonContext(UniverseID componentid, UniverseID othercomponentid, bool includeself, bool includeother, UniverseID limitid, bool includelimit);
---@param componentid UniverseID
---@param othercomponentid UniverseID
---@param includeself bool
---@param includeother bool
---@param limitid UniverseID
---@param includelimit bool
---@return UniverseID
function C.GetCommonContext(componentid, othercomponentid, includeself, includeother, limitid, includelimit) end

-- FFI Function: uint32_t GetCompassMenuMappings(CompassMenuEntry* result, uint32_t resultlen, const char* uisource);
---@param result CompassMenuEntry*
---@param resultlen uint32_t
---@param uisource const char*
---@return uint32_t
function C.GetCompassMenuMappings(result, resultlen, uisource) end

-- FFI Function: const char* GetComponentClass(UniverseID componentid);
---@param componentid UniverseID
---@return const char*
function C.GetComponentClass(componentid) end

-- FFI Function: ComponentDetails GetComponentDetails(const UniverseID componentid, const char*const connectionname);
---@param componentid const UniverseID
---@param connectionname const char*const
---@return ComponentDetails
function C.GetComponentDetails(componentid, connectionname) end

-- FFI Function: const char* GetComponentHUDIcon(const UniverseID componentid);
---@param componentid const UniverseID
---@return const char*
function C.GetComponentHUDIcon(componentid) end

-- FFI Function: const char* GetComponentIcon(const UniverseID componentid);
---@param componentid const UniverseID
---@return const char*
function C.GetComponentIcon(componentid) end

-- FFI Function: const char* GetComponentName(UniverseID componentid);
---@param componentid UniverseID
---@return const char*
function C.GetComponentName(componentid) end

-- FFI Function: PosRot GetComponentOffset(const UniverseID componentid);
---@param componentid const UniverseID
---@return PosRot
function C.GetComponentOffset(componentid) end

-- FFI Function: ScreenPos GetComponentScreenPosition(const UniverseID componentid, const uint32_t iconsizeonscreen, const uint32_t iconsizeoffscreen);
---@param componentid const UniverseID
---@param iconsizeonscreen const uint32_t
---@param iconsizeoffscreen const uint32_t
---@return ScreenPos
function C.GetComponentScreenPosition(componentid, iconsizeonscreen, iconsizeoffscreen) end

-- FFI Function: const char* GetCompSlotControlPosition(UniverseID componentid, const char* connectionname);
---@param componentid UniverseID
---@param connectionname const char*
---@return const char*
function C.GetCompSlotControlPosition(componentid, connectionname) end

-- FFI Function: uint32_t GetCompSlotPlayerActions(UIAction* result, uint32_t resultlen, UIComponentSlot compslot);
---@param result UIAction*
---@param resultlen uint32_t
---@param compslot UIComponentSlot
---@return uint32_t
function C.GetCompSlotPlayerActions(result, resultlen, compslot) end

-- FFI Function: const char* GetCompSlotPlayerActionTriggeredConnection(UniverseID componentid, const char* connectionname);
---@param componentid UniverseID
---@param connectionname const char*
---@return const char*
function C.GetCompSlotPlayerActionTriggeredConnection(componentid, connectionname) end

-- FFI Function: Coord2D GetCompSlotScreenPos(UIComponentSlot compslot);
---@param compslot UIComponentSlot
---@return Coord2D
function C.GetCompSlotScreenPos(compslot) end

-- FFI Function: int GetConfigSetting(const char*const setting);
---@param setting const char*const
---@return int
function C.GetConfigSetting(setting) end

-- FFI Function: uint32_t GetConfiguredModifierKeys(InputData* result, uint32_t resultlen, const char* uimodifier);
---@param result InputData*
---@param resultlen uint32_t
---@param uimodifier const char*
---@return uint32_t
function C.GetConfiguredModifierKeys(result, resultlen, uimodifier) end

-- FFI Function: void GetConstructionMapItemLoadout2(UILoadout* result, UniverseID holomapid, size_t itemidx, UniverseID defensibleid, UniverseID moduleid);
---@param result UILoadout*
---@param holomapid UniverseID
---@param itemidx size_t
---@param defensibleid UniverseID
---@param moduleid UniverseID
function C.GetConstructionMapItemLoadout2(result, holomapid, itemidx, defensibleid, moduleid) end

-- FFI Function: void GetConstructionMapItemLoadoutCounts2(UILoadoutCounts* result, UniverseID holomapid, size_t itemidx, UniverseID defensibleid, UniverseID moduleid);
---@param result UILoadoutCounts*
---@param holomapid UniverseID
---@param itemidx size_t
---@param defensibleid UniverseID
---@param moduleid UniverseID
function C.GetConstructionMapItemLoadoutCounts2(result, holomapid, itemidx, defensibleid, moduleid) end

-- FFI Function: size_t GetConstructionMapVenturePlatform(UniverseID holomapid, size_t venturedockidx);
---@param holomapid UniverseID
---@param venturedockidx size_t
---@return size_t
function C.GetConstructionMapVenturePlatform(holomapid, venturedockidx) end

-- FFI Function: size_t GetConstructionPlanInfo(UIConstructionPlanEntry* result, size_t resultlen, const char* constructionplanid);
---@param result UIConstructionPlanEntry*
---@param resultlen size_t
---@param constructionplanid const char*
---@return size_t
function C.GetConstructionPlanInfo(result, resultlen, constructionplanid) end

-- FFI Function: uint32_t GetConstructionPlanInvalidPatches(InvalidPatchInfo* result, uint32_t resultlen, const char* constructionplanid);
---@param result InvalidPatchInfo*
---@param resultlen uint32_t
---@param constructionplanid const char*
---@return uint32_t
function C.GetConstructionPlanInvalidPatches(result, resultlen, constructionplanid) end

-- FFI Function: uint32_t GetConstructionPlans(UIConstructionPlan* result, uint32_t resultlen);
---@param result UIConstructionPlan*
---@param resultlen uint32_t
---@return uint32_t
function C.GetConstructionPlans(result, resultlen) end

-- FFI Function: uint32_t GetContainerBuilderMacros(const char** result, uint32_t resultlen, UniverseID containerid);
---@param result const char**
---@param resultlen uint32_t
---@param containerid UniverseID
---@return uint32_t
function C.GetContainerBuilderMacros(result, resultlen, containerid) end

-- FFI Function: const char* GetContainerBuildMethod(UniverseID containerid);
---@param containerid UniverseID
---@return const char*
function C.GetContainerBuildMethod(containerid) end

-- FFI Function: float GetContainerBuildPriceFactor(UniverseID containerid);
---@param containerid UniverseID
---@return float
function C.GetContainerBuildPriceFactor(containerid) end

-- FFI Function: uint32_t GetContainerBuildResources(const char** result, uint32_t resultlen, UniverseID containerid);
---@param result const char**
---@param resultlen uint32_t
---@param containerid UniverseID
---@return uint32_t
function C.GetContainerBuildResources(result, resultlen, containerid) end

-- FFI Function: int32_t GetContainerBuyLimit(UniverseID containerid, const char* wareid);
---@param containerid UniverseID
---@param wareid const char*
---@return int32_t
function C.GetContainerBuyLimit(containerid, wareid) end

-- FFI Function: uint32_t GetContainerCriticalWares(const char** result, uint32_t resultlen, UniverseID containerid);
---@param result const char**
---@param resultlen uint32_t
---@param containerid UniverseID
---@return uint32_t
function C.GetContainerCriticalWares(result, resultlen, containerid) end

-- FFI Function: float GetContainerGlobalPriceFactor(UniverseID containerid);
---@param containerid UniverseID
---@return float
function C.GetContainerGlobalPriceFactor(containerid) end

-- FFI Function: int32_t GetContainerSellLimit(UniverseID containerid, const char* wareid);
---@param containerid UniverseID
---@param wareid const char*
---@return int32_t
function C.GetContainerSellLimit(containerid, wareid) end

-- FFI Function: uint32_t GetContainerStockLimitOverrides(UIWareInfo* result, uint32_t resultlen, UniverseID containerid);
---@param result UIWareInfo*
---@param resultlen uint32_t
---@param containerid UniverseID
---@return uint32_t
function C.GetContainerStockLimitOverrides(result, resultlen, containerid) end

-- FFI Function: TradeRuleID GetContainerTradeRuleID(UniverseID containerid, const char* ruletype, const char* wareid);
---@param containerid UniverseID
---@param ruletype const char*
---@param wareid const char*
---@return TradeRuleID
function C.GetContainerTradeRuleID(containerid, ruletype, wareid) end

-- FFI Function: double GetContainerWareConsumption(UniverseID containerid, const char* wareid, bool ignorestate);
---@param containerid UniverseID
---@param wareid const char*
---@param ignorestate bool
---@return double
function C.GetContainerWareConsumption(containerid, wareid, ignorestate) end

-- FFI Function: double GetContainerWareConsumptionPerProduct(UniverseID containerid, const char* wareid, const char* productid, bool ignorestate);
---@param containerid UniverseID
---@param wareid const char*
---@param productid const char*
---@param ignorestate bool
---@return double
function C.GetContainerWareConsumptionPerProduct(containerid, wareid, productid, ignorestate) end

-- FFI Function: bool GetContainerWareIsBuyable(UniverseID containerid, const char* wareid);
---@param containerid UniverseID
---@param wareid const char*
---@return bool
function C.GetContainerWareIsBuyable(containerid, wareid) end

-- FFI Function: bool GetContainerWareIsSellable(UniverseID containerid, const char* wareid);
---@param containerid UniverseID
---@param wareid const char*
---@return bool
function C.GetContainerWareIsSellable(containerid, wareid) end

-- FFI Function: int32_t GetContainerWareMaxProductionStorageForTime(UniverseID containerid, const char* wareid, double duration, bool ignoreoverrides);
---@param containerid UniverseID
---@param wareid const char*
---@param duration double
---@param ignoreoverrides bool
---@return int32_t
function C.GetContainerWareMaxProductionStorageForTime(containerid, wareid, duration, ignoreoverrides) end

-- FFI Function: double GetContainerWareProduction(UniverseID containerid, const char* wareid, bool ignorestate);
---@param containerid UniverseID
---@param wareid const char*
---@param ignorestate bool
---@return double
function C.GetContainerWareProduction(containerid, wareid, ignorestate) end

-- FFI Function: uint32_t GetContainerWareReservations2(WareReservationInfo2* result, uint32_t resultlen, UniverseID containerid, bool includevirtual, bool includemission, bool includesupply);
---@param result WareReservationInfo2*
---@param resultlen uint32_t
---@param containerid UniverseID
---@param includevirtual bool
---@param includemission bool
---@param includesupply bool
---@return uint32_t
function C.GetContainerWareReservations2(result, resultlen, containerid, includevirtual, includemission, includesupply) end

-- FFI Function: void GetContainerWorkforceInfluence(WorkforceInfluenceInfo* result, UniverseID containerid, const char* raceid);
---@param result WorkforceInfluenceInfo*
---@param containerid UniverseID
---@param raceid const char*
function C.GetContainerWorkforceInfluence(result, containerid, raceid) end

-- FFI Function: UniverseID GetContextByClass(UniverseID componentid, const char* classname, bool includeself);
---@param componentid UniverseID
---@param classname const char*
---@param includeself bool
---@return UniverseID
function C.GetContextByClass(componentid, classname, includeself) end

-- FFI Function: UniverseID GetContextByRealClass(UniverseID componentid, const char* classname, bool includeself);
---@param componentid UniverseID
---@param classname const char*
---@param includeself bool
---@return UniverseID
function C.GetContextByRealClass(componentid, classname, includeself) end

-- FFI Function: UniverseID GetContextForTransporterCheck(UniverseID positionalid);
---@param positionalid UniverseID
---@return UniverseID
function C.GetContextForTransporterCheck(positionalid) end

-- FFI Function: BlacklistID GetControllableBlacklistID(UniverseID controllableid, const char* listtype, const char* defaultgroup);
---@param controllableid UniverseID
---@param listtype const char*
---@param defaultgroup const char*
---@return BlacklistID
function C.GetControllableBlacklistID(controllableid, listtype, defaultgroup) end

-- FFI Function: FightRuleID GetControllableFightRuleID(UniverseID controllableid, const char* listtype);
---@param controllableid UniverseID
---@param listtype const char*
---@return FightRuleID
function C.GetControllableFightRuleID(controllableid, listtype) end

-- FFI Function: uint32_t GetControllableSubordinateFleetUnits(FleetUnitID* result, uint32_t resultlen, UniverseID controllableid, int subordinategroupid);
---@param result FleetUnitID*
---@param resultlen uint32_t
---@param controllableid UniverseID
---@param subordinategroupid int
---@return uint32_t
function C.GetControllableSubordinateFleetUnits(result, resultlen, controllableid, subordinategroupid) end

-- FFI Function: ControlPanelInfo GetControlPanelInfo(UIComponentSlot controlpanel);
---@param controlpanel UIComponentSlot
---@return ControlPanelInfo
function C.GetControlPanelInfo(controlpanel) end

-- FFI Function: const char* GetControlPanelName(UIComponentSlot controlpanel);
---@param controlpanel UIComponentSlot
---@return const char*
function C.GetControlPanelName(controlpanel) end

-- FFI Function: uint32_t GetControlPanelRequiredWares(UIWareInfo* result, uint32_t resultlen, UIComponentSlot controlpanel);
---@param result UIWareInfo*
---@param resultlen uint32_t
---@param controlpanel UIComponentSlot
---@return uint32_t
function C.GetControlPanelRequiredWares(result, resultlen, controlpanel) end

-- FFI Function: int64_t GetCreditsDueFromPlayerBuilds(void);
---@return int64_t
function C.GetCreditsDueFromPlayerBuilds() end

-- FFI Function: int64_t GetCreditsDueFromPlayerTrades(void);
---@return int64_t
function C.GetCreditsDueFromPlayerTrades() end

-- FFI Function: ArrowDetails GetCrosshairArrowDetails(int posid, float radius);
---@param posid int
---@param radius float
---@return ArrowDetails
function C.GetCrosshairArrowDetails(posid, radius) end

-- FFI Function: ArrowDetails GetCrosshairPlatformGuidanceDetails(const float radius);
---@param radius const float
---@return ArrowDetails
function C.GetCrosshairPlatformGuidanceDetails(radius) end

-- FFI Function: const char* GetCurrentAmmoOfWeapon(UniverseID weaponid);
---@param weaponid UniverseID
---@return const char*
function C.GetCurrentAmmoOfWeapon(weaponid) end

-- FFI Function: const char* GetCurrentBoardingPhase(UniverseID defensibletargetid, const char* boarderfactionid);
---@param defensibletargetid UniverseID
---@param boarderfactionid const char*
---@return const char*
function C.GetCurrentBoardingPhase(defensibletargetid, boarderfactionid) end

-- FFI Function: float GetCurrentBuildProgress(UniverseID containerid);
---@param containerid UniverseID
---@return float
function C.GetCurrentBuildProgress(containerid) end

-- FFI Function: CrosshairMessage GetCurrentCrosshairMessage();
---@return CrosshairMessage
function C.GetCurrentCrosshairMessage() end

-- FFI Function: CursorInfo GetCurrentCursorInfo();
---@return CursorInfo
function C.GetCurrentCursorInfo() end

-- FFI Function: const char* GetCurrentDroneMode(UniverseID defensibleid, const char* dronetype);
---@param defensibleid UniverseID
---@param dronetype const char*
---@return const char*
function C.GetCurrentDroneMode(defensibleid, dronetype) end

-- FFI Function: UILogo GetCurrentFleetLogo(UniverseID controllableid);
---@param controllableid UniverseID
---@return UILogo
function C.GetCurrentFleetLogo(controllableid) end

-- FFI Function: double GetCurrentGameTime(void);
---@return double
function C.GetCurrentGameTime() end

-- FFI Function: int32_t GetCurrentLanguage(void);
---@return int32_t
function C.GetCurrentLanguage() end

-- FFI Function: void GetCurrentLoadout(UILoadout* result, UniverseID defensibleid, UniverseID moduleid);
---@param result UILoadout*
---@param defensibleid UniverseID
---@param moduleid UniverseID
function C.GetCurrentLoadout(result, defensibleid, moduleid) end

-- FFI Function: void GetCurrentLoadoutCounts(UILoadoutCounts* result, UniverseID defensibleid, UniverseID moduleid);
---@param result UILoadoutCounts*
---@param defensibleid UniverseID
---@param moduleid UniverseID
function C.GetCurrentLoadoutCounts(result, defensibleid, moduleid) end

-- FFI Function: UILoadoutStatistics5 GetCurrentLoadoutStatistics5(UniverseID shipid);
---@param shipid UniverseID
---@return UILoadoutStatistics5
function C.GetCurrentLoadoutStatistics5(shipid) end

-- FFI Function: uint32_t GetCurrentMissionOffers(uint64_t* result, uint32_t resultlen, bool showninbbs);
---@param result uint64_t*
---@param resultlen uint32_t
---@param showninbbs bool
---@return uint32_t
function C.GetCurrentMissionOffers(result, resultlen, showninbbs) end

-- FFI Function: UILogo GetCurrentPlayerLogo(void);
---@return UILogo
function C.GetCurrentPlayerLogo() end

-- FFI Function: const char* GetCurrentSoundDevice(void);
---@return const char*
function C.GetCurrentSoundDevice() end

-- FFI Function: const char* GetCurrentTargetMouseButtonMapping(int32_t mousebuttonid, const char* modifiers, bool onclick);
---@param mousebuttonid int32_t
---@param modifiers const char*
---@param onclick bool
---@return const char*
function C.GetCurrentTargetMouseButtonMapping(mousebuttonid, modifiers, onclick) end

-- FFI Function: int64_t GetCurrentUTCDataTime(void);
---@return int64_t
function C.GetCurrentUTCDataTime() end

-- FFI Function: UIVentureInfo GetCurrentVentureInfo(UniverseID ventureplatformid);
---@param ventureplatformid UniverseID
---@return UIVentureInfo
function C.GetCurrentVentureInfo(ventureplatformid) end

-- FFI Function: uint32_t GetCurrentVentureShips(UniverseID* result, uint32_t resultlen, UniverseID ventureplatformid);
---@param result UniverseID*
---@param resultlen uint32_t
---@param ventureplatformid UniverseID
---@return uint32_t
function C.GetCurrentVentureShips(result, resultlen, ventureplatformid) end

-- FFI Function: uint32_t GetCustomGameStartBlueprintDefaultProperty(CustomGameStartBlueprint* result, uint32_t resultlen, const char* id, const char* propertyid);
---@param result CustomGameStartBlueprint*
---@param resultlen uint32_t
---@param id const char*
---@param propertyid const char*
---@return uint32_t
function C.GetCustomGameStartBlueprintDefaultProperty(result, resultlen, id, propertyid) end

-- FFI Function: uint32_t GetCustomGameStartBlueprintProperty(CustomGameStartBlueprint* result, uint32_t resultlen, const char* id, const char* propertyid);
---@param result CustomGameStartBlueprint*
---@param resultlen uint32_t
---@param id const char*
---@param propertyid const char*
---@return uint32_t
function C.GetCustomGameStartBlueprintProperty(result, resultlen, id, propertyid) end

-- FFI Function: CustomGameStartBlueprintPropertyState GetCustomGameStartBlueprintPropertyState(const char* id, const char* propertyid);
---@param id const char*
---@param propertyid const char*
---@return CustomGameStartBlueprintPropertyState
function C.GetCustomGameStartBlueprintPropertyState(id, propertyid) end

-- FFI Function: bool GetCustomGameStartBoolProperty(const char* id, const char* propertyid, CustomGameStartBoolPropertyState* state);
---@param id const char*
---@param propertyid const char*
---@param state CustomGameStartBoolPropertyState*
---@return bool
function C.GetCustomGameStartBoolProperty(id, propertyid, state) end

-- FFI Function: CustomGameStartBudgetInfo GetCustomGameStartBudget(const char* id, const char* budgetid);
---@param id const char*
---@param budgetid const char*
---@return CustomGameStartBudgetInfo
function C.GetCustomGameStartBudget(id, budgetid) end

-- FFI Function: uint32_t GetCustomGameStartBudgetDetails(CustomGameStartBudgetDetail* result, uint32_t resultlen, const char* id, const char* budgetid);
---@param result CustomGameStartBudgetDetail*
---@param resultlen uint32_t
---@param id const char*
---@param budgetid const char*
---@return uint32_t
function C.GetCustomGameStartBudgetDetails(result, resultlen, id, budgetid) end

-- FFI Function: CustomGameStartBudgetGroupInfo GetCustomGameStartBudgetGroupInfo(const char* id, const char* budgetgroupid);
---@param id const char*
---@param budgetgroupid const char*
---@return CustomGameStartBudgetGroupInfo
function C.GetCustomGameStartBudgetGroupInfo(id, budgetgroupid) end

-- FFI Function: uint32_t GetCustomGameStartBudgetGroups(const char** result, uint32_t resultlen, const char* id);
---@param result const char**
---@param resultlen uint32_t
---@param id const char*
---@return uint32_t
function C.GetCustomGameStartBudgetGroups(result, resultlen, id) end

-- FFI Function: void GetCustomGameStartContent2(CustomGameStartContentData2* result, const char* id, const char* filename, const char* gamestartid);
---@param result CustomGameStartContentData2*
---@param id const char*
---@param filename const char*
---@param gamestartid const char*
function C.GetCustomGameStartContent2(result, id, filename, gamestartid) end

-- FFI Function: CustomGameStartContentCounts GetCustomGameStartContentCounts2(const char* id, const char* filename, const char* gamestartid);
---@param id const char*
---@param filename const char*
---@param gamestartid const char*
---@return CustomGameStartContentCounts
function C.GetCustomGameStartContentCounts2(id, filename, gamestartid) end

-- FFI Function: uint32_t GetCustomGameStartEncyclopediaProperty(CustomGameStartEncyclopediaEntry* result, uint32_t resultlen, const char* id, const char* propertyid);
---@param result CustomGameStartEncyclopediaEntry*
---@param resultlen uint32_t
---@param id const char*
---@param propertyid const char*
---@return uint32_t
function C.GetCustomGameStartEncyclopediaProperty(result, resultlen, id, propertyid) end

-- FFI Function: uint32_t GetCustomGameStartEncyclopediaPropertyCounts(const char* id, const char* propertyid);
---@param id const char*
---@param propertyid const char*
---@return uint32_t
function C.GetCustomGameStartEncyclopediaPropertyCounts(id, propertyid) end

-- FFI Function: CustomGameStartEncyclopediaPropertyState GetCustomGameStartEncyclopediaPropertyState(const char* id, const char* propertyid);
---@param id const char*
---@param propertyid const char*
---@return CustomGameStartEncyclopediaPropertyState
function C.GetCustomGameStartEncyclopediaPropertyState(id, propertyid) end

-- FFI Function: float GetCustomGameStartFloatProperty(const char* id, const char* propertyid, CustomGameStartFloatPropertyState* state);
---@param id const char*
---@param propertyid const char*
---@param state CustomGameStartFloatPropertyState*
---@return float
function C.GetCustomGameStartFloatProperty(id, propertyid, state) end

-- FFI Function: uint32_t GetCustomGameStartInventoryDefaultProperty(CustomGameStartInventory* result, uint32_t resultlen, const char* id, const char* propertyid);
---@param result CustomGameStartInventory*
---@param resultlen uint32_t
---@param id const char*
---@param propertyid const char*
---@return uint32_t
function C.GetCustomGameStartInventoryDefaultProperty(result, resultlen, id, propertyid) end

-- FFI Function: uint32_t GetCustomGameStartInventoryProperty(CustomGameStartInventory* result, uint32_t resultlen, const char* id, const char* propertyid);
---@param result CustomGameStartInventory*
---@param resultlen uint32_t
---@param id const char*
---@param propertyid const char*
---@return uint32_t
function C.GetCustomGameStartInventoryProperty(result, resultlen, id, propertyid) end

-- FFI Function: CustomGameStartInventoryPropertyState GetCustomGameStartInventoryPropertyState(const char* id, const char* propertyid);
---@param id const char*
---@param propertyid const char*
---@return CustomGameStartInventoryPropertyState
function C.GetCustomGameStartInventoryPropertyState(id, propertyid) end

-- FFI Function: uint32_t GetCustomGameStartKnownDefaultProperty2(CustomGameStartKnownEntry2* result, uint32_t resultlen, const char* id, const char* propertyid);
---@param result CustomGameStartKnownEntry2*
---@param resultlen uint32_t
---@param id const char*
---@param propertyid const char*
---@return uint32_t
function C.GetCustomGameStartKnownDefaultProperty2(result, resultlen, id, propertyid) end

-- FFI Function: uint32_t GetCustomGameStartKnownProperty2(CustomGameStartKnownEntry2* result, uint32_t resultlen, const char* id, const char* propertyid);
---@param result CustomGameStartKnownEntry2*
---@param resultlen uint32_t
---@param id const char*
---@param propertyid const char*
---@return uint32_t
function C.GetCustomGameStartKnownProperty2(result, resultlen, id, propertyid) end

-- FFI Function: bool GetCustomGameStartKnownPropertyBudgetValue2(const char* id, const char* propertyid, CustomGameStartKnownEntry2* uivalue);
---@param id const char*
---@param propertyid const char*
---@param uivalue CustomGameStartKnownEntry2*
---@return bool
function C.GetCustomGameStartKnownPropertyBudgetValue2(id, propertyid, uivalue) end

-- FFI Function: uint32_t GetCustomGameStartKnownPropertyNumStateDependencies(uint32_t* result, uint32_t resultlen, const char* id, const char* propertyid, CustomGameStartKnownEntry2 uivalue);
---@param result uint32_t*
---@param resultlen uint32_t
---@param id const char*
---@param propertyid const char*
---@param uivalue CustomGameStartKnownEntry2
---@return uint32_t
function C.GetCustomGameStartKnownPropertyNumStateDependencies(result, resultlen, id, propertyid, uivalue) end

-- FFI Function: uint32_t GetCustomGameStartKnownPropertyNumStateDependencyLists(const char* id, const char* propertyid, CustomGameStartKnownEntry2 uivalue);
---@param id const char*
---@param propertyid const char*
---@param uivalue CustomGameStartKnownEntry2
---@return uint32_t
function C.GetCustomGameStartKnownPropertyNumStateDependencyLists(id, propertyid, uivalue) end

-- FFI Function: CustomGameStartKnownPropertyState GetCustomGameStartKnownPropertyState(const char* id, const char* propertyid);
---@param id const char*
---@param propertyid const char*
---@return CustomGameStartKnownPropertyState
function C.GetCustomGameStartKnownPropertyState(id, propertyid) end

-- FFI Function: uint32_t GetCustomGameStartKnownPropertyStateDependencies(const char** result, uint32_t resultlen, const char* id, const char* propertyid, CustomGameStartKnownEntry2 uivalue);
---@param result const char**
---@param resultlen uint32_t
---@param id const char*
---@param propertyid const char*
---@param uivalue CustomGameStartKnownEntry2
---@return uint32_t
function C.GetCustomGameStartKnownPropertyStateDependencies(result, resultlen, id, propertyid, uivalue) end

-- FFI Function: void GetCustomGameStartLoadoutProperty2(UILoadout2* result, const char* id, const char* propertyid);
---@param result UILoadout2*
---@param id const char*
---@param propertyid const char*
function C.GetCustomGameStartLoadoutProperty2(result, id, propertyid) end

-- FFI Function: void GetCustomGameStartLoadoutPropertyCounts2(UILoadoutCounts2* result, const char* id, const char* propertyid);
---@param result UILoadoutCounts2*
---@param id const char*
---@param propertyid const char*
function C.GetCustomGameStartLoadoutPropertyCounts2(result, id, propertyid) end

-- FFI Function: CustomGameStartLoadoutPropertyState GetCustomGameStartLoadoutPropertyState(const char* id, const char* propertyid);
---@param id const char*
---@param propertyid const char*
---@return CustomGameStartLoadoutPropertyState
function C.GetCustomGameStartLoadoutPropertyState(id, propertyid) end

-- FFI Function: int64_t GetCustomGameStartMoneyProperty(const char* id, const char* propertyid, CustomGameStartMoneyPropertyState* state);
---@param id const char*
---@param propertyid const char*
---@param state CustomGameStartMoneyPropertyState*
---@return int64_t
function C.GetCustomGameStartMoneyProperty(id, propertyid, state) end

-- FFI Function: uint32_t GetCustomGameStartPaintThemes(UIPaintTheme* result, uint32_t resultlen, const char* id);
---@param result UIPaintTheme*
---@param resultlen uint32_t
---@param id const char*
---@return uint32_t
function C.GetCustomGameStartPaintThemes(result, resultlen, id) end

-- FFI Function: uint32_t GetCustomGameStartPlayerPropertyCounts(CustomGameStartPlayerPropertyCounts* result, uint32_t resultlen, const char* id, const char* propertyid);
---@param result CustomGameStartPlayerPropertyCounts*
---@param resultlen uint32_t
---@param id const char*
---@param propertyid const char*
---@return uint32_t
function C.GetCustomGameStartPlayerPropertyCounts(result, resultlen, id, propertyid) end

-- FFI Function: void GetCustomGameStartPlayerPropertyLoadout(UILoadout2* result, const char* id, const char* propertyid, const char* entryid);
---@param result UILoadout2*
---@param id const char*
---@param propertyid const char*
---@param entryid const char*
function C.GetCustomGameStartPlayerPropertyLoadout(result, id, propertyid, entryid) end

-- FFI Function: void GetCustomGameStartPlayerPropertyLoadoutCounts(UILoadoutCounts2* result, const char* id, const char* propertyid, const char* entryid);
---@param result UILoadoutCounts2*
---@param id const char*
---@param propertyid const char*
---@param entryid const char*
function C.GetCustomGameStartPlayerPropertyLoadoutCounts(result, id, propertyid, entryid) end

-- FFI Function: int64_t GetCustomGameStartPlayerPropertyPeopleValue(const char* id, const char* propertyid, const char* entryid);
---@param id const char*
---@param propertyid const char*
---@param entryid const char*
---@return int64_t
function C.GetCustomGameStartPlayerPropertyPeopleValue(id, propertyid, entryid) end

-- FFI Function: bool GetCustomGameStartPlayerPropertyPerson(CustomGameStartPersonEntry* result, const char* id, const char* propertyid, const char* entryid);
---@param result CustomGameStartPersonEntry*
---@param id const char*
---@param propertyid const char*
---@param entryid const char*
---@return bool
function C.GetCustomGameStartPlayerPropertyPerson(result, id, propertyid, entryid) end

-- FFI Function: uint32_t GetCustomGameStartPlayerPropertyProperty3(CustomGameStartPlayerProperty3* result, uint32_t resultlen, const char* id, const char* propertyid);
---@param result CustomGameStartPlayerProperty3*
---@param resultlen uint32_t
---@param id const char*
---@param propertyid const char*
---@return uint32_t
function C.GetCustomGameStartPlayerPropertyProperty3(result, resultlen, id, propertyid) end

-- FFI Function: CustomGameStartPlayerPropertyPropertyState GetCustomGameStartPlayerPropertyPropertyState(const char* id, const char* propertyid);
---@param id const char*
---@param propertyid const char*
---@return CustomGameStartPlayerPropertyPropertyState
function C.GetCustomGameStartPlayerPropertyPropertyState(id, propertyid) end

-- FFI Function: const char* GetCustomGameStartPlayerPropertySector(const char* id, const char* propertyid, const char* entryid);
---@param id const char*
---@param propertyid const char*
---@param entryid const char*
---@return const char*
function C.GetCustomGameStartPlayerPropertySector(id, propertyid, entryid) end

-- FFI Function: int64_t GetCustomGameStartPlayerPropertyValue(const char* id, const char* propertyid, const char* entryid);
---@param id const char*
---@param propertyid const char*
---@param entryid const char*
---@return int64_t
function C.GetCustomGameStartPlayerPropertyValue(id, propertyid, entryid) end

-- FFI Function: UIPosRot GetCustomGameStartPosRotProperty(const char* id, const char* propertyid, CustomGameStartPosRotPropertyState* state);
---@param id const char*
---@param propertyid const char*
---@param state CustomGameStartPosRotPropertyState*
---@return UIPosRot
function C.GetCustomGameStartPosRotProperty(id, propertyid, state) end

-- FFI Function: uint32_t GetCustomGameStartRelationsProperty(CustomGameStartRelationInfo* result, uint32_t resultlen, const char* id, const char* propertyid);
---@param result CustomGameStartRelationInfo*
---@param resultlen uint32_t
---@param id const char*
---@param propertyid const char*
---@return uint32_t
function C.GetCustomGameStartRelationsProperty(result, resultlen, id, propertyid) end

-- FFI Function: int64_t GetCustomGameStartRelationsPropertyBudgetValue(const char* id, const char* propertyid, CustomGameStartRelationInfo uivalue);
---@param id const char*
---@param propertyid const char*
---@param uivalue CustomGameStartRelationInfo
---@return int64_t
function C.GetCustomGameStartRelationsPropertyBudgetValue(id, propertyid, uivalue) end

-- FFI Function: uint32_t GetCustomGameStartRelationsPropertyCounts(const char* id, const char* propertyid);
---@param id const char*
---@param propertyid const char*
---@return uint32_t
function C.GetCustomGameStartRelationsPropertyCounts(id, propertyid) end

-- FFI Function: CustomGameStartRelationsPropertyState GetCustomGameStartRelationsPropertyState(const char* id, const char* propertyid);
---@param id const char*
---@param propertyid const char*
---@return CustomGameStartRelationsPropertyState
function C.GetCustomGameStartRelationsPropertyState(id, propertyid) end

-- FFI Function: uint32_t GetCustomGameStartResearchProperty(const char** result, uint32_t resultlen, const char* id, const char* propertyid);
---@param result const char**
---@param resultlen uint32_t
---@param id const char*
---@param propertyid const char*
---@return uint32_t
function C.GetCustomGameStartResearchProperty(result, resultlen, id, propertyid) end

-- FFI Function: uint32_t GetCustomGameStartResearchPropertyCounts(const char* id, const char* propertyid);
---@param id const char*
---@param propertyid const char*
---@return uint32_t
function C.GetCustomGameStartResearchPropertyCounts(id, propertyid) end

-- FFI Function: CustomGameStartResearchPropertyState GetCustomGameStartResearchPropertyState(const char* id, const char* propertyid);
---@param id const char*
---@param propertyid const char*
---@return CustomGameStartResearchPropertyState
function C.GetCustomGameStartResearchPropertyState(id, propertyid) end

-- FFI Function: int64_t GetCustomGameStartShipPeopleValue2(const char* id, const char* macroname, const char* peopledefid, float peoplefillpercentage);
---@param id const char*
---@param macroname const char*
---@param peopledefid const char*
---@param peoplefillpercentage float
---@return int64_t
function C.GetCustomGameStartShipPeopleValue2(id, macroname, peopledefid, peoplefillpercentage) end

-- FFI Function: int64_t GetCustomGameStartShipPersonValue(const char* id, CustomGameStartPersonEntry uivalue);
---@param id const char*
---@param uivalue CustomGameStartPersonEntry
---@return int64_t
function C.GetCustomGameStartShipPersonValue(id, uivalue) end

-- FFI Function: bool GetCustomGameStartShipPilot(CustomGameStartPersonEntry* result, const char* id, const char* propertyid);
---@param result CustomGameStartPersonEntry*
---@param id const char*
---@param propertyid const char*
---@return bool
function C.GetCustomGameStartShipPilot(result, id, propertyid) end

-- FFI Function: uint32_t GetCustomGameStartStoryBudgetDependencies(const char** result, uint32_t resultlen, const char* id, const char* storyid);
---@param result const char**
---@param resultlen uint32_t
---@param id const char*
---@param storyid const char*
---@return uint32_t
function C.GetCustomGameStartStoryBudgetDependencies(result, resultlen, id, storyid) end

-- FFI Function: uint32_t GetCustomGameStartStoryBudgets(CustomGameStartStoryInfo* result, uint32_t resultlen, const char* id);
---@param result CustomGameStartStoryInfo*
---@param resultlen uint32_t
---@param id const char*
---@return uint32_t
function C.GetCustomGameStartStoryBudgets(result, resultlen, id) end

-- FFI Function: uint32_t GetCustomGameStartStoryDefaultProperty(const char** result, uint32_t resultlen, const char* id, const char* propertyid);
---@param result const char**
---@param resultlen uint32_t
---@param id const char*
---@param propertyid const char*
---@return uint32_t
function C.GetCustomGameStartStoryDefaultProperty(result, resultlen, id, propertyid) end

-- FFI Function: uint32_t GetCustomGameStartStoryProperty(const char** result, uint32_t resultlen, const char* id, const char* propertyid);
---@param result const char**
---@param resultlen uint32_t
---@param id const char*
---@param propertyid const char*
---@return uint32_t
function C.GetCustomGameStartStoryProperty(result, resultlen, id, propertyid) end

-- FFI Function: CustomGameStartStoryState GetCustomGameStartStoryPropertyState(const char* id, const char* propertyid);
---@param id const char*
---@param propertyid const char*
---@return CustomGameStartStoryState
function C.GetCustomGameStartStoryPropertyState(id, propertyid) end

-- FFI Function: const char* GetCustomGameStartStringProperty(const char* id, const char* propertyid, CustomGameStartStringPropertyState* state);
---@param id const char*
---@param propertyid const char*
---@param state CustomGameStartStringPropertyState*
---@return const char*
function C.GetCustomGameStartStringProperty(id, propertyid, state) end

-- FFI Function: uint32_t GetDamagedSubComponents(UniverseID* result, uint32_t resultlen, UniverseID objectid);
---@param result UniverseID*
---@param resultlen uint32_t
---@param objectid UniverseID
---@return uint32_t
function C.GetDamagedSubComponents(result, resultlen, objectid) end

-- FFI Function: uint32_t GetDefaultCountermeasureStorageCapacity(const char* macroname);
---@param macroname const char*
---@return uint32_t
function C.GetDefaultCountermeasureStorageCapacity(macroname) end

-- FFI Function: uint32_t GetDefaultLoadoutMacros(const char** result, uint32_t resultlen, const char* macroname);
---@param result const char**
---@param resultlen uint32_t
---@param macroname const char*
---@return uint32_t
function C.GetDefaultLoadoutMacros(result, resultlen, macroname) end

-- FFI Function: uint32_t GetDefaultMissileStorageCapacity(const char* macroname);
---@param macroname const char*
---@return uint32_t
function C.GetDefaultMissileStorageCapacity(macroname) end

-- FFI Function: bool GetDefaultOrder(Order* result, UniverseID controllableid);
---@param result Order*
---@param controllableid UniverseID
---@return bool
function C.GetDefaultOrder(result, controllableid) end

-- FFI Function: bool GetDefaultOrderFailure(OrderFailure* result, UniverseID controllableid);
---@param result OrderFailure*
---@param controllableid UniverseID
---@return bool
function C.GetDefaultOrderFailure(result, controllableid) end

-- FFI Function: const char* GetDefaultPlayerBuildMethod(void);
---@return const char*
function C.GetDefaultPlayerBuildMethod() end

-- FFI Function: const char* GetDefaultResponseToSignalForControllable(const char* signalid, UniverseID controllableid);
---@param signalid const char*
---@param controllableid UniverseID
---@return const char*
function C.GetDefaultResponseToSignalForControllable(signalid, controllableid) end

-- FFI Function: const char* GetDefaultResponseToSignalForFaction2(const char* signalid, const char* factionid, const char* purposeid);
---@param signalid const char*
---@param factionid const char*
---@param purposeid const char*
---@return const char*
function C.GetDefaultResponseToSignalForFaction2(signalid, factionid, purposeid) end

-- FFI Function: uint32_t GetDefensibleActiveWeaponGroup(UniverseID defensibleid, bool primary);
---@param defensibleid UniverseID
---@param primary bool
---@return uint32_t
function C.GetDefensibleActiveWeaponGroup(defensibleid, primary) end

-- FFI Function: uint32_t GetDefensibleDeployableCapacity(UniverseID defensibleid);
---@param defensibleid UniverseID
---@return uint32_t
function C.GetDefensibleDeployableCapacity(defensibleid) end

-- FFI Function: uint32_t GetDefensibleDPS(DPSData* result, UniverseID defensibleid, bool primary, bool secondary, bool lasers, bool missiles, bool turrets, bool includeheat, bool includeinactive);
---@param result DPSData*
---@param defensibleid UniverseID
---@param primary bool
---@param secondary bool
---@param lasers bool
---@param missiles bool
---@param turrets bool
---@param includeheat bool
---@param includeinactive bool
---@return uint32_t
function C.GetDefensibleDPS(result, defensibleid, primary, secondary, lasers, missiles, turrets, includeheat, includeinactive) end

-- FFI Function: float GetDefensibleLoadoutLevel(UniverseID defensibleid);
---@param defensibleid UniverseID
---@return float
function C.GetDefensibleLoadoutLevel(defensibleid) end

-- FFI Function: float GetDefensibleWeaponFireRange(UniverseID defensibleid, bool primary, bool secondary, bool lasers, bool missiles, bool turrets, bool includeinactive);
---@param defensibleid UniverseID
---@param primary bool
---@param secondary bool
---@param lasers bool
---@param missiles bool
---@param turrets bool
---@param includeinactive bool
---@return float
function C.GetDefensibleWeaponFireRange(defensibleid, primary, secondary, lasers, missiles, turrets, includeinactive) end

-- FFI Function: const char* GetDetailmonitorCutsceneKey(uint32_t cutsceneid);
---@param cutsceneid uint32_t
---@return const char*
function C.GetDetailmonitorCutsceneKey(cutsceneid) end

-- FFI Function: uint32_t GetDiplomacyActions(DiplomacyActionInfo* result, uint32_t resultlen);
---@param result DiplomacyActionInfo*
---@param resultlen uint32_t
---@return uint32_t
function C.GetDiplomacyActions(result, resultlen) end

-- FFI Function: uint32_t GetDiscoveredSectorResources(WareYield* result, uint32_t resultlen, UniverseID sectorid);
---@param result WareYield*
---@param resultlen uint32_t
---@param sectorid UniverseID
---@return uint32_t
function C.GetDiscoveredSectorResources(result, resultlen, sectorid) end

-- FFI Function: const char* GetDisplayedModifierKey(const char* uimodifier);
---@param uimodifier const char*
---@return const char*
function C.GetDisplayedModifierKey(uimodifier) end

-- FFI Function: float GetDistanceBetween(UniverseID component1id, UniverseID component2id);
---@param component1id UniverseID
---@param component2id UniverseID
---@return float
function C.GetDistanceBetween(component1id, component2id) end

-- FFI Function: const char* GetDLSSAutoMode(void);
---@return const char*
function C.GetDLSSAutoMode() end

-- FFI Function: const char* GetDLSSModeOption(bool useconfig);
---@param useconfig bool
---@return const char*
function C.GetDLSSModeOption(useconfig) end

-- FFI Function: bool GetDLSSOption(bool useconfig);
---@param useconfig bool
---@return bool
function C.GetDLSSOption(useconfig) end

-- FFI Function: uint32_t GetDockedShips(UniverseID* result, uint32_t resultlen, UniverseID dockingbayorcontainerid, const char* factionid);
---@param result UniverseID*
---@param resultlen uint32_t
---@param dockingbayorcontainerid UniverseID
---@param factionid const char*
---@return uint32_t
function C.GetDockedShips(result, resultlen, dockingbayorcontainerid, factionid) end

-- FFI Function: DroneState GetDroneDetails(const uint32_t dronetype);
---@param dronetype const uint32_t
---@return DroneState
function C.GetDroneDetails(dronetype) end

-- FFI Function: uint32_t GetDroneModes(DroneModeInfo* result, uint32_t resultlen, UniverseID defensibleid, const char* dronetype);
---@param result DroneModeInfo*
---@param resultlen uint32_t
---@param defensibleid UniverseID
---@param dronetype const char*
---@return uint32_t
function C.GetDroneModes(result, resultlen, defensibleid, dronetype) end

-- FFI Function: bool GetDropDownColor(const int dropdownid, Color* color);
---@param dropdownid const int
---@param color Color*
---@return bool
function C.GetDropDownColor(dropdownid, color) end

-- FFI Function: float GetDropDownGlowFactor(const int dropdownid);
---@param dropdownid const int
---@return float
function C.GetDropDownGlowFactor(dropdownid) end

-- FFI Function: bool GetDropDownHighlightColor(const int dropdownid, Color* color);
---@param dropdownid const int
---@param color Color*
---@return bool
function C.GetDropDownHighlightColor(dropdownid, color) end

-- FFI Function: float GetDropDownHighlightGlowFactor(const int dropdownid);
---@param dropdownid const int
---@return float
function C.GetDropDownHighlightGlowFactor(dropdownid) end

-- FFI Function: bool GetDropDownHotkeyDetails(const int dropdownid, HotkeyInfo* hotkeyinfo);
---@param dropdownid const int
---@param hotkeyinfo HotkeyInfo*
---@return bool
function C.GetDropDownHotkeyDetails(dropdownid, hotkeyinfo) end

-- FFI Function: bool GetDropDownIconDetails(const int dropdownid, DropDownIconInfo* iconinfo);
---@param dropdownid const int
---@param iconinfo DropDownIconInfo*
---@return bool
function C.GetDropDownIconDetails(dropdownid, iconinfo) end

-- FFI Function: bool GetDropDownOptionColor(const int dropdownid, Color* color);
---@param dropdownid const int
---@param color Color*
---@return bool
function C.GetDropDownOptionColor(dropdownid, color) end

-- FFI Function: float GetDropDownOptionGlowFactor(const int dropdownid);
---@param dropdownid const int
---@return float
function C.GetDropDownOptionGlowFactor(dropdownid) end

-- FFI Function: uint32_t GetDropDownOptionHeight(const int dropdownid);
---@param dropdownid const int
---@return uint32_t
function C.GetDropDownOptionHeight(dropdownid) end

-- FFI Function: uint32_t GetDropDownOptionOverlayInfo(UIOverlayInfo2* result, uint32_t resultlen, const int dropdownid);
---@param result UIOverlayInfo2*
---@param resultlen uint32_t
---@param dropdownid const int
---@return uint32_t
function C.GetDropDownOptionOverlayInfo(result, resultlen, dropdownid) end

-- FFI Function: uint32_t GetDropDownOptions2(DropDownOption2* result, uint32_t resultlen, const int dropdownid);
---@param result DropDownOption2*
---@param resultlen uint32_t
---@param dropdownid const int
---@return uint32_t
function C.GetDropDownOptions2(result, resultlen, dropdownid) end

-- FFI Function: uint32_t GetDropDownOptionWidth(const int dropdownid);
---@param dropdownid const int
---@return uint32_t
function C.GetDropDownOptionWidth(dropdownid) end

-- FFI Function: const char* GetDropDownStartOption(const int dropdownid);
---@param dropdownid const int
---@return const char*
function C.GetDropDownStartOption(dropdownid) end

-- FFI Function: bool GetDropDownText2Details(const int dropdownid, DropDownTextInfo* textinfo);
---@param dropdownid const int
---@param textinfo DropDownTextInfo*
---@return bool
function C.GetDropDownText2Details(dropdownid, textinfo) end

-- FFI Function: bool GetDropDownTextDetails(const int dropdownid, DropDownTextInfo* textinfo);
---@param dropdownid const int
---@param textinfo DropDownTextInfo*
---@return bool
function C.GetDropDownTextDetails(dropdownid, textinfo) end

-- FFI Function: const char* GetEditBoxDefaultText(const int editboxid);
---@param editboxid const int
---@return const char*
function C.GetEditBoxDefaultText(editboxid) end

-- FFI Function: const char* GetEditBoxDescription(const int editboxid);
---@param editboxid const int
---@return const char*
function C.GetEditBoxDescription(editboxid) end

-- FFI Function: float GetEditBoxGlowFactor(const int editboxid);
---@param editboxid const int
---@return float
function C.GetEditBoxGlowFactor(editboxid) end

-- FFI Function: uint32_t GetEditBoxMaxChars(const int editboxid);
---@param editboxid const int
---@return uint32_t
function C.GetEditBoxMaxChars(editboxid) end

-- FFI Function: float GetEditBoxTextGlowFactor(const int editboxid);
---@param editboxid const int
---@return float
function C.GetEditBoxTextGlowFactor(editboxid) end

-- FFI Function: uint32_t GetEditBoxTextOffsetX(const int editboxid);
---@param editboxid const int
---@return uint32_t
function C.GetEditBoxTextOffsetX(editboxid) end

-- FFI Function: int32_t GetEditBoxTextOffsetY(const int editboxid);
---@param editboxid const int
---@return int32_t
function C.GetEditBoxTextOffsetY(editboxid) end

-- FFI Function: bool GetEmergencyEjectOption(void);
---@return bool
function C.GetEmergencyEjectOption() end

-- FFI Function: const char* GetEnemyWarningAttackSound(void);
---@return const char*
function C.GetEnemyWarningAttackSound() end

-- FFI Function: const char* GetEnemyWarningNearbySound(void);
---@return const char*
function C.GetEnemyWarningNearbySound() end

-- FFI Function: const char* GetEntityActiveIcon(const UniverseID componentid);
---@param componentid const UniverseID
---@return const char*
function C.GetEntityActiveIcon(componentid) end

-- FFI Function: int32_t GetEntityCombinedSkill(UniverseID entityid, const char* role, const char* postid);
---@param entityid UniverseID
---@param role const char*
---@param postid const char*
---@return int32_t
function C.GetEntityCombinedSkill(entityid, role, postid) end

-- FFI Function: const char* GetEntityInactiveIcon(const UniverseID componentid);
---@param componentid const UniverseID
---@return const char*
function C.GetEntityInactiveIcon(componentid) end

-- FFI Function: const char* GetEntitySelectedIcon(const UniverseID componentid);
---@param componentid const UniverseID
---@return const char*
function C.GetEntitySelectedIcon(componentid) end

-- FFI Function: uint32_t GetEntitySkillsForAssignment(Skill2* result, UniverseID entityid, const char* role, const char* postid);
---@param result Skill2*
---@param entityid UniverseID
---@param role const char*
---@param postid const char*
---@return uint32_t
function C.GetEntitySkillsForAssignment(result, entityid, role, postid) end

-- FFI Function: UniverseID GetEnvironmentObject();
---@return UniverseID
function C.GetEnvironmentObject() end

-- FFI Function: float GetEnvMapProbeInsideGlassFadeOption(void);
---@return float
function C.GetEnvMapProbeInsideGlassFadeOption() end

-- FFI Function: const char* GetEnvMapProbeOption(void);
---@return const char*
function C.GetEnvMapProbeOption() end

-- FFI Function: EquipmentModInfo GetEquipmentModInfo(const char* wareid);
---@param wareid const char*
---@return EquipmentModInfo
function C.GetEquipmentModInfo(wareid) end

-- FFI Function: const char* GetEquipmentModPropertyName(const char* wareid);
---@param wareid const char*
---@return const char*
function C.GetEquipmentModPropertyName(wareid) end

-- FFI Function: int64_t GetEstimatedBuildPrice(UniverseID containerid, const char* macroname);
---@param containerid UniverseID
---@param macroname const char*
---@return int64_t
function C.GetEstimatedBuildPrice(containerid, macroname) end

-- FFI Function: const char* GetExtensionName(uint32_t extensionidx);
---@param extensionidx uint32_t
---@return const char*
function C.GetExtensionName(extensionidx) end

-- FFI Function: const char* GetExtensionVersion(const char* extensionid, bool personal);
---@param extensionid const char*
---@param personal bool
---@return const char*
function C.GetExtensionVersion(extensionid, personal) end

-- FFI Function: UniverseID GetExternalTargetViewComponent();
---@return UniverseID
function C.GetExternalTargetViewComponent() end

-- FFI Function: UniverseID GetExternalViewRefObject(void);
---@return UniverseID
function C.GetExternalViewRefObject() end

-- FFI Function: const char* GetFactionDefaultWeaponMode(const char* factionid);
---@param factionid const char*
---@return const char*
function C.GetFactionDefaultWeaponMode(factionid) end

-- FFI Function: FactionDetails GetFactionDetails(const char* factionid);
---@param factionid const char*
---@return FactionDetails
function C.GetFactionDetails(factionid) end

-- FFI Function: const char* GetFactionNameForTargetMonitorHack(UniverseID componentid);
---@param componentid UniverseID
---@return const char*
function C.GetFactionNameForTargetMonitorHack(componentid) end

-- FFI Function: RelationDetails GetFactionRelationStatus2(const char* factionid);
---@param factionid const char*
---@return RelationDetails
function C.GetFactionRelationStatus2(factionid) end

-- FFI Function: UniverseID GetFactionRepresentative(const char* factionid);
---@param factionid const char*
---@return UniverseID
function C.GetFactionRepresentative(factionid) end

-- FFI Function: bool GetFightRuleInfo(FightRuleInfo* info, FightRuleID id);
---@param info FightRuleInfo*
---@param id FightRuleID
---@return bool
function C.GetFightRuleInfo(info, id) end

-- FFI Function: FightRuleCounts GetFightRuleInfoCounts(FightRuleID id);
---@param id FightRuleID
---@return FightRuleCounts
function C.GetFightRuleInfoCounts(id) end

-- FFI Function: uint32_t GetFixedStations(UniverseID* result, uint32_t resultlen, UniverseID spaceid);
---@param result UniverseID*
---@param resultlen uint32_t
---@param spaceid UniverseID
---@return uint32_t
function C.GetFixedStations(result, resultlen, spaceid) end

-- FFI Function: UniverseID GetFleetLead(UniverseID controllableid, FleetUnitID fleetunitid);
---@param controllableid UniverseID
---@param fleetunitid FleetUnitID
---@return UniverseID
function C.GetFleetLead(controllableid, fleetunitid) end

-- FFI Function: const char* GetFleetName(UniverseID controllableid);
---@param controllableid UniverseID
---@return const char*
function C.GetFleetName(controllableid) end

-- FFI Function: FleetUnitID GetFleetUnit(UniverseID controllableid);
---@param controllableid UniverseID
---@return FleetUnitID
function C.GetFleetUnit(controllableid) end

-- FFI Function: const char* GetFleetUnitBuildIssues(FleetUnitID fleetunitid);
---@param fleetunitid FleetUnitID
---@return const char*
function C.GetFleetUnitBuildIssues(fleetunitid) end

-- FFI Function: UniverseID GetFleetUnitFirstCommanderComponent(FleetUnitID fleetunitid);
---@param fleetunitid FleetUnitID
---@return UniverseID
function C.GetFleetUnitFirstCommanderComponent(fleetunitid) end

-- FFI Function: const char* GetFleetUnitFleetName(FleetUnitID fleetunitid);
---@param fleetunitid FleetUnitID
---@return const char*
function C.GetFleetUnitFleetName(fleetunitid) end

-- FFI Function: FleetUnitInfo GetFleetUnitInfo(FleetUnitID fleetunitid);
---@param fleetunitid FleetUnitID
---@return FleetUnitInfo
function C.GetFleetUnitInfo(fleetunitid) end

-- FFI Function: uint32_t GetFleetUnitProblematicEquipmentWares(const char** result, uint32_t resultlen, FleetUnitID fleetunitid);
---@param result const char**
---@param resultlen uint32_t
---@param fleetunitid FleetUnitID
---@return uint32_t
function C.GetFleetUnitProblematicEquipmentWares(result, resultlen, fleetunitid) end

-- FFI Function: uint32_t GetFleetUnitSubordinateFleetUnits(FleetUnitID* result, uint32_t resultlen, FleetUnitID fleetunitid, int subordinategroupid);
---@param result FleetUnitID*
---@param resultlen uint32_t
---@param fleetunitid FleetUnitID
---@param subordinategroupid int
---@return uint32_t
function C.GetFleetUnitSubordinateFleetUnits(result, resultlen, fleetunitid, subordinategroupid) end

-- FFI Function: int32_t GetFleetUnitSubordinateGroup(FleetUnitID fleetunitid);
---@param fleetunitid FleetUnitID
---@return int32_t
function C.GetFleetUnitSubordinateGroup(fleetunitid) end

-- FFI Function: const char* GetFleetUnitSubordinateGroupAssignment(FleetUnitID fleetunitid, int32_t group);
---@param fleetunitid FleetUnitID
---@param group int32_t
---@return const char*
function C.GetFleetUnitSubordinateGroupAssignment(fleetunitid, group) end

-- FFI Function: uint32_t GetFleetUnitSubordinates(UniverseID* result, uint32_t resultlen, FleetUnitID fleetunitid, int32_t subordinategroupid);
---@param result UniverseID*
---@param resultlen uint32_t
---@param fleetunitid FleetUnitID
---@param subordinategroupid int32_t
---@return uint32_t
function C.GetFleetUnitSubordinates(result, resultlen, fleetunitid, subordinategroupid) end

-- FFI Function: Coord3D GetFollowCameraBasePos(void);
---@return Coord3D
function C.GetFollowCameraBasePos() end

-- FFI Function: float GetFontStringGlowFactor(const int fontstringid);
---@param fontstringid const int
---@return float
function C.GetFontStringGlowFactor(fontstringid) end

-- FFI Function: bool GetFontStringTitleColor(const int fontstringid, Color* color);
---@param fontstringid const int
---@param color Color*
---@return bool
function C.GetFontStringTitleColor(fontstringid, color) end

-- FFI Function: float GetFontStringTitleGlowFactor(const int fontstringid);
---@param fontstringid const int
---@return float
function C.GetFontStringTitleGlowFactor(fontstringid) end

-- FFI Function: bool GetForceShootingAtCursorOption(void);
---@return bool
function C.GetForceShootingAtCursorOption() end

-- FFI Function: uint32_t GetFormationShapes(UIFormationInfo* result, uint32_t resultlen);
---@param result UIFormationInfo*
---@param resultlen uint32_t
---@return uint32_t
function C.GetFormationShapes(result, resultlen) end

-- FFI Function: FPSDetails GetFPS();
---@return FPSDetails
function C.GetFPS() end

-- FFI Function: UIFrameTextureInfo GetFrameBackground2Info(const int frameid);
---@param frameid const int
---@return UIFrameTextureInfo
function C.GetFrameBackground2Info(frameid) end

-- FFI Function: UIFrameTextureInfo GetFrameBackgroundInfo(const int frameid);
---@param frameid const int
---@return UIFrameTextureInfo
function C.GetFrameBackgroundInfo(frameid) end

-- FFI Function: UIFrameTextureInfo GetFrameOverlayInfo(const int frameid);
---@param frameid const int
---@return UIFrameTextureInfo
function C.GetFrameOverlayInfo(frameid) end

-- FFI Function: uint32_t GetFreeCountermeasureStorageAfterTradeOrders(UniverseID defensibleid);
---@param defensibleid UniverseID
---@return uint32_t
function C.GetFreeCountermeasureStorageAfterTradeOrders(defensibleid) end

-- FFI Function: uint32_t GetFreeDeployableStorageAfterTradeOrders(UniverseID defensibleid);
---@param defensibleid UniverseID
---@return uint32_t
function C.GetFreeDeployableStorageAfterTradeOrders(defensibleid) end

-- FFI Function: uint32_t GetFreeMissileStorageAfterTradeOrders(UniverseID defensibleid);
---@param defensibleid UniverseID
---@return uint32_t
function C.GetFreeMissileStorageAfterTradeOrders(defensibleid) end

-- FFI Function: uint32_t GetFreePeopleCapacity(UniverseID controllableid);
---@param controllableid UniverseID
---@return uint32_t
function C.GetFreePeopleCapacity(controllableid) end

-- FFI Function: ResolutionInfo GetGameResolution(void);
---@return ResolutionInfo
function C.GetGameResolution() end

-- FFI Function: GameStartDateInfo GetGameStartDate();
---@return GameStartDateInfo
function C.GetGameStartDate() end

-- FFI Function: uint32_t GetGameStartGroups(GameStartGroupInfo* result, uint32_t resultlen);
---@param result GameStartGroupInfo*
---@param resultlen uint32_t
---@return uint32_t
function C.GetGameStartGroups(result, resultlen) end

-- FFI Function: const char* GetGameStartName();
---@return const char*
function C.GetGameStartName() end

-- FFI Function: const char* GetGameStartUIName();
---@return const char*
function C.GetGameStartUIName() end

-- FFI Function: GameVersion GetGameVersion();
---@return GameVersion
function C.GetGameVersion() end

-- FFI Function: float GetGlobalLightScale(void);
---@return float
function C.GetGlobalLightScale() end

-- FFI Function: const char* GetGPUNiceName(uint32_t idx);
---@param idx uint32_t
---@return const char*
function C.GetGPUNiceName(idx) end

-- FFI Function: bool GetGraphBackgroundColor(const int graphid, Color* color);
---@param graphid const int
---@param color Color*
---@return bool
function C.GetGraphBackgroundColor(graphid, color) end

-- FFI Function: uint32_t GetGraphData2(GraphDataPoint2* result, uint32_t resultlen, const int graphid, const size_t datarecordidx);
---@param result GraphDataPoint2*
---@param resultlen uint32_t
---@param graphid const int
---@param datarecordidx const size_t
---@return uint32_t
function C.GetGraphData2(result, resultlen, graphid, datarecordidx) end

-- FFI Function: uint32_t GetGraphDataRecords(GraphDataRecord* result, uint32_t resultlen, int graphid);
---@param result GraphDataRecord*
---@param resultlen uint32_t
---@param graphid int
---@return uint32_t
function C.GetGraphDataRecords(result, resultlen, graphid) end

-- FFI Function: uint32_t GetGraphIcons(GraphIcon* result, uint32_t resultlen, int graphid);
---@param result GraphIcon*
---@param resultlen uint32_t
---@param graphid int
---@return uint32_t
function C.GetGraphIcons(result, resultlen, graphid) end

-- FFI Function: bool GetGraphTitle(const int graphid, GraphTextInfo* title);
---@param graphid const int
---@param title GraphTextInfo*
---@return bool
function C.GetGraphTitle(graphid, title) end

-- FFI Function: uint32_t GetGraphType(const int graphid);
---@param graphid const int
---@return uint32_t
function C.GetGraphType(graphid) end

-- FFI Function: bool GetGraphXAxis(const int graphid, GraphAxisInfo* axis);
---@param graphid const int
---@param axis GraphAxisInfo*
---@return bool
function C.GetGraphXAxis(graphid, axis) end

-- FFI Function: bool GetGraphYAxis(const int graphid, GraphAxisInfo* axis);
---@param graphid const int
---@param axis GraphAxisInfo*
---@return bool
function C.GetGraphYAxis(graphid, axis) end

-- FFI Function: int32_t GetGroupOfFleetUnitSubordinate(UniverseID controllableid, FleetUnitID fleetunitid);
---@param controllableid UniverseID
---@param fleetunitid FleetUnitID
---@return int32_t
function C.GetGroupOfFleetUnitSubordinate(controllableid, fleetunitid) end

-- FFI Function: UIOverlayInfo2 GetHelpOverlayInfo2(const int widgetid);
---@param widgetid const int
---@return UIOverlayInfo2
function C.GetHelpOverlayInfo2(widgetid) end

-- FFI Function: uint32_t GetHighestEquipmentModQuality(UniverseID defensibleid);
---@param defensibleid UniverseID
---@return uint32_t
function C.GetHighestEquipmentModQuality(defensibleid) end

-- FFI Function: uint32_t GetHighwaySplinePoints(SplineData* result, uint32_t resultlen, UniverseID highwayid);
---@param result SplineData*
---@param resultlen uint32_t
---@param highwayid UniverseID
---@return uint32_t
function C.GetHighwaySplinePoints(result, resultlen, highwayid) end

-- FFI Function: uint32_t GetHQs(UniverseID* result, uint32_t resultlen, const char* factionid);
---@param result UniverseID*
---@param resultlen uint32_t
---@param factionid const char*
---@return uint32_t
function C.GetHQs(result, resultlen, factionid) end

-- FFI Function: const char* GetHUDScaleOption(void);
---@return const char*
function C.GetHUDScaleOption() end

-- FFI Function: bool GetHUDSeparateRadar(void);
---@return bool
function C.GetHUDSeparateRadar() end

-- FFI Function: float GetHUDUIScale(const bool scalewithresolution);
---@param scalewithresolution const bool
---@return float
function C.GetHUDUIScale(scalewithresolution) end

-- FFI Function: float GetIconGlowFactor(const int iconid);
---@param iconid const int
---@return float
function C.GetIconGlowFactor(iconid) end

-- FFI Function: uint32_t GetIcons(const char** result, uint32_t resultlen, const char* tags);
---@param result const char**
---@param resultlen uint32_t
---@param tags const char*
---@return uint32_t
function C.GetIcons(result, resultlen, tags) end

-- FFI Function: bool GetIconText2Details(const int iconid, TextInfo* textinfo);
---@param iconid const int
---@param textinfo TextInfo*
---@return bool
function C.GetIconText2Details(iconid, textinfo) end

-- FFI Function: bool GetIconTextDetails(const int iconid, TextInfo* textinfo);
---@param iconid const int
---@param textinfo TextInfo*
---@return bool
function C.GetIconTextDetails(iconid, textinfo) end

-- FFI Function: uint32_t GetIllegalToFactions(const char** result, uint32_t resultlen, const char* wareid);
---@param result const char**
---@param resultlen uint32_t
---@param wareid const char*
---@return uint32_t
function C.GetIllegalToFactions(result, resultlen, wareid) end

-- FFI Function: uint32_t GetImportableConstructionPlans(UIConstructionPlanInfo* result, uint32_t resultlen);
---@param result UIConstructionPlanInfo*
---@param resultlen uint32_t
---@return uint32_t
function C.GetImportableConstructionPlans(result, resultlen) end

-- FFI Function: const char* GetInputAxisDirectionSuffix(uint32_t sourceid, uint32_t codeid, int32_t sgn);
---@param sourceid uint32_t
---@param codeid uint32_t
---@param sgn int32_t
---@return const char*
function C.GetInputAxisDirectionSuffix(sourceid, codeid, sgn) end

-- FFI Function: const char* GetInputFeedbackOption(void);
---@return const char*
function C.GetInputFeedbackOption() end

-- FFI Function: bool GetInstalledEngineMod2(UniverseID objectid, UIEngineMod2* enginemod);
---@param objectid UniverseID
---@param enginemod UIEngineMod2*
---@return bool
function C.GetInstalledEngineMod2(objectid, enginemod) end

-- FFI Function: bool GetInstalledGroupedWeaponMod(UniverseID defensibleid, UniverseID contextid, const char* group, UIWeaponMod* weaponmod);
---@param defensibleid UniverseID
---@param contextid UniverseID
---@param group const char*
---@param weaponmod UIWeaponMod*
---@return bool
function C.GetInstalledGroupedWeaponMod(defensibleid, contextid, group, weaponmod) end

-- FFI Function: bool GetInstalledPaintMod(UniverseID objectid, UIPaintMod* paintmod);
---@param objectid UniverseID
---@param paintmod UIPaintMod*
---@return bool
function C.GetInstalledPaintMod(objectid, paintmod) end

-- FFI Function: bool GetInstalledShieldMod(UniverseID defensibleid, UniverseID contextid, const char* group, UIShieldMod* shieldmod);
---@param defensibleid UniverseID
---@param contextid UniverseID
---@param group const char*
---@param shieldmod UIShieldMod*
---@return bool
function C.GetInstalledShieldMod(defensibleid, contextid, group, shieldmod) end

-- FFI Function: bool GetInstalledShipMod2(UniverseID shipid, UIShipMod2* shipmod);
---@param shipid UniverseID
---@param shipmod UIShipMod2*
---@return bool
function C.GetInstalledShipMod2(shipid, shipmod) end

-- FFI Function: bool GetInstalledWeaponMod(UniverseID weaponid, UIWeaponMod* weaponmod);
---@param weaponid UniverseID
---@param weaponmod UIWeaponMod*
---@return bool
function C.GetInstalledWeaponMod(weaponid, weaponmod) end

-- FFI Function: UniverseID GetInstantiatedPerson(NPCSeed person, UniverseID controllableid);
---@param person NPCSeed
---@param controllableid UniverseID
---@return UniverseID
function C.GetInstantiatedPerson(person, controllableid) end

-- FFI Function: uint32_t GetInventoryPaintMods(UIPaintMod* result, uint32_t resultlen);
---@param result UIPaintMod*
---@param resultlen uint32_t
---@return uint32_t
function C.GetInventoryPaintMods(result, resultlen) end

-- FFI Function: uint32_t GetLanguages(LanguageInfo* result, uint32_t resultlen);
---@param result LanguageInfo*
---@param resultlen uint32_t
---@return uint32_t
function C.GetLanguages(result, resultlen) end

-- FFI Function: LastAttackerInfo GetLastAttackInfo(UniverseID destructibleid);
---@param destructibleid UniverseID
---@return LastAttackerInfo
function C.GetLastAttackInfo(destructibleid) end

-- FFI Function: UniverseID GetLastPlayerControlledShipID(void);
---@return UniverseID
function C.GetLastPlayerControlledShipID() end

-- FFI Function: UISaveInfo GetLastSaveInfo(void);
---@return UISaveInfo
function C.GetLastSaveInfo() end

-- FFI Function: uint32_t GetLibraryEntryAliases(const char** result, uint32_t resultlen, const char* librarytypeid, const char* id);
---@param result const char**
---@param resultlen uint32_t
---@param librarytypeid const char*
---@param id const char*
---@return uint32_t
function C.GetLibraryEntryAliases(result, resultlen, librarytypeid, id) end

-- FFI Function: bool GetLicenceInfo(LicenceInfo* result, const char* factionid, const char* licenceid);
---@param result LicenceInfo*
---@param factionid const char*
---@param licenceid const char*
---@return bool
function C.GetLicenceInfo(result, factionid, licenceid) end

-- FFI Function: LoadingHint GetLoadingHint(const uint32_t excludeid);
---@param excludeid const uint32_t
---@return LoadingHint
function C.GetLoadingHint(excludeid) end

-- FFI Function: void GetLoadout(UILoadout* result, UniverseID defensibleid, const char* macroname, const char* loadoutid);
---@param result UILoadout*
---@param defensibleid UniverseID
---@param macroname const char*
---@param loadoutid const char*
function C.GetLoadout(result, defensibleid, macroname, loadoutid) end

-- FFI Function: void GetLoadout2(UILoadout2* result, UniverseID defensibleid, const char* macroname, const char* loadoutid);
---@param result UILoadout2*
---@param defensibleid UniverseID
---@param macroname const char*
---@param loadoutid const char*
function C.GetLoadout2(result, defensibleid, macroname, loadoutid) end

-- FFI Function: uint32_t GetLoadoutCounts(UILoadoutCounts* result, UniverseID defensibleid, const char* macroname, const char* loadoutid);
---@param result UILoadoutCounts*
---@param defensibleid UniverseID
---@param macroname const char*
---@param loadoutid const char*
---@return uint32_t
function C.GetLoadoutCounts(result, defensibleid, macroname, loadoutid) end

-- FFI Function: uint32_t GetLoadoutCounts2(UILoadoutCounts2* result, UniverseID defensibleid, const char* macroname, const char* loadoutid);
---@param result UILoadoutCounts2*
---@param defensibleid UniverseID
---@param macroname const char*
---@param loadoutid const char*
---@return uint32_t
function C.GetLoadoutCounts2(result, defensibleid, macroname, loadoutid) end

-- FFI Function: uint32_t GetLoadoutInvalidPatches(InvalidPatchInfo* result, uint32_t resultlen, UniverseID defensibleid, const char* macroname, const char* loadoutid);
---@param result InvalidPatchInfo*
---@param resultlen uint32_t
---@param defensibleid UniverseID
---@param macroname const char*
---@param loadoutid const char*
---@return uint32_t
function C.GetLoadoutInvalidPatches(result, resultlen, defensibleid, macroname, loadoutid) end

-- FFI Function: uint32_t GetLoadoutsInfo(UILoadoutInfo* result, uint32_t resultlen, UniverseID componentid, const char* macroname);
---@param result UILoadoutInfo*
---@param resultlen uint32_t
---@param componentid UniverseID
---@param macroname const char*
---@return uint32_t
function C.GetLoadoutsInfo(result, resultlen, componentid, macroname) end

-- FFI Function: UILoadoutStatistics5 GetLoadoutStatistics5(UniverseID shipid, const char* macroname, UILoadout uiloadout);
---@param shipid UniverseID
---@param macroname const char*
---@param uiloadout UILoadout
---@return UILoadoutStatistics5
function C.GetLoadoutStatistics5(shipid, macroname, uiloadout) end

-- FFI Function: const char* GetLocalizedInputName(uint32_t sourceid, uint32_t codeid);
---@param sourceid uint32_t
---@param codeid uint32_t
---@return const char*
function C.GetLocalizedInputName(sourceid, codeid) end

-- FFI Function: const char* GetLocalizedInteractiveNotificationKey();
---@return const char*
function C.GetLocalizedInteractiveNotificationKey() end

-- FFI Function: const char* GetLocalizedRawMouseAxisName(uint32_t codeid);
---@param codeid uint32_t
---@return const char*
function C.GetLocalizedRawMouseAxisName(codeid) end

-- FFI Function: const char* GetLocalizedRawMouseButtonName(uint32_t codeid);
---@param codeid uint32_t
---@return const char*
function C.GetLocalizedRawMouseButtonName(codeid) end

-- FFI Function: const char* GetLocalizedText(const uint32_t pageid, uint32_t textid, const char*const defaultvalue);
---@param pageid const uint32_t
---@param textid uint32_t
---@param defaultvalue const char*const
---@return const char*
function C.GetLocalizedText(pageid, textid, defaultvalue) end

-- FFI Function: bool GetLongRangeScanIndicatorOption(void);
---@return bool
function C.GetLongRangeScanIndicatorOption() end

-- FFI Function: uint32_t GetLUTMode(void);
---@return uint32_t
function C.GetLUTMode() end

-- FFI Function: const char* GetMacroClass(const char* macroname);
---@param macroname const char*
---@return const char*
function C.GetMacroClass(macroname) end

-- FFI Function: uint32_t GetMacroDeployableCapacity(const char* macroname);
---@param macroname const char*
---@return uint32_t
function C.GetMacroDeployableCapacity(macroname) end

-- FFI Function: const char* GetMacroMapPositionOnEcliptic(UniverseID holomapid, UIPosRot* position);
---@param holomapid UniverseID
---@param position UIPosRot*
---@return const char*
function C.GetMacroMapPositionOnEcliptic(holomapid, position) end

-- FFI Function: uint32_t GetMacroMissileCapacity(const char* macroname);
---@param macroname const char*
---@return uint32_t
function C.GetMacroMissileCapacity(macroname) end

-- FFI Function: uint32_t GetMacrosStartingWith(const char** result, uint32_t resultlen, const char* partialmacroname);
---@param result const char**
---@param resultlen uint32_t
---@param partialmacroname const char*
---@return uint32_t
function C.GetMacrosStartingWith(result, resultlen, partialmacroname) end

-- FFI Function: uint32_t GetMapComponentMissions(MissionID* result, uint32_t resultlen, UniverseID holomapid, UniverseID componentid);
---@param result MissionID*
---@param resultlen uint32_t
---@param holomapid UniverseID
---@param componentid UniverseID
---@return uint32_t
function C.GetMapComponentMissions(result, resultlen, holomapid, componentid) end

-- FFI Function: uint32_t GetMapEditorMacros(const char** result, uint32_t resultlen);
---@param result const char**
---@param resultlen uint32_t
---@return uint32_t
function C.GetMapEditorMacros(result, resultlen) end

-- FFI Function: uint32_t GetMapEditorObjectList(UniverseID* result, uint32_t resultlen);
---@param result UniverseID*
---@param resultlen uint32_t
---@return uint32_t
function C.GetMapEditorObjectList(result, resultlen) end

-- FFI Function: UniverseID GetMapFocusComponent(UniverseID holomapid);
---@param holomapid UniverseID
---@return UniverseID
function C.GetMapFocusComponent(holomapid) end

-- FFI Function: const char* GetMappedInputName(const char* functionkey);
---@param functionkey const char*
---@return const char*
function C.GetMappedInputName(functionkey) end

-- FFI Function: UniverseID GetMapPositionOnEcliptic2(UniverseID holomapid, UIPosRot* position, bool adaptiveecliptic, UniverseID eclipticsectorid, UIPosRot eclipticoffset);
---@param holomapid UniverseID
---@param position UIPosRot*
---@param adaptiveecliptic bool
---@param eclipticsectorid UniverseID
---@param eclipticoffset UIPosRot
---@return UniverseID
function C.GetMapPositionOnEcliptic2(holomapid, position, adaptiveecliptic, eclipticsectorid, eclipticoffset) end

-- FFI Function: uint32_t GetMapRenderedComponents(UniverseID* result, uint32_t resultlen, UniverseID holomapid);
---@param result UniverseID*
---@param resultlen uint32_t
---@param holomapid UniverseID
---@return uint32_t
function C.GetMapRenderedComponents(result, resultlen, holomapid) end

-- FFI Function: uint32_t GetMapSelectedComponents(UniverseID* result, uint32_t resultlen, UniverseID holomapid);
---@param result UniverseID*
---@param resultlen uint32_t
---@param holomapid UniverseID
---@return uint32_t
function C.GetMapSelectedComponents(result, resultlen, holomapid) end

-- FFI Function: void GetMapState(UniverseID holomapid, HoloMapState* state);
---@param holomapid UniverseID
---@param state HoloMapState*
function C.GetMapState(holomapid, state) end

-- FFI Function: UIMapTradeVolumeParameter GetMapTradeVolumeParameter(void);
---@return UIMapTradeVolumeParameter
function C.GetMapTradeVolumeParameter() end

-- FFI Function: UILoadoutStatistics5 GetMaxLoadoutStatistics5(UniverseID shipid, const char* macroname);
---@param shipid UniverseID
---@param macroname const char*
---@return UILoadoutStatistics5
function C.GetMaxLoadoutStatistics5(shipid, macroname) end

-- FFI Function: uint32_t GetMaxProductionStorage(UIWareAmount* result, uint32_t resultlen, UniverseID containerid);
---@param result UIWareAmount*
---@param resultlen uint32_t
---@param containerid UniverseID
---@return uint32_t
function C.GetMaxProductionStorage(result, resultlen, containerid) end

-- FFI Function: float GetMenuWidthScale(void);
---@return float
function C.GetMenuWidthScale() end

-- FFI Function: MessageDetails3 GetMessageDetails3(const uint32_t messageid);
---@param messageid const uint32_t
---@return MessageDetails3
function C.GetMessageDetails3(messageid) end

-- FFI Function: UIPosRot GetMessageInteractPosition(MessageID messageid);
---@param messageid MessageID
---@return UIPosRot
function C.GetMessageInteractPosition(messageid) end

-- FFI Function: uint32_t GetMessages(MessageInfo* result, uint32_t resultlen, size_t start, size_t count, const char* categoryname);
---@param result MessageInfo*
---@param resultlen uint32_t
---@param start size_t
---@param count size_t
---@param categoryname const char*
---@return uint32_t
function C.GetMessages(result, resultlen, start, count, categoryname) end

-- FFI Function: uint32_t GetMineablesAtSectorPos(YieldInfo* result, uint32_t resultlen, UniverseID sectorid, Coord3D position);
---@param result YieldInfo*
---@param resultlen uint32_t
---@param sectorid UniverseID
---@param position Coord3D
---@return uint32_t
function C.GetMineablesAtSectorPos(result, resultlen, sectorid, position) end

-- FFI Function: Coord3D GetMinimumBuildPlotCenterOffset(UniverseID stationid);
---@param stationid UniverseID
---@return Coord3D
function C.GetMinimumBuildPlotCenterOffset(stationid) end

-- FFI Function: Coord3D GetMinimumBuildPlotSize(UniverseID stationid);
---@param stationid UniverseID
---@return Coord3D
function C.GetMinimumBuildPlotSize(stationid) end

-- FFI Function: uint32_t GetMissileCargo(UIWareInfo* result, uint32_t resultlen, UniverseID containerid);
---@param result UIWareInfo*
---@param resultlen uint32_t
---@param containerid UniverseID
---@return uint32_t
function C.GetMissileCargo(result, resultlen, containerid) end

-- FFI Function: uint32_t GetMissingBuildProcessorResources(UIWareInfo* result, uint32_t resultlen);
---@param result UIWareInfo*
---@param resultlen uint32_t
---@return uint32_t
function C.GetMissingBuildProcessorResources(result, resultlen) end

-- FFI Function: uint32_t GetMissingBuildResources(UIWareInfo* result, uint32_t resultlen);
---@param result UIWareInfo*
---@param resultlen uint32_t
---@return uint32_t
function C.GetMissingBuildResources(result, resultlen) end

-- FFI Function: const char* GetMissingConstructionPlanBlueprints3(UniverseID containerid, UniverseID holomapid, const char* constructionplanid, bool useplanned);
---@param containerid UniverseID
---@param holomapid UniverseID
---@param constructionplanid const char*
---@param useplanned bool
---@return const char*
function C.GetMissingConstructionPlanBlueprints3(containerid, holomapid, constructionplanid, useplanned) end

-- FFI Function: const char* GetMissingLoadoutBlueprints(UniverseID containerid, UniverseID defensibleid, const char* macroname, const char* loadoutid);
---@param containerid UniverseID
---@param defensibleid UniverseID
---@param macroname const char*
---@param loadoutid const char*
---@return const char*
function C.GetMissingLoadoutBlueprints(containerid, defensibleid, macroname, loadoutid) end

-- FFI Function: uint32_t GetMissingLoadoutResources(UIWareInfo* result, uint32_t resultlen);
---@param result UIWareInfo*
---@param resultlen uint32_t
---@return uint32_t
function C.GetMissingLoadoutResources(result, resultlen) end

-- FFI Function: const char* GetMissingMissionLoadoutBlueprints(UniverseID containerid, MissionID missionid, const char* uimacroname);
---@param containerid UniverseID
---@param missionid MissionID
---@param uimacroname const char*
---@return const char*
function C.GetMissingMissionLoadoutBlueprints(containerid, missionid, uimacroname) end

-- FFI Function: const char* GetMissionBriefingButton(MissionID missionid);
---@param missionid MissionID
---@return const char*
function C.GetMissionBriefingButton(missionid) end

-- FFI Function: MissionBriefingIconInfo GetMissionBriefingIcon(MissionID missionid);
---@param missionid MissionID
---@return MissionBriefingIconInfo
function C.GetMissionBriefingIcon(missionid) end

-- FFI Function: void GetMissionDeliveryWares(MissionWareDeliveryInfo* result, MissionID missionid);
---@param result MissionWareDeliveryInfo*
---@param missionid MissionID
function C.GetMissionDeliveryWares(result, missionid) end

-- FFI Function: MissionGroupDetails GetMissionGroupDetails(MissionID missionid);
---@param missionid MissionID
---@return MissionGroupDetails
function C.GetMissionGroupDetails(missionid) end

-- FFI Function: const char* GetMissionHelpOverlayID(MissionID missionid);
---@param missionid MissionID
---@return const char*
function C.GetMissionHelpOverlayID(missionid) end

-- FFI Function: MissionDetails GetMissionIDDetails(uint64_t missionid);
---@param missionid uint64_t
---@return MissionDetails
function C.GetMissionIDDetails(missionid) end

-- FFI Function: MissionObjective2 GetMissionIDObjective2(uint64_t missionid);
---@param missionid uint64_t
---@return MissionObjective2
function C.GetMissionIDObjective2(missionid) end

-- FFI Function: UniverseID GetMissionIDObjectiveTarget(uint64_t missionid, size_t targetIndex);
---@param missionid uint64_t
---@param targetIndex size_t
---@return UniverseID
function C.GetMissionIDObjectiveTarget(missionid, targetIndex) end

-- FFI Function: MissionInfo2 GetMissionInfo2();
---@return MissionInfo2
function C.GetMissionInfo2() end

-- FFI Function: void GetMissionLoadout(UILoadout2* result, MissionID missionid, const char* uimacroname);
---@param result UILoadout2*
---@param missionid MissionID
---@param uimacroname const char*
function C.GetMissionLoadout(result, missionid, uimacroname) end

-- FFI Function: void GetMissionLoadoutCounts(UILoadoutCounts2* result, MissionID missionid, const char* uimacroname);
---@param result UILoadoutCounts2*
---@param missionid MissionID
---@param uimacroname const char*
function C.GetMissionLoadoutCounts(result, missionid, uimacroname) end

-- FFI Function: MissionObjectiveStep3 GetMissionObjectiveStep3(uint64_t missionid, size_t objectiveIndex);
---@param missionid uint64_t
---@param objectiveIndex size_t
---@return MissionObjectiveStep3
function C.GetMissionObjectiveStep3(missionid, objectiveIndex) end

-- FFI Function: IconSet GetMissionOfferIcons(const UniverseID componentid);
---@param componentid const UniverseID
---@return IconSet
function C.GetMissionOfferIcons(componentid) end

-- FFI Function: OnlineMissionInfo GetMissionOnlineInfo(MissionID missionid);
---@param missionid MissionID
---@return OnlineMissionInfo
function C.GetMissionOnlineInfo(missionid) end

-- FFI Function: uint32_t GetMissionThreadSubMissions(MissionID* result, uint32_t resultlen, MissionID missionid);
---@param result MissionID*
---@param resultlen uint32_t
---@param missionid MissionID
---@return uint32_t
function C.GetMissionThreadSubMissions(result, resultlen, missionid) end

-- FFI Function: float GetModeLightIntensity(void);
---@return float
function C.GetModeLightIntensity() end

-- FFI Function: const char* GetModifiedBasegameUIFilesExtensions(void);
---@return const char*
function C.GetModifiedBasegameUIFilesExtensions() end

-- FFI Function: uint32_t GetModuleNeededResources(UIWareInfo* result, uint32_t resultlen, UniverseID holomapid, size_t cp_idx);
---@param result UIWareInfo*
---@param resultlen uint32_t
---@param holomapid UniverseID
---@param cp_idx size_t
---@return uint32_t
function C.GetModuleNeededResources(result, resultlen, holomapid, cp_idx) end

-- FFI Function: uint32_t GetModuleRecycledResources(UIWareInfo* result, uint32_t resultlen, UniverseID moduleid);
---@param result UIWareInfo*
---@param resultlen uint32_t
---@param moduleid UniverseID
---@return uint32_t
function C.GetModuleRecycledResources(result, resultlen, moduleid) end

-- FFI Function: uint32_t GetMoneyLog(MoneyLogEntry* result, size_t resultlen, UniverseID componentid, double starttime, double endtime);
---@param result MoneyLogEntry*
---@param resultlen size_t
---@param componentid UniverseID
---@param starttime double
---@param endtime double
---@return uint32_t
function C.GetMoneyLog(result, resultlen, componentid, starttime, endtime) end

-- FFI Function: MonitorExtents GetMonitorExtents(const char* monitorid);
---@param monitorid const char*
---@return MonitorExtents
function C.GetMonitorExtents(monitorid) end

-- FFI Function: uint32_t GetMoonInfo2(UICelestialBodyInfo2* result, uint32_t resultlen, UniverseID clusterid, uint32_t planetidx);
---@param result UICelestialBodyInfo2*
---@param resultlen uint32_t
---@param clusterid UniverseID
---@param planetidx uint32_t
---@return uint32_t
function C.GetMoonInfo2(result, resultlen, clusterid, planetidx) end

-- FFI Function: const char* GetMouseOverText(const int widgetid);
---@param widgetid const int
---@return const char*
function C.GetMouseOverText(widgetid) end

-- FFI Function: const char* GetMouseOverTextAdditional(const int widgetid);
---@param widgetid const int
---@return const char*
function C.GetMouseOverTextAdditional(widgetid) end

-- FFI Function: bool GetMouseOverTextOption(void);
---@return bool
function C.GetMouseOverTextOption() end

-- FFI Function: bool GetMouseSteeringInvertedOption(const char* paramname);
---@param paramname const char*
---@return bool
function C.GetMouseSteeringInvertedOption(paramname) end

-- FFI Function: NewsInfo GetNextNewsItem(void);
---@return NewsInfo
function C.GetNextNewsItem() end

-- FFI Function: int GetNotificationID(const size_t num);
---@param num const size_t
---@return int
function C.GetNotificationID(num) end

-- FFI Function: uint32_t GetNotificationTypes2(UINotificationType2* result, uint32_t resultlen);
---@param result UINotificationType2*
---@param resultlen uint32_t
---@return uint32_t
function C.GetNotificationTypes2(result, resultlen) end

-- FFI Function: uint32_t GetNPCAccountStatistics(UIAccountStatData* result, size_t resultlen, UniverseID entityid, double starttime, double endtime);
---@param result UIAccountStatData*
---@param resultlen size_t
---@param entityid UniverseID
---@param starttime double
---@param endtime double
---@return uint32_t
function C.GetNPCAccountStatistics(result, resultlen, entityid, starttime, endtime) end

-- FFI Function: size_t GetNumAcceptedMissions();
---@return size_t
function C.GetNumAcceptedMissions() end

-- FFI Function: uint32_t GetNumAllBlacklists(void);
---@return uint32_t
function C.GetNumAllBlacklists() end

-- FFI Function: uint32_t GetNumAllBoardingBehaviours(void);
---@return uint32_t
function C.GetNumAllBoardingBehaviours() end

-- FFI Function: uint32_t GetNumAllBoardingPhases(void);
---@return uint32_t
function C.GetNumAllBoardingPhases() end

-- FFI Function: uint32_t GetNumAllColorMapColors(void);
---@return uint32_t
function C.GetNumAllColorMapColors() end

-- FFI Function: uint32_t GetNumAllColorMapEntries(void);
---@return uint32_t
function C.GetNumAllColorMapEntries() end

-- FFI Function: uint32_t GetNumAllColorMapMappings(void);
---@return uint32_t
function C.GetNumAllColorMapMappings() end

-- FFI Function: uint32_t GetNumAllCommanders(UniverseID controllableid, FleetUnitID fleetunitid);
---@param controllableid UniverseID
---@param fleetunitid FleetUnitID
---@return uint32_t
function C.GetNumAllCommanders(controllableid, fleetunitid) end

-- FFI Function: uint32_t GetNumAllControlPosts(void);
---@return uint32_t
function C.GetNumAllControlPosts() end

-- FFI Function: uint32_t GetNumAllCountermeasures(UniverseID defensibleid);
---@param defensibleid UniverseID
---@return uint32_t
function C.GetNumAllCountermeasures(defensibleid) end

-- FFI Function: uint32_t GetNumAllEquipment(bool playerblueprint);
---@param playerblueprint bool
---@return uint32_t
function C.GetNumAllEquipment(playerblueprint) end

-- FFI Function: uint32_t GetNumAllEquipmentModProperties(const char* equipmentmodclass);
---@param equipmentmodclass const char*
---@return uint32_t
function C.GetNumAllEquipmentModProperties(equipmentmodclass) end

-- FFI Function: uint32_t GetNumAllFactions(bool includehidden);
---@param includehidden bool
---@return uint32_t
function C.GetNumAllFactions(includehidden) end

-- FFI Function: uint32_t GetNumAllFactionShips(const char* factionid);
---@param factionid const char*
---@return uint32_t
function C.GetNumAllFactionShips(factionid) end

-- FFI Function: uint32_t GetNumAllFactionStations(const char* factionid);
---@param factionid const char*
---@return uint32_t
function C.GetNumAllFactionStations(factionid) end

-- FFI Function: uint32_t GetNumAllFightRules(void);
---@return uint32_t
function C.GetNumAllFightRules() end

-- FFI Function: uint32_t GetNumAllFleetUnits(UniverseID controllableid);
---@param controllableid UniverseID
---@return uint32_t
function C.GetNumAllFleetUnits(controllableid) end

-- FFI Function: uint32_t GetNumAllFleetUnitSubordinates(FleetUnitID fleetunitid);
---@param fleetunitid FleetUnitID
---@return uint32_t
function C.GetNumAllFleetUnitSubordinates(fleetunitid) end

-- FFI Function: uint32_t GetNumAllInputFeedback(void);
---@return uint32_t
function C.GetNumAllInputFeedback() end

-- FFI Function: uint32_t GetNumAllInventoryBombs(UniverseID entityid);
---@param entityid UniverseID
---@return uint32_t
function C.GetNumAllInventoryBombs(entityid) end

-- FFI Function: uint32_t GetNumAllLaserTowers(UniverseID defensibleid);
---@param defensibleid UniverseID
---@return uint32_t
function C.GetNumAllLaserTowers(defensibleid) end

-- FFI Function: uint32_t GetNumAllMines(UniverseID defensibleid);
---@param defensibleid UniverseID
---@return uint32_t
function C.GetNumAllMines(defensibleid) end

-- FFI Function: uint32_t GetNumAllMissiles(UniverseID defensibleid);
---@param defensibleid UniverseID
---@return uint32_t
function C.GetNumAllMissiles(defensibleid) end

-- FFI Function: uint32_t GetNumAllModuleSets();
---@return uint32_t
function C.GetNumAllModuleSets() end

-- FFI Function: uint32_t GetNumAllNavBeacons(UniverseID defensibleid);
---@param defensibleid UniverseID
---@return uint32_t
function C.GetNumAllNavBeacons(defensibleid) end

-- FFI Function: uint32_t GetNumAllowedWeaponSystems(void);
---@return uint32_t
function C.GetNumAllowedWeaponSystems() end

-- FFI Function: uint32_t GetNumAllRaces(void);
---@return uint32_t
function C.GetNumAllRaces() end

-- FFI Function: uint32_t GetNumAllResourceProbes(UniverseID defensibleid);
---@param defensibleid UniverseID
---@return uint32_t
function C.GetNumAllResourceProbes(defensibleid) end

-- FFI Function: uint32_t GetNumAllResponsesToSignal(const char* signalid);
---@param signalid const char*
---@return uint32_t
function C.GetNumAllResponsesToSignal(signalid) end

-- FFI Function: uint32_t GetNumAllRoles(void);
---@return uint32_t
function C.GetNumAllRoles() end

-- FFI Function: uint32_t GetNumAllSatellites(UniverseID defensibleid);
---@param defensibleid UniverseID
---@return uint32_t
function C.GetNumAllSatellites(defensibleid) end

-- FFI Function: uint32_t GetNumAllShipMacros2(bool playerblueprint, bool customgamestart);
---@param playerblueprint bool
---@param customgamestart bool
---@return uint32_t
function C.GetNumAllShipMacros2(playerblueprint, customgamestart) end

-- FFI Function: uint32_t GetNumAllSignals(void);
---@return uint32_t
function C.GetNumAllSignals() end

-- FFI Function: uint32_t GetNumAllTradeRules(void);
---@return uint32_t
function C.GetNumAllTradeRules() end

-- FFI Function: uint32_t GetNumAllUnits(UniverseID defensibleid, bool onlydrones);
---@param defensibleid UniverseID
---@param onlydrones bool
---@return uint32_t
function C.GetNumAllUnits(defensibleid, onlydrones) end

-- FFI Function: uint32_t GetNumAllWareGroups(void);
---@return uint32_t
function C.GetNumAllWareGroups() end

-- FFI Function: uint32_t GetNumAmmoStorage(UniverseID defensibleid, const char* ammotype);
---@param defensibleid UniverseID
---@param ammotype const char*
---@return uint32_t
function C.GetNumAmmoStorage(defensibleid, ammotype) end

-- FFI Function: uint32_t GetNumAssignedConstructionVessels(UniverseID containerid);
---@param containerid UniverseID
---@return uint32_t
function C.GetNumAssignedConstructionVessels(containerid) end

-- FFI Function: uint32_t GetNumAttackersOfBoardingOperation(UniverseID defensibletargetid, const char* boarderfactionid);
---@param defensibletargetid UniverseID
---@param boarderfactionid const char*
---@return uint32_t
function C.GetNumAttackersOfBoardingOperation(defensibletargetid, boarderfactionid) end

-- FFI Function: uint32_t GetNumAvailableClothingThemes();
---@return uint32_t
function C.GetNumAvailableClothingThemes() end

-- FFI Function: uint32_t GetNumAvailableCustomGameStarts(const char* id);
---@param id const char*
---@return uint32_t
function C.GetNumAvailableCustomGameStarts(id) end

-- FFI Function: uint32_t GetNumAvailableEquipment(UniverseID containerid, const char* classid);
---@param containerid UniverseID
---@param classid const char*
---@return uint32_t
function C.GetNumAvailableEquipment(containerid, classid) end

-- FFI Function: uint32_t GetNumAvailableEquipmentMods();
---@return uint32_t
function C.GetNumAvailableEquipmentMods() end

-- FFI Function: uint32_t GetNumAvailableLockboxes(UniverseID entityid);
---@param entityid UniverseID
---@return uint32_t
function C.GetNumAvailableLockboxes(entityid) end

-- FFI Function: uint32_t GetNumAvailablePaintThemes();
---@return uint32_t
function C.GetNumAvailablePaintThemes() end

-- FFI Function: uint32_t GetNumBlacklistTypes(void);
---@return uint32_t
function C.GetNumBlacklistTypes() end

-- FFI Function: uint32_t GetNumBlueprints(const char* set, const char* category, const char* macroname);
---@param set const char*
---@param category const char*
---@param macroname const char*
---@return uint32_t
function C.GetNumBlueprints(set, category, macroname) end

-- FFI Function: uint32_t GetNumBoardingMarinesFromOperation(UniverseID defensibletargetid, const char* boarderfactionid);
---@param defensibletargetid UniverseID
---@param boarderfactionid const char*
---@return uint32_t
function C.GetNumBoardingMarinesFromOperation(defensibletargetid, boarderfactionid) end

-- FFI Function: size_t GetNumBuildMapConstructionPlan(UniverseID holomapid, bool usestoredplan);
---@param holomapid UniverseID
---@param usestoredplan bool
---@return size_t
function C.GetNumBuildMapConstructionPlan(holomapid, usestoredplan) end

-- FFI Function: uint32_t GetNumBuildModules(UniverseID containerid);
---@param containerid UniverseID
---@return uint32_t
function C.GetNumBuildModules(containerid) end

-- FFI Function: uint32_t GetNumBuildResources(UniverseID containerid, UniverseID defensibleid, const char* macroname, const char* wareid);
---@param containerid UniverseID
---@param defensibleid UniverseID
---@param macroname const char*
---@param wareid const char*
---@return uint32_t
function C.GetNumBuildResources(containerid, defensibleid, macroname, wareid) end

-- FFI Function: CrewTransferInfoCounts GetNumBuildTaskCrewTransferInfo(UniverseID containerid, BuildTaskID id);
---@param containerid UniverseID
---@param id BuildTaskID
---@return CrewTransferInfoCounts
function C.GetNumBuildTaskCrewTransferInfo(containerid, id) end

-- FFI Function: uint32_t GetNumBuildTasks(UniverseID containerid, UniverseID buildmoduleid, bool isinprogress, bool includeupgrade);
---@param containerid UniverseID
---@param buildmoduleid UniverseID
---@param isinprogress bool
---@param includeupgrade bool
---@return uint32_t
function C.GetNumBuildTasks(containerid, buildmoduleid, isinprogress, includeupgrade) end

-- FFI Function: uint32_t GetNumCargo(UniverseID containerid, const char* tags);
---@param containerid UniverseID
---@param tags const char*
---@return uint32_t
function C.GetNumCargo(containerid, tags) end

-- FFI Function: uint32_t GetNumCargoStatistics(UniverseID containerorspaceid, double starttime, double endtime, size_t numdatapoints);
---@param containerorspaceid UniverseID
---@param starttime double
---@param endtime double
---@param numdatapoints size_t
---@return uint32_t
function C.GetNumCargoStatistics(containerorspaceid, starttime, endtime, numdatapoints) end

-- FFI Function: uint32_t GetNumCargoTransportTypes(UniverseID containerid, bool merge);
---@param containerid UniverseID
---@param merge bool
---@return uint32_t
function C.GetNumCargoTransportTypes(containerid, merge) end

-- FFI Function: uint32_t GetNumCatalogMacros(const char* classid);
---@param classid const char*
---@return uint32_t
function C.GetNumCatalogMacros(classid) end

-- FFI Function: uint32_t GetNumCatalogTemplates(const char* classid);
---@param classid const char*
---@return uint32_t
function C.GetNumCatalogTemplates(classid) end

-- FFI Function: uint32_t GetNumCloseOnUnhandledClickFrames();
---@return uint32_t
function C.GetNumCloseOnUnhandledClickFrames() end

-- FFI Function: uint32_t GetNumColorProfiles();
---@return uint32_t
function C.GetNumColorProfiles() end

-- FFI Function: uint32_t GetNumCompSlotPlayerActions(UIComponentSlot compslot);
---@param compslot UIComponentSlot
---@return uint32_t
function C.GetNumCompSlotPlayerActions(compslot) end

-- FFI Function: uint32_t GetNumConfiguredModifierKeys(const char* modifier);
---@param modifier const char*
---@return uint32_t
function C.GetNumConfiguredModifierKeys(modifier) end

-- FFI Function: uint32_t GetNumConstructionMapVenturePlatformDocks(UniverseID holomapid, size_t ventureplatformidx);
---@param holomapid UniverseID
---@param ventureplatformidx size_t
---@return uint32_t
function C.GetNumConstructionMapVenturePlatformDocks(holomapid, ventureplatformidx) end

-- FFI Function: size_t GetNumConstructionPlanInfo(const char* constructionplanid);
---@param constructionplanid const char*
---@return size_t
function C.GetNumConstructionPlanInfo(constructionplanid) end

-- FFI Function: uint32_t GetNumConstructionPlans(void);
---@return uint32_t
function C.GetNumConstructionPlans() end

-- FFI Function: uint32_t GetNumContainedKnownSpaces(UniverseID spaceid);
---@param spaceid UniverseID
---@return uint32_t
function C.GetNumContainedKnownSpaces(spaceid) end

-- FFI Function: uint32_t GetNumContainedKnownUnreadSpaces(UniverseID spaceid);
---@param spaceid UniverseID
---@return uint32_t
function C.GetNumContainedKnownUnreadSpaces(spaceid) end

-- FFI Function: uint32_t GetNumContainerBuilderMacros(UniverseID containerid);
---@param containerid UniverseID
---@return uint32_t
function C.GetNumContainerBuilderMacros(containerid) end

-- FFI Function: uint32_t GetNumContainerBuildResources(UniverseID containerid);
---@param containerid UniverseID
---@return uint32_t
function C.GetNumContainerBuildResources(containerid) end

-- FFI Function: uint32_t GetNumContainerCriticalWares(UniverseID containerid);
---@param containerid UniverseID
---@return uint32_t
function C.GetNumContainerCriticalWares(containerid) end

-- FFI Function: uint32_t GetNumContainerStockLimitOverrides(UniverseID containerid);
---@param containerid UniverseID
---@return uint32_t
function C.GetNumContainerStockLimitOverrides(containerid) end

-- FFI Function: uint32_t GetNumContainerWareReservations2(UniverseID containerid, bool includevirtual, bool includemission, bool includesupply);
---@param containerid UniverseID
---@param includevirtual bool
---@param includemission bool
---@param includesupply bool
---@return uint32_t
function C.GetNumContainerWareReservations2(containerid, includevirtual, includemission, includesupply) end

-- FFI Function: WorkforceInfluenceCounts GetNumContainerWorkforceInfluence(UniverseID containerid, const char* raceid, bool force);
---@param containerid UniverseID
---@param raceid const char*
---@param force bool
---@return WorkforceInfluenceCounts
function C.GetNumContainerWorkforceInfluence(containerid, raceid, force) end

-- FFI Function: uint32_t GetNumControllableSubordinateFleetUnits(UniverseID controllableid, int subordinategroupid);
---@param controllableid UniverseID
---@param subordinategroupid int
---@return uint32_t
function C.GetNumControllableSubordinateFleetUnits(controllableid, subordinategroupid) end

-- FFI Function: uint32_t GetNumCountermeasures();
---@return uint32_t
function C.GetNumCountermeasures() end

-- FFI Function: uint32_t GetNumCurrentMissionOffers(bool showninbbs);
---@param showninbbs bool
---@return uint32_t
function C.GetNumCurrentMissionOffers(showninbbs) end

-- FFI Function: uint32_t GetNumCustomGameStartBudgetGroups(const char* id);
---@param id const char*
---@return uint32_t
function C.GetNumCustomGameStartBudgetGroups(id) end

-- FFI Function: uint32_t GetNumCustomGameStartPaintThemes(const char* id);
---@param id const char*
---@return uint32_t
function C.GetNumCustomGameStartPaintThemes(id) end

-- FFI Function: uint32_t GetNumCustomGameStartStoryBudgetDependencyLists(uint32_t* result, uint32_t resultlen, const char* id, const char* storyid);
---@param result uint32_t*
---@param resultlen uint32_t
---@param id const char*
---@param storyid const char*
---@return uint32_t
function C.GetNumCustomGameStartStoryBudgetDependencyLists(result, resultlen, id, storyid) end

-- FFI Function: uint32_t GetNumCustomGameStartStoryBudgets(const char* id);
---@param id const char*
---@return uint32_t
function C.GetNumCustomGameStartStoryBudgets(id) end

-- FFI Function: uint32_t GetNumDefaultLoadoutMacros(const char* macroname);
---@param macroname const char*
---@return uint32_t
function C.GetNumDefaultLoadoutMacros(macroname) end

-- FFI Function: uint32_t GetNumDiplomacyActions();
---@return uint32_t
function C.GetNumDiplomacyActions() end

-- FFI Function: uint32_t GetNumDiscoveredSectorResources(UniverseID sectorid);
---@param sectorid UniverseID
---@return uint32_t
function C.GetNumDiscoveredSectorResources(sectorid) end

-- FFI Function: uint32_t GetNumDockedShips(UniverseID dockingbayorcontainerid, const char* factionid);
---@param dockingbayorcontainerid UniverseID
---@param factionid const char*
---@return uint32_t
function C.GetNumDockedShips(dockingbayorcontainerid, factionid) end

-- FFI Function: uint32_t GetNumDroneModes(UniverseID defensibleid, const char* dronetype);
---@param defensibleid UniverseID
---@param dronetype const char*
---@return uint32_t
function C.GetNumDroneModes(defensibleid, dronetype) end

-- FFI Function: uint32_t GetNumDropDownOptions(const int dropdownid);
---@param dropdownid const int
---@return uint32_t
function C.GetNumDropDownOptions(dropdownid) end

-- FFI Function: uint32_t GetNumFactionRelationText2(const char* factionid);
---@param factionid const char*
---@return uint32_t
function C.GetNumFactionRelationText2(factionid) end

-- FFI Function: uint32_t GetNumFightRuleTypes(void);
---@return uint32_t
function C.GetNumFightRuleTypes() end

-- FFI Function: uint32_t GetNumFixedStations(UniverseID spaceid);
---@param spaceid UniverseID
---@return uint32_t
function C.GetNumFixedStations(spaceid) end

-- FFI Function: uint32_t GetNumFleetUnitProblematicEquipmentWares(FleetUnitID fleetunitid);
---@param fleetunitid FleetUnitID
---@return uint32_t
function C.GetNumFleetUnitProblematicEquipmentWares(fleetunitid) end

-- FFI Function: uint32_t GetNumFleetUnitSubordinateFleetUnits(FleetUnitID fleetunitid, int subordinategroupid);
---@param fleetunitid FleetUnitID
---@param subordinategroupid int
---@return uint32_t
function C.GetNumFleetUnitSubordinateFleetUnits(fleetunitid, subordinategroupid) end

-- FFI Function: uint32_t GetNumFleetUnitSubordinates(FleetUnitID fleetunitid, int32_t subordinategroupid);
---@param fleetunitid FleetUnitID
---@param subordinategroupid int32_t
---@return uint32_t
function C.GetNumFleetUnitSubordinates(fleetunitid, subordinategroupid) end

-- FFI Function: uint32_t GetNumFormationShapes(void);
---@return uint32_t
function C.GetNumFormationShapes() end

-- FFI Function: uint32_t GetNumGameStartGroups(void);
---@return uint32_t
function C.GetNumGameStartGroups() end

-- FFI Function: uint32_t GetNumGPUs(void);
---@return uint32_t
function C.GetNumGPUs() end

-- FFI Function: uint32_t GetNumGraphDataRecords(int graphid);
---@param graphid int
---@return uint32_t
function C.GetNumGraphDataRecords(graphid) end

-- FFI Function: uint32_t GetNumGraphIcons(int graphid);
---@param graphid int
---@return uint32_t
function C.GetNumGraphIcons(graphid) end

-- FFI Function: uint32_t GetNumHighwaySplinePoints(UniverseID highwayid);
---@param highwayid UniverseID
---@return uint32_t
function C.GetNumHighwaySplinePoints(highwayid) end

-- FFI Function: uint32_t GetNumHQs(const char* factionid);
---@param factionid const char*
---@return uint32_t
function C.GetNumHQs(factionid) end

-- FFI Function: uint32_t GetNumIcons(const char* tags);
---@param tags const char*
---@return uint32_t
function C.GetNumIcons(tags) end

-- FFI Function: uint32_t GetNumIllegalToFactions(const char* wareid);
---@param wareid const char*
---@return uint32_t
function C.GetNumIllegalToFactions(wareid) end

-- FFI Function: uint32_t GetNumImportableConstructionPlans();
---@return uint32_t
function C.GetNumImportableConstructionPlans() end

-- FFI Function: uint32_t GetNumInventoryPaintMods(void);
---@return uint32_t
function C.GetNumInventoryPaintMods() end

-- FFI Function: uint32_t GetNumLanguages(void);
---@return uint32_t
function C.GetNumLanguages() end

-- FFI Function: uint32_t GetNumLibraryEntryAliases(const char* librarytypeid, const char* id);
---@param librarytypeid const char*
---@param id const char*
---@return uint32_t
function C.GetNumLibraryEntryAliases(librarytypeid, id) end

-- FFI Function: uint32_t GetNumLoadoutsInfo(UniverseID componentid, const char* macroname);
---@param componentid UniverseID
---@param macroname const char*
---@return uint32_t
function C.GetNumLoadoutsInfo(componentid, macroname) end

-- FFI Function: uint32_t GetNumMacrosStartingWith(const char* partialmacroname);
---@param partialmacroname const char*
---@return uint32_t
function C.GetNumMacrosStartingWith(partialmacroname) end

-- FFI Function: uint32_t GetNumMapComponentMissions(UniverseID holomapid, UniverseID componentid);
---@param holomapid UniverseID
---@param componentid UniverseID
---@return uint32_t
function C.GetNumMapComponentMissions(holomapid, componentid) end

-- FFI Function: uint32_t GetNumMapEditorMacros(void);
---@return uint32_t
function C.GetNumMapEditorMacros() end

-- FFI Function: uint32_t GetNumMapEditorObjectList(void);
---@return uint32_t
function C.GetNumMapEditorObjectList() end

-- FFI Function: uint32_t GetNumMapRenderedComponents(UniverseID holomapid);
---@param holomapid UniverseID
---@return uint32_t
function C.GetNumMapRenderedComponents(holomapid) end

-- FFI Function: uint32_t GetNumMapSelectedComponents(UniverseID holomapid);
---@param holomapid UniverseID
---@return uint32_t
function C.GetNumMapSelectedComponents(holomapid) end

-- FFI Function: uint32_t GetNumMaxProductionStorage(UniverseID containerid);
---@param containerid UniverseID
---@return uint32_t
function C.GetNumMaxProductionStorage(containerid) end

-- FFI Function: uint32_t GetNumMessages(const char* categoryname, bool );
---@param categoryname const char*
---@param bool bool
---@return uint32_t
function C.GetNumMessages(categoryname, bool) end

-- FFI Function: uint32_t GetNumMineablesAtSectorPos(UniverseID sectorid, Coord3D position);
---@param sectorid UniverseID
---@param position Coord3D
---@return uint32_t
function C.GetNumMineablesAtSectorPos(sectorid, position) end

-- FFI Function: uint32_t GetNumMissileCargo(UniverseID containerid);
---@param containerid UniverseID
---@return uint32_t
function C.GetNumMissileCargo(containerid) end

-- FFI Function: uint32_t GetNumMissingBuildProcessorResources(UniverseID containerid, UniverseID buildprocessorid);
---@param containerid UniverseID
---@param buildprocessorid UniverseID
---@return uint32_t
function C.GetNumMissingBuildProcessorResources(containerid, buildprocessorid) end

-- FFI Function: uint32_t GetNumMissingBuildResources2(UniverseID containerid, UIBuildOrderList* orders, uint32_t numorders, bool playercase);
---@param containerid UniverseID
---@param orders UIBuildOrderList*
---@param numorders uint32_t
---@param playercase bool
---@return uint32_t
function C.GetNumMissingBuildResources2(containerid, orders, numorders, playercase) end

-- FFI Function: uint32_t GetNumMissingLoadoutResources2(UniverseID containerid, UIBuildOrderList* orders, uint32_t numorders, bool playercase);
---@param containerid UniverseID
---@param orders UIBuildOrderList*
---@param numorders uint32_t
---@param playercase bool
---@return uint32_t
function C.GetNumMissingLoadoutResources2(containerid, orders, numorders, playercase) end

-- FFI Function: uint32_t GetNumMissionDeliveryWares(MissionID missionid);
---@param missionid MissionID
---@return uint32_t
function C.GetNumMissionDeliveryWares(missionid) end

-- FFI Function: uint32_t GetNumMissionThreadSubMissions(MissionID missionid);
---@param missionid MissionID
---@return uint32_t
function C.GetNumMissionThreadSubMissions(missionid) end

-- FFI Function: uint32_t GetNumModuleNeededResources(UniverseID holomapid, size_t cp_idx);
---@param holomapid UniverseID
---@param cp_idx size_t
---@return uint32_t
function C.GetNumModuleNeededResources(holomapid, cp_idx) end

-- FFI Function: uint32_t GetNumModuleRecycledResources(UniverseID moduleid);
---@param moduleid UniverseID
---@return uint32_t
function C.GetNumModuleRecycledResources(moduleid) end

-- FFI Function: size_t GetNumNotifications();
---@return size_t
function C.GetNumNotifications() end

-- FFI Function: uint32_t GetNumNotificationTypes(void);
---@return uint32_t
function C.GetNumNotificationTypes() end

-- FFI Function: uint32_t GetNumObjectsWithSyncPoint(uint32_t syncid, bool onlyreached);
---@param syncid uint32_t
---@param onlyreached bool
---@return uint32_t
function C.GetNumObjectsWithSyncPoint(syncid, onlyreached) end

-- FFI Function: uint32_t GetNumObjectsWithSyncPointFromOrder(UniverseID controllableid, size_t idx, bool onlyreached);
---@param controllableid UniverseID
---@param idx size_t
---@param onlyreached bool
---@return uint32_t
function C.GetNumObjectsWithSyncPointFromOrder(controllableid, idx, onlyreached) end

-- FFI Function: uint32_t GetNumOrderDefinitions(void);
---@return uint32_t
function C.GetNumOrderDefinitions() end

-- FFI Function: uint32_t GetNumOrderFailures(UniverseID controllableid, bool includelooporders);
---@param controllableid UniverseID
---@param includelooporders bool
---@return uint32_t
function C.GetNumOrderFailures(controllableid, includelooporders) end

-- FFI Function: uint32_t GetNumOrderLocationData(UniverseID controllableid, size_t orderidx, bool usedefault);
---@param controllableid UniverseID
---@param orderidx size_t
---@param usedefault bool
---@return uint32_t
function C.GetNumOrderLocationData(controllableid, orderidx, usedefault) end

-- FFI Function: uint32_t GetNumOrders(UniverseID controllableid);
---@param controllableid UniverseID
---@return uint32_t
function C.GetNumOrders(controllableid) end

-- FFI Function: OverlayRowInfo GetNumOverlayCols(uint32_t rowidx);
---@param rowidx uint32_t
---@return OverlayRowInfo
function C.GetNumOverlayCols(rowidx) end

-- FFI Function: uint32_t GetNumPeopleAfterOrders(UniverseID controllableid, int32_t numorders);
---@param controllableid UniverseID
---@param numorders int32_t
---@return uint32_t
function C.GetNumPeopleAfterOrders(controllableid, numorders) end

-- FFI Function: uint32_t GetNumPersonSuitableControlPosts(UniverseID controllableid, UniverseID personcontrollableid, NPCSeed person, bool free);
---@param controllableid UniverseID
---@param personcontrollableid UniverseID
---@param person NPCSeed
---@param free bool
---@return uint32_t
function C.GetNumPersonSuitableControlPosts(controllableid, personcontrollableid, person, free) end

-- FFI Function: uint32_t GetNumPlannedLimitedModules(const char* constructionplanid);
---@param constructionplanid const char*
---@return uint32_t
function C.GetNumPlannedLimitedModules(constructionplanid) end

-- FFI Function: size_t GetNumPlannedStationModules(UniverseID defensibleid, bool includeall);
---@param defensibleid UniverseID
---@param includeall bool
---@return size_t
function C.GetNumPlannedStationModules(defensibleid, includeall) end

-- FFI Function: uint32_t GetNumPlayerAlerts(void);
---@return uint32_t
function C.GetNumPlayerAlerts() end

-- FFI Function: uint32_t GetNumPlayerAlertSounds2(const char* tags);
---@param tags const char*
---@return uint32_t
function C.GetNumPlayerAlertSounds2(tags) end

-- FFI Function: uint32_t GetNumPlayerBuildMethods(void);
---@return uint32_t
function C.GetNumPlayerBuildMethods() end

-- FFI Function: uint32_t GetNumPlayerLogos(bool includestandard, bool includecustom);
---@param includestandard bool
---@param includecustom bool
---@return uint32_t
function C.GetNumPlayerLogos(includestandard, includecustom) end

-- FFI Function: uint32_t GetNumPlayerPeopleDefinitions(void);
---@return uint32_t
function C.GetNumPlayerPeopleDefinitions() end

-- FFI Function: uint32_t GetNumPlayerShipBuildTasks(bool isinprogress, bool includeupgrade);
---@param isinprogress bool
---@param includeupgrade bool
---@return uint32_t
function C.GetNumPlayerShipBuildTasks(isinprogress, includeupgrade) end

-- FFI Function: size_t GetNumPrimaryWeapons();
---@return size_t
function C.GetNumPrimaryWeapons() end

-- FFI Function: uint32_t GetNumProductionMethodResources(const char* wareid, const char* productionmethod);
---@param wareid const char*
---@param productionmethod const char*
---@return uint32_t
function C.GetNumProductionMethodResources(wareid, productionmethod) end

-- FFI Function: uint32_t GetNumRadarModes();
---@return uint32_t
function C.GetNumRadarModes() end

-- FFI Function: uint32_t GetNumRegionDefinitions(void);
---@return uint32_t
function C.GetNumRegionDefinitions() end

-- FFI Function: uint32_t GetNumRemovedConstructionPlanModules2(UniverseID holomapid, UniverseID defensibleid, uint32_t* newIndex, bool usestoredplan, uint32_t* numChangedIndices, bool checkupgrades);
---@param holomapid UniverseID
---@param defensibleid UniverseID
---@param newIndex uint32_t*
---@param usestoredplan bool
---@param numChangedIndices uint32_t*
---@param checkupgrades bool
---@return uint32_t
function C.GetNumRemovedConstructionPlanModules2(holomapid, defensibleid, newIndex, usestoredplan, numChangedIndices, checkupgrades) end

-- FFI Function: uint32_t GetNumRemovedStationModules2(UniverseID defensibleid, uint32_t* newIndex, uint32_t* numChangedIndices, bool checkupgrades);
---@param defensibleid UniverseID
---@param newIndex uint32_t*
---@param numChangedIndices uint32_t*
---@param checkupgrades bool
---@return uint32_t
function C.GetNumRemovedStationModules2(defensibleid, newIndex, numChangedIndices, checkupgrades) end

-- FFI Function: uint32_t GetNumRepairResources2(UniverseID containerid, UniverseID defensibleid, UniverseID componenttorepairid);
---@param containerid UniverseID
---@param defensibleid UniverseID
---@param componenttorepairid UniverseID
---@return uint32_t
function C.GetNumRepairResources2(containerid, defensibleid, componenttorepairid) end

-- FFI Function: uint32_t GetNumRequestedMissionNPCs(UniverseID containerid);
---@param containerid UniverseID
---@return uint32_t
function C.GetNumRequestedMissionNPCs(containerid) end

-- FFI Function: uint32_t GetNumRequestedMissionShips(void);
---@return uint32_t
function C.GetNumRequestedMissionShips() end

-- FFI Function: uint32_t GetNumRequestedMissionWares(UniverseID containerid);
---@param containerid UniverseID
---@return uint32_t
function C.GetNumRequestedMissionWares(containerid) end

-- FFI Function: uint32_t GetNumResearchModules(UniverseID containerid);
---@param containerid UniverseID
---@return uint32_t
function C.GetNumResearchModules(containerid) end

-- FFI Function: uint32_t GetNumScenarioStats(void);
---@return uint32_t
function C.GetNumScenarioStats() end

-- FFI Function: size_t GetNumSecondaryWeapons();
---@return size_t
function C.GetNumSecondaryWeapons() end

-- FFI Function: uint32_t GetNumSectors(UniverseID clusterid);
---@param clusterid UniverseID
---@return uint32_t
function C.GetNumSectors(clusterid) end

-- FFI Function: uint32_t GetNumSectorsByOwner(const char* factionid);
---@param factionid const char*
---@return uint32_t
function C.GetNumSectorsByOwner(factionid) end

-- FFI Function: uint32_t GetNumShieldGroups(UniverseID defensibleid);
---@param defensibleid UniverseID
---@return uint32_t
function C.GetNumShieldGroups(defensibleid) end

-- FFI Function: uint32_t GetNumSkills(void);
---@return uint32_t
function C.GetNumSkills() end

-- FFI Function: uint32_t GetNumSlotCompatibilities(UniverseID defensibleid, UniverseID moduleid, const char* macroname, bool ismodule, const char* upgradetypename, size_t slot);
---@param defensibleid UniverseID
---@param moduleid UniverseID
---@param macroname const char*
---@param ismodule bool
---@param upgradetypename const char*
---@param slot size_t
---@return uint32_t
function C.GetNumSlotCompatibilities(defensibleid, moduleid, macroname, ismodule, upgradetypename, slot) end

-- FFI Function: uint32_t GetNumSoftwarePredecessors(const char* softwarename);
---@param softwarename const char*
---@return uint32_t
function C.GetNumSoftwarePredecessors(softwarename) end

-- FFI Function: uint32_t GetNumSoftwareSlots(UniverseID controllableid, const char* macroname);
---@param controllableid UniverseID
---@param macroname const char*
---@return uint32_t
function C.GetNumSoftwareSlots(controllableid, macroname) end

-- FFI Function: uint32_t GetNumSoundDevices(void);
---@return uint32_t
function C.GetNumSoundDevices() end

-- FFI Function: uint32_t GetNumStartmenuBackgrounds(void);
---@return uint32_t
function C.GetNumStartmenuBackgrounds() end

-- FFI Function: uint32_t GetNumStationModules(UniverseID stationid, bool includeconstructions, bool includewrecks);
---@param stationid UniverseID
---@param includeconstructions bool
---@param includewrecks bool
---@return uint32_t
function C.GetNumStationModules(stationid, includeconstructions, includewrecks) end

-- FFI Function: uint32_t GetNumStationOverviewGraphWares(UniverseID stationid, bool* initialized);
---@param stationid UniverseID
---@param initialized bool*
---@return uint32_t
function C.GetNumStationOverviewGraphWares(stationid, initialized) end

-- FFI Function: uint32_t GetNumStoredUnits(UniverseID defensibleid, const char* cat, bool virtualammo);
---@param defensibleid UniverseID
---@param cat const char*
---@param virtualammo bool
---@return uint32_t
function C.GetNumStoredUnits(defensibleid, cat, virtualammo) end

-- FFI Function: uint32_t GetNumSubComponents(UniverseID containerid);
---@param containerid UniverseID
---@return uint32_t
function C.GetNumSubComponents(containerid) end

-- FFI Function: uint32_t GetNumSubordinatesOfGroup(UniverseID commanderid, int group);
---@param commanderid UniverseID
---@param group int
---@return uint32_t
function C.GetNumSubordinatesOfGroup(commanderid, group) end

-- FFI Function: uint32_t GetNumSuitableBuildProcessors(UniverseID containerid, UniverseID objectid, const char* macroname);
---@param containerid UniverseID
---@param objectid UniverseID
---@param macroname const char*
---@return uint32_t
function C.GetNumSuitableBuildProcessors(containerid, objectid, macroname) end

-- FFI Function: uint32_t GetNumSuitableControlPosts(UniverseID controllableid, UniverseID entityid, bool free);
---@param controllableid UniverseID
---@param entityid UniverseID
---@param free bool
---@return uint32_t
function C.GetNumSuitableControlPosts(controllableid, entityid, free) end

-- FFI Function: uint32_t GetNumSupplyOrderResources(UniverseID containerid);
---@param containerid UniverseID
---@return uint32_t
function C.GetNumSupplyOrderResources(containerid) end

-- FFI Function: uint32_t GetNumSupplyOrders(UniverseID containerid, bool defaultorders);
---@param containerid UniverseID
---@param defaultorders bool
---@return uint32_t
function C.GetNumSupplyOrders(containerid, defaultorders) end

-- FFI Function: uint32_t GetNumTableInitialMultiselectedRows(const int tableid);
---@param tableid const int
---@return uint32_t
function C.GetNumTableInitialMultiselectedRows(tableid) end

-- FFI Function: uint32_t GetNumTerraformingCurrentStats(UniverseID clusterid);
---@param clusterid UniverseID
---@return uint32_t
function C.GetNumTerraformingCurrentStats(clusterid) end

-- FFI Function: uint32_t GetNumTerraformingDynamicStats();
---@return uint32_t
function C.GetNumTerraformingDynamicStats() end

-- FFI Function: uint32_t GetNumTerraformingProjectGroups();
---@return uint32_t
function C.GetNumTerraformingProjectGroups() end

-- FFI Function: uint32_t GetNumTerraformingProjects(UniverseID clusterid, bool useevents);
---@param clusterid UniverseID
---@param useevents bool
---@return uint32_t
function C.GetNumTerraformingProjects(clusterid, useevents) end

-- FFI Function: uint32_t GetNumTickerCache(const char* categoryname);
---@param categoryname const char*
---@return uint32_t
function C.GetNumTickerCache(categoryname) end

-- FFI Function: uint32_t GetNumTiersOfRole(const char* role);
---@param role const char*
---@return uint32_t
function C.GetNumTiersOfRole(role) end

-- FFI Function: uint32_t GetNumTimeline(void);
---@return uint32_t
function C.GetNumTimeline() end

-- FFI Function: size_t GetNumTradeComputerOrders(UniverseID controllableid);
---@param controllableid UniverseID
---@return size_t
function C.GetNumTradeComputerOrders(controllableid) end

-- FFI Function: uint32_t GetNumTradeOfferStatistics(UniverseID containerorspaceid, double starttime, double endtime, size_t numdatapoints);
---@param containerorspaceid UniverseID
---@param starttime double
---@param endtime double
---@param numdatapoints size_t
---@return uint32_t
function C.GetNumTradeOfferStatistics(containerorspaceid, starttime, endtime, numdatapoints) end

-- FFI Function: uint32_t GetNumTransactionLog(UniverseID componentid, double starttime, double endtime);
---@param componentid UniverseID
---@param starttime double
---@param endtime double
---@return uint32_t
function C.GetNumTransactionLog(componentid, starttime, endtime) end

-- FFI Function: size_t GetNumTurrets();
---@return size_t
function C.GetNumTurrets() end

-- FFI Function: size_t GetNumTurretSlots();
---@return size_t
function C.GetNumTurretSlots() end

-- FFI Function: UISystemInfoCounts GetNumUISystemInfo(UniverseID clusterid);
---@param clusterid UniverseID
---@return UISystemInfoCounts
function C.GetNumUISystemInfo(clusterid) end

-- FFI Function: uint32_t GetNumUnavailableUnits(UniverseID defensibleid, const char* cat);
---@param defensibleid UniverseID
---@param cat const char*
---@return uint32_t
function C.GetNumUnavailableUnits(defensibleid, cat) end

-- FFI Function: uint32_t GetNumUnitCargo(UniverseID containerid, bool onlydrones);
---@param containerid UniverseID
---@param onlydrones bool
---@return uint32_t
function C.GetNumUnitCargo(containerid, onlydrones) end

-- FFI Function: uint32_t GetNumUnreadLibraryEntries(const char* libraryid);
---@param libraryid const char*
---@return uint32_t
function C.GetNumUnreadLibraryEntries(libraryid) end

-- FFI Function: MailCount GetNumUnreadMails();
---@return MailCount
function C.GetNumUnreadMails() end

-- FFI Function: uint32_t GetNumUpgradeGroupCompatibilities(UniverseID destructibleid, const char* macroname, UniverseID contextid, const char* path, const char* group, const char* upgradetypename);
---@param destructibleid UniverseID
---@param macroname const char*
---@param contextid UniverseID
---@param path const char*
---@param group const char*
---@param upgradetypename const char*
---@return uint32_t
function C.GetNumUpgradeGroupCompatibilities(destructibleid, macroname, contextid, path, group, upgradetypename) end

-- FFI Function: uint32_t GetNumUpgradeGroups(UniverseID destructibleid, const char* macroname);
---@param destructibleid UniverseID
---@param macroname const char*
---@return uint32_t
function C.GetNumUpgradeGroups(destructibleid, macroname) end

-- FFI Function: size_t GetNumUpgradeSlots(UniverseID destructibleid, const char* macroname, const char* upgradetypename);
---@param destructibleid UniverseID
---@param macroname const char*
---@param upgradetypename const char*
---@return size_t
function C.GetNumUpgradeSlots(destructibleid, macroname, upgradetypename) end

-- FFI Function: uint32_t GetNumUsedLimitedModules(UniverseID excludedstationid);
---@param excludedstationid UniverseID
---@return uint32_t
function C.GetNumUsedLimitedModules(excludedstationid) end

-- FFI Function: uint32_t GetNumUsedLimitedModulesFromSubsequence(UniverseID holomapid, size_t cp_idx);
---@param holomapid UniverseID
---@param cp_idx size_t
---@return uint32_t
function C.GetNumUsedLimitedModulesFromSubsequence(holomapid, cp_idx) end

-- FFI Function: uint32_t GetNumUsedLimitedShips(void);
---@return uint32_t
function C.GetNumUsedLimitedShips() end

-- FFI Function: uint32_t GetNumValidTransporterTargets2(UniverseID componentid, UIComponentSlot currentlocation);
---@param componentid UniverseID
---@param currentlocation UIComponentSlot
---@return uint32_t
function C.GetNumValidTransporterTargets2(componentid, currentlocation) end

-- FFI Function: uint32_t GetNumVenturePlatformDocks(UniverseID ventureplatformid);
---@param ventureplatformid UniverseID
---@return uint32_t
function C.GetNumVenturePlatformDocks(ventureplatformid) end

-- FFI Function: uint32_t GetNumVenturePlatforms(UniverseID defensibleid);
---@param defensibleid UniverseID
---@return uint32_t
function C.GetNumVenturePlatforms(defensibleid) end

-- FFI Function: size_t GetNumVirtualUpgradeSlots(UniverseID objectid, const char* macroname, const char* upgradetypename);
---@param objectid UniverseID
---@param macroname const char*
---@param upgradetypename const char*
---@return size_t
function C.GetNumVirtualUpgradeSlots(objectid, macroname, upgradetypename) end

-- FFI Function: uint32_t GetNumWareBlueprintOwners(const char* wareid);
---@param wareid const char*
---@return uint32_t
function C.GetNumWareBlueprintOwners(wareid) end

-- FFI Function: uint32_t GetNumWares(const char* tags, bool research, const char* licenceownerid, const char* exclusiontags);
---@param tags const char*
---@param research bool
---@param licenceownerid const char*
---@param exclusiontags const char*
---@return uint32_t
function C.GetNumWares(tags, research, licenceownerid, exclusiontags) end

-- FFI Function: uint32_t GetNumWareSources(const char* wareid);
---@param wareid const char*
---@return uint32_t
function C.GetNumWareSources(wareid) end

-- FFI Function: uint32_t GetNumWareTransportTypes(void);
---@return uint32_t
function C.GetNumWareTransportTypes() end

-- FFI Function: uint32_t GetNumWeaponGroupsByWeapon(UniverseID defensibleid, UniverseID weaponid);
---@param defensibleid UniverseID
---@param weaponid UniverseID
---@return uint32_t
function C.GetNumWeaponGroupsByWeapon(defensibleid, weaponid) end

-- FFI Function: size_t GetNumWeaponSlots();
---@return size_t
function C.GetNumWeaponSlots() end

-- FFI Function: const char* GetObjectCoverAbilityFaction(UniverseID shipid);
---@param shipid UniverseID
---@return const char*
function C.GetObjectCoverAbilityFaction(shipid) end

-- FFI Function: const char* GetObjectEngineStatus(const UniverseID objectid);
---@param objectid const UniverseID
---@return const char*
function C.GetObjectEngineStatus(objectid) end

-- FFI Function: const char* GetObjectIDCode(UniverseID objectid);
---@param objectid UniverseID
---@return const char*
function C.GetObjectIDCode(objectid) end

-- FFI Function: UIPosRot GetObjectPositionInSector(UniverseID objectid);
---@param objectid UniverseID
---@return UIPosRot
function C.GetObjectPositionInSector(objectid) end

-- FFI Function: const char* GetOpenTrackConnectionStatus(void);
---@return const char*
function C.GetOpenTrackConnectionStatus() end

-- FFI Function: bool GetOpenTrackSupportOption(void);
---@return bool
function C.GetOpenTrackSupportOption() end

-- FFI Function: bool GetOrderDefinition(OrderDefinition* result, const char* orderdef);
---@param result OrderDefinition*
---@param orderdef const char*
---@return bool
function C.GetOrderDefinition(result, orderdef) end

-- FFI Function: uint32_t GetOrderDefinitions(OrderDefinition* result, uint32_t resultlen);
---@param result OrderDefinition*
---@param resultlen uint32_t
---@return uint32_t
function C.GetOrderDefinitions(result, resultlen) end

-- FFI Function: uint32_t GetOrderFailures(OrderFailure* result, uint32_t resultlen, UniverseID controllableid, bool includelooporders);
---@param result OrderFailure*
---@param resultlen uint32_t
---@param controllableid UniverseID
---@param includelooporders bool
---@return uint32_t
function C.GetOrderFailures(result, resultlen, controllableid, includelooporders) end

-- FFI Function: AIOrderID GetOrderID(UniverseID controllableid, size_t orderidx);
---@param controllableid UniverseID
---@param orderidx size_t
---@return AIOrderID
function C.GetOrderID(controllableid, orderidx) end

-- FFI Function: uint32_t GetOrderLocationData(UniverseID* result, uint32_t resultlen, UniverseID controllableid, size_t orderidx, bool usedefault);
---@param result UniverseID*
---@param resultlen uint32_t
---@param controllableid UniverseID
---@param orderidx size_t
---@param usedefault bool
---@return uint32_t
function C.GetOrderLocationData(result, resultlen, controllableid, orderidx, usedefault) end

-- FFI Function: uint32_t GetOrderLoopSkillLimit();
---@return uint32_t
function C.GetOrderLoopSkillLimit() end

-- FFI Function: size_t GetOrderQueueCurrentIdx(UniverseID controllableid);
---@param controllableid UniverseID
---@return size_t
function C.GetOrderQueueCurrentIdx(controllableid) end

-- FFI Function: size_t GetOrderQueueFirstLoopIdx(UniverseID controllableid, bool* isvalid);
---@param controllableid UniverseID
---@param isvalid bool*
---@return size_t
function C.GetOrderQueueFirstLoopIdx(controllableid, isvalid) end

-- FFI Function: uint32_t GetOrders(Order* result, uint32_t resultlen, UniverseID controllableid);
---@param result Order*
---@param resultlen uint32_t
---@param controllableid UniverseID
---@return uint32_t
function C.GetOrders(result, resultlen, controllableid) end

-- FFI Function: uint32_t GetOrders2(Order2* result, uint32_t resultlen, UniverseID controllableid);
---@param result Order2*
---@param resultlen uint32_t
---@param controllableid UniverseID
---@return uint32_t
function C.GetOrders2(result, resultlen, controllableid) end

-- FFI Function: uint32_t GetOverlayCols3(OverlayCellInfo3* result, uint32_t resultlen, uint32_t rowidx);
---@param result OverlayCellInfo3*
---@param resultlen uint32_t
---@param rowidx uint32_t
---@return uint32_t
function C.GetOverlayCols3(result, resultlen, rowidx) end

-- FFI Function: OverlayInfo GetOverlayDefinition(void);
---@return OverlayInfo
function C.GetOverlayDefinition() end

-- FFI Function: FactionDetails GetOwnerDetails(UniverseID componentid);
---@param componentid UniverseID
---@return FactionDetails
function C.GetOwnerDetails(componentid) end

-- FFI Function: Coord3D GetPaidBuildPlotCenterOffset(UniverseID stationid);
---@param stationid UniverseID
---@return Coord3D
function C.GetPaidBuildPlotCenterOffset(stationid) end

-- FFI Function: Coord3D GetPaidBuildPlotSize(UniverseID stationid);
---@param stationid UniverseID
---@return Coord3D
function C.GetPaidBuildPlotSize(stationid) end

-- FFI Function: bool GetPaintThemeMod(const char* themeid, const char* factionid, UIPaintMod* paintmod);
---@param themeid const char*
---@param factionid const char*
---@param paintmod UIPaintMod*
---@return bool
function C.GetPaintThemeMod(themeid, factionid, paintmod) end

-- FFI Function: UniverseID GetParentComponent(UniverseID componentid);
---@param componentid UniverseID
---@return UniverseID
function C.GetParentComponent(componentid) end

-- FFI Function: uint32_t GetPeople2(PeopleInfo* result, uint32_t resultlen, UniverseID controllableid, bool includearriving);
---@param result PeopleInfo*
---@param resultlen uint32_t
---@param controllableid UniverseID
---@param includearriving bool
---@return uint32_t
function C.GetPeople2(result, resultlen, controllableid, includearriving) end

-- FFI Function: uint32_t GetPeopleAfterOrders(NPCInfo* result, uint32_t resultlen, UniverseID controllableid, int32_t numorders);
---@param result NPCInfo*
---@param resultlen uint32_t
---@param controllableid UniverseID
---@param numorders int32_t
---@return uint32_t
function C.GetPeopleAfterOrders(result, resultlen, controllableid, numorders) end

-- FFI Function: uint32_t GetPeopleCapacity(UniverseID controllableid, const char* macroname, bool includepilot);
---@param controllableid UniverseID
---@param macroname const char*
---@param includepilot bool
---@return uint32_t
function C.GetPeopleCapacity(controllableid, macroname, includepilot) end

-- FFI Function: int32_t GetPersonCombinedSkill(UniverseID controllableid, NPCSeed person, const char* role, const char* postid);
---@param controllableid UniverseID
---@param person NPCSeed
---@param role const char*
---@param postid const char*
---@return int32_t
function C.GetPersonCombinedSkill(controllableid, person, role, postid) end

-- FFI Function: const char* GetPersonName(NPCSeed person, UniverseID controllableid);
---@param person NPCSeed
---@param controllableid UniverseID
---@return const char*
function C.GetPersonName(person, controllableid) end

-- FFI Function: const char* GetPersonRole(NPCSeed person, UniverseID controllableid);
---@param person NPCSeed
---@param controllableid UniverseID
---@return const char*
function C.GetPersonRole(person, controllableid) end

-- FFI Function: const char* GetPersonRoleName(NPCSeed person, UniverseID controllableid);
---@param person NPCSeed
---@param controllableid UniverseID
---@return const char*
function C.GetPersonRoleName(person, controllableid) end

-- FFI Function: uint32_t GetPersonSkills3(SkillInfo* result, uint32_t resultlen, NPCSeed person, UniverseID controllableid);
---@param result SkillInfo*
---@param resultlen uint32_t
---@param person NPCSeed
---@param controllableid UniverseID
---@return uint32_t
function C.GetPersonSkills3(result, resultlen, person, controllableid) end

-- FFI Function: uint32_t GetPersonSkillsForAssignment(Skill2* result, NPCSeed person, UniverseID controllableid, const char* role, const char* postid);
---@param result Skill2*
---@param person NPCSeed
---@param controllableid UniverseID
---@param role const char*
---@param postid const char*
---@return uint32_t
function C.GetPersonSkillsForAssignment(result, person, controllableid, role, postid) end

-- FFI Function: uint32_t GetPersonSuitableControlPosts(ControlPostInfo* result, uint32_t resultlen, UniverseID controllableid, UniverseID personcontrollableid, NPCSeed person, bool free);
---@param result ControlPostInfo*
---@param resultlen uint32_t
---@param controllableid UniverseID
---@param personcontrollableid UniverseID
---@param person NPCSeed
---@param free bool
---@return uint32_t
function C.GetPersonSuitableControlPosts(result, resultlen, controllableid, personcontrollableid, person, free) end

-- FFI Function: int32_t GetPersonTier(NPCSeed npc, const char* role, UniverseID controllableid);
---@param npc NPCSeed
---@param role const char*
---@param controllableid UniverseID
---@return int32_t
function C.GetPersonTier(npc, role, controllableid) end

-- FFI Function: bool GetPickedBuildMapEntry2(UniverseID holomapid, UniverseID defensibleid, UIConstructionPlanEntry* result, bool requirecomponentid);
---@param holomapid UniverseID
---@param defensibleid UniverseID
---@param result UIConstructionPlanEntry*
---@param requirecomponentid bool
---@return bool
function C.GetPickedBuildMapEntry2(holomapid, defensibleid, result, requirecomponentid) end

-- FFI Function: UniverseID GetPickedMapComponent(UniverseID holomapid);
---@param holomapid UniverseID
---@return UniverseID
function C.GetPickedMapComponent(holomapid) end

-- FFI Function: SubordinateGroup GetPickedMapInterSectorDefence(UniverseID holomapid);
---@param holomapid UniverseID
---@return SubordinateGroup
function C.GetPickedMapInterSectorDefence(holomapid) end

-- FFI Function: bool GetPickedMapMacroSlot(UniverseID holomapid, UniverseID defensibleid, UniverseID moduleid, const char* macroname, bool ismodule, UILoadoutSlot* result);
---@param holomapid UniverseID
---@param defensibleid UniverseID
---@param moduleid UniverseID
---@param macroname const char*
---@param ismodule bool
---@param result UILoadoutSlot*
---@return bool
function C.GetPickedMapMacroSlot(holomapid, defensibleid, moduleid, macroname, ismodule, result) end

-- FFI Function: MissionID GetPickedMapMission(UniverseID holomapid);
---@param holomapid UniverseID
---@return MissionID
function C.GetPickedMapMission(holomapid) end

-- FFI Function: UniverseID GetPickedMapMissionOffer(UniverseID holomapid);
---@param holomapid UniverseID
---@return UniverseID
function C.GetPickedMapMissionOffer(holomapid) end

-- FFI Function: UniverseID GetPickedMapOrder(UniverseID holomapid, Order* result, bool* intermediate);
---@param holomapid UniverseID
---@param result Order*
---@param intermediate bool*
---@return UniverseID
function C.GetPickedMapOrder(holomapid, result, intermediate) end

-- FFI Function: uint32_t GetPickedMapSyncPoint(UniverseID holomapid);
---@param holomapid UniverseID
---@return uint32_t
function C.GetPickedMapSyncPoint(holomapid) end

-- FFI Function: UniverseID GetPickedMapSyncPointOwningOrder(UniverseID holomapid, Order* result);
---@param holomapid UniverseID
---@param result Order*
---@return UniverseID
function C.GetPickedMapSyncPointOwningOrder(holomapid, result) end

-- FFI Function: TradeID GetPickedMapTradeOffer(UniverseID holomapid);
---@param holomapid UniverseID
---@return TradeID
function C.GetPickedMapTradeOffer(holomapid) end

-- FFI Function: MultiverseMapPickInfo GetPickedMultiverseMapPlayer(UniverseID holomapid);
---@param holomapid UniverseID
---@return MultiverseMapPickInfo
function C.GetPickedMultiverseMapPlayer(holomapid) end

-- FFI Function: bool GetPlannedDefaultOrder(Order* result, UniverseID controllableid);
---@param result Order*
---@param controllableid UniverseID
---@return bool
function C.GetPlannedDefaultOrder(result, controllableid) end

-- FFI Function: uint32_t GetPlannedLimitedModules(UIMacroCount* result, uint32_t resultlen, const char* constructionplanid);
---@param result UIMacroCount*
---@param resultlen uint32_t
---@param constructionplanid const char*
---@return uint32_t
function C.GetPlannedLimitedModules(result, resultlen, constructionplanid) end

-- FFI Function: size_t GetPlannedStationModules(UIConstructionPlanEntry* result, uint32_t resultlen, UniverseID defensibleid, bool includeall);
---@param result UIConstructionPlanEntry*
---@param resultlen uint32_t
---@param defensibleid UniverseID
---@param includeall bool
---@return size_t
function C.GetPlannedStationModules(result, resultlen, defensibleid, includeall) end

-- FFI Function: uint32_t GetPlayerAlertCounts(PlayerAlertCounts* result, uint32_t resultlen);
---@param result PlayerAlertCounts*
---@param resultlen uint32_t
---@return uint32_t
function C.GetPlayerAlertCounts(result, resultlen) end

-- FFI Function: uint32_t GetPlayerAlerts2(PlayerAlertInfo2* result, uint32_t resultlen);
---@param result PlayerAlertInfo2*
---@param resultlen uint32_t
---@return uint32_t
function C.GetPlayerAlerts2(result, resultlen) end

-- FFI Function: uint32_t GetPlayerAlertSounds2(SoundInfo* result, uint32_t resultlen, const char* tags);
---@param result SoundInfo*
---@param resultlen uint32_t
---@param tags const char*
---@return uint32_t
function C.GetPlayerAlertSounds2(result, resultlen, tags) end

-- FFI Function: const char* GetPlayerBuildMethod(void);
---@return const char*
function C.GetPlayerBuildMethod() end

-- FFI Function: uint32_t GetPlayerBuildMethods(ProductionMethodInfo* result, uint32_t resultlen);
---@param result ProductionMethodInfo*
---@param resultlen uint32_t
---@return uint32_t
function C.GetPlayerBuildMethods(result, resultlen) end

-- FFI Function: const char* GetPlayerClothingTheme(void);
---@return const char*
function C.GetPlayerClothingTheme() end

-- FFI Function: UniverseID GetPlayerComputerID(void);
---@return UniverseID
function C.GetPlayerComputerID() end

-- FFI Function: UniverseID GetPlayerContainerID(void);
---@return UniverseID
function C.GetPlayerContainerID() end

-- FFI Function: UniverseID GetPlayerControlledShipID(void);
---@return UniverseID
function C.GetPlayerControlledShipID() end

-- FFI Function: const char* GetPlayerCoverFaction(void);
---@return const char*
function C.GetPlayerCoverFaction() end

-- FFI Function: const char* GetPlayerCurrentControlGroup(void);
---@return const char*
function C.GetPlayerCurrentControlGroup() end

-- FFI Function: const char* GetPlayerFactionName(bool userawname);
---@param userawname bool
---@return const char*
function C.GetPlayerFactionName(userawname) end

-- FFI Function: UniverseID GetPlayerGalaxyID(void);
---@return UniverseID
function C.GetPlayerGalaxyID() end

-- FFI Function: float GetPlayerGlobalLoadoutLevel(void);
---@return float
function C.GetPlayerGlobalLoadoutLevel() end

-- FFI Function: bool GetPlayerGlobalTradeLoopCargoReservationSetting(void);
---@return bool
function C.GetPlayerGlobalTradeLoopCargoReservationSetting() end

-- FFI Function: UniverseID GetPlayerID(void);
---@return UniverseID
function C.GetPlayerID() end

-- FFI Function: uint32_t GetPlayerLogos(UILogo* result, uint32_t resultlen, bool includestandard, bool includecustom);
---@param result UILogo*
---@param resultlen uint32_t
---@param includestandard bool
---@param includecustom bool
---@return uint32_t
function C.GetPlayerLogos(result, resultlen, includestandard, includecustom) end

-- FFI Function: const char* GetPlayerName(void);
---@return const char*
function C.GetPlayerName() end

-- FFI Function: UniverseID GetPlayerObjectID(void);
---@return UniverseID
function C.GetPlayerObjectID() end

-- FFI Function: UniverseID GetPlayerOccupiedShipID(void);
---@return UniverseID
function C.GetPlayerOccupiedShipID() end

-- FFI Function: const char* GetPlayerPaintTheme(void);
---@return const char*
function C.GetPlayerPaintTheme() end

-- FFI Function: bool GetPlayerPaintThemeMod(UniverseID objectid, const char* macroname, UIPaintMod* paintmod);
---@param objectid UniverseID
---@param macroname const char*
---@param paintmod UIPaintMod*
---@return bool
function C.GetPlayerPaintThemeMod(objectid, macroname, paintmod) end

-- FFI Function: uint32_t GetPlayerPeopleDefinitions(PeopleDefinitionInfo* result, uint32_t resultlen);
---@param result PeopleDefinitionInfo*
---@param resultlen uint32_t
---@return uint32_t
function C.GetPlayerPeopleDefinitions(result, resultlen) end

-- FFI Function: uint32_t GetPlayerShipBuildTasks(BuildTaskInfo* result, uint32_t resultlen, bool isinprogress, bool includeupgrade);
---@param result BuildTaskInfo*
---@param resultlen uint32_t
---@param isinprogress bool
---@param includeupgrade bool
---@return uint32_t
function C.GetPlayerShipBuildTasks(result, resultlen, isinprogress, includeupgrade) end

-- FFI Function: UniverseID GetPlayerShipID(void);
---@return UniverseID
function C.GetPlayerShipID() end

-- FFI Function: const char* GetPlayerShipSize();
---@return const char*
function C.GetPlayerShipSize() end

-- FFI Function: UIPosRot GetPlayerTargetOffset(void);
---@return UIPosRot
function C.GetPlayerTargetOffset() end

-- FFI Function: UniverseID GetPlayerZoneID(void);
---@return UniverseID
function C.GetPlayerZoneID() end

-- FFI Function: POIDetails GetPOIDetails(const uint64_t poiid);
---@param poiid const uint64_t
---@return POIDetails
function C.GetPOIDetails(poiid) end

-- FFI Function: const char* GetPOMOption(void);
---@return const char*
function C.GetPOMOption() end

-- FFI Function: UIPosRot GetPositionalOffset(UniverseID positionalid, UniverseID spaceid);
---@param positionalid UniverseID
---@param spaceid UniverseID
---@return UIPosRot
function C.GetPositionalOffset(positionalid, spaceid) end

-- FFI Function: const char* GetPresentModeOption(void);
---@return const char*
function C.GetPresentModeOption() end

-- FFI Function: WeaponDetails GetPrimaryWeapon(size_t weaponnum);
---@param weaponnum size_t
---@return WeaponDetails
function C.GetPrimaryWeapon(weaponnum) end

-- FFI Function: int GetPriorityMissiontargetPOSID();
---@return int
function C.GetPriorityMissiontargetPOSID() end

-- FFI Function: ProductionMethodInfo2 GetProductionMethodInfo(const char* wareid, const char* productionmethod);
---@param wareid const char*
---@param productionmethod const char*
---@return ProductionMethodInfo2
function C.GetProductionMethodInfo(wareid, productionmethod) end

-- FFI Function: uint32_t GetProductionMethodResources(UIWareAmount* result, uint32_t resultlen, const char* wareid, const char* productionmethod);
---@param result UIWareAmount*
---@param resultlen uint32_t
---@param wareid const char*
---@param productionmethod const char*
---@return uint32_t
function C.GetProductionMethodResources(result, resultlen, wareid, productionmethod) end

-- FFI Function: uint32_t GetPurchasableCargo(UniverseID containerid, const char*);
---@param containerid UniverseID
---@param arg const char*
---@return uint32_t
function C.GetPurchasableCargo(containerid, arg) end

-- FFI Function: const char* GetPurposeName(const char* purposeid);
---@param purposeid const char*
---@return const char*
function C.GetPurposeName(purposeid) end

-- FFI Function: size_t GetRadarModeOption(void);
---@return size_t
function C.GetRadarModeOption() end

-- FFI Function: const char* GetRealComponentClass(UniverseID componentid);
---@param componentid UniverseID
---@return const char*
function C.GetRealComponentClass(componentid) end

-- FFI Function: float GetRectangleTargetElementExtents(const int posid);
---@param posid const int
---@return float
function C.GetRectangleTargetElementExtents(posid) end

-- FFI Function: double GetReducedSpeedModeOption(void);
---@return double
function C.GetReducedSpeedModeOption() end

-- FFI Function: uint32_t GetRegionBoundaries(RegionBoundary* result, uint32_t resultlen, const char* regiondefinition);
---@param result RegionBoundary*
---@param resultlen uint32_t
---@param regiondefinition const char*
---@return uint32_t
function C.GetRegionBoundaries(result, resultlen, regiondefinition) end

-- FFI Function: const char* GetRegionDefinition(UniverseID regionid);
---@param regionid UniverseID
---@return const char*
function C.GetRegionDefinition(regionid) end

-- FFI Function: uint32_t GetRegionDefinitions(RegionDefinition* result, uint32_t resultlen);
---@param result RegionDefinition*
---@param resultlen uint32_t
---@return uint32_t
function C.GetRegionDefinitions(result, resultlen) end

-- FFI Function: uint32_t GetRegionFields(RegionField* result, uint32_t resultlen, const char* regiondefinition);
---@param result RegionField*
---@param resultlen uint32_t
---@param regiondefinition const char*
---@return uint32_t
function C.GetRegionFields(result, resultlen, regiondefinition) end

-- FFI Function: uint32_t GetRegionResources(RegionResource* result, uint32_t resultlen, const char* regiondefinition);
---@param result RegionResource*
---@param resultlen uint32_t
---@param regiondefinition const char*
---@return uint32_t
function C.GetRegionResources(result, resultlen, regiondefinition) end

-- FFI Function: int32_t GetRelationRangeUIMaxValue(const char* relationrangeid);
---@param relationrangeid const char*
---@return int32_t
function C.GetRelationRangeUIMaxValue(relationrangeid) end

-- FFI Function: RelationDetails GetRelationStatus3(const UniverseID componentid, const char*const connectionname);
---@param componentid const UniverseID
---@param connectionname const char*const
---@return RelationDetails
function C.GetRelationStatus3(componentid, connectionname) end

-- FFI Function: PosRot GetRelativeAimOffset(const UniverseID componentid);
---@param componentid const UniverseID
---@return PosRot
function C.GetRelativeAimOffset(componentid) end

-- FFI Function: Position2D GetRelativeAimScreenPosition(const UniverseID componentid, const uint32_t iconsizeonscreen, const uint32_t iconsizeoffscreen);
---@param componentid const UniverseID
---@param iconsizeonscreen const uint32_t
---@param iconsizeoffscreen const uint32_t
---@return Position2D
function C.GetRelativeAimScreenPosition(componentid, iconsizeonscreen, iconsizeoffscreen) end

-- FFI Function: float GetRemainingOxygen();
---@return float
function C.GetRemainingOxygen() end

-- FFI Function: uint32_t GetRemovedConstructionPlanModules2(UniverseID* result, uint32_t resultlen, uint32_t* changedIndices, uint32_t* numChangedIndices);
---@param result UniverseID*
---@param resultlen uint32_t
---@param changedIndices uint32_t*
---@param numChangedIndices uint32_t*
---@return uint32_t
function C.GetRemovedConstructionPlanModules2(result, resultlen, changedIndices, numChangedIndices) end

-- FFI Function: uint32_t GetRemovedStationModules2(UniverseID* result, uint32_t resultlen, uint32_t* changedIndices, uint32_t* numChangedIndices);
---@param result UniverseID*
---@param resultlen uint32_t
---@param changedIndices uint32_t*
---@param numChangedIndices uint32_t*
---@return uint32_t
function C.GetRemovedStationModules2(result, resultlen, changedIndices, numChangedIndices) end

-- FFI Function: ResolutionInfo GetRenderResolutionOption(void);
---@return ResolutionInfo
function C.GetRenderResolutionOption() end

-- FFI Function: uint32_t GetRenderTargetAlpha(const int rendertargetid);
---@param rendertargetid const int
---@return uint32_t
function C.GetRenderTargetAlpha(rendertargetid) end

-- FFI Function: int64_t GetRepairPrice(UniverseID componenttorepairid, UniverseID containerid);
---@param componenttorepairid UniverseID
---@param containerid UniverseID
---@return int64_t
function C.GetRepairPrice(componenttorepairid, containerid) end

-- FFI Function: uint32_t GetRepairResources2(UIWareInfo* result, uint32_t resultlen, UniverseID containerid, UniverseID defensibleid, UniverseID componenttorepairid);
---@param result UIWareInfo*
---@param resultlen uint32_t
---@param containerid UniverseID
---@param defensibleid UniverseID
---@param componenttorepairid UniverseID
---@return uint32_t
function C.GetRepairResources2(result, resultlen, containerid, defensibleid, componenttorepairid) end

-- FFI Function: uint32_t GetRequestedGPU(void);
---@return uint32_t
function C.GetRequestedGPU() end

-- FFI Function: int32_t GetRequestedLanguage(void);
---@return int32_t
function C.GetRequestedLanguage() end

-- FFI Function: uint32_t GetRequestedMissionNPCs(MissionNPCInfo* result, uint32_t resultlen, UniverseID containerid);
---@param result MissionNPCInfo*
---@param resultlen uint32_t
---@param containerid UniverseID
---@return uint32_t
function C.GetRequestedMissionNPCs(result, resultlen, containerid) end

-- FFI Function: uint32_t GetRequestedMissionShips(MissionShipDeliveryInfo* result, uint32_t resultlen);
---@param result MissionShipDeliveryInfo*
---@param resultlen uint32_t
---@return uint32_t
function C.GetRequestedMissionShips(result, resultlen) end

-- FFI Function: uint32_t GetRequestedMissionWares(MissionWareDeliveryCounts* result, uint32_t resultlen, UniverseID containerid);
---@param result MissionWareDeliveryCounts*
---@param resultlen uint32_t
---@param containerid UniverseID
---@return uint32_t
function C.GetRequestedMissionWares(result, resultlen, containerid) end

-- FFI Function: uint32_t GetResearchModules(UniverseID* result, uint32_t resultlen, UniverseID containerid);
---@param result UniverseID*
---@param resultlen uint32_t
---@param containerid UniverseID
---@return uint32_t
function C.GetResearchModules(result, resultlen, containerid) end

-- FFI Function: float GetResourceBoxSize();
---@return float
function C.GetResourceBoxSize() end

-- FFI Function: uint32_t GetRoleTierNPCs(NPCSeed* result, uint32_t resultlen, UniverseID controllableid, const char* role, int32_t skilllevel);
---@param result NPCSeed*
---@param resultlen uint32_t
---@param controllableid UniverseID
---@param role const char*
---@param skilllevel int32_t
---@return uint32_t
function C.GetRoleTierNPCs(result, resultlen, controllableid, role, skilllevel) end

-- FFI Function: uint32_t GetRoleTiers(RoleTierData* result, uint32_t resultlen, UniverseID controllableid, const char* role);
---@param result RoleTierData*
---@param resultlen uint32_t
---@param controllableid UniverseID
---@param role const char*
---@return uint32_t
function C.GetRoleTiers(result, resultlen, controllableid, role) end

-- FFI Function: uint32_t GetRoleTiers2(RoleTierData* result, uint32_t resultlen, UniverseID controllableid, const char* role, bool includearriving);
---@param result RoleTierData*
---@param resultlen uint32_t
---@param controllableid UniverseID
---@param role const char*
---@param includearriving bool
---@return uint32_t
function C.GetRoleTiers2(result, resultlen, controllableid, role, includearriving) end

-- FFI Function: UniverseID GetRoomForTransporter(UIComponentSlot transporter);
---@param transporter UIComponentSlot
---@return UniverseID
function C.GetRoomForTransporter(transporter) end

-- FFI Function: const char* GetSaveFolderPath(void);
---@return const char*
function C.GetSaveFolderPath() end

-- FFI Function: const char* GetSaveInquiryReason(void);
---@return const char*
function C.GetSaveInquiryReason() end

-- FFI Function: const char* GetSaveInquiryText();
---@return const char*
function C.GetSaveInquiryText() end

-- FFI Function: const char* GetSaveLocationName(void);
---@return const char*
function C.GetSaveLocationName() end

-- FFI Function: float GetScanProgress();
---@return float
function C.GetScanProgress() end

-- FFI Function: uint32_t GetScenarioLoadingInfoTexts(const char** result, uint32_t resultlen);
---@param result const char**
---@param resultlen uint32_t
---@return uint32_t
function C.GetScenarioLoadingInfoTexts(result, resultlen) end

-- FFI Function: uint32_t GetScenarioLoadingTexts(const char** result, uint32_t resultlen);
---@param result const char**
---@param resultlen uint32_t
---@return uint32_t
function C.GetScenarioLoadingTexts(result, resultlen) end

-- FFI Function: float GetScenarioScoreForNextStar(const char* scenarioid);
---@param scenarioid const char*
---@return float
function C.GetScenarioScoreForNextStar(scenarioid) end

-- FFI Function: float GetScenarioScoreForRating(const char* scenarioid, uint32_t rating);
---@param scenarioid const char*
---@param rating uint32_t
---@return float
function C.GetScenarioScoreForRating(scenarioid, rating) end

-- FFI Function: uint32_t GetScenarioStats(ScenarioStat* result, uint32_t resultlen);
---@param result ScenarioStat*
---@param resultlen uint32_t
---@return uint32_t
function C.GetScenarioStats(result, resultlen) end

-- FFI Function: bool GetScreenDisplayOption(void);
---@return bool
function C.GetScreenDisplayOption() end

-- FFI Function: WeaponDetails GetSecondaryWeapon(size_t weaponnum);
---@param weaponnum size_t
---@return WeaponDetails
function C.GetSecondaryWeapon(weaponnum) end

-- FFI Function: UniverseID GetSectorControlStation(UniverseID sectorid);
---@param sectorid UniverseID
---@return UniverseID
function C.GetSectorControlStation(sectorid) end

-- FFI Function: uint64_t GetSectorPopulation(UniverseID sectorid);
---@param sectorid UniverseID
---@return uint64_t
function C.GetSectorPopulation(sectorid) end

-- FFI Function: uint32_t GetSectorsByOwner(UniverseID* result, uint32_t resultlen, const char* factionid);
---@param result UniverseID*
---@param resultlen uint32_t
---@param factionid const char*
---@return uint32_t
function C.GetSectorsByOwner(result, resultlen, factionid) end

-- FFI Function: size_t GetSelectedBuildMapEntry(UniverseID holomapid);
---@param holomapid UniverseID
---@return size_t
function C.GetSelectedBuildMapEntry(holomapid) end

-- FFI Function: bool GetShieldGroup(ShieldGroup* result, UniverseID defensibleid, UniverseID destructibleid);
---@param result ShieldGroup*
---@param defensibleid UniverseID
---@param destructibleid UniverseID
---@return bool
function C.GetShieldGroup(result, defensibleid, destructibleid) end

-- FFI Function: uint32_t GetShieldGroups(ShieldGroup* result, uint32_t resultlen, UniverseID defensibleid);
---@param result ShieldGroup*
---@param resultlen uint32_t
---@param defensibleid UniverseID
---@return uint32_t
function C.GetShieldGroups(result, resultlen, defensibleid) end

-- FFI Function: float GetShieldHullBarGlowFactor(const int shieldhullbarid);
---@param shieldhullbarid const int
---@return float
function C.GetShieldHullBarGlowFactor(shieldhullbarid) end

-- FFI Function: float GetShieldHullBarHullPercent(const int shieldhullbarid);
---@param shieldhullbarid const int
---@return float
function C.GetShieldHullBarHullPercent(shieldhullbarid) end

-- FFI Function: float GetShieldHullBarShieldPercent(const int shieldhullbarid);
---@param shieldhullbarid const int
---@return float
function C.GetShieldHullBarShieldPercent(shieldhullbarid) end

-- FFI Function: int32_t GetShipCombinedSkill(UniverseID shipid);
---@param shipid UniverseID
---@return int32_t
function C.GetShipCombinedSkill(shipid) end

-- FFI Function: const char* GetShipOrLaserTowerSize(const UniverseID componentid);
---@param componentid const UniverseID
---@return const char*
function C.GetShipOrLaserTowerSize(componentid) end

-- FFI Function: bool GetShipTradeLoopCargoReservationSetting(UniverseID shipid);
---@param shipid UniverseID
---@return bool
function C.GetShipTradeLoopCargoReservationSetting(shipid) end

-- FFI Function: int64_t GetShipValue(const char* macroname, UILoadout2 uiloadout);
---@param macroname const char*
---@param uiloadout UILoadout2
---@return int64_t
function C.GetShipValue(macroname, uiloadout) end

-- FFI Function: bool GetSignalLeakIndicatorOption(void);
---@return bool
function C.GetSignalLeakIndicatorOption() end

-- FFI Function: uint32_t GetSkills(SkillInfo* result, uint32_t resultlen);
---@param result SkillInfo*
---@param resultlen uint32_t
---@return uint32_t
function C.GetSkills(result, resultlen) end

-- FFI Function: int32_t GetSliderCellAccuracyOverride(const int slidercellid);
---@param slidercellid const int
---@return int32_t
function C.GetSliderCellAccuracyOverride(slidercellid) end

-- FFI Function: bool GetSliderCellBackgroundColor(const int slidercellid, Color* color);
---@param slidercellid const int
---@param color Color*
---@return bool
function C.GetSliderCellBackgroundColor(slidercellid, color) end

-- FFI Function: bool GetSliderCellFont(const int slidercellid, Font* font);
---@param slidercellid const int
---@param font Font*
---@return bool
function C.GetSliderCellFont(slidercellid, font) end

-- FFI Function: bool GetSliderCellInactiveBackgroundColor(const int slidercellid, Color* color);
---@param slidercellid const int
---@param color Color*
---@return bool
function C.GetSliderCellInactiveBackgroundColor(slidercellid, color) end

-- FFI Function: bool GetSliderCellNegativeValueColor(const int slidercellid, Color* color);
---@param slidercellid const int
---@param color Color*
---@return bool
function C.GetSliderCellNegativeValueColor(slidercellid, color) end

-- FFI Function: float GetSliderCellNegativeValueGlowFactor(const int slidercellid);
---@param slidercellid const int
---@return float
function C.GetSliderCellNegativeValueGlowFactor(slidercellid) end

-- FFI Function: const char* GetSliderCellSuffix(const int slidercellid);
---@param slidercellid const int
---@return const char*
function C.GetSliderCellSuffix(slidercellid) end

-- FFI Function: const char* GetSliderCellText(const int slidercellid);
---@param slidercellid const int
---@return const char*
function C.GetSliderCellText(slidercellid) end

-- FFI Function: bool GetSliderCellTextColor(const int slidercellid, Color* color);
---@param slidercellid const int
---@param color Color*
---@return bool
function C.GetSliderCellTextColor(slidercellid, color) end

-- FFI Function: float GetSliderCellTextGlowFactor(const int slidercellid);
---@param slidercellid const int
---@return float
function C.GetSliderCellTextGlowFactor(slidercellid) end

-- FFI Function: bool GetSliderCellValueColor(const int slidercellid, Color* color);
---@param slidercellid const int
---@param color Color*
---@return bool
function C.GetSliderCellValueColor(slidercellid, color) end

-- FFI Function: float GetSliderCellValueGlowFactor(const int slidercellid);
---@param slidercellid const int
---@return float
function C.GetSliderCellValueGlowFactor(slidercellid) end

-- FFI Function: bool GetSliderCellValues(const int slidercellid, SliderCellDetails* values);
---@param slidercellid const int
---@param values SliderCellDetails*
---@return bool
function C.GetSliderCellValues(slidercellid, values) end

-- FFI Function: uint32_t GetSlotCompatibilities(EquipmentCompatibilityInfo* result, uint32_t resultlen, UniverseID defensibleid, UniverseID moduleid, const char* macroname, bool ismodule, const char* upgradetypename, size_t slot);
---@param result EquipmentCompatibilityInfo*
---@param resultlen uint32_t
---@param defensibleid UniverseID
---@param moduleid UniverseID
---@param macroname const char*
---@param ismodule bool
---@param upgradetypename const char*
---@param slot size_t
---@return uint32_t
function C.GetSlotCompatibilities(result, resultlen, defensibleid, moduleid, macroname, ismodule, upgradetypename, slot) end

-- FFI Function: UniverseID GetSlotComponent(UIComponentSlot slot);
---@param slot UIComponentSlot
---@return UniverseID
function C.GetSlotComponent(slot) end

-- FFI Function: const char* GetSlotSize(UniverseID defensibleid, UniverseID moduleid, const char* macroname, bool ismodule, const char* upgradetypename, size_t slot);
---@param defensibleid UniverseID
---@param moduleid UniverseID
---@param macroname const char*
---@param ismodule bool
---@param upgradetypename const char*
---@param slot size_t
---@return const char*
function C.GetSlotSize(defensibleid, moduleid, macroname, ismodule, upgradetypename, slot) end

-- FFI Function: SofttargetDetails2 GetSofttarget2(void);
---@return SofttargetDetails2
function C.GetSofttarget2() end

-- FFI Function: const char* GetSoftwareMaxCompatibleVersion(UniverseID controllableid, const char* macroname, const char* softwarename);
---@param controllableid UniverseID
---@param macroname const char*
---@param softwarename const char*
---@return const char*
function C.GetSoftwareMaxCompatibleVersion(controllableid, macroname, softwarename) end

-- FFI Function: uint32_t GetSoftwarePredecessors(const char** result, uint32_t resultlen, const char* softwarename);
---@param result const char**
---@param resultlen uint32_t
---@param softwarename const char*
---@return uint32_t
function C.GetSoftwarePredecessors(result, resultlen, softwarename) end

-- FFI Function: uint32_t GetSoftwareSlots(SoftwareSlot* result, uint32_t resultlen, UniverseID controllableid, const char* macroname);
---@param result SoftwareSlot*
---@param resultlen uint32_t
---@param controllableid UniverseID
---@param macroname const char*
---@return uint32_t
function C.GetSoftwareSlots(result, resultlen, controllableid, macroname) end

-- FFI Function: uint32_t GetSoundDevices(const char** result, uint32_t resultlen);
---@param result const char**
---@param resultlen uint32_t
---@return uint32_t
function C.GetSoundDevices(result, resultlen) end

-- FFI Function: bool GetSpeakTargetNameOption(void);
---@return bool
function C.GetSpeakTargetNameOption() end

-- FFI Function: SpecialNPCSet GetSpecialNPCs(const UniverseID componentid);
---@param componentid const UniverseID
---@return SpecialNPCSet
function C.GetSpecialNPCs(componentid) end

-- FFI Function: const char* GetSSROption2(void);
---@return const char*
function C.GetSSROption2() end

-- FFI Function: UIOverlayInfo2 GetStandardButtonHelpOverlayInfo2(const int frameid, const char* button);
---@param frameid const int
---@param button const char*
---@return UIOverlayInfo2
function C.GetStandardButtonHelpOverlayInfo2(frameid, button) end

-- FFI Function: uint32_t GetStandardButtonOffsetX(const int frameid);
---@param frameid const int
---@return uint32_t
function C.GetStandardButtonOffsetX(frameid) end

-- FFI Function: uint32_t GetStandardButtonOffsetY(const int frameid);
---@param frameid const int
---@return uint32_t
function C.GetStandardButtonOffsetY(frameid) end

-- FFI Function: float GetStardustIntensityOption(void);
---@return float
function C.GetStardustIntensityOption() end

-- FFI Function: const char* GetStartmenuBackgroundOption(void);
---@return const char*
function C.GetStartmenuBackgroundOption() end

-- FFI Function: uint32_t GetStartmenuBackgrounds(StartmenuBackgroundInfo* result, uint32_t resultlen);
---@param result StartmenuBackgroundInfo*
---@param resultlen uint32_t
---@return uint32_t
function C.GetStartmenuBackgrounds(result, resultlen) end

-- FFI Function: const char* GetStartmenuParam(void);
---@return const char*
function C.GetStartmenuParam() end

-- FFI Function: uint32_t GetStationModules(UniverseID* result, uint32_t resultlen, UniverseID stationid, bool includeconstructions, bool includewrecks);
---@param result UniverseID*
---@param resultlen uint32_t
---@param stationid UniverseID
---@param includeconstructions bool
---@param includewrecks bool
---@return uint32_t
function C.GetStationModules(result, resultlen, stationid, includeconstructions, includewrecks) end

-- FFI Function: uint32_t GetStationOverviewGraphWares(const char** result, uint32_t resultlen, UniverseID stationid);
---@param result const char**
---@param resultlen uint32_t
---@param stationid UniverseID
---@return uint32_t
function C.GetStationOverviewGraphWares(result, resultlen, stationid) end

-- FFI Function: int64_t GetStationValue(const char* macroname, const char* constructionplanid);
---@param macroname const char*
---@param constructionplanid const char*
---@return int64_t
function C.GetStationValue(macroname, constructionplanid) end

-- FFI Function: float GetStatusBarCurrentValue(const int statusbarid);
---@param statusbarid const int
---@return float
function C.GetStatusBarCurrentValue(statusbarid) end

-- FFI Function: bool GetStatusBarMarkerColor(const int statusbarid, Color* color);
---@param statusbarid const int
---@param color Color*
---@return bool
function C.GetStatusBarMarkerColor(statusbarid, color) end

-- FFI Function: float GetStatusBarMarkerGlowFactor(const int statusbarid);
---@param statusbarid const int
---@return float
function C.GetStatusBarMarkerGlowFactor(statusbarid) end

-- FFI Function: float GetStatusBarMaxValue(const int statusbarid);
---@param statusbarid const int
---@return float
function C.GetStatusBarMaxValue(statusbarid) end

-- FFI Function: bool GetStatusBarNegChangeColor(const int statusbarid, Color* color);
---@param statusbarid const int
---@param color Color*
---@return bool
function C.GetStatusBarNegChangeColor(statusbarid, color) end

-- FFI Function: float GetStatusBarNegChangeGlowFactor(const int statusbarid);
---@param statusbarid const int
---@return float
function C.GetStatusBarNegChangeGlowFactor(statusbarid) end

-- FFI Function: bool GetStatusBarPosChangeColor(const int statusbarid, Color* color);
---@param statusbarid const int
---@param color Color*
---@return bool
function C.GetStatusBarPosChangeColor(statusbarid, color) end

-- FFI Function: float GetStatusBarPosChangeGlowFactor(const int statusbarid);
---@param statusbarid const int
---@return float
function C.GetStatusBarPosChangeGlowFactor(statusbarid) end

-- FFI Function: float GetStatusBarStartValue(const int statusbarid);
---@param statusbarid const int
---@return float
function C.GetStatusBarStartValue(statusbarid) end

-- FFI Function: bool GetStatusBarTitleColor(const int statusbarid, Color* color);
---@param statusbarid const int
---@param color Color*
---@return bool
function C.GetStatusBarTitleColor(statusbarid, color) end

-- FFI Function: float GetStatusBarTitleGlowFactor(const int statusbarid);
---@param statusbarid const int
---@return float
function C.GetStatusBarTitleGlowFactor(statusbarid) end

-- FFI Function: bool GetStatusBarValueColor(const int statusbarid, Color* color);
---@param statusbarid const int
---@param color Color*
---@return bool
function C.GetStatusBarValueColor(statusbarid, color) end

-- FFI Function: float GetStatusBarValueGlowFactor(const int statusbarid);
---@param statusbarid const int
---@return float
function C.GetStatusBarValueGlowFactor(statusbarid) end

-- FFI Function: const char* GetSteamID(void);
---@return const char*
function C.GetSteamID() end

-- FFI Function: const char* GetSubordinateGroupAssignment(UniverseID controllableid, int group);
---@param controllableid UniverseID
---@param group int
---@return const char*
function C.GetSubordinateGroupAssignment(controllableid, group) end

-- FFI Function: UIPosRot GetSubordinateGroupProtectedPosition(UniverseID controllableid, int group);
---@param controllableid UniverseID
---@param group int
---@return UIPosRot
function C.GetSubordinateGroupProtectedPosition(controllableid, group) end

-- FFI Function: UniverseID GetSubordinateGroupProtectedSector(UniverseID controllableid, int group);
---@param controllableid UniverseID
---@param group int
---@return UniverseID
function C.GetSubordinateGroupProtectedSector(controllableid, group) end

-- FFI Function: uint32_t GetSubordinatesOfGroup(UniverseID* result, uint32_t resultlen, UniverseID commanderid, int group);
---@param result UniverseID*
---@param resultlen uint32_t
---@param commanderid UniverseID
---@param group int
---@return uint32_t
function C.GetSubordinatesOfGroup(result, resultlen, commanderid, group) end

-- FFI Function: uint32_t GetSuitableControlPosts(ControlPostInfo* result, uint32_t resultlen, UniverseID controllableid, UniverseID entityid, bool free);
---@param result ControlPostInfo*
---@param resultlen uint32_t
---@param controllableid UniverseID
---@param entityid UniverseID
---@param free bool
---@return uint32_t
function C.GetSuitableControlPosts(result, resultlen, controllableid, entityid, free) end

-- FFI Function: int64_t GetSupplyBudget(UniverseID containerid);
---@param containerid UniverseID
---@return int64_t
function C.GetSupplyBudget(containerid) end

-- FFI Function: uint32_t GetSupplyOrderResources(SupplyResourceInfo* result, uint32_t resultlen, UniverseID containerid);
---@param result SupplyResourceInfo*
---@param resultlen uint32_t
---@param containerid UniverseID
---@return uint32_t
function C.GetSupplyOrderResources(result, resultlen, containerid) end

-- FFI Function: uint32_t GetSupplyOrders(SupplyOverride* result, uint32_t resultlen, UniverseID containerid, bool defaultorders);
---@param result SupplyOverride*
---@param resultlen uint32_t
---@param containerid UniverseID
---@param defaultorders bool
---@return uint32_t
function C.GetSupplyOrders(result, resultlen, containerid, defaultorders) end

-- FFI Function: bool GetSyncPointAutoRelease(uint32_t syncid, bool checkall);
---@param syncid uint32_t
---@param checkall bool
---@return bool
function C.GetSyncPointAutoRelease(syncid, checkall) end

-- FFI Function: bool GetSyncPointAutoReleaseFromOrder(UniverseID controllableid, size_t orderidx, bool checkall);
---@param controllableid UniverseID
---@param orderidx size_t
---@param checkall bool
---@return bool
function C.GetSyncPointAutoReleaseFromOrder(controllableid, orderidx, checkall) end

-- FFI Function: bool GetSyncPointInfo2(UniverseID controllableid, size_t orderidx, SyncPointInfo2* result);
---@param controllableid UniverseID
---@param orderidx size_t
---@param result SyncPointInfo2*
---@return bool
function C.GetSyncPointInfo2(controllableid, orderidx, result) end

-- FFI Function: bool GetTableBackgroundColor(const int tableid, Color* color);
---@param tableid const int
---@param color Color*
---@return bool
function C.GetTableBackgroundColor(tableid, color) end

-- FFI Function: const char* GetTableBackgroundID(const int tableid);
---@param tableid const int
---@return const char*
function C.GetTableBackgroundID(tableid) end

-- FFI Function: uint32_t GetTableHighlightMode(const int tableid);
---@param tableid const int
---@return uint32_t
function C.GetTableHighlightMode(tableid) end

-- FFI Function: uint32_t GetTableInitialMultiselectedRows(uint32_t* result, uint32_t resultlen, const int tableid);
---@param result uint32_t*
---@param resultlen uint32_t
---@param tableid const int
---@return uint32_t
function C.GetTableInitialMultiselectedRows(result, resultlen, tableid) end

-- FFI Function: TableSelectionInfo GetTableInitialSelectionInfo(const int tableid);
---@param tableid const int
---@return TableSelectionInfo
function C.GetTableInitialSelectionInfo(tableid) end

-- FFI Function: int GetTableNextConnectedTable(const int tableid);
---@param tableid const int
---@return int
function C.GetTableNextConnectedTable(tableid) end

-- FFI Function: int GetTableNextHorizontalConnectedTable(const int tableid);
---@param tableid const int
---@return int
function C.GetTableNextHorizontalConnectedTable(tableid) end

-- FFI Function: int GetTablePreviousConnectedTable(const int tableid);
---@param tableid const int
---@return int
function C.GetTablePreviousConnectedTable(tableid) end

-- FFI Function: int GetTablePreviousHorizontalConnectedTable(const int tableid);
---@param tableid const int
---@return int
function C.GetTablePreviousHorizontalConnectedTable(tableid) end

-- FFI Function: PosRot GetTargetElementOffset(const int posid);
---@param posid const int
---@return PosRot
function C.GetTargetElementOffset(posid) end

-- FFI Function: const char* GetTerraformingActiveProject(UniverseID clusterid);
---@param clusterid UniverseID
---@return const char*
function C.GetTerraformingActiveProject(clusterid) end

-- FFI Function: uint32_t GetTerraformingCurrentStats(UITerraformingStat* result, uint32_t resultlen, UniverseID clusterid);
---@param result UITerraformingStat*
---@param resultlen uint32_t
---@param clusterid UniverseID
---@return uint32_t
function C.GetTerraformingCurrentStats(result, resultlen, clusterid) end

-- FFI Function: uint32_t GetTerraformingDynamicStats(UITerraformingStat* result, uint32_t resultlen);
---@param result UITerraformingStat*
---@param resultlen uint32_t
---@return uint32_t
function C.GetTerraformingDynamicStats(result, resultlen) end

-- FFI Function: UITerraformingMissionInfo GetTerraformingMissionInfo(UniverseID clusterid);
---@param clusterid UniverseID
---@return UITerraformingMissionInfo
function C.GetTerraformingMissionInfo(clusterid) end

-- FFI Function: double GetTerraformingProjectAvailabilityTime(UniverseID clusterid, const char* projectid);
---@param clusterid UniverseID
---@param projectid const char*
---@return double
function C.GetTerraformingProjectAvailabilityTime(clusterid, projectid) end

-- FFI Function: uint32_t GetTerraformingProjectBlockingProjects(const char** result, uint32_t resultlen, UniverseID clusterid, const char* projectid);
---@param result const char**
---@param resultlen uint32_t
---@param clusterid UniverseID
---@param projectid const char*
---@return uint32_t
function C.GetTerraformingProjectBlockingProjects(result, resultlen, clusterid, projectid) end

-- FFI Function: float GetTerraformingProjectCompletionFraction(UniverseID clusterid, const char* projectid);
---@param clusterid UniverseID
---@param projectid const char*
---@return float
function C.GetTerraformingProjectCompletionFraction(clusterid, projectid) end

-- FFI Function: double GetTerraformingProjectCompletionTime(UniverseID clusterid, const char* projectid);
---@param clusterid UniverseID
---@param projectid const char*
---@return double
function C.GetTerraformingProjectCompletionTime(clusterid, projectid) end

-- FFI Function: uint32_t GetTerraformingProjectConditions(UITerraformingProjectCondition* result, uint32_t resultlen, UniverseID clusterid, const char* projectid);
---@param result UITerraformingProjectCondition*
---@param resultlen uint32_t
---@param clusterid UniverseID
---@param projectid const char*
---@return uint32_t
function C.GetTerraformingProjectConditions(result, resultlen, clusterid, projectid) end

-- FFI Function: uint32_t GetTerraformingProjectDeliveredResources(UIWareInfo* result, uint32_t resultlen, UniverseID clusterid, const char* projectid);
---@param result UIWareInfo*
---@param resultlen uint32_t
---@param clusterid UniverseID
---@param projectid const char*
---@return uint32_t
function C.GetTerraformingProjectDeliveredResources(result, resultlen, clusterid, projectid) end

-- FFI Function: UITerraformingDroneInfo GetTerraformingProjectDroneStatus(UniverseID clusterid, const char* projectid);
---@param clusterid UniverseID
---@param projectid const char*
---@return UITerraformingDroneInfo
function C.GetTerraformingProjectDroneStatus(clusterid, projectid) end

-- FFI Function: uint32_t GetTerraformingProjectEffects(UITerraformingProjectEffect* result, uint32_t resultlen, UniverseID clusterid, const char* projectid);
---@param result UITerraformingProjectEffect*
---@param resultlen uint32_t
---@param clusterid UniverseID
---@param projectid const char*
---@return uint32_t
function C.GetTerraformingProjectEffects(result, resultlen, clusterid, projectid) end

-- FFI Function: uint32_t GetTerraformingProjectGroups(UITerraformingProjectGroup* result, uint32_t resultlen);
---@param result UITerraformingProjectGroup*
---@param resultlen uint32_t
---@return uint32_t
function C.GetTerraformingProjectGroups(result, resultlen) end

-- FFI Function: uint32_t GetTerraformingProjectPredecessorGroups(UITerraformingProjectPredecessorGroup* result, uint32_t resultlen, UniverseID clusterid, const char* projectid);
---@param result UITerraformingProjectPredecessorGroup*
---@param resultlen uint32_t
---@param clusterid UniverseID
---@param projectid const char*
---@return uint32_t
function C.GetTerraformingProjectPredecessorGroups(result, resultlen, clusterid, projectid) end

-- FFI Function: uint32_t GetTerraformingProjectPredecessors(const char** result, uint32_t resultlen, UniverseID clusterid, const char* projectid);
---@param result const char**
---@param resultlen uint32_t
---@param clusterid UniverseID
---@param projectid const char*
---@return uint32_t
function C.GetTerraformingProjectPredecessors(result, resultlen, clusterid, projectid) end

-- FFI Function: uint32_t GetTerraformingProjectRebatedResources(UIWareInfo* result, uint32_t resultlen, UniverseID clusterid, const char* projectid);
---@param result UIWareInfo*
---@param resultlen uint32_t
---@param clusterid UniverseID
---@param projectid const char*
---@return uint32_t
function C.GetTerraformingProjectRebatedResources(result, resultlen, clusterid, projectid) end

-- FFI Function: uint32_t GetTerraformingProjectRebates(UITerraformingProjectRebate* result, uint32_t resultlen, UniverseID clusterid, const char* projectid);
---@param result UITerraformingProjectRebate*
---@param resultlen uint32_t
---@param clusterid UniverseID
---@param projectid const char*
---@return uint32_t
function C.GetTerraformingProjectRebates(result, resultlen, clusterid, projectid) end

-- FFI Function: uint32_t GetTerraformingProjectRemovedProjects(const char** result, uint32_t resultlen, UniverseID clusterid, const char* projectid);
---@param result const char**
---@param resultlen uint32_t
---@param clusterid UniverseID
---@param projectid const char*
---@return uint32_t
function C.GetTerraformingProjectRemovedProjects(result, resultlen, clusterid, projectid) end

-- FFI Function: uint32_t GetTerraformingProjects2(UITerraformingProject2* result, uint32_t resultlen, UniverseID clusterid, bool useevents);
---@param result UITerraformingProject2*
---@param resultlen uint32_t
---@param clusterid UniverseID
---@param useevents bool
---@return uint32_t
function C.GetTerraformingProjects2(result, resultlen, clusterid, useevents) end

-- FFI Function: UITerraformingStat GetTerraformingStat(const char* statid);
---@param statid const char*
---@return UITerraformingStat
function C.GetTerraformingStat(statid) end

-- FFI Function: uint32_t GetTerraformingStatRange(UITerraformingStatRange* result, uint32_t resultlen, UniverseID clusterid, const char* statid);
---@param result UITerraformingStatRange*
---@param resultlen uint32_t
---@param clusterid UniverseID
---@param statid const char*
---@return uint32_t
function C.GetTerraformingStatRange(result, resultlen, clusterid, statid) end

-- FFI Function: UITerraformingWorldInfo GetTerraformingWorldName(UniverseID clusterid);
---@param clusterid UniverseID
---@return UITerraformingWorldInfo
function C.GetTerraformingWorldName(clusterid) end

-- FFI Function: float GetTextHeight(const char*const text, const char*const fontname, const float fontsize, const float wordwrapwidth);
---@param text const char*const
---@param fontname const char*const
---@param fontsize const float
---@param wordwrapwidth const float
---@return float
function C.GetTextHeight(text, fontname, fontsize, wordwrapwidth) end

-- FFI Function: const char* GetTextureQualityOption(void);
---@return const char*
function C.GetTextureQualityOption() end

-- FFI Function: float GetTextWidth(const char*const text, const char*const fontname, const float fontsize);
---@param text const char*const
---@param fontname const char*const
---@param fontsize const float
---@return float
function C.GetTextWidth(text, fontname, fontsize) end

-- FFI Function: bool GetThirdPersonFlightOption(void);
---@return bool
function C.GetThirdPersonFlightOption() end

-- FFI Function: uint32_t GetTickerCache(TickerCacheEntry* result, uint32_t resultlen, size_t start, size_t count, const char* categoryname);
---@param result TickerCacheEntry*
---@param resultlen uint32_t
---@param start size_t
---@param count size_t
---@param categoryname const char*
---@return uint32_t
function C.GetTickerCache(result, resultlen, start, count, categoryname) end

-- FFI Function: uint32_t GetTiersOfRole(RoleTierData* result, uint32_t resultlen, const char* role);
---@param result RoleTierData*
---@param resultlen uint32_t
---@param role const char*
---@return uint32_t
function C.GetTiersOfRole(result, resultlen, role) end

-- FFI Function: uint32_t GetTimeline(TimelineInfo* result, uint32_t resultlen);
---@param result TimelineInfo*
---@param resultlen uint32_t
---@return uint32_t
function C.GetTimeline(result, resultlen) end

-- FFI Function: UniverseID GetTopLevelContainer(UniverseID componentid);
---@param componentid UniverseID
---@return UniverseID
function C.GetTopLevelContainer(componentid) end

-- FFI Function: UniverseID GetTowedObject(UniverseID shipid);
---@param shipid UniverseID
---@return UniverseID
function C.GetTowedObject(shipid) end

-- FFI Function: const char* GetTrackerNameOption(void);
---@return const char*
function C.GetTrackerNameOption() end

-- FFI Function: const char* GetTrackerSDKOption(void);
---@return const char*
function C.GetTrackerSDKOption() end

-- FFI Function: uint32_t GetTradeOfferStatistics(UITradeOfferStat* result, uint32_t resultlen, size_t numdatapoints);
---@param result UITradeOfferStat*
---@param resultlen uint32_t
---@param numdatapoints size_t
---@return uint32_t
function C.GetTradeOfferStatistics(result, resultlen, numdatapoints) end

-- FFI Function: bool GetTradeRuleInfo(TradeRuleInfo* info, TradeRuleID id);
---@param info TradeRuleInfo*
---@param id TradeRuleID
---@return bool
function C.GetTradeRuleInfo(info, id) end

-- FFI Function: TradeRuleCounts GetTradeRuleInfoCounts(TradeRuleID id);
---@param id TradeRuleID
---@return TradeRuleCounts
function C.GetTradeRuleInfoCounts(id) end

-- FFI Function: int64_t GetTradeWareBudget(UniverseID containerid);
---@param containerid UniverseID
---@return int64_t
function C.GetTradeWareBudget(containerid) end

-- FFI Function: uint32_t GetTransactionLog(TransactionLogEntry* result, uint32_t resultlen, UniverseID componentid, double starttime, double endtime);
---@param result TransactionLogEntry*
---@param resultlen uint32_t
---@param componentid UniverseID
---@param starttime double
---@param endtime double
---@return uint32_t
function C.GetTransactionLog(result, resultlen, componentid, starttime, endtime) end

-- FFI Function: UniverseID GetTransporterLocationComponent(UIComponentSlot transporter);
---@param transporter UIComponentSlot
---@return UniverseID
function C.GetTransporterLocationComponent(transporter) end

-- FFI Function: const char* GetTransporterLocationName(UIComponentSlot transporter);
---@param transporter UIComponentSlot
---@return const char*
function C.GetTransporterLocationName(transporter) end

-- FFI Function: TurretDetails GetTurret(size_t turretnum);
---@param turretnum size_t
---@return TurretDetails
function C.GetTurret(turretnum) end

-- FFI Function: const char* GetTurretGroupMode2(UniverseID defensibleid, UniverseID contextid, const char* path, const char* group);
---@param defensibleid UniverseID
---@param contextid UniverseID
---@param path const char*
---@param group const char*
---@return const char*
function C.GetTurretGroupMode2(defensibleid, contextid, path, group) end

-- FFI Function: Position2D GetUIAnchorScreenPosition(const char* presentationid, uint32_t index, PosRot additionaloffset);
---@param presentationid const char*
---@param index uint32_t
---@param additionaloffset PosRot
---@return Position2D
function C.GetUIAnchorScreenPosition(presentationid, index, additionaloffset) end

-- FFI Function: int32_t GetUIDefaultBaseRelation(const char* fromfactionid, const char* tofactionid);
---@param fromfactionid const char*
---@param tofactionid const char*
---@return int32_t
function C.GetUIDefaultBaseRelation(fromfactionid, tofactionid) end

-- FFI Function: float GetUIGlowIntensity(void);
---@return float
function C.GetUIGlowIntensity() end

-- FFI Function: uint32_t GetUIGlowOption(void);
---@return uint32_t
function C.GetUIGlowOption() end

-- FFI Function: float GetUIScale(const bool scalewithresolution);
---@param scalewithresolution const bool
---@return float
function C.GetUIScale(scalewithresolution) end

-- FFI Function: float GetUIScaleFactor();
---@return float
function C.GetUIScaleFactor() end

-- FFI Function: FloatRange GetUIScaleFactorRange(void);
---@return FloatRange
function C.GetUIScaleFactorRange() end

-- FFI Function: bool GetUISystemInfo2(UISystemInfo2* result, UniverseID clusterid);
---@param result UISystemInfo2*
---@param clusterid UniverseID
---@return bool
function C.GetUISystemInfo2(result, clusterid) end

-- FFI Function: uint32_t GetUnitCargo(UIWareInfo* result, uint32_t resultlen, UniverseID containerid, bool onlydrones);
---@param result UIWareInfo*
---@param resultlen uint32_t
---@param containerid UniverseID
---@param onlydrones bool
---@return uint32_t
function C.GetUnitCargo(result, resultlen, containerid, onlydrones) end

-- FFI Function: bool GetUp(void);
---@return bool
function C.GetUp() end

-- FFI Function: uint32_t GetUpgradeGroupCompatibilities(EquipmentCompatibilityInfo* result, uint32_t resultlen, UniverseID destructibleid, const char* macroname, UniverseID contextid, const char* path, const char* group, const char* upgradetypename);
---@param result EquipmentCompatibilityInfo*
---@param resultlen uint32_t
---@param destructibleid UniverseID
---@param macroname const char*
---@param contextid UniverseID
---@param path const char*
---@param group const char*
---@param upgradetypename const char*
---@return uint32_t
function C.GetUpgradeGroupCompatibilities(result, resultlen, destructibleid, macroname, contextid, path, group, upgradetypename) end

-- FFI Function: UpgradeGroupInfo GetUpgradeGroupInfo(UniverseID destructibleid, const char* macroname, const char* path, const char* group, const char* upgradetypename);
---@param destructibleid UniverseID
---@param macroname const char*
---@param path const char*
---@param group const char*
---@param upgradetypename const char*
---@return UpgradeGroupInfo
function C.GetUpgradeGroupInfo(destructibleid, macroname, path, group, upgradetypename) end

-- FFI Function: UpgradeGroupInfo GetUpgradeGroupInfo2(UniverseID destructibleid, const char* macroname, UniverseID contextid, const char* path, const char* group, const char* upgradetypename);
---@param destructibleid UniverseID
---@param macroname const char*
---@param contextid UniverseID
---@param path const char*
---@param group const char*
---@param upgradetypename const char*
---@return UpgradeGroupInfo
function C.GetUpgradeGroupInfo2(destructibleid, macroname, contextid, path, group, upgradetypename) end

-- FFI Function: uint32_t GetUpgradeGroups(UpgradeGroup* result, uint32_t resultlen, UniverseID destructibleid, const char* macroname);
---@param result UpgradeGroup*
---@param resultlen uint32_t
---@param destructibleid UniverseID
---@param macroname const char*
---@return uint32_t
function C.GetUpgradeGroups(result, resultlen, destructibleid, macroname) end

-- FFI Function: uint32_t GetUpgradeGroups2(UpgradeGroup2* result, uint32_t resultlen, UniverseID destructibleid, const char* macroname);
---@param result UpgradeGroup2*
---@param resultlen uint32_t
---@param destructibleid UniverseID
---@param macroname const char*
---@return uint32_t
function C.GetUpgradeGroups2(result, resultlen, destructibleid, macroname) end

-- FFI Function: UniverseID GetUpgradeSlotCurrentComponent(UniverseID destructibleid, const char* upgradetypename, size_t slot);
---@param destructibleid UniverseID
---@param upgradetypename const char*
---@param slot size_t
---@return UniverseID
function C.GetUpgradeSlotCurrentComponent(destructibleid, upgradetypename, slot) end

-- FFI Function: const char* GetUpgradeSlotCurrentMacro(UniverseID defensibleid, UniverseID moduleid, const char* upgradetypename, size_t slot);
---@param defensibleid UniverseID
---@param moduleid UniverseID
---@param upgradetypename const char*
---@param slot size_t
---@return const char*
function C.GetUpgradeSlotCurrentMacro(defensibleid, moduleid, upgradetypename, slot) end

-- FFI Function: UpgradeGroup GetUpgradeSlotGroup(UniverseID destructibleid, const char* macroname, const char* upgradetypename, size_t slot);
---@param destructibleid UniverseID
---@param macroname const char*
---@param upgradetypename const char*
---@param slot size_t
---@return UpgradeGroup
function C.GetUpgradeSlotGroup(destructibleid, macroname, upgradetypename, slot) end

-- FFI Function: const char* GetUpscalingOption(bool useconfig);
---@param useconfig bool
---@return const char*
function C.GetUpscalingOption(useconfig) end

-- FFI Function: uint32_t GetUsedLimitedModules(UIMacroCount* result, uint32_t resultlen, UniverseID excludedstationid);
---@param result UIMacroCount*
---@param resultlen uint32_t
---@param excludedstationid UniverseID
---@return uint32_t
function C.GetUsedLimitedModules(result, resultlen, excludedstationid) end

-- FFI Function: uint32_t GetUsedLimitedModulesFromSubsequence(UIMacroCount* result, uint32_t resultlen, UniverseID holomapid, size_t cp_idx);
---@param result UIMacroCount*
---@param resultlen uint32_t
---@param holomapid UniverseID
---@param cp_idx size_t
---@return uint32_t
function C.GetUsedLimitedModulesFromSubsequence(result, resultlen, holomapid, cp_idx) end

-- FFI Function: uint32_t GetUsedLimitedShips(UIMacroCount* result, uint32_t resultlen);
---@param result UIMacroCount*
---@param resultlen uint32_t
---@return uint32_t
function C.GetUsedLimitedShips(result, resultlen) end

-- FFI Function: const char* GetUserData(const char* name);
---@param name const char*
---@return const char*
function C.GetUserData(name) end

-- FFI Function: const char* GetUserDataSigned(const char* name);
---@param name const char*
---@return const char*
function C.GetUserDataSigned(name) end

-- FFI Function: const char* GetUserTransportDroneMode(UniverseID defensibleid);
---@param defensibleid UniverseID
---@return const char*
function C.GetUserTransportDroneMode(defensibleid) end

-- FFI Function: uint32_t GetValidTransporterTargets2(UIComponentSlot* result, uint32_t resultlen, UniverseID componentid, UIComponentSlot currentlocation);
---@param result UIComponentSlot*
---@param resultlen uint32_t
---@param componentid UniverseID
---@param currentlocation UIComponentSlot
---@return uint32_t
function C.GetValidTransporterTargets2(result, resultlen, componentid, currentlocation) end

-- FFI Function: bool GetVelocityIndicatorOption(void);
---@return bool
function C.GetVelocityIndicatorOption() end

-- FFI Function: VelocityInfo GetVelocityScreenPosition(const uint32_t iconsizeonscreen, const uint32_t iconsizeoffscreen);
---@param iconsizeonscreen const uint32_t
---@param iconsizeoffscreen const uint32_t
---@return VelocityInfo
function C.GetVelocityScreenPosition(iconsizeonscreen, iconsizeoffscreen) end

-- FFI Function: uint32_t GetVentureDLCStatus(void);
---@return uint32_t
function C.GetVentureDLCStatus() end

-- FFI Function: uint32_t GetVenturePlatformDocks(UniverseID* result, uint32_t resultlen, UniverseID ventureplatformid);
---@param result UniverseID*
---@param resultlen uint32_t
---@param ventureplatformid UniverseID
---@return uint32_t
function C.GetVenturePlatformDocks(result, resultlen, ventureplatformid) end

-- FFI Function: uint32_t GetVenturePlatforms(UniverseID* result, uint32_t resultlen, UniverseID defensibleid);
---@param result UniverseID*
---@param resultlen uint32_t
---@param defensibleid UniverseID
---@return uint32_t
function C.GetVenturePlatforms(result, resultlen, defensibleid) end

-- FFI Function: const char* GetVirtualUpgradeSlotCurrentMacro(UniverseID defensibleid, const char* upgradetypename, size_t slot);
---@param defensibleid UniverseID
---@param upgradetypename const char*
---@param slot size_t
---@return const char*
function C.GetVirtualUpgradeSlotCurrentMacro(defensibleid, upgradetypename, slot) end

-- FFI Function: bool GetVisitorNamesShownOption(void);
---@return bool
function C.GetVisitorNamesShownOption() end

-- FFI Function: int32_t GetVolumetricFogOption(void);
---@return int32_t
function C.GetVolumetricFogOption() end

-- FFI Function: int GetVRVivePointerHand(void);
---@return int
function C.GetVRVivePointerHand() end

-- FFI Function: uint32_t GetWareBlueprintOwners(const char** result, uint32_t resultlen, const char* wareid);
---@param result const char**
---@param resultlen uint32_t
---@param wareid const char*
---@return uint32_t
function C.GetWareBlueprintOwners(result, resultlen, wareid) end

-- FFI Function: uint32_t GetWareReservationsForWare(UniverseID containerid, const char* wareid, bool buy);
---@param containerid UniverseID
---@param wareid const char*
---@param buy bool
---@return uint32_t
function C.GetWareReservationsForWare(containerid, wareid, buy) end

-- FFI Function: uint32_t GetWares(const char** result, uint32_t resultlen, const char* tags, bool research, const char* licenceownerid, const char* exclusiontags);
---@param result const char**
---@param resultlen uint32_t
---@param tags const char*
---@param research bool
---@param licenceownerid const char*
---@param exclusiontags const char*
---@return uint32_t
function C.GetWares(result, resultlen, tags, research, licenceownerid, exclusiontags) end

-- FFI Function: uint32_t GetWareSources(WareSource* result, uint32_t resultlen, const char* wareid);
---@param result WareSource*
---@param resultlen uint32_t
---@param wareid const char*
---@return uint32_t
function C.GetWareSources(result, resultlen, wareid) end

-- FFI Function: uint32_t GetWareTransportTypes(WareTransportInfo* result, uint32_t resultlen);
---@param result WareTransportInfo*
---@param resultlen uint32_t
---@return uint32_t
function C.GetWareTransportTypes(result, resultlen) end

-- FFI Function: WeaponDetails3 GetWeaponDetails2(size_t weaponnum, bool issecondary);
---@param weaponnum size_t
---@param issecondary bool
---@return WeaponDetails3
function C.GetWeaponDetails2(weaponnum, issecondary) end

-- FFI Function: uint32_t GetWeaponGroupsByWeapon(UIWeaponGroup* result, uint32_t resultlen, UniverseID defensibleid, UniverseID weaponid);
---@param result UIWeaponGroup*
---@param resultlen uint32_t
---@param defensibleid UniverseID
---@param weaponid UniverseID
---@return uint32_t
function C.GetWeaponGroupsByWeapon(result, resultlen, defensibleid, weaponid) end

-- FFI Function: const char* GetWeaponMode(UniverseID weaponid);
---@param weaponid UniverseID
---@return const char*
function C.GetWeaponMode(weaponid) end

-- FFI Function: Coord2D GetWidgetSystemSizeOverride(void);
---@return Coord2D
function C.GetWidgetSystemSizeOverride() end

-- FFI Function: WorkForceInfo GetWorkForceInfo(UniverseID containerid, const char* raceid);
---@param containerid UniverseID
---@param raceid const char*
---@return WorkForceInfo
function C.GetWorkForceInfo(containerid, raceid) end

-- FFI Function: UniverseID GetZoneAt(UniverseID sectorid, UIPosRot* uioffset);
---@param sectorid UniverseID
---@param uioffset UIPosRot*
---@return UniverseID
function C.GetZoneAt(sectorid, uioffset) end

-- FFI Function: bool HandleTargetMouseClickOnRadar(bool instantinteract, bool interactwithselectedtarget);
---@param instantinteract bool
---@param interactwithselectedtarget bool
---@return bool
function C.HandleTargetMouseClickOnRadar(instantinteract, interactwithselectedtarget) end

-- FFI Function: void HandleTargetMouseDownOnRadar();
function C.HandleTargetMouseDownOnRadar() end

-- FFI Function: bool HasAcceptedOnlineMission(void);
---@return bool
function C.HasAcceptedOnlineMission() end

-- FFI Function: bool HasContainerBuyLimitOverride(UniverseID containerid, const char* wareid);
---@param containerid UniverseID
---@param wareid const char*
---@return bool
function C.HasContainerBuyLimitOverride(containerid, wareid) end

-- FFI Function: bool HasContainerFreeInternalShipStorage(UniverseID containerid, UniverseID shipid);
---@param containerid UniverseID
---@param shipid UniverseID
---@return bool
function C.HasContainerFreeInternalShipStorage(containerid, shipid) end

-- FFI Function: bool HasContainerOwnTradeRule(UniverseID containerid, const char* ruletype, const char* wareid);
---@param containerid UniverseID
---@param ruletype const char*
---@param wareid const char*
---@return bool
function C.HasContainerOwnTradeRule(containerid, ruletype, wareid) end

-- FFI Function: bool HasContainerProcessingModule(UniverseID containerid);
---@param containerid UniverseID
---@return bool
function C.HasContainerProcessingModule(containerid) end

-- FFI Function: bool HasContainerSellLimitOverride(UniverseID containerid, const char* wareid);
---@param containerid UniverseID
---@param wareid const char*
---@return bool
function C.HasContainerSellLimitOverride(containerid, wareid) end

-- FFI Function: bool HasControllableAnyOrderFailures(UniverseID controllableid);
---@param controllableid UniverseID
---@return bool
function C.HasControllableAnyOrderFailures(controllableid) end

-- FFI Function: bool HasControllableOwnBlacklist(UniverseID controllableid, const char* listtype);
---@param controllableid UniverseID
---@param listtype const char*
---@return bool
function C.HasControllableOwnBlacklist(controllableid, listtype) end

-- FFI Function: bool HasControllableOwnFightRule(UniverseID controllableid, const char* listtype);
---@param controllableid UniverseID
---@param listtype const char*
---@return bool
function C.HasControllableOwnFightRule(controllableid, listtype) end

-- FFI Function: bool HasControllableOwnResponse(UniverseID controllableid, const char* signalid);
---@param controllableid UniverseID
---@param signalid const char*
---@return bool
function C.HasControllableOwnResponse(controllableid, signalid) end

-- FFI Function: bool HasCustomGameStartBudget(const char* id, const char* budgetid);
---@param id const char*
---@param budgetid const char*
---@return bool
function C.HasCustomGameStartBudget(id, budgetid) end

-- FFI Function: bool HasDefaultLoadout2(const char* macroname, bool allowloadoutoverride);
---@param macroname const char*
---@param allowloadoutoverride bool
---@return bool
function C.HasDefaultLoadout2(macroname, allowloadoutoverride) end

-- FFI Function: bool HasDefaultResponseToSignalForFaction(const char* signalid, const char* factionid, const char* purposeid);
---@param signalid const char*
---@param factionid const char*
---@param purposeid const char*
---@return bool
function C.HasDefaultResponseToSignalForFaction(signalid, factionid, purposeid) end

-- FFI Function: bool HasEntityMoneyLogEntries(UniverseID entityid);
---@param entityid UniverseID
---@return bool
function C.HasEntityMoneyLogEntries(entityid) end

-- FFI Function: bool HasExtension(const char* extensionid, bool personal);
---@param extensionid const char*
---@param personal bool
---@return bool
function C.HasExtension(extensionid, personal) end

-- FFI Function: bool HasFactionShipyard(const char* factionid);
---@param factionid const char*
---@return bool
function C.HasFactionShipyard(factionid) end

-- FFI Function: bool HasFactionWharf(const char* factionid);
---@param factionid const char*
---@return bool
function C.HasFactionWharf(factionid) end

-- FFI Function: bool HasFollowCameraBasePosChanged(void);
---@return bool
function C.HasFollowCameraBasePosChanged() end

-- FFI Function: bool HasFrameBrackets(const int frameid);
---@param frameid const int
---@return bool
function C.HasFrameBrackets(frameid) end

-- FFI Function: bool HasLimitedOxygenSupply();
---@return bool
function C.HasLimitedOxygenSupply() end

-- FFI Function: bool HasPersonArrived(UniverseID controllableid, NPCSeed person);
---@param controllableid UniverseID
---@param person NPCSeed
---@return bool
function C.HasPersonArrived(controllableid, person) end

-- FFI Function: bool HasProductionModuleIllegalProducts(const char* macroname, const char* licencefactionid, const char* policefactionid);
---@param macroname const char*
---@param licencefactionid const char*
---@param policefactionid const char*
---@return bool
function C.HasProductionModuleIllegalProducts(macroname, licencefactionid, policefactionid) end

-- FFI Function: bool HasRenderTargetStartNoise(const int rendertargetid);
---@param rendertargetid const int
---@return bool
function C.HasRenderTargetStartNoise(rendertargetid) end

-- FFI Function: bool HasResearched(const char* wareid);
---@param wareid const char*
---@return bool
function C.HasResearched(wareid) end

-- FFI Function: bool HasSavegame(void);
---@return bool
function C.HasSavegame() end

-- FFI Function: bool HasSeta();
---@return bool
function C.HasSeta() end

-- FFI Function: bool HasShipFlightAssist(UniverseID shipid);
---@param shipid UniverseID
---@return bool
function C.HasShipFlightAssist(shipid) end

-- FFI Function: bool HasShipTradeLoopCargoReservationOverride(UniverseID shipid);
---@param shipid UniverseID
---@return bool
function C.HasShipTradeLoopCargoReservationOverride(shipid) end

-- FFI Function: bool HasStartAnimation(void);
---@return bool
function C.HasStartAnimation() end

-- FFI Function: bool HasSubordinateAssignment(UniverseID controllableid, const char* assignment);
---@param controllableid UniverseID
---@param assignment const char*
---@return bool
function C.HasSubordinateAssignment(controllableid, assignment) end

-- FFI Function: bool HasSuitableBuildModule(UniverseID containerid, UniverseID defensibleid, const char* macroname);
---@param containerid UniverseID
---@param defensibleid UniverseID
---@param macroname const char*
---@return bool
function C.HasSuitableBuildModule(containerid, defensibleid, macroname) end

-- FFI Function: bool HasTerraformingProjectStarted(UniverseID clusterid, const char* projectid);
---@param clusterid UniverseID
---@param projectid const char*
---@return bool
function C.HasTerraformingProjectStarted(clusterid, projectid) end

-- FFI Function: bool HasVenturerDock(UniverseID containerid, UniverseID shipid, UniverseID ventureplatformid);
---@param containerid UniverseID
---@param shipid UniverseID
---@param ventureplatformid UniverseID
---@return bool
function C.HasVenturerDock(containerid, shipid, ventureplatformid) end

-- FFI Function: void HidePromo(void);
function C.HidePromo() end

-- FFI Function: void ImportColorMap(bool usedefault);
---@param usedefault bool
function C.ImportColorMap(usedefault) end

-- FFI Function: void ImportColorProfile(const char* filename);
---@param filename const char*
function C.ImportColorProfile(filename) end

-- FFI Function: void ImportCustomGameStart(const char* id, const char* filename, const char* gamestartid);
---@param id const char*
---@param filename const char*
---@param gamestartid const char*
function C.ImportCustomGameStart(id, filename, gamestartid) end

-- FFI Function: void ImportInputFeedbackConfig(bool usedefault);
---@param usedefault bool
function C.ImportInputFeedbackConfig(usedefault) end

-- FFI Function: void ImportMapConstructionPlan(const char* filename, const char* id);
---@param filename const char*
---@param id const char*
function C.ImportMapConstructionPlan(filename, id) end

-- FFI Function: bool InstallEngineMod(UniverseID objectid, const char* wareid);
---@param objectid UniverseID
---@param wareid const char*
---@return bool
function C.InstallEngineMod(objectid, wareid) end

-- FFI Function: bool InstallGroupedWeaponMod(UniverseID defensibleid, UniverseID contextid, const char* group, const char* wareid);
---@param defensibleid UniverseID
---@param contextid UniverseID
---@param group const char*
---@param wareid const char*
---@return bool
function C.InstallGroupedWeaponMod(defensibleid, contextid, group, wareid) end

-- FFI Function: bool InstallPaintMod(UniverseID objectid, const char* wareid, bool useinventory);
---@param objectid UniverseID
---@param wareid const char*
---@param useinventory bool
---@return bool
function C.InstallPaintMod(objectid, wareid, useinventory) end

-- FFI Function: bool InstallShieldMod(UniverseID defensibleid, UniverseID contextid, const char* group, const char* wareid);
---@param defensibleid UniverseID
---@param contextid UniverseID
---@param group const char*
---@param wareid const char*
---@return bool
function C.InstallShieldMod(defensibleid, contextid, group, wareid) end

-- FFI Function: bool InstallShipMod(UniverseID shipid, const char* wareid);
---@param shipid UniverseID
---@param wareid const char*
---@return bool
function C.InstallShipMod(shipid, wareid) end

-- FFI Function: bool InstallWeaponMod(UniverseID weaponid, const char* wareid);
---@param weaponid UniverseID
---@param wareid const char*
---@return bool
function C.InstallWeaponMod(weaponid, wareid) end

-- FFI Function: void InvalidateRadarCursorPosition();
function C.InvalidateRadarCursorPosition() end

-- FFI Function: bool IsAAOptionSupported(const char* mode);
---@param mode const char*
---@return bool
function C.IsAAOptionSupported(mode) end

-- FFI Function: bool IsActiveHeadTrackerAvailable(void);
---@return bool
function C.IsActiveHeadTrackerAvailable() end

-- FFI Function: bool IsActiveHeadTrackerSettingSupported(const char* settingid);
---@param settingid const char*
---@return bool
function C.IsActiveHeadTrackerSettingSupported(settingid) end

-- FFI Function: bool IsAdvancedSatellite(const UniverseID componentid);
---@param componentid const UniverseID
---@return bool
function C.IsAdvancedSatellite(componentid) end

-- FFI Function: bool IsAmmoMacroCompatible(const char* weaponmacroname, const char* ammomacroname);
---@param weaponmacroname const char*
---@param ammomacroname const char*
---@return bool
function C.IsAmmoMacroCompatible(weaponmacroname, ammomacroname) end

-- FFI Function: bool IsAppStoreVersion(void);
---@return bool
function C.IsAppStoreVersion() end

-- FFI Function: bool IsAsteroid(const UniverseID componentid);
---@param componentid const UniverseID
---@return bool
function C.IsAsteroid(componentid) end

-- FFI Function: bool IsAutoPilotActive(void);
---@return bool
function C.IsAutoPilotActive() end

-- FFI Function: bool IsAutotargetingActive();
---@return bool
function C.IsAutotargetingActive() end

-- FFI Function: bool IsBomb(const UniverseID componentid);
---@param componentid const UniverseID
---@return bool
function C.IsBomb(componentid) end

-- FFI Function: bool IsBoxTextWordWrap(const int boxtextid);
---@param boxtextid const int
---@return bool
function C.IsBoxTextWordWrap(boxtextid) end

-- FFI Function: bool IsBuilderBusy(UniverseID shipid);
---@param shipid UniverseID
---@return bool
function C.IsBuilderBusy(shipid) end

-- FFI Function: bool IsBuildStorage(const UniverseID componentid);
---@param componentid const UniverseID
---@return bool
function C.IsBuildStorage(componentid) end

-- FFI Function: bool IsBuildWaitingForSecondaryComponentResources(UniverseID containerid);
---@param containerid UniverseID
---@return bool
function C.IsBuildWaitingForSecondaryComponentResources(containerid) end

-- FFI Function: bool IsCheckBoxActive(const int checkboxid);
---@param checkboxid const int
---@return bool
function C.IsCheckBoxActive(checkboxid) end

-- FFI Function: bool IsCheckBoxChecked(const int checkboxid);
---@param checkboxid const int
---@return bool
function C.IsCheckBoxChecked(checkboxid) end

-- FFI Function: bool IsClientModified(void);
---@return bool
function C.IsClientModified() end

-- FFI Function: bool IsCollectable(const UniverseID componentid);
---@param componentid const UniverseID
---@return bool
function C.IsCollectable(componentid) end

-- FFI Function: bool IsCommander(const UniverseID componentid);
---@param componentid const UniverseID
---@return bool
function C.IsCommander(componentid) end

-- FFI Function: bool IsComponentBlacklisted(UniverseID componentid, const char* listtype, const char* defaultgroup, UniverseID controllableid);
---@param componentid UniverseID
---@param listtype const char*
---@param defaultgroup const char*
---@param controllableid UniverseID
---@return bool
function C.IsComponentBlacklisted(componentid, listtype, defaultgroup, controllableid) end

-- FFI Function: bool IsComponentClass(UniverseID componentid, const char* classname);
---@param componentid UniverseID
---@param classname const char*
---@return bool
function C.IsComponentClass(componentid, classname) end

-- FFI Function: bool IsComponentOperational(UniverseID componentid);
---@param componentid UniverseID
---@return bool
function C.IsComponentOperational(componentid) end

-- FFI Function: bool IsComponentWrecked(UniverseID componentid);
---@param componentid UniverseID
---@return bool
function C.IsComponentWrecked(componentid) end

-- FFI Function: bool IsConstructionPlanAvailableInCustomGameStart(const char* constructionplanid);
---@param constructionplanid const char*
---@return bool
function C.IsConstructionPlanAvailableInCustomGameStart(constructionplanid) end

-- FFI Function: bool IsConstructionPlanValid(const char* constructionplanid, uint32_t* numinvalidpatches);
---@param constructionplanid const char*
---@param numinvalidpatches uint32_t*
---@return bool
function C.IsConstructionPlanValid(constructionplanid, numinvalidpatches) end

-- FFI Function: bool IsContainerAmmoMacroCompatible(UniverseID containerid, const char* ammomacroname);
---@param containerid UniverseID
---@param ammomacroname const char*
---@return bool
function C.IsContainerAmmoMacroCompatible(containerid, ammomacroname) end

-- FFI Function: bool IsContainerTradingWithFactionRescricted(UniverseID containerid, const char* factionid);
---@param containerid UniverseID
---@param factionid const char*
---@return bool
function C.IsContainerTradingWithFactionRescricted(containerid, factionid) end

-- FFI Function: bool IsContestedSector(UniverseID sectorid);
---@param sectorid UniverseID
---@return bool
function C.IsContestedSector(sectorid) end

-- FFI Function: bool IsControlPressed(void);
---@return bool
function C.IsControlPressed() end

-- FFI Function: bool IsConversationActive(void);
---@return bool
function C.IsConversationActive() end

-- FFI Function: bool IsConversationCancelling(void);
---@return bool
function C.IsConversationCancelling() end

-- FFI Function: bool IsCrate(const UniverseID componentid);
---@param componentid const UniverseID
---@return bool
function C.IsCrate(componentid) end

-- FFI Function: bool IsCrystal(const UniverseID componentid);
---@param componentid const UniverseID
---@return bool
function C.IsCrystal(componentid) end

-- FFI Function: bool IsCurrentBuildMapPlotPositionDiscovered(UniverseID sectorid, UIPosRot location, float x, float y, float z);
---@param sectorid UniverseID
---@param location UIPosRot
---@param x float
---@param y float
---@param z float
---@return bool
function C.IsCurrentBuildMapPlotPositionDiscovered(sectorid, location, x, y, z) end

-- FFI Function: bool IsCurrentBuildMapPlotValid(UniverseID holomapid);
---@param holomapid UniverseID
---@return bool
function C.IsCurrentBuildMapPlotValid(holomapid) end

-- FFI Function: bool IsCurrentGPUDiscrete(void);
---@return bool
function C.IsCurrentGPUDiscrete() end

-- FFI Function: bool IsCurrentlyScanning();
---@return bool
function C.IsCurrentlyScanning() end

-- FFI Function: bool IsCurrentOrderCritical(UniverseID controllableid);
---@param controllableid UniverseID
---@return bool
function C.IsCurrentOrderCritical(controllableid) end

-- FFI Function: bool IsCustomGameStartPropertyChanged(const char* id, const char* propertyid);
---@param id const char*
---@param propertyid const char*
---@return bool
function C.IsCustomGameStartPropertyChanged(id, propertyid) end

-- FFI Function: bool IsDataVault(const UniverseID componentid);
---@param componentid const UniverseID
---@return bool
function C.IsDataVault(componentid) end

-- FFI Function: bool IsDefensibleBeingBoardedBy(UniverseID defensibleid, const char* factionid);
---@param defensibleid UniverseID
---@param factionid const char*
---@return bool
function C.IsDefensibleBeingBoardedBy(defensibleid, factionid) end

-- FFI Function: bool IsDemoVersion(void);
---@return bool
function C.IsDemoVersion() end

-- FFI Function: bool IsDeployableMacroCompatible(UniverseID containerid, const char* macroname, const char* deployablemacroname);
---@param containerid UniverseID
---@param macroname const char*
---@param deployablemacroname const char*
---@return bool
function C.IsDeployableMacroCompatible(containerid, macroname, deployablemacroname) end

-- FFI Function: bool IsDestructible2(const UniverseID componentid, const char*const connectionname);
---@param componentid const UniverseID
---@param connectionname const char*const
---@return bool
function C.IsDestructible2(componentid, connectionname) end

-- FFI Function: bool IsDetailUIElement(const UniverseID componentid, const char*const connectionname);
---@param componentid const UniverseID
---@param connectionname const char*const
---@return bool
function C.IsDetailUIElement(componentid, connectionname) end

-- FFI Function: bool IsDLSSSupported(void);
---@return bool
function C.IsDLSSSupported() end

-- FFI Function: bool IsDroneTypeArmed(UniverseID defensibleid, const char* dronetype);
---@param defensibleid UniverseID
---@param dronetype const char*
---@return bool
function C.IsDroneTypeArmed(defensibleid, dronetype) end

-- FFI Function: bool IsDroneTypeBlocked(UniverseID defensibleid, const char* dronetype);
---@param defensibleid UniverseID
---@param dronetype const char*
---@return bool
function C.IsDroneTypeBlocked(defensibleid, dronetype) end

-- FFI Function: bool IsDropDownActive(const int dropdownid);
---@param dropdownid const int
---@return bool
function C.IsDropDownActive(dropdownid) end

-- FFI Function: bool IsDropDownMouseOverInteractionAllowed(const int dropdownid);
---@param dropdownid const int
---@return bool
function C.IsDropDownMouseOverInteractionAllowed(dropdownid) end

-- FFI Function: bool IsEditBoxActive(const int editboxid);
---@param editboxid const int
---@return bool
function C.IsEditBoxActive(editboxid) end

-- FFI Function: bool IsEditBoxInputEncrypted(const int editboxid);
---@param editboxid const int
---@return bool
function C.IsEditBoxInputEncrypted(editboxid) end

-- FFI Function: bool IsEditBoxTextHidden(const int editboxid);
---@param editboxid const int
---@return bool
function C.IsEditBoxTextHidden(editboxid) end

-- FFI Function: bool IsEditBoxTextSelectedOnActivation(const int editboxid);
---@param editboxid const int
---@return bool
function C.IsEditBoxTextSelectedOnActivation(editboxid) end

-- FFI Function: bool IsEntity(const UniverseID componentid);
---@param componentid const UniverseID
---@return bool
function C.IsEntity(componentid) end

-- FFI Function: bool IsErrorLogActive();
---@return bool
function C.IsErrorLogActive() end

-- FFI Function: bool IsExtensionEnabled(const char* extensionid, bool personal);
---@param extensionid const char*
---@param personal bool
---@return bool
function C.IsExtensionEnabled(extensionid, personal) end

-- FFI Function: bool IsExternalTargetMode();
---@return bool
function C.IsExternalTargetMode() end

-- FFI Function: bool IsExternalViewActive();
---@return bool
function C.IsExternalViewActive() end

-- FFI Function: bool IsExternalViewDisabled();
---@return bool
function C.IsExternalViewDisabled() end

-- FFI Function: bool IsFactionAllyToFaction(const char* factionid, const char* otherfactionid);
---@param factionid const char*
---@param otherfactionid const char*
---@return bool
function C.IsFactionAllyToFaction(factionid, otherfactionid) end

-- FFI Function: bool IsFactionEnemyToFaction(const char* factionid, const char* otherfactionid);
---@param factionid const char*
---@param otherfactionid const char*
---@return bool
function C.IsFactionEnemyToFaction(factionid, otherfactionid) end

-- FFI Function: bool IsFactionHostileToFaction(const char* factionid, const char* otherfactionid);
---@param factionid const char*
---@param otherfactionid const char*
---@return bool
function C.IsFactionHostileToFaction(factionid, otherfactionid) end

-- FFI Function: bool IsFleetManagerPlayerEnabled(void);
---@return bool
function C.IsFleetManagerPlayerEnabled() end

-- FFI Function: bool IsFlightAssistActive(void);
---@return bool
function C.IsFlightAssistActive() end

-- FFI Function: bool IsFloatingViewActive(void);
---@return bool
function C.IsFloatingViewActive() end

-- FFI Function: bool IsFPSEnabled();
---@return bool
function C.IsFPSEnabled() end

-- FFI Function: bool IsFSROnWithoutAA(void);
---@return bool
function C.IsFSROnWithoutAA() end

-- FFI Function: bool IsFullscreenCutsceneActive(void);
---@return bool
function C.IsFullscreenCutsceneActive() end

-- FFI Function: bool IsFullscreenMenuDisplayed(bool anymenu, const char* menuname);
---@param anymenu bool
---@param menuname const char*
---@return bool
function C.IsFullscreenMenuDisplayed(anymenu, menuname) end

-- FFI Function: bool IsGameModified(void);
---@return bool
function C.IsGameModified() end

-- FFI Function: bool IsGameOver(void);
---@return bool
function C.IsGameOver() end

-- FFI Function: bool IsGamePaused(void);
---@return bool
function C.IsGamePaused() end

-- FFI Function: bool IsGameStartModified(const char* id);
---@param id const char*
---@return bool
function C.IsGameStartModified(id) end

-- FFI Function: bool IsGate(const UniverseID componentid);
---@param componentid const UniverseID
---@return bool
function C.IsGate(componentid) end

-- FFI Function: bool IsGOGVersion(void);
---@return bool
function C.IsGOGVersion() end

-- FFI Function: bool IsGPUAutomaticallySelected(void);
---@return bool
function C.IsGPUAutomaticallySelected() end

-- FFI Function: bool IsGPUCompatible(uint32_t idx);
---@param idx uint32_t
---@return bool
function C.IsGPUCompatible(idx) end

-- FFI Function: bool IsHQ(UniverseID componentid);
---@param componentid UniverseID
---@return bool
function C.IsHQ(componentid) end

-- FFI Function: bool IsHUDActive();
---@return bool
function C.IsHUDActive() end

-- FFI Function: bool IsHUDRadarActive(void);
---@return bool
function C.IsHUDRadarActive() end

-- FFI Function: bool IsIconValid(const char* iconid);
---@param iconid const char*
---@return bool
function C.IsIconValid(iconid) end

-- FFI Function: bool IsInfoUnlockedForPlayer(UniverseID componentid, const char* infostring);
---@param componentid UniverseID
---@param infostring const char*
---@return bool
function C.IsInfoUnlockedForPlayer(componentid, infostring) end

-- FFI Function: bool IsInputModifierPressed(const char* uimodifier);
---@param uimodifier const char*
---@return bool
function C.IsInputModifierPressed(uimodifier) end

-- FFI Function: bool IsJoystickSteeringAdapative(void);
---@return bool
function C.IsJoystickSteeringAdapative() end

-- FFI Function: bool IsKnownItemRead(const char* libraryid, const char* itemid);
---@param libraryid const char*
---@param itemid const char*
---@return bool
function C.IsKnownItemRead(libraryid, itemid) end

-- FFI Function: bool IsKnownRead(UniverseID componentid);
---@param componentid UniverseID
---@return bool
function C.IsKnownRead(componentid) end

-- FFI Function: bool IsKnownToPlayer(UniverseID componentid);
---@param componentid UniverseID
---@return bool
function C.IsKnownToPlayer(componentid) end

-- FFI Function: bool IsLandmark(const UniverseID componentid);
---@param componentid const UniverseID
---@return bool
function C.IsLandmark(componentid) end

-- FFI Function: bool IsLanguageSettingEnabled(void);
---@return bool
function C.IsLanguageSettingEnabled() end

-- FFI Function: bool IsLanguageValid(void);
---@return bool
function C.IsLanguageValid() end

-- FFI Function: bool IsLaserTower(const UniverseID componentid);
---@param componentid const UniverseID
---@return bool
function C.IsLaserTower(componentid) end

-- FFI Function: bool IsLoadoutCompatible(const char* macroname, const char* loadoutid);
---@param macroname const char*
---@param loadoutid const char*
---@return bool
function C.IsLoadoutCompatible(macroname, loadoutid) end

-- FFI Function: bool IsLoadoutValid(UniverseID defensibleid, const char* macroname, const char* loadoutid, uint32_t* numinvalidpatches);
---@param defensibleid UniverseID
---@param macroname const char*
---@param loadoutid const char*
---@param numinvalidpatches uint32_t*
---@return bool
function C.IsLoadoutValid(defensibleid, macroname, loadoutid, numinvalidpatches) end

-- FFI Function: bool IsLockbox(const UniverseID componentid);
---@param componentid const UniverseID
---@return bool
function C.IsLockbox(componentid) end

-- FFI Function: bool IsLowOnOxygen();
---@return bool
function C.IsLowOnOxygen() end

-- FFI Function: bool IsMasterVersion(void);
---@return bool
function C.IsMasterVersion() end

-- FFI Function: bool IsMine(const UniverseID componentid);
---@param componentid const UniverseID
---@return bool
function C.IsMine(componentid) end

-- FFI Function: bool IsMiniWidgetSystemUsed(void);
---@return bool
function C.IsMiniWidgetSystemUsed() end

-- FFI Function: bool IsMissileIncoming();
---@return bool
function C.IsMissileIncoming() end

-- FFI Function: bool IsMissileLockingOn();
---@return bool
function C.IsMissileLockingOn() end

-- FFI Function: bool IsMissionLimitReached(bool includeupkeep, bool includeguidance, bool includeplot);
---@param includeupkeep bool
---@param includeguidance bool
---@param includeplot bool
---@return bool
function C.IsMissionLimitReached(includeupkeep, includeguidance, includeplot) end

-- FFI Function: bool IsMouseEmulationActive(void);
---@return bool
function C.IsMouseEmulationActive() end

-- FFI Function: bool IsMouseSteeringActive(void);
---@return bool
function C.IsMouseSteeringActive() end

-- FFI Function: bool IsMouseSteeringAdapative(void);
---@return bool
function C.IsMouseSteeringAdapative() end

-- FFI Function: bool IsMouseSteeringLineEnabled(void);
---@return bool
function C.IsMouseSteeringLineEnabled() end

-- FFI Function: bool IsMouseSteeringPersistent(void);
---@return bool
function C.IsMouseSteeringPersistent() end

-- FFI Function: bool IsNavBeacon(const UniverseID componentid);
---@param componentid const UniverseID
---@return bool
function C.IsNavBeacon(componentid) end

-- FFI Function: bool IsNetworkEngineEnabled(void);
---@return bool
function C.IsNetworkEngineEnabled() end

-- FFI Function: bool IsNewGame(void);
---@return bool
function C.IsNewGame() end

-- FFI Function: bool IsNextStartAnimationSkipped(bool reset);
---@param reset bool
---@return bool
function C.IsNextStartAnimationSkipped(reset) end

-- FFI Function: bool IsNPCLineSkippable(void);
---@return bool
function C.IsNPCLineSkippable() end

-- FFI Function: bool IsObjectKnown(const UniverseID componentid);
---@param componentid const UniverseID
---@return bool
function C.IsObjectKnown(componentid) end

-- FFI Function: bool IsOnlineEnabled(void);
---@return bool
function C.IsOnlineEnabled() end

-- FFI Function: bool IsOpenTrackEnabled(void);
---@return bool
function C.IsOpenTrackEnabled() end

-- FFI Function: bool IsOrderLoopable(const char* orderdefid);
---@param orderdefid const char*
---@return bool
function C.IsOrderLoopable(orderdefid) end

-- FFI Function: bool IsOrderSelectableFor(const char* orderdefid, UniverseID controllableid);
---@param orderdefid const char*
---@param controllableid UniverseID
---@return bool
function C.IsOrderSelectableFor(orderdefid, controllableid) end

-- FFI Function: bool IsPerson(NPCSeed person, UniverseID controllableid);
---@param person NPCSeed
---@param controllableid UniverseID
---@return bool
function C.IsPerson(person, controllableid) end

-- FFI Function: bool IsPersonTransferScheduled(UniverseID controllableid, NPCSeed person);
---@param controllableid UniverseID
---@param person NPCSeed
---@return bool
function C.IsPersonTransferScheduled(controllableid, person) end

-- FFI Function: bool IsPlayerBlacklistDefault(BlacklistID id, const char* listtype, const char* defaultgroup);
---@param id BlacklistID
---@param listtype const char*
---@param defaultgroup const char*
---@return bool
function C.IsPlayerBlacklistDefault(id, listtype, defaultgroup) end

-- FFI Function: bool IsPlayerCameraTargetViewPossible(UniverseID targetid, bool force);
---@param targetid UniverseID
---@param force bool
---@return bool
function C.IsPlayerCameraTargetViewPossible(targetid, force) end

-- FFI Function: bool IsPlayerContext(UniverseID componentid);
---@param componentid UniverseID
---@return bool
function C.IsPlayerContext(componentid) end

-- FFI Function: bool IsPlayerControlGroupValid(void);
---@return bool
function C.IsPlayerControlGroupValid() end

-- FFI Function: bool IsPlayerFightRuleDefault(FightRuleID id, const char* listtype);
---@param id FightRuleID
---@param listtype const char*
---@return bool
function C.IsPlayerFightRuleDefault(id, listtype) end

-- FFI Function: bool IsPlayerOccupiedShipDocked(void);
---@return bool
function C.IsPlayerOccupiedShipDocked() end

-- FFI Function: bool IsPlayerTradeRuleDefault(TradeRuleID id, const char* ruletype);
---@param id TradeRuleID
---@param ruletype const char*
---@return bool
function C.IsPlayerTradeRuleDefault(id, ruletype) end

-- FFI Function: bool IsPlayerValid(void);
---@return bool
function C.IsPlayerValid() end

-- FFI Function: bool IsPointingWithinAimingRange();
---@return bool
function C.IsPointingWithinAimingRange() end

-- FFI Function: bool IsPresentModeOptionSupported(const char* mode);
---@param mode const char*
---@return bool
function C.IsPresentModeOptionSupported(mode) end

-- FFI Function: bool IsRealComponentClass(UniverseID componentid, const char* classname);
---@param componentid UniverseID
---@param classname const char*
---@return bool
function C.IsRealComponentClass(componentid, classname) end

-- FFI Function: bool IsRecyclable(const UniverseID componentid);
---@param componentid const UniverseID
---@return bool
function C.IsRecyclable(componentid) end

-- FFI Function: bool IsReducedSpeedModeActive(void);
---@return bool
function C.IsReducedSpeedModeActive() end

-- FFI Function: bool IsRequestedGPUCurrent(void);
---@return bool
function C.IsRequestedGPUCurrent() end

-- FFI Function: bool IsResourceProbe(const UniverseID componentid);
---@param componentid const UniverseID
---@return bool
function C.IsResourceProbe(componentid) end

-- FFI Function: bool IsRunningOnSteamDeck(void);
---@return bool
function C.IsRunningOnSteamDeck() end

-- FFI Function: bool IsSatellite(const UniverseID componentid);
---@param componentid const UniverseID
---@return bool
function C.IsSatellite(componentid) end

-- FFI Function: bool IsSaveListLoadingComplete(void);
---@return bool
function C.IsSaveListLoadingComplete() end

-- FFI Function: bool IsSaveValid(const char* filename);
---@param filename const char*
---@return bool
function C.IsSaveValid(filename) end

-- FFI Function: ScenarioLoadingData IsScenarioLoading(void);
---@return ScenarioLoadingData
function C.IsScenarioLoading() end

-- FFI Function: bool IsSetaActive();
---@return bool
function C.IsSetaActive() end

-- FFI Function: bool IsShiftPressed(void);
---@return bool
function C.IsShiftPressed() end

-- FFI Function: bool IsShip(const UniverseID componentid);
---@param componentid const UniverseID
---@return bool
function C.IsShip(componentid) end

-- FFI Function: bool IsShipAtExternalDock(UniverseID shipid);
---@param shipid UniverseID
---@return bool
function C.IsShipAtExternalDock(shipid) end

-- FFI Function: bool IsShipBeingRetrieved(UniverseID shipid);
---@param shipid UniverseID
---@return bool
function C.IsShipBeingRetrieved(shipid) end

-- FFI Function: bool IsSlotMandatory(UniverseID defensibleid, UniverseID moduleid, const char* macroname, bool ismodule, const char* upgradetypename, size_t slot);
---@param defensibleid UniverseID
---@param moduleid UniverseID
---@param macroname const char*
---@param ismodule bool
---@param upgradetypename const char*
---@param slot size_t
---@return bool
function C.IsSlotMandatory(defensibleid, moduleid, macroname, ismodule, upgradetypename, slot) end

-- FFI Function: bool IsSofttargetManagerActive();
---@return bool
function C.IsSofttargetManagerActive() end

-- FFI Function: bool IsSoftwareDefault(UniverseID controllableid, const char* macroname, const char* softwarename);
---@param controllableid UniverseID
---@param macroname const char*
---@param softwarename const char*
---@return bool
function C.IsSoftwareDefault(controllableid, macroname, softwarename) end

-- FFI Function: bool IsStartmenu();
---@return bool
function C.IsStartmenu() end

-- FFI Function: bool IsStation(const UniverseID componentid);
---@param componentid const UniverseID
---@return bool
function C.IsStation(componentid) end

-- FFI Function: bool IsStationary(const UniverseID componentid);
---@param componentid const UniverseID
---@return bool
function C.IsStationary(componentid) end

-- FFI Function: bool IsStoryFeatureUnlocked(const char* featureid);
---@param featureid const char*
---@return bool
function C.IsStoryFeatureUnlocked(featureid) end

-- FFI Function: bool IsSuperHighway(const UniverseID componentid);
---@param componentid const UniverseID
---@return bool
function C.IsSuperHighway(componentid) end

-- FFI Function: bool IsSupplyManual(UniverseID containerid, const char* type);
---@param containerid UniverseID
---@param type const char*
---@return bool
function C.IsSupplyManual(containerid, type) end

-- FFI Function: bool IsSurfaceElement(const UniverseID componentid);
---@param componentid const UniverseID
---@return bool
function C.IsSurfaceElement(componentid) end

-- FFI Function: bool IsTableMultiSelect(const int tableid);
---@param tableid const int
---@return bool
function C.IsTableMultiSelect(tableid) end

-- FFI Function: bool IsTableRowBorderBelowEnabled(const int tableid, uint32_t row);
---@param tableid const int
---@param row uint32_t
---@return bool
function C.IsTableRowBorderBelowEnabled(tableid, row) end

-- FFI Function: bool IsTableRowInteractive(const int tableid, uint32_t row);
---@param tableid const int
---@param row uint32_t
---@return bool
function C.IsTableRowInteractive(tableid, row) end

-- FFI Function: bool IsTargetable(const uint32_t messageid);
---@param messageid const uint32_t
---@return bool
function C.IsTargetable(messageid) end

-- FFI Function: bool IsTargetInPlayerWeaponRange(const UniverseID componentid);
---@param componentid const UniverseID
---@return bool
function C.IsTargetInPlayerWeaponRange(componentid) end

-- FFI Function: bool IsTargetMonitorNotification(const int notificationid);
---@param notificationid const int
---@return bool
function C.IsTargetMonitorNotification(notificationid) end

-- FFI Function: bool IsTerraformingProjectOngoing(UniverseID clusterid, const char* projectid);
---@param clusterid UniverseID
---@param projectid const char*
---@return bool
function C.IsTerraformingProjectOngoing(clusterid, projectid) end

-- FFI Function: bool IsThrottleBidirectional(void);
---@return bool
function C.IsThrottleBidirectional() end

-- FFI Function: bool IsTimelinesScenario(void);
---@return bool
function C.IsTimelinesScenario() end

-- FFI Function: bool IsTitleFontString(const int fontstringid);
---@param fontstringid const int
---@return bool
function C.IsTitleFontString(fontstringid) end

-- FFI Function: bool IsTitleStatusBar(const int statusbarid);
---@param statusbarid const int
---@return bool
function C.IsTitleStatusBar(statusbarid) end

-- FFI Function: bool IsTradeShowVersion(void);
---@return bool
function C.IsTradeShowVersion() end

-- FFI Function: bool IsTurretGroupArmed(UniverseID defensibleid, UniverseID contextid, const char* path, const char* group);
---@param defensibleid UniverseID
---@param contextid UniverseID
---@param path const char*
---@param group const char*
---@return bool
function C.IsTurretGroupArmed(defensibleid, contextid, path, group) end

-- FFI Function: bool IsTutorial(void);
---@return bool
function C.IsTutorial() end

-- FFI Function: bool IsUICoverOverridden(void);
---@return bool
function C.IsUICoverOverridden() end

-- FFI Function: bool IsUnit(UniverseID controllableid);
---@param controllableid UniverseID
---@return bool
function C.IsUnit(controllableid) end

-- FFI Function: bool IsUnitMacroCompatible(UniverseID containerid, const char* macroname, const char* unitmacroname);
---@param containerid UniverseID
---@param macroname const char*
---@param unitmacroname const char*
---@return bool
function C.IsUnitMacroCompatible(containerid, macroname, unitmacroname) end

-- FFI Function: bool IsUpgradeGroupMacroCompatible(UniverseID destructibleid, const char* macroname, const char* path, const char* group, const char* upgradetypename, const char* upgrademacroname);
---@param destructibleid UniverseID
---@param macroname const char*
---@param path const char*
---@param group const char*
---@param upgradetypename const char*
---@param upgrademacroname const char*
---@return bool
function C.IsUpgradeGroupMacroCompatible(destructibleid, macroname, path, group, upgradetypename, upgrademacroname) end

-- FFI Function: bool IsUpgradeMacroCompatible(UniverseID defensibleid, UniverseID moduleid, const char* macroname, bool ismodule, const char* upgradetypename, size_t slot, const char* upgrademacroname);
---@param defensibleid UniverseID
---@param moduleid UniverseID
---@param macroname const char*
---@param ismodule bool
---@param upgradetypename const char*
---@param slot size_t
---@param upgrademacroname const char*
---@return bool
function C.IsUpgradeMacroCompatible(defensibleid, moduleid, macroname, ismodule, upgradetypename, slot, upgrademacroname) end

-- FFI Function: bool IsUpscalingOptionSupported(const char* mode);
---@param mode const char*
---@return bool
function C.IsUpscalingOptionSupported(mode) end

-- FFI Function: bool IsValidComponent(const UniverseID componentid);
---@param componentid const UniverseID
---@return bool
function C.IsValidComponent(componentid) end

-- FFI Function: bool IsValidTrade(TradeID tradeid);
---@param tradeid TradeID
---@return bool
function C.IsValidTrade(tradeid) end

-- FFI Function: bool IsVentureExtensionSupported(void);
---@return bool
function C.IsVentureExtensionSupported() end

-- FFI Function: bool IsVentureSeasonSupported(void);
---@return bool
function C.IsVentureSeasonSupported() end

-- FFI Function: bool IsVentureShip(const UniverseID componentid);
---@param componentid const UniverseID
---@return bool
function C.IsVentureShip(componentid) end

-- FFI Function: bool IsVirtualUpgradeMacroCompatible(UniverseID defensibleid, const char* macroname, const char* upgradetypename, size_t slot, const char* upgrademacroname);
---@param defensibleid UniverseID
---@param macroname const char*
---@param upgradetypename const char*
---@param slot size_t
---@param upgrademacroname const char*
---@return bool
function C.IsVirtualUpgradeMacroCompatible(defensibleid, macroname, upgradetypename, slot, upgrademacroname) end

-- FFI Function: bool IsVRMode();
---@return bool
function C.IsVRMode() end

-- FFI Function: bool IsVROculusTouchActive(void);
---@return bool
function C.IsVROculusTouchActive() end

-- FFI Function: bool IsVRPointerActive();
---@return bool
function C.IsVRPointerActive() end

-- FFI Function: bool IsVRVersion(void);
---@return bool
function C.IsVRVersion() end

-- FFI Function: bool IsVRViveControllerActive(void);
---@return bool
function C.IsVRViveControllerActive() end

-- FFI Function: bool IsWeaponArmed(UniverseID weaponid);
---@param weaponid UniverseID
---@return bool
function C.IsWeaponArmed(weaponid) end

-- FFI Function: bool IsWeaponModeCompatible(UniverseID weaponid, const char* macroname, const char* weaponmodeid);
---@param weaponid UniverseID
---@param macroname const char*
---@param weaponmodeid const char*
---@return bool
function C.IsWeaponModeCompatible(weaponid, macroname, weaponmodeid) end

-- FFI Function: bool IsWidgetsystemRequestingCrosshairVisible(void);
---@return bool
function C.IsWidgetsystemRequestingCrosshairVisible() end

-- FFI Function: bool IsWillingToBuyFromPlayer(UniverseID componentid, const char* warename);
---@param componentid UniverseID
---@param warename const char*
---@return bool
function C.IsWillingToBuyFromPlayer(componentid, warename) end

-- FFI Function: bool IsWillingToSellToPlayer(UniverseID componentid, const char* warename);
---@param componentid UniverseID
---@param warename const char*
---@return bool
function C.IsWillingToSellToPlayer(componentid, warename) end

-- FFI Function: bool IsZone(const UniverseID componentid);
---@param componentid const UniverseID
---@return bool
function C.IsZone(componentid) end

-- FFI Function: bool IsZoneHighway(const UniverseID componentid);
---@param componentid const UniverseID
---@return bool
function C.IsZoneHighway(componentid) end

-- FFI Function: void LaunchLaserTower(UniverseID defensibleid, const char* lasertowermacroname);
---@param defensibleid UniverseID
---@param lasertowermacroname const char*
function C.LaunchLaserTower(defensibleid, lasertowermacroname) end

-- FFI Function: void LaunchMine(UniverseID defensibleid, const char* minemacroname);
---@param defensibleid UniverseID
---@param minemacroname const char*
function C.LaunchMine(defensibleid, minemacroname) end

-- FFI Function: void LaunchNavBeacon(UniverseID defensibleid, const char* navbeaconmacroname);
---@param defensibleid UniverseID
---@param navbeaconmacroname const char*
function C.LaunchNavBeacon(defensibleid, navbeaconmacroname) end

-- FFI Function: void LaunchResourceProbe(UniverseID defensibleid, const char* resourceprobemacroname);
---@param defensibleid UniverseID
---@param resourceprobemacroname const char*
function C.LaunchResourceProbe(defensibleid, resourceprobemacroname) end

-- FFI Function: void LaunchSatellite(UniverseID defensibleid, const char* satellitemacroname);
---@param defensibleid UniverseID
---@param satellitemacroname const char*
function C.LaunchSatellite(defensibleid, satellitemacroname) end

-- FFI Function: void LearnBlueprint(const char* wareid);
---@param wareid const char*
function C.LearnBlueprint(wareid) end

-- FFI Function: void LeaveScenarioConsole(void);
function C.LeaveScenarioConsole() end

-- FFI Function: void MakePlayerOwnerOf(UniverseID objectid);
---@param objectid UniverseID
function C.MakePlayerOwnerOf(objectid) end

-- FFI Function: bool MapModifierButton(const char* uimodifier, int32_t source, int32_t code, bool checkonly);
---@param uimodifier const char*
---@param source int32_t
---@param code int32_t
---@param checkonly bool
---@return bool
function C.MapModifierButton(uimodifier, source, code, checkonly) end

-- FFI Function: bool MarkIndicatorShown(const UniverseID componentid);
---@param componentid const UniverseID
---@return bool
function C.MarkIndicatorShown(componentid) end

-- FFI Function: void MissionBriefingInteractButtonClicked(MissionID missionid);
---@param missionid MissionID
function C.MissionBriefingInteractButtonClicked(missionid) end

-- FFI Function: void MovePlayerToSectorPos(UniverseID sectorid, UIPosRot position);
---@param sectorid UniverseID
---@param position UIPosRot
function C.MovePlayerToSectorPos(sectorid, position) end

-- FFI Function: void MutePlayerAlert(size_t index);
---@param index size_t
function C.MutePlayerAlert(index) end

-- FFI Function: void NewGame(const char* modulename, uint32_t numparams, NewGameParameter* uiparams);
---@param modulename const char*
---@param numparams uint32_t
---@param uiparams NewGameParameter*
function C.NewGame(modulename, numparams, uiparams) end

-- FFI Function: void NewMultiplayerGame(const char* modulename, const char* difficulty);
---@param modulename const char*
---@param difficulty const char*
function C.NewMultiplayerGame(modulename, difficulty) end

-- FFI Function: void NotifyChatMessageRead(void);
function C.NotifyChatMessageRead() end

-- FFI Function: void NotifyDisplayNotification(const int notificationid);
---@param notificationid const int
function C.NotifyDisplayNotification(notificationid) end

-- FFI Function: void NotifyErrorLogDispatching();
function C.NotifyErrorLogDispatching() end

-- FFI Function: void NotifyErrorLogDispatchingDone();
function C.NotifyErrorLogDispatchingDone() end

-- FFI Function: void NotifyInteractMenuHidden(const uint32_t id, const bool allclosed);
---@param id const uint32_t
---@param allclosed const bool
function C.NotifyInteractMenuHidden(id, allclosed) end

-- FFI Function: void NotifyInteractMenuShown(const uint32_t id);
---@param id const uint32_t
function C.NotifyInteractMenuShown(id) end

-- FFI Function: void NotifyMissionPosIDConnected(const int32_t posid);
---@param posid const int32_t
function C.NotifyMissionPosIDConnected(posid) end

-- FFI Function: void NotifyMissionPosIDDisconnected(const int32_t posid);
---@param posid const int32_t
function C.NotifyMissionPosIDDisconnected(posid) end

-- FFI Function: void OpenMovieMenu(const char* key);
---@param key const char*
function C.OpenMovieMenu(key) end

-- FFI Function: void OpenWebBrowser(const char* url);
---@param url const char*
function C.OpenWebBrowser(url) end

-- FFI Function: void PauseProcessingModule(UniverseID processingmoduleid, bool pause);
---@param processingmoduleid UniverseID
---@param pause bool
function C.PauseProcessingModule(processingmoduleid, pause) end

-- FFI Function: void PauseProductionModule(UniverseID productionmoduleid, bool pause);
---@param productionmoduleid UniverseID
---@param pause bool
function C.PauseProductionModule(productionmoduleid, pause) end

-- FFI Function: void PayBuildPlotSize(UniverseID stationid, Coord3D plotsize, Coord3D plotcenter);
---@param stationid UniverseID
---@param plotsize Coord3D
---@param plotcenter Coord3D
function C.PayBuildPlotSize(stationid, plotsize, plotcenter) end

-- FFI Function: bool PerformCompSlotPlayerAction(UIComponentSlot compslot, uint32_t actionid);
---@param compslot UIComponentSlot
---@param actionid uint32_t
---@return bool
function C.PerformCompSlotPlayerAction(compslot, actionid) end

-- FFI Function: UICrewExchangeResult PerformCrewExchange2(UniverseID controllableid, UniverseID partnercontrollableid, NPCSeed* npcs, uint32_t numnpcs, NPCSeed* partnernpcs, uint32_t numpartnernpcs, NPCSeed captainfromcontainer, NPCSeed captainfrompartner, bool exchangecaptains, bool checkonly);
---@param controllableid UniverseID
---@param partnercontrollableid UniverseID
---@param npcs NPCSeed*
---@param numnpcs uint32_t
---@param partnernpcs NPCSeed*
---@param numpartnernpcs uint32_t
---@param captainfromcontainer NPCSeed
---@param captainfrompartner NPCSeed
---@param exchangecaptains bool
---@param checkonly bool
---@return UICrewExchangeResult
function C.PerformCrewExchange2(controllableid, partnercontrollableid, npcs, numnpcs, partnernpcs, numpartnernpcs, captainfromcontainer, captainfrompartner, exchangecaptains, checkonly) end

-- FFI Function: uint32_t PlayDetailmonitorCutscene(uint32_t cutsceneid, const char* rendertarget);
---@param cutsceneid uint32_t
---@param rendertarget const char*
---@return uint32_t
function C.PlayDetailmonitorCutscene(cutsceneid, rendertarget) end

-- FFI Function: uint32_t PrepareBuildSequenceResources2(UniverseID holomapid, UniverseID stationid, bool useplanned);
---@param holomapid UniverseID
---@param stationid UniverseID
---@param useplanned bool
---@return uint32_t
function C.PrepareBuildSequenceResources2(holomapid, stationid, useplanned) end

-- FFI Function: void PutShipIntoStorage(UniverseID containerid, UniverseID shipid);
---@param containerid UniverseID
---@param shipid UniverseID
function C.PutShipIntoStorage(containerid, shipid) end

-- FFI Function: bool QueryGameServers(void);
---@return bool
function C.QueryGameServers() end

-- FFI Function: bool QuickDock();
---@return bool
function C.QuickDock() end

-- FFI Function: bool QuickMenuAccess(const char* menu);
---@param menu const char*
---@return bool
function C.QuickMenuAccess(menu) end

-- FFI Function: void ReadAllInventoryWares(void);
function C.ReadAllInventoryWares() end

-- FFI Function: void ReadAllKnownItems(void);
function C.ReadAllKnownItems() end

-- FFI Function: void ReadAllKnownSpaces(UniverseID spaceid);
---@param spaceid UniverseID
function C.ReadAllKnownSpaces(spaceid) end

-- FFI Function: void ReadInventoryWare(const char* wareid);
---@param wareid const char*
function C.ReadInventoryWare(wareid) end

-- FFI Function: void ReadKnownItem(const char* libraryid, const char* itemid, bool read);
---@param libraryid const char*
---@param itemid const char*
---@param read bool
function C.ReadKnownItem(libraryid, itemid, read) end

-- FFI Function: void ReassignControllableToFleetUnit(UniverseID controllableid, FleetUnitID commanderfleetunitid, int32_t subordinategroupid);
---@param controllableid UniverseID
---@param commanderfleetunitid FleetUnitID
---@param subordinategroupid int32_t
function C.ReassignControllableToFleetUnit(controllableid, commanderfleetunitid, subordinategroupid) end

-- FFI Function: void ReassignPeople(UniverseID controllableid, CrewTransferContainer* reassignedcrew, uint32_t amount);
---@param controllableid UniverseID
---@param reassignedcrew CrewTransferContainer*
---@param amount uint32_t
function C.ReassignPeople(controllableid, reassignedcrew, amount) end

-- FFI Function: void RedoConstructionMapChange(UniverseID holomapid);
---@param holomapid UniverseID
function C.RedoConstructionMapChange(holomapid) end

-- FFI Function: void ReenableErrorLog();
function C.ReenableErrorLog() end

-- FFI Function: void ReleaseConstructionMapState(void);
function C.ReleaseConstructionMapState() end

-- FFI Function: void ReleaseDetachedSubordinateGroup(UniverseID controllableid, int group);
---@param controllableid UniverseID
---@param group int
function C.ReleaseDetachedSubordinateGroup(controllableid, group) end

-- FFI Function: void ReleaseInteractionDescriptor(int32_t id);
---@param id int32_t
function C.ReleaseInteractionDescriptor(id) end

-- FFI Function: void ReleaseOrderSyncPoint(uint32_t syncid);
---@param syncid uint32_t
function C.ReleaseOrderSyncPoint(syncid) end

-- FFI Function: void ReleaseOrderSyncPointFromOrder(UniverseID controllableid, size_t idx);
---@param controllableid UniverseID
---@param idx size_t
function C.ReleaseOrderSyncPointFromOrder(controllableid, idx) end

-- FFI Function: void ReleasePersonFromCrewTransfer(UniverseID controllableid, NPCSeed person);
---@param controllableid UniverseID
---@param person NPCSeed
function C.ReleasePersonFromCrewTransfer(controllableid, person) end

-- FFI Function: void ReloadSaveList(void);
function C.ReloadSaveList() end

-- FFI Function: bool RemoveAllOrders(UniverseID controllableid);
---@param controllableid UniverseID
---@return bool
function C.RemoveAllOrders(controllableid) end

-- FFI Function: bool RemoveAttackerFromBoardingOperation(UniverseID defensibleboarderid);
---@param defensibleboarderid UniverseID
---@return bool
function C.RemoveAttackerFromBoardingOperation(defensibleboarderid) end

-- FFI Function: void RemoveBlacklist(BlacklistID id);
---@param id BlacklistID
function C.RemoveBlacklist(id) end

-- FFI Function: bool RemoveBuildPlot2(UniverseID stationid, bool removebuildstoragecargo);
---@param stationid UniverseID
---@param removebuildstoragecargo bool
---@return bool
function C.RemoveBuildPlot2(stationid, removebuildstoragecargo) end

-- FFI Function: bool RemoveBuildStorage(UniverseID buildstorageid);
---@param buildstorageid UniverseID
---@return bool
function C.RemoveBuildStorage(buildstorageid) end

-- FFI Function: void RemoveColorMapColorDefinition(const char* colorid);
---@param colorid const char*
function C.RemoveColorMapColorDefinition(colorid) end

-- FFI Function: void RemoveColorProfile(const char* filename);
---@param filename const char*
function C.RemoveColorProfile(filename) end

-- FFI Function: bool RemoveCommander2(UniverseID controllableid);
---@param controllableid UniverseID
---@return bool
function C.RemoveCommander2(controllableid) end

-- FFI Function: void RemoveComponent(UniverseID componentid);
---@param componentid UniverseID
function C.RemoveComponent(componentid) end

-- FFI Function: bool RemoveConstructionPlan(const char* source, const char* id);
---@param source const char*
---@param id const char*
---@return bool
function C.RemoveConstructionPlan(source, id) end

-- FFI Function: void RemoveCustomGameStartPlayerProperty(const char* id, const char* propertyid, const char* entryid);
---@param id const char*
---@param propertyid const char*
---@param entryid const char*
function C.RemoveCustomGameStartPlayerProperty(id, propertyid, entryid) end

-- FFI Function: void RemoveDefaultOrderFailure(UniverseID controllableid);
---@param controllableid UniverseID
function C.RemoveDefaultOrderFailure(controllableid) end

-- FFI Function: void RemoveDockingBayReservation(UniverseID dockingbayid);
---@param dockingbayid UniverseID
function C.RemoveDockingBayReservation(dockingbayid) end

-- FFI Function: void RemoveFightRule(FightRuleID id);
---@param id FightRuleID
function C.RemoveFightRule(id) end

-- FFI Function: void RemoveFill(const UniverseID componentid, const char*const connectionname);
---@param componentid const UniverseID
---@param connectionname const char*const
function C.RemoveFill(componentid, connectionname) end

-- FFI Function: void RemoveFleetUnit(FleetUnitID fleetunitid);
---@param fleetunitid FleetUnitID
function C.RemoveFleetUnit(fleetunitid) end

-- FFI Function: void RemoveFloatingSequenceFromConstructionPlan(UniverseID holomapid);
---@param holomapid UniverseID
function C.RemoveFloatingSequenceFromConstructionPlan(holomapid) end

-- FFI Function: void RemoveGateConnection(UniverseID gateid, UniverseID othergateid);
---@param gateid UniverseID
---@param othergateid UniverseID
function C.RemoveGateConnection(gateid, othergateid) end

-- FFI Function: void RemoveHoloMap(void);
function C.RemoveHoloMap() end

-- FFI Function: void RemoveInputProfile(uint32_t slot);
---@param slot uint32_t
function C.RemoveInputProfile(slot) end

-- FFI Function: void RemoveItemFromConstructionMap2(UniverseID holomapid, size_t itemidx, bool removesequence);
---@param holomapid UniverseID
---@param itemidx size_t
---@param removesequence bool
function C.RemoveItemFromConstructionMap2(holomapid, itemidx, removesequence) end

-- FFI Function: bool RemoveLoadout(const char* source, const char* macroname, const char* localid);
---@param source const char*
---@param macroname const char*
---@param localid const char*
---@return bool
function C.RemoveLoadout(source, macroname, localid) end

-- FFI Function: bool RemoveOrder(UniverseID controllableid, size_t idx, bool playercancelled, bool checkonly);
---@param controllableid UniverseID
---@param idx size_t
---@param playercancelled bool
---@param checkonly bool
---@return bool
function C.RemoveOrder(controllableid, idx, playercancelled, checkonly) end

-- FFI Function: bool RemoveOrder2(UniverseID controllableid, size_t idx, bool playercancelled, bool checkonly, bool onlyimmediate);
---@param controllableid UniverseID
---@param idx size_t
---@param playercancelled bool
---@param checkonly bool
---@param onlyimmediate bool
---@return bool
function C.RemoveOrder2(controllableid, idx, playercancelled, checkonly, onlyimmediate) end

-- FFI Function: void RemoveOrderFailure(UniverseID controllableid, uint32_t id);
---@param controllableid UniverseID
---@param id uint32_t
function C.RemoveOrderFailure(controllableid, id) end

-- FFI Function: void RemoveOrderSyncPointID(UniverseID controllableid, size_t orderidx);
---@param controllableid UniverseID
---@param orderidx size_t
function C.RemoveOrderSyncPointID(controllableid, orderidx) end

-- FFI Function: void RemoveOutline(const UniverseID componentid, const char*const connectionname);
---@param componentid const UniverseID
---@param connectionname const char*const
function C.RemoveOutline(componentid, connectionname) end

-- FFI Function: void RemovePerson(UniverseID controllableid, NPCSeed person);
---@param controllableid UniverseID
---@param person NPCSeed
function C.RemovePerson(controllableid, person) end

-- FFI Function: void RemovePlannedDefaultOrder(UniverseID controllableid);
---@param controllableid UniverseID
function C.RemovePlannedDefaultOrder(controllableid) end

-- FFI Function: void RemovePlayerAlert(size_t index);
---@param index size_t
function C.RemovePlayerAlert(index) end

-- FFI Function: void RemoveShipTradeLoopCargoReservationOverride(UniverseID shipid);
---@param shipid UniverseID
function C.RemoveShipTradeLoopCargoReservationOverride(shipid) end

-- FFI Function: void RemoveTrackedMenu(const char* menu);
---@param menu const char*
function C.RemoveTrackedMenu(menu) end

-- FFI Function: void RemoveTradeRule(TradeRuleID id);
---@param id TradeRuleID
function C.RemoveTradeRule(id) end

-- FFI Function: void RemoveTradeWare(UniverseID containerid, const char* wareid);
---@param containerid UniverseID
---@param wareid const char*
function C.RemoveTradeWare(containerid, wareid) end

-- FFI Function: const char* ReplaceGlyphsWithAToZ(const char* inputtext);
---@param inputtext const char*
---@return const char*
function C.ReplaceGlyphsWithAToZ(inputtext) end

-- FFI Function: void ReplaceHighwaySpline(UniverseID highwayid, SplineData* splinepoints, uint32_t numsplinepoints, UniverseID holomapid);
---@param highwayid UniverseID
---@param splinepoints SplineData*
---@param numsplinepoints uint32_t
---@param holomapid UniverseID
function C.ReplaceHighwaySpline(highwayid, splinepoints, numsplinepoints, holomapid) end

-- FFI Function: bool RequestDockAt(UniverseID containerid, bool checkonly);
---@param containerid UniverseID
---@param checkonly bool
---@return bool
function C.RequestDockAt(containerid, checkonly) end

-- FFI Function: const char* RequestDockAtReason(UniverseID containerid, bool checkonly);
---@param containerid UniverseID
---@param checkonly bool
---@return const char*
function C.RequestDockAtReason(containerid, checkonly) end

-- FFI Function: void RequestGPU(uint32_t idx);
---@param idx uint32_t
function C.RequestGPU(idx) end

-- FFI Function: void RequestGPUAutomaticallySelected(void);
function C.RequestGPUAutomaticallySelected() end

-- FFI Function: void RequestLanguageChange(int32_t id);
---@param id int32_t
function C.RequestLanguageChange(id) end

-- FFI Function: bool RequestShipFromInternalStorage2(UniverseID shipid, bool highpriority, UniverseID refcomponentid);
---@param shipid UniverseID
---@param highpriority bool
---@param refcomponentid UniverseID
---@return bool
function C.RequestShipFromInternalStorage2(shipid, highpriority, refcomponentid) end

-- FFI Function: void RequestSoundDeviceSwitch(const char* device);
---@param device const char*
function C.RequestSoundDeviceSwitch(device) end

-- FFI Function: UniverseID ReserveBuildPlot(UniverseID sectorid, const char* factionid, const char* set, UIPosRot location, float x, float y, float z);
---@param sectorid UniverseID
---@param factionid const char*
---@param set const char*
---@param location UIPosRot
---@param x float
---@param y float
---@param z float
---@return UniverseID
function C.ReserveBuildPlot(sectorid, factionid, set, location, x, y, z) end

-- FFI Function: void ResetConstructionMapModuleRotation(UniverseID holomapid, size_t cp_idx);
---@param holomapid UniverseID
---@param cp_idx size_t
function C.ResetConstructionMapModuleRotation(holomapid, cp_idx) end

-- FFI Function: void ResetCustomGameStart(const char* id);
---@param id const char*
function C.ResetCustomGameStart(id) end

-- FFI Function: void ResetCustomGameStartProperty(const char* id, const char* propertyid);
---@param id const char*
---@param propertyid const char*
function C.ResetCustomGameStartProperty(id, propertyid) end

-- FFI Function: void ResetDefaultResponseToSignalForFaction(const char* signalid, const char* factionid, const char* purposeid);
---@param signalid const char*
---@param factionid const char*
---@param purposeid const char*
function C.ResetDefaultResponseToSignalForFaction(signalid, factionid, purposeid) end

-- FFI Function: void ResetEncryptedDirectInputData(void);
function C.ResetEncryptedDirectInputData() end

-- FFI Function: void ResetFollowCameraBasePos(void);
function C.ResetFollowCameraBasePos() end

-- FFI Function: void ResetFollowCameraBasePosOverride(void);
function C.ResetFollowCameraBasePosOverride() end

-- FFI Function: void ResetMapPlayerRotation(UniverseID holomapid);
---@param holomapid UniverseID
function C.ResetMapPlayerRotation(holomapid) end

-- FFI Function: void ResetOrderLoop(UniverseID controllableid);
---@param controllableid UniverseID
function C.ResetOrderLoop(controllableid) end

-- FFI Function: bool ResetResponseToSignalForControllable(const char* signalid, UniverseID controllableid);
---@param signalid const char*
---@param controllableid UniverseID
---@return bool
function C.ResetResponseToSignalForControllable(signalid, controllableid) end

-- FFI Function: void ResetTimelinesProgress(void);
function C.ResetTimelinesProgress() end

-- FFI Function: void RestoreAccessibilityOptions(void);
function C.RestoreAccessibilityOptions() end

-- FFI Function: void RestoreMiscOptions(void);
function C.RestoreMiscOptions() end

-- FFI Function: void RevealEncyclopedia(void);
function C.RevealEncyclopedia() end

-- FFI Function: void RevealMap(void);
function C.RevealMap() end

-- FFI Function: void RevealStations(void);
function C.RevealStations() end

-- FFI Function: void SaveAAOption(void);
function C.SaveAAOption() end

-- FFI Function: void SaveDLSSModeOption(void);
function C.SaveDLSSModeOption() end

-- FFI Function: void SaveDLSSOption(void);
function C.SaveDLSSOption() end

-- FFI Function: void SaveFollowCameraBasePos(void);
function C.SaveFollowCameraBasePos() end

-- FFI Function: void SaveLoadout(const char* macroname, UILoadout uiloadout, const char* source, const char* id, bool overwrite, const char* name, const char* desc);
---@param macroname const char*
---@param uiloadout UILoadout
---@param source const char*
---@param id const char*
---@param overwrite bool
---@param name const char*
---@param desc const char*
function C.SaveLoadout(macroname, uiloadout, source, id, overwrite, name, desc) end

-- FFI Function: void SaveLoadout2(const char* macroname, UILoadout2 uiloadout, const char* source, const char* id, bool overwrite, const char* name, const char* desc);
---@param macroname const char*
---@param uiloadout UILoadout2
---@param source const char*
---@param id const char*
---@param overwrite bool
---@param name const char*
---@param desc const char*
function C.SaveLoadout2(macroname, uiloadout, source, id, overwrite, name, desc) end

-- FFI Function: void SaveMapConstructionPlan(UniverseID holomapid, const char* source, const char* id, bool overwrite, const char* name, const char* desc);
---@param holomapid UniverseID
---@param source const char*
---@param id const char*
---@param overwrite bool
---@param name const char*
---@param desc const char*
function C.SaveMapConstructionPlan(holomapid, source, id, overwrite, name, desc) end

-- FFI Function: void SaveUIUserData(void);
function C.SaveUIUserData() end

-- FFI Function: void SaveUpscalingOption(void);
function C.SaveUpscalingOption() end

-- FFI Function: void SelectBuildMapEntry(UniverseID holomapid, size_t cp_idx);
---@param holomapid UniverseID
---@param cp_idx size_t
function C.SelectBuildMapEntry(holomapid, cp_idx) end

-- FFI Function: void SelectPickedBuildMapEntry(UniverseID holomapid);
---@param holomapid UniverseID
function C.SelectPickedBuildMapEntry(holomapid) end

-- FFI Function: void SelectSimilarMapComponents(UniverseID holomapid, UniverseID componentid);
---@param holomapid UniverseID
---@param componentid UniverseID
function C.SelectSimilarMapComponents(holomapid, componentid) end

-- FFI Function: void SelfDestructComponent(UniverseID componentid);
---@param componentid UniverseID
function C.SelfDestructComponent(componentid) end

-- FFI Function: void SellPlayerShip(UniverseID shipid, UniverseID shipyardid);
---@param shipid UniverseID
---@param shipyardid UniverseID
function C.SellPlayerShip(shipid, shipyardid) end

-- FFI Function: void SetAAOption(const char* fxaa);
---@param fxaa const char*
function C.SetAAOption(fxaa) end

-- FFI Function: bool SetActiveFrame(const int frameid);
---@param frameid const int
---@return bool
function C.SetActiveFrame(frameid) end

-- FFI Function: void SetActiveHeadTrackerAngleFactor(float value);
---@param value float
function C.SetActiveHeadTrackerAngleFactor(value) end

-- FFI Function: void SetActiveHeadTrackerDeadzoneAngle(float value);
---@param value float
function C.SetActiveHeadTrackerDeadzoneAngle(value) end

-- FFI Function: void SetActiveHeadTrackerDeadzonePosition(float value);
---@param value float
function C.SetActiveHeadTrackerDeadzonePosition(value) end

-- FFI Function: void SetActiveHeadTrackerGazeAngleFactor(float value);
---@param value float
function C.SetActiveHeadTrackerGazeAngleFactor(value) end

-- FFI Function: void SetActiveHeadTrackerGazeDeadzone(float value);
---@param value float
function C.SetActiveHeadTrackerGazeDeadzone(value) end

-- FFI Function: void SetActiveHeadTrackerGazeFilterStrength(size_t value);
---@param value size_t
function C.SetActiveHeadTrackerGazeFilterStrength(value) end

-- FFI Function: void SetActiveHeadTrackerHeadFilterStrength(size_t value);
---@param value size_t
function C.SetActiveHeadTrackerHeadFilterStrength(value) end

-- FFI Function: void SetActiveHeadTrackerHeadPositionFactor(float value);
---@param value float
function C.SetActiveHeadTrackerHeadPositionFactor(value) end

-- FFI Function: void SetActiveHeadTrackerMode(const char* mode);
---@param mode const char*
function C.SetActiveHeadTrackerMode(mode) end

-- FFI Function: bool SetActiveMission(MissionID missionid);
---@param missionid MissionID
---@return bool
function C.SetActiveMission(missionid) end

-- FFI Function: void SetAdaptiveSamplingOption(float value);
---@param value float
function C.SetAdaptiveSamplingOption(value) end

-- FFI Function: void SetAllDronesArmed(UniverseID defensibleid, bool arm);
---@param defensibleid UniverseID
---@param arm bool
function C.SetAllDronesArmed(defensibleid, arm) end

-- FFI Function: void SetAllMissileTurretModes(UniverseID defensibleid, const char* mode);
---@param defensibleid UniverseID
---@param mode const char*
function C.SetAllMissileTurretModes(defensibleid, mode) end

-- FFI Function: void SetAllMissileTurretsArmed(UniverseID defensibleid, bool arm);
---@param defensibleid UniverseID
---@param arm bool
function C.SetAllMissileTurretsArmed(defensibleid, arm) end

-- FFI Function: void SetAllNonMissileTurretModes(UniverseID defensibleid, const char* mode);
---@param defensibleid UniverseID
---@param mode const char*
function C.SetAllNonMissileTurretModes(defensibleid, mode) end

-- FFI Function: void SetAllNonMissileTurretsArmed(UniverseID defensibleid, bool arm);
---@param defensibleid UniverseID
---@param arm bool
function C.SetAllNonMissileTurretsArmed(defensibleid, arm) end

-- FFI Function: void SetAllowedWeaponSystems(UniverseID defensibleid, size_t orderidx, bool usedefault, WeaponSystemInfo* uiweaponsysteminfo, uint32_t numuiweaponsysteminfo);
---@param defensibleid UniverseID
---@param orderidx size_t
---@param usedefault bool
---@param uiweaponsysteminfo WeaponSystemInfo*
---@param numuiweaponsysteminfo uint32_t
function C.SetAllowedWeaponSystems(defensibleid, orderidx, usedefault, uiweaponsysteminfo, numuiweaponsysteminfo) end

-- FFI Function: void SetAllTurretModes(UniverseID defensibleid, const char* mode);
---@param defensibleid UniverseID
---@param mode const char*
function C.SetAllTurretModes(defensibleid, mode) end

-- FFI Function: void SetAllTurretsArmed(UniverseID defensibleid, bool arm);
---@param defensibleid UniverseID
---@param arm bool
function C.SetAllTurretsArmed(defensibleid, arm) end

-- FFI Function: void SetAllUIInputIgnored(bool value);
---@param value bool
function C.SetAllUIInputIgnored(value) end

-- FFI Function: bool SetAmmoOfWeapon(UniverseID weaponid, const char* newammomacro);
---@param weaponid UniverseID
---@param newammomacro const char*
---@return bool
function C.SetAmmoOfWeapon(weaponid, newammomacro) end

-- FFI Function: void SetAutoRoll(bool value);
---@param value bool
function C.SetAutoRoll(value) end

-- FFI Function: void SetAutosaveIntervalOption(float factor);
---@param factor float
function C.SetAutosaveIntervalOption(factor) end

-- FFI Function: void SetAutoZoomResetOption(bool value);
---@param value bool
function C.SetAutoZoomResetOption(value) end

-- FFI Function: void SetBoxText(const int boxtextid, const char* text);
---@param boxtextid const int
---@param text const char*
function C.SetBoxText(boxtextid, text) end

-- FFI Function: void SetBoxTextBoxColor(const int boxtextid, Color color);
---@param boxtextid const int
---@param color Color
function C.SetBoxTextBoxColor(boxtextid, color) end

-- FFI Function: void SetBoxTextColor(const int boxtextid, Color color);
---@param boxtextid const int
---@param color Color
function C.SetBoxTextColor(boxtextid, color) end

-- FFI Function: void SetBoxTextGlowFactor(const int boxtextid, float factor);
---@param boxtextid const int
---@param factor float
function C.SetBoxTextGlowFactor(boxtextid, factor) end

-- FFI Function: void SetBuildTaskTransferredMoney(BuildTaskID id, int64_t value);
---@param id BuildTaskID
---@param value int64_t
function C.SetBuildTaskTransferredMoney(id, value) end

-- FFI Function: void SetButtonActive(const int buttonid, bool active);
---@param buttonid const int
---@param active bool
function C.SetButtonActive(buttonid, active) end

-- FFI Function: void SetButtonGlowFactor(const int buttonid, float factor);
---@param buttonid const int
---@param factor float
function C.SetButtonGlowFactor(buttonid, factor) end

-- FFI Function: void SetButtonHighlightColor(const int buttonid, Color color);
---@param buttonid const int
---@param color Color
function C.SetButtonHighlightColor(buttonid, color) end

-- FFI Function: void SetButtonHighlightGlowFactor(const int buttonid, float factor);
---@param buttonid const int
---@param factor float
function C.SetButtonHighlightGlowFactor(buttonid, factor) end

-- FFI Function: void SetButtonIcon2Color(const int buttonid, Color color);
---@param buttonid const int
---@param color Color
function C.SetButtonIcon2Color(buttonid, color) end

-- FFI Function: void SetButtonIcon2GlowFactor(const int buttonid, float factor);
---@param buttonid const int
---@param factor float
function C.SetButtonIcon2GlowFactor(buttonid, factor) end

-- FFI Function: void SetButtonIcon2ID(const int buttonid, const char* iconid);
---@param buttonid const int
---@param iconid const char*
function C.SetButtonIcon2ID(buttonid, iconid) end

-- FFI Function: void SetButtonIconColor(const int buttonid, Color color);
---@param buttonid const int
---@param color Color
function C.SetButtonIconColor(buttonid, color) end

-- FFI Function: void SetButtonIconGlowFactor(const int buttonid, float factor);
---@param buttonid const int
---@param factor float
function C.SetButtonIconGlowFactor(buttonid, factor) end

-- FFI Function: void SetButtonIconID(const int buttonid, const char* iconid);
---@param buttonid const int
---@param iconid const char*
function C.SetButtonIconID(buttonid, iconid) end

-- FFI Function: void SetButtonText2(const int buttonid, const char* text);
---@param buttonid const int
---@param text const char*
function C.SetButtonText2(buttonid, text) end

-- FFI Function: void SetButtonText2Color(const int buttonid, Color color);
---@param buttonid const int
---@param color Color
function C.SetButtonText2Color(buttonid, color) end

-- FFI Function: void SetButtonText2GlowFactor(const int buttonid, float factor);
---@param buttonid const int
---@param factor float
function C.SetButtonText2GlowFactor(buttonid, factor) end

-- FFI Function: void SetButtonTextColor(const int buttonid, Color color);
---@param buttonid const int
---@param color Color
function C.SetButtonTextColor(buttonid, color) end

-- FFI Function: void SetButtonTextGlowFactor(const int buttonid, float factor);
---@param buttonid const int
---@param factor float
function C.SetButtonTextGlowFactor(buttonid, factor) end

-- FFI Function: void SetCheckBoxChecked2(const int checkboxid, bool checked, bool update);
---@param checkboxid const int
---@param checked bool
---@param update bool
function C.SetCheckBoxChecked2(checkboxid, checked, update) end

-- FFI Function: void SetCheckBoxColor(const int checkboxid, Color color);
---@param checkboxid const int
---@param color Color
function C.SetCheckBoxColor(checkboxid, color) end

-- FFI Function: void SetCheckBoxSymbolGlowFactor(const int checkboxid, float factor);
---@param checkboxid const int
---@param factor float
function C.SetCheckBoxSymbolGlowFactor(checkboxid, factor) end

-- FFI Function: void SetCheckpointSequence(UniverseID checkpointid, int32_t sequence);
---@param checkpointid UniverseID
---@param sequence int32_t
function C.SetCheckpointSequence(checkpointid, sequence) end

-- FFI Function: void SetChromaticAberrationOption(bool value);
---@param value bool
function C.SetChromaticAberrationOption(value) end

-- FFI Function: void SetClusterBackground(UniverseID clusterid, const char* macroname);
---@param clusterid UniverseID
---@param macroname const char*
function C.SetClusterBackground(clusterid, macroname) end

-- FFI Function: void SetCockpitCameraScaleOption(float value);
---@param value float
function C.SetCockpitCameraScaleOption(value) end

-- FFI Function: void SetColorBlindOption(const char* mode);
---@param mode const char*
function C.SetColorBlindOption(mode) end

-- FFI Function: void SetColorBlindOptionStrength(float value);
---@param value float
function C.SetColorBlindOptionStrength(value) end

-- FFI Function: void SetColorMapDefinition(const char* colorid, Color color, float glowfactor);
---@param colorid const char*
---@param color Color
---@param glowfactor float
function C.SetColorMapDefinition(colorid, color, glowfactor) end

-- FFI Function: void SetColorMapReference(const char* mappingid, const char* colorid);
---@param mappingid const char*
---@param colorid const char*
function C.SetColorMapReference(mappingid, colorid) end

-- FFI Function: void SetComponentDescription(UniverseID componentid, const char* desc);
---@param componentid UniverseID
---@param desc const char*
function C.SetComponentDescription(componentid, desc) end

-- FFI Function: void SetComponentOwner(UniverseID componentid, const char* factionid);
---@param componentid UniverseID
---@param factionid const char*
function C.SetComponentOwner(componentid, factionid) end

-- FFI Function: void SetConfigSetting(const char*const setting, const bool value);
---@param setting const char*const
---@param value const bool
function C.SetConfigSetting(setting, value) end

-- FFI Function: void SetConstructionMapBuildAngleStep(UniverseID holomapid, float angle);
---@param holomapid UniverseID
---@param angle float
function C.SetConstructionMapBuildAngleStep(holomapid, angle) end

-- FFI Function: void SetConstructionMapCollisionDetection(UniverseID holomapid, bool value);
---@param holomapid UniverseID
---@param value bool
function C.SetConstructionMapCollisionDetection(holomapid, value) end

-- FFI Function: void SetConstructionMapRenderSectorBackground(UniverseID holomapid, bool value);
---@param holomapid UniverseID
---@param value bool
function C.SetConstructionMapRenderSectorBackground(holomapid, value) end

-- FFI Function: void SetConstructionMapRenderTransformGizmo(UniverseID holomapid, bool value);
---@param holomapid UniverseID
---@param value bool
function C.SetConstructionMapRenderTransformGizmo(holomapid, value) end

-- FFI Function: void SetConstructionSequenceFromConstructionMap(UniverseID containerid, UniverseID holomapid);
---@param containerid UniverseID
---@param holomapid UniverseID
function C.SetConstructionSequenceFromConstructionMap(containerid, holomapid) end

-- FFI Function: void SetContainerBuildMethod(UniverseID containerid, const char* buildmethodid);
---@param containerid UniverseID
---@param buildmethodid const char*
function C.SetContainerBuildMethod(containerid, buildmethodid) end

-- FFI Function: void SetContainerBuildPriceFactor(UniverseID containerid, float value);
---@param containerid UniverseID
---@param value float
function C.SetContainerBuildPriceFactor(containerid, value) end

-- FFI Function: void SetContainerBuyLimitOverride(UniverseID containerid, const char* wareid, int32_t amount);
---@param containerid UniverseID
---@param wareid const char*
---@param amount int32_t
function C.SetContainerBuyLimitOverride(containerid, wareid, amount) end

-- FFI Function: void SetContainerGlobalPriceFactor(UniverseID containerid, float value);
---@param containerid UniverseID
---@param value float
function C.SetContainerGlobalPriceFactor(containerid, value) end

-- FFI Function: void SetContainerSellLimitOverride(UniverseID containerid, const char* wareid, int32_t amount);
---@param containerid UniverseID
---@param wareid const char*
---@param amount int32_t
function C.SetContainerSellLimitOverride(containerid, wareid, amount) end

-- FFI Function: void SetContainerTradeRule(UniverseID containerid, TradeRuleID id, const char* ruletype, const char* wareid, bool value);
---@param containerid UniverseID
---@param id TradeRuleID
---@param ruletype const char*
---@param wareid const char*
---@param value bool
function C.SetContainerTradeRule(containerid, id, ruletype, wareid, value) end

-- FFI Function: void SetContainerWareIsBuyable(UniverseID containerid, const char* wareid, bool allowed);
---@param containerid UniverseID
---@param wareid const char*
---@param allowed bool
function C.SetContainerWareIsBuyable(containerid, wareid, allowed) end

-- FFI Function: void SetContainerWareIsSellable(UniverseID containerid, const char* wareid, bool allowed);
---@param containerid UniverseID
---@param wareid const char*
---@param allowed bool
function C.SetContainerWareIsSellable(containerid, wareid, allowed) end

-- FFI Function: void SetContainerWorkforceFillCapacity(UniverseID containerid, bool value);
---@param containerid UniverseID
---@param value bool
function C.SetContainerWorkforceFillCapacity(containerid, value) end

-- FFI Function: void SetControllableBlacklist(UniverseID controllableid, BlacklistID id, const char* listtype, bool value);
---@param controllableid UniverseID
---@param id BlacklistID
---@param listtype const char*
---@param value bool
function C.SetControllableBlacklist(controllableid, id, listtype, value) end

-- FFI Function: void SetControllableFightRule(UniverseID controllableid, FightRuleID id, const char* listtype, bool value);
---@param controllableid UniverseID
---@param id FightRuleID
---@param listtype const char*
---@param value bool
function C.SetControllableFightRule(controllableid, id, listtype, value) end

-- FFI Function: void SetCrosshairMessage(const uint32_t messageid);
---@param messageid const uint32_t
function C.SetCrosshairMessage(messageid) end

-- FFI Function: void SetCurrentLoopOrder(UniverseID controllableid, size_t idx, bool enabled, bool forcestates, bool checkonly);
---@param controllableid UniverseID
---@param idx size_t
---@param enabled bool
---@param forcestates bool
---@param checkonly bool
function C.SetCurrentLoopOrder(controllableid, idx, enabled, forcestates, checkonly) end

-- FFI Function: void SetCustomGameStartBlueprintProperty(const char* id, const char* propertyid, CustomGameStartBlueprint* uivalue, uint32_t uivaluecount);
---@param id const char*
---@param propertyid const char*
---@param uivalue CustomGameStartBlueprint*
---@param uivaluecount uint32_t
function C.SetCustomGameStartBlueprintProperty(id, propertyid, uivalue, uivaluecount) end

-- FFI Function: void SetCustomGameStartBoolProperty(const char* id, const char* propertyid, bool uivalue);
---@param id const char*
---@param propertyid const char*
---@param uivalue bool
function C.SetCustomGameStartBoolProperty(id, propertyid, uivalue) end

-- FFI Function: void SetCustomGameStartEncyclopediaProperty(const char* id, const char* propertyid, CustomGameStartEncyclopediaEntry* uivalue, uint32_t uivaluecount);
---@param id const char*
---@param propertyid const char*
---@param uivalue CustomGameStartEncyclopediaEntry*
---@param uivaluecount uint32_t
function C.SetCustomGameStartEncyclopediaProperty(id, propertyid, uivalue, uivaluecount) end

-- FFI Function: void SetCustomGameStartFloatProperty(const char* id, const char* propertyid, float uivalue);
---@param id const char*
---@param propertyid const char*
---@param uivalue float
function C.SetCustomGameStartFloatProperty(id, propertyid, uivalue) end

-- FFI Function: void SetCustomGameStartInventoryProperty(const char* id, const char* propertyid, CustomGameStartInventory* uivalue, uint32_t uivaluecount);
---@param id const char*
---@param propertyid const char*
---@param uivalue CustomGameStartInventory*
---@param uivaluecount uint32_t
function C.SetCustomGameStartInventoryProperty(id, propertyid, uivalue, uivaluecount) end

-- FFI Function: void SetCustomGameStartKnownProperty2(const char* id, const char* propertyid, CustomGameStartKnownEntry2* uivalue, uint32_t uivaluecount);
---@param id const char*
---@param propertyid const char*
---@param uivalue CustomGameStartKnownEntry2*
---@param uivaluecount uint32_t
function C.SetCustomGameStartKnownProperty2(id, propertyid, uivalue, uivaluecount) end

-- FFI Function: void SetCustomGameStartMoneyProperty(const char* id, const char* propertyid, int64_t uivalue);
---@param id const char*
---@param propertyid const char*
---@param uivalue int64_t
function C.SetCustomGameStartMoneyProperty(id, propertyid, uivalue) end

-- FFI Function: void SetCustomGameStartPlayerPropertyCount(const char* id, const char* propertyid, const char* entryid, uint32_t count);
---@param id const char*
---@param propertyid const char*
---@param entryid const char*
---@param count uint32_t
function C.SetCustomGameStartPlayerPropertyCount(id, propertyid, entryid, count) end

-- FFI Function: const char* SetCustomGameStartPlayerPropertyMacroAndConstructionPlan2(const char* id, const char* propertyid, const char* entryid, const char* macroname, const char* constructionplanid);
---@param id const char*
---@param propertyid const char*
---@param entryid const char*
---@param macroname const char*
---@param constructionplanid const char*
---@return const char*
function C.SetCustomGameStartPlayerPropertyMacroAndConstructionPlan2(id, propertyid, entryid, macroname, constructionplanid) end

-- FFI Function: const char* SetCustomGameStartPlayerPropertyMacroAndLoadout2(const char* id, const char* propertyid, const char* entryid, const char* commanderid, const char* macroname, UILoadout2 uiloadout);
---@param id const char*
---@param propertyid const char*
---@param entryid const char*
---@param commanderid const char*
---@param macroname const char*
---@param uiloadout UILoadout2
---@return const char*
function C.SetCustomGameStartPlayerPropertyMacroAndLoadout2(id, propertyid, entryid, commanderid, macroname, uiloadout) end

-- FFI Function: void SetCustomGameStartPlayerPropertyName(const char* id, const char* propertyid, const char* entryid, const char* name);
---@param id const char*
---@param propertyid const char*
---@param entryid const char*
---@param name const char*
function C.SetCustomGameStartPlayerPropertyName(id, propertyid, entryid, name) end

-- FFI Function: const char* SetCustomGameStartPlayerPropertyObjectMacro(const char* id, const char* propertyid, const char* entryid, const char* macroname);
---@param id const char*
---@param propertyid const char*
---@param entryid const char*
---@param macroname const char*
---@return const char*
function C.SetCustomGameStartPlayerPropertyObjectMacro(id, propertyid, entryid, macroname) end

-- FFI Function: void SetCustomGameStartPlayerPropertyPeople(const char* id, const char* propertyid, const char* entryid, const char* peopledefid);
---@param id const char*
---@param propertyid const char*
---@param entryid const char*
---@param peopledefid const char*
function C.SetCustomGameStartPlayerPropertyPeople(id, propertyid, entryid, peopledefid) end

-- FFI Function: void SetCustomGameStartPlayerPropertyPeopleFillPercentage2(const char* id, const char* propertyid, const char* entryid, float fillpercentage);
---@param id const char*
---@param propertyid const char*
---@param entryid const char*
---@param fillpercentage float
function C.SetCustomGameStartPlayerPropertyPeopleFillPercentage2(id, propertyid, entryid, fillpercentage) end

-- FFI Function: void SetCustomGameStartPlayerPropertyPerson(const char* id, const char* propertyid, const char* entryid, CustomGameStartPersonEntry uivalue);
---@param id const char*
---@param propertyid const char*
---@param entryid const char*
---@param uivalue CustomGameStartPersonEntry
function C.SetCustomGameStartPlayerPropertyPerson(id, propertyid, entryid, uivalue) end

-- FFI Function: void SetCustomGameStartPlayerPropertySectorAndOffset(const char* id, const char* propertyid, const char* entryid, const char* sectormacroname, UIPosRot uivalue);
---@param id const char*
---@param propertyid const char*
---@param entryid const char*
---@param sectormacroname const char*
---@param uivalue UIPosRot
function C.SetCustomGameStartPlayerPropertySectorAndOffset(id, propertyid, entryid, sectormacroname, uivalue) end

-- FFI Function: void SetCustomGameStartPosRotProperty(const char* id, const char* propertyid, UIPosRot uivalue);
---@param id const char*
---@param propertyid const char*
---@param uivalue UIPosRot
function C.SetCustomGameStartPosRotProperty(id, propertyid, uivalue) end

-- FFI Function: void SetCustomGameStartRelationsProperty(const char* id, const char* propertyid, CustomGameStartRelationInfo* uivalue, uint32_t uivaluecount);
---@param id const char*
---@param propertyid const char*
---@param uivalue CustomGameStartRelationInfo*
---@param uivaluecount uint32_t
function C.SetCustomGameStartRelationsProperty(id, propertyid, uivalue, uivaluecount) end

-- FFI Function: void SetCustomGameStartResearchProperty(const char* id, const char* propertyid, const char** uivalue, uint32_t uivaluecount);
---@param id const char*
---@param propertyid const char*
---@param uivalue const char**
---@param uivaluecount uint32_t
function C.SetCustomGameStartResearchProperty(id, propertyid, uivalue, uivaluecount) end

-- FFI Function: void SetCustomGameStartShipAndEmptyLoadout(const char* id, const char* shippropertyid, const char* loadoutpropertyid, const char* macroname);
---@param id const char*
---@param shippropertyid const char*
---@param loadoutpropertyid const char*
---@param macroname const char*
function C.SetCustomGameStartShipAndEmptyLoadout(id, shippropertyid, loadoutpropertyid, macroname) end

-- FFI Function: void SetCustomGameStartShipAndLoadoutProperty2(const char* id, const char* shippropertyid, const char* loadoutpropertyid, const char* macroname, UILoadout2 uiloadout);
---@param id const char*
---@param shippropertyid const char*
---@param loadoutpropertyid const char*
---@param macroname const char*
---@param uiloadout UILoadout2
function C.SetCustomGameStartShipAndLoadoutProperty2(id, shippropertyid, loadoutpropertyid, macroname, uiloadout) end

-- FFI Function: void SetCustomGameStartShipPilot(const char* id, const char* propertyid, CustomGameStartPersonEntry uivalue);
---@param id const char*
---@param propertyid const char*
---@param uivalue CustomGameStartPersonEntry
function C.SetCustomGameStartShipPilot(id, propertyid, uivalue) end

-- FFI Function: void SetCustomGameStartStory(const char* id, const char* propertyid, const char** uivalue, uint32_t uivaluecount);
---@param id const char*
---@param propertyid const char*
---@param uivalue const char**
---@param uivaluecount uint32_t
function C.SetCustomGameStartStory(id, propertyid, uivalue, uivaluecount) end

-- FFI Function: void SetCustomGameStartStringProperty(const char* id, const char* propertyid, const char* uivalue);
---@param id const char*
---@param propertyid const char*
---@param uivalue const char*
function C.SetCustomGameStartStringProperty(id, propertyid, uivalue) end

-- FFI Function: bool SetDefaultResponseToSignalForControllable(const char* newresponse, bool ask, const char* signalid, UniverseID controllableid);
---@param newresponse const char*
---@param ask bool
---@param signalid const char*
---@param controllableid UniverseID
---@return bool
function C.SetDefaultResponseToSignalForControllable(newresponse, ask, signalid, controllableid) end

-- FFI Function: bool SetDefaultResponseToSignalForFaction2(const char* newresponse, bool ask, const char* signalid, const char* factionid, const char* purposeid);
---@param newresponse const char*
---@param ask bool
---@param signalid const char*
---@param factionid const char*
---@param purposeid const char*
---@return bool
function C.SetDefaultResponseToSignalForFaction2(newresponse, ask, signalid, factionid, purposeid) end

-- FFI Function: void SetDefensibleActiveWeaponGroup(UniverseID defensibleid, bool primary, uint32_t groupidx);
---@param defensibleid UniverseID
---@param primary bool
---@param groupidx uint32_t
function C.SetDefensibleActiveWeaponGroup(defensibleid, primary, groupidx) end

-- FFI Function: void SetDefensibleLoadoutLevel(UniverseID defensibleid, float value);
---@param defensibleid UniverseID
---@param value float
function C.SetDefensibleLoadoutLevel(defensibleid, value) end

-- FFI Function: void SetDLSSModeOption(const char* value);
---@param value const char*
function C.SetDLSSModeOption(value) end

-- FFI Function: void SetDLSSOption(bool value);
---@param value bool
function C.SetDLSSOption(value) end

-- FFI Function: void SetDockingBayReservation(UniverseID dockingbayid, double duration);
---@param dockingbayid UniverseID
---@param duration double
function C.SetDockingBayReservation(dockingbayid, duration) end

-- FFI Function: void SetDroneMode(UniverseID defensibleid, const char* dronetype, const char* mode);
---@param defensibleid UniverseID
---@param dronetype const char*
---@param mode const char*
function C.SetDroneMode(defensibleid, dronetype, mode) end

-- FFI Function: void SetDroneTypeArmed(UniverseID defensibleid, const char* dronetype, bool arm);
---@param defensibleid UniverseID
---@param dronetype const char*
---@param arm bool
function C.SetDroneTypeArmed(defensibleid, dronetype, arm) end

-- FFI Function: void SetDropDownCurOption(const int dropdownid, const char* id);
---@param dropdownid const int
---@param id const char*
function C.SetDropDownCurOption(dropdownid, id) end

-- FFI Function: void SetDropDownOptionTexts(const int dropdownid, const char** texts, uint32_t numtexts);
---@param dropdownid const int
---@param texts const char**
---@param numtexts uint32_t
function C.SetDropDownOptionTexts(dropdownid, texts, numtexts) end

-- FFI Function: void SetDropDownOptionTexts2(const int dropdownid, const char** texts, uint32_t numtexts);
---@param dropdownid const int
---@param texts const char**
---@param numtexts uint32_t
function C.SetDropDownOptionTexts2(dropdownid, texts, numtexts) end

-- FFI Function: void SetEditBoxActive(const int editboxid, bool active);
---@param editboxid const int
---@param active bool
function C.SetEditBoxActive(editboxid, active) end

-- FFI Function: void SetEditBoxText(const int editboxid, const char* text);
---@param editboxid const int
---@param text const char*
function C.SetEditBoxText(editboxid, text) end

-- FFI Function: void SetEditBoxTextHidden(const int editboxid, bool hidden);
---@param editboxid const int
---@param hidden bool
function C.SetEditBoxTextHidden(editboxid, hidden) end

-- FFI Function: void SetEditingFollowCameraSettings(bool setting);
---@param setting bool
function C.SetEditingFollowCameraSettings(setting) end

-- FFI Function: void SetEmergencyEjectOption(bool setting);
---@param setting bool
function C.SetEmergencyEjectOption(setting) end

-- FFI Function: void SetEnemyWarningAttackSound(const char* soundid);
---@param soundid const char*
function C.SetEnemyWarningAttackSound(soundid) end

-- FFI Function: void SetEnemyWarningNearbySound(const char* soundid);
---@param soundid const char*
function C.SetEnemyWarningNearbySound(soundid) end

-- FFI Function: bool SetEntityToPost(UniverseID controllableid, UniverseID entityid, const char* postid);
---@param controllableid UniverseID
---@param entityid UniverseID
---@param postid const char*
---@return bool
function C.SetEntityToPost(controllableid, entityid, postid) end

-- FFI Function: void SetEnvMapProbeInsideGlassFadeOption(float value);
---@param value float
function C.SetEnvMapProbeInsideGlassFadeOption(value) end

-- FFI Function: void SetEnvMapProbeOption(const char* quality);
---@param quality const char*
function C.SetEnvMapProbeOption(quality) end

-- FFI Function: void SetFactionBuildMethod(const char* factionid, const char* buildmethodid);
---@param factionid const char*
---@param buildmethodid const char*
function C.SetFactionBuildMethod(factionid, buildmethodid) end

-- FFI Function: void SetFactionDefaultWeaponMode(const char* factionid, const char* weaponmode);
---@param factionid const char*
---@param weaponmode const char*
function C.SetFactionDefaultWeaponMode(factionid, weaponmode) end

-- FFI Function: void SetFactionRelationToPlayerFaction(const char* factionid, const char* reasonid, float boostvalue);
---@param factionid const char*
---@param reasonid const char*
---@param boostvalue float
function C.SetFactionRelationToPlayerFaction(factionid, reasonid, boostvalue) end

-- FFI Function: void SetFill(const UniverseID componentid, const char*const connectionname, const uint8_t red, const uint8_t green, const uint8_t blue, const float alpha, const bool animated, const float minalpha, const float maxalpha, const float transitiontime);
---@param componentid const UniverseID
---@param connectionname const char*const
---@param red const uint8_t
---@param green const uint8_t
---@param blue const uint8_t
---@param alpha const float
---@param animated const bool
---@param minalpha const float
---@param maxalpha const float
---@param transitiontime const float
function C.SetFill(componentid, connectionname, red, green, blue, alpha, animated, minalpha, maxalpha, transitiontime) end

-- FFI Function: void SetFleetLogo(UniverseID controllableid, UILogo logo);
---@param controllableid UniverseID
---@param logo UILogo
function C.SetFleetLogo(controllableid, logo) end

-- FFI Function: void SetFleetManagement(UniverseID controllableid, bool enable);
---@param controllableid UniverseID
---@param enable bool
function C.SetFleetManagement(controllableid, enable) end

-- FFI Function: void SetFleetName(UniverseID controllableid, const char* fleetname);
---@param controllableid UniverseID
---@param fleetname const char*
function C.SetFleetName(controllableid, fleetname) end

-- FFI Function: void SetFleetUnitCommander(FleetUnitID fleetunitid, UniverseID commanderid, FleetUnitID commanderfleetunitid, int32_t subordinategroupid);
---@param fleetunitid FleetUnitID
---@param commanderid UniverseID
---@param commanderfleetunitid FleetUnitID
---@param subordinategroupid int32_t
function C.SetFleetUnitCommander(fleetunitid, commanderid, commanderfleetunitid, subordinategroupid) end

-- FFI Function: void SetFleetUnitSubordinateGroupAssignment(FleetUnitID fleetunitid, int group, const char* assignment);
---@param fleetunitid FleetUnitID
---@param group int
---@param assignment const char*
function C.SetFleetUnitSubordinateGroupAssignment(fleetunitid, group, assignment) end

-- FFI Function: void SetFlowChartEdgeColor(const int flowchartedgeid, Color color);
---@param flowchartedgeid const int
---@param color Color
function C.SetFlowChartEdgeColor(flowchartedgeid, color) end

-- FFI Function: void SetFlowChartNodeCaptionText(const int flowchartnodeid, const char* text);
---@param flowchartnodeid const int
---@param text const char*
function C.SetFlowChartNodeCaptionText(flowchartnodeid, text) end

-- FFI Function: void SetFlowChartNodeCaptionTextColor(const int flowchartnodeid, Color color);
---@param flowchartnodeid const int
---@param color Color
function C.SetFlowChartNodeCaptionTextColor(flowchartnodeid, color) end

-- FFI Function: void SetFlowChartNodeCaptionTextGlowFactor(const int flowchartnodeid, float factor);
---@param flowchartnodeid const int
---@param factor float
function C.SetFlowChartNodeCaptionTextGlowFactor(flowchartnodeid, factor) end

-- FFI Function: void SetFlowChartNodeCurValue(const int flowchartnodeid, double value);
---@param flowchartnodeid const int
---@param value double
function C.SetFlowChartNodeCurValue(flowchartnodeid, value) end

-- FFI Function: void SetFlowchartNodeExpanded(const int flowchartnodeid, const int frameid, bool expandedabove);
---@param flowchartnodeid const int
---@param frameid const int
---@param expandedabove bool
function C.SetFlowchartNodeExpanded(flowchartnodeid, frameid, expandedabove) end

-- FFI Function: void SetFlowChartNodeMaxValue(const int flowchartnodeid, double value);
---@param flowchartnodeid const int
---@param value double
function C.SetFlowChartNodeMaxValue(flowchartnodeid, value) end

-- FFI Function: void SetFlowChartNodeOutlineColor(const int flowchartnodeid, Color color);
---@param flowchartnodeid const int
---@param color Color
function C.SetFlowChartNodeOutlineColor(flowchartnodeid, color) end

-- FFI Function: void SetFlowChartNodeSlider1Value(const int flowchartnodeid, double value);
---@param flowchartnodeid const int
---@param value double
function C.SetFlowChartNodeSlider1Value(flowchartnodeid, value) end

-- FFI Function: void SetFlowChartNodeSlider2Value(const int flowchartnodeid, double value);
---@param flowchartnodeid const int
---@param value double
function C.SetFlowChartNodeSlider2Value(flowchartnodeid, value) end

-- FFI Function: void SetFlowChartNodeSliderStep(const int flowchartnodeid, double step);
---@param flowchartnodeid const int
---@param step double
function C.SetFlowChartNodeSliderStep(flowchartnodeid, step) end

-- FFI Function: void SetFlowChartNodeStatusBgIcon(const int flowchartnodeid, const char* iconid);
---@param flowchartnodeid const int
---@param iconid const char*
function C.SetFlowChartNodeStatusBgIcon(flowchartnodeid, iconid) end

-- FFI Function: void SetFlowChartNodeStatusColor(const int flowchartnodeid, Color color);
---@param flowchartnodeid const int
---@param color Color
function C.SetFlowChartNodeStatusColor(flowchartnodeid, color) end

-- FFI Function: void SetFlowChartNodeStatusGlowFactor(const int flowchartnodeid, float factor);
---@param flowchartnodeid const int
---@param factor float
function C.SetFlowChartNodeStatusGlowFactor(flowchartnodeid, factor) end

-- FFI Function: void SetFlowChartNodeStatusIcon(const int flowchartnodeid, const char* iconid);
---@param flowchartnodeid const int
---@param iconid const char*
function C.SetFlowChartNodeStatusIcon(flowchartnodeid, iconid) end

-- FFI Function: void SetFlowChartNodeStatusIconMouseOverText(const int flowchartnodeid, const char* mouseovertext);
---@param flowchartnodeid const int
---@param mouseovertext const char*
function C.SetFlowChartNodeStatusIconMouseOverText(flowchartnodeid, mouseovertext) end

-- FFI Function: void SetFlowChartNodeStatusText(const int flowchartnodeid, const char* text);
---@param flowchartnodeid const int
---@param text const char*
function C.SetFlowChartNodeStatusText(flowchartnodeid, text) end

-- FFI Function: void SetFocusMapComponent(UniverseID holomapid, UniverseID componentid, bool resetplayerpan);
---@param holomapid UniverseID
---@param componentid UniverseID
---@param resetplayerpan bool
function C.SetFocusMapComponent(holomapid, componentid, resetplayerpan) end

-- FFI Function: void SetFocusMapConstructionPlanEntry(UniverseID holomapid, size_t cp_idx, bool resetplayerpan);
---@param holomapid UniverseID
---@param cp_idx size_t
---@param resetplayerpan bool
function C.SetFocusMapConstructionPlanEntry(holomapid, cp_idx, resetplayerpan) end

-- FFI Function: void SetFocusMapOrder(UniverseID holomapid, UniverseID controllableid, size_t orderidx, bool resetplayerpan);
---@param holomapid UniverseID
---@param controllableid UniverseID
---@param orderidx size_t
---@param resetplayerpan bool
function C.SetFocusMapOrder(holomapid, controllableid, orderidx, resetplayerpan) end

-- FFI Function: void SetFollowCameraBasePos(Coord3D uipos);
---@param uipos Coord3D
function C.SetFollowCameraBasePos(uipos) end

-- FFI Function: void SetFontStringGlowFactor(const int fontstringid, float factor);
---@param fontstringid const int
---@param factor float
function C.SetFontStringGlowFactor(fontstringid, factor) end

-- FFI Function: void SetForceShootingAtCursorOption(bool value);
---@param value bool
function C.SetForceShootingAtCursorOption(value) end

-- FFI Function: UIFormationInfo SetFormationShape(UniverseID objectid, const char* formationshape);
---@param objectid UniverseID
---@param formationshape const char*
---@return UIFormationInfo
function C.SetFormationShape(objectid, formationshape) end

-- FFI Function: void SetFPSOverlayInMaster(bool value);
---@param value bool
function C.SetFPSOverlayInMaster(value) end

-- FFI Function: bool SetFrameInteractiveObject(const int frameid, const int objectid);
---@param frameid const int
---@param objectid const int
---@return bool
function C.SetFrameInteractiveObject(frameid, objectid) end

-- FFI Function: void SetGlobalLightScale(float value);
---@param value float
function C.SetGlobalLightScale(value) end

-- FFI Function: void SetGroupAndAssignment(UniverseID controllableid, int group, const char* assignment);
---@param controllableid UniverseID
---@param group int
---@param assignment const char*
function C.SetGroupAndAssignment(controllableid, group, assignment) end

-- FFI Function: void SetGuidance(UniverseID componentid, UIPosRot offset);
---@param componentid UniverseID
---@param offset UIPosRot
function C.SetGuidance(componentid, offset) end

-- FFI Function: void SetHUDRadarActive(bool setting);
---@param setting bool
function C.SetHUDRadarActive(setting) end

-- FFI Function: void SetHUDRadarSeparate(bool setting);
---@param setting bool
function C.SetHUDRadarSeparate(setting) end

-- FFI Function: void SetHUDScaleOption(const char* value);
---@param value const char*
function C.SetHUDScaleOption(value) end

-- FFI Function: void SetIcon(const int widgeticonid, const char* iconid);
---@param widgeticonid const int
---@param iconid const char*
function C.SetIcon(widgeticonid, iconid) end

-- FFI Function: void SetIconColor(const int widgeticonid, Color color);
---@param widgeticonid const int
---@param color Color
function C.SetIconColor(widgeticonid, color) end

-- FFI Function: void SetIconGlowFactor(const int widgeticonid, float factor);
---@param widgeticonid const int
---@param factor float
function C.SetIconGlowFactor(widgeticonid, factor) end

-- FFI Function: void SetIconText(const int widgeticonid, const char* text);
---@param widgeticonid const int
---@param text const char*
function C.SetIconText(widgeticonid, text) end

-- FFI Function: void SetIconText2(const int widgeticonid, const char* text);
---@param widgeticonid const int
---@param text const char*
function C.SetIconText2(widgeticonid, text) end

-- FFI Function: void SetIconText2Color(const int widgeticonid, Color color);
---@param widgeticonid const int
---@param color Color
function C.SetIconText2Color(widgeticonid, color) end

-- FFI Function: void SetIconText2GlowFactor(const int widgeticonid, float factor);
---@param widgeticonid const int
---@param factor float
function C.SetIconText2GlowFactor(widgeticonid, factor) end

-- FFI Function: void SetIconTextColor(const int widgeticonid, Color color);
---@param widgeticonid const int
---@param color Color
function C.SetIconTextColor(widgeticonid, color) end

-- FFI Function: void SetIconTextGlowFactor(const int widgeticonid, float factor);
---@param widgeticonid const int
---@param factor float
function C.SetIconTextGlowFactor(widgeticonid, factor) end

-- FFI Function: void SetInputFeedbackOption(const char* value);
---@param value const char*
function C.SetInputFeedbackOption(value) end

-- FFI Function: void SetInputFeedbackTextOption(const char* type, const char* idname, const char* textoption);
---@param type const char*
---@param idname const char*
---@param textoption const char*
function C.SetInputFeedbackTextOption(type, idname, textoption) end

-- FFI Function: void SetInputFeedbackVoiceOption(const char* type, const char* idname, const char* voiceoption);
---@param type const char*
---@param idname const char*
---@param voiceoption const char*
function C.SetInputFeedbackVoiceOption(type, idname, voiceoption) end

-- FFI Function: void SetInversionSetting(uint32_t uirangeid, const char* parametername, bool value);
---@param uirangeid uint32_t
---@param parametername const char*
---@param value bool
function C.SetInversionSetting(uirangeid, parametername, value) end

-- FFI Function: void SetJoystickSteeringAdapative(bool value);
---@param value bool
function C.SetJoystickSteeringAdapative(value) end

-- FFI Function: void SetKnownRead(UniverseID componentid, bool read);
---@param componentid UniverseID
---@param read bool
function C.SetKnownRead(componentid, read) end

-- FFI Function: void SetKnownTo(UniverseID componentid, const char* factionid);
---@param componentid UniverseID
---@param factionid const char*
function C.SetKnownTo(componentid, factionid) end

-- FFI Function: void SetLongRangeScanIndicatorOption(bool shown);
---@param shown bool
function C.SetLongRangeScanIndicatorOption(shown) end

-- FFI Function: void SetLUTMode(uint32_t mode);
---@param mode uint32_t
function C.SetLUTMode(mode) end

-- FFI Function: void SetMacroMapLocalLinearHighways(UniverseID holomapid, bool value);
---@param holomapid UniverseID
---@param value bool
function C.SetMacroMapLocalLinearHighways(holomapid, value) end

-- FFI Function: void SetMacroMapLocalRingHighways(UniverseID holomapid, bool value);
---@param holomapid UniverseID
---@param value bool
function C.SetMacroMapLocalRingHighways(holomapid, value) end

-- FFI Function: void SetMacroMapSelection(UniverseID holomapid, bool selectplayer, const char* propertyentryid);
---@param holomapid UniverseID
---@param selectplayer bool
---@param propertyentryid const char*
function C.SetMacroMapSelection(holomapid, selectplayer, propertyentryid) end

-- FFI Function: void SetMapAlertFilter(UniverseID holomapid, uint32_t alertlevel);
---@param holomapid UniverseID
---@param alertlevel uint32_t
function C.SetMapAlertFilter(holomapid, alertlevel) end

-- FFI Function: void SetMapBehaviourInspectionComponent(UniverseID holomapid, UniverseID componentid);
---@param holomapid UniverseID
---@param componentid UniverseID
function C.SetMapBehaviourInspectionComponent(holomapid, componentid) end

-- FFI Function: void SetMapDefaultOrderParamObjectFilter(UniverseID holomapid, UniverseID ordercontrollableid, bool planned, size_t paramidx);
---@param holomapid UniverseID
---@param ordercontrollableid UniverseID
---@param planned bool
---@param paramidx size_t
function C.SetMapDefaultOrderParamObjectFilter(holomapid, ordercontrollableid, planned, paramidx) end

-- FFI Function: void SetMapFactionRelationColorOption(UniverseID holomapid, bool value);
---@param holomapid UniverseID
---@param value bool
function C.SetMapFactionRelationColorOption(holomapid, value) end

-- FFI Function: void SetMapFilterSectors(UniverseID holomapid, uint32_t numsectorids, UniverseID* sectorids);
---@param holomapid UniverseID
---@param numsectorids uint32_t
---@param sectorids UniverseID*
function C.SetMapFilterSectors(holomapid, numsectorids, sectorids) end

-- FFI Function: void SetMapFilterString(UniverseID holomapid, uint32_t numtexts, const char** textarray);
---@param holomapid UniverseID
---@param numtexts uint32_t
---@param textarray const char**
function C.SetMapFilterString(holomapid, numtexts, textarray) end

-- FFI Function: void SetMapObjectFilter(UniverseID holomapid, const char** classes, uint32_t numclasses, int32_t playerowned, bool allowentitydeliverymissionobject);
---@param holomapid UniverseID
---@param classes const char**
---@param numclasses uint32_t
---@param playerowned int32_t
---@param allowentitydeliverymissionobject bool
function C.SetMapObjectFilter(holomapid, classes, numclasses, playerowned, allowentitydeliverymissionobject) end

-- FFI Function: void SetMapOrderParamObjectFilter(UniverseID holomapid, UniverseID ordercontrollableid, size_t orderidx, size_t paramidx);
---@param holomapid UniverseID
---@param ordercontrollableid UniverseID
---@param orderidx size_t
---@param paramidx size_t
function C.SetMapOrderParamObjectFilter(holomapid, ordercontrollableid, orderidx, paramidx) end

-- FFI Function: void SetMapPaintMod(UniverseID holomapid, const char* wareid);
---@param holomapid UniverseID
---@param wareid const char*
function C.SetMapPaintMod(holomapid, wareid) end

-- FFI Function: void SetMapPanOffset(UniverseID holomapid, UniverseID offsetcomponentid);
---@param holomapid UniverseID
---@param offsetcomponentid UniverseID
function C.SetMapPanOffset(holomapid, offsetcomponentid) end

-- FFI Function: void SetMapPicking(UniverseID holomapid, bool enable);
---@param holomapid UniverseID
---@param enable bool
function C.SetMapPicking(holomapid, enable) end

-- FFI Function: void SetMapRelativeMousePosition(UniverseID holomapid, bool valid, float x, float y);
---@param holomapid UniverseID
---@param valid bool
---@param x float
---@param y float
function C.SetMapRelativeMousePosition(holomapid, valid, x, y) end

-- FFI Function: void SetMapRenderAllAllyOrderQueues(UniverseID holomapid, bool value);
---@param holomapid UniverseID
---@param value bool
function C.SetMapRenderAllAllyOrderQueues(holomapid, value) end

-- FFI Function: void SetMapRenderAllGateConnections(UniverseID holomapid, bool value);
---@param holomapid UniverseID
---@param value bool
function C.SetMapRenderAllGateConnections(holomapid, value) end

-- FFI Function: void SetMapRenderAllOrderQueues(UniverseID holomapid, bool value);
---@param holomapid UniverseID
---@param value bool
function C.SetMapRenderAllOrderQueues(holomapid, value) end

-- FFI Function: void SetMapRenderCivilianShips(UniverseID holomapid, bool value);
---@param holomapid UniverseID
---@param value bool
function C.SetMapRenderCivilianShips(holomapid, value) end

-- FFI Function: void SetMapRenderEclipticLines(UniverseID holomapid, bool value);
---@param holomapid UniverseID
---@param value bool
function C.SetMapRenderEclipticLines(holomapid, value) end

-- FFI Function: void SetMapRenderMissionGuidance(UniverseID holomapid, MissionID missionid);
---@param holomapid UniverseID
---@param missionid MissionID
function C.SetMapRenderMissionGuidance(holomapid, missionid) end

-- FFI Function: void SetMapRenderMissionOffers(UniverseID holomapid, bool value);
---@param holomapid UniverseID
---@param value bool
function C.SetMapRenderMissionOffers(holomapid, value) end

-- FFI Function: void SetMapRenderResourceInfo(UniverseID holomapid, bool value);
---@param holomapid UniverseID
---@param value bool
function C.SetMapRenderResourceInfo(holomapid, value) end

-- FFI Function: void SetMapRenderSatelliteRadarRange(UniverseID holomapid, bool value);
---@param holomapid UniverseID
---@param value bool
function C.SetMapRenderSatelliteRadarRange(holomapid, value) end

-- FFI Function: void SetMapRenderSelectionLines(UniverseID holomapid, bool value);
---@param holomapid UniverseID
---@param value bool
function C.SetMapRenderSelectionLines(holomapid, value) end

-- FFI Function: void SetMapRenderTradeOffers(UniverseID holomapid, bool value);
---@param holomapid UniverseID
---@param value bool
function C.SetMapRenderTradeOffers(holomapid, value) end

-- FFI Function: void SetMapRenderWrecks(UniverseID holomapid, bool value);
---@param holomapid UniverseID
---@param value bool
function C.SetMapRenderWrecks(holomapid, value) end

-- FFI Function: void SetMapSelectedFleetCommander(UniverseID holomapid, UniverseID controllableid);
---@param holomapid UniverseID
---@param controllableid UniverseID
function C.SetMapSelectedFleetCommander(holomapid, controllableid) end

-- FFI Function: void SetMapState(UniverseID holomapid, HoloMapState state);
---@param holomapid UniverseID
---@param state HoloMapState
function C.SetMapState(holomapid, state) end

-- FFI Function: void SetMapStationInfoBoxMargin(UniverseID holomapid, const char* margin, uint32_t width);
---@param holomapid UniverseID
---@param margin const char*
---@param width uint32_t
function C.SetMapStationInfoBoxMargin(holomapid, margin, width) end

-- FFI Function: void SetMapTargetDistance(UniverseID holomapid, float distance);
---@param holomapid UniverseID
---@param distance float
function C.SetMapTargetDistance(holomapid, distance) end

-- FFI Function: void SetMapTopTradesCount(UniverseID holomapid, uint32_t count);
---@param holomapid UniverseID
---@param count uint32_t
function C.SetMapTopTradesCount(holomapid, count) end

-- FFI Function: void SetMapTradeFilterByMaxPrice(UniverseID holomapid, int64_t price);
---@param holomapid UniverseID
---@param price int64_t
function C.SetMapTradeFilterByMaxPrice(holomapid, price) end

-- FFI Function: void SetMapTradeFilterByMinTotalVolume(UniverseID holomapid, uint32_t minvolume);
---@param holomapid UniverseID
---@param minvolume uint32_t
function C.SetMapTradeFilterByMinTotalVolume(holomapid, minvolume) end

-- FFI Function: void SetMapTradeFilterByPlayerOffer(UniverseID holomapid, bool buysellswitch, bool enable);
---@param holomapid UniverseID
---@param buysellswitch bool
---@param enable bool
function C.SetMapTradeFilterByPlayerOffer(holomapid, buysellswitch, enable) end

-- FFI Function: void SetMapTradeFilterByWare(UniverseID holomapid, const char** wareids, uint32_t numwareids);
---@param holomapid UniverseID
---@param wareids const char**
---@param numwareids uint32_t
function C.SetMapTradeFilterByWare(holomapid, wareids, numwareids) end

-- FFI Function: void SetMapTradeFilterByWareTransport(UniverseID holomapid, const char** transporttypes, uint32_t numtransporttypes);
---@param holomapid UniverseID
---@param transporttypes const char**
---@param numtransporttypes uint32_t
function C.SetMapTradeFilterByWareTransport(holomapid, transporttypes, numtransporttypes) end

-- FFI Function: void SetMapTradeFilterByWillingToTradeWithPlayer(UniverseID holomapid);
---@param holomapid UniverseID
function C.SetMapTradeFilterByWillingToTradeWithPlayer(holomapid) end

-- FFI Function: void SetMenuWidthScale(float value);
---@param value float
function C.SetMenuWidthScale(value) end

-- FFI Function: void SetMessageRead(MessageID messageid, const char* categoryname);
---@param messageid MessageID
---@param categoryname const char*
function C.SetMessageRead(messageid, categoryname) end

-- FFI Function: bool SetModifierButtonPosition(const char* uimodifier, int32_t source, int32_t code, size_t pos, bool checkonly);
---@param uimodifier const char*
---@param source int32_t
---@param code int32_t
---@param pos size_t
---@param checkonly bool
---@return bool
function C.SetModifierButtonPosition(uimodifier, source, code, pos, checkonly) end

-- FFI Function: void SetMonitorExtents(const char* monitorid, float x, float y, float width, float height);
---@param monitorid const char*
---@param x float
---@param y float
---@param width float
---@param height float
function C.SetMonitorExtents(monitorid, x, y, width, height) end

-- FFI Function: void SetMonitorRenderState(bool state);
---@param state bool
function C.SetMonitorRenderState(state) end

-- FFI Function: void SetMouseCursorPosition(const int32_t posx, const int32_t posy);
---@param posx const int32_t
---@param posy const int32_t
function C.SetMouseCursorPosition(posx, posy) end

-- FFI Function: void SetMouseInputBlockedByAnarkElement(int32_t mousebuttonid, const char* modifiers, bool blocked);
---@param mousebuttonid int32_t
---@param modifiers const char*
---@param blocked bool
function C.SetMouseInputBlockedByAnarkElement(mousebuttonid, modifiers, blocked) end

-- FFI Function: void SetMouseOverText(int widgetid, const char* text);
---@param widgetid int
---@param text const char*
function C.SetMouseOverText(widgetid, text) end

-- FFI Function: void SetMouseOverTextAdditional(const int widgetid, const char* text);
---@param widgetid const int
---@param text const char*
function C.SetMouseOverTextAdditional(widgetid, text) end

-- FFI Function: void SetMouseOverTextOption(bool value);
---@param value bool
function C.SetMouseOverTextOption(value) end

-- FFI Function: void SetMouseSteeringAdapative(bool value);
---@param value bool
function C.SetMouseSteeringAdapative(value) end

-- FFI Function: void SetMouseSteeringInvertedOption(const char* paramname, bool value);
---@param paramname const char*
---@param value bool
function C.SetMouseSteeringInvertedOption(paramname, value) end

-- FFI Function: void SetMouseSteeringLine(bool value);
---@param value bool
function C.SetMouseSteeringLine(value) end

-- FFI Function: void SetMouseSteeringPersistent(bool value);
---@param value bool
function C.SetMouseSteeringPersistent(value) end

-- FFI Function: void SetMultipleGfxModes(const char* aamode, const char* upmode, bool dlss, const char* dlssmode);
---@param aamode const char*
---@param upmode const char*
---@param dlss bool
---@param dlssmode const char*
function C.SetMultipleGfxModes(aamode, upmode, dlss, dlssmode) end

-- FFI Function: void SetNotificationTypeEnabled(const char* id, bool value);
---@param id const char*
---@param value bool
function C.SetNotificationTypeEnabled(id, value) end

-- FFI Function: void SetObjectCoverFaction(UniverseID objectid, const char* factionid);
---@param objectid UniverseID
---@param factionid const char*
function C.SetObjectCoverFaction(objectid, factionid) end

-- FFI Function: void SetObjectForcedRadarVisible(UniverseID objectid, bool value);
---@param objectid UniverseID
---@param value bool
function C.SetObjectForcedRadarVisible(objectid, value) end

-- FFI Function: void SetObjectSectorPos(UniverseID objectid, UniverseID sectorid, UIPosRot offset);
---@param objectid UniverseID
---@param sectorid UniverseID
---@param offset UIPosRot
function C.SetObjectSectorPos(objectid, sectorid, offset) end

-- FFI Function: void SetOpenTrackSupportOption(bool value);
---@param value bool
function C.SetOpenTrackSupportOption(value) end

-- FFI Function: bool SetOrderLoop(UniverseID controllableid, size_t orderidx, bool checkonly);
---@param controllableid UniverseID
---@param orderidx size_t
---@param checkonly bool
---@return bool
function C.SetOrderLoop(controllableid, orderidx, checkonly) end

-- FFI Function: bool SetOrderSyncPointID(UniverseID controllableid, size_t orderidx, uint32_t syncid, bool checkonly);
---@param controllableid UniverseID
---@param orderidx size_t
---@param syncid uint32_t
---@param checkonly bool
---@return bool
function C.SetOrderSyncPointID(controllableid, orderidx, syncid, checkonly) end

-- FFI Function: void SetOutline(const UniverseID componentid, const char*const connectionname, const uint8_t red, const uint8_t green, const uint8_t blue, const bool animated);
---@param componentid const UniverseID
---@param connectionname const char*const
---@param red const uint8_t
---@param green const uint8_t
---@param blue const uint8_t
---@param animated const bool
function C.SetOutline(componentid, connectionname, red, green, blue, animated) end

-- FFI Function: void SetPaintModLocked(UniverseID objectid, bool value);
---@param objectid UniverseID
---@param value bool
function C.SetPaintModLocked(objectid, value) end

-- FFI Function: void SetPlayerBlacklistDefault(BlacklistID id, const char* listtype, const char* defaultgroup, bool value);
---@param id BlacklistID
---@param listtype const char*
---@param defaultgroup const char*
---@param value bool
function C.SetPlayerBlacklistDefault(id, listtype, defaultgroup, value) end

-- FFI Function: void SetPlayerCameraCinematicView(UniverseID componentid);
---@param componentid UniverseID
function C.SetPlayerCameraCinematicView(componentid) end

-- FFI Function: void SetPlayerCameraCockpitView(bool force);
---@param force bool
function C.SetPlayerCameraCockpitView(force) end

-- FFI Function: void SetPlayerCameraTargetView(UniverseID targetid, bool force);
---@param targetid UniverseID
---@param force bool
function C.SetPlayerCameraTargetView(targetid, force) end

-- FFI Function: void SetPlayerClothingTheme(const char* theme);
---@param theme const char*
function C.SetPlayerClothingTheme(theme) end

-- FFI Function: void SetPlayerFactionName(const char* name);
---@param name const char*
function C.SetPlayerFactionName(name) end

-- FFI Function: void SetPlayerFightRuleDefault(FightRuleID id, const char* listtype, bool value);
---@param id FightRuleID
---@param listtype const char*
---@param value bool
function C.SetPlayerFightRuleDefault(id, listtype, value) end

-- FFI Function: void SetPlayerGlobalLoadoutLevel(float value);
---@param value float
function C.SetPlayerGlobalLoadoutLevel(value) end

-- FFI Function: void SetPlayerIllegalWare(const char* wareid, bool illegal);
---@param wareid const char*
---@param illegal bool
function C.SetPlayerIllegalWare(wareid, illegal) end

-- FFI Function: void SetPlayerLogo(UILogo logo);
---@param logo UILogo
function C.SetPlayerLogo(logo) end

-- FFI Function: void SetPlayerPaintTheme(const char* theme);
---@param theme const char*
function C.SetPlayerPaintTheme(theme) end

-- FFI Function: void SetPlayerShipsWaitForPlayer(bool value);
---@param value bool
function C.SetPlayerShipsWaitForPlayer(value) end

-- FFI Function: void SetPlayerTaxiWaitsForPlayer(bool value);
---@param value bool
function C.SetPlayerTaxiWaitsForPlayer(value) end

-- FFI Function: void SetPlayerTradeLoopCargoReservationSetting(bool value);
---@param value bool
function C.SetPlayerTradeLoopCargoReservationSetting(value) end

-- FFI Function: void SetPlayerTradeRuleDefault(TradeRuleID id, const char* ruletype, bool value);
---@param id TradeRuleID
---@param ruletype const char*
---@param value bool
function C.SetPlayerTradeRuleDefault(id, ruletype, value) end

-- FFI Function: void SetPOMOption(const char* quality);
---@param quality const char*
function C.SetPOMOption(quality) end

-- FFI Function: void SetPositionalOffset(UniverseID positionalid, UIPosRot offset);
---@param positionalid UniverseID
---@param offset UIPosRot
function C.SetPositionalOffset(positionalid, offset) end

-- FFI Function: void SetPresentModeOption(const char* mode);
---@param mode const char*
function C.SetPresentModeOption(mode) end

-- FFI Function: void SetRadarMousePosition(float x, float y);
---@param x float
---@param y float
function C.SetRadarMousePosition(x, y) end

-- FFI Function: bool SetRadarRenderTarget2(const char*const rendertargettexture, const UniverseID referencecomponent, const size_t mapmode);
---@param rendertargettexture const char*const
---@param referencecomponent const UniverseID
---@param mapmode const size_t
---@return bool
function C.SetRadarRenderTarget2(rendertargettexture, referencecomponent, mapmode) end

-- FFI Function: bool SetRadarRenderTargetOnTarget2(const char*const rendertargettexture, const UniverseID focuscomponentid, const UniverseID referencecomponent, const size_t mapmode);
---@param rendertargettexture const char*const
---@param focuscomponentid const UniverseID
---@param referencecomponent const UniverseID
---@param mapmode const size_t
---@return bool
function C.SetRadarRenderTargetOnTarget2(rendertargettexture, focuscomponentid, referencecomponent, mapmode) end

-- FFI Function: void SetReducedSpeedModeOption(double value);
---@param value double
function C.SetReducedSpeedModeOption(value) end

-- FFI Function: void SetRegionDefinition(UniverseID regionid, const char* definition);
---@param regionid UniverseID
---@param definition const char*
function C.SetRegionDefinition(regionid, definition) end

-- FFI Function: void SetRelationBoostToFaction(UniverseID componentid, const char* factionid, const char* reasonid, float boostvalue, float decayrate, double decaydelay);
---@param componentid UniverseID
---@param factionid const char*
---@param reasonid const char*
---@param boostvalue float
---@param decayrate float
---@param decaydelay double
function C.SetRelationBoostToFaction(componentid, factionid, reasonid, boostvalue, decayrate, decaydelay) end

-- FFI Function: void SetSceneCameraActive(bool active);
---@param active bool
function C.SetSceneCameraActive(active) end

-- FFI Function: void SetSelectedMapComponent(UniverseID holomapid, UniverseID componentid);
---@param holomapid UniverseID
---@param componentid UniverseID
function C.SetSelectedMapComponent(holomapid, componentid) end

-- FFI Function: void SetSelectedMapComponents(UniverseID holomapid, UniverseID* componentids, uint32_t numcomponentids);
---@param holomapid UniverseID
---@param componentids UniverseID*
---@param numcomponentids uint32_t
function C.SetSelectedMapComponents(holomapid, componentids, numcomponentids) end

-- FFI Function: void SetSelectedMapGroup(UniverseID holomapid, UniverseID destructibleid, const char* macroname, const char* path, const char* group);
---@param holomapid UniverseID
---@param destructibleid UniverseID
---@param macroname const char*
---@param path const char*
---@param group const char*
function C.SetSelectedMapGroup(holomapid, destructibleid, macroname, path, group) end

-- FFI Function: void SetSelectedMapMacroSlot(UniverseID holomapid, UniverseID defensibleid, UniverseID moduleid, const char* macroname, bool ismodule, const char* upgradetypename, size_t slot);
---@param holomapid UniverseID
---@param defensibleid UniverseID
---@param moduleid UniverseID
---@param macroname const char*
---@param ismodule bool
---@param upgradetypename const char*
---@param slot size_t
function C.SetSelectedMapMacroSlot(holomapid, defensibleid, moduleid, macroname, ismodule, upgradetypename, slot) end

-- FFI Function: void SetShieldHullBarGlowFactor(const int shieldhullbarid, float factor);
---@param shieldhullbarid const int
---@param factor float
function C.SetShieldHullBarGlowFactor(shieldhullbarid, factor) end

-- FFI Function: void SetShieldHullBarHullPercent(const int shieldhullbarid, float hullpercent);
---@param shieldhullbarid const int
---@param hullpercent float
function C.SetShieldHullBarHullPercent(shieldhullbarid, hullpercent) end

-- FFI Function: void SetShieldHullBarShieldPercent(const int shieldhullbarid, float shieldpercent);
---@param shieldhullbarid const int
---@param shieldpercent float
function C.SetShieldHullBarShieldPercent(shieldhullbarid, shieldpercent) end

-- FFI Function: void SetShipTradeLoopCargoReservationOverride(UniverseID shipid, bool value);
---@param shipid UniverseID
---@param value bool
function C.SetShipTradeLoopCargoReservationOverride(shipid, value) end

-- FFI Function: void SetSignalLeakIndicatorOption(bool shown);
---@param shown bool
function C.SetSignalLeakIndicatorOption(shown) end

-- FFI Function: void SetSliderCellMaxFactor(const int slidercellid, uint32_t maxfactor);
---@param slidercellid const int
---@param maxfactor uint32_t
function C.SetSliderCellMaxFactor(slidercellid, maxfactor) end

-- FFI Function: void SetSliderCellMaxSelectValue(const int slidercellid, double value);
---@param slidercellid const int
---@param value double
function C.SetSliderCellMaxSelectValue(slidercellid, value) end

-- FFI Function: void SetSliderCellMaxValue(const int slidercellid, double value);
---@param slidercellid const int
---@param value double
function C.SetSliderCellMaxValue(slidercellid, value) end

-- FFI Function: void SetSliderCellMinSelectValue(const int slidercellid, double value);
---@param slidercellid const int
---@param value double
function C.SetSliderCellMinSelectValue(slidercellid, value) end

-- FFI Function: void SetSliderCellMinValue(const int slidercellid, double value);
---@param slidercellid const int
---@param value double
function C.SetSliderCellMinValue(slidercellid, value) end

-- FFI Function: void SetSliderCellValue(const int slidercellid, double value);
---@param slidercellid const int
---@param value double
function C.SetSliderCellValue(slidercellid, value) end

-- FFI Function: bool SetSofttarget(UniverseID componentid, const char*const connectionname);
---@param componentid UniverseID
---@param connectionname const char*const
---@return bool
function C.SetSofttarget(componentid, connectionname) end

-- FFI Function: void SetSpeakTargetNameOption(bool value);
---@param value bool
function C.SetSpeakTargetNameOption(value) end

-- FFI Function: void SetSSROption2(const char* value);
---@param value const char*
function C.SetSSROption2(value) end

-- FFI Function: void SetStardustIntensityOption(float value);
---@param value float
function C.SetStardustIntensityOption(value) end

-- FFI Function: void SetStartmenuBackgroundOption(const char* value);
---@param value const char*
function C.SetStartmenuBackgroundOption(value) end

-- FFI Function: bool SetStationOverviewGraphWare(UniverseID stationid, const char* wareid, bool value);
---@param stationid UniverseID
---@param wareid const char*
---@param value bool
---@return bool
function C.SetStationOverviewGraphWare(stationid, wareid, value) end

-- FFI Function: void SetStatusBarCurrentValue(const int statusbarid, float value);
---@param statusbarid const int
---@param value float
function C.SetStatusBarCurrentValue(statusbarid, value) end

-- FFI Function: void SetStatusBarMaxValue(const int statusbarid, float value);
---@param statusbarid const int
---@param value float
function C.SetStatusBarMaxValue(statusbarid, value) end

-- FFI Function: void SetStatusBarStartValue(const int statusbarid, float value);
---@param statusbarid const int
---@param value float
function C.SetStatusBarStartValue(statusbarid, value) end

-- FFI Function: void SetSubordinateGroupAssignment(UniverseID controllableid, int group, const char* assignment);
---@param controllableid UniverseID
---@param group int
---@param assignment const char*
function C.SetSubordinateGroupAssignment(controllableid, group, assignment) end

-- FFI Function: void SetSubordinateGroupAttackOnSight(UniverseID controllableid, int group, bool value);
---@param controllableid UniverseID
---@param group int
---@param value bool
function C.SetSubordinateGroupAttackOnSight(controllableid, group, value) end

-- FFI Function: void SetSubordinateGroupDockAtCommander(UniverseID controllableid, int group, bool value);
---@param controllableid UniverseID
---@param group int
---@param value bool
function C.SetSubordinateGroupDockAtCommander(controllableid, group, value) end

-- FFI Function: void SetSubordinateGroupProtectedLocation(UniverseID controllableid, int group, UniverseID sectorid, UIPosRot offset);
---@param controllableid UniverseID
---@param group int
---@param sectorid UniverseID
---@param offset UIPosRot
function C.SetSubordinateGroupProtectedLocation(controllableid, group, sectorid, offset) end

-- FFI Function: void SetSubordinateGroupReinforceFleet(UniverseID controllableid, int group, bool value);
---@param controllableid UniverseID
---@param group int
---@param value bool
function C.SetSubordinateGroupReinforceFleet(controllableid, group, value) end

-- FFI Function: void SetSubordinateGroupRespondToDistressCalls(UniverseID controllableid, int group, bool value);
---@param controllableid UniverseID
---@param group int
---@param value bool
function C.SetSubordinateGroupRespondToDistressCalls(controllableid, group, value) end

-- FFI Function: void SetSubordinateGroupResupplyAtFleet(UniverseID controllableid, int group, bool value);
---@param controllableid UniverseID
---@param group int
---@param value bool
function C.SetSubordinateGroupResupplyAtFleet(controllableid, group, value) end

-- FFI Function: void SetSupplyManual(UniverseID containerid, const char* type, bool onoff);
---@param containerid UniverseID
---@param type const char*
---@param onoff bool
function C.SetSupplyManual(containerid, type, onoff) end

-- FFI Function: void SetSyncPointAutoRelease(uint32_t syncid, bool all, bool any);
---@param syncid uint32_t
---@param all bool
---@param any bool
function C.SetSyncPointAutoRelease(syncid, all, any) end

-- FFI Function: void SetSyncPointAutoReleaseFromOrder(UniverseID controllableid, size_t orderidx, bool all, bool any);
---@param controllableid UniverseID
---@param orderidx size_t
---@param all bool
---@param any bool
function C.SetSyncPointAutoReleaseFromOrder(controllableid, orderidx, all, any) end

-- FFI Function: void SetTableNextConnectedTable(const int tableid, const int nexttableid);
---@param tableid const int
---@param nexttableid const int
function C.SetTableNextConnectedTable(tableid, nexttableid) end

-- FFI Function: void SetTableNextHorizontalConnectedTable(const int tableid, const int nexttableid);
---@param tableid const int
---@param nexttableid const int
function C.SetTableNextHorizontalConnectedTable(tableid, nexttableid) end

-- FFI Function: void SetTablePreviousConnectedTable(const int tableid, const int prevtableid);
---@param tableid const int
---@param prevtableid const int
function C.SetTablePreviousConnectedTable(tableid, prevtableid) end

-- FFI Function: void SetTablePreviousHorizontalConnectedTable(const int tableid, const int prevtableid);
---@param tableid const int
---@param prevtableid const int
function C.SetTablePreviousHorizontalConnectedTable(tableid, prevtableid) end

-- FFI Function: void SetTextureQualityOption(const char* mode);
---@param mode const char*
function C.SetTextureQualityOption(mode) end

-- FFI Function: void SetThirdPersonFlightOption(bool value);
---@param value bool
function C.SetThirdPersonFlightOption(value) end

-- FFI Function: void SetThrottleBidirectional(bool newsetting);
---@param newsetting bool
function C.SetThrottleBidirectional(newsetting) end

-- FFI Function: void SetTrackedMenuFullscreen(const char* menu, bool fullscreen);
---@param menu const char*
---@param fullscreen bool
function C.SetTrackedMenuFullscreen(menu, fullscreen) end

-- FFI Function: void SetTurretGroupArmed(UniverseID defensibleid, UniverseID contextid, const char* path, const char* group, bool arm);
---@param defensibleid UniverseID
---@param contextid UniverseID
---@param path const char*
---@param group const char*
---@param arm bool
function C.SetTurretGroupArmed(defensibleid, contextid, path, group, arm) end

-- FFI Function: void SetTurretGroupMode2(UniverseID defensibleid, UniverseID contextid, const char* path, const char* group, const char* mode);
---@param defensibleid UniverseID
---@param contextid UniverseID
---@param path const char*
---@param group const char*
---@param mode const char*
function C.SetTurretGroupMode2(defensibleid, contextid, path, group, mode) end

-- FFI Function: void SetUICoverOverride(bool override);
---@param override bool
function C.SetUICoverOverride(override) end

-- FFI Function: void SetUIGlowIntensity(float value);
---@param value float
function C.SetUIGlowIntensity(value) end

-- FFI Function: void SetUIGlowOption(uint32_t value);
---@param value uint32_t
function C.SetUIGlowOption(value) end

-- FFI Function: void SetUIScaleFactor(const float scale);
---@param scale const float
function C.SetUIScaleFactor(scale) end

-- FFI Function: void SetupConstructionSequenceModulesCache(UniverseID holomapid, UniverseID defensibleid, bool enable);
---@param holomapid UniverseID
---@param defensibleid UniverseID
---@param enable bool
function C.SetupConstructionSequenceModulesCache(holomapid, defensibleid, enable) end

-- FFI Function: void SetUpscalingOption(const char* mode);
---@param mode const char*
function C.SetUpscalingOption(mode) end

-- FFI Function: void SetUserData(const char* name, const char* value);
---@param name const char*
---@param value const char*
function C.SetUserData(name, value) end

-- FFI Function: void SetVelocityIndicatorOption(bool setting);
---@param setting bool
function C.SetVelocityIndicatorOption(setting) end

-- FFI Function: void SetVisitorNamesShownOption(bool setting);
---@param setting bool
function C.SetVisitorNamesShownOption(setting) end

-- FFI Function: void SetVolumetricFogOption(int32_t setting);
---@param setting int32_t
function C.SetVolumetricFogOption(setting) end

-- FFI Function: void SetVRVivePointerHand(int hand);
---@param hand int
function C.SetVRVivePointerHand(hand) end

-- FFI Function: void SetWeaponArmed(UniverseID weaponid, bool arm);
---@param weaponid UniverseID
---@param arm bool
function C.SetWeaponArmed(weaponid, arm) end

-- FFI Function: void SetWeaponGroup(UniverseID defensibleid, UniverseID weaponid, bool primary, uint32_t groupidx, bool value);
---@param defensibleid UniverseID
---@param weaponid UniverseID
---@param primary bool
---@param groupidx uint32_t
---@param value bool
function C.SetWeaponGroup(defensibleid, weaponid, primary, groupidx, value) end

-- FFI Function: void SetWeaponMode(UniverseID weaponid, const char* mode);
---@param weaponid UniverseID
---@param mode const char*
function C.SetWeaponMode(weaponid, mode) end

-- FFI Function: void SetWidgetAssociatedElement(const int widgetid, bool value);
---@param widgetid const int
---@param value bool
function C.SetWidgetAssociatedElement(widgetid, value) end

-- FFI Function: void SetWidgetViewScheduled(bool scheduled);
---@param scheduled bool
function C.SetWidgetViewScheduled(scheduled) end

-- FFI Function: bool ShouldContainerFillWorkforceCapacity(UniverseID containerid);
---@param containerid UniverseID
---@return bool
function C.ShouldContainerFillWorkforceCapacity(containerid) end

-- FFI Function: bool ShouldEditBoxRestoreInteractiveObject(const int editboxid);
---@param editboxid const int
---@return bool
function C.ShouldEditBoxRestoreInteractiveObject(editboxid) end

-- FFI Function: bool ShouldPlayerShipsWaitForPlayer(void);
---@return bool
function C.ShouldPlayerShipsWaitForPlayer() end

-- FFI Function: bool ShouldPlayerTaxiWaitForPlayer(void);
---@return bool
function C.ShouldPlayerTaxiWaitForPlayer() end

-- FFI Function: bool ShouldRenderTargetBeCleared(const int rendertargetid);
---@param rendertargetid const int
---@return bool
function C.ShouldRenderTargetBeCleared(rendertargetid) end

-- FFI Function: bool ShouldShowMouseSteeringHelperLine(void);
---@return bool
function C.ShouldShowMouseSteeringHelperLine() end

-- FFI Function: bool ShouldShowShieldBar(const UniverseID destructibleid);
---@param destructibleid const UniverseID
---@return bool
function C.ShouldShowShieldBar(destructibleid) end

-- FFI Function: bool ShouldSubordinateGroupAttackOnSight(UniverseID controllableid, int group);
---@param controllableid UniverseID
---@param group int
---@return bool
function C.ShouldSubordinateGroupAttackOnSight(controllableid, group) end

-- FFI Function: bool ShouldSubordinateGroupDockAtCommander(UniverseID controllableid, int group);
---@param controllableid UniverseID
---@param group int
---@return bool
function C.ShouldSubordinateGroupDockAtCommander(controllableid, group) end

-- FFI Function: bool ShouldSubordinateGroupReinforceFleet(UniverseID controllableid, int group);
---@param controllableid UniverseID
---@param group int
---@return bool
function C.ShouldSubordinateGroupReinforceFleet(controllableid, group) end

-- FFI Function: bool ShouldSubordinateGroupRespondToDistressCalls(UniverseID controllableid, int group);
---@param controllableid UniverseID
---@param group int
---@return bool
function C.ShouldSubordinateGroupRespondToDistressCalls(controllableid, group) end

-- FFI Function: bool ShouldSubordinateGroupResupplyAtFleet(UniverseID controllableid, int group);
---@param controllableid UniverseID
---@param group int
---@return bool
function C.ShouldSubordinateGroupResupplyAtFleet(controllableid, group) end

-- FFI Function: void ShowBuildPlotPlacementMap(UniverseID holomapid, UniverseID sectorid);
---@param holomapid UniverseID
---@param sectorid UniverseID
function C.ShowBuildPlotPlacementMap(holomapid, sectorid) end

-- FFI Function: void ShowConstructionMap(UniverseID holomapid, UniverseID stationid, const char* constructionplanid, bool restore);
---@param holomapid UniverseID
---@param stationid UniverseID
---@param constructionplanid const char*
---@param restore bool
function C.ShowConstructionMap(holomapid, stationid, constructionplanid, restore) end

-- FFI Function: void ShowEditorMap(UniverseID holomapid, UniverseID sectorid);
---@param holomapid UniverseID
---@param sectorid UniverseID
function C.ShowEditorMap(holomapid, sectorid) end

-- FFI Function: bool ShowGamepadTextInput(const char* description, uint32_t maxchars, const char* existingtext, bool multilines, bool password);
---@param description const char*
---@param maxchars uint32_t
---@param existingtext const char*
---@param multilines bool
---@param password bool
---@return bool
function C.ShowGamepadTextInput(description, maxchars, existingtext, multilines, password) end

-- FFI Function: void ShowInfoLine(const char* text, uint32_t timeout);
---@param text const char*
---@param timeout uint32_t
function C.ShowInfoLine(text, timeout) end

-- FFI Function: void ShowInteractMenu(const UniverseID componentid, const char*const connectionname, const uint32_t id);
---@param componentid const UniverseID
---@param connectionname const char*const
---@param id const uint32_t
function C.ShowInteractMenu(componentid, connectionname, id) end

-- FFI Function: void ShowMultiverseMap(UniverseID holomapid);
---@param holomapid UniverseID
function C.ShowMultiverseMap(holomapid) end

-- FFI Function: void ShowObjectConfigurationMap2(UniverseID holomapid, UniverseID defensibleid, UniverseID moduleid, const char* macroname, bool ismodule, UILoadout uiloadout, size_t cp_idx);
---@param holomapid UniverseID
---@param defensibleid UniverseID
---@param moduleid UniverseID
---@param macroname const char*
---@param ismodule bool
---@param uiloadout UILoadout
---@param cp_idx size_t
function C.ShowObjectConfigurationMap2(holomapid, defensibleid, moduleid, macroname, ismodule, uiloadout, cp_idx) end

-- FFI Function: void ShowPromo(void);
function C.ShowPromo() end

-- FFI Function: void ShowUniverseMacroMap2(UniverseID holomapid, const char* macroname, const char* startsectormacroname, UIPosRot sectoroffset, bool setoffset, bool showzone, const char* gamestartid);
---@param holomapid UniverseID
---@param macroname const char*
---@param startsectormacroname const char*
---@param sectoroffset UIPosRot
---@param setoffset bool
---@param showzone bool
---@param gamestartid const char*
function C.ShowUniverseMacroMap2(holomapid, macroname, startsectormacroname, sectoroffset, setoffset, showzone, gamestartid) end

-- FFI Function: void ShowUniverseMap2(UniverseID holomapid, bool setoffset, bool showzone, bool forcebuildershipicons, UniverseID startsectorid, UIPosRot startpos);
---@param holomapid UniverseID
---@param setoffset bool
---@param showzone bool
---@param forcebuildershipicons bool
---@param startsectorid UniverseID
---@param startpos UIPosRot
function C.ShowUniverseMap2(holomapid, setoffset, showzone, forcebuildershipicons, startsectorid, startpos) end

-- FFI Function: bool ShuffleMapConstructionPlan2(UniverseID holomapid, bool checkonly, const char* raceid);
---@param holomapid UniverseID
---@param checkonly bool
---@param raceid const char*
---@return bool
function C.ShuffleMapConstructionPlan2(holomapid, checkonly, raceid) end

-- FFI Function: void SignalObjectWithNPCSeed(UniverseID objecttosignalid, const char* param, NPCSeed person, UniverseID controllableid);
---@param objecttosignalid UniverseID
---@param param const char*
---@param person NPCSeed
---@param controllableid UniverseID
function C.SignalObjectWithNPCSeed(objecttosignalid, param, person, controllableid) end

-- FFI Function: void SignalObjectWithNPCSeedAndMissionID(UniverseID objecttosignalid, const char* param, MissionID missionid, NPCSeed person, UniverseID controllableid);
---@param objecttosignalid UniverseID
---@param param const char*
---@param missionid MissionID
---@param person NPCSeed
---@param controllableid UniverseID
function C.SignalObjectWithNPCSeedAndMissionID(objecttosignalid, param, missionid, person, controllableid) end

-- FFI Function: void SkipNextStartAnimation(void);
function C.SkipNextStartAnimation() end

-- FFI Function: void SpawnLocalHighwayAtPos(const char* macroname, UniverseID sectorid, UIPosRot offset);
---@param macroname const char*
---@param sectorid UniverseID
---@param offset UIPosRot
function C.SpawnLocalHighwayAtPos(macroname, sectorid, offset) end

-- FFI Function: void SpawnObjectAtPos(const char* macroname, UniverseID sectorid, UIPosRot offset);
---@param macroname const char*
---@param sectorid UniverseID
---@param offset UIPosRot
function C.SpawnObjectAtPos(macroname, sectorid, offset) end

-- FFI Function: UniverseID SpawnObjectAtPos2(const char* macroname, UniverseID sectorid, UIPosRot offset, const char* ownerid);
---@param macroname const char*
---@param sectorid UniverseID
---@param offset UIPosRot
---@param ownerid const char*
---@return UniverseID
function C.SpawnObjectAtPos2(macroname, sectorid, offset, ownerid) end

-- FFI Function: UniverseID SpawnRegionAtPos(const char* regiondefinition, UniverseID sectorid, UIPosRot offset);
---@param regiondefinition const char*
---@param sectorid UniverseID
---@param offset UIPosRot
---@return UniverseID
function C.SpawnRegionAtPos(regiondefinition, sectorid, offset) end

-- FFI Function: UniverseID SpawnStationAtPos(const char* macroname, UniverseID sectorid, UIPosRot offset, const char* constructionplanid, const char* ownerid);
---@param macroname const char*
---@param sectorid UniverseID
---@param offset UIPosRot
---@param constructionplanid const char*
---@param ownerid const char*
---@return UniverseID
function C.SpawnStationAtPos(macroname, sectorid, offset, constructionplanid, ownerid) end

-- FFI Function: bool StartBoardingOperation(UniverseID defensibletargetid, const char* boarderfactionid);
---@param defensibletargetid UniverseID
---@param boarderfactionid const char*
---@return bool
function C.StartBoardingOperation(defensibletargetid, boarderfactionid) end

-- FFI Function: void StartBriefing(MissionID missionid, const char* texturename, bool issubmission);
---@param missionid MissionID
---@param texturename const char*
---@param issubmission bool
function C.StartBriefing(missionid, texturename, issubmission) end

-- FFI Function: void StartControlPanelHack(UIComponentSlot target, const char* paneltypeid);
---@param target UIComponentSlot
---@param paneltypeid const char*
function C.StartControlPanelHack(target, paneltypeid) end

-- FFI Function: void StartIntroAnimation(const char* triggername);
---@param triggername const char*
function C.StartIntroAnimation(triggername) end

-- FFI Function: void StartMapBoxSelect(UniverseID holomapid, bool selectenemies);
---@param holomapid UniverseID
---@param selectenemies bool
function C.StartMapBoxSelect(holomapid, selectenemies) end

-- FFI Function: void StartPanMap(UniverseID holomapid);
---@param holomapid UniverseID
function C.StartPanMap(holomapid) end

-- FFI Function: void StartPlayerActivity(const char* activityid);
---@param activityid const char*
function C.StartPlayerActivity(activityid) end

-- FFI Function: void StartResearch(const char* wareid, UniverseID researchmoduleid);
---@param wareid const char*
---@param researchmoduleid UniverseID
function C.StartResearch(wareid, researchmoduleid) end

-- FFI Function: void StartRotateMap(UniverseID holomapid);
---@param holomapid UniverseID
function C.StartRotateMap(holomapid) end

-- FFI Function: void StartStartMenuBGMusic(void);
function C.StartStartMenuBGMusic() end

-- FFI Function: void StartTerraformingProject(UniverseID clusterid, const char* projectid);
---@param clusterid UniverseID
---@param projectid const char*
function C.StartTerraformingProject(clusterid, projectid) end

-- FFI Function: void StartVoiceSequence2(const char* sequenceid, UniverseID entityid, const char* gamestartid);
---@param sequenceid const char*
---@param entityid UniverseID
---@param gamestartid const char*
function C.StartVoiceSequence2(sequenceid, entityid, gamestartid) end

-- FFI Function: void StopBriefing(MissionID missionid, bool issubmission);
---@param missionid MissionID
---@param issubmission bool
function C.StopBriefing(missionid, issubmission) end

-- FFI Function: void StopDetailmonitorCutscene(uint32_t cutsceneid);
---@param cutsceneid uint32_t
function C.StopDetailmonitorCutscene(cutsceneid) end

-- FFI Function: void StopMapBoxSelect(UniverseID holomapid);
---@param holomapid UniverseID
function C.StopMapBoxSelect(holomapid) end

-- FFI Function: bool StopPanMap(UniverseID holomapid);
---@param holomapid UniverseID
---@return bool
function C.StopPanMap(holomapid) end

-- FFI Function: void StopPlayerActivity(const char* activityid);
---@param activityid const char*
function C.StopPlayerActivity(activityid) end

-- FFI Function: bool StopRotateMap(UniverseID holomapid);
---@param holomapid UniverseID
---@return bool
function C.StopRotateMap(holomapid) end

-- FFI Function: void StopStartMenuBGMusic(void);
function C.StopStartMenuBGMusic() end

-- FFI Function: void StopVoiceSequence(void);
function C.StopVoiceSequence() end

-- FFI Function: void StoreConstructionMapState(UniverseID holomapid);
---@param holomapid UniverseID
function C.StoreConstructionMapState(holomapid) end

-- FFI Function: bool TakeShipFromInternalStorage(UniverseID shipid, bool highpriority, bool checkonly);
---@param shipid UniverseID
---@param highpriority bool
---@param checkonly bool
---@return bool
function C.TakeShipFromInternalStorage(shipid, highpriority, checkonly) end

-- FFI Function: bool TeleportPlayerTo(UniverseID controllableid, bool allowcontrolling, bool instant, bool force);
---@param controllableid UniverseID
---@param allowcontrolling bool
---@param instant bool
---@param force bool
---@return bool
function C.TeleportPlayerTo(controllableid, allowcontrolling, instant, force) end

-- FFI Function: bool ToggleAutoPilot(bool checkonly);
---@param checkonly bool
---@return bool
function C.ToggleAutoPilot(checkonly) end

-- FFI Function: void ToggleDrones(uint32_t dronetype);
---@param dronetype uint32_t
function C.ToggleDrones(dronetype) end

-- FFI Function: void ToggleFlightAssist();
function C.ToggleFlightAssist() end

-- FFI Function: void ToggleScreenDisplayOption(void);
function C.ToggleScreenDisplayOption() end

-- FFI Function: void TrackMenu(const char* menu, bool fullscreen);
---@param menu const char*
---@param fullscreen bool
function C.TrackMenu(menu, fullscreen) end

-- FFI Function: void TransportPlayerToTarget(UIComponentSlot target);
---@param target UIComponentSlot
function C.TransportPlayerToTarget(target) end

-- FFI Function: void TriggerAutosave(bool checkenabled);
---@param checkenabled bool
function C.TriggerAutosave(checkenabled) end

-- FFI Function: bool TriggerCompSlotAnimation(UniverseID componentid, const char* connectionname, const char* triggername);
---@param componentid UniverseID
---@param connectionname const char*
---@param triggername const char*
---@return bool
function C.TriggerCompSlotAnimation(componentid, connectionname, triggername) end

-- FFI Function: void TriggerInputFeedback(const char* type, const char* idname, const char* triggerid, const char* contextid);
---@param type const char*
---@param idname const char*
---@param triggerid const char*
---@param contextid const char*
function C.TriggerInputFeedback(type, idname, triggerid, contextid) end

-- FFI Function: const char* UndockPlayerShip(bool checkonly);
---@param checkonly bool
---@return const char*
function C.UndockPlayerShip(checkonly) end

-- FFI Function: void UndoConstructionMapChange(UniverseID holomapid);
---@param holomapid UniverseID
function C.UndoConstructionMapChange(holomapid) end

-- FFI Function: bool UnmapModifierButton(const char* uimodifier, int32_t source, int32_t code, bool checkonly);
---@param uimodifier const char*
---@param source int32_t
---@param code int32_t
---@param checkonly bool
---@return bool
function C.UnmapModifierButton(uimodifier, source, code, checkonly) end

-- FFI Function: void UnmutePlayerAlert(size_t index, bool silent);
---@param index size_t
---@param silent bool
function C.UnmutePlayerAlert(index, silent) end

-- FFI Function: void UnsetRadarRenderTarget();
function C.UnsetRadarRenderTarget() end

-- FFI Function: bool UpdateAttackerOfBoardingOperation(UniverseID defensibletargetid, UniverseID defensibleboarderid, const char* boarderfactionid, const char* actionid, uint32_t* marinetieramounts, int32_t* marinetierskilllevels, uint32_t nummarinetiers);
---@param defensibletargetid UniverseID
---@param defensibleboarderid UniverseID
---@param boarderfactionid const char*
---@param actionid const char*
---@param marinetieramounts uint32_t*
---@param marinetierskilllevels int32_t*
---@param nummarinetiers uint32_t
---@return bool
function C.UpdateAttackerOfBoardingOperation(defensibletargetid, defensibleboarderid, boarderfactionid, actionid, marinetieramounts, marinetierskilllevels, nummarinetiers) end

-- FFI Function: void UpdateBlacklist2(BlacklistInfo2 info);
---@param info BlacklistInfo2
function C.UpdateBlacklist2(info) end

-- FFI Function: bool UpdateBoardingOperation(UniverseID defensibletargetid, const char* boarderfactionid, uint32_t approachthreshold, uint32_t insertionthreshold);
---@param defensibletargetid UniverseID
---@param boarderfactionid const char*
---@param approachthreshold uint32_t
---@param insertionthreshold uint32_t
---@return bool
function C.UpdateBoardingOperation(defensibletargetid, boarderfactionid, approachthreshold, insertionthreshold) end

-- FFI Function: void UpdateConstructionMapItemLoadout(UniverseID holomapid, size_t itemidx, UniverseID defensibleid, UILoadout uiloadout);
---@param holomapid UniverseID
---@param itemidx size_t
---@param defensibleid UniverseID
---@param uiloadout UILoadout
function C.UpdateConstructionMapItemLoadout(holomapid, itemidx, defensibleid, uiloadout) end

-- FFI Function: void UpdateFightRule(FightRuleInfo info);
---@param info FightRuleInfo
function C.UpdateFightRule(info) end

-- FFI Function: void UpdateMapBuildPlot(UniverseID holomapid);
---@param holomapid UniverseID
function C.UpdateMapBuildPlot(holomapid) end

-- FFI Function: void UpdateObjectConfigurationMap(UniverseID holomapid, UniverseID defensibleid, UniverseID moduleid, const char* macroname, bool ismodule, UILoadout uiloadout);
---@param holomapid UniverseID
---@param defensibleid UniverseID
---@param moduleid UniverseID
---@param macroname const char*
---@param ismodule bool
---@param uiloadout UILoadout
function C.UpdateObjectConfigurationMap(holomapid, defensibleid, moduleid, macroname, ismodule, uiloadout) end

-- FFI Function: void UpdatePlayerAlert2(PlayerAlertInfo2 uialert);
---@param uialert PlayerAlertInfo2
function C.UpdatePlayerAlert2(uialert) end

-- FFI Function: void UpdateProduction(UniverseID containerormoduleid, bool force);
---@param containerormoduleid UniverseID
---@param force bool
function C.UpdateProduction(containerormoduleid, force) end

-- FFI Function: void UpdateProductionTradeOffers(UniverseID containerid);
---@param containerid UniverseID
function C.UpdateProductionTradeOffers(containerid) end

-- FFI Function: void UpdateSupplyOverrides(UniverseID containerid, SupplyOverride* overrides, uint32_t numoverrides);
---@param containerid UniverseID
---@param overrides SupplyOverride*
---@param numoverrides uint32_t
function C.UpdateSupplyOverrides(containerid, overrides, numoverrides) end

-- FFI Function: void UpdateTradeRule(TradeRuleInfo info);
---@param info TradeRuleInfo
function C.UpdateTradeRule(info) end

-- FFI Function: bool WasSessionOnline(void);
---@return bool
function C.WasSessionOnline() end

-- FFI Function: void ZoomMap(UniverseID holomapid, float zoomstep);
---@param holomapid UniverseID
---@param zoomstep float
function C.ZoomMap(holomapid, zoomstep) end

