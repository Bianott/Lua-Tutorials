--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	GAMEOBJECT_EVENT_AIUPDATE
	Vars: 	pGameObject
	Event:	5
]]
local goid = #### -- EntryId vom Gameobjekt
local function Grundriss_Objekt_AIUPDATE(pGameObject)
-- Code hier
end

RegisterGameObjectEvent(goid, 5, Grundriss_Objekt_AIUPDATE)