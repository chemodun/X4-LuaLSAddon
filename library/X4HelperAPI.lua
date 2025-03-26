---@meta

-- X4: Foundations Helper API
-- Generated automatically from game files

Helper = {}

-- Source: helper.lua
---@param tableobj any
---@param row any
---@param col any
---@param cursorpos any
---@param shiftstartpos any
---@return any
function Helper.activateEditBox(tableobj, row, col, cursorpos, shiftstartpos) end

-- Source: helper.lua
---@param tableobj any
---@param row any
---@param col any
---@return any
function Helper.activateSliderCellInput(tableobj, row, col) end

-- Source: helper.lua
---@param menu any
---@return any
function Helper.addConversationReturnHandler(menu) end

-- Source: helper.lua
---@param callback any
---@param blockinput any
---@param delaytime any
---@return any
function Helper.addDelayedOneTimeCallbackOnUpdate(callback, blockinput, delaytime) end

-- Source: helper.lua
---@param array any
---@param index any
---@param offset any
---@return any
function Helper.addDisplayedMenu(array, index, offset) end

-- Source: helper.lua
---@param id any
---@param macro any
---@param upgradeplan any
---@return any
function Helper.addShipComparison(id, macro, upgradeplan) end

-- Source: helper.lua
---@param menu any
---@param desc any
---@param rowdatamap any
---@return any
function Helper.addTableDescRowDataMap(menu, desc, rowdatamap) end

-- Source: helper.lua
---@param menu any
---@param tableidx any
---@param rowdatamap any
---@return any
function Helper.addTableIndexRowDataMap(menu, tableidx, rowdatamap) end

-- Source: helper.lua
---@param menu any
---@param userid any
---@param block any
---@return any
function Helper.buttonAddContact(menu, userid, block) end

-- Source: helper.lua
---@param menu any
---@param instance any
---@param userid any
---@param block any
---@return any
function Helper.buttonAddForumUser(menu, instance, userid, block) end

-- Source: helper.lua
---@param menu any
---@param container any
---@param tradeid any
---@return any
function Helper.buttonCancelTrade(menu, container, tradeid) end

-- Source: helper.lua
---@param menu any
---@param container any
---@param tradeid any
---@return any
function Helper.buttonCancelTradeActive(menu, container, tradeid) end

-- Source: helper.lua
---@param menu any
---@param id any
---@param name any
---@return any
function Helper.buttonContactMessage(menu, id, name) end

-- Source: helper.lua
---@param menu any
---@return any
function Helper.buttonCreateFriendListContext(menu) end

-- Source: helper.lua
---@param menu any
---@return any
function Helper.buttonDropWares(menu) end

-- Source: helper.lua
---@param menu any
---@param traderuleid any
---@return any
function Helper.buttonEditTradeRule(menu, traderuleid) end

-- Source: helper.lua
---@param buttondata any
---@param row any
---@param refreshCallback any
---@return any
function Helper.buttonExpandTransactionEntry(buttondata, row, refreshCallback) end

-- Source: helper.lua
---@param menu any
---@return any
function Helper.buttonImportFriendList(menu) end

-- Source: helper.lua
---@param menu any
---@return any
function Helper.buttonImportFriendListActive(menu) end

-- Source: helper.lua
---@param menu any
---@param userid any
---@param mute any
---@return any
function Helper.buttonMuteContact(menu, userid, mute) end

-- Source: helper.lua
---@param menu any
---@param userid any
---@return any
function Helper.buttonRemoveContact(menu, userid) end

-- Source: helper.lua
---@param menu any
---@param userid any
---@param reason any
---@return any
function Helper.buttonReportContact(menu, userid, reason) end

-- Source: helper.lua
---@param container any
---@param currentmode any
---@param callback any
---@param selfcallback any
---@param mode any
---@param row any
---@return any
function Helper.buttonRightBar(container, currentmode, callback, selfcallback, mode, row) end

-- Source: helper.lua
---@param menu any
---@param container64 any
---@param ware any
---@param haslimitoverride any
---@param currentlimit any
---@return any
function Helper.buttonStorageBuyProductWare(menu, container64, ware, haslimitoverride, currentlimit) end

-- Source: helper.lua
---@param menu any
---@param container64 any
---@param ware any
---@param istradewarebought any
---@return any
function Helper.buttonStorageBuyTradeWare(menu, container64, ware, istradewarebought) end

-- Source: helper.lua
---@param menu any
---@param container64 any
---@param ware any
---@param haslimitoverride any
---@param currentlimit any
---@return any
function Helper.buttonStorageSellResourceWare(menu, container64, ware, haslimitoverride, currentlimit) end

-- Source: helper.lua
---@param menu any
---@param container64 any
---@param ware any
---@param istradewaresold any
---@return any
function Helper.buttonStorageSellTradeWare(menu, container64, ware, istradewaresold) end

-- Source: helper.lua
---@param direction any
---@param refreshCallback any
---@return any
function Helper.buttonTransactionLogZoom(direction, refreshCallback) end

-- Source: helper.lua
---@param menu any
---@param mode any
---@param col any
---@param instance any
---@return any
function Helper.buttonVentureContactsSubMode(menu, mode, col, instance) end

-- Source: helper.lua
---@param extensionid any
---@param functionname any
---@param ... any
---@return any
function Helper.callExtensionFunction(extensionid, functionname, ...) end

-- Source: helper.lua
---@param upgradeplan any
---@param crewplan any
---@param func any
---@param clear any
---@param loadoutType any
---@return any
function Helper.callLoadoutFunction(upgradeplan, crewplan, func, clear, loadoutType) end

-- Source: helper.lua
---@param tableobj any
---@param row any
---@param col any
---@return any
function Helper.cancelEditBoxInput(tableobj, row, col) end

-- Source: helper.lua
---@param menu any
---@param container any
---@param ware any
---@param row any
---@param currentlimit any
---@param checked any
---@return any
function Helper.checkboxBuyLimitOverride(menu, container, ware, row, currentlimit, checked) end

-- Source: helper.lua
---@param menu any
---@param container any
---@param ware any
---@param row any
---@param currentlimit any
---@param checked any
---@return any
function Helper.checkboxSellLimitOverride(menu, container, ware, row, currentlimit, checked) end

-- Source: helper.lua
---@param menu any
---@param container any
---@param type any
---@param ware any
---@param checked any
---@return any
function Helper.checkboxSetTradeRuleOverride(menu, container, type, ware, checked) end

-- Source: helper.lua
---@param menu any
---@param container any
---@param ware any
---@param row any
---@param currentlimit any
---@param checked any
---@return any
function Helper.checkboxStorageLevelOverride(menu, container, ware, row, currentlimit, checked) end

-- Source: helper.lua
---@param menu any
---@param container any
---@param ware any
---@param row any
---@param buysellswitch any
---@param price any
---@param checked any
---@return any
function Helper.checkboxStorageWarePriceOverride(menu, container, ware, row, buysellswitch, price, checked) end

-- Source: helper.lua
---@param menu any
---@param dueToClose any
---@return any
function Helper.checkDiscardStationEditorChanges(menu, dueToClose) end

-- Source: helper.lua
---@param entry any
---@return any
function Helper.checkTopLevelConditions(entry) end

-- Source: helper.lua
---@param menu any
---@param container64 any
---@param ware any
---@return any
function Helper.clearBuyLimit(menu, container64, ware) end

-- Source: helper.lua
---@return any
function Helper.clearChatUpdateHandler() end

-- Source: helper.lua
---@param menu any
---@param layer any
---@return any
function Helper.clearDataForRefresh(menu, layer) end

-- Source: helper.lua
---@param menu any
---@param layer any
---@return any
function Helper.clearFrame(menu, layer) end

-- Source: helper.lua
---@param menu any
---@return any
function Helper.clearMenu(menu) end

-- Source: helper.lua
---@param menu any
---@param container64 any
---@param ware any
---@return any
function Helper.clearSellLimit(menu, container64, ware) end

-- Source: helper.lua
---@return any
function Helper.clearShipComparisonData() end

-- Source: helper.lua
---@return any
function Helper.clearStationEditorState() end

-- Source: helper.lua
---@param menu any
---@param col any
---@return any
function Helper.clearTableConnectionColumn(menu, col) end

-- Source: helper.lua
---@param tableobj any
---@param row any
---@param col any
---@return any
function Helper.closeDropDownOptions(tableobj, row, col) end

-- Source: helper.lua
---@return any
function Helper.closeInteractMenu() end

-- Source: helper.lua
---@param menu any
---@param dueToClose any
---@param allowAutoMenu any
---@param sound any
---@return any
function Helper.closeMenu(menu, dueToClose, allowAutoMenu, sound) end

-- Source: helper.lua
---@param menu any
---@return any
function Helper.closeMenuAndCancel(menu) end

-- Source: helper.lua
---@param menu any
---@param newname any
---@param param any
---@param noreturn any
---@param quickaccess any
---@return any
function Helper.closeMenuAndOpenNewMenu(menu, newname, param, noreturn, quickaccess) end

-- Source: helper.lua
---@param menu any
---@param returnparam any
---@return any
function Helper.closeMenuAndReturn(menu, returnparam) end

-- Source: helper.lua
---@param menu any
---@param conversation any
---@param actor any
---@param convparam any
---@param disablereturn any
---@return any
function Helper.closeMenuForNewConversation(menu, conversation, actor, convparam, disablereturn) end

-- Source: helper.lua
---@param menu any
---@param nextsection any
---@param choiceparam any
---@return any
function Helper.closeMenuForSection(menu, nextsection, choiceparam) end

-- Source: helper.lua
---@param menu any
---@param nextconversation any
---@param nextactor any
---@param convparam any
---@return any
function Helper.closeMenuForSubConversation(menu, nextconversation, nextactor, convparam) end

-- Source: helper.lua
---@param menu any
---@param nextsection any
---@param choiceparam any
---@return any
function Helper.closeMenuForSubSection(menu, nextsection, choiceparam) end

-- Source: helper.lua
---@return any
function Helper.closeMinimizedMenus() end

-- Source: helper.lua
---@param pos1 any
---@param pos2 any
---@param deviation any
---@return any
function Helper.comparePositions(pos1, pos2, deviation) end

-- Source: helper.lua
---@param tableobj any
---@param row any
---@param col any
---@return any
function Helper.confirmEditBoxInput(tableobj, row, col) end

-- Source: helper.lua
---@param entry any
---@param text any
---@return any
function Helper.contactSearchHelper(entry, text) end

-- Source: helper.lua
---@param color any
---@return any
function Helper.convertColorToText(color) end

-- Source: helper.lua
---@param input any
---@return any
function Helper.convertComponentIDs(input) end

-- Source: helper.lua
---@param time any
---@return any
function Helper.convertGameTimeToXTimeString(time) end

-- Source: helper.lua
---@param object any
---@param macro any
---@param loadout any
---@param softwaredata any
---@param loadoutType any
---@return any
function Helper.convertLoadout(object, macro, loadout, softwaredata, loadoutType) end

-- Source: helper.lua
---@param stats any
---@return any
function Helper.convertLoadoutStats(stats) end

-- Source: helper.lua
---@param text any
---@param icon any
---@param noscaling any
---@param active any
---@param offsetx any
---@param offsety any
---@param width any
---@param height any
---@param color any
---@param hotkey any
---@param icon2 any
---@param mouseovertext any
---@param helpoverlayid any
---@return any
function Helper.createButton(text, icon, noscaling, active, offsetx, offsety, width, height, color, hotkey, icon2, mouseovertext, helpoverlayid) end

-- Source: helper.lua
---@param icon any
---@param swapicon any
---@param red any
---@param green any
---@param blue any
---@param alpha any
---@param width any
---@param height any
---@param offsetx any
---@param offsety any
---@return any
function Helper.createButtonIcon(icon, swapicon, red, green, blue, alpha, width, height, offsetx, offsety) end

-- Source: helper.lua
---@param options any
---@param startoption any
---@param text any
---@param icon any
---@param noscaling any
---@param active any
---@param offsetx any
---@param offsety any
---@param width any
---@param height any
---@param color any
---@param hotkey any
---@param mouseovertext any
---@param optionwidth any
---@param allowmouseoverinteraction any
---@param optionheight any
---@return any
function Helper.createDropDown(options, startoption, text, icon, noscaling, active, offsetx, offsety, width, height, color, hotkey, mouseovertext, optionwidth, allowmouseoverinteraction, optionheight) end

-- Source: helper.lua
---@param menu any
---@param frame any
---@param instance any
---@return any
function Helper.createDropWaresContext(menu, frame, instance) end

-- Source: helper.lua
---@param text any
---@param noscaling any
---@param offsetx any
---@param offsety any
---@param width any
---@param height any
---@param color any
---@param hotkey any
---@param closemenuonback any
---@param mouseovertext any
---@param defaulttext any
---@param texthidden any
---@return any
function Helper.createEditBox(text, noscaling, offsetx, offsety, width, height, color, hotkey, closemenuonback, mouseovertext, defaulttext, texthidden) end

-- Source: helper.lua
---@param menu any
---@param properties any
---@return any
function Helper.createFrameHandle(menu, properties) end

-- Source: helper.lua
---@param menu any
---@param container any
---@param ware any
---@param planned any
---@param hasstorage any
---@param iscargo any
---@return any
function Helper.createLSOStorageNode(menu, container, ware, planned, hasstorage, iscargo) end

-- Source: helper.lua
---@return any
function Helper.createPlayerInfoConfig() end

-- Source: helper.lua
---@param frame any
---@param container any
---@param condition any
---@param currentmode any
---@param callback any
---@param selfcallback any
---@return any
function Helper.createRightSideBar(frame, container, condition, currentmode, callback, selfcallback) end

-- Source: helper.lua
---@param type any
---@param value any
---@return any
function Helper.createScriptValueWrapper(type, value) end

-- Source: helper.lua
---@param text any
---@param noscaling any
---@param offsetx any
---@param offsety any
---@param width any
---@param height any
---@param bgcolor any
---@param valuecolor any
---@param scale any
---@param mouseovertext any
---@return any
function Helper.createSliderCell(text, noscaling, offsetx, offsety, width, height, bgcolor, valuecolor, scale, mouseovertext) end

-- Source: helper.lua
---@param text any
---@param alignment any
---@param fontname any
---@param fontsize any
---@param red any
---@param green any
---@param blue any
---@param alpha any
---@param offsetx any
---@param offsety any
---@return any
function Helper.createTextInfo(text, alignment, fontname, fontsize, red, green, blue, alpha, offsetx, offsety) end

-- Source: helper.lua
---@return any
function Helper.createTopLevelConfig() end

-- Source: helper.lua
---@param menu any
---@param id any
---@param frame any
---@param overrideText any
---@param locked any
---@param noreturn any
---@return any
function Helper.createTopLevelTab(menu, id, frame, overrideText, locked, noreturn) end

-- Source: helper.lua
---@param frame any
---@param container any
---@param tableProperties any
---@param refreshCallback any
---@param selectionData any
---@return any
function Helper.createTransactionLog(frame, container, tableProperties, refreshCallback, selectionData) end

-- Source: helper.lua
---@param menu any
---@param frame any
---@return any
function Helper.createUserQuestionContext(menu, frame) end

-- Source: helper.lua
---@param menu any
---@param frame any
---@return any
function Helper.createVentureContactContext(menu, frame) end

-- Source: helper.lua
---@param menu any
---@param frame any
---@param instance any
---@param width any
---@param x any
---@param y any
---@param globalx any
---@param globaly any
---@return any
function Helper.createVentureContacts(menu, frame, instance, width, x, y, globalx, globaly) end

-- Source: helper.lua
---@param menu any
---@param frame any
---@param instance any
---@param x any
---@param y any
---@return any
function Helper.createVentureContactsHeader(menu, frame, instance, x, y) end

-- Source: helper.lua
---@param menu any
---@param frame any
---@param instance any
---@param mode any
---@param width any
---@param x any
---@param y any
---@param globalx any
---@param globaly any
---@return any
function Helper.createVentureContactsTab(menu, frame, instance, mode, width, x, y, globalx, globaly) end

-- Source: helper.lua
---@param x any
---@param isbuyoffer any
---@return any
function Helper.diffpercent(x, isbuyoffer) end

-- Source: helper.lua
---@param menu any
---@return any
function Helper.disableAutoMouseEmulation(menu) end

-- Source: helper.lua
---@param skill any
---@param usebold any
---@param noemptystars any
---@return any
function Helper.displaySkill(skill, usebold, noemptystars) end

-- Source: helper.lua
---@param progress any
---@param total any
---@param usebold any
---@param noemptystars any
---@return any
function Helper.displayStars(progress, total, usebold, noemptystars) end

-- Source: helper.lua
---@param radius any
---@param centerx any
---@param centery any
---@param z any
---@param color any
---@param noscaling any
---@return any
function Helper.drawCircle(radius, centerx, centery, z, color, noscaling) end

-- Source: helper.lua
---@param radiusx any
---@param radiusy any
---@param centerx any
---@param centery any
---@param z any
---@param color any
---@param noscaling any
---@return any
function Helper.drawEllipse(radiusx, radiusy, centerx, centery, z, color, noscaling) end

-- Source: helper.lua
---@param startpos any
---@param endpos any
---@param thickness any
---@param z any
---@param color any
---@param noscaling any
---@return any
function Helper.drawLine(startpos, endpos, thickness, z, color, noscaling) end

-- Source: helper.lua
---@param width any
---@param height any
---@param offsetx any
---@param offsety any
---@param angle any
---@param z any
---@param color any
---@param noscaling any
---@return any
function Helper.drawRectangle(width, height, offsetx, offsety, angle, z, color, noscaling) end

-- Source: helper.lua
---@param width any
---@param height any
---@param offsetx any
---@param offsety any
---@param angle any
---@param z any
---@param color any
---@param noscaling any
---@return any
function Helper.drawTriangle(width, height, offsetx, offsety, angle, z, color, noscaling) end

-- Source: helper.lua
---@param _ any
---@param ship any
---@param subordinategroupid any
---@param commander any
---@param newassignment any
---@return any
function Helper.dropdownAssignment(_, ship, subordinategroupid, commander, newassignment) end

-- Source: helper.lua
---@param menu any
---@param id any
---@return any
function Helper.dropdownDropWaresLockbox(menu, id) end

-- Source: helper.lua
---@param menu any
---@param container any
---@param type any
---@param ware any
---@param id any
---@return any
function Helper.dropdownTradeRule(menu, container, type, ware, id) end

-- Source: helper.lua
---@param text any
---@param textchanged any
---@param refreshCallback any
---@return any
function Helper.editboxTransactionLogPage(text, textchanged, refreshCallback) end

-- Source: helper.lua
---@param menu any
---@param instance any
---@param text any
---@param textchanged any
---@return any
function Helper.editboxVentureContactsPage(menu, instance, text, textchanged) end

-- Source: helper.lua
---@param menu any
---@param widget any
---@param instance any
---@return any
function Helper.editboxVentureContactsPageActivated(menu, widget, instance) end

-- Source: helper.lua
---@param menu any
---@param instance any
---@param text any
---@param textchanged any
---@return any
function Helper.editboxVentureFindForumUser(menu, instance, text, textchanged) end

-- Source: helper.lua
---@param menu any
---@return any
function Helper.enableAutoMouseEmulation(menu) end

-- Source: helper.lua
---@param estimated any
---@return any
function Helper.estimateString(estimated) end

-- Source: helper.lua
---@param params any
---@return any
function Helper.evaluateTopLevelParam(params) end

-- Source: helper.lua
---@param param any
---@return any
function Helper.evaluateTopLevelParamHelper(param) end

-- Source: helper.lua
---@return any
function Helper.ffiClearNewHelper() end

-- Source: helper.lua
---@param color any
---@return any
function Helper.ffiColor(color) end

-- Source: helper.lua
---@param ... any
---@return any
function Helper.ffiNewHelper(...) end

-- Source: helper.lua
---@param string any
---@return any
function Helper.ffiNewString(string) end

-- Source: helper.lua
---@param result any
---@param vlaType any
---@param vlaSizeFunction any
---@param vlaFunction any
---@param ... any
---@return any
function Helper.ffiVLA(result, vlaType, vlaSizeFunction, vlaFunction, ...) end

-- Source: helper.lua
---@param menu any
---@param widget any
---@return any
function Helper.findFrameLayer(menu, widget) end

-- Source: helper.lua
---@param type any
---@return any
function Helper.findUpgradeType(type) end

-- Source: helper.lua
---@param grouptype any
---@return any
function Helper.findUpgradeTypeByGroupType(grouptype) end

-- Source: helper.lua
---@param x any
---@param digits any
---@return any
function Helper.floor(x, digits) end

-- Source: helper.lua
---@param format any
---@param inputtype any
---@param inputid any
---@param fallback any
---@return any
function Helper.formatOptionalShortcut(format, inputtype, inputid, fallback) end

-- Source: helper.lua
---@param timeleft any
---@return any
function Helper.formatTimeLeft(timeleft) end

-- Source: helper.lua
---@return any
function Helper.getBlackLists() end

-- Source: helper.lua
---@param class any
---@return any
function Helper.getClassText(class) end

-- Source: helper.lua
---@param container any
---@param ware any
---@return any
function Helper.getContainerWareType(container, ware) end

-- Source: helper.lua
---@param menu any
---@param uitable any
---@return any
function Helper.getCurrentRowData(menu, uitable) end

-- Source: helper.lua
---@param gate any
---@return any
function Helper.getDisplayableGateDestinationSpace(gate) end

-- Source: helper.lua
---@return any
function Helper.getEmptyCellDescriptor() end

-- Source: helper.lua
---@param name any
---@param eta any
---@return any
function Helper.getETAString(name, eta) end

-- Source: helper.lua
---@return any
function Helper.getFightRules() end

-- Source: helper.lua
---@return any
function Helper.getHoloMapColors() end

-- Source: helper.lua
---@param input any
---@return any
function Helper.getInputMouseOverText(input) end

-- Source: helper.lua
---@param type any
---@param component any
---@param context any
---@param group any
---@param isgroup any
---@return any
function Helper.getInstalledModInfo(type, component, context, group, isgroup) end

-- Source: helper.lua
---@param ware any
---@return any
function Helper.getLimitedWareAmount(ware) end

-- Source: helper.lua
---@param getLoadout any
---@param getLoadoutCounts any
---@param ... any
---@return any
function Helper.getLoadoutHelper(getLoadout, getLoadoutCounts, ...) end

-- Source: helper.lua
---@param getLoadout any
---@param getLoadoutCounts any
---@param loadoutType any
---@param ... any
---@return any
function Helper.getLoadoutHelper2(getLoadout, getLoadoutCounts, loadoutType, ...) end

-- Source: helper.lua
---@param turret any
---@param forall any
---@return any
function Helper.getMacroTurretModes(turret, forall) end

-- Source: helper.lua
---@param name any
---@return any
function Helper.getMenu(name) end

-- Source: helper.lua
---@param time any
---@return any
function Helper.getPassedTime(time) end

-- Source: helper.lua
---@param time any
---@return any
function Helper.getPassedUTCTime(time) end

-- Source: helper.lua
---@return any
function Helper.getPlayerLogoColor() end

-- Source: helper.lua
---@param cluster any
---@param buffer any
---@param isevent any
---@return any
function Helper.getProjectEntry(cluster, buffer, isevent) end

-- Source: helper.lua
---@param menu any
---@param layer any
---@param rendertarget any
---@return any
function Helper.getRelativeRenderTargetSize(menu, layer, rendertarget) end

-- Source: helper.lua
---@param container any
---@param ware any
---@param storageinfo_amounts any
---@param accuracy any
---@return any
function Helper.getResourceBufferAmount(container, ware, storageinfo_amounts, accuracy) end

-- Source: helper.lua
---@param id any
---@return any
function Helper.getShipComparisonMacro(id) end

-- Source: helper.lua
---@param id any
---@return any
function Helper.getShipComparisonUpgradeplan(id) end

-- Source: helper.lua
---@param slotsize any
---@return any
function Helper.getSlotSizeText(slotsize) end

-- Source: helper.lua
---@param container any
---@param nodedata any
---@param storageinfo_amounts any
---@param storageinfo_capacity any
---@param accuracy any
---@param showvolume any
---@return any
function Helper.getStorageAmount(container, nodedata, storageinfo_amounts, storageinfo_capacity, accuracy, showvolume) end

-- Source: helper.lua
---@param object any
---@param getshiptrader any
---@param onlynpcs any
---@return any
function Helper.getSuitableControlEntities(object, getshiptrader, onlynpcs) end

-- Source: helper.lua
---@param id any
---@return any
function Helper.getSyncPointName(id) end

-- Source: helper.lua
---@param index any
---@param offset any
---@return any
function Helper.getTopLevelMenuIndex(index, offset) end

-- Source: helper.lua
---@param turret any
---@param forall any
---@param helpoverlayprefix any
---@param counter any
---@return any
function Helper.getTurretModes(turret, forall, helpoverlayprefix, counter) end

-- Source: helper.lua
---@param time any
---@return any
function Helper.getUTCTime(time) end

-- Source: helper.lua
---@param container any
---@param ware any
---@return any
function Helper.getWorkforceConsumption(container, ware) end

-- Source: helper.lua
---@param data any
---@param refreshCallback any
---@return any
function Helper.graphDataSelection(data, refreshCallback) end

-- Source: helper.lua
---@param menu any
---@param tables any
---@return any
function Helper.handleCreatedTables(menu, tables) end

-- Source: helper.lua
---@param menu any
---@param descriptors any
---@return any
function Helper.handleTableDesc(menu, descriptors) end

-- Source: helper.lua
---@param extensionid any
---@return any
function Helper.hasExtension(extensionid) end

-- Source: helper.lua
---@return any
function Helper.hasVentureRewards() end

-- Source: helper.lua
---@param text any
---@param indentstring any
---@param textboxwidth any
---@param font any
---@param fontsize any
---@return any
function Helper.indentText(text, indentstring, textboxwidth, font, fontsize) end

-- Source: helper.lua
---@param ware any
---@param price any
---@param isselloffer any
---@param darkbasecolor any
---@return any
function Helper.interpolatePriceColor(ware, price, isselloffer, darkbasecolor) end

-- Source: helper.lua
---@return any
function Helper.isOnlineGame() end

-- Source: helper.lua
---@return any
function Helper.isPlayerCovered() end

-- Source: helper.lua
---@param container any
---@param ware any
---@return any
function Helper.isTradeRestricted(container, ware) end

-- Source: helper.lua
---@param menu any
---@param text any
---@return any
function Helper.minimizeMenu(menu, text) end

-- Source: helper.lua
---@param basevalue any
---@param value any
---@param color any
---@param value2 any
---@param color2 any
---@return any
function Helper.modPropertyEval2Float(basevalue, value, color, value2, color2) end

-- Source: helper.lua
---@param basevalue any
---@param value any
---@param color any
---@param value2 any
---@param color2 any
---@return any
function Helper.modPropertyEval2UINT(basevalue, value, color, value2, color2) end

-- Source: helper.lua
---@param basevalue any
---@param value any
---@return any
function Helper.modPropertyEvalFloat(basevalue, value) end

-- Source: helper.lua
---@param basevalue any
---@param value any
---@return any
function Helper.modPropertyEvalUINT(basevalue, value) end

-- Source: helper.lua
---@param menu any
---@param result any
---@return any
function Helper.onCheckUsername(menu, result) end

-- Source: helper.lua
---@param menu any
---@param nodedata any
---@return any
function Helper.onCollapseLSOStorageNode(menu, nodedata) end

-- Source: helper.lua
---@param eventname any
---@param sectionname any
---@return any
function Helper.onConversationReturned(eventname, sectionname) end

-- Source: helper.lua
---@param menu any
---@param container any
---@param _ any
---@param ftable any
---@param _ any
---@param nodedata any
---@return any
function Helper.onExpandLSOStorageNode(menu, container, _, ftable, _, nodedata) end

-- Source: helper.lua
---@param menu any
---@return any
function Helper.onPlatformFriendsLookedUp(menu) end

-- Source: helper.lua
---@param menu any
---@return any
function Helper.onReceiveContacts(menu) end

-- Source: helper.lua
---@param container any
---@param node any
---@param nodedata any
---@param slideridx any
---@param value any
---@return any
function Helper.onSliderChangedLSOStorageNode(container, node, nodedata, slideridx, value) end

-- Source: helper.lua
---@param widget any
---@return any
function Helper.onTransactionLogEditBoxActivated(widget) end

-- Source: helper.lua
---@param rowdata any
---@return any
function Helper.onTransactionLogRowChanged(rowdata) end

-- Source: helper.lua
---@return any
function Helper.onTransactionLogUpdate() end

-- Source: helper.lua
---@param menu any
---@param param any
---@return any
function Helper.openInteractMenu(menu, param) end

-- Source: helper.lua
---@param t any
---@param sorter any
---@return any
function Helper.orderedKeys(t, sorter) end

-- Source: helper.lua
---@param t any
---@param state any
---@return any
function Helper.orderedNext(t, state) end

-- Source: helper.lua
---@param t any
---@param state any
---@return any
function Helper.orderedNextByWareName(t, state) end

-- Source: helper.lua
---@param t any
---@return any
function Helper.orderedPairs(t) end

-- Source: helper.lua
---@param t any
---@return any
function Helper.orderedPairsByWareName(t) end

-- Source: helper.lua
---@param entity any
---@return any
function Helper.parseAICommand(entity) end

-- Source: helper.lua
---@param x any
---@param digits any
---@return any
function Helper.percent(x, digits) end

-- Source: helper.lua
---@param _ any
---@param width any
---@param ismultiverse any
---@return any
function Helper.playerInfoConfigTextLeft(_, width, ismultiverse) end

-- Source: helper.lua
---@param _ any
---@param ismultiverse any
---@return any
function Helper.playerInfoConfigTextRight(_, ismultiverse) end

-- Source: helper.lua
---@param extensionid any
---@param hook any
---@return any
function Helper.registerExtension(extensionid, hook) end

-- Source: helper.lua
---@param menu any
---@return any
function Helper.registerMenu(menu) end

-- Source: helper.lua
---@return any
function Helper.registerStationEditorChanges() end

-- Source: helper.lua
---@param menu any
---@return any
function Helper.registerStationEditorState(menu) end

-- Source: helper.lua
---@param menu any
---@return any
function Helper.registerVentureContactCallbacks(menu) end

-- Source: helper.lua
---@param menu any
---@param layer any
---@return any
function Helper.removeAllButtonScripts(menu, layer) end

-- Source: helper.lua
---@param menu any
---@param layer any
---@return any
function Helper.removeAllCheckBoxScripts(menu, layer) end

-- Source: helper.lua
---@param menu any
---@param layer any
---@return any
function Helper.removeAllDropDownScripts(menu, layer) end

-- Source: helper.lua
---@param menu any
---@param layer any
---@return any
function Helper.removeAllEditBoxScripts(menu, layer) end

-- Source: helper.lua
---@param menu any
---@param layer any
---@return any
function Helper.removeAllFlowchartNodeScripts(menu, layer) end

-- Source: helper.lua
---@param menu any
---@param layer any
---@return any
function Helper.removeAllGraphScripts(menu, layer) end

-- Source: helper.lua
---@param menu any
---@return any
function Helper.removeAllKeyBindings(menu) end

-- Source: helper.lua
---@param menu any
---@param layer any
---@return any
function Helper.removeAllMenuScripts(menu, layer) end

-- Source: helper.lua
---@param scriptMap any
---@param menu any
---@param layer any
---@return any
function Helper.removeAllScripts(scriptMap, menu, layer) end

-- Source: helper.lua
---@param menu any
---@param layer any
---@return any
function Helper.removeAllSliderCellScripts(menu, layer) end

-- Source: helper.lua
---@param menu any
---@return any
function Helper.removeAllTabScrollCallbacks(menu) end

-- Source: helper.lua
---@param menu any
---@param layer any
---@return any
function Helper.removeAllWidgetScripts(menu, layer) end

-- Source: helper.lua
---@param menu any
---@param tableobj any
---@param row any
---@param col any
---@return any
function Helper.removeButtonScripts(menu, tableobj, row, col) end

-- Source: helper.lua
---@param menu any
---@param tableobj any
---@param row any
---@param col any
---@return any
function Helper.removeCheckBoxScripts(menu, tableobj, row, col) end

-- Source: helper.lua
---@param menu any
---@param tableobj any
---@param row any
---@param col any
---@return any
function Helper.removeDropDownScripts(menu, tableobj, row, col) end

-- Source: helper.lua
---@param menu any
---@param tableobj any
---@param row any
---@param col any
---@return any
function Helper.removeEditBoxScripts(menu, tableobj, row, col) end

-- Source: helper.lua
---@param menu any
---@param flowchartid any
---@param row any
---@param col any
---@return any
function Helper.removeFlowchartNodeScripts(menu, flowchartid, row, col) end

-- Source: helper.lua
---@param flowchartid any
---@param row any
---@param col any
---@param type any
---@param script any
---@return any
function Helper.removeFlowchartScript(flowchartid, row, col, type, script) end

-- Source: helper.lua
---@param menu any
---@param tableobj any
---@param row any
---@param col any
---@return any
function Helper.removeGraphScripts(menu, tableobj, row, col) end

-- Source: helper.lua
---@param script any
---@return any
function Helper.removeKeyBinding(script) end

-- Source: helper.lua
---@param obj any
---@param handleType any
---@param script any
---@return any
function Helper.removeMenuScript(obj, handleType, script) end

-- Source: helper.lua
---@param scriptMap any
---@param menu any
---@param widget any
---@param row any
---@param col any
---@return any
function Helper.removeScripts(scriptMap, menu, widget, row, col) end

-- Source: helper.lua
---@param id any
---@return any
function Helper.removeShipComparison(id) end

-- Source: helper.lua
---@param menu any
---@param tableobj any
---@param row any
---@param col any
---@return any
function Helper.removeSliderCellScripts(menu, tableobj, row, col) end

-- Source: helper.lua
---@param tableobj any
---@param row any
---@param col any
---@param type any
---@param script any
---@return any
function Helper.removeTableScript(tableobj, row, col, type, script) end

-- Source: helper.lua
---@param menu any
---@param script any
---@return any
function Helper.removeTabScrollCallback(menu, script) end

-- Source: helper.lua
---@return any
function Helper.resetInteractMenuCallbacks() end

-- Source: helper.lua
---@return any
function Helper.resetUpdateHandler() end

-- Source: helper.lua
---@param menu any
---@return any
function Helper.restoreMenu(menu) end

-- Source: helper.lua
---@param uitable any
---@param ... any
---@return any
function Helper.returnFromInteractMenu(uitable, ...) end

-- Source: helper.lua
---@param t any
---@param state any
---@return any
function Helper.revOrderedNext(t, state) end

-- Source: helper.lua
---@param t any
---@return any
function Helper.revOrderedPairs(t) end

-- Source: helper.lua
---@param x any
---@param digits any
---@return any
function Helper.round(x, digits) end

-- Source: helper.lua
---@param x any
---@param digits any
---@return any
function Helper.roundStr(x, digits) end

-- Source: helper.lua
---@param fontname any
---@param fontsize any
---@param enabled any
---@return any
function Helper.scaleFont(fontname, fontsize, enabled) end

-- Source: helper.lua
---@param x any
---@param enabled any
---@return any
function Helper.scaleX(x, enabled) end

-- Source: helper.lua
---@param y any
---@param enabled any
---@return any
function Helper.scaleY(y, enabled) end

-- Source: helper.lua
---@param menu any
---@param id any
---@param offset any
---@return any
function Helper.scrollTopLevel(menu, id, offset) end

-- Source: helper.lua
---@param menu any
---@param index any
---@param offset any
---@param noreturn any
---@return any
function Helper.scrollTopLevelInternal(menu, index, offset, noreturn) end

-- Source: helper.lua
---@param param any
---@return any
function Helper.sendChatWindowCallback(param) end

-- Source: helper.lua
---@param menu any
---@param id any
---@param tableobj any
---@param row any
---@param col any
---@param script any
---@param onRightClickScript any
---@param onDblClickScript any
---@return any
function Helper.setButtonScript(menu, id, tableobj, row, col, script, onRightClickScript, onDblClickScript) end

-- Source: helper.lua
---@param menu any
---@param container64 any
---@param ware any
---@param limit any
---@return any
function Helper.setBuyLimit(menu, container64, ware, limit) end

-- Source: helper.lua
---@param menu any
---@param tableID any
---@param descriptor any
---@param row any
---@param column any
---@param norelease any
---@param type any
---@param id any
---@param ... any
---@return any
function Helper.setCellContent(menu, tableID, descriptor, row, column, norelease, type, id, ...) end

-- Source: helper.lua
---@param menu any
---@return any
function Helper.setChatUpdateHandler(menu) end

-- Source: helper.lua
---@param menu any
---@param id any
---@param tableobj any
---@param row any
---@param col any
---@param script any
---@return any
function Helper.setCheckBoxScript(menu, id, tableobj, row, col, script) end

-- Source: helper.lua
---@param menu any
---@param id any
---@param tableobj any
---@param row any
---@param col any
---@param activateScript any
---@param confirmScript any
---@param removedScript any
---@return any
function Helper.setDropDownScript(menu, id, tableobj, row, col, activateScript, confirmScript, removedScript) end

-- Source: helper.lua
---@param menu any
---@param id any
---@param tableobj any
---@param row any
---@param col any
---@param script any
---@param textchangedscript any
---@param activatedscript any
---@param cursorchangedscript any
---@return any
function Helper.setEditBoxScript(menu, id, tableobj, row, col, script, textchangedscript, activatedscript, cursorchangedscript) end

-- Source: helper.lua
---@param menu any
---@param id any
---@param tableobj any
---@param row any
---@param col any
---@param script any
---@return any
function Helper.setGraphScript(menu, id, tableobj, row, col, script) end

-- Source: helper.lua
---@param controllable any
---@param group any
---@param reset any
---@param sectorid any
---@param pos_in any
---@return any
function Helper.setIntersectorDefence(controllable, group, reset, sectorid, pos_in) end

-- Source: helper.lua
---@param menu any
---@param script any
---@return any
function Helper.setKeyBinding(menu, script) end

-- Source: helper.lua
---@param menu any
---@param layer any
---@param obj any
---@param handleType any
---@param script any
---@return any
function Helper.setMenuScript(menu, layer, obj, handleType, script) end

-- Source: helper.lua
---@param menu any
---@param layer any
---@param frame any
---@param children any
---@return any
function Helper.setScripts(menu, layer, frame, children) end

-- Source: helper.lua
---@param menu any
---@param container64 any
---@param ware any
---@param limit any
---@return any
function Helper.setSellLimit(menu, container64, ware, limit) end

-- Source: helper.lua
---@param menu any
---@param id any
---@param tableobj any
---@param row any
---@param col any
---@param changedScript any
---@param activateScript any
---@param deactivateScript any
---@param onRightClickScript any
---@param confirmScript any
---@return any
function Helper.setSliderCellScript(menu, id, tableobj, row, col, changedScript, activateScript, deactivateScript, onRightClickScript, confirmScript) end

-- Source: helper.lua
---@param tableobj any
---@param row any
---@param col any
---@param value any
---@param newmaxselect any
---@return any
function Helper.setSliderCellValue(tableobj, row, col, value, newmaxselect) end

-- Source: helper.lua
---@param menu any
---@param script any
---@return any
function Helper.setTabScrollCallback(menu, script) end

-- Source: helper.lua
---@param nodes any
---@return any
function Helper.setupDAGLayout(nodes) end

-- Source: helper.lua
---@param menu any
---@param frame any
---@return any
function Helper.showVentureFriendListContext(menu, frame) end

-- Source: helper.lua
---@param menu any
---@param container any
---@param ware any
---@param value any
---@param sellslider any
---@return any
function Helper.slidercellBuyLimitOverride(menu, container, ware, value, sellslider) end

-- Source: helper.lua
---@param menu any
---@param ware any
---@param value any
---@return any
function Helper.slidercellDropWares(menu, ware, value) end

-- Source: helper.lua
---@param menu any
---@param container any
---@param ware any
---@param value any
---@param buyslider any
---@return any
function Helper.slidercellSellLimitOverride(menu, container, ware, value, buyslider) end

-- Source: helper.lua
---@param menu any
---@param container any
---@param ware any
---@param value any
---@param buyslider any
---@param sellslider any
---@return any
function Helper.slidercellStorageLevelOverride(menu, container, ware, value, buyslider, sellslider) end

-- Source: helper.lua
---@param container any
---@param ware any
---@param buysellswitch any
---@param value any
---@return any
function Helper.slidercellStorageWarePriceOverride(container, ware, buysellswitch, value) end

-- Source: helper.lua
---@param a any
---@param b any
---@param invert any
---@return any
function Helper.sortClass(a, b, invert) end

-- Source: helper.lua
---@param a any
---@param b any
---@return any
function Helper.sortComponentName(a, b) end

-- Source: helper.lua
---@param a any
---@param b any
---@param invert any
---@return any
function Helper.sortDate(a, b, invert) end

-- Source: helper.lua
---@param a any
---@param b any
---@return any
function Helper.sortEntityTypeAndName(a, b) end

-- Source: helper.lua
---@param a any
---@param b any
---@return any
function Helper.sortETA(a, b) end

-- Source: helper.lua
---@param a any
---@param b any
---@return any
function Helper.sortFactionName(a, b) end

-- Source: helper.lua
---@param a any
---@param b any
---@param invert any
---@return any
function Helper.sortHullAndName(a, b, invert) end

-- Source: helper.lua
---@param a any
---@param b any
---@return any
function Helper.sortID(a, b) end

-- Source: helper.lua
---@param a any
---@param b any
---@return any
function Helper.sortMacroName(a, b) end

-- Source: helper.lua
---@param a any
---@param b any
---@return any
function Helper.sortMacroRaceAndShortname(a, b) end

-- Source: helper.lua
---@param a any
---@param b any
---@param invert any
---@return any
function Helper.sortName(a, b, invert) end

-- Source: helper.lua
---@param a any
---@param b any
---@param invert any
---@return any
function Helper.sortNameAndObjectID(a, b, invert) end

-- Source: helper.lua
---@param a any
---@param b any
---@param invert any
---@return any
function Helper.sortNameSectorAndObjectID(a, b, invert) end

-- Source: helper.lua
---@param a any
---@param b any
---@return any
function Helper.sortPlayerMacro(a, b) end

-- Source: helper.lua
---@param a any
---@param b any
---@param invert any
---@return any
function Helper.sortRelationAndName(a, b, invert) end

-- Source: helper.lua
---@param a any
---@param b any
---@param invert any
---@return any
function Helper.sortShipsByClassAndPurpose(a, b, invert) end

-- Source: helper.lua
---@param a any
---@param b any
---@return any
function Helper.sortSlots(a, b) end

-- Source: helper.lua
---@param a any
---@param b any
---@return any
function Helper.sortUniverseIDName(a, b) end

-- Source: helper.lua
---@param a any
---@param b any
---@return any
function Helper.sortWareName(a, b) end

-- Source: helper.lua
---@param a any
---@param b any
---@return any
function Helper.sortWareSortOrder(a, b) end

-- Source: helper.lua
---@param str any
---@param substitutions any
---@return any
function Helper.substituteText(str, substitutions) end

-- Source: helper.lua
---@param orig any
---@param levels any
---@return any
function Helper.tableCopy(orig, levels) end

-- Source: helper.lua
---@param value any
---@return any
function Helper.tableLength(value) end

-- Source: helper.lua
---@param texts any
---@param func any
---@param keyword any
---@return any
function Helper.textArrayHelper(texts, func, keyword) end

-- Source: helper.lua
---@param x any
---@return any
function Helper.timeDuration(x) end

-- Source: helper.lua
---@param entry any
---@param text any
---@return any
function Helper.transactionLogSearchHelper(entry, text) end

-- Source: helper.lua
---@param unlocked any
---@param cellcontent any
---@return any
function Helper.unlockInfo(unlocked, cellcontent) end

-- Source: helper.lua
---@return any
function Helper.unregisterStationEditorChanges() end

-- Source: helper.lua
---@return any
function Helper.unregisterVentureContactCallbacks() end

-- Source: helper.lua
---@param tableobj any
---@param row any
---@param col any
---@param newcolor any
---@return any
function Helper.updateButtonColor(tableobj, row, col, newcolor) end

-- Source: helper.lua
---@param tableobj any
---@param row any
---@param col any
---@param newtext any
---@param newcolor any
---@return any
function Helper.updateCellText(tableobj, row, col, newtext, newcolor) end

-- Source: helper.lua
---@param tableobj any
---@param row any
---@param col any
---@param newtext any
---@return any
function Helper.updateEditBoxText(tableobj, row, col, newtext) end

-- Source: helper.lua
---@param menu any
---@param node any
---@param container any
---@param ware any
---@return any
function Helper.updateLSOStorageNode(menu, node, container, ware) end

-- Source: helper.lua
---@param menu any
---@param container any
---@param ware any
---@param value any
---@param buyslider any
---@param sellslider any
---@return any
function Helper.updateStorageLevel(menu, container, ware, value, buyslider, sellslider) end

-- Source: helper.lua
---@return any
function Helper.updateTradeRules() end

-- Source: helper.lua
---@return any
function Helper.updateVenturePlatforms() end

-- Source: helper.lua
---@param endtime any
---@return any
function Helper.ventureEndTimeLeftText(endtime) end

-- Source: helper.lua
---@return any
function Helper.ventureOperationTimeLeftText() end

-- Source: helper.lua
---@return any
function Helper.ventureSeasonTimeLeftText() end

-- Source: helper.lua
---@param timeleft any
---@return any
function Helper.ventureTimeLeft(timeleft) end

