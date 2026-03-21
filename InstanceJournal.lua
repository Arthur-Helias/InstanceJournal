IJ_VERSION_MAJOR = "1"
IJ_VERSION_MINOR = "0"
IJ_VERSION_PATCH = "3"

InstanceJournal = InstanceJournal or {}

function InstanceJournal:ToggleInstanceJournal()
    if IJ_InstanceJournalFrame:IsShown() then
        IJ_InstanceJournalFrame:Hide()
    else
        IJ_InstanceJournalFrame:Show()
    end
end
