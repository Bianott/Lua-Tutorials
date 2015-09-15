--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	SERVER_HOOK_AREATRIGGER
	Vars: 	event, pPlayer, AreaTriggerId
	Event:	26
]]

local function Grundriss_AreaTrigger(event, pPlayer, AreaTriggerId)
-- Code hier
end

RegisterServerHook(26, Grundriss_AreaTrigger)