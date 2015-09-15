--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	SERVER_HOOK_LOGOUT
	Vars: 	event, pPlayer
	Event:	13
]]

local function Grundriss_Logout(event, pPlayer)
-- Code hier
end

RegisterServerHook(13, Grundriss_Logout)