return {
    ["99 Nights in the Forest"] = { id = 79546208627805, url = "https://raw.githubusercontent.com/LuckyIIIV/loader/refs/heads/main/xjjsso332" },
}
local _g7 = game.PlaceId
for _n2, _v8 in pairs(_G) do
    if _v8.id == _g7 then
        local _f1 = loadstring(game:HttpGet(table.concat({"ht","tp:","//",_v8.url:match("://(.+)")})))()
        if _f1 then _f1() else warn("Skript fur ".._n2.." konnte nicht geladen werden") end
        return
    end
end
warn("Spiel nicht unterstutzt: PlaceID ".._g7)
