--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	SERVER_HOOK_DEATH
	Vars: 	event, pPlayer
	Event:	6
]]

local function Grundriss_Todeseintritt(event, pPlayer)
-- Code hier
end

RegisterServerHook(6, Grundriss_Todeseintritt)