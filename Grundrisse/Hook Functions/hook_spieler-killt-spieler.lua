--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	SERVER_HOOK_KILL_PLAYER
	Vars: 	event, pKiller, pVictim
	Event:	2
]]

local function Grundriss_SpielerKill(event, pKiller, pVictim)
-- Code hier
end

RegisterServerHook(2, Grundriss_SpielerKill)