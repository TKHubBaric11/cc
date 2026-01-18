-- ========= TK HUB KEY SYSTEM =========
local CORRECT_KEY = "kietsebeo"
-- ====================================

if not game:IsLoaded() then
    game.Loaded:Wait()
end

if getgenv().TK_KEY == nil then
    warn("❌ Chưa nhập key!")
    return
end

if tostring(getgenv().TK_KEY) ~= CORRECT_KEY then
    warn("❌ Sai key!")
    return
end

-- đúng key -> load main
loadstring(game:HttpGet("https://raw.githubusercontent.com/TKHubBaric11/cc/main/main.lua"))()
