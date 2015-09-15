--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	SERVER_HOOK_AURA_REMOVED
	Vars: 	event, pPlayer
	Event:	32
]]

local function Grundriss_Wiederbelebt(event, pPlayer)
-- Code hier
end

RegisterServerHook(32, Grundriss_Wiederbelebt)