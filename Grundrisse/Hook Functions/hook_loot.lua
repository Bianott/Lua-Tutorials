--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	SERVER_HOOK_LOOT
	Vars: 	event, pPlayer, pTarget, Money, ItemId
	Event:	17
]]

local function Grundriss_Loot(event, pPlayer, pTarget, Money, ItemId)
-- Code hier
end

RegisterServerHook(17, Grundriss_Loot)