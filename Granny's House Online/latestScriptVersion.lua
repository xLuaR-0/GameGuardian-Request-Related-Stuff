-- using gg.makeRequest() to obtain raw content.
-- using io.open() && io.write() to store and write the obtained raw content.
-- using loadfile() to load the stored raw content. or use load() to directly load the raw code content.

local latestVersion = "5.0.1"
local whatsNew = "\n[🧰] Just fixed a few errors in the script code that caused slow initialization. There's nothing much new, but still, stay tuned for more updates! :D"

return {
    ["latestVersion"] = latestVersion,
    ["whatsNew"] = whatsNew
}
