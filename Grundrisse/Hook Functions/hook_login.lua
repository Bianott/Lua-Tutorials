--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	SERVER_HOOK_ENTER_WORLD_2
	Vars: 	event, pPlayer
	Event:	19
]]

local function Grundriss_Login(event, pPlayer)
-- Code hier
end

RegisterServerHook(19, Grundriss_Login)