--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	QUEST_EVENT_GAMEOBJECT_ACTIVATE
	Vars: 	GameObjectId, pPlayer, QuestId
	Event:	4
]]

local function Grundriss_Quest_ObjektNutzung(GameObjectId, pPlayer, QuestId)
-- Code hier
end

RegisterQuestEvent(4, Grundriss_Quest_ObjektNutzung)