--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	SERVER_HOOK_GUILD_CREATE
	Vars: 	event, pPlayer, pGuildName
	Event:	18
]]

local function Grundriss_GildenErstellung(event, pPlayer, pGuildName)
-- Code hier
end

RegisterServerHook(18, Grundriss_GildenErstellung)