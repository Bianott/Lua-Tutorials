--[[
	Skriptgrundriss für Defqon-Project für den gebrauch von Copy & Paste
	für pre-written 'Basic Script Layout' zum individuellen bestücken
	diverser Events mit der ArcEmu Lua Engine.
	
	Skriptbeschreibung: Bei Spieler-Character erstellung
	
	Hook: 	GAMEOBJECT_EVENT_ON_DESPAWN
	Vars: 	Keine Argumente verfügbar...
	Event:	6
]]
local goid = #### -- EntryId vom Gameobjekt
local function Grundriss_Objekt_DeSpawn()
-- Code hier
end

RegisterGameObjectEvent(goid, 6, Grundriss_Objekt_DeSpawn)