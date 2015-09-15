--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	QUEST_EVENT_ON_ACCEPT
	Vars: 	pPlayer, QuestId
	Event:	1
]]

local function Grundriss_Quest_Annahme(pPlayer, QuestId)
-- Code hier
end

RegisterQuestEvent(1, Grundriss_Quest_Annahme)