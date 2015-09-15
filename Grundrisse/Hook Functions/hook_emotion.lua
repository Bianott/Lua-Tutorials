--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	SERVER_HOOK_EMOTE
	Vars: 	event, pPlayer, pUnit, EmoteId
	Event:	8
]]

local function Grundriss_Emotion(event, pPlayer, pUnit, EmoteId)
-- Code hier
end

RegisterServerHook(8, Grundriss_Emotion)