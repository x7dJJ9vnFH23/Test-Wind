-- Deferred font updates
local FontUpdateEnabled = true

local function AddFontObject(p)
    if FontUpdateEnabled then
        UpdateFont(p.Font)
    end
end

local function DisableFontUpdates()
    FontUpdateEnabled = false
end

local function EnableFontUpdates()
    FontUpdateEnabled = true
    UpdateFont(p.Font)
end
