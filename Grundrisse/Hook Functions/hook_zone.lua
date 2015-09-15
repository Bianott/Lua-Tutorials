--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	SERVER_HOOK_ZONE
	Vars: 	event, pPlayer, ZoneId, pOldZoneId
	Event:	15
]]

local function Grundriss_ZoneBetreten(event, pPlayer, ZoneId, pOldZoneId)
-- Code hier
end

RegisterServerHook(15, Grundriss_ZoneBetreten)