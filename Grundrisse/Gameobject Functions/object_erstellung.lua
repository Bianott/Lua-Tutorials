--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	GAMEOBJECT_EVENT_ON_CREATE
	Vars: 	pGameObject
	Event:	1
]]
local goid = #### -- EntryId vom Gameobjekt
local function Grundriss_Objekt_Erstellung(pGameObject)
-- Code hier
end

RegisterGameObjectEvent(goid, 1, Grundriss_Objekt_Erstellung)