-- ===== TK HUB KEY SYSTEM (SAFE) =====
local CORRECT_KEY = "kietsebeo"
-- ===================================

-- đợi game load hoàn toàn
repeat task.wait() until game:IsLoaded()

-- check key
if getgenv().TK_KEY ~= CORRECT_KEY then
    warn("Sai key hoặc chưa nhập key!")
    return
end

-- load main script
loadstring(game:HttpGet("https://raw.githubusercontent.com/TKHubBaric11/cc/main/main.lua"))()
