---@meta

-- X4: Foundations Globally Exposed Functions from widgetSystem
-- Generated automatically from game files
-- These functions are made globally accessible via AddGlobalAccess from the widgetSystem module

-- Global access to widgetSystem.activateEditBox
-- Mapped from: widgetSystem.activateEditBox
-- Source: widget_fullscreen.lua
---@param editboxID any
---@param cursorpos any
---@param shiftstartpos any
---@return boolean
function ActivateEditBox(editboxID, cursorpos, shiftstartpos) end

-- Global access to widgetSystem.activateSliderCellInput
-- Mapped from: widgetSystem.activateSliderCellInput
-- Source: widget_fullscreen.lua
---@param slidercellID any
---@return boolean
function ActivateSliderCellInput(slidercellID) end

-- Global access to widgetSystem.cancelEditBoxInput
-- Mapped from: widgetSystem.cancelEditBoxInput
-- Source: widget_fullscreen.lua
---@param editboxID any
---@return boolean
function CancelEditBoxInput(editboxID) end

-- Global access to widgetSystem.closeDropDownOptions
-- Mapped from: widgetSystem.closeDropDownOptions
-- Source: widget_fullscreen.lua
---@param dropdownID any
---@return boolean
function CloseDropDownOptions(dropdownID) end

-- Global access to widgetSystem.confirmEditBoxInput
-- Mapped from: widgetSystem.confirmEditBoxInput
-- Source: widget_fullscreen.lua
---@param editboxID any
---@return boolean
function ConfirmEditBoxInput(editboxID) end

-- Wrapper for widgetSystem.queueShapeDraw with parameter transformation
-- Mapped from: widgetSystem.queueShapeDraw
-- Source: widget_fullscreen.lua
-- Parameter transformation: Prepends fixed parameters: "circle"
---@param ... any
---@return any
function DrawCircle(...) end

-- Wrapper for widgetSystem.queueShapeDraw with parameter transformation
-- Mapped from: widgetSystem.queueShapeDraw
-- Source: widget_fullscreen.lua
-- Parameter transformation: Prepends fixed parameters: "rectangle"
---@param ... any
---@return any
function DrawRect(...) end

-- Wrapper for widgetSystem.queueShapeDraw with parameter transformation
-- Mapped from: widgetSystem.queueShapeDraw
-- Source: widget_fullscreen.lua
-- Parameter transformation: Prepends fixed parameters: "triangle"
---@param ... any
---@return any
function DrawTriangle(...) end

-- Global access to widgetSystem.getCurrentMouseOverFont
-- Mapped from: widgetSystem.getCurrentMouseOverFont
-- Source: widget_fullscreen.lua
---@return any
function GetCurrentMouseOverFont() end

-- Global access to widgetSystem.getCurrentMouseOverWidth
-- Mapped from: widgetSystem.getCurrentMouseOverWidth
-- Source: widget_fullscreen.lua
---@return any
function GetCurrentMouseOverWidth() end

-- Global access to widgetSystem.getFlowchartFirstVisibleCell
-- Mapped from: widgetSystem.getFlowchartFirstVisibleCell
-- Source: widget_fullscreen.lua
---@param flowchartID any
---@return number
function GetFlowchartFirstVisibleCell(flowchartID) end

-- Global access to widgetSystem.getFlowchartNodeExpandedFrameData
-- Mapped from: widgetSystem.getFlowchartNodeExpandedFrameData
-- Source: widget_fullscreen.lua
---@param flowchartNodeID any
---@return any
function GetFlowchartNodeExpandedFrameData(flowchartNodeID) end

-- Global access to widgetSystem.getFlowchartSelectedCell
-- Mapped from: widgetSystem.getFlowchartSelectedCell
-- Source: widget_fullscreen.lua
---@param flowchartID any
---@return number
function GetFlowchartSelectedCell(flowchartID) end

-- Global access to widgetSystem.getRenderTargetMousePosition
-- Mapped from: widgetSystem.getRenderTargetMousePosition
-- Source: widget_fullscreen.lua
---@param renderTargetID any
---@return any
function GetRenderTargetMousePosition(renderTargetID) end

-- Global access to widgetSystem.getRenderTargetTexture
-- Mapped from: widgetSystem.getRenderTargetTexture
-- Source: widget_fullscreen.lua
---@param renderTargetID any
---@return any
function GetRenderTargetTexture(renderTargetID) end

-- Global access to widgetSystem.getSelectedRows
-- Mapped from: widgetSystem.getSelectedRows
-- Source: widget_fullscreen.lua
---@param tableID any
---@return any
function GetSelectedRows(tableID) end

-- Global access to widgetSystem.getShiftStartEndRow
-- Mapped from: widgetSystem.getShiftStartEndRow
-- Source: widget_fullscreen.lua
---@param tableID any
---@return any
function GetShiftStartEndRow(tableID) end

-- Global access to widgetSystem.getTopRow
-- Mapped from: widgetSystem.getTopRow
-- Source: widget_fullscreen.lua
---@param tableID any
---@return any
function GetTopRow(tableID) end

-- Global access to widgetSystem.getUsableTableWidth
-- Mapped from: widgetSystem.getUsableTableWidth
-- Source: widget_fullscreen.lua
---@param width any
---@param offsetx any
---@param numColumns any
---@param hasScrollBar any
---@return any
function GetUsableTableWidth(width, offsetx, numColumns, hasScrollBar) end

-- Global access to widgetSystem.getWidgetSystemSize
-- Mapped from: widgetSystem.getWidgetSystemSize
-- Source: widget_fullscreen.lua
---@return any
function GetWidgetSystemSize() end

-- Global access to widgetSystem.hideCircles
-- Mapped from: widgetSystem.hideCircles
-- Source: widget_fullscreen.lua
---@return any
function HideAllCircles() end

-- Global access to widgetSystem.hideRects
-- Mapped from: widgetSystem.hideRects
-- Source: widget_fullscreen.lua
---@return any
function HideAllRects() end

-- Global access to widgetSystem.hideAllShapes
-- Mapped from: widgetSystem.hideAllShapes
-- Source: widget_fullscreen.lua
---@return any
function HideAllShapes() end

-- Global access to widgetSystem.hideTriangles
-- Mapped from: widgetSystem.hideTriangles
-- Source: widget_fullscreen.lua
---@return any
function HideAllTriangles() end

-- Global access to widgetSystem.hideCircle
-- Mapped from: widgetSystem.hideCircle
-- Source: widget_fullscreen.lua
---@param id any
---@return any
function HideCircle(id) end

-- Global access to widgetSystem.hideRect
-- Mapped from: widgetSystem.hideRect
-- Source: widget_fullscreen.lua
---@param id any
---@return any
function HideRect(id) end

-- Global access to widgetSystem.hideTriangle
-- Mapped from: widgetSystem.hideTriangle
-- Source: widget_fullscreen.lua
---@param id any
---@return any
function HideTriangle(id) end

-- Global access to widgetSystem.isFullscreenMode
-- Mapped from: widgetSystem.isFullscreenMode
-- Source: widget_fullscreen.lua
---@param ... any # Original function parameters unknown
---@return any
function IsFullscreenWidgetSystem(...) end

-- Global access to widgetSystem.removeHelpOverlay
-- Mapped from: widgetSystem.removeHelpOverlay
-- Source: widget_fullscreen.lua
---@param id any
---@return any
function RemoveHighlightOverlay(id) end

-- Global access to widgetSystem.selectColumn
-- Mapped from: widgetSystem.selectColumn
-- Source: widget_fullscreen.lua
---@param tableID any
---@param column any
---@return any
function SelectColumn(tableID, column) end

-- Global access to widgetSystem.selectGraphDataPoint
-- Mapped from: widgetSystem.selectGraphDataPoint
-- Source: widget_fullscreen.lua
---@param graphID any
---@param recordIdx any
---@param dataIdx any
---@param selected any
---@return any
function SelectGraphDataPoint(graphID, recordIdx, dataIdx, selected) end

-- Global access to widgetSystem.selectRowExternal
-- Mapped from: widgetSystem.selectRowExternal
-- Source: widget_fullscreen.lua
---@param tableID any
---@param row any
---@param modified any
---@param input any
---@param source any
---@param settableinteractive any
---@return any
function SelectRow(tableID, row, modified, input, source, settableinteractive) end

-- Global access to widgetSystem.setMouseCursorOverride
-- Mapped from: widgetSystem.setMouseCursorOverride
-- Source: widget_fullscreen.lua
---@param cursorIcon any
---@return any
function SetMouseCursorOverride(cursorIcon) end

-- Global access to widgetSystem.setMouseOverOverride
-- Mapped from: widgetSystem.setMouseOverOverride
-- Source: widget_fullscreen.lua
---@param widgetID any
---@param override any
---@param forceHide any
---@return any
function SetMouseOverOverride(widgetID, override, forceHide) end

-- Global access to widgetSystem.setRenderTargetNoise
-- Mapped from: widgetSystem.setRenderTargetNoise
-- Source: widget_fullscreen.lua
---@param renderTargetID any
---@param active any
---@return any
function SetRenderTargetNoise(renderTargetID, active) end

-- Global access to widgetSystem.setSelectedRows
-- Mapped from: widgetSystem.setSelectedRows
-- Source: widget_fullscreen.lua
---@param tableID any
---@param rows any
---@param curRow any
---@return any
function SetSelectedRows(tableID, rows, curRow) end

-- Global access to widgetSystem.setSliderCellValue
-- Mapped from: widgetSystem.setSliderCellValue
-- Source: widget_fullscreen.lua
---@param slidercellID any
---@param value any
---@param newmaxselect any
---@return boolean
function SetSliderCellValue(slidercellID, value, newmaxselect) end

-- Global access to widgetSystem.setTopRow
-- Mapped from: widgetSystem.setTopRow
-- Source: widget_fullscreen.lua
---@param tableID any
---@param row any
---@return any
function SetTopRow(tableID, row) end

-- Global access to widgetSystem.showHighlightOverlay
-- Mapped from: widgetSystem.showHighlightOverlay
-- Source: widget_fullscreen.lua
---@param id any
---@return any
function ShowHighlightOverlay(id) end

