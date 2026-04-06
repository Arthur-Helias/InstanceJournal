IJ_SortingMode = IJ_SortingMode or "NAME"

local SortInitFrame = CreateFrame("Frame")
SortInitFrame:RegisterEvent("VARIABLES_LOADED")

SortInitFrame:SetScript("OnEvent", function()
    local sortDD = CreateFrame("Frame", "IJ_SortDropDown", IJ_InstanceSelectPanel, "UIDropDownMenuTemplate")
    sortDD:SetPoint("RIGHT", IJ_ContinentFilterDropDown, "LEFT", 25, 0)

    local ddText = getglobal("IJ_SortDropDownText")
    ddText:SetText(IJ_SORTBYNAME)
    local widthName = ddText:GetStringWidth()

    ddText:SetText(IJ_SORTBYLEVEL)
    local widthLevel = ddText:GetStringWidth()

    local ddWidth = math.max(widthName, widthLevel) + 50

    UIDropDownMenu_SetWidth(ddWidth, sortDD)
    UIDropDownMenu_Initialize(sortDD, IJ_SortDropDown_Initialize)
    UIDropDownMenu_SetSelectedValue(sortDD, IJ_SortingMode)

    local text = (IJ_SortingMode == "LEVEL") and IJ_SORTBYLEVEL or IJ_SORTBYNAME
    UIDropDownMenu_SetText(text, sortDD)

    local orig_PopulateInstanceGrid = IJ_PopulateInstanceGrid
    IJ_PopulateInstanceGrid = function()
        local orig_sort = table.sort

        table.sort = function(t, _)
            orig_sort(t, function(a, b)
                if IJ_SortingMode == "LEVEL" then
                    local minA = a.MinLevel or 0
                    local minB = b.MinLevel or 0

                    if minA == minB then
                        local maxA = a.MaxLevel or 0
                        local maxB = b.MaxLevel or 0

                        if maxA == maxB then
                            return (a.Name or "") < (b.Name or "")
                        end

                        return maxA < maxB
                    end

                    return minA < minB
                else
                    return (a.Name or "") < (b.Name or "")
                end
            end)
        end

        orig_PopulateInstanceGrid()
        table.sort = orig_sort
    end
end)

function IJ_SortDropDown_Initialize()
    local info = {}

    info.text = IJ_SORTBYNAME
    info.value = "NAME"
    info.func = IJ_SortDropDown_OnClick
    info.checked = (IJ_SortingMode == "NAME")
    UIDropDownMenu_AddButton(info)

    info = {}
    info.text = IJ_SORTBYLEVEL
    info.value = "LEVEL"
    info.func = IJ_SortDropDown_OnClick
    info.checked = (IJ_SortingMode == "LEVEL")
    UIDropDownMenu_AddButton(info)
end

function IJ_SortDropDown_OnClick()
    IJ_SortingMode = this.value
    UIDropDownMenu_SetSelectedValue(IJ_SortDropDown, this.value)

    local text = (this.value == "LEVEL") and IJ_SORTBYLEVEL or IJ_SORTBYNAME
    UIDropDownMenu_SetText(text, IJ_SortDropDown)

    IJ_PopulateInstanceGrid()
end
