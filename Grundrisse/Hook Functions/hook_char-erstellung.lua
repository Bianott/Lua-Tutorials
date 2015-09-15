--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	SERVER_HOOK_GUILD_JOIN
	Vars: 	event, pPlayer, str GuildName
	Event:	5
]]

local function Grundriss_Gildenbeitritt(event, pPlayer, str GuildName)
-- Code hier
end

RegisterServerHook(5, Grundriss_Gildenbeitritt)