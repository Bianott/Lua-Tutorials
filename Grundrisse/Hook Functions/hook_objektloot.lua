--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	SERVER_HOOK_OBJECTLOOT
	Vars: 	event, pPlayer, pTarget, Money, ItemId
	Event:	25
]]

local function Grundriss_ObjektLoot(event, pPlayer, pTarget, Money, ItemId)
-- Code hier
end

RegisterServerHook(25, Grundriss_ObjektLoot)