-- Globals
_G. KEYBINDER_COMMAND = "kb"
_G. RELOADUI_COMMAND = "rl"
-- slash command for reloadui
SLASH_RELOAD1 = "/rl"
SlashCmdList["RELOAD"] = function()
    FReloadUI()
end
-- slash command for keybinds
SLASH_kb1 = "/kb"
SlashCmdList['kb'] = function()
    ShowUIPanel(QuickKeybindFrame)
end
 -- function to reload UI
function FReloadUI()
    ReloadUI()
end
