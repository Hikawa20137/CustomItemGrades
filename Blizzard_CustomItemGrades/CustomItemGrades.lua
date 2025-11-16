-- ==========================================================
-- GRADES CONFIG
-- ==========================================================

local GRADES = {
    [1]  = { text = "Forgé par les Flammes",  color = "|cffe1880f" },
    [2]  = { text = "Héritage Draconien",  color = "|cffc27ba0" },
    [3]  = { text = "Marqué les Loas",  color = "|cff38761d" },
    [4]  = { text = "Corromption des Dieux très Anciens",  color = "|cffe06666" },
    [5]  = { text = "Voilé par la Mort",  color = "|cffc90076" },
    [6]  = { text = "Mythique",  color = "|cff00ffb6" },
    [7]  = { text = "Mythique",  color = "|cff00ffab" },
    [8]  = { text = "Mythique",  color = "|cff00FF00" },
    [9]  = { text = "Artisanat du vieux continent",  color = "|cff00ff96" },
    [10] = { text = "Saison Classic PvP", color = "|cff00ff8c" },
}

-- ==========================================================
-- ITEMS WITH GRADES (TU METS TES IDs ICI)
-- ==========================================================

local ITEMS_WITH_GRADES = {
	-- Clés
	[70001] = 8, --clé MM+
    -- Liste des Donjons
    -- Mortemines
	[70002] = 1, -- Taskmaster Axe
}

-- ==========================================================
-- FONCTION : AJOUT DU GRADE JUSTE SOUS LE NOM
-- ==========================================================

local function AddGradeUnderName(self, itemID)
    local grade = ITEMS_WITH_GRADES[itemID]
    if not grade then return end

    local info = GRADES[grade]
    if not info then return end

    -- Insert the line just after the name line
    local name = self:GetName() .. "TextLeft1"
    local nameLine = _G[name]

    if nameLine then
        nameLine:SetText(nameLine:GetText() .. "\n" .. info.color .. info.text .. "|r")
    end
end

-- ==========================================================
-- HOOKS
-- ==========================================================

GameTooltip:HookScript("OnTooltipSetItem", function(self)
    local _, link = self:GetItem()
    if not link then return end

    local itemID = tonumber(string.match(link, "item:(%d+)"))
    if itemID then
        AddGradeUnderName(self, itemID)
    end
end)
