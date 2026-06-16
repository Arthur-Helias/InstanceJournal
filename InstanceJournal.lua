IJ_VERSION_MAJOR = "1"
IJ_VERSION_MINOR = "4"
IJ_VERSION_PATCH = "2"

IJ_IS_USING_NAMPOWER = false

InstanceJournal = InstanceJournal or {}

function InstanceJournal:ToggleInstanceJournal()
    if IJ_InstanceJournalFrame:IsShown() then
        IJ_InstanceJournalFrame:Hide()
    else
        IJ_InstanceJournalFrame:Show()
    end
end

SLASH_IJ1 = "/ij"
SLASH_IJ2 = "/instancejournal"
SlashCmdList["IJ"] = function()
    if InstanceJournal:ToggleInstanceJournal() then
        InstanceJournal:ToggleInstanceJournal()
    end
end

local IJ_InitFrame = CreateFrame("Frame")
IJ_InitFrame:RegisterEvent("PLAYER_LOGIN")
IJ_InitFrame:SetScript("OnEvent", function()
    IJ_InitFrame:UnregisterEvent("PLAYER_LOGIN")

    if GetNampowerVersion then
        local major, minor = GetNampowerVersion()

        IJ_IS_USING_NAMPOWER = major > 4 or (major == 4 and minor >= 6)
    end
end)
