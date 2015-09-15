--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	QUEST_EVENT_ON_COMPLETE
	Vars: 	pPlayer, QuestId
	Event:	2
]]

local function Grundriss_Quest_Fertig(pPlayer, QuestId)
-- Code hier
end

RegisterQuestEvent(2, Grundriss_Quest_Fertig)