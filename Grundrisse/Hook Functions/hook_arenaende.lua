--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	SERVER_HOOK_ARENA_FINISH
	Vars: 	event, pPlayer, str TeamName, bWinner, bRated
	Event:	24
]]

local function Grundriss_ArenaEnde(event, pPlayer, str TeamName, bWinner, bRated)
-- Code hier
end

RegisterServerHook(24, Grundriss_ArenaEnde)