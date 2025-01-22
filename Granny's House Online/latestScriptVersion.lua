-- using gg.makeRequest() to obtain raw content.
-- using io.open() && io.write() to store and write the obtained raw content.
-- using loadfile() to load the stored raw content.

local latestVersion = "5.5.0"
local whatsNew = ""

return {
    ["latestVersion"] = latestVersion,
    ["whatsNew"] = whatsNew
}
