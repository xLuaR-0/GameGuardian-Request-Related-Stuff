-- using gg.makeRequest() to obtain raw content.
-- using io.open() && io.write() to store and write the obtained raw content.
-- using loadfile() to load the stored raw content. or use load() to directly load the raw code content.

local latestVersion = "5.0.0"
local whatsNew = "• Test1\n• Test2"

return {
    ["latestVersion"] = latestVersion,
    ["whatsNew"] = whatsNew
}
