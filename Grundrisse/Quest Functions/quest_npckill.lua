--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	QUEST_EVENT_ON_CREATURE_KILL			
	Vars: 	CreatureId, pPlayer, QuestId
	Event:	5
]]

local function Grundriss_Quest_KreaturKill(CreatureId, pPlayer, QuestId)
-- Code hier
end

RegisterQuestEvent(5, Grundriss_Quest_KreaturKill)